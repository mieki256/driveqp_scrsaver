' スクリーンセーバラッパー scrsavwr 用の ini ファイルを生成するvbs(VBScript)
' フルスクリーン表示用プログラム群が入っているディレクトリ内で実行すると、
' template_ini.txt の内容に従って、パスを反映させたiniファイルを生成する。
'
' Generate an ini file for scrsavwr (screensaver wrapper).
' Run in the directory that contains the full screen program.
' Generate an ini file that reflects the path according to the contents of template_ini.txt. 

Option Explicit

Dim objFso
Dim objFile
Dim objDir
Dim cdir
Dim ini_name
Dim template_path
Dim ret
Dim cmdstr
Dim i
Dim s

ini_name = ""

template_path = "template_ini.txt"

set objFso = createObject("Scripting.FileSystemObject")
If Err.Number <> 0 Then
  MsgBox "Error : " & Err.Description
  WScript.Quit
End If

' Get folder path of the script file
cdir = objFso.getParentFolderName(WScript.ScriptFullName)

' Check exists template file
If objFso.FileExists(template_path) = False Then
  MsgBox "Not found : " & template_path, , "Error"
  Set objFso = Nothing
  WScript.Quit
End If

' Search ini file
Set objDir = objFso.GetFolder(cdir)
For Each objFile In objDir.Files
  If Right(objFile.Name, 4) = ".ini" Then
    ini_name = objFile.name
  End If
Next

If ini_name = "" Then
  ' Not found ini file
  MsgBox "Not found .ini file",, "Error"
  Set objFso = Nothing
  WScript.Quit
Else
  ' Found ini file
  ret = MsgBox("Found " & ini_name & vbCrLf & "Replace ?", vbYesNo + vbQuestion)
  If ret <> vbYes Then
    MsgBox "Cancel the process."
    Set ret = Nothing
    Set objFso = Nothing
    WScript.Quit
  End If
  Set ret = Nothing
End If

' Open template file
Set objFile = objFso.OpenTextFile(template_path)

' Record the contents of the file line by line in an array
i = 0
Do Until objFile.AtEndOfStream
  ' Extends the size of the array while preserving its contents
  redim Preserve lines(i)
  
  ' Read one line
  cmdstr = objFile.ReadLine
  
  ' Replace folder path
  lines(i) = Replace(cmdstr, "[INSTALL_DIR]", cdir)
  
  i = i + 1
Loop
objFile.Close

' Export to ini file
Set objFile = objFso.OpenTextFile(ini_name, 2, True)
For Each s In lines
  objFile.WriteLine(s)
Next
objFile.Close

MsgBox "Replace " & ini_name

Set objFso = Nothing
Set ObjFile = Nothing
