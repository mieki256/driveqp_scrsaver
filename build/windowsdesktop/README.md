driveqp_scrsaver
================

Windows用スクリーンセーバもどき。
Godot Engine で作成したフルスクリーン表示デモプログラム。


Table of Contents
-----------------

* [Description](#description)
* [Environment](#environment)
* [Usage](#usage)
* [License](#license)
* [Author](#author)


Description
-----------

Windows用スクリーンセーバとして使うことを前提にして作成した、
フルスクリーン表示をするデモプログラムです。
Godot Engine 3.2.3 x64 で作成しました。

単体ではフルスクリーン表示するだけです。
Windows用スクリーンセーバはコマンドライン引数で処理を分ける必要があるので、
そのままでは利用できませんが、
スクリーンセーバラッパー driveqp.scr、driveqp.ini を利用することで、
Windows用スクリーンセーバとして利用できます。


Environment
-----------

* Windows10 x64 20H2
* Godot Engine 3.2.3 x64

Godot Engine 64bit版で作成したので、64bit版Windows上でしか動きません。


Usage
-----

以下のファイルを任意の場所に置きます。

* driveqp_scrsaver.exe
* driveqp_scrsaver.pck
* driveqp_scrsaver_about.vbs
* driveqp_scrsaver_preview.bmp
* driveqp.scr
* driveqp.ini
* template_ini.txt
* replace_ini.vbs

driveqp_scrsaver.exe を実行すれば表示されます。

ESCキーを押すか、マウスクリックするか、マウスを動かせば終了します。


### スクリーンセーバとして利用する手順

1. replace_ini.vbs を実行。driveqp.ini 内のパス記述がインストール場所で書き換えられます。
2. 64bit版 Windows なら、C:\Windows\SysWOW64\ に driveqp.scr, driveqp.ini をコピー。
   32bit版 Windows には未対応です。
3. Windowsの「スクリーンセーバーの変更」ダイアログを表示。
   (Windows10なら、左下の検索欄に「スクリーンセーバー」と打ち込めば項目が表示されます。)
4. driveqp を選択して「OK」ボタンをクリック。

これでスクリーンセーバとして利用できます。

アンインストールは、
C:\Windows\SysWOW64\ 以下の driveqp.scr, driveqp.ini を削除してください。
違うファイル(システムファイル)を削除しないように注意。


Note
----

3DCGモデルデータは、以下のCC0ライセンスモデルデータを利用させていただきました。作者様に感謝します。

[Landscape Asset v2 | OpenGameArt.org](https://opengameart.org/content/landscape-asset-v2)

[Vehicles Assets pt1 | OpenGameArt.org](https://opengameart.org/content/vehicles-assets-pt1)


License
-------

CC0 / Public Domain


Author
------

[mieki256](https://github.com/mieki256)


