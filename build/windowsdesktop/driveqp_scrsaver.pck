GDPC                                                                            '   H   res://.import/basetexture.jpg-00677fdcfee6a0d1eef3b2a373c1e230.s3tc.stex�c      ̪     9$�X�X�t��-t��D   res://.import/basetexture.jpg-a7b9b81ef657b70637fbd7de39701f95.stex  �     �      v�Cad�)%B8k�;vP   res://.import/basetexture.jpg.001.jpg-5c08ba6ce6ad90caa962861d8dc000e6.s3tc.stex     ̪     �?�Рv�D��ڿ�_�<   res://.import/car1.glb-fd9c5a23f8d5311f41bc68fa3fdd7d7c.scn ��     y      ���%B�Jі�zvH>}<   res://.import/car2.glb-5650b998f6773016bd0157e832fe089c.scn ��     �x      ������P����އ�<   res://.import/car3.glb-9e8d1a1dc516e2ab2e1f0dbe4ef161ac.scn ��           �H���P�M��Sz[><   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�L      U      -��`�0��x�5�[L   res://.import/landscape_v2_edit1.escn-f3d2eb48a227ce909294d8abbfd96791.scn  ��     ��     .�Q���#��e��x��   res://Main.tscn �      �3      � ��5��arf?�   res://Scrpits/Main.gd.remap �C     '       nW�\��N=�PW(   res://Scrpits/Main.gdc  �?      �      �޼R=z�Pl2@�؀    res://Scrpits/SpotLight.gd.remap D     ,       9��V�D�8�y��.e�   res://Scrpits/SpotLight.gdc pD      �      =����@���&��S   res://assets/BgScene.tscn   PF      �       lNnh���3D��,   res://assets/car1.tscn  @G      �       NThc�zGƠ%���14   res://assets/car2.tscn  �G      �       �MΟ��qMfy�|GZ   res://assets/car3.tscn  �H      �       ���u����!1�r5$   res://assets/landscape_v2_edit1.tscn I      �       �t4��-������   res://custom_env.tres   �I      �      ��\H�Ϩz��J+��   res://default_env.tres  �K            �fR$E1d5]���B8   res://icon.png  PD     �      G1?��z�c��vN��   res://icon.png.import    Z      �      �����%��(#AB�   res://project.binary@Q     8      �]�s��֟�z��$   res://resources/basecolors.material �\            �1~h��-�����N0   res://resources/basetexture.jpg.001.jpg.import  �     �      h\�)���{��l|g�1(   res://resources/basetexture.jpg.import  �     v      ,A8AΒ\_Z��zq    res://resources/car1.glb.import �9     |      ,3���&ӳ~����    res://resources/car2.glb.import `.     |      �0�M�C������#���    res://resources/car3.glb.import �)     |      !iT_���d�X���Y�,   res://resources/carmaterial_orange.material ��           A�y�eW)-� H7,   res://resources/carmaterial_silver.material �           :�׈�Y�?�ۇp�E0   res://resources/images/basetexture.jpg.import   �     �      #����=��ӑ�#�0   res://resources/landscape_v2_edit1.escn.import  p�     C|      ����+�����;mT�    res://resources/lights.material �            ���;��R>�e!Q(   res://resources/lights_orange.material  �            ����v���������v$   res://resources/lights_red.material �'           K�,*�G�q���6�%��    res://resources/metal.material  �.     �      gc&i~�ƈ���3    res://resources/tires.material  �5     �      ����룙+��Ü�c�    res://resources/windows.material�<           O���/*a沷5��-[gd_scene load_steps=13 format=2]

[ext_resource path="res://Scrpits/Main.gd" type="Script" id=1]
[ext_resource path="res://assets/car1.tscn" type="PackedScene" id=2]
[ext_resource path="res://assets/car2.tscn" type="PackedScene" id=3]
[ext_resource path="res://assets/car3.tscn" type="PackedScene" id=4]
[ext_resource path="res://assets/BgScene.tscn" type="PackedScene" id=5]
[ext_resource path="res://custom_env.tres" type="Environment" id=6]
[ext_resource path="res://Scrpits/SpotLight.gd" type="Script" id=9]

[sub_resource type="Animation" id=1]
length = 10.0
loop = true
step = 1.0
tracks/0/type = "value"
tracks/0/path = NodePath("Player:translation")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 10 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector3( 0, 0, 0 ), Vector3( 0, 0, -190 ) ]
}

[sub_resource type="Animation" id=2]
resource_name = "CameraMove"
length = 30.0
loop = true
step = 0.5
tracks/0/type = "bezier"
tracks/0/path = NodePath("Player/Camera:translation:x")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"points": PoolRealArray( 4, -0.25, 0, 6.2855, 0.10173, -3.97355, -5.76488, -0.269176, 5.54199, 0.134588, 4, -8.05342, 0.10173, 0.25, 0 ),
"times": PoolRealArray( 0, 15, 30 )
}
tracks/1/type = "bezier"
tracks/1/path = NodePath("Player/Camera:translation:y")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"points": PoolRealArray( 4, -0.25, 0, 0.25, 0, 4, -0.25, 0, 0.25, 0, 4, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 15, 30 )
}
tracks/2/type = "bezier"
tracks/2/path = NodePath("Player/Camera:translation:z")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"points": PoolRealArray( 4, -0.25, 0, 0.25, 0, 4, -0.25, 0, 0.25, 0, 4, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 15, 30 )
}
tracks/3/type = "bezier"
tracks/3/path = NodePath("Player/Camera:rotation_degrees:x")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"points": PoolRealArray( -25, -0.25, 0, 0.25, 0, -25, -0.25, 0, 0.25, 0, -25, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 15, 30 )
}
tracks/4/type = "bezier"
tracks/4/path = NodePath("Player/Camera:rotation_degrees:y")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"points": PoolRealArray( 60, -0.25, 0, 9.37558, 0.4375, -59.9329, -7.45038, -1.1574, 8.4565, 0.578705, 60, -8.50991, -1.87732, 0.25, 0 ),
"times": PoolRealArray( 0, 15, 30 )
}
tracks/5/type = "bezier"
tracks/5/path = NodePath("Player/Camera:rotation_degrees:z")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0, 0, -0.25, 0, 0.25, 0, 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 15, 30 )
}

[sub_resource type="Animation" id=3]
resource_name = "Enemy1Move"
length = 16.0
loop = true
step = 0.5
tracks/0/type = "value"
tracks/0/path = NodePath("Player/Enemy:translation")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector3( 1.8, 0, -80 ), Vector3( 1.8, 0, 30 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Player/Enemy:visible")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 4 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ true, false ]
}

[sub_resource type="Animation" id=4]
resource_name = "Enemy2Move"
length = 28.0
loop = true
step = 1.0
tracks/0/type = "value"
tracks/0/path = NodePath("Player/Enemy2:translation")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 20 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Vector3( -1.089, 0, -50 ), Vector3( -1.089, 0, 20 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath("Player/Enemy2:visible")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 0, 20 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ true, false ]
}

[sub_resource type="Animation" id=5]
resource_name = "LightChange"
length = 80.0
loop = true
step = 1.0
tracks/0/type = "bezier"
tracks/0/path = NodePath("DirectionalLight:light_color:r")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"points": PoolRealArray( 1, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0, 0.243137, -0.25, 0, 0.25, 0, 0.54902, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 40, 42, 56, 80 )
}
tracks/1/type = "bezier"
tracks/1/path = NodePath("DirectionalLight:light_color:g")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"points": PoolRealArray( 1, -0.25, 0, 0.25, 0, 0.478431, -0.25, 0, 0.25, 0, 0.682353, -0.25, 0, 0.25, 0, 0.811765, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 40, 42, 56, 80 )
}
tracks/2/type = "bezier"
tracks/2/path = NodePath("DirectionalLight:light_color:b")
tracks/2/interp = 1
tracks/2/loop_wrap = true
tracks/2/imported = false
tracks/2/enabled = true
tracks/2/keys = {
"points": PoolRealArray( 1, -0.25, 0, 0.25, 0, 0.0156863, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 40, 42, 56, 80 )
}
tracks/3/type = "bezier"
tracks/3/path = NodePath("DirectionalLight:light_color:a")
tracks/3/interp = 1
tracks/3/loop_wrap = true
tracks/3/imported = false
tracks/3/enabled = true
tracks/3/keys = {
"points": PoolRealArray( 1, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 40, 42, 56, 80 )
}
tracks/4/type = "bezier"
tracks/4/path = NodePath("DirectionalLight:light_energy")
tracks/4/interp = 1
tracks/4/loop_wrap = true
tracks/4/imported = false
tracks/4/enabled = true
tracks/4/keys = {
"points": PoolRealArray( 1, -0.25, 0, 0.25, 0, 1.5, -0.25, 0, 0.25, 0, 0, -0.25, 0, 0.25, 0, 0, -0.25, 0, 0.25, 0, 1.5, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 40, 42, 56, 58, 80 )
}
tracks/5/type = "bezier"
tracks/5/path = NodePath("DirectionalLight:rotation_degrees:x")
tracks/5/interp = 1
tracks/5/loop_wrap = true
tracks/5/imported = false
tracks/5/enabled = true
tracks/5/keys = {
"points": PoolRealArray( -50, -0.25, 0, 0.25, 0, -20, -0.25, 0, 0.25, 0, 0, -0.25, 0, 0.25, 0, -50, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 40, 56, 80 )
}
tracks/6/type = "bezier"
tracks/6/path = NodePath("DirectionalLight:rotation_degrees:y")
tracks/6/interp = 1
tracks/6/loop_wrap = true
tracks/6/imported = false
tracks/6/enabled = true
tracks/6/keys = {
"points": PoolRealArray( 135, -0.25, 0, 0.25, 0, 90, -0.25, 0, 0.25, 0, 270, -0.25, 0, 0.25, 0, 135, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 40, 56, 80 )
}
tracks/7/type = "bezier"
tracks/7/path = NodePath("DirectionalLight:rotation_degrees:z")
tracks/7/interp = 1
tracks/7/loop_wrap = true
tracks/7/imported = false
tracks/7/enabled = true
tracks/7/keys = {
"points": PoolRealArray( 0, -0.25, 0, 0.25, 0, 0, -0.25, 0, 0.25, 0, 0, -0.25, 0, 0.25, 0, 0, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 40, 56, 80 )
}
tracks/8/type = "value"
tracks/8/path = NodePath("DirectionalLight:shadow_enabled")
tracks/8/interp = 1
tracks/8/loop_wrap = true
tracks/8/imported = false
tracks/8/enabled = true
tracks/8/keys = {
"times": PoolRealArray( 0, 40, 42, 56, 80 ),
"transitions": PoolRealArray( 1, 1, 1, 1, 1 ),
"update": 1,
"values": [ true, true, false, true, true ]
}
tracks/9/type = "bezier"
tracks/9/path = NodePath("Player/Camera:environment:adjustment_brightness")
tracks/9/interp = 1
tracks/9/loop_wrap = true
tracks/9/imported = false
tracks/9/enabled = true
tracks/9/keys = {
"points": PoolRealArray( 1, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0, 0.65, -0.25, 0, 0.25, 0, 0.65, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 40, 42, 56, 58, 80 )
}
tracks/10/type = "bezier"
tracks/10/path = NodePath("Player/Camera:environment:adjustment_contrast")
tracks/10/interp = 1
tracks/10/loop_wrap = true
tracks/10/imported = false
tracks/10/enabled = true
tracks/10/keys = {
"points": PoolRealArray( 1, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0, 1.3, -0.25, 0, 0.25, 0, 1.3, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0, 1, -0.25, 0, 0.25, 0 ),
"times": PoolRealArray( 0, 40, 42, 56, 58, 80 )
}

[node name="Main" type="Node"]
script = ExtResource( 1 )

[node name="Player" type="Spatial" parent="."]

[node name="Rot" type="Spatial" parent="Player"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, 4.76837e-07 )

[node name="car1" parent="Player/Rot" instance=ExtResource( 2 )]
transform = Transform( -0.75, 0, -2.92061e-07, 0, 0.75, 0, 2.92061e-07, 0, -0.75, 0, 0, 0 )

[node name="SpotLightL" type="SpotLight" parent="Player/Rot"]
transform = Transform( 0.99863, 0.00137, -0.052318, 0, 0.999657, 0.026177, 0.052336, -0.0261411, 0.998287, -0.214, 0.244, -0.75 )
light_energy = 5.0
light_bake_mode = 0
shadow_enabled = true
spot_range = 15.0
spot_angle = 20.0
script = ExtResource( 9 )

[node name="SpotLightR" type="SpotLight" parent="Player/Rot"]
transform = Transform( 0.99863, -0.00137, 0.052318, 0, 0.999657, 0.026177, -0.052336, -0.0261411, 0.998287, 0.209, 0.244, -0.75 )
light_energy = 5.0
light_bake_mode = 0
shadow_enabled = true
spot_range = 15.0
spot_angle = 20.0
script = ExtResource( 9 )

[node name="Camera" type="Camera" parent="Player"]
transform = Transform( 0.633155, 0.327117, -0.701505, 0, 0.906308, 0.422618, 0.774025, -0.267583, 0.573833, -2.69256, 4, 4 )
environment = ExtResource( 6 )
fov = 55.0
size = 10.0
far = 150.0

[node name="Enemy" type="Spatial" parent="Player"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 1.8, 0, -80 )

[node name="car2" parent="Player/Enemy" instance=ExtResource( 3 )]
transform = Transform( 0.75, 0, 0, 0, 0.75, 0, 0, 0, 0.75, 0, 0, 0 )

[node name="SpotLightL" type="SpotLight" parent="Player/Enemy"]
transform = Transform( -0.99863, -0.00136999, 0.0523176, 0, 0.999657, 0.026177, -0.0523356, 0.0261411, -0.998287, 0.213047, 0.272347, 0.619247 )
light_energy = 5.0
light_bake_mode = 0
shadow_enabled = true
spot_range = 15.0
spot_angle = 20.0
script = ExtResource( 9 )

[node name="SpotLightR" type="SpotLight" parent="Player/Enemy"]
transform = Transform( -0.99863, 0.00136999, -0.0523176, 0, 0.999657, 0.026177, 0.0523356, 0.0261411, -0.998287, -0.213048, 0.272347, 0.619247 )
light_energy = 5.0
light_bake_mode = 0
shadow_enabled = true
spot_range = 15.0
spot_angle = 20.0
script = ExtResource( 9 )

[node name="Enemy2" type="Spatial" parent="Player"]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, -1.089, 0, -50 )

[node name="car3" parent="Player/Enemy2" instance=ExtResource( 4 )]
transform = Transform( -0.75, 0, -2.92061e-07, 0, 0.75, 0, 2.92061e-07, 0, -0.75, 0, 0, 0 )

[node name="SpotLightL" type="SpotLight" parent="Player/Enemy2"]
transform = Transform( 0.99863, 0.00137, -0.052318, 0, 0.999657, 0.026177, 0.052336, -0.0261411, 0.998287, -0.192376, 0.283322, -0.746029 )
light_energy = 5.0
light_bake_mode = 0
shadow_enabled = true
spot_range = 15.0
spot_angle = 20.0
script = ExtResource( 9 )

[node name="SpotLightR" type="SpotLight" parent="Player/Enemy2"]
transform = Transform( 0.99863, -0.00137, 0.052318, 0, 0.999657, 0.026177, -0.052336, -0.0261411, 0.998287, 0.192, 0.283, -0.746 )
light_energy = 5.0
light_bake_mode = 0
shadow_enabled = true
spot_range = 15.0
spot_angle = 20.0
script = ExtResource( 9 )

[node name="Bg" type="Spatial" parent="."]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0, 0, -50 )

[node name="BgScene" parent="Bg" instance=ExtResource( 5 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0.466, -1, 0 )

[node name="BgScene2" parent="Bg" instance=ExtResource( 5 )]
transform = Transform( 1, 0, 0, 0, 1, 0, 0, 0, 1, 0.466, -1, -190 )

[node name="DirectionalLight" type="DirectionalLight" parent="."]
transform = Transform( -0.707107, -0.541675, 0.45452, 0, 0.642787, 0.766045, -0.707107, 0.541675, -0.45452, 0, 5, 0 )
light_bake_mode = 0
shadow_enabled = true
directional_shadow_normal_bias = 0.5

[node name="PlayerAnime" type="AnimationPlayer" parent="."]
autoplay = "PlayerMove"
anims/PlayerMove = SubResource( 1 )

[node name="CameraAnime" type="AnimationPlayer" parent="."]
autoplay = "CameraMove"
anims/CameraMove = SubResource( 2 )

[node name="EnemyCar1Anime" type="AnimationPlayer" parent="."]
autoplay = "Enemy1Move"
anims/Enemy1Move = SubResource( 3 )

[node name="EnemyCar2Anime" type="AnimationPlayer" parent="."]
autoplay = "Enemy2Move"
anims/Enemy2Move = SubResource( 4 )

[node name="LightANime" type="AnimationPlayer" parent="."]
autoplay = "LightChange"
anims/LightChange = SubResource( 5 )
        GDSC         .   �      ���Ӷ���   �����϶�   ����¶��   �������������Ӷ�   ��������������������   �����¶�   ����¶��   �����Ѷ�   ��������������������ض��   ��������������������ض��   �ζ�   �������Ӷ���   ζ��   �϶�   ϶��   Ķ��   ����������������Ҷ��   ������������������   �������Ӷ���   ���¶���                      	   ui_cancel      	   ui_accept      	   ui_select                                                    	   	   
   
                                                   &      +      ,      -      3      7      8      9      ?      H      Q      V      h      l       m   !   n   "   w   #   {   $   |   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   3YYYYYYYYY0�  PQV�  �  T�  P�  T�  QYYYYYYY0�  P�  QV�  ;�  �  �  �  &�  4�  V�  �  �  Y�  �  &�  4�	  V�  ;�
  �  T�  T�  �  ;�  �  T�  T�  �  ;�  �  �  &P�
  �
  �  �  QP�  �  QV�  �  �  �  �  �  &�  T�  P�  QV�  �  �  �  �  &�  T�  P�  QV�  �  �  �  �  &�  T�  P�  QV�  �  �  �  �  &�  V�  �  T�  P�  T�  Q�  �  PQT�  PQY`  GDSC            8      ��������¶��   �����¶�   �����϶�   �������Ӷ���   �������Ŷ���   ����׶��   �����������϶���   ������Ӷ      /root/Main/DirectionalLight       ?                                                        
         	      
                                 #      +      /      2      6      3YYYYYY;�  YYY0�  PQV�  �  �  PQYYYY0�  P�  QV�  &�  T�  	�  V�  �  �  �  (V�  �  �  Y`          [gd_scene load_steps=2 format=2]

[ext_resource path="res://assets/landscape_v2_edit1.tscn" type="PackedScene" id=1]

[node name="BgScene" type="Spatial"]

[node name="landscape_v2_edit1" parent="." instance=ExtResource( 1 )]
              [gd_scene load_steps=2 format=2]

[ext_resource path="res://resources/car1.glb" type="PackedScene" id=1]

[node name="car1" instance=ExtResource( 1 )]
         [gd_scene load_steps=2 format=2]

[ext_resource path="res://resources/car2.glb" type="PackedScene" id=1]

[node name="car2" instance=ExtResource( 1 )]
         [gd_scene load_steps=2 format=2]

[ext_resource path="res://resources/car3.glb" type="PackedScene" id=1]

[node name="car3" instance=ExtResource( 1 )]
         [gd_scene load_steps=2 format=2]

[ext_resource path="res://resources/landscape_v2_edit1.escn" type="PackedScene" id=1]

[node name="landscape_v2_edit1" instance=ExtResource( 1 )]
            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]
ground_bottom_color = Color( 0.478431, 0.792157, 0.396078, 1 )
ground_horizon_color = Color( 0.478431, 0.792157, 0.396078, 1 )
sun_energy = 0.0

[resource]
background_mode = 2
background_sky = SubResource( 1 )
fog_enabled = true
fog_color = Color( 0.478431, 0.792157, 0.396078, 1 )
fog_depth_begin = 50.0
fog_depth_end = 200.0
adjustment_enabled = true
              [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
fog_color = Color( 0.517647, 0.819608, 0.439216, 1 )
fog_depth_begin = 50.0
fog_depth_end = 200.0
           GDST@   @           9  PNG �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx�ݜytTU��?��WK*�=���%�  F����0N��݂:���Q�v��{�[�����E�ӋH���:���B�� YHB*d_*�jyo�(*M�JR!h��S�T��w�߻���ro���� N�\���D�*]��c����z��D�R�[�
5Jg��9E�|JxF׵'�a���Q���BH�~���!����w�A�b
C1�dB�.-�#��ihn�����u��B��1YSB<%�������dA�����C�$+(�����]�BR���Qsu][`
�DV����у�1�G���j�G͕IY! L1�]��� +FS�IY!IP ��|�}��*A��H��R�tQq����D`TW���p\3���M���,�fQ����d��h�m7r�U��f������.��ik�>O�;��xm��'j�u�(o}�����Q�S�-��cBc��d��rI�Ϛ�$I|]�ơ�vJkZ�9>��f����@EuC�~�2�ym�ش��U�\�KAZ4��b�4������;�X婐����@Hg@���o��W�b�x�)����3]j_��V;K����7�u����;o�������;=|��Ŗ}5��0q�$�!?��9�|�5tv�C�sHPTX@t����w�nw��۝�8�=s�p��I}�DZ-̝�ǆ�'�;=����R�PR�ۥu���u��ǻC�sH`��>�p�P ���O3R�������۝�SZ7 �p��o�P!�
��� �l��ހmT�Ƴێ�gA��gm�j����iG���B� ܦ(��cX�}4ۻB��ao��"����� ����G�7���H���æ;,NW?��[��`�r~��w�kl�d4�������YT7�P��5lF�BEc��=<�����?�:]�������G�Μ�{������n�v��%���7�eoݪ��
�QX¬)�JKb����W�[�G ��P$��k�Y:;�����{���a��&�eפ�����O�5,;����yx�b>=fc�* �z��{�fr��7��p���Ôִ�P����t^�]͑�~zs.�3����4��<IG�w�e��e��ih�/ˆ�9�H��f�?����O��.O��;!��]���x�-$E�a1ɜ�u�+7Ȃ�w�md��5���C.��\��X��1?�Nغ/�� ��~��<:k?8��X���!���[���꩓��g��:��E����>��꩓�u��A���	iI4���^v:�^l/;MC��	iI��TM-$�X�;iLH���;iI1�Zm7����P~��G�&g�|BfqV#�M������%��TM��mB�/�)����f����~3m`��������m�Ȉ�Ƽq!cr�pc�8fd���Mۨkl�}P�Л�汻��3p�̤H�>+���1D��i�aۡz�
������Z�Lz|8��.ִQ��v@�1%&���͏�������m���KH�� �p8H�4�9����/*)�aa��g�r�w��F36���(���7�fw����P��&�c����{﹏E7-f�M�).���9��$F�f r �9'1��s2).��G��{���?,�
�G��p�µ�QU�UO�����>��/�g���,�M��5�ʖ�e˃�d����/�M`�=�y=�����f�ӫQU�k'��E�F�+ =΂���
l�&���%%�������F#KY����O7>��;w���l6***B�g)�#W�/�k2�������TJ�'����=!Q@mKYYYdg��$Ib��E�j6�U�,Z�鼌Uvv6YYYԶ��}( ���ߠ#x~�s,X0�����rY��yz�	|r�6l����cN��5ϑ��KBB���5ϡ#xq�7�`=4A�o�xds)�~wO�z�^��m���n�Ds�������e|�0�u��k�ٱ:��RN��w�/!�^�<�ͣ�K1d�F����:�������ˣ����%U�Ą������l{�y����)<�G�y�`}�t��y!��O@� A� Y��sv:K�J��ՎۣQ�܃��T6y�ǯ�Zi
��<�F��1>�	c#�Ǉ��i�L��D�� �u�awe1�e&')�_�Ǝ^V�i߀4�$G�:��r��>h�hݝ������t;)�� &�@zl�Ұր��V6�T�+����0q��L���[t���N&e��Z��ˆ/����(�i啝'i�R�����?:
P].L��S��E�݅�Á�.a6�WjY$F�9P�«����V^7���1Ȓ� �b6�(����0"�k�;�@MC���N�]7 �)Q|s����QfdI���5 ��.f��#1���G���z���>)�N�>�L0T�ۘ5}��Y[�W뿼mj���n���S?�v��ْ|.FE"=�ߑ��q����������p����3�¬8�T�GZ���4ݪ�0�L�Y��jRH��.X�&�v����#�t��7y_#�[�o��V�O����^�����paV�&J�V+V��QY����f+m��(�?/������{�X��:�!:5�G�x���I����HG�%�/�LZ\8/����yLf�Æ>�X�Єǣq���$E������E�Ǣ�����gێ��s�rxO��x孏Q]n���LH����98�i�0==���O$5��o^����>6�a� �*�)?^Ca��yv&���%�5>�n�bŜL:��y�w���/��o�褨A���y,[|=1�VZ�U>,?͑���w��u5d�#�K�b�D�&�:�����l~�S\���[CrTV�$����y��;#�������6�y��3ݸ5��.�V��K���{�,-ւ� k1aB���x���	LL� ����ңl۱������!U��0L�ϴ��O\t$Yi�D�Dm��]|�m���M�3���bT�
�N_����~uiIc��M�DZI���Wgkn����C��!xSv�Pt�F��kڨ��������OKh��L����Z&ip��
ޅ���U�C�[�6��p���;uW8<n'n��nͽQ�
�gԞ�+Z	���{���G�Ĭ� �t�]�p;躆 ��.�ۣ�������^��n�ut�L �W��+ ���hO��^�w�\i� ��:9>3�=��So�2v���U1z��.�^�ߋěN���,���� �f��V�    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
RSRC                    SpatialMaterial                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy    emission_operator    emission_on_uv2    emission_texture    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script        $   res://resources/basecolors.material Q         SpatialMaterial             basecolors                ^�?��?�E?  �?         ?#      ���=&         '      u�.?ͧ(?\�??  �?(        �?)          *          +          RSRC            GDST          ��m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������������m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUU�m�� UUUMk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   Mk��U   W�Mk���X� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��W� UUU��������    ���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������    MkMk    MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkX�@@@@X�W������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@���������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�@@@@����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������    ���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkX�@@@@W�XΪ�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UU����  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UU��Mk��  W���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UUW���  UU�m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��PPPP��������������������������������������������������������������������������������������������������������������������������������������������������������������������				@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�����������TTT򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU򄫛 UUU�Mk ___Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   Mk�U   MkXΪXXX�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�W� UUU�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX�������������������������������������������������������������������������������������������������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXX����������������������������������������������������������������������������������������������������������������������������������������������������������������������������U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   U��Mk��� W���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   U�m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��@@@@����������������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��@@@@����������������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��@@@@����������������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��@@@@����������������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��@@@@����������������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��@@@@����������������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��@@@@����������������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��@@@@����������������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��@@@@����������������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��@@@@����������������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��@@@@����������������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��@@@@����������������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��@@@@����������������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��@@@@����������������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@�������m���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m��@@@@����������������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@������ƫ��TTTN��� UUUN��� UUUN��� UUUN��� UUUN��� UUUN��� UUUN��� UUUN��� UUUN��� UUU��Mk�@@@Mk.�U   Mk.�U   Mk.�U   Mk.�U   Mk.�U   Mk.�U   Mk.�U   Mk.�U   Mk.�U   Mk.�U   W���4�W� UUU4�W� UUU4�W� UUU4�W� UUU4�W� UUU4�W� UUU4�W� UUU4�W� UUU4�W� UUU4�W� UUU�������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1�����W�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1�����W�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1�����W�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1�����W�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1�����W�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1�����W�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1�����W�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1�����W�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1�����W�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1�����W�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1�����W�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1�����W�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1�����W�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1�����W�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Mk����1������1������1������1������1������1������1������1������1������1�����W�TTTT���������������������������������������������������������������������������������櫛VVV�����   U����   U����   U����   U����   U����   U����   U����   U����   U��Mk Mk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   U;�����W�;�   UW�;�   UW�;�   UW�;�   UW�;�   UW�;�   UW�;�   UW�;�   UW�;�   UW�;�   U�m{��ߪ����ߪ����ߪ����ߪ����m��XXXX���������������������������������։�pppp@������@������@������@������@�������m{��ߪ����ߪ����ߪ����ߪ����m��XXXX���������������������������������։�pppp@������@������@������@������@�������m{��ߪ����ߪ����ߪ����ߪ����m��XXXX���������������������������������։�pppp@������@������@������@������@�������m{��ߪ����ߪ����ߪ����ߪ����m��XXXX���������������������������������։�pppp@������@������@������@������@�������m{��ߪ����ߪ����ߪ����ߪ����m��XXXX���������������������������������։�pppp@������@������@������@������@�������m{��ߪ����ߪ����ߪ����ߪ����m��XXXX���������������������������������։�pppp@������@������@������@������@�������m{��ߪ����ߪ����ߪ����ߪ����m��XXXX���������������������������������։�pppp@������@������@������@������@��������{�UU�m��  UU�m��  UU�m��  UU�m��  UU��Mk

_WMk��UU  Mk��UU  Mk��UU  Mk��UU  W�Mk��%%��W�  UU��W�  UU��W�  UU��W�  UU��W�  UU��д���q�������q�������q�������q����Mk��				��1������1������1������1����W�Mk%%%%������������������������������������������д���q�������q�������q�������q����Mk��				��1������1������1������1����W�Mk%%%%������������������������������������������д���q�������q�������q�������q����Mk��				��1������1������1������1����W�Mk%%%%������������������������������������������д���q�������q�������q�������q����Mk��				��1������1������1������1����W�Mk%%%%������������������������������������������д���q�������q�������q�������q����Mk��				��1������1������1������1����W�Mk%%%%������������������������������������������д���q�������q�������q�������q����Mk��				��1������1������1������1����W�Mk%%%%������������������������������������������д���q�������q�������q�������q����Mk��				��1������1������1������1����W�Mk%%%%�����������������������������������������������д   U��д   U��д   U��д   UдMk___�Mk��   UMk��   UMk��   UMk��   U��Mk%%%/Wι�   UWι�   UWι�   UWι�   UWι�   U:��m�����ߪ������m5555�����������������։�\\\\@������@������:��m�����ߪ������m5555�����������������։�\\\\@������@������:��m�����ߪ������m5555�����������������։�\\\\@������@������:��   U�m�   U�m움��U�s��UUU �s��UUU Wƍs���	��W�   U��W�   U��M����q������Mk````��1������1����W�Mk				������������������M����q������Mk````��1������1����W�Mk				������������������M����q������Mk````��1������1����W�Mk				�����������������������M�   UM�Mkjjj�Mk�{   UMk�{   U��Mk			WΘ�   UWΘ�   U~�m�������m				�։�````@������~�   U���m			�����%%%����   U�����Mk\\\\W�Mk5555����������M���Mk\\\�Mkx�````x�W���� ���m555?�։�\\\��Mk````X�Mk				X�l{��55��������:������    [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/basetexture.jpg-00677fdcfee6a0d1eef3b2a373c1e230.s3tc.stex"
path.etc="res://.import/basetexture.jpg-00677fdcfee6a0d1eef3b2a373c1e230.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://resources/basetexture.jpg"
dest_files=[ "res://.import/basetexture.jpg-00677fdcfee6a0d1eef3b2a373c1e230.s3tc.stex", "res://.import/basetexture.jpg-00677fdcfee6a0d1eef3b2a373c1e230.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=false
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
          GDST          �n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m�����}n��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m�����}n��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m�����}n��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m�����}n��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m�����}n��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m�����}n��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m�����}n��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m�����}n��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m�����}n��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m�����}n��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m�����}n��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m�����}n��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m�����}n��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m�����}n��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m�����}n��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n���m�uPPPPn�m�����u�m�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����u�m�����u�m�����u�m����n�}JJJJ��rޤ����֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������K�s��������ܩ���������������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������n��م�m���
�}n���(؅�m��}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� �}�m��� ׅ�m___��}�m��� ֍n���:rޖΣ����֓�WWW t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU t֓�UUU �֔�   UK�t�k�����ިk�����իk���___���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���k�   ���΋�PPP֝�� WUƯ��U�  ����U�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��ՍU�  ��̋ �UU��� WUU���{U�U��+kUUULkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   Lkv�U   kkv�U   ��	[�����u�(�M��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU-��� UUU����������|��ʛ 
��k�ʛ���Uk�� ��Wk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�� ��Uk�꓀��ժ���_ࠀ����U�����̓z�xJ{MkzxZ^mkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk�U�UmkMk*UUy��Z������?�w�XΠ�UX�7�
�  w�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UUw�XΪ�UU���������
��˓��� ��˓�� ��ʛ��  ��˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛U�����˛���������������
*�������xxx,{Nc�x\\lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����lkMk����,kX�@@@@W�8ί+  W�W�    X�WΊ���X�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UUX�WΪ�UU�����˓
�����˓��_��� ���˛��  ����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU����˛UU�˛��  +������--����xp��K{Mc^\xxMkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   MkLk�   LkX�@@@@X�W�~��X�W�U���X�W���X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����X�W�����̓����˛������˓x���˛�����ૣ��������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������zzz������������xzzzK{McxxxxMkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    LkX�@@@@x�W�jjjjW�W�    X�WΫ�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛�������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓��˛����������    �����������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzzz����    ����````MkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛���������������������������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q��������zzz������յ����zzzxMkK{				MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�jjjW�W�    X�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓����˛		����˛^^WU��˛����������WU������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ������  ˛����  ˛��������˛//��������zzK{Mcxx\\MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@w�W�eeeeW�W�    X�Wί���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���X�WΪ���̓����̛�����̓������̓���
����  �����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����  �ꪣ˛U]�ꪣ˛��������zzzxK{Nc\^x�MkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����LkX�@@@@x�W�j��W�W�    X�Wί���W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    W�W�    ��k�PPP��I���ݰ�����������+�U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U�������U����  ������*��ժ�̓`�z*{MkXxxxmk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� ��mk-k� �����b��ֽ����X�W�����X�X�    X�W�W���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U���X�W�U�������UU����  UU̓��  UU̓��  UU͓��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU͋��  UU����  UUk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UUMk��  UU��c��  ������  7���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU8���  UU�u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m�����u��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m���v��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m�����u��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m���v��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m�����u��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m���v��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m�����u��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m���v��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m�����u��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m���v��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m�����u��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m���v��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m�����u��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m���v��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m�����u��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m���v��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m�����u��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m���v��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m�����u��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m���v��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m�����u��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m���v��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m�����u��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m���v��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m�����u��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m���v��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m�����u��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m���v��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���un�����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u�m�����u��PPPP�֓�    ������������������������������������������������������������������������������������������������������������������������������������������������������������				��������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@������@�������u���}n����m�u���U�m�u���U�m�u���U�m�u���U�m�u���U�m�u���U�m�u���U�m�u���U�m�u���U�m�u���U�m�u���U�m�u���U�m�u���U�m�u���U�m�u���U�m�u���U�m�u���U�m�u���U�}�m����v��PPPP�֓�WWW��֔�   ��֔�   ��֔�   ��֔�   ��֔�   ��֔�   ��֔�   ��֔�   ��֔�   ��֔�   ��֔�   ��֔�   ��֔�   ��֔�   ��֔�   ��֔�   ��֔�   ��֔�   ��֔�   �����				����}}}�����UUU����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U��ʛ�TTT���U�  ���U�  ���U�  ���U�  ���U�  ���U�  ���U�  ���U�  ���U�  ���U�  ���U�  ���U�  ���U�  ���U�  ���U�  ���U�  ���U�  ���U�  ���U�  ��ҌU�  �Kk
___Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   Lk�U   ,kXΪXXXX�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  X�ѭU�  ������듿 �߫�˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛�Uյ��NcxxxplkMk���UlkMk���UlkMk���UlkMk���UlkMk���UlkMk���UlkMk���UlkMk���UlkMk���UlkMk���UlkMk���UlkMk���UlkMk���UlkMk���UlkMk���UlkMk���UlkMk���UlkMk���UlkMk���UlkMk���ULkX�XXXXX�Wί��+X�W��U��X�W��U��X�W��U��X�W��U��X�W��U��X�W��U��X�W��U��X�W��U��X�W��U��X�W��U��X�W��U��X�W��U��X�W��U��X�W��U��X�W��U��X�W��U��X�W��U��X�W��U��X�W��U��X�W��U������˛���{{{����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ����    �������ު�MkxxxxMkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkW�XXXXX�Wί�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ޫ�MkppppMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�����������������������������������������������������������������������������������������������������������������������������������������������������������������������˛��{{{{���q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�������q�����������ߪ�MkxxxxMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkW�XXXXX�Wν�������������������������������������������������������������������������������������������������������������������������������������������������������������������������̓*���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U���˛��U�����˛7�����NcpxxxMkMk    ��1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1������1����MkX�XXXXX�Wν���X�WΪ��WX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��UX�WΪ��U����U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U����   U+s��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   U��-k��� W���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   UW���   Un���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u��@@@@�֓�    ��������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@������n���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u��@@@@�֓�    ��������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@������n���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u��@@@@�֓�    ��������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@������n���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u��@@@@�֓�    ��������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@������n���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u��@@@@�֓�    ��������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@������n���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u��@@@@�֓�    ��������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@������n���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u��@@@@�֓�    ��������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@������n���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u��@@@@�֓�    ��������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@������n���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u��@@@@�֓�    ��������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@������n���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u��@@@@�֓�    ��������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@������n���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u��@@@@�֓�    ��������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@������n���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u��@@@@�֓�    ��������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@������n���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u��@@@@�֓�    ��������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@������n���ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����ߪ����m�u�����u��@@@@�֓�    ��������������������������������������������������������������������������Q�@������@������@������@������@������@������@������@������@������@������n���u�m�����u�m�����u�m�����u�m�����u�m�����u�m�����u�m�����u�m�����u�m�����u��@@@@�֓�    �֓�    �֓�    �֓�    �֓�    �֓�    �֓�    �֓�    �֓�    �֓�    ��Q�����    ����    ����    ����    ����    ����    ����    ����    ����    ����    ƪ��TTTO��� UUUO��� UUUO��� UUUO��� UUUO��� UUUO��� UUUO��� UUUO��� UUUO��� UUU��Mk��@@Mk.�U   lk.�U   lk.�U   lk.�U   lk.�U   lk.�U   lk.�U   lk.�U   lk.�U   Lk.�U   X���3�X� UUU3�X� UUU3�X� UUU3�X� UUU3�X� UUU3�X� UUU3�X� UUU3�X� UUU3�X� UUU3�X� UUU��������    ����    ����    ����    ����    ����    ����    ����    ����    Lk��MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    MkMk    �X�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Lk��MkMk    ��1������1������1������1������1������1������1������1������1�����X�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Lk��MkMk    ��1������1������1������1������1������1������1������1������1�����X�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Lk��MkMk    ��1������1������1������1������1������1������1������1������1�����X�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Lk��MkMk    ��1������1������1������1������1������1������1������1������1�����X�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Lk��MkMk    ��1������1������1������1������1������1������1������1������1�����X�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Lk��MkMk    ��1������1������1������1������1������1������1������1������1�����X�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Lk��MkMk    ��1������1������1������1������1������1������1������1������1�����X�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Lk��MkMk    ��1������1������1������1������1������1������1������1������1�����X�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Lk��MkMk    ��1������1������1������1������1������1������1������1������1�����X�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Lk��MkMk    ��1������1������1������1������1������1������1������1������1�����X�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Lk��MkMk    ��1������1������1������1������1������1������1������1������1�����X�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Lk��MkMk    ��1������1������1������1������1������1������1������1������1�����X�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Lk��MkMk    ��1������1������1������1������1������1������1������1������1�����X�TTTT���������������������������������������������������������������������������������������q�������q�������q�������q�������q�������q�������q�������q�������q����Lk��MkMk    ��1������1������1������1������1������1������1������1������1�����X�TTTT���������������������������������������������������������������������������������ު�VVV�����   U����   U����   U����   U����   U����   U����   U����   U����   U��Ls Mk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   UMk��   U�����W��   UW��   UW��   UW��   UW��   UW��   UW��   UW��   UW��   UW��   U�m{��ߪ����ߪ����ߪ����m�u�����u��XXXX���������������������������������։�pppp@������@������@������@������@�������m{��ߪ����ߪ����ߪ����m�u�����u��XXXX���������������������������������։�pppp@������@������@������@������@�������m{��ߪ����ߪ����ߪ����m�u�����u��XXXX���������������������������������։�pppp@������@������@������@������@�������m{��ߪ����ߪ����ߪ����m�u�����u��XXXX���������������������������������։�pppp@������@������@������@������@�������m{��ߪ����ߪ����ߪ����m�u�����u��XXXX���������������������������������։�pppp@������@������@������@������@�������m{��ߪ����ߪ����ߪ����m�u�����u��XXXX���������������������������������։�pppp@������@������@������@������@�������m{��ߪ����ߪ����ߪ����m�u�����u��XXXX���������������������������������։�pppp@������@������@������@������@��������{�UU�m��  UU�m��  UU�m��  UU�m��  UU��mk

_Wmk��UU  mk��UU  mk��UU  mk��UU  W�Mk��%%��W�  UU��W�  UU��W�  UU��W�  UU��W�  UU��д����    ����    ����    ����    Mk��				MkMk    MkMk    MkMk    MkMk    W�Mk%%%%������������������������������������������д���q�������q�������q�������q����Mk��				��1������1������1������1����W�Mk%%%%������������������������������������������д���q�������q�������q�������q����Mk��				��1������1������1������1����W�Mk%%%%������������������������������������������д���q�������q�������q�������q����Mk��				��1������1������1������1����W�Mk%%%%������������������������������������������д���q�������q�������q�������q����Mk��				��1������1������1������1����W�Mk%%%%������������������������������������������д���q�������q�������q�������q����Mk��				��1������1������1������1����W�Mk%%%%������������������������������������������д���q�������q�������q�������q����Mk��				��1������1������1������1����W�Mk%%%%�����������������������������������������ū�VVV���д   U��д   U��д   U��д   UдMk___�Mk��   UMk��   UMk��   UMk��   U��Mk%%%/Wκ�   UWκ�   UWκ�   UWκ�   UWκ�   U�mZ��ߪ������m5555�����������������։�\\\\@������@�������mZ��ߪ������m5555�����������������։�\\\\@������@�������mZ��ߪ������m5555�����������������։�\\\\@������@������Z��   U�m�   U�m움��U�s��UUU �s��UUU Wƍs���	��W�   U��W�   U��M�����    ��Mk````MkMk    MkMk    X�Mk				������������������M����q������Mk````��1������1����X�Mk				������������������M����q������Mk````��1������1����X�Mk				�����������������������M�   UM�Mkjjj�Mk�{   UMk�{   U��Mk			��X�UUU���X�UUU�:~�m�������u				�։�````@������:~�   U���u			�����%%%����   U�����Mk\\\\X�Mk5555����������M���Mk\\\�Mkx�````X�x�   U���m555?�։�\\\��Mk````X�Mk				X�l{��55����������s����    [remap]

importer="texture"
type="StreamTexture"
path.s3tc="res://.import/basetexture.jpg.001.jpg-5c08ba6ce6ad90caa962861d8dc000e6.s3tc.stex"
path.etc="res://.import/basetexture.jpg.001.jpg-5c08ba6ce6ad90caa962861d8dc000e6.etc.stex"
metadata={
"imported_formats": [ "s3tc", "etc" ],
"vram_texture": true
}

[deps]

source_file="res://resources/basetexture.jpg.001.jpg"
dest_files=[ "res://.import/basetexture.jpg.001.jpg-5c08ba6ce6ad90caa962861d8dc000e6.s3tc.stex", "res://.import/basetexture.jpg.001.jpg-5c08ba6ce6ad90caa962861d8dc000e6.etc.stex" ]

[params]

compress/mode=2
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=true
flags/filter=true
flags/mipmaps=true
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=false
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
  RSRC                    PackedScene                                                                       resource_local_to_scene    resource_name    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    surfaces/1    surfaces/2    surfaces/3    surfaces/4    surfaces/5    surfaces/6    script 	   _bundled    	   Material ,   res://resources/carmaterial_silver.material 	   Material !   res://resources/windows.material 	   Material     res://resources/lights.material 	   Material    res://resources/metal.material 	   Material    res://resources/tires.material 	   Material $   res://resources/lights_red.material 	   Material '   res://resources/lights_orange.material    
   local://1 �      
   local://2 $v      
   ArrayMesh             car-coupe-silver_Cube629       
         array_data     "  B`%>�jr?EH��  � B`%>�@h?EH��  � B`%��@h?EH��  � B`%>�Ty?����   B`%��Ty?����   B`%���m?����   B`%��jr?EH��  � B`%>��m?����   l!�>T�u���~ � l!�>��;���} � '1�>�����Ӿ~   �Ǉ>�����¾~   �Ǉ>!�q̺�~   ��>����Q8�   ��>!�q̺� �u �Ǉ>!�q̺� �u �Ǉ>�����¾  ~ '1�>!��'�ʾY"� =,�>�
��ǿ�Y"� =,�>�����ǾY � =,�>�
��ǿ�~� ��>!�q̺�~� ��>�����¾~  l!�>�Ѿ��~ � '1�>!��'�ʾ~   ��>�޾[\�� �0 �Ǉ>�޾[\�� �0 �Ǉ>���ٗ�� �Y =,�>}\3��ǿ�~ ��>aT2�q̺�~ ��>�B�ٗ��~		 =,�>�6��g��~�	 =,�>��پrl��~� ��>�޾[\��~� =,�>��Ѿ�Q8�~� ��>�׾�Q8�~� '1�>�5�Ab��   '1�> sy��茶   '1�>�I��ా   '1�>�Z���8�   '1�>�5���E�   ��>���ٗ�� �Y ��>�׾�Q8� � �Ǉ>�׾�Q8� � '1�>�Z���8�Y�� '1�>�V�2��Y�� =,�>�P�rl��Y�� '1�>�I��ాY�� =,�>�D��g��Y�� '1�>L�5�'�ʾYޮ =,�>}\3��ǿ�Yޮ '1�>�����ӾY � ��>�����¾   �Ǉ>aT2�q̺� 0u =,�>�D��g��~		 ��>kN�[\��~ =,�>��T���8�~ =,�>�P�rl��~ '1�>xz}?�kl�   '1�>�:E?�ా~   '1�>y�1?'�ʾ~   ��>���ٗ��~�	 =,�>�����Ǿ~  ��>aT2�q̺� 0u �Ǉ>�B�ٗ�� YY ��>�B�ٗ�� YY �Ǉ>kN�[\�� u0 ��>kN�[\�� u0 �Ǉ>��Q���8� ~ =,�>��/?�ǿ�~� ��>�x.?q̺�~� ��>��?��¾~  ��>�N?�Q8� � �Ǉ>�N?�Q8� � �Ǉ>�0J?[\�� �0 ��>L??ٗ�� �Y �Ǉ>L??ٗ�� �Y �Ǉ>�x.?q̺� �u =,�>2�L?rl��~� =,�>��P?�Q8�~� ��>�N?�Q8�~� =,�>=?�ǿ�~ ��>9E?q̺�~ ��>�N�>ٗ��~		 �Ǉ>���ٗ��~   �Ǉ>�޾[\��~   �Ǉ>kN�[\��~   �Ǉ>�B�ٗ��~   �Ǉ>aT2�q̺�~   �Ǉ>�׾�Q8�~   �Ǉ>��Q���8�~   &���C�u���  � &���%wL��� � &��>%wL��� � '1�>N�?'�ʾYޮ '1�>��?��ӾY � =,�>��?��ǾY � '1�>y�1?'�ʾY"� =,�>��/?�ǿ�Y"� '1�>�:E?�ాY?� =,�>H�@?�g��Y?� ��>��?��¾   �Ǉ>��?��¾  ~ �Ǉ>9E?q̺� 0u '1�>�6R?2��YR� '1�>X�V?�Q8�YY� =,�>��P?�Q8�YY� =,�>�~�>�g��~		 ��>]�>[\��~ =,�>K�>rl��~ ��>DN�>�Q8�~ ��>�x.?q̺� �u =,�>H�@?�g��~�	 ��>L??ٗ��~�	 =,�>��?��Ǿ~  ��>9E?q̺� 0u �Ǉ>�N�>ٗ�� YY ��>�N�>ٗ�� YY �Ǉ>]�>[\�� u0 ��>]�>[\�� u0 �Ǉ>DN�>�Q8� ~ �Ǉ>�x.?q̺�~   �Ǉ>L??ٗ��~   ��>��?�Q8�~   �Ǉ>]�>[\��~   �Ǉ>�N�>ٗ��~   �Ǉ>9E?q̺�~   �Ǉ>�0J?[\��~   �Ǉ>�N?�Q8�~   �Ǉ>DN�>�Q8�~   �Ǉ>��?��¾~   '1�>L�5�'�ʾ~   �Ӿx�Q���8� ~ �Ӿx�Q��u��   �Ǉ�x�Q��u�� ~  '1�>��l?:˾   '1�>��?��Ӿ�   '1�>N�?'�ʾ~   �Ǉ��N?�Q8��   �����?�Q8��   �����?�Q���   =,�>��P?�Q��~�  ��>�N?�Q��~�  =,�>��Ѿ�Q��~�  ��>�׾�Q��~�  '1�>X�V?�Q��YY  =,�>��P?�Q��YY  =,�>��T���8�Y�� =,�>��T��u��Y�  '1�>�Z��u��Y�  =,�>=?�ǿ�Yޮ =,�>�~�>�g��Y�� l!�>1���� | +0�>j���&� | :]�>j���&� | l!�>��;��� y& ���>�9���� y& ���>�9���� y& +0�>�}����&� �z :]�>�}����&� �{ :]�>j���&�   l!�>1����  � {N�>1����  � {N�>.;�>��  � l!�>.;�>�� �o {N�>.;�>�� �o ���>�9���� +w ��>{2��,� +w [�>{2��,� +w l!�>�Ѿ��  � l!�>��;���  � Z�>��;���  � &��>yͣ>O쾌�2 囍>������&�� + 囍>�H���&�� , &��>T�u�� , &��>%wL�� , 囍>�K��du'��1 l!�>�Ѿ�� �� 9�>�Ѿ�� �� [�>{2��,� �� +0�>j���&�v � l!�>1����} � ���>�9����v � '1�>��>2��   '1�>��>�Q8�   '1�>��ž�Q8�   '1�>�辇ా~   '1�>F�>�ా~   l!�>.;�>��|� =,�>2�L?rl��YR� ��>�0J?[\�� �0 ��>�0J?[\��~� '1�>L�ξ2��YR� '1�>��ž�Q8�YY� =,�>��Ѿ�Q8�YY� ���>����)Y.�v � ���>I���)Y.�v � +0�>�}����&�v � '1�>�辇ాY?� =,�>��پrl��YR� =,�>�6��g��Y?� '1�>xz}?�kl� u� '1�>��l?:˾ u� '1Ⱦ��l?:˾ u� l!�>1ң>fM�~ � ���>I���)Y.�  � 囍>������&�<� &��>yͣ>O� � '1�>F�>�ాY�� =,�>K�>rl��Y�� '1�>��>�Q8�Y�� '1�>��>2��Y�� ��>{2��,�v � &��>T�u��� �� l!�>T�u��� �� '1�> sy��茶 �� ���>����)Y.�� l!�>T�u��� ؈ &��>T�u��� ؈ '1Ⱦ�����Ӿ�   l!Ⱦ��;�� � l!ȾC�u�� � �Ǉ������¾�   �������Q8��   �Ǉ�!�q̺��   �Ӿ�����¾   �Ǉ������¾  ~ �Ǉ�!�q̺� �u =,Ծ�����Ǿ� � =,Ծ�
��ǿ��"� '1Ⱦ��'�ʾ�"� �Ӿ�����¾�  �Ӿ!�q̺��� =,Ծ�
��ǿ��� '1Ⱦ��'�ʾ�   �Ǉ����ٗ�� �Y �Ǉ��޾[\�� �0 �Ӿ�޾[\�� �0 �Ӿ�B�ٗ���		 �ӾaT2�q̺�� =,Ծl\3��ǿ�� =,Ծ�6��g����	 �Ӿ���ٗ����	 �Ӿ�޾[\���� �Ӿ�׾�Q8��� =,Ծ��Ѿ�Q8��� '1ȾvI��ా�   '1Ⱦ sy��茶�   '1Ⱦ�5�Ab���   '1Ⱦ�5���E��   '1Ⱦ�Z���8��   �Ӿ���ٗ�� �Y �Ǉ��׾�Q8� � '1Ⱦ�Z���8���� =,Ծ��T���8���� =,Ծ�P�rl����� '1Ⱦ�V�2����� =,Ծ�D��g����� '1ȾvI��ా��� =,Ծl\3��ǿ��ޮ '1ȾL�5�'�ʾ�ޮ �Ǉ�aT2�q̺� 0u �ӾkN�[\��� =,Ծ�D��g���		 =,Ծ��T���8�� �Ӿx�Q���8�� '1Ⱦ��1?'�ʾ�   '1Ⱦ�:E?�ా�   '1Ⱦ�z}?�kl��   =,Ծ�����Ǿ�  �Ǉ��B�ٗ�� YY �ӾaT2�q̺� 0u �ӾkN�[\�� u0 �Ǉ�kN�[\�� u0 �Ǉ�x�Q���8� ~ �Ӿ��?��¾�  �Ӿ�x.?q̺��� =,Ծ��/?�ǿ��� �Ӿ�0J?[\�� �0 �Ǉ��0J?[\�� �0 �Ǉ��N?�Q8� � �Ǉ��x.?q̺� �u �Ǉ�]??ٗ�� �Y �Ӿ]??ٗ�� �Y =,Ծ2�L?rl���� �Ӿ�0J?[\���� �Ӿ�N?�Q8��� =,Ծ�~�>�g���		 �Ӿ�N�>ٗ���		 �Ӿ9E?q̺�� �Ǉ����ٗ���   �Ǉ��޾[\���   �Ǉ�kN�[\���   �Ǉ��B�ٗ���   �Ǉ�aT2�q̺��   �Ǉ��׾�Q8��   �Ǉ�x�Q���8��   '1ȾN�?'�ʾ�ޮ =,Ծ.=?�ǿ��ޮ =,Ծ��?��Ǿ� � '1Ⱦ��?��Ӿ� � =,Ծ��/?�ǿ��"� =,ԾH�@?�g���?� '1Ⱦ�:E?�ా�?� �Ǉ�9E?q̺� 0u �Ǉ���?��¾  ~ �Ӿ��?��¾   '1Ⱦ7R?2���R� =,Ծ2�L?rl���R� =,Ծ��P?�Q8��Y� �Ӿ]�>[\��� �ӾDN�>�Q8�� =,ԾK�>rl��� �Ӿ�x.?q̺� �u �Ӿ]??ٗ����	 =,ԾH�@?�g����	 =,Ծ��?��Ǿ�  �Ǉ��N�>ٗ�� YY �Ӿ9E?q̺� 0u �Ӿ]�>[\�� u0 �Ǉ�]�>[\�� u0 �Ǉ�DN�>�Q8� ~ �Ǉ��x.?q̺��   �Ǉ�]??ٗ���   �Ǉ�]�>[\���   �Ǉ��N�>ٗ���   �Ǉ�9E?q̺��   �Ǉ��0J?[\���   �Ǉ�DN�>�Q8��   �Ǉ���?��¾�   '1ȾL�5�'�ʾ�   '1Ⱦ��l?:˾�   '1Ⱦ��?��Ӿ   '1ȾN�?'�ʾ�   '1Ⱦ��>�Q8���� '1Ⱦ��>�Q����  =,Ծ��>�Q����  �ӾDN�>�Q8� ~ �ӾDN�>�Q�� ~  �Ǉ>�׾�Q��~   ��>����Q��~   '1�>X�V?�Q8�~   '1�>[�q?�Q8�   '1�>�z?�Q��~   '1Ⱦl�q?�Q8� w� '1Ⱦ�z?�Q�� w� '1�>�z?�Q�� w� =,Ծ�~�>�g����� l!Ⱦ1���� | {N��1���� | :]��j���&� | l!Ⱦ��;��� y& {3����;��� y& ����9���� y& :]��j���&�   :]���}����&� �{ +0���}����&� �z {N��.;�>��  � {N��1����  � l!Ⱦ1����  � {N��.;�>�� �o l!Ⱦ.;�>�� �o ��¾��9���� +w ����9���� +w #���{2��,� +w Y3���Ѿ��  � {3����;���  � l!Ⱦ��;���  � #���{2��,� �� Y3���Ѿ�� �� l!Ⱦ�Ѿ�� �� l!Ⱦ�Ѿ� � l!Ⱦ1��� � +0��j���&�� � ��¾��9����� � '1ȾL�ξ2���   '1Ⱦ��ž�Q8��   '1Ⱦ��>�Q8��   '1Ⱦ˽辇ా�   '1Ⱦ��>2���   '1ȾF�>�ా�   '1ȾL�ξ2���R� =,Ծ��پrl���R� =,Ծ��Ѿ�Q8��Y� ��������)Y.�� � +0���}����&�� � =,Ծ�6��g���?� '1Ⱦ˽辇ా�?� l!ȾRң>fM쾂 � l!Ⱦ.;�>�� =,ԾK�>rl����� '1ȾF�>�ా��� =,Ծ��>�Q8���� '1Ⱦ��>2����� ���{2��,�� � ����ø��)Y.�  � Ͼ�>�ܽ�2�*�܇ Ͼ���ܽ�2�*��܇ ��������)Y.��� Ͼ�>�ܽ�2�*� �� 囍>�K��du'� �� 囍��K��du'� �� '1Ⱦ��l?:˾ � &���yͣ>O� � l!ȾRң>fM� $� '1�>��l?:˾ � &��>S?�>�Z�� #� &���S?�>�Z�� #� 囍�ׄ����&�  ~ 囍���H���&�   囍>�H���&�  ~ '1�>�5�Ab�� �  '1�>�5���E� �  '1Ⱦ�5���E� �  '1Ⱦ sy��茶 Ҋ '1�> sy��茶 Ҋ '1�>�5�Ab�� Ҋ '1Ⱦ sy��茶 �� '1ȾX�V?�Q8��Y� =,Ծ��P?�Q���Y  ��>��?�Q��   �Ǉ>DN�>�Q��~   �������Q���   &���yͣ>O�t�2 &���S?�>�Z��t�2 囍���H���&�w , 囍��K��du'�t1 &���%wL���w , &���C�u���v , �Ӿ�׾�Q����  =,Ծ��Ѿ�Q����  囍�ׄ����&��<� &���C�u��� �� l!ȾC�u��� �� &���C�u��� ؈ ��>�N?�Q�� �  ��>DN�>�Q��~  =,�>��>�Q��~  l!�>1ң>fM� $� �Ǉ�x�Q��u���   �Ǉ��׾�Q�� �  �Ӿ�׾�Q�� �  '1Ⱦ��ž�Q���   '1Ⱦ��>�Q���   '1�>��>�Q��   '1�>��ž�Q��   �Ǉ��N?�Q�� �  �Ӿ�N?�Q�� �  '1ȾX�V?�Q8��   '1ȾX�V?�Q���   '1Ⱦ�z?�Q���   '1Ⱦ��ž�Q8��Y� =,Ծ��Ѿ�Q���Y  �Ǉ�DN�>�Q���   =,Ծ��T��u���  �Ӿx�Q��u���  '1�>��ž�Q��YY  =,�>��Ѿ�Q��YY  ��>�׾�Q�� �  �Ǉ>�׾�Q�� �  ��>DN�>�Q8� ~ �Ǉ>DN�>�Q�� ~  �Ǉ>��Q��u��   ��>��Q��u�� ~  =,�>��>�Q8�Y�� =,�>��>�Q��Y�  �Ǉ>�N?�Q��~   =,Ծ��>�Q8�� =,Ծ��>�Q���  �ӾDN�>�Q���  '1�>�Z��u�� �g '1Ⱦ�Z��u�� �g '1Ⱦ�5���E� �g ��>��Q���8�~ ��>��Q��u��~  =,�>��T��u��~  '1Ⱦ�Z��u����  =,Ծ��T��u����  �Ӿ�N?�Q����  =,Ծ��P?�Q����  '1�>�6R?2��   '1Ⱦl�q?�Q8��   '1Ⱦ7R?2���   '1Ⱦl�q?�Q8� ^T '1�>[�q?�Q8� ^T '1�>xz}?�kl� ^T '1�>�Z��u��   '1Ⱦ�Z��u���   '1�>�V�2��   ��>��Q���8� ~ &��>T�u���  � =,�>��>�Q8�~ �Ǉ��N?�Q���   {N�>1���� | Z�>��;��� y& +0�>j���&�   l!�>.;�>��  � ���>�9���� +w 9�>�Ѿ��  � &��>S?�>�Z����2 Ͼ�>�ܽ�2�*��2 ��>{2��,� �� '1�>L�ξ2��   '1Ⱦ�z}?�kl� u� �Ӿ!�q̺� �u '1Ⱦ�����Ӿ� � =,Ծ��پrl���� '1Ⱦ�V�2���   �Ӿ�׾�Q8� � =,Ծ�P�rl��� �Ӿ�B�ٗ�� YY �Ӿ�N?�Q8� � =,Ծ��P?�Q8��� =,Ծ.=?�ǿ�� '1Ⱦ��1?'�ʾ�"� �Ӿ�N�>ٗ�� YY �Ǉ�DN�>�Q��   '1�>X�V?�Q��   '1�>[�q?�Q8� w� +0��j���&� | ��¾��9���� y& +0��j���&�   l!Ⱦ.;�>��  � ���{2��,� +w l!Ⱦ�Ѿ��  � ���{2��,� �� ����ø��)Y.�� � Ͼ���ܽ�2�*� �� 囍>������&�   '1Ⱦ�5�Ab�� �  '1Ⱦ�5�Ab�� Ҋ '1ȾX�V?�Q���Y  �Ǉ��׾�Q���   囍�ׄ����&�w + Ͼ���ܽ�2�*�t2 l!ȾC�u��� ؈ �Ǉ>�N?�Q�� �  �Ǉ>��Q��u��~   '1Ⱦ��ž�Q���Y  ��>DN�>�Q��   '1�>��>�Q��Y�  '1�>�5���E� �g '1Ⱦ�z}?�kl� ^T       vertex_count             array_index_data    �
                 
 	             	          !     # " $ & % ' $ ( )   *  + , . - - 0 / / 2 1 1  3 4 5  6 7  8 7 9 : < ;   = >   ? @ 5 A B @ C D B E G F H J I K M L N P O Q S R T  U   T V  W W  X U  Y Z  V X   [ ] \ ^ ` _ _ b a a d c e g f h j i k l S m n l o f M p F q Q G r s t g u v t w x v y { z | { } } { ~  { � � { | ~ { � � { y % �  � � � � � < � � � � � � O � � " � � i � � � � � ^ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � �  	 � � � � � � � � � z {  h d � � L J N q � � � � � � � � � �  � � � � � � � � � � � � � � � � � � � � � � �  �  � � � � � �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  �  � � � � 	
� � � � �  "!#$� � #� %&� &'� $(� )%� '� � *,+-.,.0/1324657 !8972:<;"=>?1@>AB@ACD� EF� FG� H� � IE� GJ� JC� � K� LMNLMOQPBSRY UTVXWY[Z\*+]_^`bacedfhgdjikmlnpoqsrtvuw� � xzy{|xu}{DH� /45<;~���v�~� ��N�������\���v��� u{�� �� �� ������������ � ������������ �� � �� ��6{ ��(�� ������� �����������I �H n ���� �)��� ��y��� ����Z U ������I� �	��� ��* ����x D ��� ��� ������������ ����W�VW; ���������( �' � �� � 
  4   3   >   
  	 )   6   = !  ! #   �& $ �$ '   )   * � . , . 0 - 0 2 / 2  1 ? 5 4 9 7 6 �7 8 � < :      > A @ ? C B A �D C r G E � J H o M K � P N k S Q �] [ � ` ^ ` b _ b d a s g e � j h m l k �n m e f o E F p R G Q u t s w v u �x w & � % � � � � � �� � P � O # � " j � i , � � � � ^ �� � �� � �� � �� � � � � �� � �� � �� � �� � �� � �  � �� � �� � � � � c d h K L � p q N � � � � � � � � �  �  � � � �� � � � � �� � � � � �� � � �  �� � � �  K� � �� � �� � � � t� � � � � � � �� � �� � �� � �� � �� � �� �  � �� � ��	L� � � � � ��� = :" -,*.-0.?31�649 7�983:2<="?>>@R@B� K� �LN�QOSB UY XV[Y�*\_]	b`
echfejdmkpnsq�vt|zx}|{�}u04/<��~���~�� �� }�N�����O��tu� w� ���� � ���������� ��������� ��� ��� �{ �(����� �� ������I ��n � �)��� z�y� ��  �UZ ������ � I
�	� �� + �* ����D �� { �� 8����8 ��� �� �: ; W���      index_count    d     
   primitive             format    }       aabb    =,Ծ�5�)Y.�>,T?X�?�N?      skeleton_aabb              blend_shape_data           	   material                 
         array_data    �  :]�>j���&�v � :]�>�}����&�v � {N�>.;�>��v � Z�>��;���v � ���>�9����v � [�>{2��,�v � :]��j���&�� � {N��1��� � {N��.;�>� � #���{2��,�� � ����9����� � {3����;�� � &��>%wL��� � &���%wL��� � 囍��K��du'� ͌ 囍>�H���&� =� 囍���H���&� =� &���S?�>�Z�� #� {N�>1����v � 9�>�Ѿ��v � :]���}����&�� � Y3���Ѿ� � 囍>�K��du'� ͌ &��>S?�>�Z�� #�       vertex_count             array_index_data    H             	  
                   	             index_count    $      
   primitive             format    }       aabb    {N��%wL�du'�j�:?g�? C>      skeleton_aabb              blend_shape_data           	   material                
         array_data    �  ��=xDy��'ľ �� ���=xDy��'ľ �� ���=�>x���ؾ �� ,Ժ>7Sy?<���   ,Ժ>p?<���~   ,Ժ>;6j?�L��   mV=>*6j?�L���   mV=>p?<����   mV=>7Sy?<����   ���=�w��"ľ  ~ ���=xDy��'ľ  ~ ��=xDy��'ľ  ~ ���=q�v���ؾ�   ���=�>x���ؾ�   ���=xDy��'ľ�   mV=>p?<���   ,Ժ>p?<���   ,Ժ>7Sy?<���   ,Ժ>�ir?�L��  � ,Ժ>;6j?�L��  � mV=>*6j?�L��  � mV=>�ir?�L�� u� mV=>7Sy?<��� u� ,Ժ>7Sy?<��� u� ���=q�v���ؾ  � ��=q�v���ؾ  � ��=�>x���ؾ  � ���>x���ؾ �� �����>x���ؾ �� ����xDy��'ľ �� ,Ժ�7Sy?<����   ,Ժ��ir?�L���   ,Ժ�;6j?�L���   mV=�7Sy?<���   mV=�p?<���~   mV=�;6j?�L��   ��xDy��'ľ  ~ ����xDy��'ľ  ~ �����w��"ľ  ~ ����xDy��'ľ   �����>x���ؾ   ����q�v���ؾ   ,Ժ��ir?�L�� u� ,Ժ�7Sy?<��� u� mV=�7Sy?<��� u� mV=��ir?�L��  � mV=�;6j?�L��  � ,Ժ�;6j?�L��  � mV=�7Sy?<���   ,Ժ�7Sy?<���   ,Ժ�p?<���   �����>x���ؾ  � ���>x���ؾ  � ��q�v���ؾ  � ��=�>x���ؾ �� ,Ժ>�ir?�L��   mV=>�ir?�L���   ��=�w��"ľ  ~ ���=�w��"ľ�   mV=>7Sy?<���   mV=>�ir?�L��  � ,Ժ>�ir?�L�� u� ���=�>x���ؾ  � ��xDy��'ľ �� ,Ժ�p?<����   mV=��ir?�L��   ���w��"ľ  ~ �����w��"ľ~   mV=��ir?�L�� u� ,Ժ��ir?�L��  � mV=�p?<���   ����q�v���ؾ  �       vertex_count    H         array_index_data    �             	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6    7   8   9  	 :   ;   <   =   >   ?   @    A # ! B & $ C ) ' D , * E / - F 2 0 G 5 3       index_count    l      
   primitive             format    }       aabb    ,Ժ�xDy���ؾ,�:?�K�?��>      skeleton_aabb              blend_shape_data           	   material                
         array_data       B`%>�@h?EH��   B`%>�jr?EH��   B`%>�Ty?����   B`%��Ty?�����   B`%��jr?EH���   B`%��@h?EH���   B`%��jr?EH�� u� B`%��Ty?���� u� B`%>�Ty?���� u� B`%>��m?����   B`%���m?�����   B`%>�jr?EH�� u� �>��5?�Q8�   �>��3?��   �>��?�Q8�~   �>��-?g&ؽ   �>�/%?g��   �>@�?��a�   �>-�?RH��   �>��?P���~   �>�?g��   �>@�?��   �>���>�Q8�   �>�/%?M���   �>��-?RH��   �>��3?��a�   �>�?M���   �>��?���   �>-�?g&ؽ   �>����Q8�   �>����   �>����Q8�   �> ��g&ؽ   �>�i�g��   �>Y�7���a�   �>m�1�RH��   �>���P���~   �>�)�g��   �>Y�7���   �>��9��Q8�   �>�i�M���   �> ��RH��   �>����a�   �>�)�M���   �>������   �>m�1�g&ؽ   ־��5?�Q8��   ־��?�Q8��   ־��3?���   ־��-?g&ؽ�   ־�/%?g���   ־@�?��a��   ־-�?RH���   ־��?P����   ־�?g���   ־@�?���   ־���>�Q8��   ־�/%?M����   ־��-?RH���   ־��3?��a��   ־�?M����   ־��?����   ־-�?g&ؽ�   ־����Q8��   ־����Q8��   ־�����   ־ ��g&ؽ�   ־�i�g���   ־Y�7���a��   ־m�1�RH���   ־���P����   ־�)�g���   ־Y�7����   ־��9��Q8��   ־�i�M����   ־ ��RH���   ־����a��   ־�)�M����   ־�������   ־m�1�g&ؽ�         vertex_count    P         array_index_data    �            	    
                                                            ! "  # $  % &  ' (  ) '  " *       +  , !  $ %  - -  & ,  ( #  + )  * . 0 / 1 2 / 3 4 / 5 6 / 7 8 / 9 : / 8 3 / ; . / 0 1 / < = / 2 5 / 6 > / > 7 / = 9 / 4 < / : ; / ? A @ B C @ D E @ F G @ H I @ J K @ I D @ L ? @ A B @ M N @ C F @ G O @ O H @ N J @ E M @ K L @       index_count    �      
   primitive             format    }       aabb    ־��9�EH��V?>��?1	�>      skeleton_aabb              blend_shape_data           	   material          	      
         array_data        ���>�<	?�M��   ���>��?�Q��   ���>��?b��   ���>,�,?�M��   ���>Gt;?�S��   ���>�0?τ��   ���>V�H?�Q8�   ���>��8?�Q8�   ���>�6?(+f�   ���>Gt;?��W�   ���>�0?�4ǽ   ���>�6?�x
�   ���>��?   �   ���>��?%��   ���>*U&?tC��   ���>���>/�~�   ���>�e�>(+f�   ���>I��>�Q8�   ���>���>��W�   ���>��?�4ǽ   ���>�h?tC��   ���>���>�S��   ���>�h?���~   ���>���>O��   ���>�e�>�x
�   ���>��?τ��   ���>�<	?Z~`�   ���>,�,?Z~`�   ���>mqE?O��~   ���>mqE?/�~�~   ���>*U&?���~   ���>���>�Q8�   `�>���>O�㽁   `�>�e�>�x
��   `�>I��>�Q8��   `�>��?�Q���   `�>��?b���   `�>*U&?����   `�>Gt;?�S���   `�>�0?τ���   `�>�6?(+f��   `�>V�H?�Q8��   `�>��8?�Q8��   `�>�6?�x
��   `�>�0?�4ǽ�   `�>*U&?tC���   `�>,�,?Z~`��   `�>��?%���   `�>�h?tC���   `�>�<	?Z~`��   `�>���>/�~��   `�>�e�>(+f��   `�>��?τ���   `�>��?�4ǽ�   `�>���>�S���   `�>�h?����   `�>���>��W��   `�>��>�Q8��   `�>��?   ��   `�>Gt;?��W��   `�>,�,?�M���   `�>�<	?�M���   ���>�6?(+f�d� �>��3?��a�d� �>��-?RH��d�6 ���>�f:��x
�dG� �>Y�7���dG� �>m�1�g&ؽd6� ���>���b��d M �>������d M �>�)�M���dG ���>�e�>�x
�dG� �>@�?��dG� �>-�?g&ؽd6� ���>*U&?���d�G �>�/%?M���d�G �>��?���d M ���>��?τ��d66 ���>�h?���dG �>�?M���dG ���>Ҍ	�τ��d�6 �> ��RH��d�6 �>�i�M���d�G ���>�h?tC��d� ���>��?�4ǽd6� ���>��?%��d � �>��?P���d � �>�/%?g��d� ���>��(+f�d� ���>� ��Q8�d�  �>����Q8�d�  ���>Ҍ	��4ǽd�� �> ��g&ؽd�� �>����d�� ���>�6?�x
�d�� ���>�0?�4ǽd�� �>��-?g&ؽd�� ���>��?b��d M ���>u�<��Q8�dM  ���>�f:�(+f�dG �>Y�7���a�dG ���>pD�tC��d� ���>���%��d � �>���P���d � ���>��8?�Q8�d�  �>��5?�Q8�d�  ���>@MI�O��   ���>:�L��Q8�   ���>u�<��Q8�   ���>n��M��   ���>pD����~   ���>���b��   ���>�J���S��   ���>YP�/�~�   ���>��(+f�   ���>YP�O��~   ���>���x
�~   ���>� ��Q8�~   ���>n�Z~`�   ���>pD�tC��   ���>Ҍ	��4ǽ   ���>���   �   ���>]0�Z~`�   ���>1*�tC��   ���>P?��S��   ���>��3�τ��   ���>�f:�(+f�   ���>�f:��x
�   ���>��3��4ǽ   ���>]0��M��   ���>�0*����   ���>P?���W�   ���>@MI�/�~�   ���>���%��   ���>�J����W�   ���>�L��Q8�   ���>Ҍ	�τ��   ���>����Q��   ���>���>�S�� �� `�>���>�S�� �� `�>�<	?�M�� Ћ `�>�<	?Z~`� �u `�>���>��W� �Y ���>���>��W� �Y `�>��>�Q8� �  `�>���>/�~� �� ���>���>/�~� �� `�>,�,?Z~`� 0u `�>��?   �   ���>��?   �  ~ ���>mqE?O�� u0 `�>mqE?O�� u0 `�>Gt;?��W� YY `�>mqE?/�~� u� `�>V�H?�Q8�   ���>V�H?�Q8�   ���>,�,?�M�� 0� `�>,�,?�M�� 0� `�>Gt;?�S�� Y� `�>��?�Q��  � ���>��?�Q��  � `�>���>O�� �0 ���>���>O�� �0 ���>,�,?Z~`� 0u ���>mqE?/�~� u� `�>@MI�O�㽁   `�>�f:��x
��   `�>u�<��Q8��   `�>���b���   `�>pD�����   `�>n��M���   `�>Ҍ	�τ���   `�>��(+f��   `�>YP�/�~��   `�>� ��Q8��   `�>���x
��   `�>YP�O�㽂   `�>Ҍ	��4ǽ�   `�>pD�tC���   `�>n�Z~`��   `�>���   ��   `�>���%���   `�>1*�tC���   `�>�f:�(+f��   `�>��3�τ���   `�>P?��S���   `�>��3��4ǽ�   `�>�0*�����   `�>]0�Z~`��   `�>:�L��Q8��   `�>�L��Q8��   `�>]0��M���   ���>��3��4ǽd6� �>�)�g��d� ���>��3�τ��d66 �>m�1�RH��d66 ���>I��>�Q8�dM  �>���>�Q8�dM  ���>�0?τ��d�6 ���>�e�>(+f�dG �>@�?��a�dG �>��9��Q8�dM  ���>pD����d�G ���>�0*����dG �>����a�d� �>�?g��d� ���>���x
�d�� ���>*U&?tC��d� �>-�?RH��d66 �>�i�g��d� �>��3?��d�� ���>1*�tC��d� `�>P?��S�� �� `�>]0��M�� Ћ ���>]0��M�� Ћ `�>]0�Z~`� �u `�>P?���W� �Y ���>P?���W� �Y `�>:�L��Q8� �  `�>@MI�/�~� �� ���>@MI�/�~� �� ���>n�Z~`� 0u `�>n�Z~`� 0u `�>���   �   `�>YP�O�� u0 `�>�J����W� YY ���>�J����W� YY ���>YP�/�~� u� `�>YP�/�~� u� `�>�L��Q8�   `�>n��M�� 0� `�>�J���S�� Y� ���>�J���S�� Y� `�>����Q��  � ���>����Q��  � `�>@MI�O�� �0 ���>P?��S�� �� ���>]0�Z~`� �u ���>YP�O�� u0 ���>n��M�� 0� ���>:�L��Q8� �  ��ھ�<	?�M���   ��ھ�h?����   ��ھ��?b���   ��ھ=�,?�M���   ��ھ;U&?����   ��ھ�0?τ���   ��ھ�6?(+f��   ��ھ��8?�Q8��   ��ھg�H?�Q8��   ��ھ�6?�x
��   ��ھ�0?�4ǽ�   ��ھGt;?��W��   ��ھ;U&?tC���   ��ھ��?%���   ��ھ��?   ��   ��ھ��>�Q8��   ��ھk��>�Q8��   ��ھ�e�>(+f��   ��ھ�h?tC���   ��ھ��?�4ǽ�   ��ھ���>��W��   ��ھ���>�S���   ��ھ��?τ���   ��ھ�e�>�x
��   ��ھ���>O�㽁   ��ھ=�,?Z~`��   ��ھGt;?�S���   ��ھ��?�Q���   `吾���>O��   `吾��>�Q8�   `吾k��>�Q8�   `吾��?�Q��   `吾=�,?�M��   `吾;U&?���~   `吾Gt;?�S��   `吾mqE?/�~�   `吾�6?(+f�   `吾g�H?�Q8�   `吾mqE?O��   `吾�6?�x
�   `吾=�,?Z~`�   `吾;U&?tC��   `吾�0?�4ǽ~   `吾�<	?Z~`�   `吾�h?tC��   `吾��?%��~   `吾���>/�~�   `吾���>�S��   `吾��?τ��   `吾�e�>�x
�   `吾��?�4ǽ   `吾�<	?�M��   `吾�h?���~   `吾���>��W�   `吾�e�>(+f�   `吾��?   �   `吾Gt;?��W�   `吾��8?�Q8�   `吾�0?τ��~   `吾��?b��   ־��-?RH����6 ־��3?��a��� ��ھ�6?(+f��� ־m�1�g&ؽ�6� ־Y�7����G� ��ھ�f:��x
��G� ־�)�M����G ־������� M ��ھ���b��� M ��ھ��?�4ǽ�6� ־-�?g&ؽ�6� ־@�?���G� ־��?���� M ־�/%?M�����G ��ھ;U&?�����G ��ھ��?τ���66 ־-�?RH���66 ־�?M����G ־�i�M�����G ־ ��RH����6 ��ھҌ	�τ����6 ��ھ�h?tC���� ־�?g���� ־�/%?g���� ־��?P���� � ��ھ��?%��� � ־����a��� ־����Q8���  ��ھ�� ��Q8���  ־������� ־ ��g&ؽ��� ��ھҌ	��4ǽ��� ־��3?����� ־��-?g&ؽ��� ��ھ�0?�4ǽ��� ��ھ�h?����G ��ھd�<��Q8��M  ־��9��Q8��M  ־Y�7���a��G ��ھ_D�tC���� ־�i�g���� ־���P���� � ־��5?�Q8���  ��ھ��8?�Q8���  ��ھ@MI�O�㽂   ��ھ�f:��x
��   ��ھd�<��Q8��   ��ھ���b���   ��ھ_D�����   ��ھ]��M���   ��ھҌ	�τ���   ��ھ��(+f��   ��ھYP�/�~��   ��ھ�� ��Q8��   ��ھ���x
��   ��ھYP�O�㽁   ��ھҌ	��4ǽ�   ��ھ_D�tC���   ��ھ]�Z~`��   ��ھ���   ��   ��ھ���%���   ��ھ�0*�tC���   ��ھ�f:�(+f��   ��ھ��3�τ���   ��ھP?��S���   ��ھ��3��4ǽ�   ��ھ�0*�����   ��ھ]0�Z~`��   ��ھ)�L��Q8��   ��ھ�J����W��   ��ھ�L��Q8��   ��ھ�\0��M���   ��ھ�<	?�M�� Ћ `吾�<	?�M�� Ћ `吾���>�S�� �� ��ھ�<	?Z~`� �u ��ھ���>��W� �Y `吾���>��W� �Y ��ھ���>/�~� �� `吾���>/�~� �� `吾��>�Q8� �  ��ھ��?   �   `吾��?   �   `吾=�,?Z~`� 0u ��ھGt;?��W� YY `吾Gt;?��W� YY `吾mqE?O�� u0 ��ھg�H?�Q8�   `吾g�H?�Q8�   `吾mqE?/�~� u� ��ھGt;?�S�� Y� `吾Gt;?�S�� Y� `吾=�,?�M�� 0� ��ھ��?�Q��  � `吾��?�Q��  � ��ھ���>O�� �0 `吾���>O�� �0 ��ھ���>�S�� �� `吾�<	?Z~`� �u ��ھ=�,?Z~`� 0u ��ھmqE?O�� u0 ��ھmqE?/�~� u� ��ھ=�,?�M�� 0� ��ھ��>�Q8� �  `吾@MI�O��~   `吾)�L��Q8�   `吾d�<��Q8�   `吾]��M��   `吾_D����   `吾���b��   `吾YP�/�~�   `吾��(+f�   `吾Ҍ	�τ��   `吾YP�O��   `吾���x
�~   `吾�� ��Q8�   `吾]�Z~`�   `吾_D�tC��   `吾Ҍ	��4ǽ   `吾���   �   `吾]0�Z~`�   `吾�0*�tC��   `吾P?��S��   `吾��3�τ��   `吾�f:�(+f�   `吾�f:��x
�~   `吾��3��4ǽ   `吾�\0��M��   `吾�0*����~   `吾P?���W�   `吾@MI�/�~�~   `吾���%��   `吾�J����W�   `吾�L��Q8�   `吾�J���S��   `吾����Q��   ־�)�g���� ��ھ��3��4ǽ�6� ��ھ�f:�(+f��G ־m�1�RH���66 ��ھ�e�>�x
��G� ־���>�Q8��M  ��ھ�0?τ����6 ־@�?��a��G ��ھ�e�>(+f��G ��ھ_D������G ��ھ�0*�����G ��ھ��(+f��� ��ھ�0*�tC���� ��ھ�\0��M�� Ћ `吾�\0��M�� Ћ `吾P?��S�� �� ��ھP?���W� �Y `吾P?���W� �Y `吾]0�Z~`� �u ��ھ@MI�/�~� �� `吾@MI�/�~� �� `吾)�L��Q8� �  ��ھ���   �   `吾���   �   `吾]�Z~`� 0u ��ھYP�O�� u0 ��ھ�J����W� YY `吾�J����W� YY ��ھ�L��Q8�   `吾�L��Q8�   `吾YP�/�~� u� ��ھ�J���S�� Y� `吾�J���S�� Y� `吾]��M�� 0� ��ھ����Q��  � `吾����Q��  � ��ھ@MI�O�� �0 `吾@MI�O�� �0 ��ھP?��S�� �� ��ھ]0�Z~`� �u ��ھ]�Z~`� 0u `吾YP�O�� u0 ��ھYP�/�~� u� ��ھ]��M�� 0� ��ھ)�L��Q8� �  `�>mqE?/�~��   `�>mqE?O�㽂   ���>�<	?�M�� Ћ ���>�<	?Z~`� �u ���>���>�Q8� �  ���>Gt;?��W� YY ���>Gt;?�S�� Y� `�>����Q���   `�>�J���S���   `�>�J����W��   `�>@MI�/�~��   `�>P?���W��   ���>���   �   ���>�L��Q8�   ���>@MI�O�� �0 ��ھmqE?/�~��   ��ھmqE?O�㽁   ��ھ���>/�~��   ��ھ�<	?Z~`��   ��ھ��?b��� M ��ھ;U&?tC���� ��ھ���x
���� ��ھ�6?�x
���� ��ھ���%��� � ��ھ����Q���   ��ھ�J���S���   ��ھ@MI�/�~��   ��ھP?���W��   ��ھ��3�τ���66 ��ھk��>�Q8��M        vertex_count             array_index_data                 	  
                        
                " ! # % $ & ( ' ) + * , . - / 1 0 2 4 3 5   ! 6 7 4 0 8 5 9 3 " - : / + ; , ( ) * < ' % = $ 7 > @ ? A C B D F E G I H J L K M O N P R Q S I T U W V X Z Y [ ] \ ^ ` _ a O L b d c e g f h ? i j l k m o n p r q s u t v x w y { z | ~ } j �  | � � z � � � l ~ y w � s x � q u � m � p � o � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � C c � � G � � � K @ � � � A � b � E R � F � X Q � U � S � Z ] � ` W � � M [ � e h � ^ � g � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � 	� � � 
� � � � � � � � 	! #" %$&#'()*+$,-/.0213546879;:<>=?A@B7CDFEGIHJLKMONP9>QSRTVU.XWY[Z\^]_a`bdcegfhjikmlnYZmolpnjqk[fhicre`sb^_]t\ouwvxzy{}|~����������u��y���|wx���������������}��������������������������������������������������0��S��8:�-���1QR4�?��3@�GEBCIJHODN�<=LUKXMWV��������������������������������������������������            	                      	 
              9 "   < % # �( & �+ ) ; . , : 1 / 6 4 2 8   5 = 7 6 1 8 0 2 3 9 . : - �; + �) ( & ' < # $ = � @ > � C A � F D T I G a L J � O M � R P � I S � W U � Z X � ] [ � ` ^ N O a � d b � g e > ? h  l j � o m � r p � u s � x v � { y � ~ | � � j } � | { � z k l � v w y t x s r u q n � m � o � �� � �� � �� � � � � �� � � � � �� � �� � � � � � � � �� � �� � � � � �� � � � � �� � � � � �� � �� � � � � �� � � � � �� � �� � � � � �� � �� � � � � �� � � � � �� � �� � � � � d � c H � G J K � � � � B � A D E � � F � P Q X V � U Y Z � _ ` � � � � \ � [ i � h f g � � � � � � � � � � �� � � � � �� � � � � � � � �� � � � � �� � � � � �� � � � � � � � �� � � � � � �� � �� � 
� � � �� � 	��� � 
� �� � �� � �  	",+*)('!&#!% &'()+%,$�/-�20�53�86�;9P><�A?67B�FD�IG�LJ�OM�9P�SQ�VT/X.q[Y�^\�a_sdbrgepjh�mk�Yntom�np�kqghfdrcas`�_^�\t�wu�zx�}{��~���������v�uz�y{|�~x������������������������������������������������������������������������;�:���2Q15�4���A�@FBE�JI�DO�<�TUL�MX��V������������������������������������������������      index_count          
   primitive             format    }       aabb    ��ھ:�L��Q��f�Z?P��?�Q�>      skeleton_aabb              blend_shape_data           	   material          
      
         array_data    �  /i�>q�v���ؾ  � /i�>�>x���ؾ  � ��=�>x���ؾ  � /i�>�w��"ľ  ~ /i�>xDy��'ľ  ~ ���>xDy��'ľ  ~ ��=�w��"ľ  ~ ��=xDy��'ľ  ~ ��=xDy��'ľ �� ��=�>x���ؾ �� /i�>�>x���ؾ �� ���>x���ؾ  � Qi���>x���ؾ  � Qi��q�v���ؾ  � ����xDy��'ľ  ~ Qi��xDy��'ľ  ~ Qi���w��"ľ  ~ ��xDy��'ľ  ~ ���w��"ľ  ~ Qi���>x���ؾ �� ���>x���ؾ �� ��xDy��'ľ �� ��=q�v���ؾ  � ���>�w��"ľ  ~ /i�>xDy��'ľ �� ��q�v���ؾ  � �����w��"ľ  ~ Qi��xDy��'ľ ��       vertex_count             array_index_data    `              
 	                        
                    index_count    0      
   primitive             format    }       aabb    ����xDy���ؾ��7?��%<�#=      skeleton_aabb              blend_shape_data           	   material                
         array_data    �  /i�>xDy��'ľ �� /i�>�>x���ؾ �� ���>�>x���ؾ �� ���>q�v���ؾ   ���>�w��"ľ~   ���>xDy��'ľ   ���>q�v���ؾ  � ���>�>x���ؾ  � /i�>�>x���ؾ  � �����>x���ؾ �� Qi���>x���ؾ �� Qi��xDy��'ľ �� ����q�v���ؾ�   �����>x���ؾ�   ����xDy��'ľ�   Qi���>x���ؾ  � �����>x���ؾ  � ����q�v���ؾ  � ���>xDy��'ľ �� ���>�>x���ؾ   /i�>q�v���ؾ  � ����xDy��'ľ �� �����w��"ľ�   Qi��q�v���ؾ  �       vertex_count             array_index_data    H             	  
                   	             index_count    $      
   primitive             format    }       aabb    ����xDy���ؾ��7?��%<�#=      skeleton_aabb              blend_shape_data           	   material             PackedScene          	         names "         car1    Spatial    car-coupe-silver_Cube629 
   transform    mesh    material/0    material/1    material/2    material/3    material/4    material/5    material/6    MeshInstance    Sun    	   variants            �?               ����    ��?   �                               �s(?�#?~�;�p@�K??ڿ̾�Z4�ҫ?��R?ln�?{�?ѣ��      node_count             nodes     )   ��������       ����                      ����	                                        	      
                              ����                   conn_count              conns               node_paths              editable_instances              version       RSRC      [remap]

importer="scene"
type="PackedScene"
path="res://.import/car1.glb-fd9c5a23f8d5311f41bc68fa3fdd7d7c.scn"

[deps]

source_file="res://resources/car1.glb"
dest_files=[ "res://.import/car1.glb-fd9c5a23f8d5311f41bc68fa3fdd7d7c.scn" ]

[params]

nodes/root_type="Spatial"
nodes/root_name="Scene Root"
nodes/root_scale=1.0
nodes/custom_script=""
nodes/storage=0
materials/location=1
materials/storage=1
materials/keep_on_reimport=true
meshes/compress=true
meshes/ensure_tangents=true
meshes/storage=0
meshes/light_baking=0
meshes/lightmap_texel_size=0.1
skins/use_named_skins=true
external_files/store_in_subdir=false
animation/import=true
animation/fps=15
animation/filter_script=""
animation/storage=false
animation/keep_custom_tracks=false
animation/optimizer/enabled=true
animation/optimizer/max_linear_error=0.05
animation/optimizer/max_angular_error=0.01
animation/optimizer/max_angle=22
animation/optimizer/remove_unused_tracks=true
animation/clips/amount=0
animation/clip_1/name=""
animation/clip_1/start_frame=0
animation/clip_1/end_frame=0
animation/clip_1/loops=false
animation/clip_2/name=""
animation/clip_2/start_frame=0
animation/clip_2/end_frame=0
animation/clip_2/loops=false
animation/clip_3/name=""
animation/clip_3/start_frame=0
animation/clip_3/end_frame=0
animation/clip_3/loops=false
animation/clip_4/name=""
animation/clip_4/start_frame=0
animation/clip_4/end_frame=0
animation/clip_4/loops=false
animation/clip_5/name=""
animation/clip_5/start_frame=0
animation/clip_5/end_frame=0
animation/clip_5/loops=false
animation/clip_6/name=""
animation/clip_6/start_frame=0
animation/clip_6/end_frame=0
animation/clip_6/loops=false
animation/clip_7/name=""
animation/clip_7/start_frame=0
animation/clip_7/end_frame=0
animation/clip_7/loops=false
animation/clip_8/name=""
animation/clip_8/start_frame=0
animation/clip_8/end_frame=0
animation/clip_8/loops=false
animation/clip_9/name=""
animation/clip_9/start_frame=0
animation/clip_9/end_frame=0
animation/clip_9/loops=false
animation/clip_10/name=""
animation/clip_10/start_frame=0
animation/clip_10/end_frame=0
animation/clip_10/loops=false
animation/clip_11/name=""
animation/clip_11/start_frame=0
animation/clip_11/end_frame=0
animation/clip_11/loops=false
animation/clip_12/name=""
animation/clip_12/start_frame=0
animation/clip_12/end_frame=0
animation/clip_12/loops=false
animation/clip_13/name=""
animation/clip_13/start_frame=0
animation/clip_13/end_frame=0
animation/clip_13/loops=false
animation/clip_14/name=""
animation/clip_14/start_frame=0
animation/clip_14/end_frame=0
animation/clip_14/loops=false
animation/clip_15/name=""
animation/clip_15/start_frame=0
animation/clip_15/end_frame=0
animation/clip_15/loops=false
animation/clip_16/name=""
animation/clip_16/start_frame=0
animation/clip_16/end_frame=0
animation/clip_16/loops=false
animation/clip_17/name=""
animation/clip_17/start_frame=0
animation/clip_17/end_frame=0
animation/clip_17/loops=false
animation/clip_18/name=""
animation/clip_18/start_frame=0
animation/clip_18/end_frame=0
animation/clip_18/loops=false
animation/clip_19/name=""
animation/clip_19/start_frame=0
animation/clip_19/end_frame=0
animation/clip_19/loops=false
animation/clip_20/name=""
animation/clip_20/start_frame=0
animation/clip_20/end_frame=0
animation/clip_20/loops=false
animation/clip_21/name=""
animation/clip_21/start_frame=0
animation/clip_21/end_frame=0
animation/clip_21/loops=false
animation/clip_22/name=""
animation/clip_22/start_frame=0
animation/clip_22/end_frame=0
animation/clip_22/loops=false
animation/clip_23/name=""
animation/clip_23/start_frame=0
animation/clip_23/end_frame=0
animation/clip_23/loops=false
animation/clip_24/name=""
animation/clip_24/start_frame=0
animation/clip_24/end_frame=0
animation/clip_24/loops=false
animation/clip_25/name=""
animation/clip_25/start_frame=0
animation/clip_25/end_frame=0
animation/clip_25/loops=false
animation/clip_26/name=""
animation/clip_26/start_frame=0
animation/clip_26/end_frame=0
animation/clip_26/loops=false
animation/clip_27/name=""
animation/clip_27/start_frame=0
animation/clip_27/end_frame=0
animation/clip_27/loops=false
animation/clip_28/name=""
animation/clip_28/start_frame=0
animation/clip_28/end_frame=0
animation/clip_28/loops=false
animation/clip_29/name=""
animation/clip_29/start_frame=0
animation/clip_29/end_frame=0
animation/clip_29/loops=false
animation/clip_30/name=""
animation/clip_30/start_frame=0
animation/clip_30/end_frame=0
animation/clip_30/loops=false
animation/clip_31/name=""
animation/clip_31/start_frame=0
animation/clip_31/end_frame=0
animation/clip_31/loops=false
animation/clip_32/name=""
animation/clip_32/start_frame=0
animation/clip_32/end_frame=0
animation/clip_32/loops=false
animation/clip_33/name=""
animation/clip_33/start_frame=0
animation/clip_33/end_frame=0
animation/clip_33/loops=false
animation/clip_34/name=""
animation/clip_34/start_frame=0
animation/clip_34/end_frame=0
animation/clip_34/loops=false
animation/clip_35/name=""
animation/clip_35/start_frame=0
animation/clip_35/end_frame=0
animation/clip_35/loops=false
animation/clip_36/name=""
animation/clip_36/start_frame=0
animation/clip_36/end_frame=0
animation/clip_36/loops=false
animation/clip_37/name=""
animation/clip_37/start_frame=0
animation/clip_37/end_frame=0
animation/clip_37/loops=false
animation/clip_38/name=""
animation/clip_38/start_frame=0
animation/clip_38/end_frame=0
animation/clip_38/loops=false
animation/clip_39/name=""
animation/clip_39/start_frame=0
animation/clip_39/end_frame=0
animation/clip_39/loops=false
animation/clip_40/name=""
animation/clip_40/start_frame=0
animation/clip_40/end_frame=0
animation/clip_40/loops=false
animation/clip_41/name=""
animation/clip_41/start_frame=0
animation/clip_41/end_frame=0
animation/clip_41/loops=false
animation/clip_42/name=""
animation/clip_42/start_frame=0
animation/clip_42/end_frame=0
animation/clip_42/loops=false
animation/clip_43/name=""
animation/clip_43/start_frame=0
animation/clip_43/end_frame=0
animation/clip_43/loops=false
animation/clip_44/name=""
animation/clip_44/start_frame=0
animation/clip_44/end_frame=0
animation/clip_44/loops=false
animation/clip_45/name=""
animation/clip_45/start_frame=0
animation/clip_45/end_frame=0
animation/clip_45/loops=false
animation/clip_46/name=""
animation/clip_46/start_frame=0
animation/clip_46/end_frame=0
animation/clip_46/loops=false
animation/clip_47/name=""
animation/clip_47/start_frame=0
animation/clip_47/end_frame=0
animation/clip_47/loops=false
animation/clip_48/name=""
animation/clip_48/start_frame=0
animation/clip_48/end_frame=0
animation/clip_48/loops=false
animation/clip_49/name=""
animation/clip_49/start_frame=0
animation/clip_49/end_frame=0
animation/clip_49/loops=false
animation/clip_50/name=""
animation/clip_50/start_frame=0
animation/clip_50/end_frame=0
animation/clip_50/loops=false
animation/clip_51/name=""
animation/clip_51/start_frame=0
animation/clip_51/end_frame=0
animation/clip_51/loops=false
animation/clip_52/name=""
animation/clip_52/start_frame=0
animation/clip_52/end_frame=0
animation/clip_52/loops=false
animation/clip_53/name=""
animation/clip_53/start_frame=0
animation/clip_53/end_frame=0
animation/clip_53/loops=false
animation/clip_54/name=""
animation/clip_54/start_frame=0
animation/clip_54/end_frame=0
animation/clip_54/loops=false
animation/clip_55/name=""
animation/clip_55/start_frame=0
animation/clip_55/end_frame=0
animation/clip_55/loops=false
animation/clip_56/name=""
animation/clip_56/start_frame=0
animation/clip_56/end_frame=0
animation/clip_56/loops=false
animation/clip_57/name=""
animation/clip_57/start_frame=0
animation/clip_57/end_frame=0
animation/clip_57/loops=false
animation/clip_58/name=""
animation/clip_58/start_frame=0
animation/clip_58/end_frame=0
animation/clip_58/loops=false
animation/clip_59/name=""
animation/clip_59/start_frame=0
animation/clip_59/end_frame=0
animation/clip_59/loops=false
animation/clip_60/name=""
animation/clip_60/start_frame=0
animation/clip_60/end_frame=0
animation/clip_60/loops=false
animation/clip_61/name=""
animation/clip_61/start_frame=0
animation/clip_61/end_frame=0
animation/clip_61/loops=false
animation/clip_62/name=""
animation/clip_62/start_frame=0
animation/clip_62/end_frame=0
animation/clip_62/loops=false
animation/clip_63/name=""
animation/clip_63/start_frame=0
animation/clip_63/end_frame=0
animation/clip_63/loops=false
animation/clip_64/name=""
animation/clip_64/start_frame=0
animation/clip_64/end_frame=0
animation/clip_64/loops=false
animation/clip_65/name=""
animation/clip_65/start_frame=0
animation/clip_65/end_frame=0
animation/clip_65/loops=false
animation/clip_66/name=""
animation/clip_66/start_frame=0
animation/clip_66/end_frame=0
animation/clip_66/loops=false
animation/clip_67/name=""
animation/clip_67/start_frame=0
animation/clip_67/end_frame=0
animation/clip_67/loops=false
animation/clip_68/name=""
animation/clip_68/start_frame=0
animation/clip_68/end_frame=0
animation/clip_68/loops=false
animation/clip_69/name=""
animation/clip_69/start_frame=0
animation/clip_69/end_frame=0
animation/clip_69/loops=false
animation/clip_70/name=""
animation/clip_70/start_frame=0
animation/clip_70/end_frame=0
animation/clip_70/loops=false
animation/clip_71/name=""
animation/clip_71/start_frame=0
animation/clip_71/end_frame=0
animation/clip_71/loops=false
animation/clip_72/name=""
animation/clip_72/start_frame=0
animation/clip_72/end_frame=0
animation/clip_72/loops=false
animation/clip_73/name=""
animation/clip_73/start_frame=0
animation/clip_73/end_frame=0
animation/clip_73/loops=false
animation/clip_74/name=""
animation/clip_74/start_frame=0
animation/clip_74/end_frame=0
animation/clip_74/loops=false
animation/clip_75/name=""
animation/clip_75/start_frame=0
animation/clip_75/end_frame=0
animation/clip_75/loops=false
animation/clip_76/name=""
animation/clip_76/start_frame=0
animation/clip_76/end_frame=0
animation/clip_76/loops=false
animation/clip_77/name=""
animation/clip_77/start_frame=0
animation/clip_77/end_frame=0
animation/clip_77/loops=false
animation/clip_78/name=""
animation/clip_78/start_frame=0
animation/clip_78/end_frame=0
animation/clip_78/loops=false
animation/clip_79/name=""
animation/clip_79/start_frame=0
animation/clip_79/end_frame=0
animation/clip_79/loops=false
animation/clip_80/name=""
animation/clip_80/start_frame=0
animation/clip_80/end_frame=0
animation/clip_80/loops=false
animation/clip_81/name=""
animation/clip_81/start_frame=0
animation/clip_81/end_frame=0
animation/clip_81/loops=false
animation/clip_82/name=""
animation/clip_82/start_frame=0
animation/clip_82/end_frame=0
animation/clip_82/loops=false
animation/clip_83/name=""
animation/clip_83/start_frame=0
animation/clip_83/end_frame=0
animation/clip_83/loops=false
animation/clip_84/name=""
animation/clip_84/start_frame=0
animation/clip_84/end_frame=0
animation/clip_84/loops=false
animation/clip_85/name=""
animation/clip_85/start_frame=0
animation/clip_85/end_frame=0
animation/clip_85/loops=false
animation/clip_86/name=""
animation/clip_86/start_frame=0
animation/clip_86/end_frame=0
animation/clip_86/loops=false
animation/clip_87/name=""
animation/clip_87/start_frame=0
animation/clip_87/end_frame=0
animation/clip_87/loops=false
animation/clip_88/name=""
animation/clip_88/start_frame=0
animation/clip_88/end_frame=0
animation/clip_88/loops=false
animation/clip_89/name=""
animation/clip_89/start_frame=0
animation/clip_89/end_frame=0
animation/clip_89/loops=false
animation/clip_90/name=""
animation/clip_90/start_frame=0
animation/clip_90/end_frame=0
animation/clip_90/loops=false
animation/clip_91/name=""
animation/clip_91/start_frame=0
animation/clip_91/end_frame=0
animation/clip_91/loops=false
animation/clip_92/name=""
animation/clip_92/start_frame=0
animation/clip_92/end_frame=0
animation/clip_92/loops=false
animation/clip_93/name=""
animation/clip_93/start_frame=0
animation/clip_93/end_frame=0
animation/clip_93/loops=false
animation/clip_94/name=""
animation/clip_94/start_frame=0
animation/clip_94/end_frame=0
animation/clip_94/loops=false
animation/clip_95/name=""
animation/clip_95/start_frame=0
animation/clip_95/end_frame=0
animation/clip_95/loops=false
animation/clip_96/name=""
animation/clip_96/start_frame=0
animation/clip_96/end_frame=0
animation/clip_96/loops=false
animation/clip_97/name=""
animation/clip_97/start_frame=0
animation/clip_97/end_frame=0
animation/clip_97/loops=false
animation/clip_98/name=""
animation/clip_98/start_frame=0
animation/clip_98/end_frame=0
animation/clip_98/loops=false
animation/clip_99/name=""
animation/clip_99/start_frame=0
animation/clip_99/end_frame=0
animation/clip_99/loops=false
animation/clip_100/name=""
animation/clip_100/start_frame=0
animation/clip_100/end_frame=0
animation/clip_100/loops=false
animation/clip_101/name=""
animation/clip_101/start_frame=0
animation/clip_101/end_frame=0
animation/clip_101/loops=false
animation/clip_102/name=""
animation/clip_102/start_frame=0
animation/clip_102/end_frame=0
animation/clip_102/loops=false
animation/clip_103/name=""
animation/clip_103/start_frame=0
animation/clip_103/end_frame=0
animation/clip_103/loops=false
animation/clip_104/name=""
animation/clip_104/start_frame=0
animation/clip_104/end_frame=0
animation/clip_104/loops=false
animation/clip_105/name=""
animation/clip_105/start_frame=0
animation/clip_105/end_frame=0
animation/clip_105/loops=false
animation/clip_106/name=""
animation/clip_106/start_frame=0
animation/clip_106/end_frame=0
animation/clip_106/loops=false
animation/clip_107/name=""
animation/clip_107/start_frame=0
animation/clip_107/end_frame=0
animation/clip_107/loops=false
animation/clip_108/name=""
animation/clip_108/start_frame=0
animation/clip_108/end_frame=0
animation/clip_108/loops=false
animation/clip_109/name=""
animation/clip_109/start_frame=0
animation/clip_109/end_frame=0
animation/clip_109/loops=false
animation/clip_110/name=""
animation/clip_110/start_frame=0
animation/clip_110/end_frame=0
animation/clip_110/loops=false
animation/clip_111/name=""
animation/clip_111/start_frame=0
animation/clip_111/end_frame=0
animation/clip_111/loops=false
animation/clip_112/name=""
animation/clip_112/start_frame=0
animation/clip_112/end_frame=0
animation/clip_112/loops=false
animation/clip_113/name=""
animation/clip_113/start_frame=0
animation/clip_113/end_frame=0
animation/clip_113/loops=false
animation/clip_114/name=""
animation/clip_114/start_frame=0
animation/clip_114/end_frame=0
animation/clip_114/loops=false
animation/clip_115/name=""
animation/clip_115/start_frame=0
animation/clip_115/end_frame=0
animation/clip_115/loops=false
animation/clip_116/name=""
animation/clip_116/start_frame=0
animation/clip_116/end_frame=0
animation/clip_116/loops=false
animation/clip_117/name=""
animation/clip_117/start_frame=0
animation/clip_117/end_frame=0
animation/clip_117/loops=false
animation/clip_118/name=""
animation/clip_118/start_frame=0
animation/clip_118/end_frame=0
animation/clip_118/loops=false
animation/clip_119/name=""
animation/clip_119/start_frame=0
animation/clip_119/end_frame=0
animation/clip_119/loops=false
animation/clip_120/name=""
animation/clip_120/start_frame=0
animation/clip_120/end_frame=0
animation/clip_120/loops=false
animation/clip_121/name=""
animation/clip_121/start_frame=0
animation/clip_121/end_frame=0
animation/clip_121/loops=false
animation/clip_122/name=""
animation/clip_122/start_frame=0
animation/clip_122/end_frame=0
animation/clip_122/loops=false
animation/clip_123/name=""
animation/clip_123/start_frame=0
animation/clip_123/end_frame=0
animation/clip_123/loops=false
animation/clip_124/name=""
animation/clip_124/start_frame=0
animation/clip_124/end_frame=0
animation/clip_124/loops=false
animation/clip_125/name=""
animation/clip_125/start_frame=0
animation/clip_125/end_frame=0
animation/clip_125/loops=false
animation/clip_126/name=""
animation/clip_126/start_frame=0
animation/clip_126/end_frame=0
animation/clip_126/loops=false
animation/clip_127/name=""
animation/clip_127/start_frame=0
animation/clip_127/end_frame=0
animation/clip_127/loops=false
animation/clip_128/name=""
animation/clip_128/start_frame=0
animation/clip_128/end_frame=0
animation/clip_128/loops=false
animation/clip_129/name=""
animation/clip_129/start_frame=0
animation/clip_129/end_frame=0
animation/clip_129/loops=false
animation/clip_130/name=""
animation/clip_130/start_frame=0
animation/clip_130/end_frame=0
animation/clip_130/loops=false
animation/clip_131/name=""
animation/clip_131/start_frame=0
animation/clip_131/end_frame=0
animation/clip_131/loops=false
animation/clip_132/name=""
animation/clip_132/start_frame=0
animation/clip_132/end_frame=0
animation/clip_132/loops=false
animation/clip_133/name=""
animation/clip_133/start_frame=0
animation/clip_133/end_frame=0
animation/clip_133/loops=false
animation/clip_134/name=""
animation/clip_134/start_frame=0
animation/clip_134/end_frame=0
animation/clip_134/loops=false
animation/clip_135/name=""
animation/clip_135/start_frame=0
animation/clip_135/end_frame=0
animation/clip_135/loops=false
animation/clip_136/name=""
animation/clip_136/start_frame=0
animation/clip_136/end_frame=0
animation/clip_136/loops=false
animation/clip_137/name=""
animation/clip_137/start_frame=0
animation/clip_137/end_frame=0
animation/clip_137/loops=false
animation/clip_138/name=""
animation/clip_138/start_frame=0
animation/clip_138/end_frame=0
animation/clip_138/loops=false
animation/clip_139/name=""
animation/clip_139/start_frame=0
animation/clip_139/end_frame=0
animation/clip_139/loops=false
animation/clip_140/name=""
animation/clip_140/start_frame=0
animation/clip_140/end_frame=0
animation/clip_140/loops=false
animation/clip_141/name=""
animation/clip_141/start_frame=0
animation/clip_141/end_frame=0
animation/clip_141/loops=false
animation/clip_142/name=""
animation/clip_142/start_frame=0
animation/clip_142/end_frame=0
animation/clip_142/loops=false
animation/clip_143/name=""
animation/clip_143/start_frame=0
animation/clip_143/end_frame=0
animation/clip_143/loops=false
animation/clip_144/name=""
animation/clip_144/start_frame=0
animation/clip_144/end_frame=0
animation/clip_144/loops=false
animation/clip_145/name=""
animation/clip_145/start_frame=0
animation/clip_145/end_frame=0
animation/clip_145/loops=false
animation/clip_146/name=""
animation/clip_146/start_frame=0
animation/clip_146/end_frame=0
animation/clip_146/loops=false
animation/clip_147/name=""
animation/clip_147/start_frame=0
animation/clip_147/end_frame=0
animation/clip_147/loops=false
animation/clip_148/name=""
animation/clip_148/start_frame=0
animation/clip_148/end_frame=0
animation/clip_148/loops=false
animation/clip_149/name=""
animation/clip_149/start_frame=0
animation/clip_149/end_frame=0
animation/clip_149/loops=false
animation/clip_150/name=""
animation/clip_150/start_frame=0
animation/clip_150/end_frame=0
animation/clip_150/loops=false
animation/clip_151/name=""
animation/clip_151/start_frame=0
animation/clip_151/end_frame=0
animation/clip_151/loops=false
animation/clip_152/name=""
animation/clip_152/start_frame=0
animation/clip_152/end_frame=0
animation/clip_152/loops=false
animation/clip_153/name=""
animation/clip_153/start_frame=0
animation/clip_153/end_frame=0
animation/clip_153/loops=false
animation/clip_154/name=""
animation/clip_154/start_frame=0
animation/clip_154/end_frame=0
animation/clip_154/loops=false
animation/clip_155/name=""
animation/clip_155/start_frame=0
animation/clip_155/end_frame=0
animation/clip_155/loops=false
animation/clip_156/name=""
animation/clip_156/start_frame=0
animation/clip_156/end_frame=0
animation/clip_156/loops=false
animation/clip_157/name=""
animation/clip_157/start_frame=0
animation/clip_157/end_frame=0
animation/clip_157/loops=false
animation/clip_158/name=""
animation/clip_158/start_frame=0
animation/clip_158/end_frame=0
animation/clip_158/loops=false
animation/clip_159/name=""
animation/clip_159/start_frame=0
animation/clip_159/end_frame=0
animation/clip_159/loops=false
animation/clip_160/name=""
animation/clip_160/start_frame=0
animation/clip_160/end_frame=0
animation/clip_160/loops=false
animation/clip_161/name=""
animation/clip_161/start_frame=0
animation/clip_161/end_frame=0
animation/clip_161/loops=false
animation/clip_162/name=""
animation/clip_162/start_frame=0
animation/clip_162/end_frame=0
animation/clip_162/loops=false
animation/clip_163/name=""
animation/clip_163/start_frame=0
animation/clip_163/end_frame=0
animation/clip_163/loops=false
animation/clip_164/name=""
animation/clip_164/start_frame=0
animation/clip_164/end_frame=0
animation/clip_164/loops=false
animation/clip_165/name=""
animation/clip_165/start_frame=0
animation/clip_165/end_frame=0
animation/clip_165/loops=false
animation/clip_166/name=""
animation/clip_166/start_frame=0
animation/clip_166/end_frame=0
animation/clip_166/loops=false
animation/clip_167/name=""
animation/clip_167/start_frame=0
animation/clip_167/end_frame=0
animation/clip_167/loops=false
animation/clip_168/name=""
animation/clip_168/start_frame=0
animation/clip_168/end_frame=0
animation/clip_168/loops=false
animation/clip_169/name=""
animation/clip_169/start_frame=0
animation/clip_169/end_frame=0
animation/clip_169/loops=false
animation/clip_170/name=""
animation/clip_170/start_frame=0
animation/clip_170/end_frame=0
animation/clip_170/loops=false
animation/clip_171/name=""
animation/clip_171/start_frame=0
animation/clip_171/end_frame=0
animation/clip_171/loops=false
animation/clip_172/name=""
animation/clip_172/start_frame=0
animation/clip_172/end_frame=0
animation/clip_172/loops=false
animation/clip_173/name=""
animation/clip_173/start_frame=0
animation/clip_173/end_frame=0
animation/clip_173/loops=false
animation/clip_174/name=""
animation/clip_174/start_frame=0
animation/clip_174/end_frame=0
animation/clip_174/loops=false
animation/clip_175/name=""
animation/clip_175/start_frame=0
animation/clip_175/end_frame=0
animation/clip_175/loops=false
animation/clip_176/name=""
animation/clip_176/start_frame=0
animation/clip_176/end_frame=0
animation/clip_176/loops=false
animation/clip_177/name=""
animation/clip_177/start_frame=0
animation/clip_177/end_frame=0
animation/clip_177/loops=false
animation/clip_178/name=""
animation/clip_178/start_frame=0
animation/clip_178/end_frame=0
animation/clip_178/loops=false
animation/clip_179/name=""
animation/clip_179/start_frame=0
animation/clip_179/end_frame=0
animation/clip_179/loops=false
animation/clip_180/name=""
animation/clip_180/start_frame=0
animation/clip_180/end_frame=0
animation/clip_180/loops=false
animation/clip_181/name=""
animation/clip_181/start_frame=0
animation/clip_181/end_frame=0
animation/clip_181/loops=false
animation/clip_182/name=""
animation/clip_182/start_frame=0
animation/clip_182/end_frame=0
animation/clip_182/loops=false
animation/clip_183/name=""
animation/clip_183/start_frame=0
animation/clip_183/end_frame=0
animation/clip_183/loops=false
animation/clip_184/name=""
animation/clip_184/start_frame=0
animation/clip_184/end_frame=0
animation/clip_184/loops=false
animation/clip_185/name=""
animation/clip_185/start_frame=0
animation/clip_185/end_frame=0
animation/clip_185/loops=false
animation/clip_186/name=""
animation/clip_186/start_frame=0
animation/clip_186/end_frame=0
animation/clip_186/loops=false
animation/clip_187/name=""
animation/clip_187/start_frame=0
animation/clip_187/end_frame=0
animation/clip_187/loops=false
animation/clip_188/name=""
animation/clip_188/start_frame=0
animation/clip_188/end_frame=0
animation/clip_188/loops=false
animation/clip_189/name=""
animation/clip_189/start_frame=0
animation/clip_189/end_frame=0
animation/clip_189/loops=false
animation/clip_190/name=""
animation/clip_190/start_frame=0
animation/clip_190/end_frame=0
animation/clip_190/loops=false
animation/clip_191/name=""
animation/clip_191/start_frame=0
animation/clip_191/end_frame=0
animation/clip_191/loops=false
animation/clip_192/name=""
animation/clip_192/start_frame=0
animation/clip_192/end_frame=0
animation/clip_192/loops=false
animation/clip_193/name=""
animation/clip_193/start_frame=0
animation/clip_193/end_frame=0
animation/clip_193/loops=false
animation/clip_194/name=""
animation/clip_194/start_frame=0
animation/clip_194/end_frame=0
animation/clip_194/loops=false
animation/clip_195/name=""
animation/clip_195/start_frame=0
animation/clip_195/end_frame=0
animation/clip_195/loops=false
animation/clip_196/name=""
animation/clip_196/start_frame=0
animation/clip_196/end_frame=0
animation/clip_196/loops=false
animation/clip_197/name=""
animation/clip_197/start_frame=0
animation/clip_197/end_frame=0
animation/clip_197/loops=false
animation/clip_198/name=""
animation/clip_198/start_frame=0
animation/clip_198/end_frame=0
animation/clip_198/loops=false
animation/clip_199/name=""
animation/clip_199/start_frame=0
animation/clip_199/end_frame=0
animation/clip_199/loops=false
animation/clip_200/name=""
animation/clip_200/start_frame=0
animation/clip_200/end_frame=0
animation/clip_200/loops=false
animation/clip_201/name=""
animation/clip_201/start_frame=0
animation/clip_201/end_frame=0
animation/clip_201/loops=false
animation/clip_202/name=""
animation/clip_202/start_frame=0
animation/clip_202/end_frame=0
animation/clip_202/loops=false
animation/clip_203/name=""
animation/clip_203/start_frame=0
animation/clip_203/end_frame=0
animation/clip_203/loops=false
animation/clip_204/name=""
animation/clip_204/start_frame=0
animation/clip_204/end_frame=0
animation/clip_204/loops=false
animation/clip_205/name=""
animation/clip_205/start_frame=0
animation/clip_205/end_frame=0
animation/clip_205/loops=false
animation/clip_206/name=""
animation/clip_206/start_frame=0
animation/clip_206/end_frame=0
animation/clip_206/loops=false
animation/clip_207/name=""
animation/clip_207/start_frame=0
animation/clip_207/end_frame=0
animation/clip_207/loops=false
animation/clip_208/name=""
animation/clip_208/start_frame=0
animation/clip_208/end_frame=0
animation/clip_208/loops=false
animation/clip_209/name=""
animation/clip_209/start_frame=0
animation/clip_209/end_frame=0
animation/clip_209/loops=false
animation/clip_210/name=""
animation/clip_210/start_frame=0
animation/clip_210/end_frame=0
animation/clip_210/loops=false
animation/clip_211/name=""
animation/clip_211/start_frame=0
animation/clip_211/end_frame=0
animation/clip_211/loops=false
animation/clip_212/name=""
animation/clip_212/start_frame=0
animation/clip_212/end_frame=0
animation/clip_212/loops=false
animation/clip_213/name=""
animation/clip_213/start_frame=0
animation/clip_213/end_frame=0
animation/clip_213/loops=false
animation/clip_214/name=""
animation/clip_214/start_frame=0
animation/clip_214/end_frame=0
animation/clip_214/loops=false
animation/clip_215/name=""
animation/clip_215/start_frame=0
animation/clip_215/end_frame=0
animation/clip_215/loops=false
animation/clip_216/name=""
animation/clip_216/start_frame=0
animation/clip_216/end_frame=0
animation/clip_216/loops=false
animation/clip_217/name=""
animation/clip_217/start_frame=0
animation/clip_217/end_frame=0
animation/clip_217/loops=false
animation/clip_218/name=""
animation/clip_218/start_frame=0
animation/clip_218/end_frame=0
animation/clip_218/loops=false
animation/clip_219/name=""
animation/clip_219/start_frame=0
animation/clip_219/end_frame=0
animation/clip_219/loops=false
animation/clip_220/name=""
animation/clip_220/start_frame=0
animation/clip_220/end_frame=0
animation/clip_220/loops=false
animation/clip_221/name=""
animation/clip_221/start_frame=0
animation/clip_221/end_frame=0
animation/clip_221/loops=false
animation/clip_222/name=""
animation/clip_222/start_frame=0
animation/clip_222/end_frame=0
animation/clip_222/loops=false
animation/clip_223/name=""
animation/clip_223/start_frame=0
animation/clip_223/end_frame=0
animation/clip_223/loops=false
animation/clip_224/name=""
animation/clip_224/start_frame=0
animation/clip_224/end_frame=0
animation/clip_224/loops=false
animation/clip_225/name=""
animation/clip_225/start_frame=0
animation/clip_225/end_frame=0
animation/clip_225/loops=false
animation/clip_226/name=""
animation/clip_226/start_frame=0
animation/clip_226/end_frame=0
animation/clip_226/loops=false
animation/clip_227/name=""
animation/clip_227/start_frame=0
animation/clip_227/end_frame=0
animation/clip_227/loops=false
animation/clip_228/name=""
animation/clip_228/start_frame=0
animation/clip_228/end_frame=0
animation/clip_228/loops=false
animation/clip_229/name=""
animation/clip_229/start_frame=0
animation/clip_229/end_frame=0
animation/clip_229/loops=false
animation/clip_230/name=""
animation/clip_230/start_frame=0
animation/clip_230/end_frame=0
animation/clip_230/loops=false
animation/clip_231/name=""
animation/clip_231/start_frame=0
animation/clip_231/end_frame=0
animation/clip_231/loops=false
animation/clip_232/name=""
animation/clip_232/start_frame=0
animation/clip_232/end_frame=0
animation/clip_232/loops=false
animation/clip_233/name=""
animation/clip_233/start_frame=0
animation/clip_233/end_frame=0
animation/clip_233/loops=false
animation/clip_234/name=""
animation/clip_234/start_frame=0
animation/clip_234/end_frame=0
animation/clip_234/loops=false
animation/clip_235/name=""
animation/clip_235/start_frame=0
animation/clip_235/end_frame=0
animation/clip_235/loops=false
animation/clip_236/name=""
animation/clip_236/start_frame=0
animation/clip_236/end_frame=0
animation/clip_236/loops=false
animation/clip_237/name=""
animation/clip_237/start_frame=0
animation/clip_237/end_frame=0
animation/clip_237/loops=false
animation/clip_238/name=""
animation/clip_238/start_frame=0
animation/clip_238/end_frame=0
animation/clip_238/loops=false
animation/clip_239/name=""
animation/clip_239/start_frame=0
animation/clip_239/end_frame=0
animation/clip_239/loops=false
animation/clip_240/name=""
animation/clip_240/start_frame=0
animation/clip_240/end_frame=0
animation/clip_240/loops=false
animation/clip_241/name=""
animation/clip_241/start_frame=0
animation/clip_241/end_frame=0
animation/clip_241/loops=false
animation/clip_242/name=""
animation/clip_242/start_frame=0
animation/clip_242/end_frame=0
animation/clip_242/loops=false
animation/clip_243/name=""
animation/clip_243/start_frame=0
animation/clip_243/end_frame=0
animation/clip_243/loops=false
animation/clip_244/name=""
animation/clip_244/start_frame=0
animation/clip_244/end_frame=0
animation/clip_244/loops=false
animation/clip_245/name=""
animation/clip_245/start_frame=0
animation/clip_245/end_frame=0
animation/clip_245/loops=false
animation/clip_246/name=""
animation/clip_246/start_frame=0
animation/clip_246/end_frame=0
animation/clip_246/loops=false
animation/clip_247/name=""
animation/clip_247/start_frame=0
animation/clip_247/end_frame=0
animation/clip_247/loops=false
animation/clip_248/name=""
animation/clip_248/start_frame=0
animation/clip_248/end_frame=0
animation/clip_248/loops=false
animation/clip_249/name=""
animation/clip_249/start_frame=0
animation/clip_249/end_frame=0
animation/clip_249/loops=false
animation/clip_250/name=""
animation/clip_250/start_frame=0
animation/clip_250/end_frame=0
animation/clip_250/loops=false
animation/clip_251/name=""
animation/clip_251/start_frame=0
animation/clip_251/end_frame=0
animation/clip_251/loops=false
animation/clip_252/name=""
animation/clip_252/start_frame=0
animation/clip_252/end_frame=0
animation/clip_252/loops=false
animation/clip_253/name=""
animation/clip_253/start_frame=0
animation/clip_253/end_frame=0
animation/clip_253/loops=false
animation/clip_254/name=""
animation/clip_254/start_frame=0
animation/clip_254/end_frame=0
animation/clip_254/loops=false
animation/clip_255/name=""
animation/clip_255/start_frame=0
animation/clip_255/end_frame=0
animation/clip_255/loops=false
animation/clip_256/name=""
animation/clip_256/start_frame=0
animation/clip_256/end_frame=0
animation/clip_256/loops=false
          RSRC                    PackedScene                                                                       resource_local_to_scene    resource_name    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    surfaces/1    surfaces/2    surfaces/3    surfaces/4    surfaces/5    surfaces/6    script 	   _bundled    	   Material ,   res://resources/carmaterial_orange.material 	   Material !   res://resources/windows.material 	   Material     res://resources/lights.material 	   Material    res://resources/metal.material 	   Material    res://resources/tires.material 	   Material $   res://resources/lights_red.material 	   Material '   res://resources/lights_orange.material    
   local://1 �      
   local://2 v      
   ArrayMesh             car-micro-orange_Cube614       
         array_data    `  t�>mU�ٗ�� �Y t�>�)�[\�� �0 ���>�)�[\�� �0 c�>(d���g��~		 c�>�hܾ�ǿ�~ t�>�Xھq̺�~ c�>-�M��g��~�	 c�>��rl��~� t�>�)�[\��~� c�>Y���Q8�~� t�>�k��Q8�~� t�>�k��Q8� � ���>vk��Q8� � M�>���2��Y�� c�>�a�rl��Y�� c�>�|��Q8�X�� M�>����ాY�� c�>(d���g��Y�� M�>���'�ʾYޮ c�>�hܾ�ǿ�Yޮ M�>p%����ӾY � c�>p%����ǾY � t�>p%����¾   ���>N%����¾  ~ ���>�Xھq̺� 0u t�>S���ٗ��~		 t�>e��[\��~ c�>�a�rl��~ t�>����Q8�~ ��>��U?�Q8�   ��>�O?�Q8�   ��>;�J?2���   ��>	��>'�ʾYޮ ��>�"�>�ǿ�Yޮ ��>�'�>�g��Y�� ��>5��>2��Y�� ��>���>�ాY�� c�>p%����Ǿ~  t�>p%����¾~  t�>�Xھq̺� 0u ���>1���ٗ�� YY t�>S���ٗ�� YY ���>e��[\�� u0 t�>e��[\�� u0 ���>q���Q8� | ��>��'?�ǿ�~� Kt�>��&?q̺�~� Kt�>"3?��¾~  Kt�>�jF?�Q8� � 먂>�jF?�Q8� � 먂>��B?[\�� �0 Kt�>�j7?ٗ�� �Y 먂>�j7?ٗ�� �Y 먂>��&?q̺� �u ��>I?�Q8�~� Kt�>�jF?�Q8�~� Kt�>��B?[\��~� ��>iE?rl��~� Kt�>�j7?ٗ��~�	 Kt�>��B?[\�� �0 ���>mU�ٗ��~   ���>�)�[\��~   ;��>N%���Q8�~   ���>e��[\��~   ���>1���ٗ��~   ���>�Xھq̺�~   ���>vk��Q8�~   ���>q���Q8�~   ���>N%����¾~   ��>"3?��ӾY � ��>"3?��ǾY � ��>�*?'�ʾY"� ��>��'?�ǿ�Y"� ��>�=?�ాY?� ��>�R9?�g��Y?� Kt�>"3?��¾   먂>33?��¾   먂>3�>q̺� 0u ��>;�J?2��YR� ��>iE?rl��YR� ��>�O?�Q8�XX� ��>I?�Q8�XX� ��>�'�>�g��~		 Kt�>b��>ٗ��~		 Kt�>���>[\��~ ��>���>rl��~ Kt�>���>�Q8�~ Kt�>��&?q̺� �u ��>�R9?�g��~�	 ��>�"�>�ǿ�~ ��>"3?��Ǿ~  Kt�>���>[\�� u0 Kt�>b��>ٗ�� YY 먂>���>ٗ�� YY Kt�>���>�Q8� | 먂>���>[\�� u0 먂>�j7?ٗ��~   먂>��B?[\��~   ~��>33?�Q8�~   먂>��&?q̺�~   먂>���>[\��~   먂>���>ٗ��~   먂>�jF?�Q8�~   먂>���>�Q8�~   먂>3�>q̺�~   먂>33?��¾~   ��>c|D?�Ҿ   ��>�*?'�ʾ   ��>"3?��Ӿ�   ��>	��>'�ʾ~   o�>ha�JC� ~ �l�>�ZD���B� ~ 1��>�ZD���B� ~ �l�>�*>��B�   1��>�*>��B�   1��>�ZD���B�   o�>ha�JC�  � W�>ha�JC�  � 6W�>]�?JC�  � ��>]�?JC� �h 6W�>]�?JC� �h 1��>�*>��B� �h J~�>��?JC��� Eؐ>eq_>��F��  �f�>2O>=�B��  ~�>D6 �JC��  ~�>��JC��  �e�>�L��wLA��  M�>��<��ాY?� c�>-�M��g��Y?� c�>�ቾ�ǿ�Y"� ��>��?JC�~ � ��>���>�ా~   ���>
�q̺�~   ��>]�?JC�~ � M�>��<��ా~   t�>
�q̺� �u ���>
�q̺� �u M�>4L��'�ʾY"� ��>5��>2��   ��>l��>�Q8�   M�>\Z���Q8�   c�>�ቾ�ǿ�~� t�>
�q̺�~� Kt�>3�>q̺�~ Kt�>3�>q̺� 0u ���>�@þ��K���� M�>D6 �JC� �� ~�>D6 �JC� �� M�>}��2��   ���>mU�ٗ�� �Y t�>mU�ٗ��~�	 A��>�C>��K��J� Eؐ>eq_>��F��K� J~�>��?JC� <� M�>D6 �JC�~ � ���>�@þ��K�| � �l�>�ZD���B�| � �l�>�*>��B�| � A��>�C>��K�| � ��>��U?ZM�   ��>�=?�ా   ��>c|D?�Ҿ ?� ��>��?JC� D� ��>���>rl��Y�� ��>���>�Q8�X�� M�>}��2��YR� M�>\Z���Q8�XX� c�>Y���Q8�XX� c�>��rl��YR� o�>ha�JC�~ � M�>p%����Ӿ   M�>���'�ʾ   M�>����ా   M�>4L��'�ʾ   ʨ���lU�ٗ�� �Y ʨ���)�[\�� �0 *tξd)�[\�� �0 Ktξ���ٗ���		 Ktξ�Xھq̺�� �Ͼ�hܾ�ǿ�� �Ͼ��M��g����	 *tξ�lU�ٗ����	 *tξd)�[\���� �ϾA�rl���� *tξ3k��Q8��� ʨ��3k��Q8� � *tξ3k��Q8� � �þz��Q8���� �Ͼx|��Q8���� �Ͼ�a�rl����� �þ���2����� �Ͼd���g����� �þ_���ా��� �Ͼ�hܾ�ǿ��ޮ �þi��'�ʾ�ޮ �Ͼ-%����Ǿ� � Ktξ�Xھq̺� 0u 먂��Xھq̺� 0u ʨ��-%����¾   KtξT��[\��� �Ͼd���g���		 Ktξ`���Q8�� �Ͼ�a�rl��� +þ]�J?2��   +þ�O?�Q8��   +þ��U?�Q8��   Mþ���>�ా��� cϾ�'�>�g����� cϾ#�>�ǿ��ޮ MþV��>2����� cϾ���>rl����� *tξ-%����¾�  Ktξ���ٗ�� YY 먂����ٗ�� YY 먂�T��[\�� u0 먂�`���Q8� | KtξT��[\�� u0 cϾD3?��Ǿ�  tξD3?��¾�  tξ��&?q̺��� �����B?[\�� �0 ����kF?�Q8� � �sξkF?�Q8� � ������&?q̺� �u �����j7?ٗ�� �Y tξ�j7?ٗ�� �Y �sξ�B?[\���� �sξkF?�Q8��� AϾ&I?�Q8��� tξ�j7?ٗ����	 AϾ�E?rl���� �sξ�B?[\�� �0 ʨ���lU�ٗ���   \���-%���Q8��   ʨ���)�[\���   먂�T��[\���   먂����ٗ���   먂��Xھq̺��   ʨ��3k��Q8��   먂�`���Q8��   ʨ��-%����¾�   cϾD3?��Ǿ� � MþD3?��Ӿ� � cϾ�'?�ǿ��"� Mþ�*?'�ʾ�"� cϾ�R9?�g���?� ����"3�>q̺� 0u ����D3?��¾   tξD3?��¾  ~ +þ�=?�ా�?� AϾ�E?rl���R� +þ]�J?2���R� AϾ&I?�Q8��X� tξ��>[\��� tξ���>ٗ���		 cϾ�'�>�g���		 tξ���>�Q8�� cϾ���>rl��� tξ��&?q̺� �u cϾ�R9?�g����	 tξ"3�>q̺�� ������>[\�� u0 �������>ٗ�� YY tξ���>ٗ�� YY �������>�Q8� | tξ��>[\�� u0 �����j7?ٗ���   ;���D3?�Q8��   �����B?[\���   ������&?q̺��   ������>[\���   �������>ٗ���   ����kF?�Q8��   �������>�Q8��   ����"3�>q̺��   ����D3?��¾�   Mþt|D?�Ҿ�   MþD3?��Ӿ   Mþ�*?'�ʾ�   MþL��>'�ʾ�   oþ�a�JC� ~ W���a�JC� ~ 1���`ZD���B� ~ 1���`ZD���B�   1���X�*>��B�   �l��X�*>��B�   �V��m�?JC�  � W���a�JC�  � oþ�a�JC�  � 1���X�*>��B� �h �V��m�?JC� �h Mþm�?JC� �h ~���?JC�z� �T��`?�	�z�  �f��uO>=�B�|  �e��{L��wLA�{  J~�����JC�{  J~��"6 �JC�{  �Ͼ�ቾ�ǿ��"� �Ͼ��M��g���?� oþ8�<��ా�?� Mþ�?JC�� � Mþm�?JC�� � Mþ���>�ా�   ʨ����q̺��   oþ8�<��ా�   *tξ-%����¾  ~ ʨ����q̺� �u oþ�K��'�ʾ�"� oþ���2���   oþOY���Q8��   Mþ���>�Q8��   *tξ��q̺��� �Ͼ�ቾ�ǿ��� cϾ#�>�ǿ�� A����@þ��K��� fؐ��5ʾ��B��� J~��"6 �JC� �� MþV��>2���   *tξ�lU�ٗ�� �Y ~���?JC� <� Eؐ��q_>��F�K� ����C>��K�J� �l��`ZD���B�� � A����@þ��K�� � �þ"6 �JC�� � �l��X�*>��B�� � +þ�=?�ా�   +þ��U?ZM��   Mþt|D?�Ҿ ?� Mþ�?JC� D� cϾŒ�>�Q8���� �ϾA�rl���R� �ϾӢ��Q8��X� oþOY���Q8��X� oþ���2���R� oþ-%����Ӿ�   oþ�a�JC�� � �þi��'�ʾ�   �þ"6 �JC� �� �þ_���ా �� M�>����ా �� M�>���2�� �� M�>%z��Q8� �� �þz��Q8� �� �þ_���ా�   oþ�K��'�ʾ�   �þ���2�� �� J~��"6 �JC�  � J~�����JC�  � ~�>��JC�  � #ؐ>�5ʾ��B� �| �e�>�L��wLA� �| �e��{L��wLA� �| Eؐ��q_>��F� W\ �f��uO>=�B� W\ �f�>2O>=�B� W\ #ؐ>�5ʾ��B���� ��>c|D?�Ҿ y� Mþt|D?�Ҿ y� +þ��U?ZM� }� �T�>`?�	� 6� �T��`?�	� 6� ��>��U?ZM� }� +þ��U?�Q8�   ���>�@þ��K�  � A����@þ��K�  � ����C>��K�  � M�>%z��Q8�X�� c�>�|��Q8�~ t�>����Q8� | ��>���>�Q8�~ 먂>���>�Q8� | W�>ha�JC� ~ �l�>�ZD���B�   ��>]�?JC�  � �l�>�*>��B� �h �T�>`?�	���  #ؐ>�5ʾ��B��  ��>l��>�Q8�X�� �ϾӢ��Q8��� oþ-%����Ӿ� � �Ͼx|��Q8�� MþL��>'�ʾ�ޮ �Ͼ-%����Ǿ�  Ktξ`���Q8� | cϾ�'?�ǿ��� tξ"3�>q̺� 0u +þ�O?�Q8��X� cϾŒ�>�Q8�� tξ���>�Q8� | �l��`ZD���B� ~ �l��`ZD���B�   Mþm�?JC�  � �l��X�*>��B� �h Eؐ��q_>��F�|  fؐ��5ʾ��B�{  *tξ��q̺� �u ����C>��K�� � Mþ���>�Q8���� ~�>D6 �JC�  � fؐ��5ʾ��B� �| Eؐ>eq_>��F� W\ ��>��U?�Q8�   A��>�C>��K�  �       vertex_count    �        array_index_data    �             
 	                              " ! # " $  & % ' (  ) * ( + , * - / . 0 2 1 3 5 4 6 8 7 9 : 8 3 2 ; < > = ? > @ @ > A = > B C > ? A > D E ! F G F H I H J K M L N J O N Q P R T S U V T W L 5 X . : Y / Z [ ] \ ^ _ [ ` b a c b ` d b e a b f g b d h b i i b c j l k j m l n p o q s r t v u w y x z | { }  ~ � � � � � m � > < � � � �  � �  � � � � % � � D > � R � Y � ] M e b h � � � � � �   � � � �  � � � � � � � � � � �  j k � � � � # � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � � � � � � � � 	
! "$#%'&(*)+-,.0/1� � 2/034� � 5+687� :9� 1� � ;� <>=60?4@� :� 9ACBDFEG./HI� HJKAL� � MON,PMFRQSFQTU>� � VWYXEGDZFS2[R[QRV\WU� >]_^`baced� =fB� � � A� gihjAklminpo�       �    
     q           '      r  �   $ "   � " #  &  ) ( ' + * ) s, + Z / - ; 2 0 W 5 3 9 8 6 X : 9 4 2 3   ! E E F G G H I � M K I J N O Q N U T R tV U K L W - . X � / Y _ ] [ u_ ^ � m j vp n ws q xv t yy w z| z { } � � � � � � � � �   �   � � � � & � % S � R \ ] � f� � � � � � �   � � � � � � � � � � � � j � � |� # � � � � � � � � � @� � � � � � � � }� � � � � � � � � � � � � � ~� � 3� � � � � � � I� � �� � � � � �� � � � � � � � �� � �� � � � � � � � � � � � � � � �� � � � � � � � �� � � � � �� �  � �� � �� ;� 
�
	.���!�$"�'%�*(5-+0.R/2�43~5� ?86�:�  ;� �� T><206�@4� � :KCARFD�.GIH�� LPOM-P,\YW�GEU\VV� U�_]�b`�ec<=� C� BJA� lig� Aj�ml�pn      index_count    �     
   primitive             format    }       aabb    �Ͼ%z���K��O?h~�?��?      skeleton_aabb              blend_shape_data           	   material                 
         array_data       1��>�ZD���B�{ � 1��>�*>��B�{ � 6W�>]�?JC�{ � 1���`ZD���B�� � W���a�JC�� � �V��m�?JC�� � �e�>�L��wLA� �� ~�>��JC� �� J~�����JC� �� �T�>`?�	� 6� �f�>2O>=�B� H� �f��uO>=�B� H� W�>ha�JC�{ � 1���X�*>��B�� � �e��{L��wLA� �� �T��`?�	� 6�       vertex_count             array_index_data    0             	  
             	       index_count          
   primitive             format    }       aabb    W����=�B�&W5?��?��u>      skeleton_aabb              blend_shape_data           	   material                
         array_data        �b>ڪD?� ʾ  � 2�b>�G?� ʾ  � S]�>�G?� ʾ  � :[�>ɪD?� ʾ[ � S]�>�G?� ʾ[ � �+�>x�H?����[ � �+�>�F?����   �+�>x�H?����   �+�>G�J?�D��   �+�>��G?�I��X [ �+�>G�J?�D��X [ 	�>"L?x��X [ 	�>"L?x��   �#b>"L?x��   mb>[?I?x��   �#b>"L?x��� X ςP>�J?	���� X ςP>q�G?&���� X 	�>"L?x�� x� �+�>G�J?�D�� x� �+�>x�H?���� x� ςP>C�H?�.��� � 2�b>�G?� ʾ� �  �b>ڪD?� ʾ� � ςP>�J?	����   ςP>C�H?�.���   ςP>��E?&4���   7�b��D?� ʾ  � �Z���D?� ʾ  � �\���G?� ʾ  � �Z���D?� ʾ� � =+��F?����� � =+����H?����� � =+��F?�����   =+����G?�I���   =+��h�J?�D���   =+����G?�I��� [ ���l?I?x��� [ ���"L?x��� [ �b�l?I?x��   �"b�"L?x��   ���"L?x��   �P���G?&���[ X �P�#�J?	���[ X �"b�"L?x��[ X �P�#�J?	��� x� �P�T�H?�.�� x� i�b��G?� ʾ x� 7�b��D?� ʾX � i�b��G?� ʾX � �P�T�H?�.��X � �P���E?&4��~   �P�T�H?�.��   �P�#�J?	���   :[�>ɪD?� ʾ  � �+�>�F?����[ � �+�>��G?�I��~   ��>[?I?x��X [ ��>[?I?x��   mb>[?I?x��� X 2�b>�G?� ʾ x� S]�>�G?� ʾ x� ςP>C�H?�.�� x� ςP>�J?	��� x� �#b>"L?x�� x� ςP>��E?&4��� � ςP>q�G?&����   i�b��G?� ʾ  � �\���G?� ʾ� � =+����H?�����   =+��h�J?�D��� [ ���l?I?x��   �b�l?I?x��[ X =+����H?���� x� ���"L?x�� x� �\���G?� ʾ x� =+��h�J?�D�� x� �"b�"L?x�� x� �P���E?&4��X � �P���G?&���         vertex_count    P         array_index_data                	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6    7   8   9  	 :   ;   < =  < ? >  @ < A    =  < @ ? B   C   D    E # ! F & $ G ) ' H , * I K J I J L - M / N 2 0 O 5 3 J K / / M J       index_count    �      
   primitive             format    }       aabb    =+��ɪD?� ʾo+9?`��<�Ft=      skeleton_aabb              blend_shape_data           	   material                
         array_data    �  ��u>�@V?�1Z�   ��u>��S?�1Z�   ��u>�J?I���   %�u��J?I����   %�u���S?�1Z��   %�u��@V?�1Z��   %�u�H�M?I��� x� %�u��@V?�1Z� x� ��u>�@V?�1Z� x� %�u�H�M?I���  � ��u>7�M?I���  � ��u>�J?I���  � ��u>�@V?�1Z�   %�u��@V?�1Z�   %�u���S?�1Z�   ��u>7�M?I���   %�u�H�M?I����   ��u>7�M?I��� x� %�u��J?I���  � ��u>��S?�1Z�   ���>(.?�Q8�   ���>�,?��   ���>"3?�Q8�   ���>�B&?g&ؽ   ���>
�?g��   ���>��>��a�   ���>t# ?RH��   ���>"3?P���~   ���>L�?g��   ���>��>��   ���>c|�>�Q8�   ���>
�?M���   ���>�B&?RH��   ���>�,?��a�   ���>L�?M���   ���>"3?���   ���>t# ?g&ؽ   ?��>wz��Q8�~   ?��>V����   ?��>p%���Q8�~   ?��>���g&ؽ   ?��>����g��   ?��>��侉�a�   ?��>�DپsH��   ?��>p%��P���~   ?��>�Ǿg��   ?��>��侑�   ?��>R��Q8�~   ?��>����M���   ?��>���sH��   ?��>V����a�   ?��>�ǾM���   ?��>p%�����   ?��>�Dپg&ؽ~   ?�о5(.?�Q8��   ?�оD3?�Q8��   ?�о�,?���   ?�о�B&?g&ؽ�   ?�о�?g���   ?�о1��>��a��   ?�о�# ?RH���   ?�оD3?P����   ?�о]�?g���   ?�о1��>���   ?�о�|�>�Q8��   ?�о�?M����   ?�о�B&?RH���   ?�о�,?��a��   ?�о]�?M����   ?�оD3?����   ?�о�# ?g&ؽ�   `�о�vz��Q8��   `�о-%���Q8��   `�о�U�����   `�о���g&ؽ�   `�о���g���   ��о��侉�a��   ��о�DپsH���   `�о-%��P����   `�о��Ǿg���   ��о��侑��   ��о��Q8��   `�о���M����   `�о���sH���   `�о�U����a��   `�о��ǾM����   `�о-%������   ��о�Dپg&ؽ�         vertex_count    X         array_index_data    �            	  
                	                          !      "  #      $ $   #     "    ! % ' & ( ' ) * ' + , ' - . ' / 0 ' 1 / ' * 2 ' % & ' ( 3 ' 4 ) ' , - ' 5 5 ' . 4 ' 0 + ' 3 1 ' 2 6 8 7 9 : 7 ; < 7 = > 7 ? @ 7 A B 7 @ ; 7 C 6 7 8 9 7 D E 7 : = 7 > F 7 F ? 7 E A 7 < D 7 B C 7 G I H J K H L M H N O H P Q H R S H Q L H T G H I J H U V H K N H O W H W P H V R H M U H S T H       index_count    �      
   primitive             format    }       aabb    ��оR�I�����P?�d�?j�z>      skeleton_aabb              blend_shape_data           	   material          	      
         array_data        (��>ѐ?�M��   (��>"3?�Q��~   (��>"3?b��   (��>s�$?�M��   (��>~�3?�S��   (��>a(?τ��~   (��>�GA?�Q8�   (��>�&1?�Q8�   (��>/�.?(+f�   (��>~�3?��W�   (��>a(?�4ǽ   (��>/�.?�x
�~   (��>"3?   �   (��>"3?%��   (��>q�?tC��   (��>O=�>�Q8�   (��>BA�>/�~�   (��>,�>(+f�   (��>�;�>��W�   (��>�
�>�4ǽ   (��>Ӽ?tC��   (��>�;�>�S��   (��>Ӽ?���   (��>BA�>O��   (��>,�>�x
�   (��>�
�>τ��~   (��>ѐ?Z~`�   (��>s�$?Z~`�   (��>��=?O��   (��>��=?/�~�   (��>q�?���~   (��>�~�>�Q8�   �Ƌ>BA�>O�㽁   �Ƌ>N�>�x
��   �Ƌ>�~�>�Q8��   �Ƌ>33?b���   �Ƌ>��?����   �Ƌ>��$?�M���   �Ƌ>a(?τ���   �Ƌ>/�.?(+f��   �Ƌ>��=?/�~��   �Ƌ>�&1?�Q8��   �Ƌ>/�.?�x
��   �Ƌ>��=?O�㽁   �Ƌ>a(?�4ǽ�   �Ƌ>��?tC���   �Ƌ>��$?Z~`��   �Ƌ>33?%���   �Ƌ>�?tC���   �Ƌ>ѐ?Z~`��   �Ƌ>BA�>/�~��   �Ƌ>N�>(+f��   �Ƌ>�
�>τ���   �Ƌ>�
�>�4ǽ�   �Ƌ>�;�>�S���   �Ƌ>�?����   �Ƌ>�;�>��W��   �Ƌ>q=�>�Q8��   �Ƌ>33?   ��   �Ƌ>�GA?�Q8��   �Ƌ>�?�M���   (��>a(?τ��d�6 (��>/�.?(+f�d� ���>�,?��a�d� ��>(�ݾ�4ǽd6� ��>�}꾯x
�dG� ?��>��侑�dG� ��>ʾ���dG ��>p%��b��d M ?��>p%�����d M (��>�
�>�4ǽd6� (��>,�>�x
�dG� ���>��>��dG� (��>"3?b��d M (��>q�?���d�G ���>
�?M���d�G (��>�
�>τ��d66 (��>Ӽ?���dG ���>L�?M���dG ��>�Ɉ�τ��d�6 ?��>���sH��d�6 ?��>����M���d�G ���>t# ?g&ؽd6� ���>L�?g��d� (��>"3?%��d � ���>"3?P���d � ���>
�?g��d� ��>|n��Q8�d�  ?��>wz��Q8�d�  ?��>V����a�d� ��>�Ɉ��4ǽd�� ?��>���g&ؽd�� ?��>V����d�� (��>a(?�4ǽd�� ���>�B&?g&ؽd�� ���>�,?��d�� ���>"3?���d M ��>���Q8�dM  ��>�}�(+f�dG ?��>��侉�a�dG ��>p%��%��d � ?��>p%��P���d � ?��>����g��d� (��>�&1?�Q8�d�  ���>(.?�Q8�d�  ��>3���Q8�   ��>���Q8�   ��>�}꾯x
�   ��>p%���Q��   ��>�����M��   ��>�8�����~   ��>� <�/�~�~   ��>��w�(+f�~   ��>�Ɉ�τ��   ��>� <�O��~   ��>��w��x
�   ��>|n��Q8�   ��>����Z~`�   ��>�8��tC��   ��>�Ɉ��4ǽ   ��>j־Z~`�   ��>ʾtC��   ��>p%��%��~   ��>9%�/�~�   ��>'P���S��   ��>(�ݾτ��   ��>9%�O��   ��>(�ݾ�4ǽ   ��>j־�M��   ��>ʾ���   ��>'P����W�   ��>�}�(+f�   ��>p%��   �   ��>s�c���W�   ��>��-��Q8�~   ��>s�c��S��   ��>p%��b��   (��>�;�>�S�� �� �Ƌ>�;�>�S�� �� �Ƌ>�?�M�� Ћ �Ƌ>ѐ?Z~`� �u �Ƌ>�;�>��W� �Y (��>�;�>��W� �Y �Ƌ>q=�>�Q8� �  �Ƌ>BA�>/�~� �� (��>BA�>/�~� �� �Ƌ>��$?Z~`� 0u �Ƌ>33?   �  ~ (��>"3?   �   (��>��=?O�� u0 �Ƌ>��=?O�� u0 �Ƌ>��3?��W� YY �Ƌ>��=?/�~� u� �Ƌ>�GA?�Q8� ~  (��>�GA?�Q8�   �Ƌ>��$?�M�� 0� �Ƌ>��3?�S�� Y� (��>~�3?�S�� Y� �Ƌ>33?�Q��  � (��>"3?�Q��  � �Ƌ>BA�>O�� �0 (��>BA�>O�� �0 (��>ѐ?Z~`� �u (��>s�$?Z~`� 0u �Ƌ>g}꾯x
��   �Ƌ>���Q8��   �Ƌ>3���Q8��   �Ƌ>p%���Q���   �Ƌ>N%��b���   �Ƌ>�8������   �Ƌ>�Ɉ�τ���   �Ƌ>��w�(+f��   �Ƌ>� <�/�~��   �Ƌ>�{n��Q8��   �Ƌ>��w��x
��   �Ƌ>� <�O�㽁   �Ƌ>�Ɉ��4ǽ�   �Ƌ>�8��tC���   �Ƌ>����Z~`��   �Ƌ>N%��%���   �Ƌ>�ʾtC���   �Ƌ>j־Z~`��   �Ƌ>9%�/�~��   �Ƌ>g}�(+f��   �Ƌ>(�ݾτ���   �Ƌ>(�ݾ�4ǽ�   �Ƌ>9%�O�㽁   �Ƌ>'P���S���   �Ƌ>�ʾ����   �Ƌ>'P����W��   �Ƌ>p%��   ��   �Ƌ>0�c���W��   �Ƌ>��-��Q8��   �Ƌ>�����M���   �Ƌ>j־�M���   ��>ʾtC��d� ?��>�Dپg&ؽd6� ��>(�ݾτ��d66 ?��>�DپsH��d66 (��>�~�>�Q8�dM  ���>c|�>�Q8�dM  ���>�B&?RH��d�6 (��>,�>(+f�dG ���>��>��a�dG ?��>R��Q8�dM  ��>�8�����d�G ?��>�ǾM���dG ��>��w�(+f�d� (��>Ӽ?tC��d� ��>��w��x
�d�� (��>q�?tC��d� ���>t# ?RH��d66 ��>�8��tC��d� (��>/�.?�x
�d�� ?��>�Ǿg��d� �Ƌ>'P���S�� �� �Ƌ>j־�M�� Ћ ��>j־�M�� Ћ �Ƌ>j־Z~`� �u �Ƌ>'P����W� �Y ��>'P����W� �Y ��>3���Q8� �  �Ƌ>3���Q8� �  �Ƌ>9%�/�~� �� ��>����Z~`� 0u �Ƌ>����Z~`� 0u �Ƌ>p%��   �   ��>� <�O�� u0 �Ƌ>� <�O�� u0 �Ƌ>0�c���W� YY �Ƌ>� <�/�~� u� �Ƌ>��-��Q8�   ��>��-��Q8�   ��>�����M�� 0� �Ƌ>�����M�� 0� �Ƌ>0�c��S�� Y� �Ƌ>p%���Q��  � �Ƌ>9%�O�� �0 ��>'P���S�� �� ��>j־Z~`� �u ��>� <�/�~� u� �վ�?�M���   �վ��?����   �վD3?b���   �վ��$?�M���   �վ��?����   �վ a(?τ���   �վP�.?(+f��   �վ�&1?�Q8��   Àվ�GA?�Q8��   Àվ��=?O�㽁   �վP�.?�x
��   �վ a(?�4ǽ�   �վ��?tC���   �վD3?%���   �վD3?   ��   �վ�=�>�Q8��   �վ�>�Q8��   �վo�>(+f��   �վ��?tC���   �վ�
�>�4ǽ�   �վ�;�>��W��   �վ�;�>�S���   �վ�
�>τ���   �վo�>�x
��   �վcA�>O�㽂   �վ��$?Z~`��   Àվ��=?/�~��   �Ƌ�cA�>O��   �Ƌ��=�>�Q8�   �Ƌ��>�Q8�   �Ƌ���$?�M��   �Ƌ���?���   �Ƌ�D3?b��   eƋ���=?/�~�   �Ƌ�P�.?(+f�   �Ƌ� a(?τ��   eƋ���=?O��   �Ƌ�P�.?�x
�   �Ƌ��&1?�Q8�   �Ƌ���$?Z~`�   �Ƌ���?tC��   �Ƌ� a(?�4ǽ~   �Ƌ��?Z~`�   �Ƌ���?tC��   �Ƌ�D3?%��   �Ƌ�cA�>/�~�   �Ƌ��;�>�S��   �Ƌ��
�>τ��   �Ƌ�o�>�x
�   �Ƌ��
�>�4ǽ   �Ƌ��?�M��   �Ƌ���?���   �Ƌ��;�>��W�   �Ƌ�o�>(+f�   �Ƌ�D3?   �   �Ƌ���3?��W�   eƋ��GA?�Q8�   �Ƌ���3?�S��   �Ƌ�D3?�Q��   ?�о�B&?RH����6 ?�о�,?��a��� �վP�.?(+f��� (�վ�ݾ�4ǽ�6� ��о�Dپg&ؽ�6� ��о��侑��G� �վ�ʾ����G `�о��ǾM����G `�о-%������ M ?�о�# ?g&ؽ�6� ?�о1��>���G� �վo�>�x
��G� ?�оD3?���� M ?�о�?M�����G �վ��?�����G ?�о�# ?RH���66 ?�о]�?M����G �վ��?����G �վ�8�������G `�о���M�����G `�о���sH����6 ?�о]�?g���� �վ�
�>�4ǽ�6� �վ��?tC���� ?�о�?g���� ?�оD3?P���� � `�о�U����a��� `�о�vz��Q8���  �վ�{n��Q8���  `�о�U������� `�о���g&ؽ��� �վuɈ��4ǽ��� �վP�.?�x
���� ?�о�,?����� ?�о�B&?g&ؽ��� �վD3?b��� M (�վ���Q8��M  ��о��Q8��M  ��о��侉�a��G `�о���g���� `�о-%��P���� � �վ-%��%��� � ?�о5(.?�Q8���  �վ�&1?�Q8���  (�վF}꾯x
��   (�վ���Q8��   (�վ���Q8��   �վ-%���Q���   �վ-%��b���   �վ�8������   �վuɈ�τ���   �վ(�w�(+f��   �վT <�/�~��   �վ�{n��Q8��   �վ(�w��x
��   �վT <�O�㽁   �վuɈ��4ǽ�   �վ�8��tC���   �վ����Z~`��   �վ-%��%���   �վ�ʾtC���   (�վ�i־Z~`��   (�վ%�/�~��   (�վF}�(+f��   (�վ�ݾτ���   (�վ�ݾ�4ǽ�   (�վ%�O�㽁   (�վ�O���S���   �վ�ʾ����   (�վ�O����W��   �վ-%��   ��   �վ��c���W��   �վn�-��Q8��   �վ��c��S���   (�վ�i־�M���   �վ�?�M�� Ћ �Ƌ��?�M�� Ћ �Ƌ��;�>�S�� �� �վ�?Z~`� �u �վ�;�>��W� �Y �Ƌ��;�>��W� �Y �վ�=�>�Q8� �  �վ�A�>/�~� �� �Ƌ�cA�>/�~� �� �վ��$?Z~`� 0u �վD3?   �   �Ƌ�D3?   �   �վ��3?��W� YY �Ƌ���3?��W� YY eƋ���=?O�� u0 Àվ�GA?�Q8�   eƋ��GA?�Q8�   eƋ���=?/�~� u� �վ��3?�S�� Y� �Ƌ���3?�S�� Y� �Ƌ���$?�M�� 0� �վD3?�Q��  � �Ƌ�D3?�Q��  � �վcA�>O�� �0 �Ƌ�cA�>O�� �0 �վ�;�>�S�� �� �Ƌ��?Z~`� �u �Ƌ���$?Z~`� 0u Àվ��=?O�� u0 Àվ��=?/�~� u� �վ��$?�M�� 0� �Ƌ��=�>�Q8� �  �Ƌ�"���Q8�   �Ƌ����Q8�   �Ƌ�F}꾯x
�   �Ƌ�-%���Q��   �Ƌ������M��   �Ƌ��8�����~   �Ƌ�T <�/�~�   �Ƌ�(�w�(+f�   �Ƌ�uɈ�τ��~   �Ƌ�T <�O��   �Ƌ�(�w��x
�   �Ƌ��{n��Q8�   �Ƌ�����Z~`�   �Ƌ��8��tC��   �Ƌ�uɈ��4ǽ~   �Ƌ�-%��   �   �Ƌ��i־Z~`�   �Ƌ��ʾtC��   �Ƌ�)%�/�~�   �Ƌ�P���S��   �Ƌ��ݾτ��   �Ƌ�)%�O��   �Ƌ��ݾ�4ǽ   �Ƌ��i־�M��   �Ƌ��ʾ���   �Ƌ�P����W�   �Ƌ�F}�(+f�   �Ƌ�-%��%��   �Ƌ���c���W�   �Ƌ�n�-��Q8�   �Ƌ���c��S��   �Ƌ�-%��b��   �վ�ʾtC���� `�о��Ǿg���� (�վF}�(+f��G ��о�DپsH���66 ?�о�|�>�Q8��M  �վ a(?τ����6 �վ�>�Q8��M  ?�о1��>��a��G �վ-%��b��� M (�վ�ݾτ���66 �վ(�w�(+f��� �վD3?%��� � �վo�>(+f��G �վ�8��tC���� (�վ�i־�M�� Ћ �Ƌ��i־�M�� Ћ �Ƌ�P���S�� �� (�վ�i־Z~`� �u (�վ�O����W� �Y �Ƌ�P����W� �Y (�վ���Q8� �  (�վ%�/�~� �� �Ƌ�)%�/�~� �� �վ-%��   �   �Ƌ�-%��   �   �Ƌ�����Z~`� 0u �վ��c���W� YY �Ƌ���c���W� YY �Ƌ�T <�O�� u0 �վT <�/�~� u� �վn�-��Q8�   �Ƌ�n�-��Q8�   �վ��c��S�� Y� �Ƌ���c��S�� Y� �Ƌ������M�� 0� �վ-%���Q��  � �Ƌ�-%���Q��  � (�վ%�O�� �0 �Ƌ�)%�O�� �0 (�վ�O���S�� �� �Ƌ��i־Z~`� �u �վ����Z~`� 0u �վT <�O�� u0 �Ƌ�T <�/�~� u� �վ�����M�� 0� �Ƌ�"���Q8� �  �Ƌ>33?�Q���   �Ƌ>��3?�S���   �Ƌ>��3?��W��   (��>ѐ?�M�� Ћ (��>O=�>�Q8� �  (��>~�3?��W� YY (��>��=?/�~� u� (��>s�$?�M�� 0� �Ƌ>0�c��S���   ��>9%�/�~� �� ��>p%��   �   ��>s�c���W� YY ��>s�c��S�� Y� ��>p%���Q��  � ��>9%�O�� �0 �վD3?�Q���   �վ��3?�S���   �վ��3?��W��   �վ�A�>/�~��   �վ�?Z~`��   (�վF}꾯x
��G� �վ�
�>τ���66 �վuɈ�τ����6 �վ��?tC���� �վ(�w��x
���� �վ a(?�4ǽ��� �վ�����M���         vertex_count             array_index_data                 	  
                        
                " ! # % $ & ( ' ) + * , . - / 1 0 2 4 3 5   ! 6 7 4 0 8 5 9 3 " - : / + , * ' ; ) % & $ < # 7 = ? > @ B A C E D F H G I K J L N M O Q P F S R T V U W Y X Z \ [ ] _ ^ M ` I a c b d f e g ? h i k j l n m o q p r t s u w v x z y { } | ~  k | � � � y  i � { � v z � s w � p t m q � � � l � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � @ b � � G � � J � = � � � a B � D Q � � � C � P Y � U S W \ � � ^ V � � L � [ f g _ � d � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � 	� � � 
� � � � � � � � � 	 "!$#%"&'()*#+,.-/102435768:9;=<>@?AB5CEDFHGIKJLNM<O8PRQSUT-WVXZY[]\^`_acbdfegihjlkmnXoplhqmZkYergbsd_ta]u^v\pwyxz|{}~�������������x�{���yz����������������}�������������������������������������������������0���R7�69�,���1PQ�?4�3�@�F�AEHIGNCD�;�J�SWMVT��������������������������������������������������            	                      	 
              9 "   �% # �( & ; + ) �. , : 1 / 6 4 2 8   5 < 7 6 1 8 0 2 3 9 . : - �, + ( ; ' �& % �# < � ? = � B @ � E C R H F ` K I � N L � Q O � S F � V T � Y W � \ Z � _ ] N ` M � c a � f d > ? g ~ k i � n l � q o � t r � w u � z x � } { �  ~ } � | x y � j � i u v � r s � o p � n q m � � � �� � � � � �� � � � � �� � �� � �� � �� � � � � � � � � � � �� � � � � �� � �� � �� � � � � � � � �� � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �� � � � � � � � c � b H � G K � J � � � A B a E Q D � � � O P � T U � X \ W ] ^ � � � � Z [ � h _ g e � d � � � � � � �� � �� � �� � � � � �� � �� � �� � �� � �� � �� � � � � �� � �� � �� � �� � �� � � � �� � 
� � � �� � 	��� �
� � � � �� �� �  	!+*)('& %" $%&'()$#�.,�1/�42B75O:8�=;�@>�BA�EC�HF�KI�NL=O<�RP�US.W-nZX�][u`^tcasfdrigoljqnmvpoiqhjkZfrecsb`t_�u][\v�yw�|z�}������������wx�|�{~���z���������������������������������������������������������������/0������7:�9����P1>?�23���@�A��IH�CN�;�K�JLMWU�T������������������������������������������������      index_count          
   primitive             format    }       aabb    (�վ3���Q��ЁU?yw�?�Q�>      skeleton_aabb              blend_shape_data           	   material          
      
         array_data    �  �-�>�	�34޾ ~	 �-�>����'ľ ~	 qt�>����'ľ ~	 qt�>/��'ľ   qt�>����'ľ   �-�>����'ľ   Ő�>�-�34޾  � �-�>�-�34޾  � qt�>���34޾  � Ő�>/��'ľ�   Ő�>��'ľ�   Ő�>�-�34޾�   �-�>��'ľ   Ő�>��'ľ   qt�>/��'ľ �� Ő�>/��'ľ �� Ő�>���34޾ �� qt�>�	�34޾~   qt�>����'ľ   qt�>/��'ľ~   �-�>�	�34޾  � qt�>�	�34޾  � �tžu���'ľ ~	 .��u���'ľ ~	 .���	�34޾ ~	 �tž��'ľ   .����'ľ   .��u���'ľ   �tž���34޾  � .��f-�34޾  � ���f-�34޾  � �����'ľ   ������34޾   ���f-�34޾~   �����'ľ   �����'ľ   ������34޾ �� �����'ľ �� �tž��'ľ �� �tž��'ľ�   �tžu���'ľ�   �tž�	�34޾�   �tž�	�34޾  � .���	�34޾  � qt�>�	�34޾ ~	 Ő�>���34޾  � Ő�>���34޾�   Ő�>/��'ľ   qt�>���34޾ �� qt�>���34޾   �tž�	�34޾ ~	 �tžu���'ľ   ������34޾  � �����'ľ~   �tž���34޾ �� �tž���34޾�         vertex_count    8         array_index_data    �             	  
                       !    # " $ & % ' ) (  + * ,       -   .  	 /   0   1      2   3   4   5 !   #  6 & $ 7 ) '  +        index_count    `      
   primitive             format    }       aabb    �tž/��34޾�tE? �3=`Q=      skeleton_aabb              blend_shape_data           	   material                
         array_data    �  qt�>��
��� ~ �-�>��
��� ~ �-�>����� ~ Ő�>,H��羁   Ő�>� ��羁   Ő�> �
����   Ő�> �
���  � �-�> �
���  � qt�>W��
���  � qt�>,H���   �-�>� ���   Ő�>� ���   Ő�>,H��� �� Ő�>W��
��� �� qt�>W��
��� �� �-�>��
���  � qt�>��
���  � qt�>��
���   qt�>�����   qt�>,H���   qt�>�����   �-�>�����   .������� ~ .�����
��� ~ �tž���
��� ~ ���H���   ���F��
���   ���� �
���   �tžF��
���  � .��� �
���  � ���� �
���  � �tžH���   ���H���   ���ۦ ���   �tžH��� �� �tžF��
��� �� ���F��
��� �� �tž���
���  � .�����
���  � �tžH��羁   �tž����羁   �tž���
����   .��ۦ ���   .�������   +/9>�G?�4þ� � Ot->@G?����� � Ot->�H?����� � Ot->@G?����� � p�(>A�G?G麾� � p�(>�qI?d溾� � p�(>A�G?G麾� 0 Ot->flH?���� 0 Ot->�cJ?���� 0 Ot->flH?���� u +/9>��H?靲�� u +/9>��J?���� u �D>flH?���0 u �D>�cJ?���0 u +/9>��J?���0 u ��I>A�G?G麾u 0 ��I>�qI?d溾u 0 �D>�cJ?���u 0 +/9>�H?�1þ x� Ot->�H?���� x� �D>�H?���� x� +/9>�G?�4þ0 � +/9>�H?�1þ0 � �D>�H?����0 � �D>@G?����u � �D>�H?����u � ��I>�qI?d溾u � p�(>�qI?d溾 x� Ot->�cJ?��� x� ��I>�qI?d溾 x� �D>�cJ?��� x� +/9>��J?��� x� b.9��G?�4þ0 � b.9��H?�1þ0 � �s-��H?����0 � �s-�-@G?����u � �s-��H?����u � ��(��qI?d溾u � ��(�R�G?G麾u 0 ��(��qI?d溾u 0 �s-��cJ?���u 0 �s-�vlH?���0 u �s-��cJ?���0 u b.9���J?���0 u b.9���J?���� u >�D��cJ?���� u >�D�vlH?���� u >�D��cJ?���� 0 �I��qI?d溾� 0 �I�R�G?G麾� 0 b.9��H?�1þ x� >�D��H?���� x� �s-��H?���� x� >�D��H?����� � b.9��H?�1þ� � b.9��G?�4þ� � �I��qI?d溾� � >�D��H?����� � >�D�-@G?����� � ��(��qI?d溾 x� �s-��cJ?��� x� �I��qI?d溾 x� >�D��cJ?��� x� b.9���J?��� x� qt�>����� ~ Ő�>W��
����   Ő�>W��
���  � Ő�>,H���   qt�>,H��� �� qt�>W��
���   �tž����� ~ ���ۦ ���   ���F��
���  � ���H��� �� �tžF��
����   �tž�����   +/9>�H?�1þ� � Ot->�H?����� � p�(>�qI?d溾� 0 Ot->�cJ?���� u +/9>��H?靲�0 u �D>flH?���u 0 �D>@G?����0 � ��I>A�G?G麾u � �s-�-@G?����0 � ��(�R�G?G麾u � �s-�vlH?���u 0 b.9���H?靲�0 u b.9���H?靲�� u >�D�vlH?���� 0 >�D�-@G?����� � �I�R�G?G麾� �       vertex_count    �         array_index_data    �            	  
          	             !   " $ #  & % ' ) (  + * , . - / 1 0 2 4 3 5 7 6 8 : 9 ; = < > @ ? A C B D F E G ? H I J @ K H J ? @ H J H @ L N M O Q P R T S U W V X Z Y [ ] \ ^ ` _ a c b d f e g h ` i _ j k j h ` h _ j _ h l    m   n   o  	 p      q   
  	 r   s   t   * !  u $ "  &  v ) ' w +  x . , y 1 / z 4 2 { 7 5 | : 8 } = ; ~ C A  F D � N L � Q O � T R � W U � Z X � ] [ � c a � f d       index_count    �      
   primitive             format    }       aabb    �tž,H�
���:uE?�?>      skeleton_aabb              blend_shape_data           	   material             PackedScene          	         names "         car2    Spatial    car-micro-orange_Cube614 
   transform    mesh    material/0    material/1    material/2    material/3    material/4    material/5    material/6    MeshInstance    	   variants            �?               ����    ��?   �                                  node_count             nodes         ��������       ����                      ����	                                        	      
                      conn_count              conns               node_paths              editable_instances              version       RSRC      [remap]

importer="scene"
type="PackedScene"
path="res://.import/car2.glb-5650b998f6773016bd0157e832fe089c.scn"

[deps]

source_file="res://resources/car2.glb"
dest_files=[ "res://.import/car2.glb-5650b998f6773016bd0157e832fe089c.scn" ]

[params]

nodes/root_type="Spatial"
nodes/root_name="Scene Root"
nodes/root_scale=1.0
nodes/custom_script=""
nodes/storage=0
materials/location=1
materials/storage=1
materials/keep_on_reimport=true
meshes/compress=true
meshes/ensure_tangents=true
meshes/storage=0
meshes/light_baking=0
meshes/lightmap_texel_size=0.1
skins/use_named_skins=true
external_files/store_in_subdir=false
animation/import=true
animation/fps=15
animation/filter_script=""
animation/storage=false
animation/keep_custom_tracks=false
animation/optimizer/enabled=true
animation/optimizer/max_linear_error=0.05
animation/optimizer/max_angular_error=0.01
animation/optimizer/max_angle=22
animation/optimizer/remove_unused_tracks=true
animation/clips/amount=0
animation/clip_1/name=""
animation/clip_1/start_frame=0
animation/clip_1/end_frame=0
animation/clip_1/loops=false
animation/clip_2/name=""
animation/clip_2/start_frame=0
animation/clip_2/end_frame=0
animation/clip_2/loops=false
animation/clip_3/name=""
animation/clip_3/start_frame=0
animation/clip_3/end_frame=0
animation/clip_3/loops=false
animation/clip_4/name=""
animation/clip_4/start_frame=0
animation/clip_4/end_frame=0
animation/clip_4/loops=false
animation/clip_5/name=""
animation/clip_5/start_frame=0
animation/clip_5/end_frame=0
animation/clip_5/loops=false
animation/clip_6/name=""
animation/clip_6/start_frame=0
animation/clip_6/end_frame=0
animation/clip_6/loops=false
animation/clip_7/name=""
animation/clip_7/start_frame=0
animation/clip_7/end_frame=0
animation/clip_7/loops=false
animation/clip_8/name=""
animation/clip_8/start_frame=0
animation/clip_8/end_frame=0
animation/clip_8/loops=false
animation/clip_9/name=""
animation/clip_9/start_frame=0
animation/clip_9/end_frame=0
animation/clip_9/loops=false
animation/clip_10/name=""
animation/clip_10/start_frame=0
animation/clip_10/end_frame=0
animation/clip_10/loops=false
animation/clip_11/name=""
animation/clip_11/start_frame=0
animation/clip_11/end_frame=0
animation/clip_11/loops=false
animation/clip_12/name=""
animation/clip_12/start_frame=0
animation/clip_12/end_frame=0
animation/clip_12/loops=false
animation/clip_13/name=""
animation/clip_13/start_frame=0
animation/clip_13/end_frame=0
animation/clip_13/loops=false
animation/clip_14/name=""
animation/clip_14/start_frame=0
animation/clip_14/end_frame=0
animation/clip_14/loops=false
animation/clip_15/name=""
animation/clip_15/start_frame=0
animation/clip_15/end_frame=0
animation/clip_15/loops=false
animation/clip_16/name=""
animation/clip_16/start_frame=0
animation/clip_16/end_frame=0
animation/clip_16/loops=false
animation/clip_17/name=""
animation/clip_17/start_frame=0
animation/clip_17/end_frame=0
animation/clip_17/loops=false
animation/clip_18/name=""
animation/clip_18/start_frame=0
animation/clip_18/end_frame=0
animation/clip_18/loops=false
animation/clip_19/name=""
animation/clip_19/start_frame=0
animation/clip_19/end_frame=0
animation/clip_19/loops=false
animation/clip_20/name=""
animation/clip_20/start_frame=0
animation/clip_20/end_frame=0
animation/clip_20/loops=false
animation/clip_21/name=""
animation/clip_21/start_frame=0
animation/clip_21/end_frame=0
animation/clip_21/loops=false
animation/clip_22/name=""
animation/clip_22/start_frame=0
animation/clip_22/end_frame=0
animation/clip_22/loops=false
animation/clip_23/name=""
animation/clip_23/start_frame=0
animation/clip_23/end_frame=0
animation/clip_23/loops=false
animation/clip_24/name=""
animation/clip_24/start_frame=0
animation/clip_24/end_frame=0
animation/clip_24/loops=false
animation/clip_25/name=""
animation/clip_25/start_frame=0
animation/clip_25/end_frame=0
animation/clip_25/loops=false
animation/clip_26/name=""
animation/clip_26/start_frame=0
animation/clip_26/end_frame=0
animation/clip_26/loops=false
animation/clip_27/name=""
animation/clip_27/start_frame=0
animation/clip_27/end_frame=0
animation/clip_27/loops=false
animation/clip_28/name=""
animation/clip_28/start_frame=0
animation/clip_28/end_frame=0
animation/clip_28/loops=false
animation/clip_29/name=""
animation/clip_29/start_frame=0
animation/clip_29/end_frame=0
animation/clip_29/loops=false
animation/clip_30/name=""
animation/clip_30/start_frame=0
animation/clip_30/end_frame=0
animation/clip_30/loops=false
animation/clip_31/name=""
animation/clip_31/start_frame=0
animation/clip_31/end_frame=0
animation/clip_31/loops=false
animation/clip_32/name=""
animation/clip_32/start_frame=0
animation/clip_32/end_frame=0
animation/clip_32/loops=false
animation/clip_33/name=""
animation/clip_33/start_frame=0
animation/clip_33/end_frame=0
animation/clip_33/loops=false
animation/clip_34/name=""
animation/clip_34/start_frame=0
animation/clip_34/end_frame=0
animation/clip_34/loops=false
animation/clip_35/name=""
animation/clip_35/start_frame=0
animation/clip_35/end_frame=0
animation/clip_35/loops=false
animation/clip_36/name=""
animation/clip_36/start_frame=0
animation/clip_36/end_frame=0
animation/clip_36/loops=false
animation/clip_37/name=""
animation/clip_37/start_frame=0
animation/clip_37/end_frame=0
animation/clip_37/loops=false
animation/clip_38/name=""
animation/clip_38/start_frame=0
animation/clip_38/end_frame=0
animation/clip_38/loops=false
animation/clip_39/name=""
animation/clip_39/start_frame=0
animation/clip_39/end_frame=0
animation/clip_39/loops=false
animation/clip_40/name=""
animation/clip_40/start_frame=0
animation/clip_40/end_frame=0
animation/clip_40/loops=false
animation/clip_41/name=""
animation/clip_41/start_frame=0
animation/clip_41/end_frame=0
animation/clip_41/loops=false
animation/clip_42/name=""
animation/clip_42/start_frame=0
animation/clip_42/end_frame=0
animation/clip_42/loops=false
animation/clip_43/name=""
animation/clip_43/start_frame=0
animation/clip_43/end_frame=0
animation/clip_43/loops=false
animation/clip_44/name=""
animation/clip_44/start_frame=0
animation/clip_44/end_frame=0
animation/clip_44/loops=false
animation/clip_45/name=""
animation/clip_45/start_frame=0
animation/clip_45/end_frame=0
animation/clip_45/loops=false
animation/clip_46/name=""
animation/clip_46/start_frame=0
animation/clip_46/end_frame=0
animation/clip_46/loops=false
animation/clip_47/name=""
animation/clip_47/start_frame=0
animation/clip_47/end_frame=0
animation/clip_47/loops=false
animation/clip_48/name=""
animation/clip_48/start_frame=0
animation/clip_48/end_frame=0
animation/clip_48/loops=false
animation/clip_49/name=""
animation/clip_49/start_frame=0
animation/clip_49/end_frame=0
animation/clip_49/loops=false
animation/clip_50/name=""
animation/clip_50/start_frame=0
animation/clip_50/end_frame=0
animation/clip_50/loops=false
animation/clip_51/name=""
animation/clip_51/start_frame=0
animation/clip_51/end_frame=0
animation/clip_51/loops=false
animation/clip_52/name=""
animation/clip_52/start_frame=0
animation/clip_52/end_frame=0
animation/clip_52/loops=false
animation/clip_53/name=""
animation/clip_53/start_frame=0
animation/clip_53/end_frame=0
animation/clip_53/loops=false
animation/clip_54/name=""
animation/clip_54/start_frame=0
animation/clip_54/end_frame=0
animation/clip_54/loops=false
animation/clip_55/name=""
animation/clip_55/start_frame=0
animation/clip_55/end_frame=0
animation/clip_55/loops=false
animation/clip_56/name=""
animation/clip_56/start_frame=0
animation/clip_56/end_frame=0
animation/clip_56/loops=false
animation/clip_57/name=""
animation/clip_57/start_frame=0
animation/clip_57/end_frame=0
animation/clip_57/loops=false
animation/clip_58/name=""
animation/clip_58/start_frame=0
animation/clip_58/end_frame=0
animation/clip_58/loops=false
animation/clip_59/name=""
animation/clip_59/start_frame=0
animation/clip_59/end_frame=0
animation/clip_59/loops=false
animation/clip_60/name=""
animation/clip_60/start_frame=0
animation/clip_60/end_frame=0
animation/clip_60/loops=false
animation/clip_61/name=""
animation/clip_61/start_frame=0
animation/clip_61/end_frame=0
animation/clip_61/loops=false
animation/clip_62/name=""
animation/clip_62/start_frame=0
animation/clip_62/end_frame=0
animation/clip_62/loops=false
animation/clip_63/name=""
animation/clip_63/start_frame=0
animation/clip_63/end_frame=0
animation/clip_63/loops=false
animation/clip_64/name=""
animation/clip_64/start_frame=0
animation/clip_64/end_frame=0
animation/clip_64/loops=false
animation/clip_65/name=""
animation/clip_65/start_frame=0
animation/clip_65/end_frame=0
animation/clip_65/loops=false
animation/clip_66/name=""
animation/clip_66/start_frame=0
animation/clip_66/end_frame=0
animation/clip_66/loops=false
animation/clip_67/name=""
animation/clip_67/start_frame=0
animation/clip_67/end_frame=0
animation/clip_67/loops=false
animation/clip_68/name=""
animation/clip_68/start_frame=0
animation/clip_68/end_frame=0
animation/clip_68/loops=false
animation/clip_69/name=""
animation/clip_69/start_frame=0
animation/clip_69/end_frame=0
animation/clip_69/loops=false
animation/clip_70/name=""
animation/clip_70/start_frame=0
animation/clip_70/end_frame=0
animation/clip_70/loops=false
animation/clip_71/name=""
animation/clip_71/start_frame=0
animation/clip_71/end_frame=0
animation/clip_71/loops=false
animation/clip_72/name=""
animation/clip_72/start_frame=0
animation/clip_72/end_frame=0
animation/clip_72/loops=false
animation/clip_73/name=""
animation/clip_73/start_frame=0
animation/clip_73/end_frame=0
animation/clip_73/loops=false
animation/clip_74/name=""
animation/clip_74/start_frame=0
animation/clip_74/end_frame=0
animation/clip_74/loops=false
animation/clip_75/name=""
animation/clip_75/start_frame=0
animation/clip_75/end_frame=0
animation/clip_75/loops=false
animation/clip_76/name=""
animation/clip_76/start_frame=0
animation/clip_76/end_frame=0
animation/clip_76/loops=false
animation/clip_77/name=""
animation/clip_77/start_frame=0
animation/clip_77/end_frame=0
animation/clip_77/loops=false
animation/clip_78/name=""
animation/clip_78/start_frame=0
animation/clip_78/end_frame=0
animation/clip_78/loops=false
animation/clip_79/name=""
animation/clip_79/start_frame=0
animation/clip_79/end_frame=0
animation/clip_79/loops=false
animation/clip_80/name=""
animation/clip_80/start_frame=0
animation/clip_80/end_frame=0
animation/clip_80/loops=false
animation/clip_81/name=""
animation/clip_81/start_frame=0
animation/clip_81/end_frame=0
animation/clip_81/loops=false
animation/clip_82/name=""
animation/clip_82/start_frame=0
animation/clip_82/end_frame=0
animation/clip_82/loops=false
animation/clip_83/name=""
animation/clip_83/start_frame=0
animation/clip_83/end_frame=0
animation/clip_83/loops=false
animation/clip_84/name=""
animation/clip_84/start_frame=0
animation/clip_84/end_frame=0
animation/clip_84/loops=false
animation/clip_85/name=""
animation/clip_85/start_frame=0
animation/clip_85/end_frame=0
animation/clip_85/loops=false
animation/clip_86/name=""
animation/clip_86/start_frame=0
animation/clip_86/end_frame=0
animation/clip_86/loops=false
animation/clip_87/name=""
animation/clip_87/start_frame=0
animation/clip_87/end_frame=0
animation/clip_87/loops=false
animation/clip_88/name=""
animation/clip_88/start_frame=0
animation/clip_88/end_frame=0
animation/clip_88/loops=false
animation/clip_89/name=""
animation/clip_89/start_frame=0
animation/clip_89/end_frame=0
animation/clip_89/loops=false
animation/clip_90/name=""
animation/clip_90/start_frame=0
animation/clip_90/end_frame=0
animation/clip_90/loops=false
animation/clip_91/name=""
animation/clip_91/start_frame=0
animation/clip_91/end_frame=0
animation/clip_91/loops=false
animation/clip_92/name=""
animation/clip_92/start_frame=0
animation/clip_92/end_frame=0
animation/clip_92/loops=false
animation/clip_93/name=""
animation/clip_93/start_frame=0
animation/clip_93/end_frame=0
animation/clip_93/loops=false
animation/clip_94/name=""
animation/clip_94/start_frame=0
animation/clip_94/end_frame=0
animation/clip_94/loops=false
animation/clip_95/name=""
animation/clip_95/start_frame=0
animation/clip_95/end_frame=0
animation/clip_95/loops=false
animation/clip_96/name=""
animation/clip_96/start_frame=0
animation/clip_96/end_frame=0
animation/clip_96/loops=false
animation/clip_97/name=""
animation/clip_97/start_frame=0
animation/clip_97/end_frame=0
animation/clip_97/loops=false
animation/clip_98/name=""
animation/clip_98/start_frame=0
animation/clip_98/end_frame=0
animation/clip_98/loops=false
animation/clip_99/name=""
animation/clip_99/start_frame=0
animation/clip_99/end_frame=0
animation/clip_99/loops=false
animation/clip_100/name=""
animation/clip_100/start_frame=0
animation/clip_100/end_frame=0
animation/clip_100/loops=false
animation/clip_101/name=""
animation/clip_101/start_frame=0
animation/clip_101/end_frame=0
animation/clip_101/loops=false
animation/clip_102/name=""
animation/clip_102/start_frame=0
animation/clip_102/end_frame=0
animation/clip_102/loops=false
animation/clip_103/name=""
animation/clip_103/start_frame=0
animation/clip_103/end_frame=0
animation/clip_103/loops=false
animation/clip_104/name=""
animation/clip_104/start_frame=0
animation/clip_104/end_frame=0
animation/clip_104/loops=false
animation/clip_105/name=""
animation/clip_105/start_frame=0
animation/clip_105/end_frame=0
animation/clip_105/loops=false
animation/clip_106/name=""
animation/clip_106/start_frame=0
animation/clip_106/end_frame=0
animation/clip_106/loops=false
animation/clip_107/name=""
animation/clip_107/start_frame=0
animation/clip_107/end_frame=0
animation/clip_107/loops=false
animation/clip_108/name=""
animation/clip_108/start_frame=0
animation/clip_108/end_frame=0
animation/clip_108/loops=false
animation/clip_109/name=""
animation/clip_109/start_frame=0
animation/clip_109/end_frame=0
animation/clip_109/loops=false
animation/clip_110/name=""
animation/clip_110/start_frame=0
animation/clip_110/end_frame=0
animation/clip_110/loops=false
animation/clip_111/name=""
animation/clip_111/start_frame=0
animation/clip_111/end_frame=0
animation/clip_111/loops=false
animation/clip_112/name=""
animation/clip_112/start_frame=0
animation/clip_112/end_frame=0
animation/clip_112/loops=false
animation/clip_113/name=""
animation/clip_113/start_frame=0
animation/clip_113/end_frame=0
animation/clip_113/loops=false
animation/clip_114/name=""
animation/clip_114/start_frame=0
animation/clip_114/end_frame=0
animation/clip_114/loops=false
animation/clip_115/name=""
animation/clip_115/start_frame=0
animation/clip_115/end_frame=0
animation/clip_115/loops=false
animation/clip_116/name=""
animation/clip_116/start_frame=0
animation/clip_116/end_frame=0
animation/clip_116/loops=false
animation/clip_117/name=""
animation/clip_117/start_frame=0
animation/clip_117/end_frame=0
animation/clip_117/loops=false
animation/clip_118/name=""
animation/clip_118/start_frame=0
animation/clip_118/end_frame=0
animation/clip_118/loops=false
animation/clip_119/name=""
animation/clip_119/start_frame=0
animation/clip_119/end_frame=0
animation/clip_119/loops=false
animation/clip_120/name=""
animation/clip_120/start_frame=0
animation/clip_120/end_frame=0
animation/clip_120/loops=false
animation/clip_121/name=""
animation/clip_121/start_frame=0
animation/clip_121/end_frame=0
animation/clip_121/loops=false
animation/clip_122/name=""
animation/clip_122/start_frame=0
animation/clip_122/end_frame=0
animation/clip_122/loops=false
animation/clip_123/name=""
animation/clip_123/start_frame=0
animation/clip_123/end_frame=0
animation/clip_123/loops=false
animation/clip_124/name=""
animation/clip_124/start_frame=0
animation/clip_124/end_frame=0
animation/clip_124/loops=false
animation/clip_125/name=""
animation/clip_125/start_frame=0
animation/clip_125/end_frame=0
animation/clip_125/loops=false
animation/clip_126/name=""
animation/clip_126/start_frame=0
animation/clip_126/end_frame=0
animation/clip_126/loops=false
animation/clip_127/name=""
animation/clip_127/start_frame=0
animation/clip_127/end_frame=0
animation/clip_127/loops=false
animation/clip_128/name=""
animation/clip_128/start_frame=0
animation/clip_128/end_frame=0
animation/clip_128/loops=false
animation/clip_129/name=""
animation/clip_129/start_frame=0
animation/clip_129/end_frame=0
animation/clip_129/loops=false
animation/clip_130/name=""
animation/clip_130/start_frame=0
animation/clip_130/end_frame=0
animation/clip_130/loops=false
animation/clip_131/name=""
animation/clip_131/start_frame=0
animation/clip_131/end_frame=0
animation/clip_131/loops=false
animation/clip_132/name=""
animation/clip_132/start_frame=0
animation/clip_132/end_frame=0
animation/clip_132/loops=false
animation/clip_133/name=""
animation/clip_133/start_frame=0
animation/clip_133/end_frame=0
animation/clip_133/loops=false
animation/clip_134/name=""
animation/clip_134/start_frame=0
animation/clip_134/end_frame=0
animation/clip_134/loops=false
animation/clip_135/name=""
animation/clip_135/start_frame=0
animation/clip_135/end_frame=0
animation/clip_135/loops=false
animation/clip_136/name=""
animation/clip_136/start_frame=0
animation/clip_136/end_frame=0
animation/clip_136/loops=false
animation/clip_137/name=""
animation/clip_137/start_frame=0
animation/clip_137/end_frame=0
animation/clip_137/loops=false
animation/clip_138/name=""
animation/clip_138/start_frame=0
animation/clip_138/end_frame=0
animation/clip_138/loops=false
animation/clip_139/name=""
animation/clip_139/start_frame=0
animation/clip_139/end_frame=0
animation/clip_139/loops=false
animation/clip_140/name=""
animation/clip_140/start_frame=0
animation/clip_140/end_frame=0
animation/clip_140/loops=false
animation/clip_141/name=""
animation/clip_141/start_frame=0
animation/clip_141/end_frame=0
animation/clip_141/loops=false
animation/clip_142/name=""
animation/clip_142/start_frame=0
animation/clip_142/end_frame=0
animation/clip_142/loops=false
animation/clip_143/name=""
animation/clip_143/start_frame=0
animation/clip_143/end_frame=0
animation/clip_143/loops=false
animation/clip_144/name=""
animation/clip_144/start_frame=0
animation/clip_144/end_frame=0
animation/clip_144/loops=false
animation/clip_145/name=""
animation/clip_145/start_frame=0
animation/clip_145/end_frame=0
animation/clip_145/loops=false
animation/clip_146/name=""
animation/clip_146/start_frame=0
animation/clip_146/end_frame=0
animation/clip_146/loops=false
animation/clip_147/name=""
animation/clip_147/start_frame=0
animation/clip_147/end_frame=0
animation/clip_147/loops=false
animation/clip_148/name=""
animation/clip_148/start_frame=0
animation/clip_148/end_frame=0
animation/clip_148/loops=false
animation/clip_149/name=""
animation/clip_149/start_frame=0
animation/clip_149/end_frame=0
animation/clip_149/loops=false
animation/clip_150/name=""
animation/clip_150/start_frame=0
animation/clip_150/end_frame=0
animation/clip_150/loops=false
animation/clip_151/name=""
animation/clip_151/start_frame=0
animation/clip_151/end_frame=0
animation/clip_151/loops=false
animation/clip_152/name=""
animation/clip_152/start_frame=0
animation/clip_152/end_frame=0
animation/clip_152/loops=false
animation/clip_153/name=""
animation/clip_153/start_frame=0
animation/clip_153/end_frame=0
animation/clip_153/loops=false
animation/clip_154/name=""
animation/clip_154/start_frame=0
animation/clip_154/end_frame=0
animation/clip_154/loops=false
animation/clip_155/name=""
animation/clip_155/start_frame=0
animation/clip_155/end_frame=0
animation/clip_155/loops=false
animation/clip_156/name=""
animation/clip_156/start_frame=0
animation/clip_156/end_frame=0
animation/clip_156/loops=false
animation/clip_157/name=""
animation/clip_157/start_frame=0
animation/clip_157/end_frame=0
animation/clip_157/loops=false
animation/clip_158/name=""
animation/clip_158/start_frame=0
animation/clip_158/end_frame=0
animation/clip_158/loops=false
animation/clip_159/name=""
animation/clip_159/start_frame=0
animation/clip_159/end_frame=0
animation/clip_159/loops=false
animation/clip_160/name=""
animation/clip_160/start_frame=0
animation/clip_160/end_frame=0
animation/clip_160/loops=false
animation/clip_161/name=""
animation/clip_161/start_frame=0
animation/clip_161/end_frame=0
animation/clip_161/loops=false
animation/clip_162/name=""
animation/clip_162/start_frame=0
animation/clip_162/end_frame=0
animation/clip_162/loops=false
animation/clip_163/name=""
animation/clip_163/start_frame=0
animation/clip_163/end_frame=0
animation/clip_163/loops=false
animation/clip_164/name=""
animation/clip_164/start_frame=0
animation/clip_164/end_frame=0
animation/clip_164/loops=false
animation/clip_165/name=""
animation/clip_165/start_frame=0
animation/clip_165/end_frame=0
animation/clip_165/loops=false
animation/clip_166/name=""
animation/clip_166/start_frame=0
animation/clip_166/end_frame=0
animation/clip_166/loops=false
animation/clip_167/name=""
animation/clip_167/start_frame=0
animation/clip_167/end_frame=0
animation/clip_167/loops=false
animation/clip_168/name=""
animation/clip_168/start_frame=0
animation/clip_168/end_frame=0
animation/clip_168/loops=false
animation/clip_169/name=""
animation/clip_169/start_frame=0
animation/clip_169/end_frame=0
animation/clip_169/loops=false
animation/clip_170/name=""
animation/clip_170/start_frame=0
animation/clip_170/end_frame=0
animation/clip_170/loops=false
animation/clip_171/name=""
animation/clip_171/start_frame=0
animation/clip_171/end_frame=0
animation/clip_171/loops=false
animation/clip_172/name=""
animation/clip_172/start_frame=0
animation/clip_172/end_frame=0
animation/clip_172/loops=false
animation/clip_173/name=""
animation/clip_173/start_frame=0
animation/clip_173/end_frame=0
animation/clip_173/loops=false
animation/clip_174/name=""
animation/clip_174/start_frame=0
animation/clip_174/end_frame=0
animation/clip_174/loops=false
animation/clip_175/name=""
animation/clip_175/start_frame=0
animation/clip_175/end_frame=0
animation/clip_175/loops=false
animation/clip_176/name=""
animation/clip_176/start_frame=0
animation/clip_176/end_frame=0
animation/clip_176/loops=false
animation/clip_177/name=""
animation/clip_177/start_frame=0
animation/clip_177/end_frame=0
animation/clip_177/loops=false
animation/clip_178/name=""
animation/clip_178/start_frame=0
animation/clip_178/end_frame=0
animation/clip_178/loops=false
animation/clip_179/name=""
animation/clip_179/start_frame=0
animation/clip_179/end_frame=0
animation/clip_179/loops=false
animation/clip_180/name=""
animation/clip_180/start_frame=0
animation/clip_180/end_frame=0
animation/clip_180/loops=false
animation/clip_181/name=""
animation/clip_181/start_frame=0
animation/clip_181/end_frame=0
animation/clip_181/loops=false
animation/clip_182/name=""
animation/clip_182/start_frame=0
animation/clip_182/end_frame=0
animation/clip_182/loops=false
animation/clip_183/name=""
animation/clip_183/start_frame=0
animation/clip_183/end_frame=0
animation/clip_183/loops=false
animation/clip_184/name=""
animation/clip_184/start_frame=0
animation/clip_184/end_frame=0
animation/clip_184/loops=false
animation/clip_185/name=""
animation/clip_185/start_frame=0
animation/clip_185/end_frame=0
animation/clip_185/loops=false
animation/clip_186/name=""
animation/clip_186/start_frame=0
animation/clip_186/end_frame=0
animation/clip_186/loops=false
animation/clip_187/name=""
animation/clip_187/start_frame=0
animation/clip_187/end_frame=0
animation/clip_187/loops=false
animation/clip_188/name=""
animation/clip_188/start_frame=0
animation/clip_188/end_frame=0
animation/clip_188/loops=false
animation/clip_189/name=""
animation/clip_189/start_frame=0
animation/clip_189/end_frame=0
animation/clip_189/loops=false
animation/clip_190/name=""
animation/clip_190/start_frame=0
animation/clip_190/end_frame=0
animation/clip_190/loops=false
animation/clip_191/name=""
animation/clip_191/start_frame=0
animation/clip_191/end_frame=0
animation/clip_191/loops=false
animation/clip_192/name=""
animation/clip_192/start_frame=0
animation/clip_192/end_frame=0
animation/clip_192/loops=false
animation/clip_193/name=""
animation/clip_193/start_frame=0
animation/clip_193/end_frame=0
animation/clip_193/loops=false
animation/clip_194/name=""
animation/clip_194/start_frame=0
animation/clip_194/end_frame=0
animation/clip_194/loops=false
animation/clip_195/name=""
animation/clip_195/start_frame=0
animation/clip_195/end_frame=0
animation/clip_195/loops=false
animation/clip_196/name=""
animation/clip_196/start_frame=0
animation/clip_196/end_frame=0
animation/clip_196/loops=false
animation/clip_197/name=""
animation/clip_197/start_frame=0
animation/clip_197/end_frame=0
animation/clip_197/loops=false
animation/clip_198/name=""
animation/clip_198/start_frame=0
animation/clip_198/end_frame=0
animation/clip_198/loops=false
animation/clip_199/name=""
animation/clip_199/start_frame=0
animation/clip_199/end_frame=0
animation/clip_199/loops=false
animation/clip_200/name=""
animation/clip_200/start_frame=0
animation/clip_200/end_frame=0
animation/clip_200/loops=false
animation/clip_201/name=""
animation/clip_201/start_frame=0
animation/clip_201/end_frame=0
animation/clip_201/loops=false
animation/clip_202/name=""
animation/clip_202/start_frame=0
animation/clip_202/end_frame=0
animation/clip_202/loops=false
animation/clip_203/name=""
animation/clip_203/start_frame=0
animation/clip_203/end_frame=0
animation/clip_203/loops=false
animation/clip_204/name=""
animation/clip_204/start_frame=0
animation/clip_204/end_frame=0
animation/clip_204/loops=false
animation/clip_205/name=""
animation/clip_205/start_frame=0
animation/clip_205/end_frame=0
animation/clip_205/loops=false
animation/clip_206/name=""
animation/clip_206/start_frame=0
animation/clip_206/end_frame=0
animation/clip_206/loops=false
animation/clip_207/name=""
animation/clip_207/start_frame=0
animation/clip_207/end_frame=0
animation/clip_207/loops=false
animation/clip_208/name=""
animation/clip_208/start_frame=0
animation/clip_208/end_frame=0
animation/clip_208/loops=false
animation/clip_209/name=""
animation/clip_209/start_frame=0
animation/clip_209/end_frame=0
animation/clip_209/loops=false
animation/clip_210/name=""
animation/clip_210/start_frame=0
animation/clip_210/end_frame=0
animation/clip_210/loops=false
animation/clip_211/name=""
animation/clip_211/start_frame=0
animation/clip_211/end_frame=0
animation/clip_211/loops=false
animation/clip_212/name=""
animation/clip_212/start_frame=0
animation/clip_212/end_frame=0
animation/clip_212/loops=false
animation/clip_213/name=""
animation/clip_213/start_frame=0
animation/clip_213/end_frame=0
animation/clip_213/loops=false
animation/clip_214/name=""
animation/clip_214/start_frame=0
animation/clip_214/end_frame=0
animation/clip_214/loops=false
animation/clip_215/name=""
animation/clip_215/start_frame=0
animation/clip_215/end_frame=0
animation/clip_215/loops=false
animation/clip_216/name=""
animation/clip_216/start_frame=0
animation/clip_216/end_frame=0
animation/clip_216/loops=false
animation/clip_217/name=""
animation/clip_217/start_frame=0
animation/clip_217/end_frame=0
animation/clip_217/loops=false
animation/clip_218/name=""
animation/clip_218/start_frame=0
animation/clip_218/end_frame=0
animation/clip_218/loops=false
animation/clip_219/name=""
animation/clip_219/start_frame=0
animation/clip_219/end_frame=0
animation/clip_219/loops=false
animation/clip_220/name=""
animation/clip_220/start_frame=0
animation/clip_220/end_frame=0
animation/clip_220/loops=false
animation/clip_221/name=""
animation/clip_221/start_frame=0
animation/clip_221/end_frame=0
animation/clip_221/loops=false
animation/clip_222/name=""
animation/clip_222/start_frame=0
animation/clip_222/end_frame=0
animation/clip_222/loops=false
animation/clip_223/name=""
animation/clip_223/start_frame=0
animation/clip_223/end_frame=0
animation/clip_223/loops=false
animation/clip_224/name=""
animation/clip_224/start_frame=0
animation/clip_224/end_frame=0
animation/clip_224/loops=false
animation/clip_225/name=""
animation/clip_225/start_frame=0
animation/clip_225/end_frame=0
animation/clip_225/loops=false
animation/clip_226/name=""
animation/clip_226/start_frame=0
animation/clip_226/end_frame=0
animation/clip_226/loops=false
animation/clip_227/name=""
animation/clip_227/start_frame=0
animation/clip_227/end_frame=0
animation/clip_227/loops=false
animation/clip_228/name=""
animation/clip_228/start_frame=0
animation/clip_228/end_frame=0
animation/clip_228/loops=false
animation/clip_229/name=""
animation/clip_229/start_frame=0
animation/clip_229/end_frame=0
animation/clip_229/loops=false
animation/clip_230/name=""
animation/clip_230/start_frame=0
animation/clip_230/end_frame=0
animation/clip_230/loops=false
animation/clip_231/name=""
animation/clip_231/start_frame=0
animation/clip_231/end_frame=0
animation/clip_231/loops=false
animation/clip_232/name=""
animation/clip_232/start_frame=0
animation/clip_232/end_frame=0
animation/clip_232/loops=false
animation/clip_233/name=""
animation/clip_233/start_frame=0
animation/clip_233/end_frame=0
animation/clip_233/loops=false
animation/clip_234/name=""
animation/clip_234/start_frame=0
animation/clip_234/end_frame=0
animation/clip_234/loops=false
animation/clip_235/name=""
animation/clip_235/start_frame=0
animation/clip_235/end_frame=0
animation/clip_235/loops=false
animation/clip_236/name=""
animation/clip_236/start_frame=0
animation/clip_236/end_frame=0
animation/clip_236/loops=false
animation/clip_237/name=""
animation/clip_237/start_frame=0
animation/clip_237/end_frame=0
animation/clip_237/loops=false
animation/clip_238/name=""
animation/clip_238/start_frame=0
animation/clip_238/end_frame=0
animation/clip_238/loops=false
animation/clip_239/name=""
animation/clip_239/start_frame=0
animation/clip_239/end_frame=0
animation/clip_239/loops=false
animation/clip_240/name=""
animation/clip_240/start_frame=0
animation/clip_240/end_frame=0
animation/clip_240/loops=false
animation/clip_241/name=""
animation/clip_241/start_frame=0
animation/clip_241/end_frame=0
animation/clip_241/loops=false
animation/clip_242/name=""
animation/clip_242/start_frame=0
animation/clip_242/end_frame=0
animation/clip_242/loops=false
animation/clip_243/name=""
animation/clip_243/start_frame=0
animation/clip_243/end_frame=0
animation/clip_243/loops=false
animation/clip_244/name=""
animation/clip_244/start_frame=0
animation/clip_244/end_frame=0
animation/clip_244/loops=false
animation/clip_245/name=""
animation/clip_245/start_frame=0
animation/clip_245/end_frame=0
animation/clip_245/loops=false
animation/clip_246/name=""
animation/clip_246/start_frame=0
animation/clip_246/end_frame=0
animation/clip_246/loops=false
animation/clip_247/name=""
animation/clip_247/start_frame=0
animation/clip_247/end_frame=0
animation/clip_247/loops=false
animation/clip_248/name=""
animation/clip_248/start_frame=0
animation/clip_248/end_frame=0
animation/clip_248/loops=false
animation/clip_249/name=""
animation/clip_249/start_frame=0
animation/clip_249/end_frame=0
animation/clip_249/loops=false
animation/clip_250/name=""
animation/clip_250/start_frame=0
animation/clip_250/end_frame=0
animation/clip_250/loops=false
animation/clip_251/name=""
animation/clip_251/start_frame=0
animation/clip_251/end_frame=0
animation/clip_251/loops=false
animation/clip_252/name=""
animation/clip_252/start_frame=0
animation/clip_252/end_frame=0
animation/clip_252/loops=false
animation/clip_253/name=""
animation/clip_253/start_frame=0
animation/clip_253/end_frame=0
animation/clip_253/loops=false
animation/clip_254/name=""
animation/clip_254/start_frame=0
animation/clip_254/end_frame=0
animation/clip_254/loops=false
animation/clip_255/name=""
animation/clip_255/start_frame=0
animation/clip_255/end_frame=0
animation/clip_255/loops=false
animation/clip_256/name=""
animation/clip_256/start_frame=0
animation/clip_256/end_frame=0
animation/clip_256/loops=false
          RSRC                    PackedScene                                                                       resource_local_to_scene    resource_name    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0    surfaces/1    surfaces/2    surfaces/3    surfaces/4    surfaces/5    surfaces/6    script 	   _bundled    	   Material ,   res://resources/carmaterial_silver.material 	   Material !   res://resources/windows.material 	   Material     res://resources/lights.material 	   Material    res://resources/metal.material 	   Material    res://resources/tires.material 	   Material $   res://resources/lights_red.material 	   Material '   res://resources/lights_orange.material    
   local://1 �      
   local://2 ~|      
   ArrayMesh             car-mpv-silver_Cube631       
         array_data       ��>�&�[\�� �0 �Ǉ>�&�[\�� �0 �Ǉ>�-�ٗ�� �Y =,�>�:��ǿ�~ ��>��8�q̺�~ ��>|�I�ٗ��~		 =,�>]����g��~�	 =,�>�+�rl��~� ��>�&�[\��~� =,�>s�޾�Q8�~� ��>�Z��Q8�~� 1�>�La��Q8�   '1�>��Q8�   '1�>9�|����~ � ��>�Z��Q8� � �Ǉ>�Z��Q8� � 1�>#�\�2��Y�� =,�>a4W�rl��Y�� =,�>�N[��Q8�X�� 1�>��O��ాY�� =,�>w�K��g��Y�� '1�>�Q<�'�ʾYޮ =,�>�:��ǿ�Yޮ '1�>e%���ӾY � =,�>e%���ǾY � ��>e%���¾  ~ �Ǉ>e%���¾  ~ �Ǉ>��8�q̺� 0u =,�>w�K��g��~		 ��>ȶT�[\��~ =,�>a4W�rl��~ ��>�X��Q8�~ '1�>7Sy?�Q8�~   '1�>̖d?�Q8�   '1�>y`?2��~   =,�>e%���Ǿ~  ��>e%���¾~  ��>��8�q̺� 0u �Ǉ>|�I�ٗ�� YY ��>|�I�ٗ�� YY �Ǉ>ȶT�[\�� u0 ��>ȶT�[\�� u0 �Ǉ>�X��Q8� | =,�>/Q=?�ǿ�~� ��>I<?q̺�~� ��>`�(?��¾~  ��>)�[?�Q8� � �Ǉ>)�[?�Q8� � �Ǉ>X?[\�� �0 ��>��L?ٗ�� �Y �Ǉ>��L?ٗ�� �Y �Ǉ>I<?q̺� �u =,�>�~Z?rl��~� =,�>R�^?�Q8�~� ��>)�[?�Q8�~� =,�>��N?�g��~�	 ��>X?[\��~� ��>X?[\�� �0 �Ǉ>�-�ٗ��~   �Ǉ>�&�[\��~   ��>e%��Q8�~   �Ǉ>ȶT�[\��~   �Ǉ>|�I�ٗ��~   �Ǉ>��8�q̺�~   �Ǉ>�Z��Q8�~   �Ǉ>�X��Q8�~   �Ǉ>e%���¾~   '1�>`�(?��ӾY � =,�>`�(?��ǾY � =,�>�?�ǿ�Yޮ '1�>��??'�ʾY"� =,�>/Q=?�ǿ�Y"� '1�>(S?�ాY?� =,�>��N?�g��Y?� ��>`�(?��¾  ~ �Ǉ>`�(?��¾  ~ �Ǉ>�?q̺� 0u '1�>y`?2��YR� =,�>�~Z?rl��YR� '1�>̖d?�Q8�XX� =,�>R�^?�Q8�XX� =,�>�?�g��~		 ��>�w?ٗ��~		 ��>f��>[\��~ =,�>3��>rl��~ ��>,��>�Q8�~ ��>I<?q̺� �u ��>��L?ٗ��~�	 =,�>�?�ǿ�~ =,�>`�(?��Ǿ~  ��>f��>[\�� u0 ��>�w?ٗ�� YY �Ǉ>�w?ٗ�� YY �Ǉ>f��>[\�� u0 �Ǉ>,��>�Q8� | �Ǉ>��L?ٗ��~   �Ǉ>X?[\��~   ��>`�(?�Q8�~   �Ǉ>I<?q̺�~   �Ǉ>f��>[\��~   �Ǉ>�w?ٗ��~   �Ǉ>)�[?�Q8�~   �Ǉ>,��>�Q8�~   �Ǉ>�?q̺�~   �Ǉ>`�(?��¾~   '1�>`�(?��Ӿ   '1�>?���~ � '1�>H�r?~p��   �(�>_�X�fff���� '1�>9�|���� �� ���>9�|���� �� '1�>}x�'�ʾY"� '1�>����ాY?� =,�>]����g��Y?� '1�>�������   D��>����/]�   R��>����/]�   �(�>��F>fff�| � D��>.>/]�| � D��>����/]�| � D��>2ž/]�| � �(�>�̾fff�| � �(�>����fff�| � '1�>��� z! D��>2ž/]� z! R��>2ž/]� z! D��>.>/]�   R��>.>/]�   R��>����/]�   '1�>�������  � 5^�>�������  � 5^�>;�?���  � '1�>;�?��� �b 5^�>;�?��� �b R��>.>/]� �b D��>R��/]�  ~ R��>R��/]�   R��>2ž/]�  ~ '1�>���  � 5^�>���  � 5^�>R�齛��  � ���>?����  ���>q!o>/]��  ���>�{S>/]��  ���>9�|�����  ���>��t�����  ���>zU��*]��  '1�>R�齛�� �  5^�>R�齛�� �  R��>R��/]� �  '1�>/��>�ాY�� '1�>��?'�ʾYޮ '1�>�������~ � '1�>R�齛��~ � '1�>���>2��Y�� =,�>�?�g��Y�� '1�>�) ����~ � D��>E�־/]�| � '1�>�UM���� v. D��>Ab/�/]� v. ��>Ab/�/]� v. ��>h��q̺� �u �Ǉ>h��q̺� �u =,�>L���ǿ�Y"� =,�>L���ǿ�~� ��>h��q̺�~� '1�>�UM����~ � '1�>}x�'�ʾ   �Ǉ>h��q̺�~   '1�>���~ � D��>E�־/]�   ��>E�־/]�   ��>Ab/�/]�   '1�>�UM����  � ���>�UM����  � ���>�) ����  � '1�>�) ���� �� ���>�) ���� �� ��>E�־/]� �� '1�>����ా~   �(�>_�X�fff�| � D��>Ab/�/]�| � '1�>ܾ2��   '1�>;�?���~ � '1�>��?'�ʾ   '1�>/��>�ా   '1�>�Q<�'�ʾ   1�>��O��ా   1�>#�\�2��~   �(�>��F>fff��S� ���>q!o>/]��R� ���>?��� %� '1�>7Sy?q=��~   ��>�?q̺�~ ��>�?q̺� 0u '1�>���>2��~   '1�>��>�Q8�   '1�>]�Ҿ�Q8�   =,�>3��>rl��Y�� =,�>���>�Q8�X�� ��>�-�ٗ�� �Y D��>R��/]�| � '1�>(S?�ా   '1�>��??'�ʾ   ��>�-�ٗ��~�	 '1�>]�Ҿ�Q8�XX� =,�>s�޾�Q8�XX� =,�>�+�rl��YR� '1�>ܾ2��YR� '1�>H�r?~p�� � '1�>?��� 8� '1�>e%���Ӿ   '1�>��Q8� �� �Ӿ�-�ٗ�� �Y �Ǉ��-�ٗ�� �Y �Ǉ��&�[\�� �0 �Ӿ|�I�ٗ���		 �Ӿ��8�q̺�� =,Ծ�:��ǿ�� �Ӿ�-�ٗ����	 �Ӿ�&�[\���� =,Ծ�+�rl���� �Ӿ�Z��Q8��� '1Ⱦ9�|����� � '1Ⱦ��Q8��   '1ȾwLa��Q8��   �Ǉ��Z��Q8� � �Ӿ�Z��Q8� � =,Ծ�N[��Q8���� =,ԾP4W�rl����� '1Ⱦ#�\�2����� =,Ծw�K��g����� =,Ծ�:��ǿ��ޮ '1Ⱦ�Q<�'�ʾ�ޮ =,Ծ
e%���Ǿ� � �Ǉ���8�q̺� 0u �Ǉ�
e%���¾  ~ �Ӿ
e%���¾   �ӾȶT�[\��� =,Ծw�K��g���		 �ӾԜX��Q8�� =,ԾP4W�rl��� '1Ⱦ�`?2���   '1Ⱦݖd?�Q8��   '1ȾHSy?�Q8��   �Ӿ
e%���¾�  �Ӿ|�I�ٗ�� YY �Ǉ�|�I�ٗ�� YY �ӾȶT�[\�� u0 �Ǉ�ȶT�[\�� u0 �Ǉ�ԜX��Q8� | �Ӿq�(?��¾�  �ӾI<?q̺��� =,Ծ/Q=?�ǿ��� �Ǉ�X?[\�� �0 �Ǉ�:�[?�Q8� � �Ӿ:�[?�Q8� � �Ǉ�I<?q̺� �u �Ǉ���L?ٗ�� �Y �Ӿ��L?ٗ�� �Y =,Ծ�~Z?rl���� �ӾX?[\���� �Ӿ:�[?�Q8��� =,Ծ��N?�g����	 �Ӿ��L?ٗ����	 �ӾX?[\�� �0 �Ǉ��-�ٗ���   ���
e%��Q8��   �Ǉ��&�[\���   �Ǉ�ȶT�[\���   �Ǉ�|�I�ٗ���   �Ǉ���8�q̺��   �Ǉ��Z��Q8��   �Ǉ�ԜX��Q8��   �Ǉ�
e%���¾�   '1Ⱦ��?'�ʾ�ޮ =,Ծ�?�ǿ��ޮ =,Ծq�(?��Ǿ� � =,Ծ/Q=?�ǿ��"� '1Ⱦ�??'�ʾ�"� =,Ծ��N?�g���?� '1Ⱦ9S?�ా�?� �Ǉ��?q̺� 0u �Ǉ�q�(?��¾   �Ӿq�(?��¾  ~ =,Ծ�~Z?rl���R� =,ԾR�^?�Q8��X� '1Ⱦݖd?�Q8��X� �Ӿf��>[\��� �Ӿ�w?ٗ���		 =,Ծ�?�g���		 �ӾN��>�Q8�� =,ԾU��>rl��� �Ӿ�?q̺�� =,Ծq�(?��Ǿ�  �Ǉ�f��>[\�� u0 �Ǉ��w?ٗ�� YY �Ӿ�w?ٗ�� YY �ӾN��>�Q8� | �Ǉ�N��>�Q8� | �Ǉ���L?ٗ���   ���q�(?�Q8��   �Ǉ�X?[\���   �Ǉ�I<?q̺��   �Ǉ�f��>[\���   �Ǉ��w?ٗ���   �Ǉ�:�[?�Q8��   �Ǉ�N��>�Q8��   �Ǉ��?q̺��   �Ǉ�q�(?��¾�   '1ȾH�r?~p���   '1Ⱦ?���� � '1Ⱦq�(?��Ӿ�   �(��_�X�fff��� �����V\�/]��� ����9�|���� �� =,ԾL���ǿ��"� =,Ծ]����g���?� '1Ⱦ����ా�?� '1Ⱦ�������   5^���������   R�������/]�   D�������/]�� � D���X.>/]�� � �(��͔F>fff�� � �(�����fff�� � �(����̾fff�� � D���2ž/]�� � '1Ⱦ��� z! 5^����� z! R���2ž/]� z! D�������/]�   R�������/]�   R���X.>/]�   '1Ⱦ;�?���  � 5^��;�?���  � 5^���������  � R���X.>/]� �b 5^��;�?��� �b '1Ⱦ;�?��� �b R���2ž/]�   R������/]�   D������/]�   5^����齛��  � 5^�����  � '1Ⱦ���  � ����?���|  ������?���|  �����{S>/]�|  ����iU��*]�|  ������t����|  ����9�|����|  R������/]� �  5^����齛�� �  '1Ⱦ��齛�� �  =,Ծ�?�g����� D������/]�� � '1Ⱦ��齛��� � '1Ⱦ�������� � =,ԾU��>rl����� '1ȾP��>�ా��� D���E�־/]�� � '1Ⱦ�) ����� � '1Ⱦ�UM���� v. �����UM���� v. ���Ab/�/]� v. �Ǉ�h��q̺� �u �Ӿh��q̺� �u '1Ⱦlx�'�ʾ�"� =,Ծ
e%���Ǿ�  �Ӿh��q̺��� '1Ⱦ�UM����� � '1Ⱦ
e%���Ӿ�   '1Ⱦlx�'�ʾ�   �Ǉ�h��q̺��   '1Ⱦ���� � D���Ab/�/]�   ���Ab/�/]�   ���E�־/]�   �����) ����  � �����UM����  � '1Ⱦ�UM����  � ���E�־/]� �� �����) ���� �� '1Ⱦ�) ���� �� '1Ⱦ����ా�   D���Ab/�/]�� � �(��_�X�fff�� � '1Ⱦ;�?���� � '1Ⱦܾ2���   '1Ⱦ��?'�ʾ�   '1ȾP��>�ా�   '1Ⱦ��O��ా�   '1Ⱦ�Q<�'�ʾ�   '1Ⱦ#�\�2���   ����?��� %� �����!o>/]�R� �(��͔F>fff�S� '1Ⱦ9S?�ా�   =,Ծ�?�ǿ�� �Ӿ�?q̺� 0u '1Ⱦ���>2���   '1Ⱦ;�Ҿ�Q8��   '1Ⱦ��>�Q8��   =,Ծ��>�Q8���� '1Ⱦ���>2����� '1Ⱦ�??'�ʾ�   =,ԾL���ǿ��� '1Ⱦܾ2���R� =,Ծ�+�rl���R� =,ԾQ�޾�Q8��X� '1ȾH�r?~p�� � '1Ⱦ?��� 8� '1Ⱦ��Q8� �� '1Ⱦ9�|���� �� �����!o>/]�   �����{S>/]�   ���>�{S>/]�   ���>9�|����  � ����9�|����  � ������t����  � �(�����fff�  � �(�>����fff�  � �(�>�̾fff�  � ���>�V\�/]���� ���>�V\�/]�  ~ ���>zU��*]�  ~ ����iU��*]�  ~ ���>��?���  � �(�>��F>fff�  � �(�>_�X�fff�  � �(��_�X�fff�  � '1�>7Sy?q=�� ~� '1�>H�r?~p�� ~� '1ȾH�r?~p�� ~� '1�>7Sy?�Q8�   '1ȾHSy?q=�� ~� 1�>�La��Q8�X�� =,�>�N[��Q8�~ ��>�X��Q8� | =,�>���>�Q8�~ ��>,��>�Q8� | 5^�>�������   5^�>��� z! D��>����/]�   '1�>;�?���  � D��>.>/]� �b D��>2ž/]�   '1�>R�齛��  � ���>��?����  ���>�V\�/]��  D��>R��/]� �  ���>�UM���� v. D��>Ab/�/]�   '1�>�) ����  � D��>E�־/]� �� '1�>��>�Q8�X�� �Ӿ�&�[\�� �0 =,Ծ]����g����	 =,ԾQ�޾�Q8��� '1ȾwLa��Q8���� '1Ⱦ��O��ా��� '1Ⱦ
e%���Ӿ� � �Ӿ��8�q̺� 0u =,Ծ�N[��Q8�� '1ȾHSy?q=���   �ӾԜX��Q8� | �ӾI<?q̺� �u =,ԾR�^?�Q8��� '1Ⱦq�(?��Ӿ� � '1Ⱦ�`?2���R� =,Ծ��>�Q8�� �Ӿf��>[\�� u0 D�������/]�   D���2ž/]� z! D���X.>/]�   '1Ⱦ�������  � D���X.>/]� �b D���2ž/]�   '1Ⱦ��齛��  � �����!o>/]�|  �����V\�/]�|  D������/]� �  D���Ab/�/]� v. D���E�־/]�   '1Ⱦ�) ����  � D���E�־/]� �� '1Ⱦ��>�Q8���� '1Ⱦ;�Ҿ�Q8��X� ���>q!o>/]�   ���>��t����  � �(����̾fff�  � �����V\�/]�  ~ ������?���  � �(��͔F>fff�  � '1ȾHSy?�Q8�         vertex_count    �        array_index_data    �	             
 	                              " ! #  $ % &  ' ( & ) * ( + - , . 0 / 1 3 2 4 6 5 7 8 4 9 2 0 : < ; = < > > < ? ; < @ A < = ? < B C E D F D G F I H J L K M I N O N P Q S R T U S V K 3 7 , W X - Y Z \ [ Z ^ ] _ a ` b a _ c a d ` a e f a c g a h h a b i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � E � w � � � � � � x � � � � �  � o  � # � � � � � B < � � � � � � � � � � � � � � � �  � � � � � � � �  � � � �  � � � v j u k " � X R � � � � � \ L d a g � � � � � � i � � � � � � � � x y � � �  z � w k � � � �  � < : � � � � q � � � �  � � n � m � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � 	� 
 "!#$ � � %&� ')(*'+,.-/,-01-.2-30-45-5/-6879;:<>=?A@BDCEGFHJIKMLNPOQSRTVUWYXZ\[]_^`bacdfeghcGjikml� on� p<qr� sutvjwuxzy{}|~�ue��� ���f���� ���� ����C7�6� �!�%i�F(�14-���f�e8�7�����gGiFo� nEBd6���� rv
���=�����t� s;������������9:� �������� ������������� �� n �� �       �    
  �       �           %      �  � "     # ' & % ) ( ' �* ) Y - + 9 0 . V 3 1 8 6 4 W 8 7 1 2 9 � E C C D F G I F � L J H I M M N O T S Q �U T J K V + , 7 � - X ] \ Z �^ Z � k i �n l � q o �t r z w u � z x �} { �� ~ �� � �� � �� � �� � �� � �� � �� � � E � � � w � � � � x � �� �   �   o $ � # � � � �� � �� � �� � � � � � �  � � � � � � � j v � " k Q R X y � � [ \ � � � � j � i � � � �� � � � � � � � � � � p q � � �  �� � � � � �� � �� � �� � �� � �� � �� � �� � �� � �� � � � � �� � �� � q� � �� � � � � �� � &� � 	 � ��	�����$" �$#�� �&%�)'�'*�86�;9p><�A?EDBdGE�JH�MK�PN�SQ�VT�YW�\Z�_]�b`hcBfd�hgwjG�mk� o� �p� �rqjus�zx�}{��~weus� �������D7C�� 6"�!��i)�(��f��8������� � o�� ����>�=�� t���������l 9�� �� ��������������������� ;�n       index_count    �     
   primitive             format    }       aabb    =,Ծ�fff�>,T?���?�Q8?      skeleton_aabb              blend_shape_data           	   material                 
         array_data       R��>����/]�| � R��>.>/]�| � 5^�>;�?���| � 5^�>���| � R��>2ž/]�| � R��>R��/]�| � ���>�UM����| � ��>Ab/�/]�| � ��>E�־/]�| � R�������/]�� � 5^���������� � 5^��;�?���� � R������/]�� � R���2ž/]�� � 5^������ � ���E�־/]�� � ���Ab/�/]�� � �����UM����� � ���>�{S>/]� O� �����{S>/]� O� ������?��� O� ���>��t���� �� ������t���� �� ����iU��*]� �� 5^�>�������| � 5^�>R�齛��| � ���>�) ����| � R���X.>/]�� � 5^����齛��� � �����) ����� � ���>��?��� O� ���>zU��*]� ��       vertex_count              array_index_data    `             	  
                         	                   index_count    0      
   primitive             format    }       aabb    ������t�/]���:?���? ��>      skeleton_aabb              blend_shape_data           	   material                
         array_data       f��>�r?�߾0 � f��>�Vv?��޾0 � @�>I�v?~�־0 � @�>�r?��־u � @�>I�v?~�־u � I.�>�x?�Wþu � I.�>�r?aþu 0 I.�>�x?�Wþu 0 @�>z8y?�ʯ�u 0 @�>�r?9ԯ�0 u @�>z8y?�ʯ�0 u f��>�y?Ⱨ�0 u f��>�y?Ⱨ�� u Y�_>z8y?�ʯ�� u �_>�r?9ԯ�� u Y�_>z8y?�ʯ�� 0 �O>�x?�Wþ� 0 �O>�r?aþ� 0 Y�_>z8y?�ʯ� ~� f��>�y?Ⱨ� ~� �O>�x?�Wþ ~� Y�_>I�v?~�־� � f��>�Vv?��޾� � f��>�r?�߾� � �O>�x?�Wþ� � Y�_>I�v?~�־� � �_>�r?��־� � @�>z8y?�ʯ� ~� I.�>�x?�Wþ ~� @�>I�v?~�־ ~� f��>�Vv?��޾ ~� Y�_>I�v?~�־ ~� f����r?�߾� � ���r?��־� � ��Z�v?~�־� � ���r?��־� � I.���r?aþ� � I.���x?�Wþ� � I.���r?aþ� 0 ���r?9ԯ�� 0 ���8y?�ʯ�� 0 ���r?9ԯ�� u f����r?0���� u f����y?Ⱨ�� u �_��r?9ԯ�0 u �_��8y?�ʯ�0 u f����y?Ⱨ�0 u �O��r?aþu 0 �O��x?�Wþu 0 �_��8y?�ʯ�u 0 �_��8y?�ʯ� ~� �O��x?�Wþ ~� f����y?Ⱨ� ~� f����r?�߾0 � f����Vv?��޾0 � �_�Z�v?~�־0 � �_��r?��־u � �_�Z�v?~�־u � �O��x?�Wþu � ���8y?�ʯ� ~� I.���x?�Wþ ~� ��Z�v?~�־ ~� f����Vv?��޾ ~� �_�Z�v?~�־ ~� @�>�r?��־0 � I.�>�r?aþu � @�>�r?9ԯ�u 0 f��>�r?0���0 u f��>�r?0���� u �_>�r?9ԯ�� 0 �_>�r?��־� � �O>�r?aþ� � f����Vv?��޾� � ��Z�v?~�־� � I.���x?�Wþ� 0 ���8y?�ʯ�� u f����r?0���0 u �_��r?9ԯ�u 0 �_��r?��־0 � �O��r?aþu �       vertex_count    P         array_index_data                	  
                                 " ! # % $ & ( ' ) + * , . - / 1 0 2 4 3 5 7 6 8 : 9 ; < 4 = > < ? 3 > > 3 < 4 < 3 @    A   B   C  	 D   E   F   G   H "   I % # J ( & K + ) L . , M 1 / N 7 5 O : 8       index_count    �      
   primitive             format    }       aabb    I.���r?�߾J.?�`�<TT�=      skeleton_aabb              blend_shape_data           	   material                
         array_data    �  B`%>�Xs?�߾   B`%>�Wv?�߾   B`%>�y?t���   B`%��y?t����   B`%��Wv?�߾�   B`%��Xs?�߾�   B`%��Xs?�߾  � B`%��Wv?�߾  � B`%>�Wv?�߾  � B`%��y?t���  ~ B`%���v?t���   B`%>��v?t���  ~ B`%��Wv?�߾ ~� B`%��y?t��� ~� B`%>�y?t��� ~� B`%>��v?t���~   B`%���v?t����   B`%>�Xs?�߾  � B`%>�y?t���   B`%>�Wv?�߾ ~� �>Q�C?�Q8�   �>�A?��   �>`�(?�Q8�~   �>�;?g&ؽ   �>G 3?g��   �>��?��a�   �>��?RH��   �>`�(?P���~   �>�^?g��   �>��?��   �>o�?�Q8�   �>G 3?M���   �>�;?RH��   �>�A?��a�   �>�^?M���   �>`�(?���   �>��?g&ؽ   �>*p
��Q8�   �>p}���   �>e%��Q8�~   �>\U�g&ؽ   �>4�g��   �>�L>���a�   �>�t8�RH��   �>e%�P���~   �>�/�g��   �>�L>���   �>Z@��Q8�   �>4�M���   �>\U�RH��   �>p}���a�   �>�/�M���   �>e%����   �>�t8�g&ؽ   ־a�C?�Q8��   ־q�(?�Q8��   ־�A?���   ־�;?g&ؽ�   ־G 3?g���   ־��?��a��   ־��?RH���   ־q�(?P����   ־�^?g���   ־��?���   ־��?�Q8��   ־G 3?M����   ־�;?RH���   ־�A?��a��   ־�^?M����   ־q�(?����   ־��?g&ؽ�   ־p
��Q8��   ־
e%��Q8��   ־p}����   ־\U�g&ؽ�   ־4�g���   ־�L>���a��   ־�t8�RH���   ־
e%�P����   ־�/�g���   ־�L>����   ־�Y@��Q8��   ־4�M����   ־\U�RH���   ־p}���a��   ־�/�M����   ־
e%�����   ־�t8�g&ؽ�         vertex_count    X         array_index_data    �            	  
                	                          !      "  #      $ $   #     "    ! % ' & ( ' ) * ' + , ' - . ' / 0 ' 1 / ' * 2 ' % & ' ( 3 ' 4 ) ' , - ' 5 5 ' . 4 ' 0 + ' 3 1 ' 2 6 8 7 9 : 7 ; < 7 = > 7 ? @ 7 A B 7 @ ; 7 C 6 7 8 9 7 D E 7 : = 7 > F 7 F ? 7 E A 7 < D 7 B C 7 G I H J K H L M H N O H P Q H R S H Q L H T G H I J H U V H K N H O W H W P H V R H M U H S T H       index_count    �      
   primitive             format    }       aabb    ־Z@��߾V?��?�ø>      skeleton_aabb              blend_shape_data           	   material          	      
         array_data        ���>?�M��   ���>`�(?�Q��   ���>`�(?b��   ���>�Q:?�M��   ���>�DI?�S��   ���>L�=?τ��   ���>��V?�Q8�   ���>�F?�Q8�   ���>l[D?(+f�   ���>�DI?��W�   ���>L�=?�4ǽ~   ���>l[D?�x
�~   ���>`�(?   �   ���>`�(?%��   ���>�%4?tC��   ���>�9�>/�~�   ���>S?(+f�   ���>��
?�Q8�   ���>?��W�   ���>��?�4ǽ   ���>9?tC��   ���>?�S��   ���>9?���   ���>�9�>O��   ���>S?�x
�   ���>��?τ��   ���>?Z~`�   ���>�Q:?Z~`�   ���>�AS?O��   ���>�AS?/�~�~   ���>�%4?���   ���>�5�>�Q8�   `�>�9�>O�㽁   `�>S?�x
��   `�>��
?�Q8��   `�>`�(?�Q���   `�>`�(?b���   `�>�%4?����   `�>L�=?τ���   `�>l[D?(+f��   `�>�AS?/�~��   `�>�F?�Q8��   `�>l[D?�x
��   `�>�AS?O�㽂   `�>L�=?�4ǽ�   `�>�%4?tC���   `�>�Q:?Z~`��   `�>`�(?   ��   `�>`�(?%���   `�>9?tC���   `�>S?(+f��   `�>��?τ���   `�>?�S���   `�>?��W��   `�>��?�4ǽ�   `�>9?����   `�>�9�>/�~��   `�>��V?�Q8��   `�>�Q:?�M���   `�>?�M���   ���>L�=?τ��d�6 ���>l[D?(+f�d� �>�A?��a�d� ���>��:��4ǽd6� ���>'A��x
�dG� �>�L>���dG� ���>j�0����dG ���>e%�b��d M �>e%����d M ���>S?�x
�dG� �>��?��dG� �>��?g&ؽd6� ���>`�(?b��d M ���>�%4?���d�G �>G 3?M���d�G ���>��?τ��d66 ���>9?���dG �>�^?M���dG ���>������d�G ���>.7�τ��d�6 �>\U�RH��d�6 ���>��?�4ǽd6� �>�^?g��d� ���>`�(?%��d � �>`�(?P���d � �>G 3?g��d� ���>eq��Q8�d�  �>*p
��Q8�d�  �>p}���a�d� ���>.7��4ǽd�� �>\U�g&ؽd�� �>p}���d�� ���>L�=?�4ǽd�� �>�;?g&ؽd�� �>�A?��d�� �>`�(?���d M ���>�XC��Q8�dM  ���>'A�(+f�dG �>�L>���a�dG ���>e%�%��d � �>e%�P���d � �>4�g��d� ���>�F?�Q8�d�  �>Q�C?�Q8�d�  ���>�yS��Q8�   ���>�XC��Q8�   ���>'A��x
�   ���>e%��Q��   ���>����M��   ���>������   ���>���/�~�~   ���>�	�(+f�   ���>.7�τ��   ���>���O��   ���>�	��x
�~   ���>eq��Q8�   ���>���Z~`�   ���>���tC��   ���>.7��4ǽ   ���>l7�Z~`�   ���>j�0�tC��   ���>e%�%��~   ���>��O�/�~�   ���>v�E��S��   ���>��:�τ��   ���>��O�O��   ���>��:��4ǽ   ���>l7��M��   ���>j�0����   ���>v�E���W�   ���>'A�(+f�   ���>e%�   �   ���>�����W�   ���>@���Q8�   ���>����S��   ���>e%�b��   ���>?�S�� �� `�>?�S�� �� `�>?�M�� Ћ ���>?Z~`� �u `�>?Z~`� �u `�>?��W� �Y ���>�5�>�Q8� �  `�>�5�>�Q8� �  `�>�9�>/�~� �� `�>�Q:?Z~`� 0u `�>`�(?   �   ���>`�(?   �   `�>�AS?O�� u0 `�>�DI?��W� YY ���>�DI?��W� YY `�>�AS?/�~� u� `�>��V?�Q8�   ���>��V?�Q8�   ���>�Q:?�M�� 0� `�>�Q:?�M�� 0� `�>�DI?�S�� Y� ���>?�M�� Ћ `�>`�(?�Q��  � `�>�9�>O�� �0 ���>�9�>O�� �0 ���>�9�>/�~� �� ���>�Q:?Z~`� 0u ���>�AS?O�� u0 ���>�DI?�S�� Y� `�>'A��x
��   `�>�XC��Q8��   `�>�yS��Q8��   `�>e%��Q���   `�>e%�b���   `�>�������   `�>.7�τ���   `�>�	�(+f��   `�>���/�~��   `�>eq��Q8��   `�>�	��x
��   `�>���O�㽂   `�>.7��4ǽ�   `�>���tC���   `�>���Z~`��   `�>e%�%���   `�>j�0�tC���   `�>l7�Z~`��   `�>��O�/�~��   `�>'A�(+f��   `�>��:�τ���   `�>��:��4ǽ�   `�>��O�O�㽁   `�>v�E��S���   `�>j�0�����   `�>v�E���W��   `�>e%�   ��   `�>@���Q8��   `�>����M���   `�>l7��M���   �>�t8�g&ؽd6� �>�/�g��d� ���>��:�τ��d66 �>�t8�RH��d66 ���>��
?�Q8�dM  �>o�?�Q8�dM  �>�;?RH��d�6 ���>S?(+f�dG �>��?��a�dG �>Z@��Q8�dM  �>4�M���d�G �>�/�M���dG ���>�	�(+f�d� ���>9?tC��d� ���>�	��x
�d�� ���>�%4?tC��d� �>��?RH��d66 ���>���tC��d� ���>l[D?�x
�d�� ���>j�0�tC��d� ���>v�E��S�� �� `�>v�E��S�� �� `�>l7��M�� Ћ ���>l7�Z~`� �u `�>l7�Z~`� �u `�>v�E���W� �Y `�>�yS��Q8� �  `�>��O�/�~� �� ���>��O�/�~� �� `�>���Z~`� 0u `�>e%�   �   ���>e%�   �   `�>���O�� u0 `�>�����W� YY ���>�����W� YY `�>���/�~� u� `�>@���Q8�   ���>@���Q8�   `�>����M�� 0� `�>����S�� Y� ���>����S�� Y� ���>l7��M�� Ћ `�>e%��Q��  � `�>��O�O�� �0 ���>��O�O�� �0 ���>���Z~`� 0u ���>���O�� u0 ���>����M�� 0� ���>�yS��Q8� �  ��ھ ?�M���   ��ھ"9?����   ��ھq�(?b���   ��ھ�Q:?�M���   ��ھ�%4?����   ��ھL�=?τ���   ��ھ}[D?(+f��   ��ھ'�F?�Q8��   ��ھ��V?�Q8��   ��ھ�AS?O�㽁   ��ھ}[D?�x
��   ��ھL�=?�4ǽ�   ��ھ�%4?tC���   ��ھq�(?%���   ��ھq�(?   ��   ��ھ�5�>�Q8��   ��ھ��
?�Q8��   ��ھd?(+f��   ��ھ"9?tC���   ��ھ��?�4ǽ�   ��ھ?��W��   ��ھ?�S���   ��ھ��?τ���   ��ھd?�x
��   ��ھ�9�>O�㽁   ��ھ�Q:?Z~`��   ��ھ�DI?�S���   ��ھq�(?�Q���   `吾�9�>O��   `吾�5�>�Q8�   `吾��
?�Q8�~   `吾q�(?�Q��~   `吾�Q:?�M��   `吾�%4?���   `吾�AS?/�~�   `吾}[D?(+f�   `吾L�=?τ��   `吾�AS?O��   `吾}[D?�x
�   `吾'�F?�Q8�   `吾�Q:?Z~`�   `吾�%4?tC��~   `吾L�=?�4ǽ   `吾q�(?   �   `吾 ?Z~`�   `吾"9?tC��   `吾?�S��   `吾��?τ��   `吾d?(+f�   `吾d?�x
�~   `吾��?�4ǽ   `吾 ?�M��   `吾"9?���   `吾?��W�   `吾�9�>/�~�   `吾q�(?%��   `吾�DI?��W�   `吾��V?�Q8�   `吾�DI?�S��   `吾q�(?b��   ־�;?RH����6 ־�A?��a��� ��ھ}[D?(+f��� ��ھ��:��4ǽ�6� ־�t8�g&ؽ�6� ־�L>����G� ־�/�M����G ־
e%����� M ��ھ
e%�b��� M ��ھ��?�4ǽ�6� ־��?g&ؽ�6� ־��?���G� ־q�(?���� M ־G 3?M�����G ��ھ�%4?�����G ��ھ��?τ���66 ־��?RH���66 ־�^?M����G ־4�M�����G ־\U�RH����6 ��ھ.7�τ����6 ־�^?g���� ��ھ�%4?tC���� ־G 3?g���� ־q�(?P���� � ־p}���a��� ־p
��Q8���  ��ھTq��Q8���  ־p}������ ־\U�g&ؽ��� ��ھ.7��4ǽ��� ־�A?����� ־�;?g&ؽ��� ��ھL�=?�4ǽ��� ��ھq�(?b��� M ��ھ�XC��Q8��M  ־�Y@��Q8��M  ־�L>���a��G ��ھ���tC���� ־4�g���� ־
e%�P���� � ־a�C?�Q8���  ��ھ'�F?�Q8���  ��ھA��x
��   ��ھ�XC��Q8��   ��ھ�yS��Q8��   ��ھ
e%��Q���   ��ھ
e%�b���   ��ھ�������   ��ھ.7�τ���   ��ھ��	�(+f��   ��ھ���/�~��   ��ھTq��Q8��   ��ھ��	��x
��   ��ھ���O�㽁   ��ھ.7��4ǽ�   ��ھ���tC���   ��ھ���Z~`��   ��ھ
e%�   ��   ��ھ
e%�%���   ��ھY�0�tC���   ��ھ��O�/�~��   ��ھA�(+f��   ��ھ��:�τ���   ��ھ��:��4ǽ�   ��ھ��O�O�㽁   ��ھv�E��S���   ��ھY�0�����   ��ھv�E���W��   ��ھ�����W��   ��ھ���Q8��   ��ھ����M���   ��ھ[7��M���   ��ھ ?�M�� Ћ `吾 ?�M�� Ћ `吾?�S�� �� ��ھ ?Z~`� �u ��ھ?��W� �Y `吾?��W� �Y ��ھ�9�>/�~� �� `吾�9�>/�~� �� `吾�5�>�Q8� �  ��ھq�(?   �   `吾q�(?   �   `吾�Q:?Z~`� 0u ��ھ�DI?��W� YY `吾�DI?��W� YY `吾�AS?O�� u0 ��ھ��V?�Q8�   `吾��V?�Q8� ~  `吾�AS?/�~� u� ��ھ�DI?�S�� Y� `吾�DI?�S�� Y� `吾�Q:?�M�� 0� ��ھq�(?�Q��  � `吾q�(?�Q��  � ��ھ�9�>O�� �0 `吾�9�>O�� �0 ��ھ?�S�� �� `吾 ?Z~`� �u ��ھ�Q:?Z~`� 0u ��ھ�AS?O�� u0 ��ھ�AS?/�~� u� ��ھ�Q:?�M�� 0� ��ھ�5�>�Q8� �  `吾�yS��Q8�   `吾�XC��Q8�   `吾A��x
�~   `吾
e%��Q��~   `吾����M��   `吾������~   `吾���/�~�~   `吾�	�(+f�   `吾.7�τ��   `吾���O��~   `吾�	��x
�   `吾Tq��Q8�~   `吾���Z~`�   `吾���tC��   `吾.7��4ǽ   `吾l7�Z~`�   `吾Y�0�tC��   `吾
e%�%��~   `吾��O�/�~�   `吾v�E��S��   `吾��:�τ��   `吾��O�O��   `吾��:��4ǽ~   `吾[7��M��   `吾Y�0����~   `吾v�E���W�   `吾A�(+f�   `吾
e%�   �   `吾�����W�   `吾@���Q8�   `吾����S��   `吾
e%�b��   ��ھY�0�tC���� ־�/�g���� ־�t8�RH���66 ��ھ��:�τ���66 ��ھd?�x
��G� ־��?�Q8��M  ��ھL�=?τ����6 ־��?��a��G ��ھd?(+f��G ��ھA��x
��G� ��ھ��������G ��ھY�0�����G ��ھ��	�(+f��� ��ھq�(?%��� � ��ھ
e%�%��� � ��ھ[7��M�� Ћ `吾[7��M�� Ћ `吾v�E��S�� �� ��ھ[7�Z~`� �u ��ھv�E���W� �Y `吾v�E���W� �Y ��ھ��O�/�~� �� `吾��O�/�~� �� `吾�yS��Q8� �  ��ھ
e%�   �  ~ `吾
e%�   �   `吾���Z~`� 0u ��ھ���O�� u0 ��ھ�����W� YY `吾�����W� YY ��ھ���/�~� u� ��ھ���Q8� ~  `吾@���Q8�   ��ھ����S�� Y� `吾����S�� Y� `吾����M�� 0� ��ھ
e%��Q��  � `吾
e%��Q��  � ��ھ��O�O�� �0 `吾��O�O�� �0 ��ھv�E��S�� �� `吾l7�Z~`� �u ��ھ���Z~`� 0u `吾���O�� u0 `吾���/�~� u� ��ھ����M�� 0� ��ھ�yS��Q8� �  `�>�5�>�Q8��   `�>�DI?�S���   `�>�DI?��W��   `�>?Z~`��   ���>?��W� �Y ���>�AS?/�~� u� ���>`�(?�Q��  � `�>����S���   `�>�����W��   ���>v�E���W� �Y ���>���/�~� u� ���>e%��Q��  � ��ھ�AS?/�~��   ��ھ�DI?��W��   ��ھ�9�>/�~��   ��ھ ?Z~`��   ��ھ"9?����G ��ھ"9?tC���� ��ھ��	��x
���� ��ھ}[D?�x
���� ��ھA�(+f��G ��ھ����S���   ��ھ[7�Z~`��   ��ھ��
?�Q8��M        vertex_count             array_index_data                 	  
                        
                " ! # % $ & ( ' ) + * , . - / 1 0 2 4 3 5 ! 6 4 7 3 1 5 6 " 8 2 - / 0 + , * ' 9 ) : & % ; $ 7 < > = ? A @ B D C E G F H J I K M L N P O Q R G S U T V X W Y [ Z \ ^ ] L _ H ` b a c e d f > g h j i k m l n p o q s r t v u w y x z | { } ~ j { �  � x ~ h � z � u y q v � � o s l p �  � k � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � ? � � a � � E � � I � < � � � ` A � C � N � � B � P X � T R � W [ � ] U � � K � Z e � g ^ � d � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  	� 
	
�  � � � � � � � ! "$#&%"(')!&*$+,-.'/0213546879;:<>=?A@BDCE9:FHGIKJLNMOQPAR<SUTVXW1ZY[]\^`_acbdfegihjlkmonpq[rsoltp]n\hjkeugbvdwa`x_sy{z|~}���������������z�}����{|������������������������������������������������������������������4�U����;=�0����T57�B��6C�I�EHKLJQGP�@�NWMZOY��X������������������������������������������������            	                      	 
              �"   : % # �( & 9 + ) �. , �1 / 8 4 2   ! 5 ; 7 4 �5 1 �8 " . / - �, + ( 9 ' �& : # $ ; � > < � A ? � D B Q G E _ J H � M K � P N � R Q � U S � X V � [ Y � ^ \ M _ L � b ` � e c = > f } j h � m k � p n � s q � v t � y w � | z � ~ } | � { w x � i � h t u � r v q n o � m p l � �  � � � �� � � � � � � � � � � �� � � � � �� � �� � � � � � � � � � � � � � �� � �� � � � � � � � � � � �� � � � � �� � � � � � � � � � � � � � � � � � � � � � � �� � � � � �� � � � � � � ? b � a F � E J � I � � � @ A ` D � C � � � O P � S T � V W � \ ] � � � � Y Z � f g � c d � � � � �� � � � � � � � � � � �� � � � � �� � �� � � � � � � � � � � � � � �� � �� � � � � � � � � �� � �� �  ��� � 	�	��� � � � �� � � %/.-,+!*$")&#(" !)*,-(/'�20�53�86�;9R><�A?�DB�9E�HF�KI�NL�QO�RA�US�XV2Z1q][w`^�cavfduig�ljromtqpxsr�tlmn]ijhfuecvb�aw^_x�{y�~|��������������yz�~�}����|���������������������������������������������������������������34���U���>�=���ST�8�7���D�C�E��LKFGQ?@�VWN�OZ���������������������������������������������������      index_count          
   primitive             format    }       aabb    ��ھ�yS��Q��f�Z?��?�Q�>      skeleton_aabb              blend_shape_data           	   material          
      
         array_data    �  �5;>��x�	��� � �5;>��~�2��� � �+>_���龇 � @�>��x�\о  ~ �5;>��x�\о  ~ �5;>Υ���)о  ~ �+>��x���龇 & �+>_���龇 & �5;>Υ���)о� & ���>Υ���)о �� �5;>Υ���)о �� �+>_���� �� @�>��x�	��  � ���>��~�2��  � �5;>��~�2��  � ���>��~�2�� �� ���>_���� �� �+�_����y � �5;���~�2��y � �5;���x�	��y � b����x�\о  ~ ���Υ���)о  ~ �5;�Υ���)о  ~ �5;�Υ���)оy & �+�_����y & �+���x����y & ���Υ���)о �� ���_���� �� �+�_���� �� �5;���~�2��  � �����~�2��  � b����x�	��  � �����~�2�� �� �+>��x���龇 � ���>Υ���)о  ~ �5;>��x�\о� & �5;>��x�	��  � �5;>��~�2�� �� �+���x����y � �5;���x�\о  ~ �5;���x�\оy & �5;�Υ���)о �� �5;���x�	��  � �5;���~�2�� ��       vertex_count    ,         array_index_data    �             	  
                          !    "   #     	 $   %   &   '   (   )   *   +          index_count    H      
   primitive             format    }       aabb    b��Υ��2��Q? �= ��=      skeleton_aabb              blend_shape_data           	   material                
         array_data    �  M�>��s?*߾� � �7�>��s?:�ܾ� � �7�>I�t?X�ܾ� � �7�>��s?:�ܾ� � �ɣ>��s?̷־� � �ɣ>�6u?�־� � �ɣ>��s?̷־� 0 �7�>��s?^�о� 0 �7�>��u?{�о� 0 �7�>��s?^�о� u M�>��s?nlξ� u M�>��u?�iξ� u ��>��s?^�о0 u ��>��u?{�о0 u M�>��u?�iξ0 u �`�>��s?̷־u 0 �`�>�6u?�־u 0 ��>��u?{�оu 0 M�>F�t?G ߾ ~� �7�>I�t?X�ܾ ~� ��>I�t?X�ܾ ~� M�>��s?*߾0 � M�>F�t?G ߾0 � ��>I�t?X�ܾ0 � ��>��s?:�ܾu � ��>I�t?X�ܾu � �`�>�6u?�־u � �ɣ>�6u?�־ ~� �7�>��u?{�о ~� �`�>�6u?�־ ~� ��>��u?{�о ~� M�>��u?�iξ ~� ��>��x�	��y � ���>��x����y � ���>_����y � ���>��x����y & ��>��x�\оy & ��>Υ���)оy & ��>��x�	��  � ��>��~�2��  � ���>��~�2��  � ���>��~�2�� �� ��>��~�2�� �� ���>_���� �� ��>��x�\о  ~ @�>��x�\о  ~ ���>Υ���)о  ~ ���>Υ���)о �� ���>_���� �� M����s?*߾0 � M��W�t?G ߾0 � �7��I�t?X�ܾ0 � �7����s?:�ܾu � �7��I�t?X�ܾu � �ɣ��6u?�־u � �ɣ���s?̷־u 0 �ɣ��6u?�־u 0 �7����u?{�оu 0 �7����s?^�о0 u �7����u?{�о0 u M����u?�iξ0 u M����u?�iξ� u �򱾧�u?{�о� u �򱾻�s?^�о� u �򱾧�u?{�о� 0 �`���6u?�־� 0 �`����s?̷־� 0 M��W�t?G ߾ ~� ��I�t?X�ܾ ~� �7��I�t?X�ܾ ~� ��I�t?X�ܾ� � M��W�t?G ߾� � M����s?*߾� � �`���6u?�־� � ��I�t?X�ܾ� � �򱾻�s?:�ܾ� � �ɣ��6u?�־ ~� �7����u?{�о ~� �`���6u?�־ ~� �򱾧�u?{�о ~� M����u?�iξ ~� �柾��x�	��� � �柾��~�2��� � ����_���龇 � ������x���龇 & ����_���龇 & �柾Υ���)о� & �����~�2��  � �柾��~�2��  � �柾��x�	��  � �����~�2�� �� ���_���� �� ����_���� �� �柾��x�\о  ~ �柾Υ���)о  ~ ���Υ���)о  ~ ���Υ���)о �� M�>F�t?G ߾� � �7�>I�t?X�ܾ� � �ɣ>�6u?�־� 0 �7�>��u?{�о� u M�>��s?nlξ0 u ��>��s?^�оu 0 ��>��s?:�ܾ0 � �`�>��s?̷־u � ��>��~�2��y � ���>_����y & @�>��x�	��  � ��>Υ���)о  ~ ��>Υ���)о �� �7����s?:�ܾ0 � �ɣ���s?̷־u � �7����s?^�оu 0 M����s?nlξ0 u M����s?nlξ� u �򱾻�s?^�о� 0 �򱾻�s?:�ܾ� � �`����s?̷־� � ������x���龇 � �柾��x�\о� & b����x�	��  � �柾��~�2�� �� b����x�\о  ~ �柾Υ���)о ��       vertex_count    |         array_index_data    �            	  
                                 " ! # % $ & ( ' ) + * , . - / + 0 1 3 2 4 6 5 7 9 8 : < ; = ? > @ B A C E D F H G I K J L M E N D O P O M E M D O D M Q S R T V U W Y X Z \ [ ] _ ^ \ ` [ a    b   c   d  	 e   f   g   h   i "   j % # k ( & 0 + ) l . , m + / n 3 1 o 6 4 p 9 7 q < : r ? = s B @ t H F u K I v S Q w V T x Y W y \ Z z _ ] { ` \       index_count    �      
   primitive             format    }       aabb    �`��Υ��2���`4?��?`s�=      skeleton_aabb              blend_shape_data           	   material             PackedScene          	         names "         car3    Spatial    car-mpv-silver_Cube631 
   transform    mesh    material/0    material/1    material/2    material/3    material/4    material/5    material/6    MeshInstance    	   variants            �?               ����    ��?   �                                  node_count             nodes         ��������       ����                      ����	                                        	      
                      conn_count              conns               node_paths              editable_instances              version       RSRC              [remap]

importer="scene"
type="PackedScene"
path="res://.import/car3.glb-9e8d1a1dc516e2ab2e1f0dbe4ef161ac.scn"

[deps]

source_file="res://resources/car3.glb"
dest_files=[ "res://.import/car3.glb-9e8d1a1dc516e2ab2e1f0dbe4ef161ac.scn" ]

[params]

nodes/root_type="Spatial"
nodes/root_name="Scene Root"
nodes/root_scale=1.0
nodes/custom_script=""
nodes/storage=0
materials/location=1
materials/storage=1
materials/keep_on_reimport=true
meshes/compress=true
meshes/ensure_tangents=true
meshes/storage=0
meshes/light_baking=0
meshes/lightmap_texel_size=0.1
skins/use_named_skins=true
external_files/store_in_subdir=false
animation/import=true
animation/fps=15
animation/filter_script=""
animation/storage=false
animation/keep_custom_tracks=false
animation/optimizer/enabled=true
animation/optimizer/max_linear_error=0.05
animation/optimizer/max_angular_error=0.01
animation/optimizer/max_angle=22
animation/optimizer/remove_unused_tracks=true
animation/clips/amount=0
animation/clip_1/name=""
animation/clip_1/start_frame=0
animation/clip_1/end_frame=0
animation/clip_1/loops=false
animation/clip_2/name=""
animation/clip_2/start_frame=0
animation/clip_2/end_frame=0
animation/clip_2/loops=false
animation/clip_3/name=""
animation/clip_3/start_frame=0
animation/clip_3/end_frame=0
animation/clip_3/loops=false
animation/clip_4/name=""
animation/clip_4/start_frame=0
animation/clip_4/end_frame=0
animation/clip_4/loops=false
animation/clip_5/name=""
animation/clip_5/start_frame=0
animation/clip_5/end_frame=0
animation/clip_5/loops=false
animation/clip_6/name=""
animation/clip_6/start_frame=0
animation/clip_6/end_frame=0
animation/clip_6/loops=false
animation/clip_7/name=""
animation/clip_7/start_frame=0
animation/clip_7/end_frame=0
animation/clip_7/loops=false
animation/clip_8/name=""
animation/clip_8/start_frame=0
animation/clip_8/end_frame=0
animation/clip_8/loops=false
animation/clip_9/name=""
animation/clip_9/start_frame=0
animation/clip_9/end_frame=0
animation/clip_9/loops=false
animation/clip_10/name=""
animation/clip_10/start_frame=0
animation/clip_10/end_frame=0
animation/clip_10/loops=false
animation/clip_11/name=""
animation/clip_11/start_frame=0
animation/clip_11/end_frame=0
animation/clip_11/loops=false
animation/clip_12/name=""
animation/clip_12/start_frame=0
animation/clip_12/end_frame=0
animation/clip_12/loops=false
animation/clip_13/name=""
animation/clip_13/start_frame=0
animation/clip_13/end_frame=0
animation/clip_13/loops=false
animation/clip_14/name=""
animation/clip_14/start_frame=0
animation/clip_14/end_frame=0
animation/clip_14/loops=false
animation/clip_15/name=""
animation/clip_15/start_frame=0
animation/clip_15/end_frame=0
animation/clip_15/loops=false
animation/clip_16/name=""
animation/clip_16/start_frame=0
animation/clip_16/end_frame=0
animation/clip_16/loops=false
animation/clip_17/name=""
animation/clip_17/start_frame=0
animation/clip_17/end_frame=0
animation/clip_17/loops=false
animation/clip_18/name=""
animation/clip_18/start_frame=0
animation/clip_18/end_frame=0
animation/clip_18/loops=false
animation/clip_19/name=""
animation/clip_19/start_frame=0
animation/clip_19/end_frame=0
animation/clip_19/loops=false
animation/clip_20/name=""
animation/clip_20/start_frame=0
animation/clip_20/end_frame=0
animation/clip_20/loops=false
animation/clip_21/name=""
animation/clip_21/start_frame=0
animation/clip_21/end_frame=0
animation/clip_21/loops=false
animation/clip_22/name=""
animation/clip_22/start_frame=0
animation/clip_22/end_frame=0
animation/clip_22/loops=false
animation/clip_23/name=""
animation/clip_23/start_frame=0
animation/clip_23/end_frame=0
animation/clip_23/loops=false
animation/clip_24/name=""
animation/clip_24/start_frame=0
animation/clip_24/end_frame=0
animation/clip_24/loops=false
animation/clip_25/name=""
animation/clip_25/start_frame=0
animation/clip_25/end_frame=0
animation/clip_25/loops=false
animation/clip_26/name=""
animation/clip_26/start_frame=0
animation/clip_26/end_frame=0
animation/clip_26/loops=false
animation/clip_27/name=""
animation/clip_27/start_frame=0
animation/clip_27/end_frame=0
animation/clip_27/loops=false
animation/clip_28/name=""
animation/clip_28/start_frame=0
animation/clip_28/end_frame=0
animation/clip_28/loops=false
animation/clip_29/name=""
animation/clip_29/start_frame=0
animation/clip_29/end_frame=0
animation/clip_29/loops=false
animation/clip_30/name=""
animation/clip_30/start_frame=0
animation/clip_30/end_frame=0
animation/clip_30/loops=false
animation/clip_31/name=""
animation/clip_31/start_frame=0
animation/clip_31/end_frame=0
animation/clip_31/loops=false
animation/clip_32/name=""
animation/clip_32/start_frame=0
animation/clip_32/end_frame=0
animation/clip_32/loops=false
animation/clip_33/name=""
animation/clip_33/start_frame=0
animation/clip_33/end_frame=0
animation/clip_33/loops=false
animation/clip_34/name=""
animation/clip_34/start_frame=0
animation/clip_34/end_frame=0
animation/clip_34/loops=false
animation/clip_35/name=""
animation/clip_35/start_frame=0
animation/clip_35/end_frame=0
animation/clip_35/loops=false
animation/clip_36/name=""
animation/clip_36/start_frame=0
animation/clip_36/end_frame=0
animation/clip_36/loops=false
animation/clip_37/name=""
animation/clip_37/start_frame=0
animation/clip_37/end_frame=0
animation/clip_37/loops=false
animation/clip_38/name=""
animation/clip_38/start_frame=0
animation/clip_38/end_frame=0
animation/clip_38/loops=false
animation/clip_39/name=""
animation/clip_39/start_frame=0
animation/clip_39/end_frame=0
animation/clip_39/loops=false
animation/clip_40/name=""
animation/clip_40/start_frame=0
animation/clip_40/end_frame=0
animation/clip_40/loops=false
animation/clip_41/name=""
animation/clip_41/start_frame=0
animation/clip_41/end_frame=0
animation/clip_41/loops=false
animation/clip_42/name=""
animation/clip_42/start_frame=0
animation/clip_42/end_frame=0
animation/clip_42/loops=false
animation/clip_43/name=""
animation/clip_43/start_frame=0
animation/clip_43/end_frame=0
animation/clip_43/loops=false
animation/clip_44/name=""
animation/clip_44/start_frame=0
animation/clip_44/end_frame=0
animation/clip_44/loops=false
animation/clip_45/name=""
animation/clip_45/start_frame=0
animation/clip_45/end_frame=0
animation/clip_45/loops=false
animation/clip_46/name=""
animation/clip_46/start_frame=0
animation/clip_46/end_frame=0
animation/clip_46/loops=false
animation/clip_47/name=""
animation/clip_47/start_frame=0
animation/clip_47/end_frame=0
animation/clip_47/loops=false
animation/clip_48/name=""
animation/clip_48/start_frame=0
animation/clip_48/end_frame=0
animation/clip_48/loops=false
animation/clip_49/name=""
animation/clip_49/start_frame=0
animation/clip_49/end_frame=0
animation/clip_49/loops=false
animation/clip_50/name=""
animation/clip_50/start_frame=0
animation/clip_50/end_frame=0
animation/clip_50/loops=false
animation/clip_51/name=""
animation/clip_51/start_frame=0
animation/clip_51/end_frame=0
animation/clip_51/loops=false
animation/clip_52/name=""
animation/clip_52/start_frame=0
animation/clip_52/end_frame=0
animation/clip_52/loops=false
animation/clip_53/name=""
animation/clip_53/start_frame=0
animation/clip_53/end_frame=0
animation/clip_53/loops=false
animation/clip_54/name=""
animation/clip_54/start_frame=0
animation/clip_54/end_frame=0
animation/clip_54/loops=false
animation/clip_55/name=""
animation/clip_55/start_frame=0
animation/clip_55/end_frame=0
animation/clip_55/loops=false
animation/clip_56/name=""
animation/clip_56/start_frame=0
animation/clip_56/end_frame=0
animation/clip_56/loops=false
animation/clip_57/name=""
animation/clip_57/start_frame=0
animation/clip_57/end_frame=0
animation/clip_57/loops=false
animation/clip_58/name=""
animation/clip_58/start_frame=0
animation/clip_58/end_frame=0
animation/clip_58/loops=false
animation/clip_59/name=""
animation/clip_59/start_frame=0
animation/clip_59/end_frame=0
animation/clip_59/loops=false
animation/clip_60/name=""
animation/clip_60/start_frame=0
animation/clip_60/end_frame=0
animation/clip_60/loops=false
animation/clip_61/name=""
animation/clip_61/start_frame=0
animation/clip_61/end_frame=0
animation/clip_61/loops=false
animation/clip_62/name=""
animation/clip_62/start_frame=0
animation/clip_62/end_frame=0
animation/clip_62/loops=false
animation/clip_63/name=""
animation/clip_63/start_frame=0
animation/clip_63/end_frame=0
animation/clip_63/loops=false
animation/clip_64/name=""
animation/clip_64/start_frame=0
animation/clip_64/end_frame=0
animation/clip_64/loops=false
animation/clip_65/name=""
animation/clip_65/start_frame=0
animation/clip_65/end_frame=0
animation/clip_65/loops=false
animation/clip_66/name=""
animation/clip_66/start_frame=0
animation/clip_66/end_frame=0
animation/clip_66/loops=false
animation/clip_67/name=""
animation/clip_67/start_frame=0
animation/clip_67/end_frame=0
animation/clip_67/loops=false
animation/clip_68/name=""
animation/clip_68/start_frame=0
animation/clip_68/end_frame=0
animation/clip_68/loops=false
animation/clip_69/name=""
animation/clip_69/start_frame=0
animation/clip_69/end_frame=0
animation/clip_69/loops=false
animation/clip_70/name=""
animation/clip_70/start_frame=0
animation/clip_70/end_frame=0
animation/clip_70/loops=false
animation/clip_71/name=""
animation/clip_71/start_frame=0
animation/clip_71/end_frame=0
animation/clip_71/loops=false
animation/clip_72/name=""
animation/clip_72/start_frame=0
animation/clip_72/end_frame=0
animation/clip_72/loops=false
animation/clip_73/name=""
animation/clip_73/start_frame=0
animation/clip_73/end_frame=0
animation/clip_73/loops=false
animation/clip_74/name=""
animation/clip_74/start_frame=0
animation/clip_74/end_frame=0
animation/clip_74/loops=false
animation/clip_75/name=""
animation/clip_75/start_frame=0
animation/clip_75/end_frame=0
animation/clip_75/loops=false
animation/clip_76/name=""
animation/clip_76/start_frame=0
animation/clip_76/end_frame=0
animation/clip_76/loops=false
animation/clip_77/name=""
animation/clip_77/start_frame=0
animation/clip_77/end_frame=0
animation/clip_77/loops=false
animation/clip_78/name=""
animation/clip_78/start_frame=0
animation/clip_78/end_frame=0
animation/clip_78/loops=false
animation/clip_79/name=""
animation/clip_79/start_frame=0
animation/clip_79/end_frame=0
animation/clip_79/loops=false
animation/clip_80/name=""
animation/clip_80/start_frame=0
animation/clip_80/end_frame=0
animation/clip_80/loops=false
animation/clip_81/name=""
animation/clip_81/start_frame=0
animation/clip_81/end_frame=0
animation/clip_81/loops=false
animation/clip_82/name=""
animation/clip_82/start_frame=0
animation/clip_82/end_frame=0
animation/clip_82/loops=false
animation/clip_83/name=""
animation/clip_83/start_frame=0
animation/clip_83/end_frame=0
animation/clip_83/loops=false
animation/clip_84/name=""
animation/clip_84/start_frame=0
animation/clip_84/end_frame=0
animation/clip_84/loops=false
animation/clip_85/name=""
animation/clip_85/start_frame=0
animation/clip_85/end_frame=0
animation/clip_85/loops=false
animation/clip_86/name=""
animation/clip_86/start_frame=0
animation/clip_86/end_frame=0
animation/clip_86/loops=false
animation/clip_87/name=""
animation/clip_87/start_frame=0
animation/clip_87/end_frame=0
animation/clip_87/loops=false
animation/clip_88/name=""
animation/clip_88/start_frame=0
animation/clip_88/end_frame=0
animation/clip_88/loops=false
animation/clip_89/name=""
animation/clip_89/start_frame=0
animation/clip_89/end_frame=0
animation/clip_89/loops=false
animation/clip_90/name=""
animation/clip_90/start_frame=0
animation/clip_90/end_frame=0
animation/clip_90/loops=false
animation/clip_91/name=""
animation/clip_91/start_frame=0
animation/clip_91/end_frame=0
animation/clip_91/loops=false
animation/clip_92/name=""
animation/clip_92/start_frame=0
animation/clip_92/end_frame=0
animation/clip_92/loops=false
animation/clip_93/name=""
animation/clip_93/start_frame=0
animation/clip_93/end_frame=0
animation/clip_93/loops=false
animation/clip_94/name=""
animation/clip_94/start_frame=0
animation/clip_94/end_frame=0
animation/clip_94/loops=false
animation/clip_95/name=""
animation/clip_95/start_frame=0
animation/clip_95/end_frame=0
animation/clip_95/loops=false
animation/clip_96/name=""
animation/clip_96/start_frame=0
animation/clip_96/end_frame=0
animation/clip_96/loops=false
animation/clip_97/name=""
animation/clip_97/start_frame=0
animation/clip_97/end_frame=0
animation/clip_97/loops=false
animation/clip_98/name=""
animation/clip_98/start_frame=0
animation/clip_98/end_frame=0
animation/clip_98/loops=false
animation/clip_99/name=""
animation/clip_99/start_frame=0
animation/clip_99/end_frame=0
animation/clip_99/loops=false
animation/clip_100/name=""
animation/clip_100/start_frame=0
animation/clip_100/end_frame=0
animation/clip_100/loops=false
animation/clip_101/name=""
animation/clip_101/start_frame=0
animation/clip_101/end_frame=0
animation/clip_101/loops=false
animation/clip_102/name=""
animation/clip_102/start_frame=0
animation/clip_102/end_frame=0
animation/clip_102/loops=false
animation/clip_103/name=""
animation/clip_103/start_frame=0
animation/clip_103/end_frame=0
animation/clip_103/loops=false
animation/clip_104/name=""
animation/clip_104/start_frame=0
animation/clip_104/end_frame=0
animation/clip_104/loops=false
animation/clip_105/name=""
animation/clip_105/start_frame=0
animation/clip_105/end_frame=0
animation/clip_105/loops=false
animation/clip_106/name=""
animation/clip_106/start_frame=0
animation/clip_106/end_frame=0
animation/clip_106/loops=false
animation/clip_107/name=""
animation/clip_107/start_frame=0
animation/clip_107/end_frame=0
animation/clip_107/loops=false
animation/clip_108/name=""
animation/clip_108/start_frame=0
animation/clip_108/end_frame=0
animation/clip_108/loops=false
animation/clip_109/name=""
animation/clip_109/start_frame=0
animation/clip_109/end_frame=0
animation/clip_109/loops=false
animation/clip_110/name=""
animation/clip_110/start_frame=0
animation/clip_110/end_frame=0
animation/clip_110/loops=false
animation/clip_111/name=""
animation/clip_111/start_frame=0
animation/clip_111/end_frame=0
animation/clip_111/loops=false
animation/clip_112/name=""
animation/clip_112/start_frame=0
animation/clip_112/end_frame=0
animation/clip_112/loops=false
animation/clip_113/name=""
animation/clip_113/start_frame=0
animation/clip_113/end_frame=0
animation/clip_113/loops=false
animation/clip_114/name=""
animation/clip_114/start_frame=0
animation/clip_114/end_frame=0
animation/clip_114/loops=false
animation/clip_115/name=""
animation/clip_115/start_frame=0
animation/clip_115/end_frame=0
animation/clip_115/loops=false
animation/clip_116/name=""
animation/clip_116/start_frame=0
animation/clip_116/end_frame=0
animation/clip_116/loops=false
animation/clip_117/name=""
animation/clip_117/start_frame=0
animation/clip_117/end_frame=0
animation/clip_117/loops=false
animation/clip_118/name=""
animation/clip_118/start_frame=0
animation/clip_118/end_frame=0
animation/clip_118/loops=false
animation/clip_119/name=""
animation/clip_119/start_frame=0
animation/clip_119/end_frame=0
animation/clip_119/loops=false
animation/clip_120/name=""
animation/clip_120/start_frame=0
animation/clip_120/end_frame=0
animation/clip_120/loops=false
animation/clip_121/name=""
animation/clip_121/start_frame=0
animation/clip_121/end_frame=0
animation/clip_121/loops=false
animation/clip_122/name=""
animation/clip_122/start_frame=0
animation/clip_122/end_frame=0
animation/clip_122/loops=false
animation/clip_123/name=""
animation/clip_123/start_frame=0
animation/clip_123/end_frame=0
animation/clip_123/loops=false
animation/clip_124/name=""
animation/clip_124/start_frame=0
animation/clip_124/end_frame=0
animation/clip_124/loops=false
animation/clip_125/name=""
animation/clip_125/start_frame=0
animation/clip_125/end_frame=0
animation/clip_125/loops=false
animation/clip_126/name=""
animation/clip_126/start_frame=0
animation/clip_126/end_frame=0
animation/clip_126/loops=false
animation/clip_127/name=""
animation/clip_127/start_frame=0
animation/clip_127/end_frame=0
animation/clip_127/loops=false
animation/clip_128/name=""
animation/clip_128/start_frame=0
animation/clip_128/end_frame=0
animation/clip_128/loops=false
animation/clip_129/name=""
animation/clip_129/start_frame=0
animation/clip_129/end_frame=0
animation/clip_129/loops=false
animation/clip_130/name=""
animation/clip_130/start_frame=0
animation/clip_130/end_frame=0
animation/clip_130/loops=false
animation/clip_131/name=""
animation/clip_131/start_frame=0
animation/clip_131/end_frame=0
animation/clip_131/loops=false
animation/clip_132/name=""
animation/clip_132/start_frame=0
animation/clip_132/end_frame=0
animation/clip_132/loops=false
animation/clip_133/name=""
animation/clip_133/start_frame=0
animation/clip_133/end_frame=0
animation/clip_133/loops=false
animation/clip_134/name=""
animation/clip_134/start_frame=0
animation/clip_134/end_frame=0
animation/clip_134/loops=false
animation/clip_135/name=""
animation/clip_135/start_frame=0
animation/clip_135/end_frame=0
animation/clip_135/loops=false
animation/clip_136/name=""
animation/clip_136/start_frame=0
animation/clip_136/end_frame=0
animation/clip_136/loops=false
animation/clip_137/name=""
animation/clip_137/start_frame=0
animation/clip_137/end_frame=0
animation/clip_137/loops=false
animation/clip_138/name=""
animation/clip_138/start_frame=0
animation/clip_138/end_frame=0
animation/clip_138/loops=false
animation/clip_139/name=""
animation/clip_139/start_frame=0
animation/clip_139/end_frame=0
animation/clip_139/loops=false
animation/clip_140/name=""
animation/clip_140/start_frame=0
animation/clip_140/end_frame=0
animation/clip_140/loops=false
animation/clip_141/name=""
animation/clip_141/start_frame=0
animation/clip_141/end_frame=0
animation/clip_141/loops=false
animation/clip_142/name=""
animation/clip_142/start_frame=0
animation/clip_142/end_frame=0
animation/clip_142/loops=false
animation/clip_143/name=""
animation/clip_143/start_frame=0
animation/clip_143/end_frame=0
animation/clip_143/loops=false
animation/clip_144/name=""
animation/clip_144/start_frame=0
animation/clip_144/end_frame=0
animation/clip_144/loops=false
animation/clip_145/name=""
animation/clip_145/start_frame=0
animation/clip_145/end_frame=0
animation/clip_145/loops=false
animation/clip_146/name=""
animation/clip_146/start_frame=0
animation/clip_146/end_frame=0
animation/clip_146/loops=false
animation/clip_147/name=""
animation/clip_147/start_frame=0
animation/clip_147/end_frame=0
animation/clip_147/loops=false
animation/clip_148/name=""
animation/clip_148/start_frame=0
animation/clip_148/end_frame=0
animation/clip_148/loops=false
animation/clip_149/name=""
animation/clip_149/start_frame=0
animation/clip_149/end_frame=0
animation/clip_149/loops=false
animation/clip_150/name=""
animation/clip_150/start_frame=0
animation/clip_150/end_frame=0
animation/clip_150/loops=false
animation/clip_151/name=""
animation/clip_151/start_frame=0
animation/clip_151/end_frame=0
animation/clip_151/loops=false
animation/clip_152/name=""
animation/clip_152/start_frame=0
animation/clip_152/end_frame=0
animation/clip_152/loops=false
animation/clip_153/name=""
animation/clip_153/start_frame=0
animation/clip_153/end_frame=0
animation/clip_153/loops=false
animation/clip_154/name=""
animation/clip_154/start_frame=0
animation/clip_154/end_frame=0
animation/clip_154/loops=false
animation/clip_155/name=""
animation/clip_155/start_frame=0
animation/clip_155/end_frame=0
animation/clip_155/loops=false
animation/clip_156/name=""
animation/clip_156/start_frame=0
animation/clip_156/end_frame=0
animation/clip_156/loops=false
animation/clip_157/name=""
animation/clip_157/start_frame=0
animation/clip_157/end_frame=0
animation/clip_157/loops=false
animation/clip_158/name=""
animation/clip_158/start_frame=0
animation/clip_158/end_frame=0
animation/clip_158/loops=false
animation/clip_159/name=""
animation/clip_159/start_frame=0
animation/clip_159/end_frame=0
animation/clip_159/loops=false
animation/clip_160/name=""
animation/clip_160/start_frame=0
animation/clip_160/end_frame=0
animation/clip_160/loops=false
animation/clip_161/name=""
animation/clip_161/start_frame=0
animation/clip_161/end_frame=0
animation/clip_161/loops=false
animation/clip_162/name=""
animation/clip_162/start_frame=0
animation/clip_162/end_frame=0
animation/clip_162/loops=false
animation/clip_163/name=""
animation/clip_163/start_frame=0
animation/clip_163/end_frame=0
animation/clip_163/loops=false
animation/clip_164/name=""
animation/clip_164/start_frame=0
animation/clip_164/end_frame=0
animation/clip_164/loops=false
animation/clip_165/name=""
animation/clip_165/start_frame=0
animation/clip_165/end_frame=0
animation/clip_165/loops=false
animation/clip_166/name=""
animation/clip_166/start_frame=0
animation/clip_166/end_frame=0
animation/clip_166/loops=false
animation/clip_167/name=""
animation/clip_167/start_frame=0
animation/clip_167/end_frame=0
animation/clip_167/loops=false
animation/clip_168/name=""
animation/clip_168/start_frame=0
animation/clip_168/end_frame=0
animation/clip_168/loops=false
animation/clip_169/name=""
animation/clip_169/start_frame=0
animation/clip_169/end_frame=0
animation/clip_169/loops=false
animation/clip_170/name=""
animation/clip_170/start_frame=0
animation/clip_170/end_frame=0
animation/clip_170/loops=false
animation/clip_171/name=""
animation/clip_171/start_frame=0
animation/clip_171/end_frame=0
animation/clip_171/loops=false
animation/clip_172/name=""
animation/clip_172/start_frame=0
animation/clip_172/end_frame=0
animation/clip_172/loops=false
animation/clip_173/name=""
animation/clip_173/start_frame=0
animation/clip_173/end_frame=0
animation/clip_173/loops=false
animation/clip_174/name=""
animation/clip_174/start_frame=0
animation/clip_174/end_frame=0
animation/clip_174/loops=false
animation/clip_175/name=""
animation/clip_175/start_frame=0
animation/clip_175/end_frame=0
animation/clip_175/loops=false
animation/clip_176/name=""
animation/clip_176/start_frame=0
animation/clip_176/end_frame=0
animation/clip_176/loops=false
animation/clip_177/name=""
animation/clip_177/start_frame=0
animation/clip_177/end_frame=0
animation/clip_177/loops=false
animation/clip_178/name=""
animation/clip_178/start_frame=0
animation/clip_178/end_frame=0
animation/clip_178/loops=false
animation/clip_179/name=""
animation/clip_179/start_frame=0
animation/clip_179/end_frame=0
animation/clip_179/loops=false
animation/clip_180/name=""
animation/clip_180/start_frame=0
animation/clip_180/end_frame=0
animation/clip_180/loops=false
animation/clip_181/name=""
animation/clip_181/start_frame=0
animation/clip_181/end_frame=0
animation/clip_181/loops=false
animation/clip_182/name=""
animation/clip_182/start_frame=0
animation/clip_182/end_frame=0
animation/clip_182/loops=false
animation/clip_183/name=""
animation/clip_183/start_frame=0
animation/clip_183/end_frame=0
animation/clip_183/loops=false
animation/clip_184/name=""
animation/clip_184/start_frame=0
animation/clip_184/end_frame=0
animation/clip_184/loops=false
animation/clip_185/name=""
animation/clip_185/start_frame=0
animation/clip_185/end_frame=0
animation/clip_185/loops=false
animation/clip_186/name=""
animation/clip_186/start_frame=0
animation/clip_186/end_frame=0
animation/clip_186/loops=false
animation/clip_187/name=""
animation/clip_187/start_frame=0
animation/clip_187/end_frame=0
animation/clip_187/loops=false
animation/clip_188/name=""
animation/clip_188/start_frame=0
animation/clip_188/end_frame=0
animation/clip_188/loops=false
animation/clip_189/name=""
animation/clip_189/start_frame=0
animation/clip_189/end_frame=0
animation/clip_189/loops=false
animation/clip_190/name=""
animation/clip_190/start_frame=0
animation/clip_190/end_frame=0
animation/clip_190/loops=false
animation/clip_191/name=""
animation/clip_191/start_frame=0
animation/clip_191/end_frame=0
animation/clip_191/loops=false
animation/clip_192/name=""
animation/clip_192/start_frame=0
animation/clip_192/end_frame=0
animation/clip_192/loops=false
animation/clip_193/name=""
animation/clip_193/start_frame=0
animation/clip_193/end_frame=0
animation/clip_193/loops=false
animation/clip_194/name=""
animation/clip_194/start_frame=0
animation/clip_194/end_frame=0
animation/clip_194/loops=false
animation/clip_195/name=""
animation/clip_195/start_frame=0
animation/clip_195/end_frame=0
animation/clip_195/loops=false
animation/clip_196/name=""
animation/clip_196/start_frame=0
animation/clip_196/end_frame=0
animation/clip_196/loops=false
animation/clip_197/name=""
animation/clip_197/start_frame=0
animation/clip_197/end_frame=0
animation/clip_197/loops=false
animation/clip_198/name=""
animation/clip_198/start_frame=0
animation/clip_198/end_frame=0
animation/clip_198/loops=false
animation/clip_199/name=""
animation/clip_199/start_frame=0
animation/clip_199/end_frame=0
animation/clip_199/loops=false
animation/clip_200/name=""
animation/clip_200/start_frame=0
animation/clip_200/end_frame=0
animation/clip_200/loops=false
animation/clip_201/name=""
animation/clip_201/start_frame=0
animation/clip_201/end_frame=0
animation/clip_201/loops=false
animation/clip_202/name=""
animation/clip_202/start_frame=0
animation/clip_202/end_frame=0
animation/clip_202/loops=false
animation/clip_203/name=""
animation/clip_203/start_frame=0
animation/clip_203/end_frame=0
animation/clip_203/loops=false
animation/clip_204/name=""
animation/clip_204/start_frame=0
animation/clip_204/end_frame=0
animation/clip_204/loops=false
animation/clip_205/name=""
animation/clip_205/start_frame=0
animation/clip_205/end_frame=0
animation/clip_205/loops=false
animation/clip_206/name=""
animation/clip_206/start_frame=0
animation/clip_206/end_frame=0
animation/clip_206/loops=false
animation/clip_207/name=""
animation/clip_207/start_frame=0
animation/clip_207/end_frame=0
animation/clip_207/loops=false
animation/clip_208/name=""
animation/clip_208/start_frame=0
animation/clip_208/end_frame=0
animation/clip_208/loops=false
animation/clip_209/name=""
animation/clip_209/start_frame=0
animation/clip_209/end_frame=0
animation/clip_209/loops=false
animation/clip_210/name=""
animation/clip_210/start_frame=0
animation/clip_210/end_frame=0
animation/clip_210/loops=false
animation/clip_211/name=""
animation/clip_211/start_frame=0
animation/clip_211/end_frame=0
animation/clip_211/loops=false
animation/clip_212/name=""
animation/clip_212/start_frame=0
animation/clip_212/end_frame=0
animation/clip_212/loops=false
animation/clip_213/name=""
animation/clip_213/start_frame=0
animation/clip_213/end_frame=0
animation/clip_213/loops=false
animation/clip_214/name=""
animation/clip_214/start_frame=0
animation/clip_214/end_frame=0
animation/clip_214/loops=false
animation/clip_215/name=""
animation/clip_215/start_frame=0
animation/clip_215/end_frame=0
animation/clip_215/loops=false
animation/clip_216/name=""
animation/clip_216/start_frame=0
animation/clip_216/end_frame=0
animation/clip_216/loops=false
animation/clip_217/name=""
animation/clip_217/start_frame=0
animation/clip_217/end_frame=0
animation/clip_217/loops=false
animation/clip_218/name=""
animation/clip_218/start_frame=0
animation/clip_218/end_frame=0
animation/clip_218/loops=false
animation/clip_219/name=""
animation/clip_219/start_frame=0
animation/clip_219/end_frame=0
animation/clip_219/loops=false
animation/clip_220/name=""
animation/clip_220/start_frame=0
animation/clip_220/end_frame=0
animation/clip_220/loops=false
animation/clip_221/name=""
animation/clip_221/start_frame=0
animation/clip_221/end_frame=0
animation/clip_221/loops=false
animation/clip_222/name=""
animation/clip_222/start_frame=0
animation/clip_222/end_frame=0
animation/clip_222/loops=false
animation/clip_223/name=""
animation/clip_223/start_frame=0
animation/clip_223/end_frame=0
animation/clip_223/loops=false
animation/clip_224/name=""
animation/clip_224/start_frame=0
animation/clip_224/end_frame=0
animation/clip_224/loops=false
animation/clip_225/name=""
animation/clip_225/start_frame=0
animation/clip_225/end_frame=0
animation/clip_225/loops=false
animation/clip_226/name=""
animation/clip_226/start_frame=0
animation/clip_226/end_frame=0
animation/clip_226/loops=false
animation/clip_227/name=""
animation/clip_227/start_frame=0
animation/clip_227/end_frame=0
animation/clip_227/loops=false
animation/clip_228/name=""
animation/clip_228/start_frame=0
animation/clip_228/end_frame=0
animation/clip_228/loops=false
animation/clip_229/name=""
animation/clip_229/start_frame=0
animation/clip_229/end_frame=0
animation/clip_229/loops=false
animation/clip_230/name=""
animation/clip_230/start_frame=0
animation/clip_230/end_frame=0
animation/clip_230/loops=false
animation/clip_231/name=""
animation/clip_231/start_frame=0
animation/clip_231/end_frame=0
animation/clip_231/loops=false
animation/clip_232/name=""
animation/clip_232/start_frame=0
animation/clip_232/end_frame=0
animation/clip_232/loops=false
animation/clip_233/name=""
animation/clip_233/start_frame=0
animation/clip_233/end_frame=0
animation/clip_233/loops=false
animation/clip_234/name=""
animation/clip_234/start_frame=0
animation/clip_234/end_frame=0
animation/clip_234/loops=false
animation/clip_235/name=""
animation/clip_235/start_frame=0
animation/clip_235/end_frame=0
animation/clip_235/loops=false
animation/clip_236/name=""
animation/clip_236/start_frame=0
animation/clip_236/end_frame=0
animation/clip_236/loops=false
animation/clip_237/name=""
animation/clip_237/start_frame=0
animation/clip_237/end_frame=0
animation/clip_237/loops=false
animation/clip_238/name=""
animation/clip_238/start_frame=0
animation/clip_238/end_frame=0
animation/clip_238/loops=false
animation/clip_239/name=""
animation/clip_239/start_frame=0
animation/clip_239/end_frame=0
animation/clip_239/loops=false
animation/clip_240/name=""
animation/clip_240/start_frame=0
animation/clip_240/end_frame=0
animation/clip_240/loops=false
animation/clip_241/name=""
animation/clip_241/start_frame=0
animation/clip_241/end_frame=0
animation/clip_241/loops=false
animation/clip_242/name=""
animation/clip_242/start_frame=0
animation/clip_242/end_frame=0
animation/clip_242/loops=false
animation/clip_243/name=""
animation/clip_243/start_frame=0
animation/clip_243/end_frame=0
animation/clip_243/loops=false
animation/clip_244/name=""
animation/clip_244/start_frame=0
animation/clip_244/end_frame=0
animation/clip_244/loops=false
animation/clip_245/name=""
animation/clip_245/start_frame=0
animation/clip_245/end_frame=0
animation/clip_245/loops=false
animation/clip_246/name=""
animation/clip_246/start_frame=0
animation/clip_246/end_frame=0
animation/clip_246/loops=false
animation/clip_247/name=""
animation/clip_247/start_frame=0
animation/clip_247/end_frame=0
animation/clip_247/loops=false
animation/clip_248/name=""
animation/clip_248/start_frame=0
animation/clip_248/end_frame=0
animation/clip_248/loops=false
animation/clip_249/name=""
animation/clip_249/start_frame=0
animation/clip_249/end_frame=0
animation/clip_249/loops=false
animation/clip_250/name=""
animation/clip_250/start_frame=0
animation/clip_250/end_frame=0
animation/clip_250/loops=false
animation/clip_251/name=""
animation/clip_251/start_frame=0
animation/clip_251/end_frame=0
animation/clip_251/loops=false
animation/clip_252/name=""
animation/clip_252/start_frame=0
animation/clip_252/end_frame=0
animation/clip_252/loops=false
animation/clip_253/name=""
animation/clip_253/start_frame=0
animation/clip_253/end_frame=0
animation/clip_253/loops=false
animation/clip_254/name=""
animation/clip_254/start_frame=0
animation/clip_254/end_frame=0
animation/clip_254/loops=false
animation/clip_255/name=""
animation/clip_255/start_frame=0
animation/clip_255/end_frame=0
animation/clip_255/loops=false
animation/clip_256/name=""
animation/clip_256/start_frame=0
animation/clip_256/end_frame=0
animation/clip_256/loops=false
          RSRC                    SpatialMaterial                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy    emission_operator    emission_on_uv2    emission_texture    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script        ,   res://resources/carmaterial_orange.material Y         SpatialMaterial 
            carmaterial_orange                �&Q?��>A��=  �?#      J[,?&         '                    �?(        �?)          *          +          RSRC        RSRC                    SpatialMaterial                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy    emission_operator    emission_on_uv2    emission_texture    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script        ,   res://resources/carmaterial_silver.material Y         SpatialMaterial 
            carmaterial_silver                ��>��>�?  �?#      J[,?&         '                    �?(        �?)          *          +          RSRC        GDST              �  PNG �PNG

   IHDR         {C�   sRGB ���  uIDATx���;��D@ѯܳ�dH$d��L�
H!;`	��"��c�'nK}�	ZvG%�q����{�̯�3T���_w���ǿ��;�  � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � �( � h�{{��μ���{f~���|O�����=���{�������x8�y����s����k��D�Zk�������6�Zk=��:��O�����{[F���>���oh{�Okf��E}�7�9^���9��d��3�U�:f��� *A�7���9	�<��>��a�:ff=n��㗀�Sޱ�����{�-���8���������׶������y�9�ަzq>��k���g�`���%  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q %  Q �� �� ��13k���造�_���{�0n�\�sf�����A_�p3��˂��g�}��,�ϱ�c�) k�! a����u�: ޳���<�[v~���4��C�`���ъ��J    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/basetexture.jpg-a7b9b81ef657b70637fbd7de39701f95.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://resources/images/basetexture.jpg"
dest_files=[ "res://.import/basetexture.jpg-a7b9b81ef657b70637fbd7de39701f95.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          RSRC                    PackedScene                                                                       resource_local_to_scene    resource_name    code    custom_defines    script    render_priority 
   next_pass    shader    shader_param/texture_0    lightmap_size_hint    blend_shape_mode    custom_aabb    surfaces/0 	   _bundled       Texture (   res://resources/basetexture.jpg.001.jpg Z   
   local://1 �	      
   local://2 �      
   local://3 4      
   local://4 �      
   local://5       
   local://6 /      
   local://7 \/      
   local://8 �P      
   local://9 Q         local://10 p         local://11 Hp         local://12 �         local://13 $�         local://14 �         local://15 `�         local://16 ��         local://17 ��         local://18 ��         local://19 �         local://20 ��         local://21 �         local://22 ��         local://23 ,�         local://24 �         local://25 H�         local://26 �        local://27 �        local://28 �        local://29          local://30 �#        local://31 ,$        local://32 U;        local://33 �;        local://34 �p        local://35 q        local://36 }�        local://37 ��        local://38 �        local://39 D�        local://40 ��        local://41 8�        local://42 y�        local://43 ��        local://44 A        local://45 �        local://46 M5        local://47 �5        local://48 �A        local://49 (B        local://50 QY        local://51 �Y        local://52 m`        local://53 �`        local://54 �g        local://55 �g        local://56 �{        local://57 �{        local://58 ��        local://59 ĝ        local://60 ��        local://61 ��        local://62 ��        local://63 ��        local://64 }        local://65 P}        local://66 ��        local://67 <�        local://68 ��        local://69 0�        local://70 ��        local://71 ,�        local://72 �        local://73 H�        local://74 �
        local://75 �
        local://76 �8        local://77 $9        local://78 �b        local://79 ,c        local://80 ]r        local://81 �r        local://82 5�        local://83 x�        local://84 ��        local://85 ��        local://86 }�        local://87 ��        local://88 ��        local://89 <�        local://90 ��        Shader             Shader Nodetree         shader_type spatial;
render_mode blend_mix, depth_draw_always, cull_back, diffuse_burley, specular_schlick_ggx;

uniform sampler2D texture_0;


void node_bsdf_diffuse(vec4 color, float roughness, out vec3 albedo,
        out float specular_out, out float oren_nayar_roughness_out) {
    albedo = color.rgb;
    specular_out = 0.5;
    oren_nayar_roughness_out = roughness;
}


void node_tex_image(vec3 co, sampler2D ima, out vec4 color, out float alpha) {
    color = texture(ima, co.xy);
    alpha = color.a;
}

void vertex () {
}

void fragment () {
	
	// node: 'Texture Coordinate'
	// type: 'ShaderNodeTexCoord'
	// input sockets handling
	// output sockets definitions
	vec3 node0_out0_uv;
	
	node0_out0_uv = vec3(UV, 0.0);
	
	
	// node: 'Image Texture'
	// type: 'ShaderNodeTexImage'
	// input sockets handling
	vec3 node1_in0_vector = node0_out0_uv;
	// output sockets definitions
	vec4 node1_out0_color;
	float node1_out1_alpha;
	
	node_tex_image(node1_in0_vector, texture_0, node1_out0_color, node1_out1_alpha);
	
	
	// node: 'Diffuse BSDF'
	// type: 'ShaderNodeBsdfDiffuse'
	// input sockets handling
	vec4 node2_in0_color = node1_out0_color;
	float node2_in1_roughness = float(0.0);
	vec3 node2_in2_normal = NORMAL;
	// output sockets definitions
	vec3 node2_bsdf_out0_albedo;
	float node2_bsdf_out1_specular;
	float node2_bsdf_out2_oren_nayar_roughness;
	
	node_bsdf_diffuse(node2_in0_color, node2_in1_roughness, node2_bsdf_out0_albedo,
		node2_bsdf_out1_specular, node2_bsdf_out2_oren_nayar_roughness);
	
	
	ALBEDO = node2_bsdf_out0_albedo;
	SPECULAR = node2_bsdf_out1_specular;
	NORMAL = node2_in2_normal;
	// uncomment it only when you set diffuse mode to oren nayar
	// ROUGHNESS = node2_bsdf_out2_oren_nayar_roughness;
}
    ShaderMaterial                                       
   ArrayMesh             Cube563       
         array_data    @    ��   @   ��    � ��:�3  ��  @@  ���    � �}:_1  ��      ���    � ��:_1  ��  @@  ���     ��;�4  ��333@   ��     ��;�3  ��  @@   ��     ��;�3  ��  @@   @�     ���:�0  ��333@   @�     ���:X1  ��  @@  �@�     ��}:�0  ��   @   @�    ~��:�2  ��  @@  �@�    ~�=;�3  ��333@   @�    ~��:�3  �@  �?  ��     ���:Z1  �@  �?   �     ��}:Z1  �@��L?   �     ��}:�0  �@  �?   @    � ��;�4  �@  �?  �@    � ��;�3  �@��L?   @    � ��;�4  �@��L?   @     ��=;{2  �@      �@     ���:_1  �@       @     ��=;_1  ��333@   �   {� �z9�0  �@  �?   �   {� �{:Z1  ��  @@   �   {� �z9Z1  ��      �@    � ��;_1  �@  �?  �@    � �;�4  ��  @@  �@    � �;_1  ��  @@   �{  {� �z96  �@  �?  ��{  {� �{:17  ��  @@  ��{  {� �z917  �@  �?  �@{  {� ��:�4  ��  @@   @{  {� ��96  ��  @@  �@{  {� ��9�4  �@  �?   @  �   ��;17  ��333@   @  �   ��;�4  ��  @@   @  �   ��;�4  �@  ��  �@    � O18  ��      �@    � .�;  ��  ��  �@    � O1�;  ��      ��  �  � O18  �@  ��  ��  �  � �3�;  ��  ��  ��  �  � �38  �@  �?  ��  �   ��;17  ��      ��  �   �;�4  ��  @@  ��  �   ��;�4  �@      ��    � �~;�3  �@��L?   �    � �?;_1  �@       �    � �~;_1  �@  ��  ��    � .8  �@      ��    � 3&8  �@       �    � 3&�8  ��333@   ��     }1�6  ��   @   @�     �3]7  ��333@   @�     �3�6  �@��L?   @     �3!*  �@       �     }1U!  �@��L?   �     }1!*  ��333@   @{    �3�6  �@��L?   �{    }1!*  ��333@   �{    }1�6  ��      �@�     �>;6  ��   @   ��     ��:17  ��      ���     ��:6  ��      �@�     �4�:  ��  ��  ���     �3�9  ��  ��  �@�     �3�:  �@  ��  �@    �q.�:  �@       @    �q3&�:  �@      �@    �q3&�;  �@  ��  ��    �q.�9  ��   @   ��    � ��:�3  ��333@   ��    � �}:�3  ��  @@  ���    � �}:_1  ��   @   @�    �Y��:�2  ��      �@�    �Y�=;�2  ��  @@  �@�    �Y�=;�3  �@��L?   @    �=;{2  �@  �?  �@    􂁽:{2  �@      �@    􂁽:_1  ��333@   �   {� �z9�0  �@��L?   �   {� �{:�0  �@  �?   �   {� �{:Z1  ��      �@    � ��;_1  �@      �@    � ��;�4  �@  �?  �@    � �;�4  ��  @@   �{  {� �z96  �@  �?   �{  {� �{:6  �@  �?  ��{  {� �{:17  �@  �?  �@{  {� ��:�4  �@  �?   @{  {� ��:6  ��  @@   @{  {� ��96  �@��L?   @  �   ��;17  �@  ��  �@    � O18  �@      �@    � .8  ��      �@    � .�;  ��      ��  �  � O18  �@      ��  �  � O1�;  �@  ��  ��  �  � �3�;  �@  �?  ��  �   ��;17  �@      ��  �   �;17  ��      ��  �   �;�4  �@      ��    � �~;�3  �@  �?  ��    � �?;�3  �@��L?   �    � �?;_1  ��333@   ��     }1�6  ��   @   ��     }1]7  ��   @   @�     �3]7  �@��L?   @     �3!*  �@       @     �3U!  �@       �     }1U!  ��333@   @{    �3�6  �@��L?   @{    �3!*  �@��L?   �{    }1!*  ��   @   @�     �>;17  ��      �@�     �4�:  ��      ���     �4�9  ��  ��  ���     �3�9  �@  ��  ��    ȏ.�9  �@       �    ȏ3&�9  �@       @    ȏ3&�:      vertex_count    x         array_index_data    �             	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E B C F H G I K J L N M O Q P R T S U W V X Z Y ! " [ \ ^ ] _ a ` b d c e g f h j i k m l n p o < = q r t s u w v       index_count    ~      
   primitive             format    }       aabb      ��  ��  ��   A  �@   A      skeleton_aabb              blend_shape_data           	   material             ShaderMaterial                                       
   ArrayMesh             Cube561       
         array_data    �    ��333@   ��    � �}:�3  ��   @  ���    � ��:_1  ��   @   ��    � ��:�3  ��  @@  ���     ��;�4  ��333@   ��     ��;�3  ��  @@   ��     ��;�3  ��  @@   @�     ���:�0  ��333@   @�     ���:X1  ��  @@  �@�     ��}:�0  ��333@   ��     �'�6  ��   @   @�     �4]7  ��333@   @�     �4�6  ��   @  �@�     �=;�2  ��333@   @�     ��:�3  ��   @   @�     ��:�2  �@   @  ��    � �~;�3  �@333@   �    � �?;_1  �@   @   �    � �~;_1  �@  @@  ��     ���:Z1  �@  @@   �     ��}:Z1  �@333@   �     ��}:�0  �@  @@   @    � ��;�4  �@  @@  �@    � ��;�3  �@333@   @    � ��;�4  �@   @   @     �4U!  �@333@   �     �'!*  �@333@   @     �4!*  �@333@   @     ��=;{2  �@   @  �@     ���:_1  �@   @   @     ��=;_1  �@  @@  ��  �   ��;17  ��   @  ��  �   �;�4  ��  @@  ��  �   ��;�4  �@333@   �     �{:�0  ��  @@   �     �z9Z1  ��333@   �     �z9�0  �@   @  �@    � ��;�4  ��  @@  �@    � �;_1  ��   @  �@    � ��;_1  ��  @@   �     �z96  �@  @@  ��     �{:17  ��  @@  ��     �z917  ��333@   @     �4�6  �@333@   �     �'!*  ��333@   �     �'�6  �@      �@    � ��96  ��   @  �@    � �z9�3  ��      �@    � ��9�3  �@  @@  �@     ��:�4  ��  @@   @     ��96  ��  @@  �@     ��9�4  �@  @@   @  �   ��;17  ��333@   @  �   ��;�4  ��  @@   @  �   ��;�4  �@  ��  ��    � .8  �@      �@    � 3&�;  �@  ��  �@    � .�;  ��      �@�     �4�;  ��  ��  ���     �38  ��  ��  �@�     �3�;  �@      ��     �{:�3  �@   @  ��     �{:_1  �@   @   �     ��9_1  �@      �@     ���9a1  �@   @   @     ��{:�3  �@   @  �@     ���9�3  �@      ��     ���:�3  �@   @   @     ���9�4  �@      �@     ���9�3  �@   @  ��  �   �~;6  ��      ��  �   ��:�3  ��   @  ��  �   �~;�3  ��      ���     ���9�3  ��   @   ��     ��{9_1  ��   @  ���     ���9_1  ��      �@�     �z9a1  ��   @  �@�     �z9�3  ��   @   @�     ��9�3  ��      �@�     �~;6  ��   @   ��     �}:17  ��      ���     �}:6  ��      ��  �  � O18  �@  ��  ��  �  � �3�;  ��  ��  ��  �  � �38  �@  ��  �@    � O18  ��      �@    � .�;  ��  ��  �@    � O1�;  ��333@   ��    � �}:�3  ��  @@  ���    � �}:_1  ��   @  ���    � ��:_1  ��333@   ��     �'�6  ��   @   ��     �']7  ��   @   @�     �4]7  ��   @  �@�    ~�=;�2  ��  @@  �@�    ~�=;�3  ��333@   @�    ~��:�3  �@   @  ��    � �~;�3  �@  @@  ��    � �?;�3  �@333@   �    � �?;_1  �@   @   @     �4U!  �@   @   �     �'U!  �@333@   �     �'!*  �@333@   @    �=;{2  �@  @@  �@    􂁽:{2  �@   @  �@    􂁽:_1  �@  @@  ��  �   ��;17  �@   @  ��  �   �;17  ��   @  ��  �   �;�4  �@333@   �     �{:�0  �@  @@   �     �{:Z1  ��  @@   �     �z9Z1  �@   @  �@    � ��;�4  �@  @@  �@    � �;�4  ��  @@  �@    � �;_1  ��  @@   �     �z96  �@  @@   �     �{:6  �@  @@  ��     �{:17  ��333@   @     �4�6  �@333@   @     �4!*  �@333@   �     �'!*  �@      �@    � ��96  �@   @  �@    � �z96  ��   @  �@    � �z9�3  �@  @@  �@     ��:�4  �@  @@   @     ��:6  ��  @@   @     ��96  �@  @@   @  �   ��;17  �@333@   @  �   ��;17  ��333@   @  �   ��;�4  �@      ��    � 3&8  ��      �@�     �4�;  ��      ���     �48  ��  ��  ���     �38  �@   @   �     ���:�4  �@   @  ��  �   �~;6  �@      ��  �   ��:6  ��      ��  �   ��:�3  ��   @   @�     �~;17  ��      ��  �  � O18  �@      ��  �  � O1�;  �@  ��  ��  �  � �3�;  �@  ��  �@    � O18  �@      �@    � .8  ��      �@    � .�;      vertex_count    �         array_index_data    ,            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  6 7 � � � � B C � � � � N O � � � � � � �       index_count    �      
   primitive             format    }       aabb      ��  ��  ��   A  �@   A      skeleton_aabb              blend_shape_data           	   material             ShaderMaterial                                       
   ArrayMesh             Cube560       
         array_data    p    �@   @  ��    � ��;^7  �@333@   �    � ��;~6  �@   @   �    � ��;~6  �@  @@  ��     �a9�0  �@  @@   �     ��9�0  �@333@   �     ��9�0  �@  @@   @    � �C:�2  �@  @@  �@    � �C:1  �@333@   @    � ��:�2��  @@8��?   l ��;v1  ��  @@  �@   l ��:v1�Cp>  @@f��?   l ��;�1  ��  @@  �@   � ܁�;�4?  @@��?   � ܁�;�1�Cp>  @@f��?   � ܁�;�1  �@333@   @     ��$;�2  �@   @  �@     ���:�1  �@   @   @     ��$;�1  ��  @@  �@   � ��;\7  �?  @@   @   � ��;�5?  @@��?   � ��;�5_�)�  @@�9�?   � �`9�0�Y�  @@�C?   � �`9 1  ��  @@ @�   � ��9 1  �@  @@   @  �   ��;{6  �?333@   @  �   ��;�4  �?  @@   @  �   ��;�4  ��  @@  ��   ~ ��;�5;?  @@���   ~ ��;^7  �?  @@   �   ~ ��;^7N�)�  @@�9��   � p^;�3  ��  @@ @�   � p�;�5�Y�  @@�C�   � p�;�3t)v�  @@��Ǿ   } ���;1�Y�  @@�C�   } ���;n1  ��  @@ @�   } ���:1�Ծ  @@��?   ` �A:�1_�)�  @@�9�?   ` �A:v1  ��  @@  �@   ` �a9v1�Y�  @@�C?   � ��:1�)v�  @@���>   � ��:q1  ��  @@ @�   � ��;q1�Ծ  @@��?   � ���;�4  ��  @@  �@   � ���;z6��  @@8��?   � ���;�4  �@   @  �@     �A:�2  ��  @@  �@     �`9�3  ��   @  �@     �`9�2  ��   @ @��    �f�`9^7  ��      ���    �&�A:�5  ��      �@�    �q�A:^7  ��  @@ @�     a91�)v�  @@���>     A:n1  ��  @@��߳     A:1  �?333@   @     �w$K1  �@333@   @     �w$I6��?333@��{5     �i1K1  �@333@   �    � ��;�4  �?  @@   �    � ��;�1  �?333@   �    � ��;�1��?333@��{5     �i1K1  �@333@   �     �"5I6  �?333@   �     �"5K1  �@   @   @     �w$B7  �@333@   �     �"5I6  �@333@   @     �w$I6?  @@��?$ �   ��;�1�Cp>333@f��?$ �   ��;v1�Cp>  @@f��?$ �   ��;v1�Cp>  @@f��?; �   ��;q1��333@8��?; �   ��;1��  @@8��?; �   ��;1��  @@8��?P �   ��;�1�Ծ333@��?P �   ��;v1�Ծ  @@��?P �   ��;v1�Ծ  @@��?b �   ��;q1p�)�333@�9�?b �   ��;1_�)�  @@�9�?b �   ��;1p�)�333@�9�?p �   ��9 1�Y�  @@�C?p �   ��9�0_�)�  @@�9�?p �   ��9 1�Y�  @@�C?y �   �	: 1�)v�333@���>y �   ��9�0�)v�  @@���>y �   �	:�0�)v�  @@���>~ �   �%: 1  ��333@���2~ �   �
:�0  ��  @@��߳~ �   �%:�0  ��  @@��߳~    �A: 1�)v�333@��Ǿ~    �&:�0t)v�  @@��Ǿ~    �A:�0t)v�  @@��Ǿy $   �^: 1�Y�333@�C�y $   �C:�0�Y�  @@�C�y $   �^:�0�Y�  @@�C�p ;   ��;�5_�)�333@�9��p ;   ��;b5N�)�  @@�9��p ;   ��;b5N�)�  @@�9��b P   �z: 1�Ծ333@���b P   �_:�0�Ծ  @@���b P   �z:�0�Ծ  @@���P b   ��;`5؜�333@8�ԿP b   ��;*5؜�  @@8�ԿP b   ��;*5؜�  @@8�Կ; p   ��: 1�Cp>333@f��; p   �{:�0(Dp>  @@f��; p   ��:�0(Dp>  @@f��$ y   ��;'5;?333@���$ y   ��;�4;?  @@���$ y   ��;�4?333@��?     �6%Y0  �?  @@   @ �   ��: 1?333@��? �   ��:�0?  @@��? �   ��:�0�Cp>333@f��?     �l'�.��333@8��?     ��)2-��333@8��?     ��)2-��?333@��{5     �i1K1�Ծ333@��?     ��+s+�Ծ333@��?     ��+s+��?333@��{5     �i1K1p�)�333@�9�?     �n-	)p�)�333@�9�?     �n-	)��?333@��{5     �i1K1�Y�333@�C?     �/{&�Y�333@�C?     �/{&��?333@��{5     �i1K1�)v�333@���>     �w0E$�)v�333@���>     �w0E$��?333@��{5     �i1K1  ��333@���2     �i1#  ��333@���2     �i1#��?333@��{5     �i1K1�)v�333@��Ǿ     �\2E$�)v�333@��Ǿ     �\2E$��?333@��{5     �i1K1�Y�333@�C�     �E3{&_�)�333@�9��     �4	)�Ծ333@���     �l4s+؜�333@8�Կ     ��42-؜�333@8�Կ     ��42-��?333@��{5     �i1K1�Cp>333@f��     ��4�.�Cp>333@f��     ��4�.��?333@��{5     �i1K1;?333@���     �5Y0;?333@���     �5Y0��?333@��{5     �i1K1  �?333@   �     �"5K1;?  @@��� ~   ��;�4  �?333@   � ~   ��;�4  �?  @@   � ~   ��;�4  �@  @@  �@     ��&;�5  �@  @@   @     ���;�5  �?  @@   @     ���;\7  �?  @@   �     �^;�3  �@  @@   �     �^;�5  �@  @@  ��     ��;�5  ��  @@��߳   �  �`9q1t)v�  @@��Ǿ   �  �`91  ��  @@ @�   �  �A:q1  ��  @@  �@   � ��A:�5  �@  @@  �@   � ��a9�3  �?  @@   @   � ��A:�3  ��  @@  �@�     �$;�3  ��   @ @��     �C:�2  ��   @  �@�     �$;�2  ��  @@  ��   i �`9�3  �?  @@   �   i �`9�5  �@  @@  ��   i �A:�5  ��  @@ @��    � �%;�5  ��   @  ���    � �];�3  ��   @ @��    � �];�5(Dp>  @@f��   y ��;�4;?  @@���   y ��;�4  ��  @@  ��   y ��;�1؜�  @@8�Կ   � ���:�1(Dp>  @@f��   � ���:y1  ��  @@  ��   � ���;�1�Ծ  @@���   b ��;{6؜�  @@8�Կ   b ��;{6  ��  @@  ��   b ��;�4N�)�  @@�9��   � ��`9�1�Ծ  @@���   � ��`9y1  ��  @@  ��   � ��A:�1  ��  @@  ��     �C:�3  ��  @@ @�     �$;�3N�)�  @@�9��     �$;�4_�)�  @@�9�?   x (��;^7  ��  @@ @�   x (�%;^7  ��  @@  �@   x (�%;�5  �@   @  ��  �   �A:�2  ��  @@  ��  �   �`9�1  �@  @@  ��  �   �A:�1  ��      ��  �  � ��:^7  �@   @  ��  �  � �C:�5  �@      ��  �  � ��:�5  �@  ��  ��     �.�;  �@      �@     �j1�9  �@  ��  �@     �j1�;  ��      �@�    � �.�9  ��  ��  ���    � �j1�7  ��  ��  �@�    � �j1�9  �@  ��  �@    � ��3�;  ��      �@    � �l1�9  ��  ��  �@    � ��3�9  ��      �@�     �C:�3  ��   @  �@�     �C:�4  ��   @ @��     �#;�4  �@      ��     ��$;�4  �@   @   @     ��C:�5  �@      �@     ��C:�4  �@   @  �@    � ��:^7  ��      �@    � �$;�5  �@      �@    � �$;^7  �@      ��     ��;�3  �@   @  ��     ��;�1  �@   @   �     �&;�1  �@      �@     ��%;�1  �@   @   @     ���;�3  �@   @  �@     ��%;�3  �@  ��  ��  �   ��3�9  ��      ��  �   �l1�7  �@      ��  �   ��3�7  �@   @  ��    � ��;^7  �@  @@  ��    � ��;^7  �@333@   �    � ��;~6  �@333@   @    �$;�2  �@  @@  �@    􂁴:�2  �@   @  �@    􂁴:�1  �@  @@   @  �   ��;{6  �@333@   @  �   ��;{6  �?333@   @  �   ��;�4  �@   @  �@     �A:�2  �@  @@  �@     �A:�3  ��  @@  �@     �`9�3  ��   @  ���    � �`9�5  �@333@   �    � ��;�4  �@  @@   �    � ��;�4  �?  @@   �    � ��;�1��?333@��{5     �i1K1  �@333@   @     �w$I6  �@333@   �     �"5I6  �@   @   @     �w$B7  �@   @   �     �"5B7  �@333@   �     �"5I6?  @@��?$ �   ��;�1?333@��?$ �   ��;�1�Cp>333@f��?$ �   ��;v1�Cp>  @@f��?; �   ��;q1�Cp>333@f��?; �   ��;q1��333@8��?; �   ��;1��  @@8��?P �   ��;�1��333@8��?P �   ��;�1�Ծ333@��?P �   ��;v1�Ծ  @@��?b �   ��;q1�Ծ333@��?b �   ��;q1p�)�333@�9�?b �   ��;1p�)�333@�9�?p �   ��9 1�Y�333@�C?p �   ��9�0�Y�  @@�C?p �   ��9�0�Y�  @@�C?y �   �	: 1�Y�333@�C?y �   ��9 1�)v�333@���>y �   ��9�0�)v�  @@���>~ �   �%: 1�)v�333@���>~ �   �
: 1  ��333@���2~ �   �
:�0  ��  @@��߳~    �A: 1  ��333@���2~    �&: 1�)v�333@��Ǿ~    �&:�0t)v�  @@��Ǿy $   �^: 1�)v�333@��Ǿy $   �C: 1�Y�333@�C�y $   �C:�0�Y�  @@�C�p ;   ��;�5�Y�333@�C�p ;   ��;�5_�)�333@�9��p ;   ��;b5N�)�  @@�9��b P   �z: 1_�)�333@�9��b P   �_: 1�Ծ333@���b P   �_:�0�Ծ  @@���P b   ��;`5�Ծ333@���P b   ��;`5؜�333@8�ԿP b   ��;*5؜�  @@8�Կ; p   ��: 1؜�333@8�Կ; p   �{: 1�Cp>333@f��; p   �{:�0(Dp>  @@f��$ y   ��;'5�Cp>333@f��$ y   ��;'5;?333@���$ y   ��;�4  �?  @@   @ �   ��: 1  �?333@   @ �   ��: 1?333@��? �   ��:�0;?  @@��� ~   ��;�4;?333@��� ~   ��;�4  �?333@   � ~   ��;�4  ��  @@ @��     �C:�3  ��  @@  ���    � �%;�3  �@   @  ��  �   �A:�2  ��   @  ��  �   �`9�2  ��  @@  ��  �   �`9�1  ��      ��  �  � ��:^7  ��   @  ��  �  � �C:^7  �@   @  ��  �  � �C:�5  �@      ��     �.�9  ��      �@�    � �.�9  ��      ���    � �.�7  ��  ��  ���    � �j1�7  �@  ��  �@    � ��3�;  �@      �@    � �l1�;  ��      �@    � �l1�9  �@   @   �     ��$;�5  �@   @  �@    � ��:^7  ��   @  �@    � ��:�5  ��      �@    � �$;�5  �@  ��  ��  �   ��3�9  ��  ��  ��  �   �l1�9  ��      ��  �   �l1�7      vertex_count    :        array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j 6 l 8 m o n l p 8 p q 8 r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 0 1 � � � � � � � � � � � � � � � � � � � � � �  	
 !#"� � $� � %&(')+*� � ,-/.021� � 3465798      index_count    P     
   primitive             format    }       aabb      ��  ��  ��
  A  �@   A      skeleton_aabb              blend_shape_data           	   material             ShaderMaterial                                       
   ArrayMesh             Cube559       
         array_data        �@      ��     ��9�6  �@��L?   �     �b9X6  �@       �     �b9�6  �@  �?  ��     ��9?6  �@  �?   �     �b9?6  �@��L?   �     �b9X6  �@  �?   @     ��9�5  �@  �?  �@     �b9�5  �@��L?   @     ��9�5��  �?8��?     �:�5  ��  �?  �@     �9�6�Cp>  �?f��?     �:�5  ��  �?  �@     �9�6?  �?��?     ;�5�Cp>  �?f��?     �:�5  �@  ��  �@     �&�7  �@       @     D.�8  �@      �@     D.�7  �@  ��  ��     �&�;  �@       �     D.�:  �@  ��   �     �&�:  �@��L?   @     ��9�5  �@      �@     �b9?6  �@       @     ��9?6  ��  �?  �@     �9�6  �?  �?   @     $;�5?  �?��?     ;�5_�)�  �?�9�?     �:W5�Y�  �?�C?     �:-5  ��  �? @�     �9�4  �@  �?   @  �   �;�-  �?��L?   @  �   ';i-  �?  �?   @  �   ';�-  ��  �?  ��     �9�1;?  �?���     ;�3  �?  �?   �     $;�3N�)�  �?�9��     �:F4  ��  �? @�     �9�4�Y�  �?�C�     �:q4t)v�  �?��Ǿ     �:�4�Y�  �?�C�     �:q4  ��  �? @�     �9�4�Ծ  �?��?     �:|5_�)�  �?�9�?     �:W5  ��  �?  �@     �9�6�Y�  �?�C?     �:-5�)v�  �?���>     �:�4  ��  �? @�     �9�4�Ծ  �?��?     �:|5  ��  �?  �@     �9�6��  �?8��?     �:�5  �@  ��  �@    � p1�7  ��      �@    � D.�;  ��  ��  �@    � p1�;  �@      �@   �  �9�/  ��  �?  �@   �  �;�0  ��      �@   �  �;�/  ��     @��     5�9  ��  ��  ���     �3�7  ��  �� @��     �3�9  ��  �? @�     �9�4�)v�  �?���>     �:�4  ��  �?��߳     �:�4  �?��L?   @     �b$E1  �@��L?   @     �b$6��?��L?��{5     �Y1E1  �@��L?   �    � �9�/  �?  �?   �    � �9�2  �?��L?   �    � �9�2��?��L?��{5     �Y1E1  �@��L?   �     �56  �?��L?   �     �5E1  �@  ��   @     �&�8  �@       �     D.�:  �@       @     �&07  �@��L?   �     ��4:6  �@��L?   @     �&:6?��L?��?$ � y $;i-�Cp>  �?f��?$ � y $�:�-?  �?��?$ � y $;�-�Cp>��L?f��?; � p ;�:i-��  �?8��?; � p ;�:�-�Cp>  �?f��?; � p ;�:�-��  �?8��?P � b P�:�-�Ծ��L?��?P � b P�:i-�Ծ  �?��?P � b P�:�-�Ծ  �?��?b �  � �9�5p�)���L?�9�?b �  � �9�5_�)�  �?�9�?b �  � �9�5_�)�  �?�9�?p �  � �9�5�Y���L?�C?p �  � �9a5�Y�  �?�C?p �  � �9a5�Y�  �?�C?y �  � �9a5�)v���L?���>y �  � �915�)v�  �?���>y �  � �915�)v�  �?���>~ �  � �915  ����L?���2~ �  � �9�4  ��  �?��߳~ �  � �9�4  ��  �?��߳~   � �9�4�)v���L?��Ǿ~   � �9�4t)v�  �?��Ǿ~   � �9�4t)v�  �?��Ǿy $  � �9�4�Y���L?�C�y $  � �9�4�Y�  �?�C�y $  � �9�4�Y�  �?�C�p ;  � �9�4_�)���L?�9��p ;  � �9p4N�)�  �?�9��p ;  � �9p4N�)�  �?�9��b P  � �9p4�Ծ��L?���b P  � �9I4�Ծ  �?���b P  � �9I4�Ծ  �?���P b  � �974؜���L?8�ԿP b  � �94؜�  �?8�ԿP b  � �94؜�  �?8�Կ; p  � �94�Cp>��L?f��; p  � �9�3(Dp>  �?f��; p  � �9�3(Dp>  �?f��$ y  � �9�3;?��L?���$ y  � �9S3;?  �?���$ y  � �9S3?��L?��?     �%_0  �?��L?   @ � ~ ';i-?  �?��? � ~ ;�-  �?  �?   @ � ~ ';�-�Cp>��L?f��?     �N'/�Cp>��L?f��?     �N'/��?��L?��{5     �Y1E1����L?8��?     �m)l-����L?8��?     �m)l-��?��L?��{5     �Y1E1�Ծ��L?��?     ��+,�Ծ��L?��?     ��+,��?��L?��{5     �Y1E1p�)���L?�9�?     �\-�)p�)���L?�9�?     �\-�)��?��L?��{5     �Y1E1�Y���L?�C?     �/(�Y���L?�C?     �/(��?��L?��{5     �Y1E1�)v���L?���>     �i0&�)v���L?���>     �i0&��?��L?��{5     �Y1E1  ����L?���2     �Y1N%  ����L?���2     �Y1N%��?��L?��{5     �Y1E1�)v���L?��Ǿ     �H2&�)v���L?��Ǿ     �H2&��?��L?��{5     �Y1E1�Y���L?�C�     �/3(�Y���L?�C�     �/3(��?��L?��{5     �Y1E1_�)���L?�9��     �4�)_�)���L?�9��     �4�)��?��L?��{5     �Y1E1�Ծ��L?���     �^4,؜���L?8�Կ     ��4l-�Cp>��L?f��     ��4/;?��L?���     �5_0;?��L?���     �5_0��?��L?��{5     �Y1E1  �?��L?   �     �5E1;?  �?��� ~  � �9S3  �?��L?   � ~  � �9�2  �?  �?   � ~  � �9�2  �@  �?  �@     �;�6  �@  �?   @     �;�5  �?  �?   @     $;�5  �?  �?   �     $;�3  �@  �?   �     �;�3  �@  �?  ��     �;�1  ��  �?��߳     �:�4t)v�  �?��Ǿ     �:�4  ��  �? @�     �9�4  ��  �?  �@     �9�6  �@  �?  �@     �;�6  �?  �?   @     $;�5  ��  �?  �@�     �;�0  ��     @��     �:�1  ��      �@�     �;�1  ��  �?  ��     �9�1  �?  �?   �     $;�3  �@  �?  ��     �;�1  ��  ��  �@�     �3�;  ��  �? @��     �:�0  ��      ���     �9�1(Dp>  �?f��     �:�3;?  �?���     ;�3  ��  �?  ��     �9�1؜�  �?8�Կ     �:4(Dp>  �?f��     �:�3  ��  �?  ��     �9�1�Ծ  �?���     �:!4؜�  �?8�Կ     �:4  ��  �?  ��     �9�1N�)�  �?�9��     �:F4�Ծ  �?���     �:!4  ��  �?  ��     �9�1  ��  �?  ��     �9�1  ��  �? @�     �9�4N�)�  �?�9��     �:F4_�)�  �?�9�?     �:W5  ��  �? @�     �9�4  ��  �?  �@     �9�6  �@      ��  � �  �9�/  ��  �?  ��  � �  �;�-  �@  �?  ��  � �  �9�-  �@  ��  ��  �  � �3�;  ��      ��  �  � p1�7  �@      ��  �  � p1�;  �@      ��     ��9�6  �@  �?  ��     ��9?6  �@��L?   �     �b9X6  �@  ��  ��     �&�;  �@      ��     D.�;  �@       �     D.�:  �@��L?   @     ��9�5  �@  �?  �@     �b9�5  �@      �@     �b9?6  �@  �?   @  �   �;�-  �@��L?   @  �   �;i-  �?��L?   @  �   ';i-  �@  ��  �@    � p1�7  �@      �@    � D.�7  ��      �@    � D.�;  �@      �@   �  �9�/  �@  �?  �@   �  �9�0  ��  �?  �@   �  �;�0  ��      ���     5�7  �@  �?   �    � �9�/  �@��L?   �     �56  �@  ��   �     �&�:  �@       @     �&07  �@       �     ��407  �@��L?   �     ��4:6?��L?��?$ � y $;i-�Cp>��L?f��?$ � y $�:i-�Cp>  �?f��?$ � y $�:�-�Cp>��L?f��?; � p ;�:i-����L?8��?; � p ;�:i-��  �?8��?; � p ;�:�-��  �?8��?P � b P�:�-����L?8��?P � b P�:i-�Ծ��L?��?P � b P�:i-�Ծ  �?��?b �  � �9�5�Ծ��L?��?b �  � �9�5p�)���L?�9�?b �  � �9�5_�)�  �?�9�?p �  � �9�5p�)���L?�9�?p �  � �9�5�Y���L?�C?p �  � �9a5�Y�  �?�C?y �  � �9a5�Y���L?�C?y �  � �9a5�)v���L?���>y �  � �915�)v�  �?���>~ �  � �915�)v���L?���>~ �  � �915  ����L?���2~ �  � �9�4  ��  �?��߳~   � �9�4  ����L?���2~   � �9�4�)v���L?��Ǿ~   � �9�4t)v�  �?��Ǿy $  � �9�4�)v���L?��Ǿy $  � �9�4�Y���L?�C�y $  � �9�4�Y�  �?�C�p ;  � �9�4�Y���L?�C�p ;  � �9�4_�)���L?�9��p ;  � �9p4N�)�  �?�9��b P  � �9p4_�)���L?�9��b P  � �9p4�Ծ��L?���b P  � �9I4�Ծ  �?���P b  � �974�Ծ��L?���P b  � �974؜���L?8�ԿP b  � �94؜�  �?8�Կ; p  � �94؜���L?8�Կ; p  � �94�Cp>��L?f��; p  � �9�3(Dp>  �?f��$ y  � �9�3�Cp>��L?f��$ y  � �9�3;?��L?���$ y  � �9S3  �?��L?   @ � ~ ';i-?��L?��? � ~ ;i-?  �?��? � ~ ;�-;?  �?��� ~  � �9S3;?��L?��� ~  � �9S3  �?��L?   � ~  � �9�2  ��      �@�     5�;  ��  �?  ���     �9�0  �@      ��  � �  �9�/  ��      ��  � �  �;�/  ��  �?  ��  � �  �;�-  �@  ��  ��  �  � �3�;  ��  ��  ��  �  � �3�7  ��      ��  �  � p1�7      vertex_count    !        array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H  I J L K M O N P R Q S U T V X W Y [ Z \ ^ ] _ a ` b d c e g f h j i k m l n p o q s r t v u ? w A x z y w { A | ~ }  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � ; 9 � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   H � � � � � � � � � � � � � � � 9 : � B C � A � @ H I � � � � � � � � � � � � � � � � � � � � � � � � � �  � 	
� � � � 9 � �          index_count    A     
   primitive             format    }       aabb      ��  ��  ��
  A   @   A      skeleton_aabb              blend_shape_data           	   material             ShaderMaterial                                       
   ArrayMesh             Cube553       
         array_data         ��  ��  �@�     ���2 :  ��      @@�     ��@4�9  ��  ��  @@�     ��@4 :  ��  �?   @�     ��:%:  ���̌?  @@�     �M:+:  ���̌?   @�     ��:+:���  �?   ��     M:�9����̌?  @��     :�9���  �?  @��     :�9  ��  ��  ���     ��L1�9  ��      @��     ��p/T9  ��      ���     ��L1T9  ��  ��  @��     ���2�9  ��       ��     ��Q1T9  ��      @��     ���2T9  ��  ��   ��    � �@4!:  ��       @�    � ��2�;  ��       ��    � ��2!:  ��  ��  @@�     ���2�9  ��       @�     ��@4T9  ��  ��   @�     ��@4�9  �@  @@  �@�{  XX�^;�0  @@  0@  @��{  XX�;�4  @@  0@  @@�{  XX�;�0  �@  ��  �@     ��2�9  ��      �@     �'$ :  ��  ��  �@     �'$�9  �@  ��  ��  �   �B4�;  ��      ��  �   �5!:  �@      ��  �   �5�;  @@  0@  @�     :�9  @@ff6@  @@     :x8  @@  0@  @@     :x8  ��  �?  @@�     � ;-3  ��      �@�     ��:�1  ��  �?  �@�     � ;�1  ��      ���     ��:�1���  �?  @��     � ;�0���  �?  ���     � ;�1  ��      @��     :+:���  �?   ��     M:�9���  �?  @��     :�9  ��       ��     �5�;  ��  �?   @�     9u;���  �?   ��     �5u;  ��  �?   @�     ��:%:  ��      @@�     �M:�9  ��  �?  @@�     �M:%:  @@ff6@  @�     e9+:�Q�ff6@  @@     �:N;  @@ff6@  @@     �:+:�Q�ff6@  @@�b    �:N;
�	�ff&@   ��b    �9`;
�	�ff&@   @�b    �:`;  �@ff&@   � �    ��;^:
�	�ff&@   @ �    ��:�;
�	�ff&@   � �    ��;�;���  �?   �     �5u;  �@  �?   @     9�8  �@  �?   �     �5�8���  �?  ���{  �� � ;}'  @@  0@  @��{  �� ��9W,  �@  @@  ���{  �� ��9}'  ��  �?  �@�{    ��;�0  @@  0@  @@�{    �_;�4  ��  �?  @@�{    �_;�0����̌?  @�  � � �9z8  @@  0@  @�  � � �9):���  �?  @�  � � �9x8
�	�ff&@   @  �  � ?;�8  �@ff&@   @  �  � ?;T:  ���̌?   @  �  � �;8
�	�ff&@   �    � �:�9����̌?   �    � 9;T:  �@ff&@   �    � �:8  @@ff6@  @@   � :x8�Q�ff6@  @@   � �9�9  ���̌?  @@   � :):�Q�ff6@  @�  � � e99  @@ff6@  @�  � � �9+:����̌?  @�  � � �9z8
�	�ff&@   @�b    �:`;  ���̌?  @@�b    �:�;�Q�ff6@  @@�b    �:N;
�	�ff&@   ��b    �9`;����̌?  @��b    e9�;����̌?   ��b    �9�;  ���̌?  @@   � :):  @@  0@  @@   � :z8  @@ff6@  @@   � :x8  �@      ��    � �^;�0  �@T �?  @�    � �;�.  �@���6  @�    � �^;�.  ���̌?   @  �  � �;8  �@  �?   @  �  � �;T:  ��  �?   @  �  � �;8����̌?   �    � 9;T:  �@  �?   �    � ?;8  �@ff&@   �    � �:8  �@ff&@   @  �  � ?;T:  �@  �?   @  �  � �;T:  ���̌?   @  �  � �;8����̌?   �    � 9;T:���  �?   �    � ?;T:  �@  �?   �    � ?;8  �@  �?   @    � �:�9  �@���6  @@    � �:�9  �@���6   @    � �:�9  �@���6  @�    � �:x8  �@  �?   �    � �:�8  �@���6   �    � �:�8  �@  �?   @     9�8  �@���6   �     �5b8  �@  �?   �     �5�8  �@ff&@   @    � !:�9  �@T �?  @@    � �:�9  �@  �?   @    � �:�9  �@ff&@   �    � !:�8  �@  0@  @@    � :�9  �@ff&@   @    � !:�9  �@ff&@   �    � !:�8  �@T �?  @�    � �:x8  �@  0@  @�    � :x8  �@  @@  �@     ��;`,  �@  0@  @�     �F:�.  �@  @@  ��     �F:`,  �@  @@  ��    ����:-3  �@T �?  @�    ���F:�0  �@      ��    ����:�0���  �?  ��  �   ��923  �@      ��  �   � ;�4  ��      ��  �   ��9�4  �@  ��  ��     �C4�9  �@      ��     �5�9  �@���6  @�     �5:  �@���6  @�    YY�f/T9  �@���6   �    YY�f/�9  �@  ��  ��    YY�;$T9  �@  ��  �@     ��B4�9  �@���6  @@     ��5 :  �@      �@     ��B4 :  �@���6  @@    �Y'$�9  �@  ��  �@    �Ya/�9  �@���6   @    �Y'$U9  �@  ��  �@    8��'$�;  �@���6   �    8���2!:  �@���6   @    8���2�;  ��  �?  �@     �E:-3  �@      �@     ��9`,  �@  @@  �@     �E:`,  �@  @@  �@    � �F:�.  �@T �?  @@    � � ;�0  �@  0@  @@    � �F:�0  �@      �@     �];�0  �@���6  @@     �;�0  �@T �?  @@     �;�.  ��  ��  �@�     ���2 :  ��      �@�     ���2�9  ��      @@�     ��@4�9  ��  �?   @�     ��:%:  ��  �?  @@�     �M:%:  ���̌?  @@�     �M:+:���  �?   ��     M:�9����̌?   ��     M:�9����̌?  @��     :�9  ��  ��  ���     ��L1�9  ��  ��  @��     ��p/�9  ��      @��     ��p/T9  ��  ��  @��     ���2�9  ��  ��   ��     ��Q1�9  ��       ��     ��Q1T9  ��  ��   ��    � �@4!:  ��  ��   @�    � �@4�;  ��       @�    � ��2�;  ��  ��  @@�     ���2�9  ��      @@�     ���2T9  ��       @�     ��@4T9  �@  @@  �@�{  X��^;�0  �@  @@  ���{  X��^;�4  @@  0@  @��{  X��;�4  �@  ��  �@     ��2�9  �@      �@     ��2 :  ��      �@     �'$ :  �@  ��  ��  �   �B4�;  ��  ��  ��  �   �B4!:  ��      ��  �   �5!:  @@  0@  @�     :�9  @@ff6@  @�     :�9  @@ff6@  @@     :x8  ��  �?  @@�     � ;-3  ��      @@�     ��:-3  ��      �@�     ��:�1  ��      ���     ��:�1  ��      @��     ��:�0���  �?  @��     � ;�0  ��      @��     :+:  ��       ��     M:+:���  �?   ��     M:�9  ��       ��     �5�;  ��       @�     9�;  ��  �?   @�     9u;  ��  �?   @�     ��:%:  ��       @�     ��:�9  ��      @@�     �M:�9  @@ff6@  @�     e9+:�Q�ff6@  @�     e9N;�Q�ff6@  @@     �:N;�Q�ff6@  @@�b    �:N;�Q�ff6@  @��b    e9N;
�	�ff&@   ��b    �9`;  �@ff&@   � �    ��;^:  �@ff&@   @ �    ��:^:
�	�ff&@   @ �    ��:�;���  �?   �     �5u;  ��  �?   @     9u;  �@  �?   @     9�8���  �?  ���{  �� � ;}'���  �?  @��{  �� � ;W,  @@  0@  @��{  �� ��9W,  ��  �?  �@�{  XX��;�0  �@  @@  �@�{  XX��;�4  @@  0@  @@�{  XX�_;�4  @@ff6@  @�  � � �9+:
�	�ff&@   @�b    �:`;  ���̌?   @�b    �:�;  ���̌?  @@�b    �:�;
�	�ff&@   ��b    �9`;�Q�ff6@  @��b    e9N;����̌?  @��b    e9�;  ���̌?  @@   � :):  ��  �?  @@   � :+:  @@  0@  @@   � :z8  �@  �?   @    � �:�9  �@T �?  @@    � �:�9  �@���6  @@    � �:�9  �@���6  @�    � �:x8  �@T �?  @�    � �:x8  �@  �?   �    � �:�8  �@  �?   @     9�8  �@���6   @     9b8  �@���6   �     �5b8  �@ff&@   @    � !:�9  �@  0@  @@    � :�9  �@T �?  @@    � �:�9  �@ff&@   �    � !:�8  �@  0@  @�    � :x8  �@  0@  @@    � :�9  �@ff&@   �    � !:�8  �@  �?   �    � �:�8  �@T �?  @�    � �:x8  �@  @@  �@     ��;`,  �@  0@  @@     ��;�.  �@  0@  @�     �F:�.  �@  @@  ��    ���:-3  �@  0@  @�    ��F:-3  �@T �?  @�    ��F:�0���  �?  ��  � { ��923  �@  @@  ��  � { � ;23  �@      ��  � { � ;�4  �@  ��  �@    8q�'$�;  �@  ��  ��    8q�'$!:  �@���6   �    8q��2!:  ��  �?  �@     �E:-3  ��      �@     ��9-3  �@      �@     ��9`,  �@  @@  �@    � �F:�.  �@      �@    � � ;�.  �@T �?  @@    � � ;�0      vertex_count            array_index_data                	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � B C � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  	
      index_count         
   primitive             format    }       aabb      ��  ��  ��   A  �@
  A      skeleton_aabb              blend_shape_data           	   material       
      ShaderMaterial                                       
   ArrayMesh             Cube549       
         array_data    �     �  @@  ��     �5�8   @  @@  �@     �8�;   @  @@  ��     �8�8   @  @@  ���     Z9�8   @ffF@  �@�     �;�8   @ffF@  ���     Z9�8  @@ffF@  ��     Z9�9  @@   @  �@     �;49  @@   @  ��     Z949  @�ffF@  ���     ��;�9  @�   @  �@�     �Z9�9  @�ffF@  �@�     �Z9�9   �  @@  �@     �;�8   �ffF@  ��     Z9�8   �ffF@  �@     �;�8   �ffF@  �@     �;�8  @�ffF@  ��     Z949  @�ffF@  �@     �;49  @@ffF@  ��     ��;�8   @ffF@  �@     �Z9�8  @@ffF@  �@     �Z9�8  @�   @  �� �    ��;�;   �   @  �@ �    �Z9<;  @�   @  �@ �    �Z9�;  @@   @  �� �    ��;�9   @   @  �@ �    �Z9:   @   @  �� �    ��;:  @@ffF@  ��  � �� �:8   @  @@  ��  � �� +;8   @ffF@  ��  � �  +;8   �  @@  ��  � � �:8  @�ffF@  ��  � � �:8   �ffF@  ��  � �  �:8   �   @  ��  � �  �:`8  @�   @  ��  � � �:`8  @@   @  ��  � �� �:`8   @   @  ��  � �  +;`8   @   @  ��  �  � :9":   �  @@  ��  �  � �8�8   @  @@  ��  �  � �8":  @@ffF@  �@   �� 
:`8   @  @@  �@   �� R:X8  @@   @  �@   �� 
:8  @@   @  �@   �  
:8   @  @@  �@   �  R:X8   @   @  �@   �  R:8  @�ffF@  �@     R:8   �  @@  �@     �:8   �ffF@  �@     �:8  @�   @  �@     R:`8   �   @  �@     �:`8   �  @@  �@     �:8   �   @  �@    � ,9�;   @  @@  �@    � �8=:   �  @@  �@    � �8�;   �   @  �� �    ��;<;   @   @  �@ �    �Z9:   �   @  �@ �    �Z9<;  ����L?   ��     ��(;�'  ��      ���     ���;�+  ��       ��     ��(;�+  ��  �?  ���     ���;�&  ����L?   ��     ��(;�'  ��  �?   ��     ��(;�&  ��  �?   @�     ��:�&  ����L?   @�     ��:�'  ��  �?  �@�     ��t9�&  ����L?   ��     �t1B5  ��       @�     �t1p1  ����L?   @�     �t1p1  ��  ��   @�     �'K9  ��       ��     '+u8  ��  ��   ��     �'u8  ��  ��  �@�     �'�9  ��       @�     '+K9  ��  ��  ���     �'8  ��      �@�     ��t9�+  ����L?   @�     ��:�'  ��       @�     ��:�+  �@      ��     ��;�+  �@��L?   �     �(;�'  �@       �     �(;�+  �@  �?  ��     ��;�&  �@  �?   �     �(;�&  �@��L?   �     �(;�'  �@  �?   @     �:�&  �@  �?  �@     �t9�&  �@��L?   @     �:�'  �@       @     �t1p1  �@��L?   �     �t1B5  �@��L?   @     �t1p1  �@  ��   @     ��'K9  �@       �     �'+u8  �@       @     �'+K9  �@  ��  �@     ��'�9  �@      �@     �'+�9  �@  ��  ��     ��'8  �@       �     �'+u8  �@  ��   �     ��'u8  �@��L?   @     �:�'  �@      �@     �t9�+  �@       @     �:�+  �@  �?  ��  �   ��;�&  ��      ��  �   ��;�+  ��  �?  ��  �   ��;�&  �@��L?   �     �(;�'  ��  �?   �     �(;�&  ����L?   �     �(;�'  �@      �@     �t9�+  ��  �?  �@     �t9�&  ��      �@     �t9�+  ��      ��  �   �'+8  �@  ��  ��  �   ��'8  ��  ��  ��  �   ��'8  ��  �?   �     �(;�&  �@  �?  ��     ��;�&  ��  �?  ��     ��;�&  ����L?   @     �t1p1  �@��L?   �     �t1B5  ����L?   �     �t1B5  �@  ��  �@     ��'�9  ��      �@     �'+�9  ��  ��  �@     ��'�9  �@  �?  �@     �t9�&  ��  �?   @     �:�&  ��  �?  �@     �t9�&  �@  �?   @  �   �:�&  ����L?   @  �   �:�'  ��  �?   @  �   �:�&   �  @@  ��     �5�8   �  @@  �@     �5�;   @  @@  �@     �8�;   @  @@  �@�     �;�8  @@ffF@  ��     Z9�9  @@ffF@  �@     �;�9  @@   @  �@     �;49  @�ffF@  ���     ��;�9  @�   @  ���     ��;�9  @�   @  �@�     �Z9�9   �  @@  �@     �;�8   �  @@  ��     Z9�8   �ffF@  ��     Z9�8   �ffF@  ��     Z9�8   @ffF@  ��     ��;�8  @�   @  �� �    ��;�;   �   @  �� �    ��;<;   �   @  �@ �    �Z9<;  @@   @  �� �    ��;�9  @@   @  �@ �    �Z9�9   @   @  �@ �    �Z9:   �   @  ��  �  � :9�8   @ffF@  �@   �  R:`8  @�ffF@  �@   ~� R:8  @�   @  �@   ~� R:`8   �  @@  �@   ~� �:8   �   @  �@    � ,9�;   @   @  �@    � ,9=:   @  @@  �@    � �8=:   �   @  �� �    ��;<;   @   @  �� �    ��;:   @   @  �@ �    �Z9:  ����L?   ��    ��(;�'  ��  �?  ���    ���;�&  ��      ���    ���;�+  ����L?   ��     �t1B5  ��       ��     �t1B5  ��       @�     �t1p1  ��      �@�     '+�9  ��      ���     '+8  ��      �@�    ���t9�+  ��  �?  �@�    ���t9�&  ����L?   @�    ���:�'  �@      ��    ��;�+  �@  �?  ��    ��;�&  �@��L?   �    �(;�'  �@       @     �t1p1  �@       �     �t1B5  �@��L?   �     �t1B5  �@  ��   �     ��'u8  �@  ��  ��     ��'8  �@      ��     �'+8  �@       �     �'+u8  �@��L?   @    ��:�'  �@  �?  �@    ��t9�&  �@      �@    ��t9�+  �@  �?  ��  �   ��;�&  �@      ��  �   ��;�+  ��      ��  �   ��;�+  �@  �?   �     �(;�&  �@      �@     �t9�+  �@  �?  �@     �t9�&  ��  �?  �@     �t9�&  ��      ��  �   �'+8  �@      ��  �   �'+8  �@  ��  ��  �   ��'8  ��  �?   �     �(;�&  �@  �?   �     �(;�&  �@  �?  ��     ��;�&  ����L?   @     �t1p1  �@��L?   @     �t1p1  �@��L?   �     �t1B5  �@  ��  �@     ��'�9  �@      �@     �'+�9  ��      �@     �'+�9  �@  �?  �@     �t9�&  �@  �?   @     �:�&  ��  �?   @     �:�&  �@  �?   @  �   �:�&  �@��L?   @  �   �:�'  ����L?   @  �   �:�'      vertex_count    �         array_index_data    �            	  
                       !  " #  $ % ' & ( * ) + - , . 0 / 1 3 2 4 6 5 7 9 8 : < ; = ? > @ B A C E D F H G I F J G H K L N M O Q P R T S U W V X Z Y [ ] \ ^ _ ] ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � �   � � � � � � � � � �   �   � � � � � � �   #   " % & � ( ) � � � � � � � � � � � � � � � � F G J I J � G K � � � � � � � � � � [ \ � ^ ] [ � � � � � � � � � i j � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb      ��  ��  ��   A33�@   A      skeleton_aabb              blend_shape_data           	   material             ShaderMaterial                                       
   ArrayMesh             Cube504       
         array_data     
    ����L?  �@�    � 72	0  ��      ���    � k3�6  ��      �@�    � k3	0  �@  ��  �@   �  :1�8����      �@   �   5K9����  ��  �@   �   5�8  ��  ��  ���     � 5�:  ��      �@�     �fc;  ��      ���     � 5c;  �5      ��  �   :1�9  �@  ��  ��  �    5K9 @5  ��  ��  �   :1K9  �@  ��  ��     f�:  �@      �@      5�:  �@  ��  �@      5�:  �@��L?  �@    � b8Q6  �@      ��    � �8�.  �@��L?  ��    � b8�.��/6��L?  ��  �  � �8�3  �@      ��  �  � 9Q6  �5      ��  �  � 9�3  ���L?  �@   �  �8,  �@      �@   �  �5 !  �@��L?  �@   �  �5,  ���L?  �@�    � 9�.��/6fff?  ���    � 9Q6��/6��L?  ���    � 9Q6  ��  ��  �@   �   5!:����      �@   �  :1�:  ��      �@   �   5�:  ��      ��  �   :1!: @5  ��  ��  �    5�9  ��  ��  ��  �   :1�9�����L?  ��  �  � k3j4  �5      ��  �  � O4�6  ��      ��  �  � O4j4  ��      �@    � �4�6  ���L?  �@    � O4j4  ����L?  �@    � O4�6  ���L?  �@     72�6�����L?  ��     �	0  ����L?  �@     ��6  �fff?  �@   �  X8�.  �@fff?  ��   �  �5Q6��/6fff?  ��   �  X8Q6  �@��L?  ��    � b8�.  �@fff?  �@    � X8Q6  �@��L?  �@    � b8Q6  �@��L?  �@     9Q6  �fff?  �@     9�3  ���L?  �@     9�3��/6��L?  ��  �  � �8�3  �@fff?  ��  �  � �8Q6  �@��L?  ��  �  � �8Q6  ����L?  �@�    � 72	0�����L?  ���    � 72�6  ��      ���    � k3�6  �@  ��  �@   �  :1�8  �@      �@   �  :1K9����      �@   �   5K9  ��  ��  ���     � 5�:  ��  ��  �@�     �f�:  ��      �@�     �fc;  �5      ��  �   :1�9  �@      ��  �    5�9  �@  ��  ��  �    5K9  �@  ��  ��     f�:  �@      ��     f�:  �@      �@      5�:  �@��L?  �@    � b8Q6  �@      �@    � �8Q6  �@      ��    � �8�.��/6��L?  ��  �  � �8�3  �@��L?  ��  �  � �8Q6  �@      ��  �  � 9Q6  ���L?  �@   �  �8,����      �@   �  �8 !  �@      �@   �  �5 !  ���L?  �@�    � 9�.  �fff?  �@�    � 9�.��/6fff?  ���    � 9Q6  ��  ��  �@   �   5!:����  ��  �@   �  :1!:����      �@   �  :1�:  ��      ��  �   :1!:  �5      ��  �    5!: @5  ��  ��  �    5�9�����L?  ��  �  � k3j4��/6��L?  ��  �  � k3�6  �5      ��  �  � O4�6  ��      �@    � �4�6����      �@    � �4j4  ���L?  �@    � O4j4  ���L?  �@     72�6��/6��L?  ��     72	0�����L?  ��     �	0  �fff?  �@   �  X8�.  �@fff?  �@   �  �5�.  �@fff?  ��   �  �5Q6  �@��L?  ��    � b8�.  �@fff?  ��    � X8�.  �@fff?  �@    � X8Q6  �@��L?  �@     9Q6  �@fff?  �@     9Q6  �fff?  �@     9�3��/6��L?  ��  �  � �8�3��/6fff?  ��  �  � �8�3  �@fff?  ��  �  � �8Q6      vertex_count    l         array_index_data    �             	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j       index_count    l      
   primitive             format    }       aabb      ��  ��  ��   A33�?
  A      skeleton_aabb              blend_shape_data           	   material             ShaderMaterial                                       
   ArrayMesh             Cube503       
         array_data      >j�=��L?�N��    ��5. �6fff?  ���    ��52 �6��L?  ���    ��52��?6      ��  �   G1D;  �@  ��  ��  �   5�:  6  ��  ��  �   G1�: �6��L?  ��  � �  39n6  �@      ��  � �  �5`7��?6      ��  � �  39`7���      ��  �   �!D;  6  ��  ��  �   G1�:  ��  ��  ��  �   �!�:�����L?  ��  �   M1F-��?6      ��  �   15�*���      ��  �   M1�*u�>��L?��� $ � ��q5	%>j�=fff?�N�� $ � ���6�>j�=��L?�N�� $ � ���6	% �6��L?  ��  � �  39n6  �@fff?���  � �  �5O6  �@��L?���  � �  �5n6d�,?��L?T�㿐 ; � ���6	%u�>fff?��� ; � ��8�u�>��L?��� ; � ��8	%��?��L?U���� P � ��m5+d�,?fff?T�㿞 P � ���6�)d�,?��L?T�㿞 P � ���6+  ����L?��@     ��6��@��L?��@     15�6��@��L? (�     15�4  ����L?��@     ��6�N@��L?m��     �4�4[@��L?曾     84s4T��?��L?��,�� b � ���6+��?fff?U���� b � ��8�)��?��L?U���� b � ��8+  ����L?��@     ��6��?��L?U���     �2�3d�,?��L?T��     (2(3  ����L?��@     ��6u�>��L?��     �1W2>j�=��L?�N�     f1s1  ����L?��@     ��6[@��L?曾     84s4T��?��L?��,�     �3;4[@��L?曾� p � Łq5L(T��?fff?��,�� p � Ł�6�%T��?��L?��,�� p � Ł�6L(  ����L?��@     ��6T��?��L?��,�     �3;4��?��L?U���     �2�3  ����L?��@     ��6>j�=��L?�N�     f1s1 �6��L?  ��     M1�0  ����L?��@     ��6d�,?��L?T��     (2(3u�>��L?��     �1W2�N@��L?m��� y � ܁�6L([@fff?曾� y � ܁8�%[@��L?曾� y � ܁8L(��@��L? (�� ~ � �m5s,�N@fff?m��� ~ � ��6`+�N@��L?m��� ~ � ��6s,  ��      �@   �  15F-��@��L?��@   �  Z$*/  ����L?��@   �  15*/�����L?  ��     ��0  ����L?��@     ��6 �6��L?  ��     M1�0  ����L?��@�     �T!�0���      ���     �15*/  ��      �@�     �T!*/��@��L?��@     ��(�  �@     �     ��3,)��@��L? (�     ��3�  �@  �����     �5M9��@    ��@     �G1�8��@  ����@     �G1M9  ��      �@�     �'$�:  ��  ��  ���     �5H:  ��  ��  �@�     �'$H:�N@��L?m��     �4�4  ����L?��@     ��6��@��L? (�     15�4  ��  ��  �@   �  5�9��@    ��@   �  �%H:  ��      �@   �  5H: �6fff?  ��     �39$(>j�=fff?�N�     ��8�(  �@fff?���     �39?5>j�=fff?�N�     ��8�(u�>fff?��     �H8+  �@fff?���     �39?5u�>fff?��     �H8+d�,?fff?T��     ��7B-  �@fff?���     �39?5d�,?fff?T��     ��7B-��?fff?U���     �7�/  �@fff?���     �39?5��?fff?U���     �7�/T��?fff?��,�     �h6=1  �@fff?���     �39?5T��?fff?��,�     �h6=1[@fff?曾     ��5�2  �@fff?���     �39?5[@fff?曾     ��5�2�N@fff?m��     ��5S4  �@fff?���     �39?5�N@fff?m��     ��5S4��@fff? (�     ��5?5  �@fff?���     �39?5  �@fff?���     �39?5��@��L? (�     ��5]5  �@��L?���     �39]5  �@     �     ��5O6  �@��L?���     �39]5��@��L? (�     ��5]5  �@  ��  ��     �5�9  �@     �     �G1M9  �@  �����     �G1�9>j�=fff?�N��    ��5.��?6      ��  �   G1D;  �@      ��  �   5D;  �@  ��  ��  �   5�: �6��L?  ��  � �  39n6  �@��L?���  � �  �5n6  �@      ��  � �  �5`7���      ��  �   �!D;��?6      ��  �   G1D;  6  ��  ��  �   G1�:�����L?  ��  �   M1F- �6��L?  ��  �   15F-��?6      ��  �   15�*u�>��L?��� $ � ��q5	%u�>fff?��� $ � ��q5�>j�=fff?�N�� $ � ���6� �6fff?  ��  � �  39O6d�,?��L?T�㿐 ; � ���6	%d�,?fff?T�㿐 ; � ���6�u�>fff?��� ; � ��8���?��L?U���� P � ��m5+��?fff?U���� P � ��m5�)d�,?fff?T�㿞 P � ���6�)T��?��L?��,�� b � ���6+T��?fff?��,�� b � ���6�)��?fff?U���� b � ��8�)[@��L?曾� p � Łq5L([@fff?曾� p � Łq5�%T��?fff?��,�� p � Ł�6�%�N@��L?m��� y � ܁�6L(�N@fff?m��� y � ܁�6�%[@fff?曾� y � ܁8�%��@��L? (�� ~ � �m5s,��@fff? (�� ~ � �m5`+�N@fff?m��� ~ � ��6`+  ��      �@   �  15F-��@    ��@   �  Z$F-��@��L?��@   �  Z$*/  ����L?��@�     �T!�0�����L?  ���     �15�0���      ���     �15*/��@��L?��@     ��(���@    ��@     ��(,)  �@     �     ��3,)  �@  �����     �5M9  �@     �     �5�8��@    ��@     �G1�8  ��      �@�     �'$�:���      ���     �5�:  ��  ��  ���     �5H:  ��  ��  �@   �  5�9��@  ����@   �  �%�9��@    ��@   �  �%H:  �@fff?���     �39?5��@fff? (�     ��5?5��@��L? (�     ��5]5  �@     �     ��5O6  �@      ��     �39O6  �@��L?���     �39]5  �@  ��  ��     �5�9  �@      ��     �5M9  �@     �     �G1M9      vertex_count    �         array_index_data    t            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v    x y { z | ~ }  � � � � � � � �   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb      ��  ��  ��   A33�?   A      skeleton_aabb              blend_shape_data           	   material             ShaderMaterial                                       
   ArrayMesh             Cube349       
         array_data    �  ���T �� ��  �  � ��2�; �@      ��  �  � ��1[: �@  ��  ��  �  � ��2[:  �� ���@   �  �&5:  �@  ��  �@   �  ��1Z:  �@      �@   �  ��1:  ����?   �     �5g;  �@  �?   @     9m8  �@  �?   �     �5m8  ����?���?  �   ��:,:  �@ff&@   @  �   ��:�;  �@  �?   @  �   ��:�;  ��<f&@   �   �  ��;�9  �@  �?   �   �  �0:+:  �@ff&@   �   �  �0:�9  �@  @@  ��     ��:I7 ����?@��@     �t9Y4��@  @@  �@     ��:Y4  ��<f&@���? �    ���:,:  �@ff&@   � �    ���;�;  �@ff&@   @ �    ���:�;��� �  ��  �  � ��;I7  �@  @@  ��  �  � ��:Y4 �@      ��  �  � ��;Y4��@  @@  �@   �  �t9�1  �� ���@   �  ��:V4  �@      �@   �  �t9V4  �� ���@�     ��:|2  ��  �?��?@�     �;13  ��    ��?@�     �;|2 ����?@��@�    �Y�;V4  ��  �?��?@�    �Y��:93  �� ���@�    �Y�;93  ��       ��     ��%�;  ��T ����@�     �1[:  ��    ���?�     �1�;  ��    ��?@�     �3�:  ��    ���?�     �2�:  ��T ����@�     �3�;  ��T ����@�     �3�:  �� ���@�     �3�:  ��    ��?@�     �2�:  ��      @��    YY�3�9���T �� ���    YY�1�9  ��       ��    YY�3:���T �� ���     �2[:  ��      @��     �3�:��� �  ���     �3[:  ����?@  ���    � �;�3  ��  �?  @��    � �z;V4  ����/@  @��    � �;V4 ����?@��@�    {��;Y4  ����/@  @��    {��;I7  ����/@��?@�    {��;Y4  ��<f&@   ��     �/:J;  ��  �?  @��     ��9�;  ����?   ��     ��9J; �@      ��    � �z;13  �@T �?  @�    � �M;|2  �@ �6  @�    � �z;|2  ��<f&@���?�     ��;m9  ����/@  @��     �0:�9  ��<f&@   ��     �0:m9  ��<f&@���?�    /:�:  ��  �?��?@�    �9I;  ����/@��?@�    �9�:  ����?   ��     �5g;  ��    ���?�     9�;  ����?���?�     9g;  ��      @��    � �/:�:  ����?   ��    � ��9�:  ��  �?  @��    � ��9�:  �@  �?   @     ��/:�:  �@ �6  @@     ���9,:  �@ �6   @     ��/:,:  �@ �6  @�     ��/:�9  �@  �?   �     ���9+:  �@ �6   �     ���9�9  �@  �?   @     9m8  �@ �6   �     �58  �@  �?   �     �5m8  �@ff&@   @     ��9J;  �@T �?  @@     �q9�;  �@  �?   @     �q9J;  �@ff&@   �    }�0:,:  �@  0@  @@    }��:�;  �@ff&@   @    }�0:�;  �@ff&@   �    �}��9�:  �@T �?  @�    �}�q9I;  �@  0@  @�    �}�q9�:��@  @@  �@     ��:1  �@  0@  @�     �t9�1  �@  @@  ��     �t91  �@  @@  ��    ���K;�3  �@T �?  @�    ���;|2 �@      ��    ���K;|2  ��    ��?@�    � ��9�:  ����?���?�    � �q9�:  ��    ���?�    � ��9�: �@  ��  ��    � ��3�: �@      ��    � ��2�:  �@ �6  @�    � ��2\:  �@ �6  @�    ����1:  �@ �6   �    ����1�9 �@  ��  ��    ����3:  �@  ��  �@     ���2�:  �@ �6  @@     ���3�:  �@      �@     ���2�:  �@ �6  @@     ���2�;  �@  ��  �@     ���2�:  �@ �6   @     ���3�;  �@  ��  �@    8���%Z:  �@ �6   �    8��1(9  �@ �6   @    8��1Z:��� �  ���     L;2  ��      @��     L;43  ��  �?  @��     y;43��@  @@  �@    � �L;93  �@T �?  @@    � ��;�3  �@  0@  @@    � �L;�3  �@      �@     �;43  �@ �6  @@     ��:43  �@T �?  @@     ��:2���T �� ��  �  � ��2�;��� �  ��  �  � ��1�; �@      ��  �  � ��1[:  �� ���@   �  �&5:  ��T ����@   �  �&5Z:  �@  ��  �@   �  ��1Z:  ����?   �     �5g;  ����?���?     9g;  �@  �?   @     9m8  ����?���?  �   ��:,:  ��<f&@���?  �   ��:,:  �@ff&@   @  �   ��:�;  ��<f&@   �   �  ��;�9  ����?   �   �  ��;+:  �@  �?   �   �  �0:+:  �@  @@  ��     ��:I7  ����?@  ��     �t9I7 ����?@��@     �t9Y4  ��<f&@���? �    ���:,:  ��<f&@   � �    ���;,:  �@ff&@   � �    ���;�;��� �  ��  �  � ��;I7  ����?@  ��  �  � ��:I7  �@  @@  ��  �  � ��:Y4��@  @@  �@   �  �t9�1 ����?@��@   �  ��:�1  �� ���@   �  ��:V4 ����?@��@�    {�;V4  ����/@��?@�    {��:V4  ��  �?��?@�    {��:93  ��       ��     ��%�;���T �� ���     ��%[:  ��T ����@�     �1[:  ����?@  ���    � �;�3��� �  ���    � �z;�3  ��  �?  @��    � �z;V4 ����?@��@�    ���;Y4  ����?@  ���    ���;I7  ����/@  @��    ���;I7  ��<f&@   ��     �/:J;  ����/@  @��     �/:�;  ��  �?  @��     ��9�;  ��<f&@���?�     ��;m9  ����/@��?@�     ��;�9  ����/@  @��     �0:�9  ��<f&@���?�     ��/:�:  ����?���?�     ��/:I;  ��  �?��?@�     ���9I;  ����?   ��     �5g;  ��       ��     �5�;  ��    ���?�     9�;  ��      @��    � �/:�:  ��       ��    � �/:�:  ����?   ��    � ��9�:  �@  �?   @     ��/:�:  �@T �?  @@     ���9�:  �@ �6  @@     ���9,:  �@ �6  @�     ��/:�9  �@T �?  @�     ��/:+:  �@  �?   �     ���9+:  �@  �?   @     9m8  �@ �6   @     98  �@ �6   �     �58  �@ff&@   @     ��9J;  �@  0@  @@     ��9�;  �@T �?  @@     �q9�;  �@ff&@   �    ��0:,:  �@  0@  @�    ���:,:  �@  0@  @@    ���:�;  �@ff&@   �     ��9�:  �@  �?   �     ��9I;  �@T �?  @�     �q9I;��@  @@  �@     ��:1  �@  0@  @@     ��:�1  �@  0@  @�     �t9�1  �@  @@  ��    ��K;�3  �@  0@  @�    ��;�3  �@T �?  @�    ��;|2  ��    ��?@�    � ��9�:  ��  �?��?@�    � �q9�:  ����?���?�    � �q9�:  �@  ��  �@    8q��%Z: �@  ��  ��    8q��%(9  �@ �6   �    8q�1(9��@  @@  �@    � �L;93  �@      �@    � ��;93  �@T �?  @@    � ��;�3      vertex_count    �         array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb     ��T �� ��  A �@
  A      skeleton_aabb              blend_shape_data           	   material             ShaderMaterial                                       
   ArrayMesh             Cube346       
         array_data        ��  �?  ��  �   ��;h$  �@      ��  �   ��:�3  ��      ��  �   ��:h$  ��  ��  �@�     \1�;  ��      ���     �38  ��  ��  ���     \18  �@  ��  ��  �  � �-�;  ��      ��  �  � +$8  �@      ��  �  � +$�;  �@      ��    � �38  �@  ��  �@    � 5�;  �@  ��  ��    � 58  �@  ��  �@    � \18  ��      �@    � �-�;  ��  ��  �@    � \1�;  ��  �?  �@    � U9�3  �@      �@    � :h$  �@  @@  �@    � U9h$  �@  �?  ��    � �;h$  �@      �@    � �;�3  �@      ��    � �;h$  ��      ���    � ��:h$  ��  �?  �@�    � �$:�3  ��  �?  ���    � �$:h$  ��  �?  �@�w� �� �;q3  �@  @@  �@�w� �� �9q3  �@  �?  ���w� �� �9U7  ��  �?  ��   � ��;97  ��  �?  �@   � ��;q3  �@  �?  ��   � ��9U7  ��  �?  ��  �   ��;h$  �@  �?  ��  �   �#;�3  �@      ��  �   ��:�3  ��  ��  �@�     \1�;  ��      �@�     �3�;  ��      ���     �38  �@  ��  ��  �  � �-�;  ��  ��  ��  �  � �-8  ��      ��  �  � +$8  �@      ��    � �38  �@      �@    � �3�;  �@  ��  �@    � 5�;  �@  ��  �@    � \18  �@      �@    � �-8  ��      �@    � �-�;  ��  �?  �@    � U9�3  ��      �@    � :�3  �@      �@    � :h$  �@  �?  ��    � �;h$  �@  @@  �@    � /;�3  �@      �@    � �;�3  ��      ���    � ��:h$  ��      �@�    � ��:�3  ��  �?  �@�    � �$:�3      vertex_count    6         array_index_data    l             	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4       index_count    6      
   primitive             format    }       aabb      ��  ��  ��   A  �@   A      skeleton_aabb              blend_shape_data           	   material             ShaderMaterial                                       
   ArrayMesh             Cube345       
         array_data      ���  �?  ���     �9!  ��      �@�     y9v4  ��  @@  �@�     H:v4  �@  ��  �@    � �4&8  ��      �@    � u3�;  ��  ��  �@    � �4�;  ��  ��  ���    � �-�;  ��      �@�    � 
(&8  ��      ���    � 
(�;  ��      ��  �  � �H1�;  �@  ��  ��  �  � �3&8  ��  ��  ��  �  � �3�;  �@  ��  ��    � ��0�;  �@      �@    � �9.&8  �@  ��  �@    � ��0&8  �@  �?  ��    � �[:r4  �@      �@    � ��:�   �@      ��    � ��:r4���  �?  ��  �  � ��:v4  �@      ��  �  � ��:!  ��      ��  �  � ��:v4  ��      �@    � �;m4  �@  @@  �@    � ;�  ��  @@  �@    � ;m4  �@  @@  �@ {�   ��;�4���  �?  �� {�   �7:N7  ��  @@  �@ {�   �7:�4���  �?  ���     �9!  ��      ���     y9!  ��      �@�     y9v4  �@  ��  �@    � �4&8  �@      �@    � u3&8  ��      �@    � u3�;  ��  ��  ���    � �-�;  ��  ��  �@�    � �-&8  ��      �@�    � 
(&8  ��      ��  �  � �H1�;  �@      ��  �  � �H1&8  �@  ��  ��  �  � �3&8  �@  ��  ��    � ��0�;  �@      ��    � �9.�;  �@      �@    � �9.&8  �@  �?  ��    � �[:r4  �@  @@  �@    � ��9�   �@      �@    � ��:� ���  �?  ��  �  � ��:v4  �@  �?  ��  �  � ��:!  �@      ��  �  � ��:!  ��      �@    � �;m4  �@      �@    � �;�  �@  @@  �@    � ;�  �@  @@  �@ {�   ��;�4  �@  �?  �� {�   ��;N7���  �?  �� {�   �7:N7      vertex_count    6         array_index_data    l             	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4       index_count    6      
   primitive             format    }       aabb      ��  ��  ��   A  �@   A      skeleton_aabb              blend_shape_data           	   material             ShaderMaterial                                       
   ArrayMesh             Cube271       
         array_data        �@  �?  ��  �  � �97  ��      ��  �  � =:e/  ��  @@  ��  �  � n9e/  ��  @@  @�  � � �;�7  �@�̌?  @�  � � �;�;  �@  �?  @�  � � �;�;  ��  ��  �@�     �2�;  ��      @@�     ~4i;  ��  ��  @@�     �2i;  �@  ��  ��  �  � �-�;  ��      ��  �  � �'�7  �@      ��  �  � �'�;  �@�̌?   @  � � �;�;  ��  @@   @  � � �;�7  ��ffF@   @  � � �;�7  �@  �?   �     ��:w;  �@�̌?  @�     �;j;  �@�̌?   �     ��:j;  �@      @@     �0i8  �@  ��  �@     �-�7  �@  ��  @@     �-i8  �@  ��  �@    � �2�7  ��      �@    � �0�;  ��  ��  �@    � �2�;  ��  @@   �   � �;�;  �@�̌?   �   � �;�7  ��ffF@   �   � �;�;  ��ffF@   @{    �9�;  �@�̌?  @@{    :�7  �@�̌?   @{    �9�7  ��  @@   ��    � *;�:  ��ffF@  @��    � ;w;  ��  @@  @��    � *;w;  �@�̌?  @�{    :�7  ��ffF@   �{    �:�;  �@�̌?   �{    �:�7  �@  �?  �@     P;7  ��      �@     ;e/  �@      �@     ;7  ��  @@   @{  {� q5�;  �@  �?   �{  {� 49�9  ��  @@   �{  {� q5�9  ��  @@  @�{  {� }9-  �@  �?  ��{  {� �;Z*  ��  @@  ��{  {� }9Z*  ��   @  @@�     �:t6  ��      �@�     =:7  ��  @@  �@�     ;7  �@�̌?   @     �;�:  �@  �?  @@     ��:�:  �@  �?   @     �;�:  ��  ��  ���     �2�7  ��      @��     ~4i8  ��      ���     ~4�7  ��  ��  @��     �2i8  ��       ��     ~4�8  ��      @��     ~4i8  �@  �?   @     �;�:  �@      @@     ��:j;  �@       @     �;j;  �@       @     � 89  �@  �?   �     �498  �@  �?   @     � 88  ��  ��  @@�     �2i;  ��       @�     ~4�:  ��  ��   @�     �2�:  ��  @@   @�    � ;w;  ��ffF@  @@�    � ;�:  ��ffF@   @�    � ;w;  �@  �?  @�     �;w;  �@       �     ��:�;  �@      @�     �;�;  �@  �?  ��     �;�4  �@      @�     ��:"5  �@      ��     �;"5  �@�̌?  @@   { �;�;  ��  @@  @@   { �;�7  �@  �?  @@   { �;�;  �@      ��     �0�;  �@  ��  @�     �-i;  �@  ��  ��     �-�;  �@      @�     �0i;  �@  ��   �     �-�:  �@  ��  @�     �-i;  �@  �?  �@{  � }9-  ��  @@  @@{  � �;�.  ��  @@  �@{  � �;-  �@  �?  @@    � �:a4  �@      �@    � ;�4  �@      @@    � ;a4  �@       @     �0�8  �@  ��  @@     �-i8  �@  ��   @     �-�8  �@       �     �0�:  �@  ��   @     �-�8  �@  ��   �     �-�:  ��  ��   ��     �2�8  ��       @�     ~4�:  ��       ��     ~4�8  ��       @�     =:�5  ��   @   ��     �:T2  ��       ��     =:T2  ��   @  @@�     �:t6  ��       @�     =:�5  ��      @@�     =:t6  ��      @��     =:1  ��   @   ��     �:T2  ��   @  @��     �:1  ��      ���     =:e/  ��   @  @��     �:1  ��  @@  ���     ;e/  ��  @@  �@�     ;7  ��  @@  @@�     ;t6  ��   @  @@�     �:t6  ��  @@  ���     ;e/  ��   @  @��     �:1  ��  @@  @��     ;1  ��   @   ��     �499  ��  @@   @�     � 8�9  ��  @@   ��     �49�9  ��   @   @�     ;w;  ��  @@  @@�     �;�;  ��  @@   @�     �;w;  ��   @  @��    � ;�:  ��  @@   ��    � �:^:  ��  @@  @��    � �:�:  �@  �?  ��  �  � �97  �@      ��  �  � =:7  ��      ��  �  � =:e/  ��  @@  @�  � � �;�7  ��ffF@  @�  � � �;�7  �@�̌?  @�  � � �;�;  ��  ��  �@�     �2�;  ��      �@�     ~4�;  ��      @@�     ~4i;  �@  ��  ��  �  � �-�;  ��  ��  ��  �  � �-�7  ��      ��  �  � �'�7  �@�̌?   @  � � �;�;  �@  �?   @  � � �;�;  ��  @@   @  � � �;�7  �@  �?   �     ��:w;  �@  �?  @�     �;w;  �@�̌?  @�     �;j;  �@      @@     �0i8  �@      �@     �0�7  �@  ��  �@     �-�7  �@  ��  �@    � �2�7  �@      �@    � �0�7  ��      �@    � �0�;  ��  @@   �   � �;�;  �@  �?   �   � �;�7  �@�̌?   �   � �;�7  ��ffF@   @{    �9�;  ��ffF@  @@{    :�;  �@�̌?  @@{    :�7  ��  @@   ��    � *;�:  ��ffF@   ��    � ;�:  ��ffF@  @��    � ;w;  �@�̌?  @�{    :�7  ��ffF@  @�{    :�;  ��ffF@   �{    �:�;  �@  �?  �@     P;7  ��  @@  �@     �;e/  ��      �@     ;e/  ��  @@   @{  {� q5�;  �@  �?   @{  {� 49�;  �@  �?   �{  {� 49�9  ��  @@  @�{  {� }9-  �@  �?  @�{  {� �;-  �@  �?  ��{  {� �;Z*  ��   @  @@�     �:t6  ��      @@�     =:t6  ��      �@�     =:7  �@�̌?   @     �;�:  �@�̌?  @@     ��:�:  �@  �?  @@     ��:�:  ��  ��  ���     �2�7  ��  ��  @��     �2i8  ��      @��     ~4i8  ��  ��  @��     �2i8  ��  ��   ��     �2�8  ��       ��     ~4�8  �@  �?   @     �;�:  �@  �?  @@     ��:�:  �@      @@     ��:j;  �@       @     � 89  �@       �     �499  �@  �?   �     �498  ��  ��  @@�     �2i;  ��      @@�     ~4i;  ��       @�     ~4�:  ��  @@   @�    � ;w;  ��  @@  @@�    � ;�:  ��ffF@  @@�    � ;�:  �@  �?  @�     �;w;  �@  �?   �     ��:w;  �@       �     ��:�;  �@  �?  ��     �;�4  �@  �?  @�     ��:�4  �@      @�     ��:"5  �@�̌?  @@   { �;�;  ��ffF@  @@   { �;�7  ��  @@  @@   { �;�7  �@      ��     �0�;  �@      @�     �0i;  �@  ��  @�     �-i;  �@      @�     �0i;  �@       �     �0�:  �@  ��   �     �-�:  �@  �?  �@{  � }9-  �@  �?  @@{  � }9�.  ��  @@  @@{  � �;�.  �@  �?  @@    � �:a4  �@  �?  �@    � �:�4  �@      �@    � ;�4  �@       @     �0�8  �@      @@     �0i8  �@  ��  @@     �-i8  �@       �     �0�:  �@       @     �0�8  �@  ��   @     �-�8  ��  ��   ��     �2�8  ��  ��   @�     �2�:  ��       @�     ~4�:  ��       @�     =:�5  ��   @   @�     �:�5  ��   @   ��     �:T2  ��   @  @@�     �:t6  ��   @   @�     �:�5  ��       @�     =:�5  ��      @��     =:1  ��       ��     =:T2  ��   @   ��     �:T2  ��      ���     =:e/  ��      @��     =:1  ��   @  @��     �:1  ��   @   ��     �499  ��   @   @�     � 89  ��  @@   @�     � 8�9  ��   @   @�     ;w;  ��   @  @@�     ;�;  ��  @@  @@�     �;�;  ��   @  @��    � ;�:  ��   @   ��    � ;^:  ��  @@   ��    � �:^:      vertex_count    �         array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb      ��  ��  ��
  A33�@   A      skeleton_aabb              blend_shape_data           	   material             ShaderMaterial                                       
   ArrayMesh             Cube266       
         array_data        ��  @@  ��  � �  *;d2  �@      ��  � �  Q9]3  ��      ��  � �  *;]3  ��  ��  �@�     G1�;  ��      ���     �3�7  ��  ��  ���     G1�7  �@  ��  ��  �  � �-�;  ��      ��  �  � 5%�7  �@      ��  �  � 5%�;  �@      ��    � �3�7  �@  ��  �@    � �4�;  �@  ��  ��    � �4�7  �@  ��  �@    � G1�7  ��      �@    � �-�;  ��  ��  �@    � G1�;  �@  �?  �@   �  �9�.  ��      �@   �  _;�,  �@      �@   �  �9�,  �@  �?  �@    �P9C1  �@      ��    �);<2  �@  @@  ��    �);C1  ��      ���    �e�9�,  ��  @@  �@�    �e_;q  ��  @@  ���    �e�9�*  ��  @@  �@w {�`9n7  �@  �?  �@w {�;a7  �@  @@  ��w {�;�3  ��  @@  ��   ~ �m9�3  ��  @@  �@   ~ �`9n7  �@  @@  ��   ~ �;�3  ��  @@  ��  � �  *;d2  �@  @@  ��  � �  Q9d2  �@      ��  � �  Q9]3  ��  ��  �@�     G1�;  ��      �@�     �3�;  ��      ���     �3�7  �@  ��  ��  �  � �-�;  ��  ��  ��  �  � �-�7  ��      ��  �  � 5%�7  �@      ��    � �3�7  �@      �@    � �3�;  �@  ��  �@    � �4�;  �@  ��  �@    � G1�7  �@      �@    � �-�7  ��      �@    � �-�;  �@  �?  �@   �  �9�.  ��  @@  �@   �  _;�0  ��      �@   �  _;�,  �@  �?  �@     �P9C1  �@      �@     �P9<2  �@      ��     �);<2  ��      ���     �9�,  ��      �@�     _;�,  ��  @@  �@�     _;q      vertex_count    6         array_index_data    l             	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4       index_count    6      
   primitive             format    }       aabb      ��  ��  ��   A �@   A      skeleton_aabb              blend_shape_data           	   material             ShaderMaterial                                       
   ArrayMesh             Cube253       
         array_data    �    �@  �?  ��  �  � �97  ��      ��  �  � =:e/  ��  @@  ��  �  � n9e/  ��  @@  @�  � � �;�7  �@�̌?  @�  � � �;�;  �@  �?  @�  � � �;�;  ��  ��  �@�     �2�;  ��      @@�     ~4i;  ��  ��  @@�     �2i;  �@  ��  ��  �  � �-�;  ��      ��  �  � �'�7  �@      ��  �  � �'�;  �@�̌?   @  � �� �;�;  ����L?   @  � �� �;�7  ��ffF@   @  � �� �;�7  �@�̌?   �     ��:j;  �@  �?  @�     �;w;  �@�̌?  @�     �;j;  �@      @@     �0i8  �@  ��  �@     �-�7  �@  ��  @@     �-i8  �@  ��  �@    � �2�7  ��      �@    � �0�;  ��  ��  �@    � �2�;  ����L?   �   �� �;�;  �@�̌?   �   �� �;�7  ��ffF@   �   �� �;�;  ��ffF@   @{    �9�;  �@�̌?  @@{    :�7  �@�̌?   @{    �9�7  ��  @@  @��    � *;w;  ��ffF@   ��    � ;�:  ��ffF@  @��    � ;w;  �@�̌?  @�{    :�7  ��ffF@   �{    �:�;  �@�̌?   �{    �:�7  �@  �?  �@     P;7  ��      �@     ;e/  �@      �@     ;7  ����L?   @     �"�6  �@��L?   �     .5V1  ����L?   �     �"V1  ��  @@  @�{  {� }9-  �@  �?  ��{  {� �;Z*  ��  @@  ��{  {� }9Z*  �@�̌?   @    �;�:  �@  �?  @@    ��:�:  �@��L?   @    �;�:  ��  ��  ���     �2�7  ��      @��     ~4i8  ��      ���     ~4�7  ��  ��  @��     �2i8  ��       ��     ~4�8  ��      @��     ~4i8  �@��L?   @     �;�:  �@      @@     ��:j;  �@       @     �;j;  �@       @     ��1h.  �@��L?   �     �.5H(  �@��L?   @     ��1H(  ��  ��  @@�     �2i;  ��       @�     ~4�:  ��  ��   @�     �2�:  ��ffF@   @�    � ;w;  ��  @@  @@�    � ;�:  ��ffF@  @@�    � ;�:  �@��L?   �    ��:w;  �@      @�    �;�;  �@  �?  @�    �;w;  �@  �?  ��     �;�4  �@      @�     ��:"5  �@      ��     �;"5  �@�̌?  @@   { �;�;  ��  @@  @@   { �;�7  �@  �?  @@   { �;�;  �@      ��     �0�;  �@  ��  @�     �-i;  �@  ��  ��     �-�;  �@      @�     �0i;  �@  ��   �     �-�:  �@  ��  @�     �-i;  �@  �?  �@{  � }9-  ��  @@  @@{  � �;�.  ��  @@  �@{  � �;-  �@  �?  @@    � �:a4  �@      �@    � ;�4  �@      @@    � ;a4  �@       @     �0�8  �@  ��  @@     �-i8  �@  ��   @     �-�8  �@       �     �0�:  �@  ��   @     �-�8  �@  ��   �     �-�:  ��  ��   ��     �2�8  ��       @�     ~4�:  ��       ��     ~4�8  ��  @@  �@�     ;7  ��      @@�     =:t6  ��      �@�     =:7  ��  @@  ���     ;e/  ��      ���     =:e/  ��      @��     �:1  ��  @@  �@�     ;7  ��  @@  @@�     ;t6  ��      @@�     �:t6  ��  @@  ���     ;e/  ��      @��     �:1  ��  @@  @��     ;1  ��       ��     �.5h.  ����L?   @�     ��1V1  ����L?   ��     �.5V1  ����L?   @�     �;w;  ��      @@�     ;�;  ��  @@  @@�     �;�;  ��      @��    � ;�:  ����L?   ��    � �:^:  ��  @@  @��    � �:�:  �@  �?  ��  �  � �97  �@      ��  �  � =:7  ��      ��  �  � =:e/  ��  @@  @�  � � �;�7  ��ffF@  @�  � � �;�7  �@�̌?  @�  � � �;�;  ��  ��  �@�     �2�;  ��      �@�     ~4�;  ��      @@�     ~4i;  �@  ��  ��  �  � �-�;  ��  ��  ��  �  � �-�7  ��      ��  �  � �'�7  �@�̌?   @  � �� �;�;  �@��L?   @  � �� �;�;  ����L?   @  � �� �;�7  �@�̌?   �    ��:j;  �@��L?   �    ��:w;  �@  �?  @�    �;w;  �@      @@     �0i8  �@      �@     �0�7  �@  ��  �@     �-�7  �@  ��  �@    � �2�7  �@      �@    � �0�7  ��      �@    � �0�;  ����L?   �   �� �;�;  �@��L?   �   �� �;�7  �@�̌?   �   �� �;�7  ��ffF@   @{    �9�;  ��ffF@  @@{    :�;  �@�̌?  @@{    :�7  ��  @@  @��    � *;w;  ����L?   ��    � *;�:  ��ffF@   ��    � ;�:  �@�̌?  @�{    :�7  ��ffF@  @�{    :�;  ��ffF@   �{    �:�;  �@  �?  �@     P;7  ��  @@  �@     �;e/  ��      �@     ;e/  ����L?   @     �"�6  �@��L?   @     .5�6  �@��L?   �     .5V1  ��  @@  @�{  {� }9-  �@  �?  @�{  {� �;-  �@  �?  ��{  {� �;Z*  �@�̌?   @     �;�:  �@�̌?  @@     ��:�:  �@  �?  @@     ��:�:  ��  ��  ���     �2�7  ��  ��  @��     �2i8  ��      @��     ~4i8  ��  ��  @��     �2i8  ��  ��   ��     �2�8  ��       ��     ~4�8  �@��L?   @    �;�:  �@  �?  @@    ��:�:  �@      @@    ��:j;  �@       @     ��1h.  �@       �     �.5h.  �@��L?   �     �.5H(  ��  ��  @@�     �2i;  ��      @@�     ~4i;  ��       @�     ~4�:  ��ffF@   @�    � ;w;  ����L?   @�    � ;w;  ��  @@  @@�    � ;�:  �@��L?   �     ��:w;  �@       �     ��:�;  �@      @�     �;�;  �@  �?  ��     �;�4  �@  �?  @�     ��:�4  �@      @�     ��:"5  �@�̌?  @@   { �;�;  ��ffF@  @@   { �;�7  ��  @@  @@   { �;�7  �@      ��     �0�;  �@      @�     �0i;  �@  ��  @�     �-i;  �@      @�     �0i;  �@       �     �0�:  �@  ��   �     �-�:  �@  �?  �@{  � }9-  �@  �?  @@{  � }9�.  ��  @@  @@{  � �;�.  �@  �?  @@    � �:a4  �@  �?  �@    � �:�4  �@      �@    � ;�4  �@       @     �0�8  �@      @@     �0i8  �@  ��  @@     �-i8  �@       �     �0�:  �@       @     �0�8  �@  ��   @     �-�8  ��  ��   ��     �2�8  ��  ��   @�     �2�:  ��       @�     ~4�:  ��       ��     �.5h.  ��       @�     ��1h.  ����L?   @�     ��1V1  ����L?   @�     �;w;  ��       @�     ;w;  ��      @@�     ;�;  ��      @��    � ;�:  ��       ��    � ;^:  ����L?   ��    � �:^:      vertex_count    �         array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb      ��  ��  ��
  A33�@   A      skeleton_aabb              blend_shape_data           	   material             ShaderMaterial                                       
   ArrayMesh             Cube250       
         array_data        ��  �?  ��  �  � �9#  �@      ��  �  � 
:N7  ��      ��  �  � 
:#  ���̌?  @�  �   �;�;  �@  �?  @�  �   �;8  ��  �?  @�  �   �;�;  ���̌?  @@    � �;�;  �@  �?  @@    � �;8  �@�̌?  @@    � �;8  ��  ��  �@�     \1�;  ��      @@�     d3o;  ��  ��  @@�     \1o;  �@  ��  ��  �  � �.�;  ��      ��  �  � :)�7  �@      ��  �  � :)�;  �@��L?   @  �  � �;�;  ���̌?   @  �  � �;8  �@�̌?   @  �  � �;�;  �@�̌?   �     ��:�:  �@  �?  @�     �	;�:  �@�̌?  @�     �	;�:  �@      @@     �4d8  �@  ��  �@     d3�7  �@  ��  @@     d3d8  �@  ��  �@    � \1�7  ��      �@    � �.�;  ��  ��  �@    � \1�;  ����L?   �    � �;�;  �@�̌?   �    � �;8  ���̌?   �    � �;�;  ���̌?   @�     ��;�;  ��  �?  @@�     �	;�;  ���̌?  @@�     �	;�;  �@�̌?   @     ��:�;  ���̌?  @@     �:8  �@�̌?  @@     �:�;  ��  �?  @��     �	;�;  ���̌?   ��     ��:�;  ���̌?  @��     �	;�;  ���̌?  @�     �:8  �@�̌?   �     ��9�;  �@�̌?  @�     �:�;  ��  �?  �@    � w:N7  �@      �@    � �:#  �@  �?  �@    � w:#  �@  �?  �@     ��:N7  ��  �?  @@     �Q;#  ��  �?  �@     ��:#  ��  �?  ��     �w:#  �@  �?  @�     �
:N7  �@  �?  ��     �w:N7  �@�̌?   @    �	;5:  �@  �?  @@    ��:A:  �@��L?   @    �	;A:  ��  ��  ���     \1�7  ��      @��     d3d8  ��      ���     d3�7  ��  ��  @��     \1d8  ��       ��     d3�8  ��      @��     d3d8  �@      ��     �4�;  �@  ��  @�     d3o;  �@  ��  ��     d3�;  �@      @�     �4o;  �@  ��   �     d3�:  �@  ��  @�     d3o;  �@  �?  @@     �;�4  �@      �@     Q;�3  �@      @@     Q;�4  ��  �?  @@�     �;�5  ��      �@�     Q;k6  ��  �?  �@�     �;k6  ��      ���     Q;N7  ��  �?  @��     �;k6  ��  �?  ���     Q;k6  ��      @��    �	;=;  ����L?   ��    ��:�;  ��  �?  @��    �	;�;  �@  �?  ��     �;�5  �@      @�     Q;�4  �@      ��     Q;�5  �@��L?   �    ��:�:  �@      @�    �	;=;  �@  �?  @�    �	;�:  ����L?   @     �['.  �@��L?   �     �74'7  ����L?   �     �74.  ��  ��   ��     \1�8  ��       @�     d3�:  ��       ��     d3�8  ��  ��  @@�     \1o;  ��       @�     d3�:  ��  ��   @�     \1�:  �@       �     �4�:  �@  ��   @     d3�8  �@  ��   �     d3�:  �@       @     �4�8  �@  ��  @@     d3d8  �@  ��   @     d3�8  ��       ��     74V4  ����L?   @�     (5'7  ����L?   ��     (5V4  ����L?   @�    ��;�;  ��      @@�    �	;=;  ��  �?  @@�    �	;�;  �@��L?   �    � <4.  �@       @    � -5Q4  �@       �    � -5.  �@��L?   @     �	;A:  �@      @@     ��:�:  �@       @     �	;�:  ��  �?  ��  �  � �9#  �@  �?  ��  �  � �9N7  �@      ��  �  � 
:N7  �@�̌?  @�  �   �;8  ���̌?  @@    � �;�;  ��  �?  @@    � �;�;  �@  �?  @@    � �;8  ��  ��  �@�     \1�;  ��      �@�     d3�;  ��      @@�     d3o;  �@  ��  ��  �  � �.�;  ��  ��  ��  �  � �.�7  ��      ��  �  � :)�7  �@��L?   @  �  � �;�;  ����L?   @  �  � �;8  ���̌?   @  �  � �;8  �@�̌?   �    ��:�:  �@��L?   �    ��:�:  �@  �?  @�    �	;�:  �@      �@     �4�7  �@  ��  �@    � \1�7  �@      �@    � �.�7  ��      �@    � �.�;  ����L?   �    � �;�;  �@��L?   �    � �;8  �@�̌?   �    � �;8  ���̌?   @�    ��;�;  ����L?   @�    ��;�;  ��  �?  @@�    �	;�;  �@�̌?   @     ��:�;  ���̌?   @     ��:8  ���̌?  @@     �:8  ��  �?  @��    �	;�;  ����L?   ��    ��:�;  ���̌?   ��    ��:�;  ���̌?  @�     �:8  ���̌?   �     ��98  �@�̌?   �     ��9�;  ��  �?  �@    � w:N7  ��      �@    � �:N7  �@      �@    � �:#  �@  �?  @@     �Q;N7  ��  �?  @�     �
:#  �@�̌?   @     �	;5:  �@�̌?  @@     ��:5:  �@  �?  @@     ��:A:  ��  ��  ���     \1�7  ��  ��  @��     \1d8  ��      @��     d3d8  ��  ��  @��     \1d8  ��  ��   ��     \1�8  ��       ��     d3�8  �@      ��     �4�;  �@      @�     �4o;  �@  ��  @�     d3o;  �@      @�     �4o;  �@       �     �4�:  �@  ��   �     d3�:  �@  �?  @@     �;�4  �@  �?  �@     �;�3  �@      �@     Q;�3  ��  �?  @@�     �;�5  ��      @@�     Q;�5  ��      �@�     Q;k6  ��      ���     Q;N7  ��      @��     �;N7  ��  �?  @��     �;k6  ��      @��     �	;=;  ��       ��     ��:=;  ����L?   ��     ��:�;  �@  �?  ��     �;�5  �@  �?  @�     �;�4  �@      @�     Q;�4  �@��L?   �     ��:�:  �@       �     ��:=;  �@      @�     �	;=;  ����L?   @     �['.  �@��L?   @     �[''7  �@��L?   �     �74'7  ��  ��   ��     \1�8  ��  ��   @�     \1�:  ��       @�     d3�:  ��  ��  @@�     \1o;  ��      @@�     d3o;  ��       @�     d3�:  �@       �     �4�:  �@       @     �4�8  �@  ��   @     d3�8  �@       @     �4�8  �@      @@     �4d8  �@  ��  @@     d3d8  ��       ��     74V4  ��       @�     74'7  ����L?   @�     (5'7  ����L?   @�     ��;�;  ��       @�     ��;=;  ��      @@�     �	;=;  �@��L?   �    � <4.  �@��L?   @    � <4Q4  �@       @    � -5Q4  �@��L?   @    �	;A:  �@  �?  @@    ��:A:  �@      @@    ��:�:      vertex_count    �         array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p   r s u t v x w y { z | ~ }  � �   � � � � � � � � � � � � � � � � � � � � � � - . � 0 1 � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb      ��  ��  ��   Aff@   A      skeleton_aabb              blend_shape_data           	   material             ShaderMaterial                                       
   ArrayMesh             Cube246       
         array_data    p/    ���̌?   @�     �:n:  ��  �?  @@�     ;w:  ���̌?  @@�     ;n:  ��      @��    � �3T;  ��  ��  ���    � 5�;  ��  ��  @��    � 5T;  ���̌?   ��    ��:�8  ��  �?  @��    �-;�8  ����L?   ��    ��:�8  ��      �@�    � �3�7  ��  ��  @@�    � 5h8  ��  ��  �@�    � 5�7  ��      @@�    � �3h8  ��  ��   @�    � 5�8  ��  ��  @@�    � 5h8  ��  �?  �@�    � #:3  ��      @@�    � v:4  ��      �@�    � v:3  ����L?   @�    |�:w:  ��      @@�    |;�:  ��  �?  @@�    |;w:  ��       @�    � �3�8  ��  ��   ��    � 5�:  ��  ��   @�    � 5�8  ��       ��    � �3�:  ��  ��  @��    � 5T;  ��  ��   ��    � 5�:  ����L?   @�    � �,=(  ��       ��    � �/�2  ��       @�    � �/=(  ����L?   ��     ��:�8  ��      @��     �-;{8  ��       ��     ��:{8  @@  ��  ��  �  � 2.T;  �@      ��  �  � &�;  �@  ��  ��  �  � 2.�;   @  ��  ��  �  � 2.�:  @@      ��  �  � &T;  @@  ��  ��  �  � 2.T;   �  ��  ��  �  � 2.�8   @      ��  �  � &�:   @  ��  ��  �  � 2.�:  @�  ��  ��  �  � 2.h8   �      ��  �  � &�8   �  ��  ��  �  � 2.�8  ����L?   �     J+�3�5���L?->�?     �.�6Jg���L?�u�     �,�3  ���̌?   @� �   e;f:�5���L?->�?� �   Z;�9  ����L?   @� �   Z;f:  ��  �?  @@ ~   �98��(��̌?0d7@ ~   �9n8  ���̌?  @@ ~   �98  ���̌?   @   � ��:78��(��̌?0d7@   � �R:Y8�5��̌?->�?   � ��:�8  ���̌?  @�   � ��:�9Jg��̌?�u�   � �k:l9��s��̌?�:A�   � ��:�9  ���̌?  @�� �   �:G9��s�  �?�:A�� �   �:49  ��  �?  @�� �   �:G9  ����L?   � ~   E;�8Jg��̌?�u� ~   O;9  ���̌?   � ~   O;�8Jg���L?�u�     �,�3eڿ��L?߉�?     1j6.O���L?w�	�     �-�3�5��̌?->�?� �   e;�9eڿ��L?߉�?� �   Z;�9�5���L?->�?� �   Z;�9��(�  �?0d7@$ y   �9n8����̌?��@$ y   �9�8��(��̌?0d7@$ y   �9n8�5��̌?->�?   � ��:�8����̌?��@   � �:�8eڿ�̌?߉�?   � �p:�8��s��̌?�:A�   � ��:�9.O��̌?w�	�   � �W:�9�g��̌?&�D�   � ��:�9��s��̌?�:A�� �   �:49�g�  �?&�D�� �   �:!9��s�  �?�:A�� �   �:49Jg���L?�u�$ y   E;9.O��̌?w�	�$ y   O;$9Jg��̌?�u�$ y   O;9.O���L?w�	�     �-�3��*���L?�"}?     q26�8���L?���     �.}3eڿ�̌?߉�?� �   e;�9��*���L?�"}?� �   Z;9eڿ��L?߉�?� �   Z;�9���  �?��@; p   �9�86Y��̌?���?; p   �9X9����̌?��@; p   �9�86Y��̌?���?   � ��9O9��*��̌?�"}?   � �K:b9�g��̌?&�D�   � ��:�9�8��̌?���   � �K:�9�q\��̌?\�J�   � ��:�9�g��̌?&�D�� �   �:!9�q\�  �?\�J�� �   �:9�g�  �?&�D�� �   �:!9.O���L?w�	�; p   E;$9�8��̌?���; p   O;G9.O��̌?w�	�; p   O;$9���  �?��@     n;5  �@  �?  �@     �;06Y�  �?���?     9;k4�8���L?���     �.}3\vx>��L?�tx>     �3�5�}%���L?�}%�     �/%3��*��̌?�"}?� �   e;9\vx>��L?�tx>� �   Z;�8��*���L?�"}?� �   Z;96Y�  �?���?P b   �9X9}"s?�̌?"s?P b   �9�96Y��̌?���?P b   �9X9��*��̌?�"}?   � �K:b9}"s?�̌?"s?   � ��9�9\vx>�̌?�tx>   � �>:�9�q\��̌?\�J�   � ��:�9�}%��̌?�}%�   � �G:�9��R��̌?�R�   � ��:�9�q\��̌?\�J�� �   �:9��R�  �?�R�� �   �:�8�q\�  �?\�J�� �   �:9�8���L?���P b   E;G9�}%��̌?�}%�P b   O;l9�8��̌?���P b   O;G9�}%���L?�}%�     �/%3�"}?��L?��*�     ^4�4d����L??�8�      0�2\vx>�̌?�tx>� �  � e;�8�"}?��L?��*�� �  � p;9\vx>��L?�tx>� �  � p;�8}"s?  �?"s?b P   �9�9���?�̌?h]�b P   �9`:}"s?�̌?"s?b P   �9�9\vx>�̌?�tx>   � �>:�9���?�̌?h]�   � ��9X:�"}?�̌?��*�   � �K:E:��R��̌?�R�   � ��:�9d���̌??�8�   � �K:�92�J��̌?�q\�   � ��:�9��R��̌?�R�� �  � �:�82�J�  �?�q\�� �  � �:�8��R�  �?�R�� �  � �:�8�}%���L?�}%�b P   E;l9d���̌??�8�b P   O;�9�}%��̌?�}%�b P   O;l9߉�?��L?�ڿ     �4.4M�	���L?WO�     b0@2�"}?�̌?��*�� �  � e;9߉�?��L?�ڿ� �  � p;�9�"}?��L?��*�� �  � p;9���?  �?h]�p ;   �9`:��@�̌?��p ;   �9�:���?�̌?h]�p ;   �9`:�"}?�̌?��*�   � �K:E:��@�̌?��   � �:�:߉�?�̌?�ڿ   � �p:�:2�J��̌?�q\�   � ��:�9M�	��̌?WO�   � �W:":&�D��̌?V�g�   � ��:�92�J��̌?�q\�� �  � �:�8&�D�  �?V�g�� �  � �:�82�J�  �?�q\�� �  � �:�8d����L??�8�p ;   E;�9M�	��̌?WO�p ;   O;�9d���̌??�8�p ;   O;�9���?  �?h]�     �:�2  �@  �?  �@     �;0��@  �?��     7:�1�=�?��L?	5�     �4�2�u���L?tg�     �0�1߉�?�̌?�ڿ� �  � e;�9�=�?��L?	5�� �  � p;�9߉�?��L?�ڿ� �  � p;�9��@  �?��y $   �9�:0d7@�̌?��(�y $   �9_;��@�̌?��y $   �9�:߉�?�̌?�ڿ   � �p:�:0d7@�̌?��(�   � �R:N;�=�?�̌?	5�   � ��:;&�D��̌?V�g�   � ��:�9�u��̌?tg�   � �k:D:�:A��̌?σs�   � ��::&�D��̌?V�g�� �  � �:�8�:A�  �?σs�� �  � �:�8&�D�  �?V�g�� �  � �:�8M�	���L?WO�y $   E;�9�u��̌?tg�y $   O;�9M�	��̌?WO�y $   O;�90d7@  �?��(�     �9f1  �@  �?  �@     �;0��?@  �? ��     [9>1�u���L?tg�     �0�1���?��L? ��     531*  ���L? ��     �031�=�?�̌?	5�� �  � e;�9���?��L? ��� �  � p;f:�=�?��L?	5�� �  � p;�90d7@  �?��(�~    �9_;��?@�̌? ��~    �9�;0d7@�̌?��(�~    �9_;�=�?�̌?	5�   � ��:;��?@�̌? ��   � ��:�;���?�̌? ��   � ��:p;�:A��̌?σs�   � ��::*  ��̌? ��   � ��:a:* @��̌? ��   � ��::�:A��̌?σs�� �  � �:�8* @�  �? ��� �  � �:�8�:A�  �?σs�� �  � �:�8�u���L?tg�~    E;�9*  ��̌? ��~    O;�9�u��̌?tg�~    O;�9��(�  �?0d7@     �;�5  ��  �?  @@     �;�6  �@      �@    � o1�7  ��  ��  �@    � �3�;  �@  ��  �@    � �3�7  �@  ��  �@    � o1�;  �@      ��    � 2.�7  �@      �@    � 2.�;  �@  �?  �@   �  [9�-  ��      �@   �  �;+  �@      �@   �  [9+  ��  �?  �@     �;�6}"s?  �?"s?     �:�3}"s?  �?"s?     �:�3  �@  �?  �@     �;0���?  �?h]�     �:�20d7@  �?��(�     �9f1  �@  �?  �@     �;0��@  �? ��     [90��?@  �? ��     [9>1  ��  �?  @��     �#:k6  ��      ���     �v:�5  ��      @��     �#:�5���?�̌? ��  � | �:Q9��?@  �? ��  � ~ -;G9���?��L? ��  � | �:G9  ��  ��  ��  �  � 2.�7  @�      ��  �  � &h8  @�  ��  ��  �  � 2.h8* @�  �? ��  � ~� ;�:*  ��̌? ��  � |� x;�:*  ���L? ��  � |� x;�:* @�  �? ��  �   v:B5  ��      ��  �   #:�4 ��  �? ��  �   #:B5��@  �? ��  �   v:4  @@      ��  �   #:�4��?@  �? ��  �   v:�4  @@      ��  � | -;�8���?��L? ��  � | �:G9��?@  �? ��  � | -;G9���?��L? ��  �  � �'�2   �      ��  �  � �,=(*  ���L? ��  �  � �'=(*  ���L? ��  � |� x;�:  @�      ��  � |� ;m:* @�  �? ��  � |� ;�: ��  �? ��     #:�5  ��  �?  @�     v:�5��s�  �?�:A�     t:�5�g�  �?&�D�     o:�5�q\�  �?\�J�     h:�5��R�  �?�R�     ]:n5 ��  �? ��     #:�5��R�  �?�R�     ]:n52�J�  �?�q\�     Q:[5 ��  �? ��     #:�52�J�  �?�q\�     Q:[5&�D�  �?V�g�     C:N5�:A�  �?σs�     3:E5* @�  �? ��     #:B5  �@  �?  �@     �[9�-  �@      ��     ��;0��@  �? ��     ��;�-  ���̌?   @�    |�:n:  ����L?   @�    |�:w:  ��  �?  @@�    |;w:  ��      ���    � �3�;  ���̌?   ��     ��:�8  ���̌?  @��     �-;�8  ��  �?  @��     �-;�8  ��      �@�    � �3�7  ��      @@�    � �3h8  ��  ��  @@�    � 5h8  ��      @@�    � �3h8  ��       @�    � �3�8  ��  ��   @�    � 5�8  ��  �?  �@�    � #:3  ��  �?  @@�    � #:4  ��      @@�    � v:4  ����L?   @�     �:w:  ��       @�     �:�:  ��      @@�     ;�:  ��       @�    � �3�8  ��       ��    � �3�:  ��  ��   ��    � 5�:  ��       ��    � �3�:  ��      @��    � �3T;  ��  ��  @��    � 5T;  ����L?   @�    � �,=(  ����L?   ��    � �,�2  ��       ��    � �/�2  ����L?   ��    ��:�8  ��  �?  @��    �-;�8  ��      @��    �-;{8  @@  ��  ��  �  � 2.T;  @@      ��  �  � &T;  �@      ��  �  � &�;   @  ��  ��  �  � 2.�:   @      ��  �  � &�:  @@      ��  �  � &T;   �  ��  ��  �  � 2.�8   �      ��  �  � &�8   @      ��  �  � &�:  @�  ��  ��  �  � 2.h8  @�      ��  �  � &h8   �      ��  �  � &�8  ����L?   �     J+�3  ����L?   @     J+�6�5���L?->�?     �.�6  ���̌?   @� �   e;f:�5��̌?->�?� �   e;�9�5���L?->�?� �   Z;�9  ��  �?  @@ ~   �98��(�  �?0d7@ ~   �9n8��(��̌?0d7@ ~   �9n8  ���̌?   @   � ��:78  ���̌?  @@   � ��:�7��(��̌?0d7@   � �R:Y8  ���̌?  @�   � ��:�9  ���̌?   �   � ��:N9Jg��̌?�u�   � �k:l9��s��̌?�:A�� �   �:49  ����L?   � ~   E;�8Jg���L?�u� ~   E;9Jg��̌?�u� ~   O;9Jg���L?�u�     �,�3�5���L?->�?     �.�6eڿ��L?߉�?     1j6�5��̌?->�?� �   e;�9eڿ�̌?߉�?� �   e;�9eڿ��L?߉�?� �   Z;�9��(�  �?0d7@$ y   �9n8���  �?��@$ y   �9�8����̌?��@$ y   �9�8�5��̌?->�?   � ��:�8��(��̌?0d7@   � �R:Y8����̌?��@   � �:�8��s��̌?�:A�   � ��:�9Jg��̌?�u�   � �k:l9.O��̌?w�	�   � �W:�9��s��̌?�:A�� �   �:49�g��̌?&�D�� �   �:!9�g�  �?&�D�� �   �:!9Jg���L?�u�$ y   E;9.O���L?w�	�$ y   E;$9.O��̌?w�	�$ y   O;$9.O���L?w�	�     �-�3eڿ��L?߉�?     1j6��*���L?�"}?     q26eڿ�̌?߉�?� �   e;�9��*��̌?�"}?� �   e;9��*���L?�"}?� �   Z;9���  �?��@; p   �9�86Y�  �?���?; p   �9X96Y��̌?���?; p   �9X9�g��̌?&�D�   � ��:�9.O��̌?w�	�   � �W:�9�8��̌?���   � �K:�9�g��̌?&�D�� �   �:!9�q\��̌?\�J�� �   �:9�q\�  �?\�J�� �   �:9.O���L?w�	�; p   E;$9�8���L?���; p   E;G9�8��̌?���; p   O;G9�8���L?���     �.}3��*���L?�"}?     q26\vx>��L?�tx>     �3�5\vx>�̌?�tx>� �   e;�86Y�  �?���?P b   �9X9}"s?  �?"s?P b   �9�9}"s?�̌?"s?P b   �9�9}"s?�̌?"s?   � ��9�9�q\��̌?\�J�   � ��:�9�8��̌?���   � �K:�9�}%��̌?�}%�   � �G:�9�q\��̌?\�J�� �   �:9��R��̌?�R�� �   �:�8��R�  �?�R�� �   �:�8�8���L?���P b   E;G9�}%���L?�}%�P b   E;l9�}%��̌?�}%�P b   O;l9�}%���L?�}%�     �/%3\vx>��L?�tx>     �3�5�"}?��L?��*�     ^4�4\vx>�̌?�tx>� �  � e;�8�"}?�̌?��*�� �  � e;9�"}?��L?��*�� �  � p;9}"s?  �?"s?b P   �9�9���?  �?h]�b P   �9`:���?�̌?h]�b P   �9`:}"s?�̌?"s?   � ��9�9d���̌??�8�   � �K:�9��R��̌?�R�� �  � �:�82�J��̌?�q\�� �  � �:�82�J�  �?�q\�� �  � �:�8�}%���L?�}%�b P   E;l9d����L??�8�b P   E;�9d���̌??�8�b P   O;�9�"}?�̌?��*�� �  � e;9߉�?�̌?�ڿ� �  � e;�9߉�?��L?�ڿ� �  � p;�9���?  �?h]�p ;   �9`:��@  �?��p ;   �9�:��@�̌?��p ;   �9�:�"}?�̌?��*�   � �K:E:���?�̌?h]�   � ��9X:��@�̌?��   � �:�:2�J��̌?�q\�   � ��:�9d���̌??�8�   � �K:�9M�	��̌?WO�   � �W:":2�J��̌?�q\�� �  � �:�8&�D��̌?V�g�� �  � �:�8&�D�  �?V�g�� �  � �:�8d����L??�8�p ;   E;�9M�	���L?WO�p ;   E;�9M�	��̌?WO�p ;   O;�9߉�?�̌?�ڿ� �  � e;�9�=�?�̌?	5�� �  � e;�9�=�?��L?	5�� �  � p;�9��@  �?��y $   �9�:0d7@  �?��(�y $   �9_;0d7@�̌?��(�y $   �9_;߉�?�̌?�ڿ   � �p:�:��@�̌?��   � �:�:0d7@�̌?��(�   � �R:N;M�	��̌?WO�   � �W:":&�D��̌?V�g�� �  � �:�8�:A��̌?σs�� �  � �:�8�:A�  �?σs�� �  � �:�8M�	���L?WO�y $   E;�9�u���L?tg�y $   E;�9�u��̌?tg�y $   O;�9���?��L? ��     531�=�?�̌?	5�� �  � e;�9���?�̌? ��� �  � e;f:���?��L? ��� �  � p;f:0d7@  �?��(�~    �9_;��?@  �? ��~    �9�;��?@�̌? ��~    �9�;�=�?�̌?	5�   � ��:;0d7@�̌?��(�   � �R:N;��?@�̌? ��   � ��:�;�:A��̌?σs�   � ��::�u��̌?tg�   � �k:D:*  ��̌? ��   � ��:a:�:A��̌?σs�� �  � �:�8* @��̌? ��� �  � �:�8* @�  �? ��� �  � �:�8�u���L?tg�~    E;�9*  ���L? ��~    E;�9*  ��̌? ��~    O;�9  �@      �@    � o1�7  ��      �@    � o1�;  ��  ��  �@    � �3�;  �@  ��  �@    � o1�;  �@  ��  ��    � o1�7  �@      ��    � 2.�7  �@  �?  �@   �  [9�-  ��  �?  �@   �  �;�-  ��      �@   �  �;+  ��  �?  @��     �#:k6 ��  �? ���     �v:k6  ��      ���     �v:�5��?@�̌? ��  �   -;Q9  ��  ��  ��  �  � 2.�7  ��      ��  �  � &�7  @�      ��  �  � &h8* @��̌? ��  �   ;�:* @�  �? ��  �   v:B5  @�      ��  �   v:�4  ��      ��  �   #:�4��@  �? ��  �   v:4  �@      ��  �   #:4  @@      ��  �   #:�4  @@      ��  �   -;�8   @      ��  �   �:�8���?��L? ��  �   �:G9���?��L? ��  �  � �'�2   @      ��  �  � �,�2   �      ��  �  � �,=(*  ���L? ��  �   x;�:   �      ��  �   x;m:  @�      ��  �   ;m:  �@  �?  �@     �[9�-  �@      �@     �[90  �@      ��     ��;0      vertex_count    �        array_index_data    \            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ M a ` b d c e g f h j i k m l n p o q s r t v u w y x z | { }  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � l � � � � � � � � � � � k l � l � m � l � � � � � � � � � � � � � � � � � � � � � � � � �  � 	



  ! "$#%'&(*)+-,.0/132465798:<;=?>@BACEDFHGIKJLNMOQPRTS< = UVXWY[Z\^]_a`bdcegfhjikmlnpoqsrtvuM ` L wyxz|{}~���q r ����a �` ������������������� � �| �{ ������� � � ������������������� � � ���������� � �������� �� ������������������������������� � ����� � �������������������      index_count    .     
   primitive             format    }       aabb     ��  �� ��
  A�f@
  A      skeleton_aabb              blend_shape_data           	   material              ShaderMaterial                                       
   ArrayMesh             Cube223       
         array_data       ��O�      ��  � �  �-4b6  �@��L?  ��  � �  �\0`7  �@      ��  � �  �\0b6  ��      @��     �d3o;  ��  ��  ���     �\1�;  ��  ��  @��     �\1o;  ��  �?  @�     ��;U4���  �?  ��     �;V7  ��  �?  ��     �;U4  ��       ��     �d3�:  ��  ��  @��     �\1o;  ��  ��   ��     �\1�:  ���̌?   ��     ��9�9  ��  �?  @��     ��93:  ����L?   ��     ��9�9����  ��  ��  �  � �K2z;  �@      ��  �  � �O0{:  �@  ��  ��  �  � �K2{:�����̌?  @�    � ��93: ���̌?   �    � ��9�9����  �?  @�    � �!:3:  ����L?   ��     ��;�;  ��      @��     ��:�:  ��       ��     ��;�:y�5���L?  @�   � �-4�2  �@��L?   �   � �\0\4  �@��L?  ��   � �\0�2  ��  �?  @��     ��;�1  ��      ���     �;R4  ��      @��     �;�1y�5���L?  @�     �7:R4���  �?  ��     �\9(3����  �?  @�     �7:(3��/���L?   �    ~�p:3:����  �?  @�    ~�#:: ���̌?   �    ~�p:: p���L?  ��   �  �V0p-y�5���L?  @�   �  �V0�0  �@��L?  ��   �  ��!p-  �@  ��  ��     �)4�9  �@       �     �(5y9  �@  ��   �     �(5�9  �@��L?   �     �;50-  �@      ��     �=4�0  �@��L?  ��     �=40-��O�      �@    � �-4_4  �@��L?  �@    � �_2_6 p���L?  �@    � �_2_4  ��  ��  �@�     \1�;  ��      @@�     d3o;  ��  ��  @@�     \1o;  ��  ��  @@�     \1o;  ��       @�     d3�:  ��  ��   @�     \1�:  ���̌?   @�     �9�9  ��  �?  @@�     �93:  ���̌?  @@�     �93:����  ��  �@     �� y9  �@      �@     �H0�9��O�      �@     �� �9^R8��̌?  @@    � �93:^R8�  �?  @@    � !:3: ���̌?   @    � �9�9  ����L?   @�    ��;�;  ��      @@�    ��:�:  ��  �?  @@�    ��:�;'�C���L?  @@     �.5a5  �@��L?   @     �04`7��/���L?   @     �04a5  ��  �?  @@�     ��;�1  ��      �@�     ��8:R4  ��  �?  �@�     ��8:�1���  �?  �@    � ��9:.'�C���L?  @@    � ��92^R8�  �?  @@    � ��92^R8�  �?  @@    �#::��/���L?   @    �p:3: ���̌?   @    �p:: p���L?  �@     ~!�0  �@��L?  �@     S0�0'�C���L?  @@     ~!w-  �@       @     ��34p9  �@  ��  �@     ��k2�8  �@  ��   @     ��34�8  �@��L?   @     ��X2�0  �@      �@     ��\0p-  �@       @     ��X2p-����  �?  @�  �   ��:[:  ���̌?  @�  �   ��94:�����̌?  @�  �   ��:4: ���̌?   �     ��:\:  ���̌?  @�     ��9�:  ���̌?   �     ��9\: p���L?  ��  �   6:U4��O�      ��  �   \9U4  ��      ��  �   \9T7  ���̌?   �     ��;�:��/���L?   �     �6;�9 ���̌?   �     ��;�9 p���L?  ��  �   ��;�1  ��  �?  ��  �   �8:#0���  �?  ��  �   ��;#0  ����L?   ��     D5�3  ��       @�     �4B5  ����L?   @�     D5B5  ��  ��  ��  �  � �\1�:��O�      ��  �  � ��.�9����  ��  ��  �  � �\1�9���  �?  �@     ��8:U4  ��  �?  @@     ��;V7  ��  �?  �@     ��8:V7  ���̌?  @@     �94:^R8�  �?  @@     �:[:^R8��̌?  @@     �:4:  �@��L?   @   �  �~!`7��/���L?   �   �  �V0a5��/���L?   @   �  �V0`7  �@  ��   @     ��O0y9  �@       �     ��&4�9  �@       @     ��O0�9  �@��L?   @     �.5]5  �@       �     �04�2  �@��L?   �     �.5�2  ��       @�    � �4�7  ��  ��   ��    � $5�8  ��  ��   @�    � $5�7  ���̌?   @     �9\:^R8��̌?  @@     �:�: ���̌?   @     �:\: p���L?  �@    � �]9V7  ��      �@    � �7:V4��O�      �@    � �7:V7��/���L?   @  �   6;�9  ���̌?   @  �   �;�: ���̌?   @  �   �;�9  ��  �?  �@   �  ��;C- p���L?  �@   �  �8:0���  �?  �@   �  �8:C-��/���L?   @   �  �~!]5  ����L?   �   �  �V0�2  ����L?   @   �  �V0]5��O�      �@    � �.�9  ��  ��  �@    � \1�:����  ��  �@    � \1�9��O�      ��  � �  �-4b6 p���L?  ��  � �  �-4`7  �@��L?  ��  � �  �\0`7  ��      @��     �d3o;  ��      ���     �d3�;  ��  ��  ���     �\1�;����  �?  @�     ��;V7  ��       ��     �d3�:  ��      @��     �d3o;  ��  ��  @��     �\1o;  ���̌?   ��     ��9�9  ���̌?  @��     ��93:  ��  �?  @��     ��93:����  ��  ��  �  � �K2z;��O�      ��  �  � �O0z;  �@      ��  �  � �O0{:  ����L?   ��    �|��;�;  ��  �?  @��    �|��:�;  ��      @��    �|��:�:y�5���L?  @�   �  �-4�2��/���L?   �   �  �-4\4  �@��L?   �   �  �\0\4  ��  �?  @��     ��;�1  ��  �?  ���     ��;R4  ��      ���     �;R4y�5���L?  @�     �7:R4 p���L?  ��     �\9R4���  �?  ��     �\9(3��/���L?   �     �p:3:y�5���L?  @�     �#:3:����  �?  @�     �#::  �@      ��     �)4y9  �@��L?   �     �;50-  �@       �     �;5�0  �@      ��     �=4�0��O�      �@    � �-4_4  �@      �@    � �-4_6  �@��L?  �@    � �_2_6  ��  ��  �@�     \1�;  ��      �@�     d3�;  ��      @@�     d3o;  ��  ��  @@�     \1o;  ��      @@�     d3o;  ��       @�     d3�:  ���̌?   @�     �9�9  ����L?   @�     �9�9  ��  �?  @@�     �93:����  ��  �@     �� y9  �@  ��  �@     �H0y9  �@      �@     �H0�9  ����L?   @�     ��;�;  ��       @�     ��;�:  ��      @@�     ��:�:'�C���L?  @@     �.5a5  �@��L?  �@     �.5`7  �@��L?   @     �04`7  ��  �?  @@�     ��;�1  ��      @@�     ��;R4  ��      �@�     ��8:R4���  �?  �@    � ��9:. p���L?  �@    � ��9:.'�C���L?  @@    � ��92^R8�  �?  @@     �#::'�C���L?  @@     �#:3:��/���L?   @     �p:3:  �@      �@     ��k2p9  �@��L?   @     ��X2�0  �@��L?  �@     ��\0�0  �@      �@     ��\0p-����  �?  @�  �   ��:[:  ��  �?  @�  �   ��9[:  ���̌?  @�  �   ��94: ���̌?   �     ��:\:�����̌?  @�     ��:�:  ���̌?  @�     ��9�:  ���̌?   �     ��;�:  ����L?   �     �6;�:��/���L?   �     �6;�9 p���L?  ��  � | ��;�1  ��      ��  � | �8:�1  ��  �?  ��  � | �8:#0  ��       ��     �4�3  ��  ��  ��  �  � �\1�:  ��      ��  �  � ��.�:��O�      ��  �  � ��.�9^R8�  �?  @@     ��;U4  ���̌?  @@     �94:  ��  �?  @@     �9[:^R8�  �?  @@     �:[:  �@��L?   @   �  �~!`7  �@��L?   �   �  �~!a5��/���L?   �   �  �V0a5  �@  ��   �     ��&4y9  �@��L?   @     �.5]5  �@       @     �04]5  �@       �     �04�2  ��       ��    � �4�8  ���̌?   @     �9\:  ���̌?  @@     �9�:^R8��̌?  @@     �:�:��/���L?   @  �   6;�9  ����L?   @  �   6;�:  ���̌?   @  �   �;�:  ��  �?  �@   �� ��;C-  ��      �@   �� ��;0 p���L?  �@   �� �8:0��/���L?   @   �  �~!]5��/���L?   �   �  �~!�2  ����L?   �   �  �V0�2��O�      �@    � �.�9  ��      �@    � �.�:  ��  ��  �@    � \1�:      vertex_count             array_index_data                	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � �   � � � � � � � � � � � � � � � � � � � � � � � � � ' ( � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � Q R � � � � � � � � � � � � � � � � f g � � � � l m � � � � � � � u v � � � � { | � � � � � � � � � � � � � � � �       index_count         
   primitive             format    }       aabb      ��  ��  ��   Aff@   A      skeleton_aabb              blend_shape_data           	   material       "      ShaderMaterial                                       
   ArrayMesh             Cube210       
         array_data    `'    �@ffF@   �    � x9h;  �@  @@  @�    � 9);  �@ffF@  @�    � x9);  @@  @@  ��     n9�+  �@  @@  @�     �9�.  �@  @@  ��     �9�+  �@ffF@   �     �;�9��?@   @X���     �;�9  �@��L?   �     �;j:��?@ffF@���     �9}:  @@  @@  @�     :w:  @@  @@  ��     �9w:��?@ffF@���  �  � x9�9��?  @@���  �  � 9l9��?ffF@���  �  � x9l9  @@  @@  ��  �  � 9�9��?   @���  �  � �9l9��?  @@���  �  � 9l9  @@  @@  @�  �   :}:  �@ffF@  @�  �   J:�:  �@  @@  @�  �   J:}:��?@ffF@��?�     :9  �@ffF@   �     J:�8  �@ffF@  @�     :�8  ��ffF@   ��     �9�8  ��  @@  @��     z9�8  ����L?   ��     �9,9  @�  @@  ��     n9�.  ��  @@  @�     �9�0  @�  @@  @�     �9�.��?�   @X���     :�9  ��ffF@   �     �9�9  ����L?   �     �9j:  @�  @@  @��     �9w:��?�ffF@����     9q:  @�  @@  ���     9w:���  @@���  � �  x9A8��?�ffF@���  � �  �9:8���ffF@���  � �  x9:8���   @���  � �  x9�8  @�  @@  ��  � �  �9A8���  @@���  � �  x9A8  @�  @@  @�  �   J:w:  ��ffF@  @�  �   :}:��?�ffF@��?�  �   J:}:  ��ffF@   �     �Y;H8��?�ffF@��?�     ��;�8  ��ffF@  @�     ��;H8��?  @@���  �   9d8���   @���  �   �58���  @@���  �   �5d8  �@ffF@   @     J:�:  �@  @@  @@     C:�:  �@��L?   @     �9�:  @@  @@  �@     �9�0  �@  @@  @@     :�.  @@  @@  @@     �9�.��?@   @X��?  �   �;�9  �@ffF@   @  �   �;�9  �@��L?   @  �   �;F9  @@  @@  @@     �:w:��?@ffF@��@     ��9q:  @@  @@  �@     ��9w:��?  @@��@     �9�9��?@ffF@��@     �9�9��?ffF@��@     �9�9��?   @��@     x9�9  @@  @@  �@     �9�9��?  @@��@     �9�9  @@  @@  @@   �  :}:  �@ffF@  @@   �  �9�:��?@ffF@��?@   �  :�:  �@ffF@   @     Y;�8��?@ffF@��?@     �;9  �@ffF@  @@     �;�8  ��ffF@   @�    � x9);  ��  @@  @@�    � 9�:  ��ffF@  @@�    � x9�:  @�  @@  �@     :�.  ��  @@  @@     �9�+  ��  @@  �@     �9�.  ��ffF@   @  �   �9�9��?�   @X��?  �   :�9  ����L?   @  �   �9F9��?�ffF@��@�     �9}:  @�  @@  @@�     ��9w:  @�  @@  �@�     �9w:��?�ffF@��@     �9�9���  @@��@     �9+:���ffF@��@     �9+:  @�  @@  �@     �9�9���   @��@     x9+:���  @@��@     �9+:  @�  @@  @@     J:w:  ��ffF@  @@     :q:  ��  @@  @@     :w:��?�ffF@��?@     �:�8  ��ffF@   @     �J:H8  ��ffF@  @@     �:H8���ffF@��@     ��9�8��?�ffF@��?@     �:�8��?�ffF@��@     ��9�8���ffF@��@     ��9�8��?�ffF@X��?     �J:�8��?�ffF@��?@     �:�8��?ffF@��@     �;F9��?@ffF@��@     �;9��?@ffF@��?@     �;9��?ffF@��@     �;F9��?@ffF@��?@     �;9��?@ffF@X��?     Y;9���   @��@     �5�;��?  @@��@     9d;���  @@��@     �5d;���ffF@���     ��;�8��?�ffF@���     ��;�8��?�ffF@��?�     ��;�8���ffF@���     ��;�8��?�ffF@��?�     ��;�8��?�ffF@X���     �Y;�8��?ffF@���     �9F9��?@ffF@��?�     :9��?@ffF@���     �99��?ffF@���     �9F9��?@ffF@X���     J:9��?@ffF@��?�     :9��?@   @X��?     K;V8��?@ffF@X���     Y:x8��?@ffF@X��?     K;x8  �@��L?   �     �)+  �@       @     �4%  �@       �     �)%���  @@���     �5d8��?  @@��@     9d;��?  @@���     9d8���ffF@���     ��;�8��?�ffF@X��?     �J:�8���ffF@��@     ��9�8���  @@��@     �;B8���ffF@���     �9H8���ffF@��@     �;H8��?�ffF@X����     �A;�9��?�   @X��?�     �2:�9��?�ffF@X��?�     �2:�9  ��       @�     �447  ����L?   ��     �)�6  ��       ��     �)47��?@ffF@X��?     Y;9��?ffF@���     �9F9��?ffF@��@     �;F9��?ffF@����     ��;B8��?  @@��@�     ��9<8��?ffF@��@�     ��9B8  �@  ��  ��    � �.�7  �@      ��    � '(�7  �@      @�    � '(t8  �@  ��  ��    � �.�7  �@      @�    � '(t8  �@       �    � '(�8  �@      ��  �   �;�4��?   @���  �   =;>6  @@   @  ��  �   �;>6  �@  @@  ��  �   �;�6  @@   @  ��  �   �;>6  @@  @@  ��  �   �;�6  �@  @@  ��    � �:�+  �@      @�    � �;�.  �@      ��    � �;�+  �@  @@  @�    � 9);  �@��L?   �    � :h;  �@      @�    � J:);  �@      @�    � J:);  �@��L?   �    � :h;  �@       �    � J:h;  ��  ��  ���    � 5�;  ��      @��    � �3Q;  ��      ���    � �3�;  ��  ��  ���    � 5�;  ��       ��    � �3�:  ��      @��    � �3Q;  ��      ��  �   n9�4  @�   @  ��  �   �9>6���   @���  �   :>6  @�   @  ��  �   �9>6  ��  @@  ��  �   n9�6  @�  @@  ��  �   �9�6  ��  @@  ���    � :�.  ��      @��    � �:�+  ��  @@  @��    � :�+  ��  @@  @��     z9�8  ��      @��     z9b9  ����L?   ��     �9,9  ��      @��     z9b9  ��       ��     �9b9  ����L?   ��     �9,9  �@��L?   �     �;j:��?�   @X���     :�9  ����L?   �     �9j:  �@      ��  �   �;�4���   @���  �   :>6��?   @���  �   =;>6  �@      ��  �   �3�7  ��  ��  ��  �   �1�;  ��      ��  �   �3�;  �@  ��  �@    � �.�;  �@      @@    � '(Q;  �@      �@    � '(�;  �@  ��  �@    � �.�;  �@       @    � '(�:  �@      @@    � '(Q;  �@      �@   �  n9�0  @@   @  �@   �  �9�3��?   @��@   �  :�3  @@   @  �@   �  �9�3  �@  @@  �@   �  n9�4  @@  @@  �@   �  �9�4  �@  @@  �@    � �:�0  �@      @@    � �;�.  �@  @@  @@    � �:�.  �@  @@  @@     C:�:  �@      @@     x9�:  �@��L?   @     �9�:  �@      @@     x9�:  �@       @     x9�:  �@��L?   @     �9�:  ��  ��  �@�    � 5�7  ��      �@�    � �3�7  ��      @@�    � �3t8  ��  ��  �@�    � 5�7  ��      @@�    � �3t8  ��       @�    � �3�8  ��      �@   �  �;�0���   @��@   �  =;�3  @�   @  �@   �  �;�3  ��  @@  �@   �  �;�4  @�   @  �@   �  �;�3  @�  @@  �@   �  �;�4  ��  @@  �@�    � :�.  ��      @@�    � �:�0  ��      �@�    � �:�.  ��  @@  @@�    � 9�:  ����L?   @�    � :);  ��      @@�    � J:�:  ��      @@�    � J:�:  ����L?   @�    � :);  ��       @�    � J:);  ����L?   @  �   �9F9��?@   @X��?  �   �;�9  �@��L?   @  �   �;F9���   @��@   �  =;�3  �@      �@   �  n9�0��?   @��@   �  :�3  ��  ��  �@    � �1�;  �@      �@    � �.�7  ��      �@    � �.�;  �@  ��  ��    � �.�7  �@       @    � '(�:  �@  ��  �@    � �.�;  ��       @�    � �3�8  ��  ��  ���    � 5�;  ��  ��  �@�    � 5�7��?�   @X��? �    J:j:��?@   @X��� �    �;h;��?@   @X��? �    �;j:  �@��L?   �     �)+  ����L?   @     �4�6  �@��L?   @     �4+  �@ffF@   �    � x9h;  �@��L?   �    � :h;  �@  @@  @�    � 9);  @@  @@  @�     n9�.  �@ffF@   �     �;�9��?@ffF@X���     �;�9��?@   @X���     �;�9��?@ffF@���     �9}:��?@ffF@��?�     :}:  @@  @@  @�     :w:��?@ffF@���  �  � x9�9  @@  @@  ��  �  � 9�9��?  @@���  �  � 9l9  @@  @@  ��  �  � 9�9  @@   @  ��  �  � �9�9��?   @���  �  � �9l9  @@  @@  @�  �   :}:��?@ffF@��?�  �   :�:  �@ffF@  @�  �   J:�:��?@ffF@��?�     :9��?@ffF@X���     J:9  �@ffF@   �     J:�8  ��ffF@   ��     �9�8  ��ffF@  @��     z9�8  ��  @@  @��     z9�8  ��  @@  ��     n9�0��?�   @X���     :�9��?�ffF@X���     :�9  ��ffF@   �     �9�9  @�  @@  @��     �9w:��?�ffF@��?��     �9q:��?�ffF@����     9q:���  @@���  � �  x9A8  @�  @@  ��  � �  �9A8��?�ffF@���  � �  �9:8���   @���  � �  x9�8  @�   @  ��  � �  �9�8  @�  @@  ��  � �  �9A8  @�  @@  @�  �   J:w:  ��  @@  @�  �   :w:  ��ffF@  @�  �   :}:  ��ffF@   �     �Y;H8��?�ffF@X���     �Y;�8��?�ffF@��?�     ��;�8��?   @���  �   98  �@ffF@   @     J:�:  �@ffF@  @@     J:�:  �@  @@  @@     C:�:  �@  @@  �@     :�0��?@   @X��?  �   �;�9��?@ffF@X��?  �   �;�9  �@ffF@   @  �   �;�9  @@  @@  @@     �:w:��?@ffF@��?@     �:q:��?@ffF@��@     ��9q:��?  @@��@     �9�9  @@  @@  �@     �9�9��?@ffF@��@     �9�9��?   @��@     x9�9  @@   @  �@     x9�9  @@  @@  �@     �9�9  @@  @@  @@   �  :}:  �@  @@  @@   �  �9}:  �@ffF@  @@   �  �9�:  �@ffF@   @     Y;�8��?@ffF@X��?     Y;9��?@ffF@��?@     �;9  ��ffF@   @�    � x9);  ����L?   @�    � :);  ��  @@  @@�    � 9�:  @�  @@  @@     :�+  ��ffF@   @  �   �9�9��?�ffF@X��?  �   :�9��?�   @X��?  �   :�9��?�ffF@��@�     �9}:��?�ffF@��?@�     ��9}:  @�  @@  @@�     ��9w:��?�ffF@��@     �9�9  @�  @@  �@     �9�9���  @@��@     �9+:  @�  @@  �@     �9�9  @�   @  �@     x9�9���   @��@     x9+:  @�  @@  @@     J:w:��?�ffF@��?@     J:q:  ��ffF@  @@     :q:��?�ffF@��?@     �:�8��?�ffF@X��?     �J:�8  ��ffF@   @     �J:H8��?   @��@     9�;��?@   @X���     Y:V8  �@��L?   �     �)+  �@��L?   @     �4+  �@       @     �4%���  @@��@     �5d;���ffF@���     ��;�8��?�ffF@X���     �Y;�8��?�ffF@X��?     �J:�8���  @@���     �9B8��?�   @X����     �A;�9  ��       @�     �447  ����L?   @�     �4�6  ����L?   ��     �)�6��?@ffF@X��?     Y;9��?@ffF@X���     J:9��?ffF@���     �9F9��?  @@����     ��;<8  �@  @@  ��  �   �;�6  �@      ��  �   �;�4  @@   @  ��  �   �;>6  �@  @@  ��    � �:�+  �@  @@  @�    � �:�.  �@      @�    � �;�.  @�   @  ��  �   �9>6  ��      ��  �   n9�4  ��  @@  ��  �   n9�6  ��  @@  ���    � :�.  ��      ���    � �:�.  ��      @��    � �:�+  �@��L?   �     �;j:��?@   @X���     �;�9��?�   @X���     :�9  �@      ��  �   �;�4  ��      ��  �   n9�4���   @���  �   :>6  �@      ��  �   �3�7  �@  ��  ��  �   �1�7  ��  ��  ��  �   �1�;  @@   @  �@   �  �9�3  �@      �@   �  n9�0  �@  @@  �@   �  n9�4  �@  @@  �@    � �:�0  �@      �@    � �;�0  �@      @@    � �;�.  ��  @@  �@   �  �;�4  ��      �@   �  �;�0  @�   @  �@   �  �;�3  ��  @@  �@�    � :�.  ��  @@  @@�    � :�0  ��      @@�    � �:�0  ����L?   @  �   �9F9��?�   @X��?  �   :�9��?@   @X��?  �   �;�9���   @��@   �  =;�3  ��      �@   �  �;�0  �@      �@   �  n9�0  ��  ��  �@    � �1�;  �@  ��  �@    � �1�7  �@      �@    � �.�7  �@       �    � '(�8  ��       ��    � �3�:��?�   @X��� �    J:h;  ����L?   �     �)�6      vertex_count    �        array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  
	   !#"  $%'&(*)+-,.0/1324650 1 78:96 7 ;<>=?A@BDCEGFHJIKMLNPON O QRTSUWVXZY[]\^`_acbo p d~  efhg� � ijlk� � m� � noqprts� � uvxwy{z|~}���������������������������������  ���	�      index_count    �     
   primitive             format    }       aabb      ��  ��  ��
  AH3�@   A      skeleton_aabb              blend_shape_data           	   material       $      ShaderMaterial                                       
   ArrayMesh             Cube208       
         array_data    @    ����L?   ��     ��(;�'  ��      ���     ���;�+  ��       ��     ��(;�+  ��  �?  ���     ���;�&  ����L?   ��     ��(;�'  ��  �?   ��     ��(;�&  ��  �?   @�     ��:�&  ����L?   @�     ��:�'  ��  �?  �@�     ��t9�&  ����L?   ��     �t1B5  ��       @�     �t1p1  ����L?   @�     �t1p1  ��  ��   @�     �'K9  ��       ��     '+u8  ��  ��   ��     �'u8  ��  ��  �@�     �'�9  ��       @�     '+K9  ��  ��  ���     �'8  ��      �@�     ��t9�+  ����L?   @�     ��:�'  ��       @�     ��:�+  �@      ��     ��;�+  �@��L?   �     �(;�'  �@       �     �(;�+  �@  �?  ��     ��;�&  �@  �?   �     �(;�&  �@��L?   �     �(;�'  �@  �?   @     �:�&  �@  �?  �@     �t9�&  �@��L?   @     �:�'  �@       @     �t1p1  �@��L?   �     �t1B5  �@��L?   @     �t1p1  �@  ��   @     ��'K9  �@       �     �'+u8  �@       @     �'+K9  �@  ��  �@     ��'�9  �@      �@     �'+�9  �@  ��  ��     ��'8  �@       �     �'+u8  �@  ��   �     ��'u8  �@��L?   @     �:�'  �@      �@     �t9�+  �@       @     �:�+  �@  �?  ��  �   ��;�&  ��      ��  �   ��;�+  ��  �?  ��  �   ��;�&  �@��L?   �     �(;�'  ��  �?   �     �(;�&  ����L?   �     �(;�'  �@      �@     �t9�+  ��  �?  �@     �t9�&  ��      �@     �t9�+  ��      ��  �   �'+8  �@  ��  ��  �   ��'8  ��  ��  ��  �   ��'8  ��  �?   �     �(;�&  �@  �?  ��     ��;�&  ��  �?  ��     ��;�&  ����L?   @     �t1p1  �@��L?   �     �t1B5  ����L?   �     �t1B5  �@  ��  �@     ��'�9  ��      �@     �'+�9  ��  ��  �@     ��'�9  �@  �?  �@     �t9�&  ��  �?   @     �:�&  ��  �?  �@     �t9�&  �@  �?   @  �   �:�&  ����L?   @  �   �:�'  ��  �?   @  �   �:�&  ����L?   ��    ��(;�'  ��  �?  ���    ���;�&  ��      ���    ���;�+  ����L?   ��     �t1B5  ��       ��     �t1B5  ��       @�     �t1p1  ��      �@�     '+�9  ��      ���     '+8  ��      �@�    ���t9�+  ��  �?  �@�    ���t9�&  ����L?   @�    ���:�'  �@      ��    ��;�+  �@  �?  ��    ��;�&  �@��L?   �    �(;�'  �@       @     �t1p1  �@       �     �t1B5  �@��L?   �     �t1B5  �@  ��   �     ��'u8  �@  ��  ��     ��'8  �@      ��     �'+8  �@       �     �'+u8  �@��L?   @    ��:�'  �@  �?  �@    ��t9�&  �@      �@    ��t9�+  �@  �?  ��  �   ��;�&  �@      ��  �   ��;�+  ��      ��  �   ��;�+  �@  �?   �     �(;�&  �@      �@     �t9�+  �@  �?  �@     �t9�&  ��  �?  �@     �t9�&  ��      ��  �   �'+8  �@      ��  �   �'+8  �@  ��  ��  �   ��'8  ��  �?   �     �(;�&  �@  �?   �     �(;�&  �@  �?  ��     ��;�&  ����L?   @     �t1p1  �@��L?   @     �t1p1  �@��L?   �     �t1B5  �@  ��  �@     ��'�9  �@      �@     �'+�9  ��      �@     �'+�9  �@  �?  �@     �t9�&  �@  �?   @     �:�&  ��  �?   @     �:�&  �@  �?   @  �   �:�&  �@��L?   @  �   �:�'  ����L?   @  �   �:�'      vertex_count    x         array_index_data                	  
                          ! # " $ % # & ( ' ) + * , . - / 1 0 2 4 3 5 7 6 8 : 9 ; = < > @ ? A C B D F E G I H J L K      M   N O Q P R T S U W V ! " X $ # ! Y [ Z \ ^ ] _ a ` / 0 b c e d f h g i k j l n m o q p r t s u w v       index_count    �      
   primitive             format    }       aabb      ��  ��  ��   A   @   A      skeleton_aabb              blend_shape_data           	   material       &      ShaderMaterial                                       
   ArrayMesh             Cube203       
         array_data    �    �@      ��     ���:2  �@��L?   �     ��g:3  �@       �     ��g:2  �@  �?  ��     ��:�0  �@  �?   �     �j;�0  �@��L?   �     �j;r1  �@       @    �Q�4%1  �@��L?   �    �Q(1M+  �@��L?   @    �Q@4�1  �@  ��   @    � ��/�9  �@       �    � ��$�;  �@       @    � ��$�9  �@  ��  ��     �3�;  �@       �     �5�:  �@  ��   �     �5�;�?  �?ۊſ$ y   ��;I7�5@��L?�>�$ y   ��;96�5@  �?�>�$ y   ��;96�5@  �?�>� ~ � ��9z1  �@��L?   � ~ � �b9�1  �@  �?   � ~ � �b9z1  �@��L?   �   a Q(1M+Jg@��L?yu@   a Q4.2  �@��L?   @   a Q@4�1Jg@��L?yu@� � ~ �l;�1  �@  �?   @� � ~ �;z1  �@��L?   @� � ~ �;�1��*?  �?$%}�; p   ��;66�?��L?ۊſ; p   ��;'5�?  �?ۊſ; p   ��;'5�5@��L?�>�   a Q0�-O@��L?��	@   a Q�3�2Jg@��L?yu@   a Q4.2O@��L?��	@� � y ܁l;u1Jg@  �?yu@� � y ܁�;�0Jg@��L?yu@� � y ܁�;u19~x�  �?؀x�P b � P�e:z1��*?��L?$%}�P b � P��9�1��*?  �?$%}�P b � P��9z1�?��L?ۊſ   a Q.40��8@��L?�@   a Q�33O@��L?��	@   a Q�3�2��8@��L?�@� � p Ł�;�1O@  �?��	@� � p Ł�;z1O@��L?��	@� � p Ł�;�1�%}�  �?��*?b P   ��;$59~x���L?؀x�b P   ��;49~x�  �?؀x�b P   ��;4��*?��L?$%}�   a Q[-�1}%@��L?�|%@   a Q�3�3��8@��L?�@   a Q�33}%@��L?�|%@� � b ���;u1��8@  �?�@� � b ���;�0��8@��L?�@� � b ���;u1֋ſ  �?��?p ; � p��:z1�%}���L?��*?p ; � p�g:�1�%}�  �?��*?p ; � p�g:z19~x���L?؀x�   a Q�,!3��@��L?C�8@   a Q�34}%@��L?�|%@   a Q�3�3��@��L?C�8@� � P ��b9�0}%@  �?�|%@� � P ���9h0}%@��L?�|%@� � P ���9�0%@�  �?5@y $   ��;4֋ſ��L?��?y $   ��;2֋ſ  �?��?y $   ��;2�%}���L?��*?   a Q�,T4{�	@��L?\O@   a Q�3K4��@��L?C�8@   a Q�34{�	@��L?\O@� � ; ���9�0��@  �?C�8@� � ; ���9h0��@��L?C�8@� � ; ���9�0P �  �?.�@~  � ~�j;z1%@���L?5@~  � ~��:�1%@�  �?5@~  � ~��:z1֋ſ��L?��?   a Qu-5�t@��L?yg@   a Q�3�4{�	@��L?\O@   a Q�3K4�t@��L?yg@� � $ ���9�0{�	@  �?\O@� � $ ���9h0{�	@��L?\O@� � $ ���9�0P ���L?.�@    � �l;$5� ��    .�@    � ��;4& �    .�@    � ��;$5� ��  �?.�@   �  j;u1P ���L?.�@   �  �:�0P �  �?.�@   �  �:u1a��?  �?.�@   �  ��:�0a��?��L?.�@   �  ��:r1��@  �?.�@   �  �g:�0P ���L?.�@   a� 10j6a��?    .�@   a� m4$5a��?��L?.�@   a� 4�4a��?    .�@     ��2�9& �  ��.�@     ��$19a��?  ��.�@     ��219��@  ��.�@    � �5�:a��?    .�@    � �3�9a��?  ��.�@    � �5�9& �    .�@    � �3�9� ��  ��X�@    � �519& �  ��.�@    � �5�9��@    .�@     �j;2a��?��L?.�@     ��:3a��?    .�@     ��:2%@���L?5@   a Q�.�5a��?��L?.�@   a Q4�4�t@��L?yg@   a Q�3�4a��?��L?.�@� �  ���9�0�t@  �?yg@� �  ���9h0�t@��L?yg@� �  ���9�0  ��  ��  ���    � ��2�9� ��    .�@�    � ��/�;  ��      ���    � ��/�9� ��    .�@�    � ��;I7  ��  �?  ���    � �l;'5  ��      ���    � ��;'5  ��  �?  ��  � �  �j;4  �@      ��  � �  �g:3  ��      ��  � �  �j;3  ��      ��  � �  ��2/9  �@  ��  ��  � �  ��$c8  ��  ��  ��  � �  ��2c8  ��  �?  ��   � $�:H7�?  �?ۊſ   � $�:'5�5@  �?�>�   � $g:'5  �@  �?  ��   ~ �e:I7�5@  �?�>�   ~ �b9'5  �@  �?   �   ~ �e:'5  ��  �?  ��   j D�g:4��*?  �?$%}�   j D�j;4�?  �?ۊſ   j D�j;#5  ��  �?  ��   � Pj;H79~x�  �?؀x�   � Pj;'5��*?  �?$%}�   � P�:'5  ��  �?  ��   � b��:(5�%}�  �?��*?   � b�j;I79~x�  �?؀x�   � b��:I7  ��  �?  ��   � �j;$5֋ſ  �?��?   � �g:4�%}�  �?��*?   � �g:$5  ��  �?  ��   � y�g:(5%@�  �?5@   � y��:I7֋ſ  �?��?   � y�g:I7� ��  �?.�@     ��b9$5%@�  �?5@     ��e:2  ��  �?  ��     ��e:$5  �@  �?   @     g:u1��@  �?.�@     �:u1  �@��L?   @     g:�0  �@  ��   @     �539��@    .�@     �25S8��@  ��.�@     �259  �@��L?   @    � �l;4��@    .�@    � ��;2  �@       @    � ��;4  �@  �?   @   � ��;'5Jg@  �?yu@   � ��;'5��@  �?.�@   � ��;56Jg@  �?yu@   � $�;66O@  �?��	@   � $�;66��@  �?.�@   � $�;(5O@  �?��	@   � ��e:�0��8@  �?�@   � ��e:r1��@  �?.�@   � ���9�0��8@  �?�@   F i��9u1}%@  �?�|%@   F i��9�0��@  �?.�@   F i�e:u1}%@  �?�|%@   P ��;96��@  �?C�8@   P ��;96��@  �?.�@   P ��;H7��@  �?C�8@   � p�;I7{�	@  �?\O@   � p�;I7��@  �?.�@   � p�;:6{�	@  �?\O@   � Ё�9�0�t@  �?yg@   � Ё�9r1��@  �?.�@   � Ёc9�0�t@  �?yg@   | �b9u1a��?  �?.�@   | �b9�0��@  �?.�@   | ��9u1  �@      ��    ���:2  �@  �?  ��    ���:3  �@��L?   �    ��g:3  �@       @    �Q�4%1  �@       �    �Q�1�(  �@��L?   �    �Q(1M+  �@  ��   �    � ��/�;  �@  ��  ��     �3�;  �@      ��     �3�:  �@       �     �5�:�?  �?ۊſ$ y   ��;I7�?��L?ۊſ$ y   ��;I7�5@��L?�>�$ y   ��;96�5@  �?�>� ~ � ��9z1�5@��L?�>� ~ � ��9�1  �@��L?   � ~ � �b9�1  �@��L?   �   a Q(1M+�5@��L?�>�   a Q0�-Jg@��L?yu@   a Q4.2Jg@��L?yu@� � ~ �l;�1Jg@  �?yu@� � ~ �l;z1  �@  �?   @� � ~ �;z1��*?  �?$%}�; p   ��;66��*?��L?$%}�; p   ��;66�?��L?ۊſ; p   ��;'5�5@��L?�>�   a Q0�-�?��L?ۊſ   a Q.40O@��L?��	@   a Q�3�2O@��L?��	@� � y ܁l;u1O@  �?��	@� � y ܁l;�0Jg@  �?yu@� � y ܁�;�09~x�  �?؀x�P b � P�e:z19~x���L?؀x�P b � P�e:�1��*?��L?$%}�P b � P��9�1�?��L?ۊſ   a Q.40��*?��L?$%}�   a Q[-�1��8@��L?�@   a Q�33��8@��L?�@� � p Ł�;�1��8@  �?�@� � p Ł�;z1O@  �?��	@� � p Ł�;z1�%}�  �?��*?b P   ��;$5�%}���L?��*?b P   ��;$59~x���L?؀x�b P   ��;4��*?��L?$%}�   a Q[-�19~x���L?؀x�   a Q�,!3}%@��L?�|%@   a Q�3�3}%@��L?�|%@� � b ���;u1}%@  �?�|%@� � b ���;�0��8@  �?�@� � b ���;�0֋ſ  �?��?p ; � p��:z1֋ſ��L?��?p ; � p��:�1�%}���L?��*?p ; � p�g:�19~x���L?؀x�   a Q�,!3�%}���L?��*?   a Q�,T4��@��L?C�8@   a Q�34��@��L?C�8@� � P ��b9�0��@  �?C�8@� � P ��b9h0}%@  �?�|%@� � P ���9h0%@�  �?5@y $   ��;4%@���L?5@y $   ��;4֋ſ��L?��?y $   ��;2�%}���L?��*?   a Q�,T4֋ſ��L?��?   a Qu-5{�	@��L?\O@   a Q�3K4{�	@��L?\O@� � ; ���9�0{�	@  �?\O@� � ; ���9h0��@  �?C�8@� � ; ���9h0P �  �?.�@~  � ~�j;z1P ���L?.�@~  � ~�j;�1%@���L?5@~  � ~��:�1֋ſ��L?��?   a Qu-5%@���L?5@   a Q�.�5�t@��L?yg@   a Q�3�4�t@��L?yg@� � $ ���9�0�t@  �?yg@� � $ ���9h0{�	@  �?\O@� � $ ���9h0P ���L?.�@    � �l;$5� ��  �?.�@    � �l;4� ��    .�@    � ��;4P ���L?.�@   a� 10j6& �    .�@   a� �0�6a��?    .�@   a� m4$5a��?    .�@     ��2�9& �    .�@     ��$�9& �  ��.�@     ��$19��@  ��.�@    � �5�:��@    .�@    � �3�:a��?    .�@    � �3�9& �    .�@    � �3�9� ��    .�@    � �319� ��  ��X�@    � �519��@    .�@   ~ �j;2��@  �?.�@   ~ �j;3a��?��L?.�@   ~ ��:3%@���L?5@   a Q�.�5P ���L?.�@   a Q10j6a��?��L?.�@   a Q4�4a��?��L?.�@� �  ���9�0a��?  �?.�@� �  ���9h0�t@  �?yg@� �  ���9h0  ��  ��  ���    � ��2�9� ��  ��X�@�    � ��2�;� ��    .�@�    � ��/�;� ��    .�@�    � ��;I7� ��  �?.�@�    � �l;I7  ��  �?  ���    � �l;'5  ��  �?  ��  � �  �j;4  �@  �?  ��  � �  �g:4  �@      ��  � �  �g:3  ��      ��  � �  ��2/9  �@      ��  � �  ��$/9  �@  ��  ��  � �  ��$c8  �@  �?  ��     �e:I7  ��  �?  ��     �b9I7�5@  �?�>�     �b9'5� ��  �?.�@    ��b9$5P �  �?.�@    ��b92%@�  �?5@    ��e:2  �@  ��   @     �539  �@       @     �53S8��@    .�@     �25S8  �@��L?   @    � �l;4��@  �?.�@    � �l;2��@    .�@    � ��;2      vertex_count    0        array_index_data    d            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 	 
 � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  	
 !#"$&%')(*,+-/.      index_count    2     
   primitive             format    }       aabb    � ��  ��  ��T  A   @���@      skeleton_aabb              blend_shape_data           	   material       (      ShaderMaterial                                       
   ArrayMesh             Cube201       
         array_data    #  � ���L?WO@   � v��3�'��/���L?   @   � v��2^!m�����L?��8@   � v��3^!��c���L?�@   b P��4�' ���L?~%@   b P��4�'��/���L?   @   b P��4o,   �  ��  �@    � \1�8  ��      �@    � �.�9  ��  ��  �@    � \1�9��c���L?�@   � -�2^!��/���L?   @   � -w1^!�
����L?˾	@   � -�2�'�ο��L?�u@   y $�S4�'�
����L?˾	@   y $��4�'��/���L?   @   y $��4o,� ���L?WO@   � ~��4,�y���L?�g@   � ~��4�-��/���L?   @   � ~�S4,m�����L?��8@   � �4q*��/���L?   @   � �O4�- ���L?~%@   � �O4q*��O�      �@    � �.�7   �  ��  �@    � \1�8��?�  ��  �@    � \1�7�ο  �?�u@$ � � ܁�;�0�
����L?˾	@$ � � ܁�;i0�ο��L?�u@$ � � ܁�;i0�
��  �?˾	@; �  � ��;d0��c���L?�@; �  � ��;d/�
����L?˾	@; �  � ��;d0��c�  �?�@P � � ���;d0 ���L?~%@P � � ���;0��c���L?�@P � � ���;0 �  �?~%@b �  � ��;;5m�����L?��8@b �  � ��;�4 ���L?~%@b �  � ��;;5m���  �?��8@p � � ���;0� ���L?WO@p � � ���;d/m�����L?��8@p � � ���;d/� �  �?WO@y �  � ��;�4�y���L?�g@y �  � ��;�4� ���L?WO@y �  � ��;�4�y�  �?�g@~ � � ���;�0�����L?.�@~ � � ���;i0�y���L?�g@~ � � ���;i0  ��  �?   @     ���:;5�  �  �?* �@     ��s:�3   �  �?   @     ���:�3��O�      ��  �   �(;6  �@��L?  ��  �   N2�6  �@      ��  �   N2;6��O�      ��  �   d(�:  �@  ��  ��  �   �1N:��?�  ��  ��  �   d(N:   ���L?   @   � �3R*�ο��L?�u@   � �3�'��/���L?   @   � w1�'�y���L?�g@    �� 4j1 p���L?  �@    ���4)0��/���L?   @    ���4j1  ��  �?   @  �  � ��;�6   ���L?   @  �  � ��;>5  ����L?   @  �  � ��;�6 p���L?  �@   �  �:22   �      �@   �  ��:�3��O�      �@   �  �:�3   �  �?   @ �  � ��;�4�ο��L?�u@ �  � ��;+4   ���L?   @ �  � ��;�4   �  �?   @    ���:0�  �  �?* �@    ��:�.�ο  �?�u@    ���:�.�ο  �?�u@   � u��:d/u �  �?? �@   � u��;0�
��  �?˾	@   � u��:0�
��  �?˾	@   p ;�;�0u �  �?? �@   p ;�;�3��c�  �?�@   p ;�;�0��c�  �?�@   Y ���;�0u �  �?? �@   Y ���:0 �  �?~%@   Y ���;0 �  �?~%@   � ���;�3C �  �?��@   � ���;;5m���  �?��8@   � ���;�3m���  �?��8@   ; p�;�3C �  �?��@   ; p�;:5� �  �?WO@   ; p�;�3� �  �?WO@   | ��:�0C �  �?��@   | �:0�y�  �?�g@   | ��:0�y�  �?�g@    ~�;>5C �  �?��@    ~�;�6���  �?.�@    ~�;>5�  �  �?* �@     ��:�.���  �?.�@      ��;Z/C �  �?��@     ��:Z/� ���L?WO�   - v�2�!m�����L?��8�   - v�2�'��/���L?   �   - v�3�'��c���L?��   � P�4t,��/���L?   �   � P�4�' ���L?~%�   � P�4t,   �  ��  ��  �  � �\1�8  ��      ��  �  � ��.�9   �      ��  �  � ��.�8��c���L?��   v -�t1�'�
����L?��	�   v -�t1�!��/���L?   �   v -��2�'�ο��L?�u�   � $�4t,��/���L?   �   � $R4�'�
����L?��	�   � $R4t,� ���L?WO�    ~R4�-��/���L?   �    ~�4�-�y���L?�g�    ~R4�,m�����L?��8�   P ��N4�- ���L?~%�   P �� 4�-��/���L?   �   P �� 4|*   �  ��  ��  �  � �\1�8��O�      ��  �  � ��.�7��?�  ��  ��  �  � �\1�7�
����L?��	�$ y y ܁�;�.�ο  �?�u�$ y y ܁�;Z/�ο��L?�u�$ y y ܁�;�.��c���L?��; p  � ��;)4�
��  �?��	�; p  � ��;�3�
����L?��	�; p  � ��;�3 ���L?~%�P b b ���;�.��c�  �?��P b b ���;Z/��c���L?��P b b ���;�.m�����L?��8�b P  � ��;�3 �  �?~%�b P  � ��;�2 ���L?~%�b P  � ��;�2� ���L?WO�p ; ; ���:�-m���  �?��8�p ; ; ���:�.m�����L?��8�p ; ; ���:�-�y���L?�g�y $  � ��;�2� �  �?WO�y $  � ��;22� ���L?WO�y $  � ��;22�����L?X��~   ��(;�-�y�  �?�g�~   ���:�.�y���L?�g�~   ���:�-�  �  �?* ��     ��:;5  ��  �?   �     �(;�3   �  �?   �     �(;;5  ����L?   ��     ��(;�'  ��      ���     ���;�+  ��       ��     ��(;�+   ���L?   �   ~ �t1�'��/���L?   �   ~ ��3\*�ο��L?�u�   ~ �t1\* p���L?  ��   � ~��2�-�y���L?�g�     ��3q*��/���L?   �     ��3�-  ��  �?  ���     ���;�&  ����L?   ��     ��(;�'  ��  �?   ��     ��(;�& p���L?  ��  �   ��;�6   �      ��  �   �);>5�  �  �?* ��  �   ��;>5�  �  �?* �@   �  �`922  ��      �@   �  �:�3   �      �@   �  �`9�3�ο��L?�u� ~ ~ ��;�1   �  �?   � ~ ~ ��;-2   ���L?   � ~ ~ ��;�1   �  �?   �   � �:�.�ο  �?�u�   � �:0�  �  �?* ��   � ��:0�ο  �?�u� �     ��;�3u �  �?? �� �  } ��;�0�  �  �?* �� �  } ��;�0�
��  �?��	�   � ;��;�3��c�  �?��   � ;��;�3u �  �?? ��   � ;��;�0��c�  �?��   � ��:0 �  �?~%�   � ��:�0u �  �?? ��   � ��;�0 �  �?~%� �     �:�-C �  �?��� �  Y Y�`9�.u �  �?? �� �  Y Y�`9�-m���  �?��8�   � p��;;5� �  �?WO�   � p��;;5C �  �?���   � p��;�3� �  �?WO�   � �:0�y�  �?�g�   � �:�0C �  �?���   � ��:�0�y�  �?�g�   � ~��;�6���  �?X��   � ~��;�6C �  �?���   � ~��;?5�  �  �?* ��  �  � ��;�6���  �?X��  �  � ��;>5 p���L?  ��  �  � ��;>5��/���L?   �     ��o1�-   ���L?   @     ���!j1��/���L?   @     ���!�-   ���L?   �     ��3B5  ����L?   @     �t1p1   ���L?   @     ��3p1   ���L?   �     ��:�-  ��  �?   �     �:�.  ����L?   �     �:�-��O�      �@     d(:  �@  ��  �@     �1N:  �@      �@     �1:��O�      �@     �(;6  �@��L?  �@     N2�5 p���L?  �@     �(�5�  �  �?* ��  �   �:�0  ��      ��  �   �`9-2  ��  �?  ��  �   �`9�0  ��  �?   @�     ��:�&  ����L?   @�     ��:�'  ��  �?  �@�     ��t9�& p���L?  ��     ��2�-��/���L?   �     ��3�-  �@��L?  ��     ��2�-��/���L?   @     ��!�-  �@��L?  ��     �o1�-��/���L?   �     �o1�-  �@      ��    � h428  �@  ��  �@    � <5�;  �@  ��  ��    � <528  �@��L?  �@     �o1^!  �@      ��     ��!\*  �@��L?  ��     ��!^!��/���L?   @     ��4j1 p���L?  �@     ��4)0  �@��L?  �@     ��4j1  ����L?   ��     �t1B5  ��       @�     �t1p1  ����L?   @�     �t1p1  ��  ��   @�     �'K9  ��       ��     '+u8  ��  ��   ��     �'u8  ��  ��  �@�     �'�9  ��       @�     '+K9  ��  ��  ���     �'8  ��      �@�     ��t9�+  ����L?   @�     ��:�'  ��       @�     ��:�+   �  ��  �@    � \1�8   �      �@    � �.�8  ��      �@    � �.�9��O�      �@    � �.�7   �      �@    � �.�8   �  ��  �@    � \1�8�ο  �?�u@$ � � ܁�;�0�
��  �?˾	@$ � � ܁�;�0�
����L?˾	@$ � � ܁�;i0��c�  �?�@; �  � ��;d/ �  �?~%@P � � ���;d0 �  �?~%@b �  � ��;;5m���  �?��8@b �  � ��;�4m�����L?��8@b �  � ��;�4m���  �?��8@p � � ���;0� �  �?WO@p � � ���;0� ���L?WO@p � � ���;d/� �  �?WO@y �  � ��;�4�y�  �?�g@y �  � ��;�4�y���L?�g@y �  � ��;�4�y�  �?�g@~ � � ���;�0���  �?.�@~ � � ���;�0�����L?.�@~ � � ���;i0  ��  �?   @     ���:;5  ��  �?  �@     ��s:;5�  �  �?* �@     ��s:�3��O�      ��  �   �(;6 p���L?  ��  �   �(�6  �@��L?  ��  �   N2�6��O�      ��  �   d(�:  �@      ��  �   �1�:  �@  ��  ��  �   �1N:�y���L?�g@   } � 4j1�����L?.�@   } � 4)0 p���L?  �@   } ��4)0  ��  �?   @  �  � ��;�6   �  �?   @  �  � ��;>5   ���L?   @  �  � ��;>5 p���L?  �@   � �:22�  �  �?* �@   � ��:22   �      �@   � ��:�3   �  �?   @ �  � ��;�4�ο  �?�u@ �  � ��;+4�ο��L?�u@ �  � ��;+4�ο  �?�u@ �     ��:d/�  �  �?* �@ �  � |��;d/u �  �?? �@ �  � |��;0 �  �?~%@ �     ��;�3u �  �?? �@ �  q 8��;;5C �  �?��@ �  q 8��;;5�  �  �?* �@   ~� ��:�. p���L?  �@   ~� ��;�.���  �?.�@   ~� ��;Z/   �  ��  ��  �  � �\1�8  ��  ��  ��  �  � �\1�9  ��      ��  �  � ��.�9   �  ��  ��  �  � �\1�8   �      ��  �  � ��.�8��O�      ��  �  � ��.�7�
����L?��	�$ y y ܁�;�.�
��  �?��	�$ y y ܁�;Z/�ο  �?�u�$ y y ܁�;Z/��c�  �?��; p  � ��;)4 �  �?~%�P b b ���;Z/m�����L?��8�b P  � ��;�3m���  �?��8�b P  � ��;�3 �  �?~%�b P  � ��;�2� ���L?WO�p ; ; ���:�-� �  �?WO�p ; ; ���:�.m���  �?��8�p ; ; ���:�.�y���L?�g�y $  � ��;�2�y�  �?�g�y $  � ��;�2� �  �?WO�y $  � ��;22�����L?X��~   ��(;�-���  �?X��~   ��(;�.�y�  �?�g�~   ���:�.�  �  �?* ��     ��:;5  ��  �?  ��     ��:�3  ��  �?   �     �(;�3  ����L?   ��    ��(;�'  ��  �?  ���    ���;�&  ��      ���    ���;�+�����L?X��   � ~��2q* p���L?  ��  �   ��;�6��O�      ��  �   �);�6   �      ��  �   �);>5�  �  �?* �@   �  �`922  ��  �?  �@   �  �:22  ��      �@   �  �:�3�ο��L?�u� ~ ~ ��;�1�ο  �?�u� ~ ~ ��;-2   �  �?   � ~ ~ ��;-2�ο  �?�u�   � $��;�3�
��  �?��	�   � $��;�3u �  �?? ��   � $��;�0 �  �?~%�   i F�:�-m���  �?��8�   i F�:�.C �  �?���   i F�`9�.�  �  �?* ��   } ��;�6C �  �?���   } ��;�6���  �?X��      ��;>5��/���L?   �     ��o1�-   ���L?   �     ��o1j1   ���L?   @     ���!j1   ���L?   �     ��3B5  ����L?   �     �t1B5  ����L?   @     �t1p1   ���L?   �     ��:�-   �  �?   �     ��:�.  ��  �?   �     �:�.��O�      �@     d(:��?�  ��  �@     d(N:  �@  ��  �@     �1N:��O�      �@     �(;6  �@      �@     N2;6  �@��L?  �@     N2�5�  �  �?* ��  �   �:�0   �      ��  �   �:-2  ��      ��  �   �`9-2��/���L?   @     ��!�-  �@��L?  �@     ��!�-  �@��L?  ��     �o1�-  �@      �@    � h4�;  �@��L?  �@     �o1^!  �@      �@     �o1\*  �@      ��     ��!\*  ����L?   ��     �t1B5  ��       ��     �t1B5  ��       @�     �t1p1  ��      �@�     '+�9  ��      ���     '+8  ��      �@�    ���t9�+  ��  �?  �@�    ���t9�&  ����L?   @�    ���:�'      vertex_count    v        array_index_data                	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   �   � � � � �  � 	
! "$#%'&(*)+-,{ | .~  /0213546879;:<>=?A@� � BCEDFHGIKJLNMOQPRTSUWVXZY[]\^`_acbdfegih� � jkmlnpo� � � � � q� � rsut      index_count    �     
   primitive             format    }       aabb      ��  ��? ��   A   @@  A      skeleton_aabb              blend_shape_data           	   material       *      ShaderMaterial                                       
   ArrayMesh             Cube200       
         array_data    �!    �@  �?��?@     �U:4  �@    ��@     �:�4  �@    ��?@     �:4   @   @   @�  �� ��;�:  �@   @  @@�  �� �F;P:   @   @  @@�  �� ��;P:  �@ffF@  @@    � ��9P:  �@  @@   @    � ��9�:  �@ffF@   @    � ��9�:  �@   @  @@     �h9>;  �@   @   @     �h9�:  �@  @@   @     ��9�:  �@  ����@     �5�9  �@    ��?@     ��3\9  �@    ��@     �5\9  ��    ��@�     ��3�9  ��  ����?@�     �^1\9  ��  ����@�     ��3\9  ��    ��?@�     ��-�:  ��  ����?�     ��#�9  ��  ����?@�     ��-�9  ��  �?��@�     �U:�2  ��    ��?@�     �:4  ��    ��@�     �:�2   @   @   @  � { ��:�9���5ff@   @  � { �:�9   @ff&@   @  � { ��:�9���5ff@   @�{    ��::   @ff&@  @@�{    �E;�:   @ff&@   @�{    ��:�:  ���̌?  @@   �� �E;�9  �  �?��?@   �� �:�9��5ff@  @@   �� �:�9���5   @   @  �  � �:�:  ���̌?   @  �  � ��9�;���5ff@   @  �  � ��9�:   @ff&@  @@   �� ��:a9  �@   @  @@   �� �:�9  �@ffF@  @@   �� �:a9  �@  @@   @  �  � ��9?;   @ff&@   @  �  � ��9�;  �@ffF@   @  �  � ��9?;   @ff&@   @�{  �� ��:P:  �@ffF@  @@�{  �� �W:�:  �@ffF@   @�{  �� �W:P:  ��  �?��?@     �V:�4 �  �?��@     ��:N7  �  �?��?@     �V:N7����    ��@     �5�;  ��  ����@     �^10; ��  ����@     �50; �  �?��@   �  ��:4  ��    ��@   �  ��;�4����    ��@   �  ��:�4  ��  �?   @�     ��;�9  ��    ��?@�     �F;�9  ��  �?��?@�     ��;�9  ���̌?   @�    � ��9:  ��  �?��?@�    � ��9O:  ���̌?  @@�    � ��9O:  ���̌?   @�{  �� ��;�:��5ff@  @@�{  �� ��:>;���5ff@   @�{  �� ��:�:��5ff@  @@    � �::   @   @  @@    � �V:�:   @ff&@  @@    � �:�:  �@  �?��?�     �:4  �@    ���     ��9�4  �@  �?���     ��94  �@   @  @��  { ��;:   @   @   ��  { �F;O:   @   @  @��  { �F;:  �@ffF@  @�    � �h9�;  �@  @@   �    � ��9�;  �@   @  @�    � ��9�;  �@   @  @�    � �9�:  �@  @@   �    � h9>;  �@   @   �    � �9>;  �@    ��?�     ��-�9  �@  �����     ��#\9  �@    ���     ��-\9  ��  ����?��    � ��3X9  ��    ����    � �J1�8  ��  ������    � ��3�8  ��  ������    � �5[9  ��    ��?��    � ��3�8  ��  ����?��    � �5�8  ��  �?����     ��:�2  ��    ��?��     ���94  ��  �?��?��     ���9�2���5ff@   �   �� �:�9   @   @   �   �� �h9�9   @ff&@   �   �� �h9�9   @ff&@  @��{    ��::���5ff@   ��{    ���9�:   @ff&@   ��{    ���9:  ���̌?  @�  �   �:�9  �  �?��?�  �   �E;�9  ��  �?��?�  �   �:�9   @   @   �8�  �� �:�9  �  �?��?�8�  �� D;a9   @   @  @�8�  �� �:a9  ���̌?   �    � ��9�:���5   @   �    � ��9�;���5ff@   �    � ��9�;  �@   @  @�  � { �:�9   @ff&@  @�  � { �h9�9  �@ffF@  @�  � { �:�9   @ff&@   �    � ��9�:  �@  @@   �    � ��9>;  �@ffF@   �    � ��9>;  �@ffF@  @��{  { ��:O:   @ff&@   ��{  { �W::  �@ffF@   ��{  { ��::  �@  ����?@    � �W1�:  �@    ��?�    � ��-�;  �@    ��?@    � ��-�:  �@    ��?�     �:�4  �@  �?��?@     �U:N7  �@    ��?@     �:N7 �  �?���     ��;4  ��  �?��?�     ��:�2  �  �?��?�     ��;�2  ��  �����  � �  �5�:����    ���  � �  �^1.; ��  �����  � �  �^1�: �  �?���  �  � ��9�4  ��    ���  �  � �:N7  ��  �?���  �  � ��9N7  ��    ��?��     ���;�9  ��  �?   ��     ��F;a9  ��  �?��?��     ���;a9  ��  �?��?��    � ��9?;  ���̌?   ��    � �h9�;  ���̌?  @��    � �h9?;  �  �?��?@   �  ��;N7  �@  �?��?�   �  ��:�4  �  �?��?�   �  ��;�4��5ff@  @��{  { ��;�:  ���̌?   ��{  { ��:�:���5ff@   ��{  { ��;�:��5ff@  @�  �  � ��;�9   @   @  @�  �  � ��;a9  �  �?��?�  �  � ��;�9   @   @   @8�  q8 �E;b9   @   @  @@8�  q8 �E;�9  �  �?��?@8�  q8 ��:�9   @   @   �8�    ���;�;  �  �?��?@8�    ���:?;  �  �?��?�8�    ���;?;  �@    ��@     ��-�: ��  ����@     ��#�;  �@  ����@     ��#�:  �@  �?��@   �  ��:�1����    ��@   �  ��;�2  �@    ��@   �  ��:�2  �  �?��?@     �`9�4  �@  �?��@     ��9N7  �@  �?��?@     �`9N7 ��  �����  � �  �5�9  �@    ���  � �  �^1�:  �@  �����  � �  �^1�9  �@  �?���  �   ��;c0����    ���  �   ��:�1 �  �?���  �   ��:c0  �@  �?��?�     ��V:c0 �  �?���     ���:�4  �  �?��?�     ��V:�4  �@  @@   @�{  �� �k8�;   @   @   ��{  �� �E9$:   @   @   @�{  �� �E9�;���5   @   @�{  �� �j5�;  ��  �?   ��{  �� �j8$:  ��  �?   @�{  �� �j8�;   @   @   ��  { �:�:  �@   @   @�  { ��:�;   @   @   @�  { �:�;   @   @   @�{    �j8#:���5   @   ��{    �j5I9���5   @   @�{    �j8I9  �@  @@   @     �E9#:  �@   @   �     �k8n8  �@  @@   �     �E9n8  ��  ������     ��-�:  ��    ��?�     �W1\9  ��    ����     �W1�:  ��    ����     ��j8G9  ��  �?   @�     ��j5n8  ��  �?   ��     ��j8n8  �@  �?��?@     �U:4  �@  �?��@     �U:�4  �@    ��@     �:�4   @   @   @�  �� ��;�:  �@   @   @�  �� �F;�:  �@   @  @@�  �� �F;P:  �@ffF@  @@    � ��9P:  �@   @  @@    � ��9P:  �@  @@   @    � ��9�:  �@  ����@     �5�9  �@  ����?@     ��3�9  �@    ��?@     ��3\9  ��    ��@�     ��3�9  ��    ��?@�     �^1�9  ��  ����?@�     �^1\9  ��    ��?@�     ��-�:  ��    ��?�     ��#�:  ��  ����?�     ��#�9  ��  �?��@�     �U:�2  ��  �?��?@�     �U:4  ��    ��?@�     �:4   @   @   @  � { ��:�9���5   @   @  � { �:�9���5ff@   @  � { �:�9���5ff@   @�{    ��::��5ff@  @@�{    �E;:   @ff&@  @@�{    �E;�:  ���̌?  @@   �  �E;�9  ��  �?��?@   �  �E;�9  �  �?��?@   �  �:�9���5   @   @  �  � �:�:  ��  �?   @  �  � �:�;  ���̌?   @  �  � ��9�;   @ff&@  @@   �� ��:a9   @   @  @@   �� ��:�9  �@   @  @@   �� �:�9  �@  @@   @  �  � ��9?;   @   @   @  �  � ��9�;   @ff&@   @  �  � ��9�;   @ff&@   @�{  �� ��:P:   @ff&@  @@�{  �� ��:�:  �@ffF@  @@�{  �� �W:�:  ��  �?��@     ��:�4����    ��@     �5�;  ��    ��@     �^1�;  ��  ����@     �^10; �  �?��@   �  ��:4  ��  �?��@   �  ��;4  ��    ��@   �  ��;�4  ��  �?   @�     ��;�9  ��    ��?�     �F;�9  ��    ��?@�     �F;�9  ���̌?   @�    � ��9:  ��  �?   @�    � ��9:  ��  �?��?@�    � ��9O:  ���̌?   @�{  �� ��;�:  ���̌?  @@�{  �� ��;>;��5ff@  @@�{  �� ��:>;��5ff@  @@    � �::  �  �?��?@    � �V::   @   @  @@    � �V:�:  �@  �?��?�     �:4  �@    ��?�     �:�4  �@    ���     ��9�4  �@   @  @��  { ��;:  �@   @   ��  { ��;O:   @   @   ��  { �F;O:  �@ffF@  @�    � �h9�;  �@ffF@   �    � �h9�;  �@  @@   �    � ��9�;  �@    ��?�     ��-�9  �@  ����?�     ��#�9  �@  �����     ��#\9  ��  ����?��    � ��3X9  ��    ��?��    � �J1X9  ��    ����    � �J1�8  ��  ������    � �5[9  ��    ����    � ��3[9  ��    ��?��    � ��3�8  ��  �?����     ��:�2  ��    ����     ��:4  ��    ��?��     ���94���5ff@   �   �� �:�9���5   @   �   �� �:�9   @   @   �   �� �h9�9   @ff&@  @��{    ��::��5ff@  @��{    ��:�:���5ff@   ��{    ���9�:  ���̌?  @�  � { �:�9��5ff@  @�  � { �E;�9  �  �?��?�  � { �E;�9  ���̌?   �    � ��9�:  ��  �?   �    � ��9�:���5   @   �    � ��9�;  �@   @  @�  � { �:�9   @   @  @�  � { �h9�9   @ff&@  @�  � { �h9�9   @ff&@   �    � ��9�:   @   @   �    � ��9�:  �@  @@   �    � ��9>;  �@ffF@  @��{  { ��:O:   @ff&@  @��{  { �W:O:   @ff&@   ��{  { �W::  �@  ����?@    � �W1�:  �@  ����?�    � �W1�;  �@    ��?�    � ��-�;  �@    ��?�     �:�4  �@  �?��?�     �U:�4  �@  �?��?@     �U:N7  ��  �?���     ��:4  ��  �����  � �  �5�:  ��    ���  � �  �5.;����    ���  � �  �^1.; �  �?���  �  � ��9�4����    ���  �  � �:�4  ��    ���  �  � �:N7  ��    ��?��     ���;�9  ��    ����     ��F;�9  ��  �?   ��     ��F;a9  ��  �?��?��    � ��9?;  ��  �?   ��    � ��9�;  ���̌?   ��    � �h9�;  �  �?��?@   �  ��;N7  �@  �?��?@   �  ��:N7  �@  �?��?�   �  ��:�4��5ff@  @��{  { ��;�:  ���̌?  @��{  { ��:�:  ���̌?   ��{  { ��:�:��5ff@  @�  �  � ��;�9   @ff&@  @�  �  � ��;a9   @   @  @�  �  � ��;a9   @   @   �8�    ���;�;   @   @   @8�    ���:�;  �  �?��?@8�    ���:?;  �@    ��@     ��-�:����    ��@     ��-�; ��  ����@     ��#�;  �@  �?��@   �  ��:�1 �  �?��@   �  ��;�1����    ��@   �  ��;�2 �  �?��@     ��9�4 ��  �����  � �  �5�9����    ���  � �  �5�:  �@    ���  � �  �^1�:  �@  �?���  �   ��;c0  �@    ���  �   ��;�1����    ���  �   ��:�1  �@  �?���     ���:c0  �@  @@   @�{  �� �k8�;  �@  @@   ��{  �� �k8$:   @   @   ��{  �� �E9$:���5   @   @�{  �� �j5�;���5   @   ��{  �� �j5$:  ��  �?   ��{  �� �j8$:   @   @   ��  { �:�:  �@   @   ��  { ��:�:  �@   @   @�  { ��:�;   @   @   @�{    �j8#:   @   @   ��{    �j5#:���5   @   ��{    �j5I9  �@  @@   @     �E9#:  �@   @   @     �k8#:  �@   @   �     �k8n8  ��  ������     ��-�:  ��  ����?�     ��-\9  ��    ��?�     �W1\9  ��    ����     ��j8G9  ��    ��?�     ��j5G9  ��  �?   @�     ��j5n8      vertex_count    f        array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � - . � � � � � � � � � � � � � � � � � � � � � � � � �  	
 !#"$&%')(x y *+-,.0/132465798:<;=?>@BACEDFHG� � IJLKMON� � PQSRTVUWYXZ\[]_^`baced      index_count    n     
   primitive             format    }       aabb      ��  �����
  A33�@���@      skeleton_aabb              blend_shape_data           	   material       ,      ShaderMaterial                                       
   ArrayMesh             Cube193       
         array_data     
    �5      ��  �  � �3�9  �@  ��  ��  �  � 5�; @5  ��  ��  �  � 5�9��/6��L?  ��  �   �:�.  �@      ��  �   �;&,  �5      ��  �   �:&,  ��      ��  �  � �3�7 @5  ��  ��  �  � 5�9  ��  ��  ��  �  � 5�7�����L?  ��  �   k1:0  �5      ��  �   5^-  ��      ��  �   k1^-��/6��L?  ��  �   �:�.  �@  �?  ��  �   �;�/  �@��L?  ��  �   �;�.  �@  ��  �@    � �3�7L�6      �@    � ,1�9��5  ��  �@    � �3�9e�X6��L?  �@   �  �;51  �@      �@   �  �:�/  �@��L?  �@   �  �:51��5  ��  �@    � �3�9  ��      �@    � ,1�;  ��  ��  �@    � �3�;�����L?  �@   �  !1�/L�6      �@   �  #�,e�X6��L?  �@   �  #�/  �@  �?  �@   �  �:�1e�X6��L?  �@   �  �;51  �@��L?  �@   �  �:51  �@  �?  �@     �;K3  �@��L?  ��     t9�2  �@  �?  ��     t9K3e�X6��L?  �@�     �t9�*��/6  �?  ���     ��;&,��/6��L?  ���     ��;�*e�X6  �?  �@     �; 7  �@  �?  ��     t9K3��/6  �?  ��     t9 7�����L?  �@     5�6��/6��L?  ��     �%�1�����L?  ��     �%�6  �@      �@    � �-�;  �@  ��  ��    � ,1�7  �@      ��    � �-�7  ��  ��  ���    � �-�;  ��      �@�    � e!�7  ��      ���    � e!�;  �@��L?  �@     �;�2  �@      ��     t9�1  �@��L?  ��     t9�2  ��      ���     �5:0�����L?  �@�     ��%�1�����L?  ���     �5�1  �5      ��  �  � �3�9  �@      ��  �  � �3�;  �@  ��  ��  �  � 5�;��/6��L?  ��  �   �:�.  �@��L?  ��  �   �;�.  �@      ��  �   �;&,  ��      ��  �  � �3�7  �5      ��  �  � �3�9 @5  ��  ��  �  � 5�9�����L?  ��  �   k1:0��/6��L?  ��  �   5:0  �5      ��  �   5^-��/6��L?  ��  �   �:�.��/6  �?  ��  �   �:�/  �@  �?  ��  �   �;�/  �@  ��  �@    � �3�7  �@      �@    � ,1�7L�6      �@    � ,1�9e�X6��L?  �@   �  �;51L�6      �@   �  �;�/  �@      �@   �  �:�/��5  ��  �@    � �3�9L�6      �@    � ,1�9  ��      �@    � ,1�;�����L?  �@   �  !1�/  ��      �@   �  !1�,L�6      �@   �  #�,  �@  �?  �@   �  �:�1e�X6  �?  �@   �  �;�1e�X6��L?  �@   �  �;51  �@  �?  �@     �;K3  �@��L?  �@     �;�2  �@��L?  ��     t9�2e�X6��L?  �@�     �t9�*e�X6  �?  �@�     �t9&,��/6  �?  ���     ��;&,e�X6  �?  �@     �; 7  �@  �?  �@     �;K3  �@  �?  ��     t9K3�����L?  �@     5�6e�X6��L?  �@     5�1��/6��L?  ��     �%�1  �@      �@    � �-�;  �@  ��  �@    � ,1�;  �@  ��  ��    � ,1�7  ��  ��  ���    � �-�;  ��  ��  �@�    � �-�7  ��      �@�    � e!�7  �@��L?  �@     �;�2  �@      �@     �;�1  �@      ��     t9�1  ��      ���     �5:0  ��      �@�     ��%:0�����L?  �@�     ��%�1      vertex_count    l         array_index_data    �             	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j       index_count    l      
   primitive             format    }       aabb      ��  ��  ��   A   @   A      skeleton_aabb              blend_shape_data           	   material       .      ShaderMaterial                                       
   ArrayMesh             Cube191       
         array_data        ��  @@  ��  �  � n9e/  �@      ��  �  � =:7  ��      ��  �  � =:e/  ��ffF@  @�  � � �;�7  �@  @@  @�  � � �;�;  ��  @@  @�  � � �;�7  ��  ��  �@�     �2�;  ��      @@�     ~4i;  ��  ��  @@�     �2i;  �@  ��  ��  �  � �-�;  ��      ��  �  � �'�7  �@      ��  �  � �'�;  �@��L?   @  � �� �;�;  ��ffF@   @  � �� �;�7  �@ffF@   @  � �� �;�;  �@ffF@   �     ��:j;  �@  @@  @�     �;w;  �@ffF@  @�     �;j;  �@      @@     �0i8  �@  ��  �@     �-�7  �@  ��  @@     �-i8  �@  ��  �@    � �2�7  ��      �@    � �0�;  ��  ��  �@    � �2�;  ����L?   �   �� �;�;  �@ffF@   �   �� �;�7  ��ffF@   �   �� �;�;  �@ffF@   @     �9�7  ��ffF@  @@     :�;  �@ffF@  @@     :�7  ��  @@  @��    � *;w;  ��ffF@   ��    � ;�:  ��ffF@  @��    � ;w;  ��ffF@  @�     :�;  �@ffF@   �     �:�7  �@ffF@  @�     :�7  ��  @@  �@     �;e/  �@      �@     ;7  �@  @@  �@     P;7  ����L?   @     �"�6  �@��L?   �     .5V1  ����L?   �     �"V1  ��  @@  ��     }9Z*  �@  @@  @�     �;-  �@  @@  ��     �;Z*  �@ffF@   @    ��;�:  �@  @@  @@    ���:�:  �@��L?   @    ��;�:  ��  ��  ���     �2�7  ��      @��     ~4i8  ��      ���     ~4�7  ��  ��  @��     �2i8  ��       ��     ~4�8  ��      @��     ~4i8  �@��L?   @     �;�:  �@      @@     ��:j;  �@       @     �;j;  �@       @     ��1h.  �@��L?   �     �.5H(  �@��L?   @     ��1H(  ��  ��  @@�     �2i;  ��       @�     ~4�:  ��  ��   @�     �2�:  ��ffF@   @�    � ;w;  ��  @@  @@�    � ;�:  ��ffF@  @@�    � ;�:  �@��L?   �    s��:w;  �@      @�    s�;�;  �@  @@  @�    s�;w;  �@  @@  ��     �;�4  �@      @�     ��:"5  �@      ��     �;"5  ��ffF@  @@   { �;�7  �@  @@  @@   { �;�;  �@ffF@  @@   { �;�;  �@      ��     �0�;  �@  ��  @�     �-i;  �@  ��  ��     �-�;  �@      @�     �0i;  �@  ��   �     �-�:  �@  ��  @�     �-i;  �@  @@  �@   �  }9-  ��  @@  @@   �  �;�.  ��  @@  �@   �  �;-  �@  @@  @@    � �:a4  �@      �@    � ;�4  �@      @@    � ;a4  �@       @     �0�8  �@  ��  @@     �-i8  �@  ��   @     �-�8  �@       �     �0�:  �@  ��   @     �-�8  �@  ��   �     �-�:  ��  ��   ��     �2�8  ��       @�     ~4�:  ��       ��     ~4�8  ��  @@  �@�     ;7  ��      @@�     =:t6  ��      �@�     =:7  ��  @@  ���     ;e/  ��      ���     =:e/  ��      @��     �:1  ��  @@  �@�     ;7  ��  @@  @@�     ;t6  ��      @@�     �:t6  ��  @@  ���     ;e/  ��      @��     �:1  ��  @@  @��     ;1  ��       ��     �.5h.  ����L?   @�     ��1V1  ����L?   ��     �.5V1  ����L?   @�     �;w;  ��      @@�     ;�;  ��  @@  @@�     �;�;  ��      @��    � ;�:  ����L?   ��    � �:^:  ��  @@  @��    � �:�:  ��  @@  ��  �  � n9e/  �@  @@  ��  �  � �97  �@      ��  �  � =:7  ��ffF@  @�  � � �;�7  �@ffF@  @�  � � �;�;  �@  @@  @�  � � �;�;  ��  ��  �@�     �2�;  ��      �@�     ~4�;  ��      @@�     ~4i;  �@  ��  ��  �  � �-�;  ��  ��  ��  �  � �-�7  ��      ��  �  � �'�7  ����L?   @  � �� �;�7  �@ffF@   �    s��:j;  �@��L?   �    s��:w;  �@  @@  @�    s�;w;  �@      @@     �0i8  �@      �@     �0�7  �@  ��  �@     �-�7  �@  ��  �@    � �2�7  �@      �@    � �0�7  ��      �@    � �0�;  �@��L?   �   �� �;�7  �@ffF@   @     �9�7  ��ffF@   @     �9�;  ��ffF@  @@     :�;  ��  @@  @��    � *;w;  ����L?   ��    � *;�:  ��ffF@   ��    � ;�:  ��ffF@  @�     :�;  ��ffF@   �     �:�;  �@ffF@   �     �:�7  ��  @@  �@     �;e/  ��      �@     ;e/  �@      �@     ;7  ����L?   @     �"�6  �@��L?   @     .5�6  �@��L?   �     .5V1  ��  @@  @�     }9-  �@ffF@   @     �;�:  �@ffF@  @@     ��:�:  �@  @@  @@     ��:�:  ��  ��  ���     �2�7  ��  ��  @��     �2i8  ��      @��     ~4i8  ��  ��  @��     �2i8  ��  ��   ��     �2�8  ��       ��     ~4�8  �@��L?   @    ��;�:  �@  @@  @@    ���:�:  �@      @@    ���:j;  �@       @     ��1h.  �@       �     �.5h.  �@��L?   �     �.5H(  ��  ��  @@�     �2i;  ��      @@�     ~4i;  ��       @�     ~4�:  ��ffF@   @�    � ;w;  ����L?   @�    � ;w;  ��  @@  @@�    � ;�:  �@��L?   �     ��:w;  �@       �     ��:�;  �@      @�     �;�;  �@  @@  ��     �;�4  �@  @@  @�     ��:�4  �@      @�     ��:"5  ��ffF@  @@   { �;�7  ��  @@  @@   { �;�7  �@  @@  @@   { �;�;  �@      ��     �0�;  �@      @�     �0i;  �@  ��  @�     �-i;  �@      @�     �0i;  �@       �     �0�:  �@  ��   �     �-�:  �@  @@  @@   �  }9�.  �@  @@  @@    � �:a4  �@  @@  �@    � �:�4  �@      �@    � ;�4  �@       @     �0�8  �@      @@     �0i8  �@  ��  @@     �-i8  �@       �     �0�:  �@       @     �0�8  �@  ��   @     �-�8  ��  ��   ��     �2�8  ��  ��   @�     �2�:  ��       @�     ~4�:  ��       ��     �.5h.  ��       @�     ��1h.  ����L?   @�     ��1V1  ����L?   @�     �;w;  ��       @�     ;w;  ��      @@�     ;�;  ��      @��    � ;�:  ��       ��    � ;^:  ����L?   ��    � �:^:      vertex_count    �         array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �    � � � � � � � � � �   � � � � � � � � � � � � � � � � * + � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � Q R � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb      ��  ��  ��   A33�@   A      skeleton_aabb              blend_shape_data           	   material       0      ShaderMaterial                                       
   ArrayMesh             Cube014       
         array_data        �@  ��  �@   �  �A+�;  ��      �@   �  �0�9  ��  ��  �@   �  �0�;  ��      ��  �  � �A+�9  �@  ��  ��  �  � �0�7  ��  ��  ��  �  � �0�9  �@  ��  ��    � �?2�;  �@      �@    � �	0�9  �@  ��  �@    � �?2�9  �@fff?  �@     �,9(7  �@      ��     �a8�3  �@fff?  ��     �,9�3  ��fff?  ��  �   ��5�0  �@      ��  �   �_8�3  ��      ��  �   ��5�3  ��      �@     �l8�3  �@fff?  �@     �89�)  ��fff?  �@     �89�3  �@fff?  �@   �  ��5(7  ��fff?  ��   �  �_8�3  ��fff?  �@   �  �_8(7  ��      �@�    � �	0�9  ��  ��  ���    � �?2�7  ��  ��  �@�    � �?2�9  ��      ���     ��_8�0  ��fff?  �@�     ���5.*  ��fff?  ���     ��_8.*  �@  ��  �@   �  �A+�;  �@      �@   �  �A+�9  ��      �@   �  �0�9  ��      ��  �  � �A+�9  �@      ��  �  � �A+�7  �@  ��  ��  �  � �0�7  �@  ��  ��    � �?2�;  �@      ��    � �	0�;  �@      �@    � �	0�9  �@fff?  �@     �,9(7  �@      �@     �a8(7  �@      ��     �a8�3  ��fff?  ��  �   ��5�0  �@fff?  ��  �   �_8�0  �@      ��  �   �_8�3  ��      �@     �l8�3  �@      �@     �l8�)  �@fff?  �@     �89�)  �@fff?  �@   �  ��5(7  �@fff?  ��   �  ��5�3  ��fff?  ��   �  �_8�3  ��      �@�    � �	0�9  ��      ���    � �	0�7  ��  ��  ���    � �?2�7  ��      ���     ��_8�0  ��      �@�     ���5�0  ��fff?  �@�     ���5.*      vertex_count    6         array_index_data    l             	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4       index_count    6      
   primitive             format    }       aabb      ��  ��  ��
  A33�?
  A      skeleton_aabb              blend_shape_data           	   material       2      ShaderMaterial                                       
   ArrayMesh             Cube002       
         array_data        �@��L?���     �#Q0��@      �@     #5�.  �@      ��     �#�.  �@  ��  ��  �  � ).�;  ��      ��  �  � �%68  �@      ��  �  � �%�;��@  ��  �@    � o1�;  �@      ��    � ).68��@      �@    � ).�;��@      �@    � �368  ��  ��  �@    � 5�;��@  ��  �@    � 568  ��      �@�    � o168  ��  ��  ���    � �3�;  ��  ��  �@�    � �368  ����L?  ���     �#591  ��      �@�     ��#Q0  ����L?  �@�     ��#91��@��L?  �@   �  �#-  ��      �@   �  #5b*��@      �@   �  �#b*  �@      ��  �   #5-  ����L?  ��  �   �#�.  �@��L?���  �   #5�.  ����L?  ��   �  #5%7��@��L?  �@   �  �#91  �@��L?���   �  �#%7  �@��L?���     �#Q0��@��L?  �@     #5Q0��@      �@     #5�.  �@  ��  ��  �  � ).�;  ��  ��  ��  �  � ).68  ��      ��  �  � �%68��@  ��  �@    � o1�;  �@  ��  ��    � o168  �@      ��    � ).68��@      �@    � �368  ��      �@    � �3�;  ��  ��  �@    � 5�;  ��      �@�    � o168  ��      ���    � o1�;  ��  ��  ���    � �3�;  ����L?  ���     �#591  ��      ���     �#5Q0  ��      �@�     ��#Q0��@��L?  �@   �  �#-  ����L?  �@   �  #5-  ��      �@   �  #5b*  �@      ��  �   #5-  ��      ��  �   �#-  ����L?  ��  �   �#�.  ����L?  ��   �  #5%7  ����L?  �@   �  #591��@��L?  �@   �  �#91      vertex_count    6         array_index_data    l             	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4       index_count    6      
   primitive             format    }       aabb      ��  ��  ��
  A�f�?   A      skeleton_aabb              blend_shape_data           	   material       4      ShaderMaterial                                       
   ArrayMesh             Cube000       
         array_data        ��  ��  �@�     \1�;  ��      @@�     d3o;  ��  ��  @@�     \1o;  ��  �?   @�     ���;G:  ���̌?  @@�     ��; :  ���̌?   @�     ���; :  ��  �?   ��    � ��;�;  ���̌?  @��    � ��;�:  ��  �?  @��    � ��;�:  ��  ��  ���     \1�7  ��      @��     d3d8  ��      ���     d3�7  ��  ��  @��     \1d8  ��       ��     d3�8  ��      @��     d3d8  ��  �?  @@�     �K;�4  ��      �@�     ��:3  ��  �?  �@�     �K;3  ��      ���     �j9�2  ��  �?  @��     �	:}0  ��  �?  ���     �	:�2  ��      @��     ���;�9  ��  �?   ��     ��6;�8  ��  �?  @��     ���;�8  ��  ��   ��     \1�8  ��       @�     d3�:  ��       ��     d3�8  ��  ��  @@�     \1o;  ��       @�     d3�:  ��  ��   @�     \1�:  ��       ��     ���:C7  ��  �?   @�     ��j96  ��  �?   ��     ���:6  ��  �?   @�     ���;Y8  ��      @@�     ��6;�8  ��  �?  @@�     ��6;Y8   @  �?   @  �   �;�9  ���̌?   @  �   �n9~9   @�̌?   @  �   �;~9  ��  �?   �     �;�;   @�̌?   �     �S;I:  ���̌?   �     �S;�;   @  �?   @�     �;V9   @�̌?   ��     �n9}9   @  �?   ��     �n9V9  �@  �?  �@     �	:6  �@      ��     �j93  �@  �?  ��     �	:3  �@      ��     �4�9  �@  ��  �@     d3�9  �@  ��  ��     d3�9  ��  �?  ��   �  �K;�4  @@  �?  @�   �  �:6  �@  �?  ��   �  �:�4  �@  �?  ��   Y Y��:�4  @@  �?  @@   Y Y�:}0  �@  �?  �@   Y Y��:}0  �@  ��  �@    � \1o;  ��      �@    � �.�;  ��  ��  �@    � \1�;  ��  �?  �@   �  ��;6  �@      �@   �  ��:C7  �@  �?  �@   �  ��:6  ��  �?  �@    ~��;3  @@  �?  @@   U ]�L;6  ��  �?  @@     �L;3  ��  �?  ��  �   �:�+  �@      ��  �   �K;w0  ��      ��  �   �:w0  ��  �?   @     �"68   @  �?   �     ��8�:  ��  �?   �     ��88  �@  ��  ��  �  � �.d8  ��      ��  �  � :)�7  �@      ��  �  � :)d8  ���̌?  @�   Y ��E:�;   @�̌?   �   Y ��n9I:  @@�̌?  @�   Y ��E:I:   @�̌?   @   �  �n9�9  ���̌?  @@   �  �;G:  @@�̌?  @@   �  �n9G:  ���̌?  @@     ��;�;  @@  �?  @@     �U;I:  @@�̌?  @@     ��;I:  ���̌?  @�  � �  �;T9  @@  �?  @�  � �  �n9-9  ��  �?  @�  � �  �;-9  @@�̌?  @�   Y Y�;�;   @�̌?   @   Y Y�G:I:  @@�̌?  @@   Y Y�;I:  @@  �?  @�     ��;9  @@�̌?  @@     ��n9,9  @@  �?  @@     ��n99  ��  ��  �@�     \1�;  ��      �@�     d3�;  ��      @@�     d3o;  ��  �?   @�     ���;G:  ��  �?  @@�     ��;G:  ���̌?  @@�     ��; :  ��  �?   ��    � ��;�;  ���̌?   ��    � ��;�;  ���̌?  @��    � ��;�:  ��  ��  ���     \1�7  ��  ��  @��     \1d8  ��      @��     d3d8  ��  ��  @��     \1d8  ��  ��   ��     \1�8  ��       ��     d3�8  ��  �?  @@�     �K;�4  ��      @@�     ��:�4  ��      �@�     ��:3  ��      ���     �j9�2  ��      @��     �j9}0  ��  �?  @��     �	:}0  ��      @��     ���;�9  ��       ��     ��6;�9  ��  �?   ��     ��6;�8  ��  ��   ��     \1�8  ��  ��   @�     \1�:  ��       @�     d3�:  ��  ��  @@�     \1o;  ��      @@�     d3o;  ��       @�     d3�:  ��       ��     ���:C7  ��       @�     ��j9C7  ��  �?   @�     ��j96  ��  �?   @�     ���;Y8  ��       @�     ���;�8  ��      @@�     ��6;�8   @  �?   @  �   �;�9  ��  �?   @  �   �n9�9  ���̌?   @  �   �n9~9  ��  �?   �     �;�;   @  �?   �     �;I:   @�̌?   �     �S;I:   @  �?   @�     �;V9   @�̌?   @�     �;}9   @�̌?   ��     �n9}9  �@  �?  �@     �	:6  �@      �@     �j96  �@      ��     �j93  �@      ��     �4�9  �@      �@     �4�9  �@  ��  �@     d3�9  ��  �?  @�   �  �K;6  �@  �?  ��   Y ���:�4  @@  �?  @�   Y ��:�4  @@  �?  @@   Y ��:}0  �@  ��  �@    � \1o;  �@      �@    � �.o;  ��      �@    � �.�;  ��  �?  �@   �  ��;6  ��      �@   �  ��;C7  �@      �@   �  ��:C7  �@  �?  �@   Y Y��;6  ��  �?  ��  �   �:�+  �@  �?  ��  �   �K;�+  �@      ��  �   �K;w0  ��  �?   @     �"68   @  �?   @     �"6�:   @  �?   �     ��8�:  �@  ��  ��  �  � �.d8  ��  ��  ��  �  � �.�7  ��      ��  �  � :)�7  ���̌?  @�     ��E:�;  ���̌?   �     ��n9�;   @�̌?   �     ��n9I:   @�̌?   @   �  �n9�9  ���̌?   @   �  �;�9  ���̌?  @@   �  �;G:  ���̌?  @@     ��;�;  ��  �?  @@     �U;�;  @@  �?  @@     �U;I:  ���̌?  @�  � �  �;T9  @@�̌?  @�  � �  �n9T9  @@  �?  @�  � �  �n9-9  @@�̌?  @�   Y ��;�;   @�̌?   �   Y ��G:�;   @�̌?   @   Y ��G:I:  @@  �?  @�     ��;9  @@�̌?  @�     ��;,9  @@�̌?  @@     ��n9,9      vertex_count    �         array_index_data    t            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � 3 4 � � � � � � � � � � ? @ � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb      ��  ��  ��   Aff@
  A      skeleton_aabb              blend_shape_data           	   material       6      ShaderMaterial                                       
   ArrayMesh             Cube171       
         array_data    �    ��  @@   @     ��5�8  �@  @@   �     ��8�;  ��  @@   �     ��8�8  ��  @@   �     Z9�8  �@ffF@   �     �;�8  ��ffF@   �     Z9�8  ��ffF@  @�  �   Z9�9  �@   @  @�  �   �;49  ��   @  @�  �   Z949  ��ffF@  @@   �  �;�9  �@   @  @@   �  Z9�9  �@ffF@  @@   �  Z9�9  �@  @@   @  �   �;�8  ��ffF@   @  �   Z9�8  �@ffF@   @  �   �;�8  ��ffF@   @     Z9�8  �@ffF@  @@     �;49  �@ffF@   @     �;�8  �@ffF@  @�   �  Z9�8  ��ffF@   �   �  �;�8  �@ffF@   �   �  Z9�8  ��   @  @@ �  �  �;�;  �@   @   @ �  �  Z9<;  �@   @  @@ �  �  Z9�;  �@   @  @� �  �  Z9�9  ��   @   � �  �  �;:  ��   @  @� �  �  �;�9  ��ffF@  @��     �:8  ��  @@   ��     +;8  ��ffF@   ��     +;8  ��  @@   @�     �:8  ��ffF@  @@�     �:8  ��ffF@   @�     �:8  ��   @   @�     �:`8  ��   @  @@�     �:`8  ��   @  @��     �:`8  ��   @   ��     +;`8  ��   @   ��    � :9":  ��  @@   @�    � �8�8  ��  @@   ��    � �8":  �@ffF@  @�    �~
:`8  �@  @@   �    �~R:X8  �@   @  @�    �~
:8  �@   @  @�     
:8  �@  @@   �     R:X8  �@   @   �     R:8  �@ffF@  @@     �R:8  �@  @@   @     ��:8  �@ffF@   @     ��:8  �@   @  @@     �R:`8  �@   @   @     ��:`8  �@  @@   @     ��:8  �@   @   @    � ,9�;  �@  @@   �    � �8=:  �@  @@   @    � �8�;  ��   @   � �  �  �;:  �@   @   @ �  �  Z9<;  ��   @   @ �  �  �;<;  ��  �?  �@�    � �9#  ��      ���    � 
:N7  ��      �@�    � 
:#  @��̌?  �@�     �;�;  @�  �?  ���     �;8  @�  �?  �@�     �;�;  @@�̌?  �@    � �;�;  @@  �?  ��    � �;8  @@�̌?  ��    � �;8  �@  ��  �@     \1�;  @@      �@     d3o;  @@  ��  �@     \1o;  ��  ��  ���    � �.�;  ��      �@�    � :)�7  ��      ���    � :)�;   @  �?  ���    � �;�;   @�̌?  �@�    � �;8   @�̌?  ���    � �;�;   �  �?  ��  � �  �:�:  @��̌?  ��  � �  	;�:   ��̌?  ��  � �  �:�:  @@      ��  �   �4d8  �@  ��  ��  �   d3�7  @@  ��  ��  �   d3d8  �@  ��  ��    � \1�7  �@      �@    � �.�;  �@  ��  �@    � \1�;   �  �?  �@    � �;�;   ��̌?  ��    � �;8   ��̌?  �@    � �;�;   @  �?  �@   �  �;�;  @@�̌?  �@   �  	;�;   @�̌?  �@   �  �;�;   @�̌?  ��   �  �:�;  @@�̌?  �@   �  :8  @@�̌?  ��   �  :�;   �  �?  �@   �  �:�;  @��̌?  �@   �  	;�;  @�  �?  �@   �  	;�;  @��̌?  ��   �  :�;   ��̌?  �@   �  �98   ��̌?  ��   �  �9�;  �@  �?  �@    � w:N7  �@      ��    � �:#  �@  �?  ��    � w:#  �@  �?  ��   �  �:N7  @@  �?  �@   �  Q;#  �@  �?  �@   �  �:#  @�  �?  �@   �  
:#  ��  �?  ��   �  w:N7  ��  �?  �@   �  w:#   @�̌?  ��  � �  	;5:  @@  �?  ��  � �  �:A:   @  �?  ��  � �  	;A:  ��  ��  �@     \1�7  @�      �@     d3d8  ��      �@     d3�7  @�  ��  �@     \1d8   �      �@     d3�8  @�      �@     d3d8  ��      ��  �   �4�;  @�  ��  ��  �   d3o;  ��  ��  ��  �   d3�;  @�      ��  �   �4o;   �  ��  ��  �   d3�:  @�  ��  ��  �   d3o;  @@  �?  ��  �   �;�4  �@      ��  �   Q;�3  @@      ��  �   Q;�4  @@  �?  �@     �;�5  �@      �@     Q;k6  �@  �?  �@     �;k6  ��      �@     Q;N7  @�  �?  �@     �;k6  ��  �?  �@     Q;k6  @�      �@   �  	;=;   �  �?  �@   �  �:�;  @�  �?  �@   �  	;�;  ��  �?  ��  �   �;�5  @�      ��  �   Q;�4  ��      ��  �   Q;�5  @�  �?  ��  � �  	;�:   �      ��  � �  �:=;  @�      ��  � �  	;=;   @  �?  �@   �  �5\8   �  �?  ��   �  �8.;   �  �?  �@   �  �8\8   �  ��  �@     \1�8   @      �@     d3�:   �      �@     d3�8  @@  ��  �@     \1o;   @      �@     d3�:   @  ��  �@     \1�:   �      ��  �   �4�:   @  ��  ��  �   d3�8   �  ��  ��  �   d3�:   @      ��  �   �4�8  @@  ��  ��  �   d3d8   @  ��  ��  �   d3�8   �      �@     �8�9   @  �?  �@     (9.;   �  �?  �@     (9�9   @  �?  �@   �  �;�;  @@      �@   �  	;=;  @@  �?  �@   �  	;�;   �  �?  ��  �  � �8Z8   @      ��  �  � *9�9   �      ��  �  � *9Z8   @  �?  ��  � �  	;A:  @@      ��  � �  �:�:   @      ��  � �  	;�:  ��  @@   @     ��5�8  �@  @@   @     ��5�;  �@  @@   �     ��8�;  ��  @@   �     Z9�8  �@  @@   �     �;�8  �@ffF@   �     �;�8  ��ffF@  @�  �   Z9�9  �@ffF@  @�  �   �;�9  �@   @  @�  �   �;49  ��   @  @@   �  �;�9  �@  @@   @  �   �;�8  ��  @@   @  �   Z9�8  ��ffF@   @  �   Z9�8  ��ffF@   @     Z9�8  ��ffF@  @@     Z949  �@ffF@  @@     �;49  �@ffF@  @�   �  Z9�8  ��ffF@  @�   �  �;�8  ��ffF@   �   �  �;�8  ��   @  @@ �  �  �;�;  ��   @   @ �  �  �;<;  �@   @   @ �  �  Z9<;  �@   @  @� �  �  Z9�9  �@   @   � �  �  Z9:  ��   @   � �  �  �;:  ��ffF@  @��    �~�:8  ��   @  @��    �~�:`8  ��  @@   ��    �~+;8  ��  @@   @�    ~�:8  ��   @  @@�    ~�:`8  ��ffF@  @@�    ~�:8  ��   @   ��    � :9":  ��   @   @�    � :9�8  ��  @@   @�    � �8�8  �@ffF@   �     R:`8  �@ffF@  @@    ��R:8  �@   @  @@    ��R:`8  �@  @@   @    ���:8  �@   @   @    � ,9�;  �@   @   �    � ,9=:  �@  @@   �    � �8=:  ��   @   � �  �  �;:  �@   @   � �  �  Z9:  �@   @   @ �  �  Z9<;  ��  �?  �@�    � �9#  ��  �?  ���    � �9N7  ��      ���    � 
:N7  @��̌?  ���     �;8  @@�̌?  �@    � �;�;  @@  �?  �@    � �;�;  @@  �?  ��    � �;8  �@  ��  �@     \1�;  �@      �@     d3�;  @@      �@     d3o;  ��  ��  ���    � �.�;  ��  ��  �@�    � �.�7  ��      �@�    � :)�7   @  �?  �@�    � �;8   �  �?  ��  � �  �:�:  @�  �?  ��  � �  	;�:  @��̌?  ��  � �  	;�:  @@      ��  �   �4d8  �@      ��  �   �4�7  �@  ��  ��  �   d3�7  �@  ��  ��    � \1�7  �@      ��    � �.�7  �@      �@    � �.�;   �  �?  �@    � �;�;   �  �?  ��    � �;8   ��̌?  ��    � �;8   @  �?  �@   �  �;�;  @@  �?  �@   �  	;�;  @@�̌?  �@   �  	;�;   @�̌?  ��   �  �:�;   @�̌?  �@   �  �:8  @@�̌?  �@   �  :8   ��̌?  �@   �  �:�;  @��̌?  ��   �  :�;  @��̌?  �@   �  :8   ��̌?  �@   �  �98  �@  �?  �@    � w:N7  �@      �@    � �:N7  �@      ��    � �:#  �@  �?  ��   �  �:N7  @@  �?  ��   �  Q;N7  @@  �?  �@   �  Q;#  @�  �?  �@   �  
:#  @�  �?  ��   �  
:N7  ��  �?  ��   �  w:N7   @�̌?  ��  � �  	;5:  @@�̌?  ��  � �  �:5:  @@  �?  ��  � �  �:A:  ��  ��  �@     \1�7  @�  ��  �@     \1d8  @�      �@     d3d8  @�  ��  �@     \1d8   �  ��  �@     \1�8   �      �@     d3�8  ��      ��  �   �4�;  @�      ��  �   �4o;  @�  ��  ��  �   d3o;  @�      ��  �   �4o;   �      ��  �   �4�:   �  ��  ��  �   d3�:  @@  �?  ��  �   �;�4  �@  �?  ��  �   �;�3  �@      ��  �   Q;�3  @@  �?  �@     �;�5  @@      �@     Q;�5  �@      �@     Q;k6  ��      �@     Q;N7  @�      �@     �;N7  @�  �?  �@     �;k6  @�      �@   �  	;=;   �      �@   �  �:=;   �  �?  �@   �  �:�;  ��  �?  ��  �   �;�5  @�  �?  ��  �   �;�4  @�      ��  �   Q;�4  @�  �?  ��  � �  	;�:   �  �?  ��  � �  �:�:   �      ��  � �  �:=;   @  �?  ��   �  �5.;   �  ��  �@     \1�8   @  ��  �@     \1�:   @      �@     d3�:  @@  ��  �@     \1o;  @@      �@     d3o;   @      �@     d3�:   �      ��  �   �4�:   @      ��  �   �4�8   @  ��  ��  �   d3�8   @      ��  �   �4�8  @@      ��  �   �4d8  @@  ��  ��  �   d3d8   �      �@     �8�9   @      �@     �8.;   @  �?  �@     (9.;   @  �?  �@   �  �;�;   @      �@   �  �;=;  @@      �@   �  	;=;   �  �?  ��  �  � �8Z8   @  �?  ��  �  � �8�9   @      ��  �  � *9�9   @  �?  ��  � �  	;A:  @@  �?  ��  � �  �:A:  @@      ��  � �  �:�:      vertex_count    <        array_index_data    �            	  
                       !  " #  $ % ' & ( * ) + - , . 0 / 1 3 2 4 6 5 7 9 8 : < ; = ? > @ B A C E D F H G I K J L N M O Q P R T S U W V X Z Y [ ] \ ^ ` _ a c b d f e g i h j l k m o n p r q s u t v x w y { z | ~ }  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 	 
 � � � � � � � � � � � � � � � � � � � � � � � � � ( ) � � � � � � � � � � � � � = > � � � � � � � � � � I J � � � � � � � � � � � � � � � � � � � ^ _ � � � � � � � � � � �  
	 "!� � #$&%')(*,+-/.0213546879;:      index_count    J     
   primitive             format    }       aabb      ��  ��  ��   A33�@   A      skeleton_aabb              blend_shape_data           	   material       8      ShaderMaterial                                       
   ArrayMesh             Cube007       
         array_data    �    @�  �?  �@     �;�/  ��      �@     I;�1  @�      �@     �;�1  ��      @��    � :1f;  ��  ��  ���    � 3�;  ��  ��  @��    � 3f;  ��  �?  @��     ��:82  ��      ���     �<;60  ��      @��     ��:60  @�  �?  @�     ��:4  ��  �?  ��     �<;82  ��  �?  @�     ��:82  ��      �@�    � :1�7  ��  ��  @@�    � 3d8  ��  ��  �@�    � 3�7  ��      @@�    � :1d8  ��  ��   @�    � 3�8  ��  ��  @@�    � 3d8  ��       @�    � :1�8  ��  ��   ��    � 3�:  ��  ��   @�    � 3�8  ��  �?  �@�     I;�/  ��      @@�     �:�+  ��      �@�     �:�/  ��  �?  @@�     
;y9  ��       @�     9::  ��      @@�     
;:  ��  �?   @�     ��6�;  ��       ��     ��8k;  ��       @�     ��6k;  @�  �?  @@     �;�+  ��  �?  �@     I;�/  @�  �?  �@     �;�/  @�  �?  @��     �:�;  @��̌?  ���     �9�;  @�  �?  ���     �9�;  @�  �?  @@   �  F;�;  ���̌?  @@   �  �;�;  ��  �?  @@   �  �;�;   �  �?  �@   �  ;�9  @�      �@   �  �;m9   �      �@   �  ;m9  ��  ��  �@    � �4�;  @�      �@    � 3f;  ��      �@    � 3�;  @�  ��  �@    � �4f;   �      �@    � 3�:  @�      �@    � 3f;  ��      ��  �  � �)�7  @�  ��  ��  �  � �.d8  ��  ��  ��  �  � �.�7  @�      ��  �  � �)d8   �  ��  ��  �  � �.�8  @�  ��  ��  �  � �.d8  ��  �?  ��  �  � <;82  @�      ��  �  � �;4  ��      ��  �  � �;82   �  �?  ��  � �  d9:  @�      ��  � �  5:�:  @�  �?  ��  � �  5::   ��̌?  �@     �:�7  @��̌?  @@     :�8  @��̌?  �@     �:�8   �  �?  �@   �  ;�9  @��̌?  �@   �  �;:  @�  �?  �@   �  �;�9  @�  �?  �@�     G;�;  @��̌?  @@�     �:�;  @�  �?  @@�     �:�;  @�  �?  ��  � �  5::   ��̌?  ��  � �  d9:   �  �?  ��  � �  d9:  ��  �?  @@�     
;y9  ���̌?   @�     9:k9  ��  �?   @�     9:y9  ��  �?  @�  � �  �9�;  @��̌?  @�  � �  W9�;  @�  �?  @�  � �  W9�;   �  �?   @     W9�;   ��̌?  �@     �:�;   �  �?  �@     �:�;  ��       ��    � :1�:  ��  ��  @��    � 3f;  ��  ��   ��    � 3�:  ��  �?   ��     �;:  ��      @��     ;�:  ��       ��     �;�:   �  �?   �     (7�8  ��  �?   @     �5�9   �  �?   @     (7�9   @  �?  ��  �   �8;   �      ��  �   �6�:   �  �?  ��  �   �6;   @  �?  ��     �8�7   �  �?   �     (7�8   @  �?   �     �8�8   @  �?   @     �8�9   �  �?  �@     (7�:   @  �?  �@     �8�:  ��  �?   ��     �;:  ���̌?  @��     ;:  ��  �?  @��     ;:   @  �?   �     �8�8   �  �?   @     (7�9   @  �?   @     �8�9  @��̌?  @@     :�8  ���̌?   @     `9&9  ���̌?  @@     :&9  @��̌?  @�   �  G;�8  ���̌?   �   �  �;�7   ��̌?   �   �  �:�7   ��̌?  ��   �  �:&9  @��̌?  @�   �  G;�8   ��̌?   �   �  �:�7   �  �?   �   �  �:�;  ���̌?   �   �  �;�;  ��  �?   �   �  �;�;  ��  �?   @  � �  �:�;   ��̌?   @  � �  W9�;   �  �?   @  � �  W9�;   �  �?  ��     �:�;   ��̌?   �     �;�;   �  �?   �     �;�;��@  ��  �@    � �4�7��?@      �@    � 3d8��?@  ��  �@    � �4d8  @@      ��  �  � �)f;  �@  ��  ��  �  � �.�;  @@  ��  ��  �  � �.f;  @@  �?  ��  �   �9#,  �@      ��  �   :`%  @@      ��  �   �9`%  @@  �?  �@     �9�6��@      �@     :Q7  �@  �?  �@     :�6��?@  ��  �@    � �4d8   @      �@    � 3�8   @  ��  �@    � �4�8  �@  ��  ��    � :1�7��@      �@    � �.�;��@  ��  �@    � :1�;  �@  �?  �@    � :�6  �@      ��    � n:#,  �@  �?  ��    � :#,  �@  �?  �@     :�6  @@  �?  ��     �9#,  @@  �?  �@     �9�6  @@�̌?  �@     �U9�;   @�̌?  ��     ��;;   @�̌?  �@     �U9;  @@  �?  ��     X9�:  @@�̌?  �@     �;�:  @@  �?  �@     �;�:   @  �?  �@   �  �6k;   �      �@   �  �8;   @      �@   �  �6;   �  ��  �@    � �4�:   @      �@    � 3�8   �      �@    � 3�:   �      ��  �  � �)�8   @  ��  ��  �  � �.�:   �  ��  ��  �  � �.�8   @      ��  �  � �)�:  @@  ��  ��  �  � �.f;   @  ��  ��  �  � �.�:   @  �?  �@     d9z9��?@      �@     5::  @@  �?  �@     5:z9   @  �?  ���     ��;�:   @�̌?  �@�     �X9�:   @�̌?  ���     ��;�:  @@  �?  �@     5:z9   @�̌?  �@     d9l9   @  �?  �@     d9z9  @@  �?  ��  �   
;�:   @      ��  �   9::   @  �?  ��  �   9:�:  @@  �?  ��  �   
;�:   @�̌?  ��  �   9:�:  @@�̌?  ��  �   
;�:  @�  �?  �@     �;�/  ��  �?  �@     I;�/  ��      �@     I;�1  ��      ���    � :1�;  ��  �?  @��     ��:82  ��  �?  ���     �<;82  ��      ���     �<;60  @�  �?  ��     �<;4  ��      �@�    � :1�7  ��      @@�    � :1d8  ��  ��  @@�    � 3d8  ��      @@�    � :1d8  ��       @�    � :1�8  ��  ��   @�    � 3�8  ��       @�    � :1�8  ��       ��    � :1�:  ��  ��   ��    � 3�:  ��  �?  �@�     I;�/  ��  �?  @@�     I;�+  ��      @@�     �:�+  ��  �?  @@�     
;y9  ��  �?   @�     9:y9  ��       @�     9::  ��  �?   @�     ��6�;  ��  �?   ��     ��8�;  ��       ��     ��8k;  ��  �?  @@     I;�+  @��̌?  @��     �:�;  @�  �?  @@   �  F;�;  @��̌?  @@   �  F;�;  ���̌?  @@   �  �;�;   �  �?  �@   �  ;�9  @�  �?  �@   �  �;�9  @�      �@   �  �;m9  ��  ��  �@    � �4�;  @�  ��  �@    � �4f;  @�      �@    � 3f;  @�  ��  �@    � �4f;   �  ��  �@    � �4�:   �      �@    � 3�:  ��      ��  �  � �)�7  @�      ��  �  � �)d8   �      ��  �  � �)�8   �  ��  ��  �  � �.�8  ��  �?  ��  �  � <;82  @�  �?  ��  �  � <;4  @�      ��  �  � �;4   �  �?  ��  � �  d9:   �      ��  � �  d9�:  @�      ��  � �  5:�:   ��̌?  �@     �:�7   ��̌?   @     `9�7  @��̌?  @@     :�8   �  �?  �@   �  ;�9   ��̌?  �@   �  ;:  @��̌?  �@   �  �;:  @�  �?  �@�     G;�;  @��̌?  �@�     G;�;  @��̌?  @@�     �:�;  @�  �?  ��  � �  5::  @��̌?  ��  � �  5::   ��̌?  ��  � �  d9:  ���̌?  @@�     
;k9  ��  �?  @�  � �  �9�;  ���̌?  @�  � �  �9�;  @��̌?  @�  � �  W9�;   �  �?   @     W9�;   ��̌?   @     W9�;   ��̌?  �@     �:�;  ��       ��    � :1�:  ��      @��    � :1f;  ��  ��  @��    � 3f;  ��  �?   ��     �;:  ��  �?  @��     ;:  ��      @��     ;�:   �  �?   �     (7�8  ��  �?   �     �5�8  ��  �?   @     �5�9   @  �?  ��  �   �8;   @      ��  �   �8�:   �      ��  �   �6�:   �  �?  ��     (7�7   �  �?   @     (7�9  ���̌?   ��     �;:   @  �?   �     �8�8   �  �?   �     (7�8   �  �?   @     (7�9  @��̌?  @@     :�8   ��̌?   @     `9�7  ���̌?   @     `9&9  @��̌?  @�   �  G;�8  ���̌?  @�   �  �;�8  ���̌?   �   �  �;�7   ��̌?  ��   �  �:&9  @��̌?  ��   �  G;&9  @��̌?  @�   �  G;�8   �  �?   �   �  �:�;   ��̌?   �   �  �:�;  ���̌?   �   �  �;�;  ��  �?   @  � �  �:�;  ���̌?   @  � �  �:�;   ��̌?   @  � �  W9�;   ��̌?  ��     �:�;��@  ��  �@    � �4�7��@      �@    � 3�7��?@      �@    � 3d8  @@      ��  �  � �)f;  �@      ��  �  � �)�;  �@  ��  ��  �  � �.�;  @@  �?  ��  �   �9#,  �@  �?  ��  �   :#,  �@      ��  �   :`%  @@  �?  �@     �9�6��?@      �@     �9Q7��@      �@     :Q7��?@  ��  �@    � �4d8��?@      �@    � 3d8   @      �@    � 3�8  �@  ��  ��    � :1�7  �@      ��    � �.�7��@      �@    � �.�;  �@  �?  �@    � :�6��@      �@    � n:�6  �@      ��    � n:#,  �@  �?  ��     :#,  @@�̌?  �@     �U9�;  @@�̌?  ��     ��;�;   @�̌?  ��     ��;;  @@  �?  ��     X9�:  @@�̌?  ��     X9�:  @@�̌?  �@     �;�:   @  �?  �@   �  �6k;   �  �?  �@   �  �8k;   �      �@   �  �8;   �  ��  �@    � �4�:   @  ��  �@    � �4�8   @      �@    � 3�8   �      ��  �  � �)�8   @      ��  �  � �)�:   @  ��  ��  �  � �.�:   @      ��  �  � �)�:  @@      ��  �  � �)f;  @@  ��  ��  �  � �.f;   @  �?  �@     d9z9   @      �@     d9:��?@      �@     5::   @  �?  ���     ��;�:   @  �?  �@�     �X9�:   @�̌?  �@�     �X9�:  @@  �?  �@     5:z9  @@�̌?  �@     5:l9   @�̌?  �@     d9l9  @@  �?  ��  �   
;�:  @@      ��  �   
;:   @      ��  �   9::  @@  �?  ��  �   
;�:   @  �?  ��  �   9:�:   @�̌?  ��  �   9:�:      vertex_count    R        array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   � � � � 	 
 � � � � � � � � � � � � � � � � � � �   � ! " � � � � � � � � � � � � � � 5 3 � � � � � � � � � � � � � � � � � � � � � H I � � � � � � � � � � � � � �  ] ^ ` a c d 
	x y  !#"$&%')(*,+-/.� � 0132465798:<;=?>@BACEDFHGIKJLNMOQP      index_count    h     
   primitive             format    }       aabb      ��  ��  ��   Aff@
  A      skeleton_aabb              blend_shape_data           	   material       :      ShaderMaterial                                       
   ArrayMesh             Cube131       
         array_data    �    ��  �?  ��  �  � �9#  �@      ��  �  � 
:N7  ��      ��  �  � 
:#  ���̌?  @�  �   �;�;  �@  �?  @�  �   �;8  ��  �?  @�  �   �;�;  ���̌?  @@    � �;�;  �@  �?  @@    � �;8  �@�̌?  @@    � �;8  ��  ��  �@�     \1�;  ��      @@�     d3o;  ��  ��  @@�     \1o;  �@  ��  ��  �  � �.�;  ��      ��  �  � :)�7  �@      ��  �  � :)�;  �@  �?   @  �  � �;�;  ���̌?   @  �  � �;8  �@�̌?   @  �  � �;�;  �@  �?   �     ��:�:  �@�̌?  @�     �	;�:  �@�̌?   �     ��:�:  �@      @@     �4d8  �@  ��  �@     d3�7  �@  ��  @@     d3d8  �@  ��  �@    � \1�7  ��      �@    � �.�;  ��  ��  �@    � \1�;  ��  �?   �    � �;�;  �@�̌?   �    � �;8  ���̌?   �    � �;�;  ��  �?   @�     ��;�;  ���̌?  @@�     �	;�;  ���̌?   @�     ��;�;  �@�̌?   @     ��:�;  ���̌?  @@     �:8  �@�̌?  @@     �:�;  ��  �?   ��     ��:�;  ���̌?  @��     �	;�;  ��  �?  @��     �	;�;  ���̌?  @�     �:8  �@�̌?   �     ��9�;  �@�̌?  @�     �:�;  ��  �?  �@    � w:N7  �@      �@    � �:#  �@  �?  �@    � w:#  �@  �?  �@     ��:N7  ��  �?  @@     �Q;#  ��  �?  �@     ��:#  ��  �?  ��     �w:#  �@  �?  @�     �
:N7  �@  �?  ��     �w:N7  �@�̌?   @     �	;5:  �@  �?  @@     ��:A:  �@  �?   @     �	;A:  ��  ��  ���     \1�7  ��      @��     d3d8  ��      ���     d3�7  ��  ��  @��     \1d8  ��       ��     d3�8  ��      @��     d3d8  �@      ��     �4�;  �@  ��  @�     d3o;  �@  ��  ��     d3�;  �@      @�     �4o;  �@  ��   �     d3�:  �@  ��  @�     d3o;  �@  �?  @@     �;�4  �@      �@     Q;�3  �@      @@     Q;�4  ��  �?  @@�     �;�5  ��      �@�     Q;k6  ��  �?  �@�     �;k6  ��      ���     Q;N7  ��  �?  @��     �;k6  ��  �?  ���     Q;k6  ��      @��     �	;=;  ��  �?   ��     ��:�;  ��  �?  @��     �	;�;  �@  �?  ��     �;�5  �@      @�     Q;�4  �@      ��     Q;�5  �@  �?  @�     �	;�:  �@       �     ��:=;  �@      @�     �	;=;  ��  �?   @     ��5\8  �@  �?   �     ��8.;  ��  �?   �     ��8\8  ��  ��   ��     \1�8  ��       @�     d3�:  ��       ��     d3�8  ��  ��  @@�     \1o;  ��       @�     d3�:  ��  ��   @�     \1�:  �@       �     �4�:  �@  ��   @     d3�8  �@  ��   �     d3�:  �@       @     �4�8  �@  ��  @@     d3d8  �@  ��   @     d3�8  ��       ��     �8�9  ��  �?   @�     (9.;  ��  �?   ��     (9�9  ��  �?   @�     ��;�;  ��      @@�     �	;=;  ��  �?  @@�     �	;�;  �@  �?   �    � �8Z8  �@       @    � *9�9  �@       �    � *9Z8  �@  �?   @     �	;A:  �@      @@     ��:�:  �@       @     �	;�:  ��  �?  ��  �  � �9#  �@  �?  ��  �  � �9N7  �@      ��  �  � 
:N7  �@�̌?  @�  �   �;8  ���̌?  @@    � �;�;  ��  �?  @@    � �;�;  �@  �?  @@    � �;8  ��  ��  �@�     \1�;  ��      �@�     d3�;  ��      @@�     d3o;  �@  ��  ��  �  � �.�;  ��  ��  ��  �  � �.�7  ��      ��  �  � :)�7  �@  �?   @  �  � �;�;  ��  �?   @  �  � �;8  ���̌?   @  �  � �;8  �@  �?   �     ��:�:  �@  �?  @�     �	;�:  �@�̌?  @�     �	;�:  �@      �@     �4�7  �@  ��  �@    � \1�7  �@      �@    � �.�7  ��      �@    � �.�;  �@  �?   �    � �;8  ��  �?   @�     ��;�;  ��  �?  @@�     �	;�;  ���̌?  @@�     �	;�;  �@�̌?   @     ��:�;  ���̌?   @     ��:8  ���̌?  @@     �:8  ��  �?   ��     ��:�;  ���̌?   ��     ��:�;  ���̌?  @��     �	;�;  ���̌?  @�     �:8  ���̌?   �     ��98  �@�̌?   �     ��9�;  ��  �?  �@    � w:N7  ��      �@    � �:N7  �@      �@    � �:#  �@  �?  @@     �Q;N7  ��  �?  @�     �
:#  �@�̌?   @     �	;5:  �@�̌?  @@     ��:5:  �@  �?  @@     ��:A:  ��  ��  ���     \1�7  ��  ��  @��     \1d8  ��      @��     d3d8  ��  ��  @��     \1d8  ��  ��   ��     \1�8  ��       ��     d3�8  �@      ��     �4�;  �@      @�     �4o;  �@  ��  @�     d3o;  �@      @�     �4o;  �@       �     �4�:  �@  ��   �     d3�:  �@  �?  @@     �;�4  �@  �?  �@     �;�3  �@      �@     Q;�3  ��  �?  @@�     �;�5  ��      @@�     Q;�5  ��      �@�     Q;k6  ��      ���     Q;N7  ��      @��     �;N7  ��  �?  @��     �;k6  ��      @��     �	;=;  ��       ��     ��:=;  ��  �?   ��     ��:�;  �@  �?  ��     �;�5  �@  �?  @�     �;�4  �@      @�     Q;�4  �@  �?  @�     �	;�:  �@  �?   �     ��:�:  �@       �     ��:=;  �@  �?   @     ��5.;  ��  ��   ��     \1�8  ��  ��   @�     \1�:  ��       @�     d3�:  ��  ��  @@�     \1o;  ��      @@�     d3o;  ��       @�     d3�:  �@       �     �4�:  �@       @     �4�8  �@  ��   @     d3�8  �@       @     �4�8  �@      @@     �4d8  �@  ��  @@     d3d8  ��       ��     �8�9  ��       @�     �8.;  ��  �?   @�     (9.;  ��  �?   @�     ��;�;  ��       @�     ��;=;  ��      @@�     �	;=;  �@  �?   �    � �8Z8  �@  �?   @    � �8�9  �@       @    � *9�9  �@  �?   @     �	;A:  �@  �?  @@     ��:A:  �@      @@     ��:�:      vertex_count    �         array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p   r s u t v x w y { z | ~ }  � �   � � � �   � � � � � � � � � � � � � � � � - . � 0 1 � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � T U � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb      ��  ��  ��   Aff@   A      skeleton_aabb              blend_shape_data           	   material       <      ShaderMaterial                                       
   ArrayMesh             Cube130       
         array_data    ��     @  @@  @�  �   �;}:  @@333@  @�  �   �;g:   @333@  @�  �   �;}:  @�  @@  @�  �   �;�:   �333@  @�  �   �;�:  @�333@  @�  �   �;�:  @@  @@   @     �;}:  @@333@  @@     �;g:  @@333@   @     �;}:   �  @@  @@     �;}:  @�333@  @@     �;g:   �333@  @@     �;}:  @@  @@  @�     �;�:  @@333@   �     �;�:  @@333@  @�     �;�:   @  @@  @@     �;�:   �333@  @@     �;}:   @333@  @@     �;�:  @�  @@   ��    � �;X;  @�333@  @��    � �;n;  @�333@   ��    � �;X;   �  @@  @�  �   �;�:   @333@  @�  �   �;}:   �333@  @�  �   �;�:  @�  @@  @@�    � �;�:  @�333@   @�    � �;;  @�333@  @@�    � �;�:  @@  @@  @@     �;�:   @333@  @@     �;�:  @@333@  @@     �;�:   @333@  @@ �    a:�:  @@333@   @ �    w:;  @@333@  @@ �    w:�:   @333@   � �    a:X;  @@333@  @� �    w:n;  @@333@   � �    w:X;  @@���@  @@ �    ��9g:  @����@  @� �    �w:�:  @@���@  @� �    �w:g:  @@  �@  @@     �w:�:��u?  �@R��?     ��:�:  @�  �@  @@     �w:g:  @@���@  @@    � �;g:  @�  �@  @@    � �;�:  @����@  @@    � �;�:  @����@  @@�    � �;g:  @�  �@  @��    � �;�:  @����@  @��    � �;�:  @����@  @�  �  � �;�:  @@  �@  @�  �  � �;n;  @@���@  @�  �  � �;n;  @@���@  @�    � �;g:  @@  �@  @@    � �;�:  @@���@  @@    � �;�: �4b�h?��,@    � @1�4 �4���@��,�    � :#-1 �4���@��,@    � :#�4\�@  �@R��?    � W:N9��u?  �@R��?    � L:f9��u?  �@R��?    � W:f9  @�  �@  @@     �w:g:��u?  �@�#<     ��:�:  @�  �@  @�     � ;g:  @@  �@  @�     � ;�:��u?  �@�#<     ��:�:\�@  �@�#<     ��:�:  @@  �@  @@     �w:�:\�@  �@�#<     ��:�:\�@  �@R��?     ��:�:\�@  �@�#<     �9;9��u?  �@R��?     �9f9\�@  �@R��?     �9f9��u?  �@R��?�    � �9;9��u?  �@�#<�    � �9f9��u?  �@�#<�    � �9f9��u?  �@�#<  �   W:f9\�@  �@�#<  �   c:N9\�@  �@�#<  �   W:N9\�@  �@�#<     �9f9\�@  �@R��?     �9;9\�@  �@R��?     �9;9ff6@�̜@fff?     �;t:33�?�̜@�̌?     �;�:ff6@�̜@�̌?     �;t:ff6��̜@S�̽�     :9ff6���y@��=�     :$9ff6��̜@G��=�     :9ff6@�̜@��̽     �;�:33�?�̜@|��=     �;;ff6@�̜@|��=     �;�:33�?�̜@��̽     �;;33��̜@G��=     �;Z;33�?�̜@|��=     �;;ff6@��y@��̽  �   q;m933�?�̜@��̽  �   �;�9ff6@�̜@��̽  �   �;m9�̌��̜@33�?�     �:X9�̌���y@ff6@�     �:m9�̌��̜@ff6@�     �:m9�̌���y@ff6�  � �  5:$9Vff��̜@ff6�  � �  1:9Vff���y@ff6�  � �  1:$9�̌��ff?ff6�  � �  5:f9Vff���y@ff6�  � �  1:$9fff��ff?ff6�  � �  1:f9�̌���y@ff6@     :$9wff�Vff?<f6@     :f9wff���y@ff6@     :$9Vff��̜@33�    � :{9fff���y@33�?    � 3:�9Vff���y@33�    � 3:{9fff���y@33�?    � 3:�9wff�Vff?<f6@    � w:�9wff�fff?33�?    � w:�9fff��̜@33�?    � :�9wff���y@ff6@    � 3:�9fff���y@33�?    � 3:�9�̌��̜@33�?   �  �;�9fff��̜@ff6@   �  �;z9fff��̜@33�?   �  �;�9Vff��̜@33�    � :{9Vff���y@ff6�    � 3:f9Vff��̜@ff6�    � :f9Vff���y@33�    � 3:{9fff��ff?ff6�    � w:f9Vff���y@ff6�    � 3:f9�̌��ff?ff6��     w:�8�̌���y@33�     �:9�̌���y@ff6��     �:�8�̌���y@33�?�     �:X9�̌�Vff?<f6@�     w:m9�̌���y@ff6@�     �:m9�̌��̜@33�     �:9�̌���y@33�?�     �:X9�̌��̜@33�?�     �:X9a�̽�̜@33�    � g9Q9��̽��y@33�?�    � }9�8��̽�̜@33�?�    � g9�8��̽��y@33�?�    � }9�8S�̽Vff?<f6@�    � �9�8S�̽��y@ff6@�    � }9�8��̽�ff?ff6��    � �9f9a�̽��y@33�    � }9Q9a�̽��y@ff6��    � }9f9S��=��y@33�    � �9{9���=�ff?ff6�    � :f9S��=��y@ff6�    � �9f9S��=�̜@33�    � �9{9S��=��y@ff6�    � �9f9S��=�̜@ff6�    � �9f9��̽�̜@33�?   �  �;;���=�̜@ff6@   �  �;�:���=�̜@33�?   �  �;;���=�̜@33�?    � �9�9a��=��y@ff6@    � �9�9���=��y@33�?    � �9�9���=��y@33�?    � �9�9a��=Vff?<f6@    � :�9o��=fff?33�?    � :�9S��=�̜@33�    � �9{9���=��y@33�?    � �9�9S��=��y@33�    � �9{9S�̽��y@ff6@     #:$9a��=Vff?<f6@     ':f9a��=��y@ff6@     ':$9��̽�ff?ff6�  � �  1:f9S��=��y@ff6�  � �  ,:$9���=�ff?ff6�  � �  ,:f9a�̽��y@ff6�  � �  1:$9S��=�̜@ff6�  � �  ,:9S��=��y@ff6�  � �  ,:$9��̽�̜@33�?�    � g9�8S�̽��y@ff6@�    � }9�8��̽�̜@ff6@�    � g9�8a�̽��y@ff6��    � }9f9a�̽�̜@33�    � g9Q9a�̽�̜@ff6��    � g9f9a�̽�̜@33�   �  �;Z;���=�̜@33�?   �  �;;S��=�̜@33�   �  �;Z;a�̽�̜@ff6�   �  �;n;S��=�̜@33�   �  �;Z;S��=�̜@ff6�   �  �;n;��̽�̜@ff6@     #:9a��=��y@ff6@     ':$9���=�̜@ff6@     ':9   @333@   � �    a:X;   �333@  @� �    :n;   @333@  @� �    a:n;   �333@   @ �    :;  @�333@   � �    �9X;   �333@   � �    :X;  @�333@  @@ �    �9�:   �333@   @ �    :;   �333@  @@ �    :�:   �333@   � �    :X;  @�333@  @� �    �9n;   �333@  @� �    :n;  @@  @@  @�     w:�9   @  @@   �     a:�9  @@  @@   �     w:�9  @@  @@   @     w:Q:   @  @@  @@     a:g:  @@  @@  @@     w:g:   @33s@   � �    �9�:  @@33s@  @� �    �9�:  @@33s@   � �    �9�:   �  @@   �     :�9  @�  @@  @�     �9�9  @�  @@   �     �9�9   �  @@   @     :Q:  @�  @@  @@     �9g:   �  @@  @@     :g:   �  @@   �     :�9  @�  @@   @     �9Q:   �  @@   @     :Q:   @  @@   �     a:�9   �  @@  @�     :�9   @33s@  @@ �    �9g:  @@33s@   @ �    �9}:  @@33s@  @@ �    �9g:   @  @@   @     a:Q:  @@  �@  @@    � �;�:   @33s@  @@    � �;;  @@33s@  @@    � �;�:  @@  @@   �     w:�9   @  @@   @     a:Q:  @@  @@   @     w:Q:  @�  �@  @@�    � �;�:  @�33s@   @�    � �;;  @�33s@  @@�    � �;�:   �  �@  @�  �   �;X;   @33s@  @�  �   �;;   �33s@  @�  �   �;X;  @�  �@   ��    � �;X;  @�33s@  @��    � �;n;  @�33s@   ��    � �;X;   @  �@  @@    � �;;   �33s@  @@    � �;X;   @33s@  @@    � �;;  @@  �@  @�     �;n;  @@33s@   �     �;X;  @@33s@  @�     �;n;  @�  @@   @�    � �;;  @�333@   ��    � �;X;  @�333@   @�    � �;;   �  �@  @@    � �;X;  @�33s@  @@    � �;n;   �33s@  @@    � �;X;  @@  �@   @     �;;  @@33s@  @@     �;�:  @@33s@   @     �;;  @@  @@   �     �;�:  @@333@   @     �;}:  @@333@   �     �;�:  @�  �@  @�  �   �;n;   �33s@  @�  �   �;X;  @�33s@  @�  �   �;n;   @  �@  @�  �   �;;  @@33s@  @�  �   �;�:   @33s@  @�  �   �;;  @@  �@   �     �;X;  @@33s@   @     �;;  @@33s@   �     �;X;  @�  �@   @�    � �;;  @�33s@   ��    � �;X;  @�33s@   @�    � �;;  @@  �@   �      ;;   @  �@   @     �:X;  @@  �@   @      ;X;   @  �@   @     �:X;   �  �@  @@     �:n;   @  �@  @@     �:n;   @  �@   �     �:;   �  �@  @�     �:�:   �  �@   �     �:;   �  �@   �     �:;  @�  �@   @     w:X;   �  �@   @     �:X;   �  �@   @     �:X;  @�  �@  @@     w:n;  @�  �@  @�     w:�:  @�  �@   �     w:;  @@  �@   @      ;X;  @@  �@  @@      ;n;  @@  �@  @�      ;�:  @@  �@   �      ;;   �33s@   � �    }9�:  @�33s@  @� �    g9�:   �33s@  @� �    }9�:  @�33s@  @@ �    g9g:   �33s@   @ �    }9}:   �33s@  @@ �    }9g:   �33s@   @ �    }9}:  @�33s@   � �    g9�:   �33s@   � �    }9�:   @33s@   � �    �9�:   �33s@  @� �    }9�:   @33s@  @� �    �9�:   �33s@  @@ �    }9g:   @33s@   @ �    �9}:   @33s@  @@ �    �9g:   @33s@   @ �    �9}:  @@33s@   � �    �9�:  @@33s@   @ �    �9}:   �333@  @@ �    :�:   @333@   @ �    a:;   @333@  @@ �    a:�:   @333@   @ �    a:;  @@333@   � �    w:X;  @@333@   @ �    w:;   @   @  @�  �  � �;X;  @@ff�?  @�  �  � �;n;   @ff�?  @�  �  � �;X;  @�   @  @�  �  � �;�:   �ff�?  @�  �  � �;;  @�ff�?  @�  �  � �;�:  @@   @   @     �;;  @@ff�?  @@     �;�:  @@ff�?   @     �;;   �   @  @@    � �;�:  @�ff�?  @@    � �;�:   �ff�?  @@    � �;�:  @@   @  @�     �;n;  @@ff�?   �     �;X;  @@ff�?  @�     �;n;   @   @  @@    � �;}:   �ff�?  @@    � �;�:   @ff�?  @@    � �;}:  @�   @   ��     �;}:  @�ff�?  @��     �;g:  @�ff�?   ��     �;}:   �   @  @�  �  � �;;   @ff�?  @�  �  � �;X;   �ff�?  @�  �  � �;;  @�   @  @@�     �;�:  @�ff�?   @�     �;�:  @�ff�?  @@�     �;�:  @@   @  @@    � �;g:   @ff�?  @@    � �;}:  @@ff�?  @@    � �;g:   @ff�?  @@ �    �9X;  @@ff�?   @ �    �9n;  @@ff�?  @@ �    �9n;   @ff�?   � �    }9X;  @@ff�?  @� �    g9n;  @@ff�?   � �    }9n;   @ff�?   � �    }9X;   �ff�?  @� �    g9;   @ff�?  @� �    g9X;   �ff�?   @ �    �9;  @�ff�?   � �    }9�:   �ff�?   � �    }9;  @�ff�?  @@ �    �9�:   �ff�?   @ �    �9;   �ff�?  @@ �    �9;   �ff�?   � �    }9;  @�ff�?  @� �    g9�:   �ff�?  @� �    g9;  @@   @  @�     �9�9   @   @   �     �9�9  @@   @   �     �9�9  @@   @   @     �9Q:   @   @  @@     �9g:  @@   @  @@     �9g:   �   @   �     }9�9  @�   @  @�     g9�9  @�   @   �     g9�9   �   @   @     }9Q:  @�   @  @@     g9g:   �   @  @@     }9g:   �   @   �     }9�9  @�   @   @     g9Q:   �   @   @     }9Q:   �   @  @�     }9�9   @   @   @     �9Q:  @@   @   �     �9�9   @   @   @     �9Q:  @@   @   @     �9Q:  @�   @   @�     �;�:  @�ff�?   ��     �;}:  @�ff�?   @�     �;�:  @@   @   �     �;X;  @@ff�?   @     �;;  @@ff�?   �     �;X;   @ff�?   @ �    �9X;   @ff�?  @@ �    �9X;   @ff�?   @ �    �9X;  @@ff�?   � �    }9n;  @@ff�?   @ �    �9n;33��̜@S�̽  �   �;�9ff6���y@S�̽  �   q;�9ff6��̜@S�̽  �   �;�9ff6@��y@��̽     �::$9ff6@�̜@|��=     �5:9ff6@��y@|��=     �5:$9ff6@�ff?S�̽     �::f9ff6@��y@|��=     �5:$9ff6@�ff?G��=     �5:f9ff6���y@S�̽�     :$9ff6�Vff?��=�     :f9ff6���y@��=�     :$933�?�̜@|��=    � �:�933󿚙y@G��=    � �:R:33�?��y@|��=    � �:�9ff6���y@��=    � �:g:33�Vff?��=    � -;R:33󿚙y@G��=    � �:R:33��̜@G��=    � �:R:ff6���y@��=    � �:g:33󿚙y@G��=    � �:R:33��̜@S�̽     �;Z;ff6��̜@G��=     �;n;33��̜@G��=     �;Z;33�?�̜@|��=    � �:�9ff6@��y@|��=    � �:�9ff6@�̜@|��=    � �:�933�?��y@|��=    � �:�9ff6@�ff?G��=    � -;�9ff6@��y@|��=    � �:�9ff6@�ff?S�̽  �   -;m933�?��y@��̽  �   q;�9ff6@��y@��̽  �   q;m933�Vff?S�̽  �   -;�9ff6���y@S�̽  �   q;�933󿚙y@S�̽  �   q;�9ff6��̜@Vff?�     :9ff6���y@�̌?�     :$9ff6��̜@�̌?�     :933�?�̜@��̽  �   �;�933󿚙y@S�̽  �   q;�933��̜@S�̽  �   �;�933�?�̜@fff?     �;�:33��̜@�̌?     �;�:33�?�̜@�̌?     �;�:ff6@��y@fff?  �  � D;m933�?�̜@fff?  �  � -;X9ff6@�̜@fff?  �  � -;m933��̜@Vff?  �  � -;9ff6���y@Vff?  �  � D;�8ff6��̜@Vff?  �  � -;�8ff6@��y@fff?     �G:$9ff6@�̜@�̌?     �C:9ff6@��y@�̌?     �C:$9ff6@�ff?Vff?     �G:f9ff6@��y@�̌?     �C:$9ff6@�ff?�̌?     �C:f9ff6���y@Vff?�     :$9ff6�Vff?�̌?�     :f9ff6���y@�̌?�     :$933�?�̜@�̌?    � w:�933󿚙y@�̌?    � �:�933�?��y@�̌?    � �:�9ff6���y@�̌?    � �:�933�Vff?�̌?    � �:�933󿚙y@�̌?    � �:�933��̜@�̌?    � w:�9ff6���y@�̌?    � �:�933󿚙y@�̌?    � �:�933��̜@Vff?     �;�:ff6��̜@�̌?     �;�:33��̜@�̌?     �;�:33�?�̜@�̌?    � w:�9ff6@��y@�̌?    � �:m9ff6@�̜@�̌?    � w:m933�?��y@�̌?    � �:�9ff6@�ff?�̌?    � �:m9ff6@��y@�̌?    � �:m9ff6@�ff?Vff?  �  � �;m933�?��y@fff?  �  � D;X9ff6@��y@fff?  �  � D;m933�Vff?Vff?  �  � �;9ff6���y@Vff?  �  � D;�833󿚙y@Vff?  �  � D;933�?�̜@fff?  �  � -;X933󿚙y@Vff?  �  � D;933��̜@Vff?  �  � -;9ff6��̜@33�?�     :9ff6���y@ff@�     #:$9ff6��̜@ff@�     #:9ff6@��y@33�?     �>:$9ff6@�̜@ff@     �::9ff6@��y@ff@     �::$9ff6@�ff?33�?     �>:f9ff6@��y@ff@     �::$9ff6@�ff?ff@     �::f9ff6���y@33�?�     :$9ff6�Vff?ff@�     #:f9ff6���y@ff@�     #:$933�?�̜@ff@     [;�:33󿚙y@ff@     D;�:33�?��y@ff@     D;�:ff6���y@ff@     D;t:33�Vff?ff@      ;�:33󿚙y@ff@     D;�:33��̜@ff@     [;�:ff6���y@ff@     D;t:33󿚙y@ff@     D;�:33��̜@33�?     �;Z;ff6��̜@ff@     �;n;33��̜@ff@     �;Z;33�?�̜@ff@     [;�:ff6@��y@ff@     D;�:ff6@�̜@ff@     [;�:33�?��y@ff@     D;�:ff6@�ff?ff@      ;�:ff6@��y@ff@     D;�:ff6��̜@�̌��     :9ff6���y@�ff��     :$9ff6��̜@wff��     :9ff6@�̜@�̌�     �;t:33�?�̜@wff�     �;�:ff6@�̜@wff�     �;t:33�?�̜@�̌�     �;�:33��̜@wff�     �;�:33�?�̜@wff�     �;�:ff6@��y@�̌�  �  � �;�933�?�̜@�̌�  �  � �;�9ff6@�̜@�̌�  �  � �;�933��̜@�̌�  �  � �;�9ff6���y@�̌�  �  � �;m9ff6��̜@�̌�  �  � �;m9ff6@��y@�̌�     �L:$9ff6@�̜@wff�     �G:9ff6@��y@wff�     �G:$9ff6@�ff?�̌�     �L:f9ff6@��y@wff�     �G:$9ff6@�ff?wff�     �G:f9ff6���y@�̌��     :$9ff6�Vff?�ff��     :f9ff6���y@�ff��     :$933�?�̜@wff�    � w:�933󿚙y@wff�    � �:R:33�?��y@wff�    � �:�9ff6���y@�ff�    � �:g:33�Vff?�ff�    � �:R:33󿚙y@wff�    � �:R:33��̜@wff�    � w:R:ff6���y@�ff�    � �:g:33󿚙y@wff�    � �:R:33��̜@�̌�     �;�:ff6��̜@wff�     �;�:33��̜@wff�     �;�:33�?�̜@wff�    � w:�9ff6@��y@wff�    � �:�9ff6@�̜@wff�    � w:�933�?��y@wff�    � �:�9ff6@�ff?wff�    � �:�9ff6@��y@wff�    � �:�9ff6@�ff?�̌�  �  � �;�933�?��y@�̌�  �  � �;�9ff6@��y@�̌�  �  � �;�933�Vff?�̌�  �  � �;�9ff6���y@�̌�  �  � �;m933󿚙y@�̌�  �  � �;�933�?�̜@�̌�  �  � �;�933󿚙y@�̌�  �  � �;�933��̜@�̌�  �  � �;�9ff6��̜@ff��     �99ff6���y@33�     :$9ff6��̜@33�     :9ff6@�̜@ff�     �;�:33�?�̜@33�     �;;ff6@�̜@33�     �;�:33�?�̜@ff�     �;;33��̜@33�     �;Z;33�?�̜@33�     �;;ff6@��y@ff�  �  � �;g:33�?�̜@ff�  �  � �;R:ff6@�̜@ff�  �  � �;g:33��̜@ff�  �  � �;�9ff6���y@ff�  �  � �;�9ff6��̜@ff�  �  � �;�9ff6@��y@ff�     >:P9ff6@�̜@33�     C:f9ff6@��y@33�     C:P9ff6@�ff?ff�     >:9ff6@��y@33�     C:P9ff6@�ff?33�     C:9ff6���y@ff��     �9$9ff6�Vff?33�     :f9ff6���y@33�     :$933�?�̜@33�    �  ;;33󿚙y@33�    � ;Z;33�?��y@33�    � ;;ff6���y@33�    � ;n;33�Vff?33�    � [;Z;33󿚙y@33�    � ;Z;33��̜@33�    �  ;Z;ff6���y@33�    � ;n;33󿚙y@33�    � ;Z;33��̜@ff�     �;Z;ff6��̜@33�     �;n;33��̜@33�     �;Z;33�?�̜@33�    �  ;;ff6@��y@33�    � ;�:ff6@�̜@33�    �  ;�:ff6@�ff?ff�  �  � �;g:33�?��y@ff�  �  � �;R:ff6@��y@ff�  �  � �;g:33�Vff?ff�  �  � �;�9ff6���y@ff�  �  � �;�933󿚙y@ff�  �  � �;�933�?�̜@ff�  �  � �;R:33󿚙y@ff�  �  � �;�933��̜@ff�  �  � �;�9�̌���y@ff6��     �:�8�̌��̜@33�     �:9�̌��̜@ff6��     �:�8�̌��̜@33�   �  �;�9fff��̜@33�?   �  �;�9Vff��̜@33�   �  �;�9�̌��̜@ff6�   �  �;�9Vff��̜@33�   �  �;�9Vff��̜@ff6�   �  �;�9�̌��̜@ff6@     :9wff���y@ff6@     :$9fff��̜@ff6@     :9ff��̜@33�?�     �;�:ff���y@ff6@�     �;�:ff��̜@ff6@�     �;�:ff���y@ff6�  �   �9P933��̜@ff6�  �   �9f933󿚙y@ff6�  �   �9P9ff��ff?ff6�  �   �9933󿚙y@ff6�  �   �9P933�ff?ff6�  �   �99ff���y@ff6@     :$933�Vff?<f6@     :f933󿚙y@ff6@     :$933󿚙y@33�?    � }9�933�Vff?<f6@    � �9�933�fff?33�?    � �9�9  �@  �?  �@     �Y9�5���  �?  ��     �;�*  ��  �?  �@     �Y9�*ff��ff?ff6��     [;t:ff���y@33�     �;�:ff���y@ff6��     �;t:ff���y@33�?�     �;�:ff�Vff?<f6@�     [;�:ff���y@ff6@�     �;�:ff��̜@33�     �;�:ff���y@33�?�     �;�:ff��̜@33�?�     �;�:ff���y@ff6��     �;t:ff��̜@33�     �;�:ff��̜@ff6��     �;t:  �@  ��  �@    � =1(8  ��      �@    � �-�;  ��  ��  �@    � =1�;  ��  �?  �@�     �;�5  ��      ���     �;�*  ��      �@�     �;�5ff��̜@ff6@     :933󿚙y@ff6@     :$933��̜@ff6@     :9fff?�̜@33�?�    � �;9Vff?��y@ff6@�    � �;�8fff?�̜@ff6@�    � �;�8wff?��y@ff6�  �   �9P9�̌?�̜@ff6�  �   �9f9�̌?��y@ff6�  �   �9P9fff?�ff?ff6�  �   �99�̌?��y@ff6�  �   �9P9�̌?�ff?ff6�  �   �99Vff?��y@ff6@     :$9�̌?Vff?<f6@     :f9�̌?��y@ff6@     :$9�̌?�̜@33�    � �:�9�̌?��y@33�?    � �:�9�̌?��y@33�    � �:�9�̌?��y@33�?    � �:�9�̌?Vff?<f6@    � -;�9�̌?fff?33�?    � -;�9�̌?�̜@33�?    � �:�9�̌?��y@ff6@    � �:�9�̌?��y@33�?    � �:�9fff?�̜@33�?   �  �;:�̌?�̜@ff6@   �  �;�9�̌?�̜@33�?   �  �;:�̌?�̜@33�    � �:�9�̌?��y@ff6�    � �:m9�̌?�̜@ff6�    � �:m9�̌?��y@33�    � �:�9�̌?�ff?ff6�    � -;m9�̌?��y@ff6�    � �:m9fff?�ff?ff6��    � �;m9wff?��y@33�    � �;X9wff?��y@ff6��    � �;m9fff?��y@33�?�    � �;9Vff?Vff?<f6@�    � �;�8Vff?��y@ff6@�    � �;�8wff?�̜@33�    � �;X9fff?��y@33�?�    � �;9fff?�̜@33�?�    � �;9wff?��y@ff6��    � �;m9wff?�̜@33�    � �;X9wff?�̜@ff6��    � �;m9wff?�̜@33�   �  �;_:�̌?�̜@33�?   �  �;:�̌?�̜@33�   �  �;_:wff?�̜@ff6�   �  �;t:�̌?�̜@33�   �  �;_:�̌?�̜@ff6�   �  �;t:fff?�̜@ff6@     :9�̌?��y@ff6@     :$9�̌?�̜@ff6@     :933�?�̜@33�?�     �;Z;33�?��y@ff6@�     �;n;33�?�̜@ff6@�     �;n;33�?��y@ff6�  � �  ,:$9ff@�̜@ff6�  � �  ':9ff@��y@ff6�  � �  ':$933�?�ff?ff6�  � �  ,:f9ff@��y@ff6�  � �  ':$9ff@�ff?ff6�  � �  ':f933�?��y@ff6@   �  �9P9ff@Vff?<f6@   �  �99ff@��y@ff6@   �  �9P9ff@�̜@33�    � �:9ff@��y@33�?    � �:X9ff@��y@33�    � �:9ff@��y@ff6@    � �:m9ff@fff?33�?    � -;X9ff@��y@33�?    � �:X9ff@�̜@33�?    � �:X9ff@��y@ff6@    � �:m9ff@��y@33�?    � �:X933�?�̜@33�?     �;�:ff@�̜@ff6@     �;�:ff@�̜@33�?     �;�:ff@�̜@33�    � �:9ff@��y@ff6�    � �:�8ff@�̜@ff6�    � �:�8ff@��y@33�    � �:9ff@�ff?ff6�    � -;�8ff@��y@ff6�    � �:�8  ��      �@    � H;�5  �@  �?  �@    � ;�*  ��  �?  �@    � ;�533�?��y@33�?�     �;Z;33�?Vff?<f6@�     [;n;33�?��y@ff6@�     �;n;���  �?  ��  �   ;�5  �@      ��  �   H;�*  ��      ��  �   H;�5  �@  �?  �@    � ;�5  �@      ��    � �;�*  �@  �?  ��    � ;�*  �@  ��  ��    � �3(8  �@      �@    � =1�;  �@  ��  �@    � �3�;  ��      ��  �  � �3(8  �@  ��  ��  �  � 5�;  ��  ��  ��  �  � 5(833�?�̜@ff6@   �  �9f9ff@��y@ff6@   �  �9P9ff@�̜@ff6@   �  �9f9  ��  ��  ���    � �-�;  ��      �@�    � P"(8  ��      ���    � P"�;ff6@�̜@ff@     �;�:33�?�̜@33�?     �;;33�?�̜@ff@     �;;33�?�̜@ff@     �;;33��̜@33�?     �;Z;33��̜@ff@     �;Z;ff6@��y@33�?  �   q;�933�?�̜@33�?  �   �;�9ff6@�̜@33�?  �   �;�933��̜@33�?  �   �;R:ff6���y@33�?  �   q;g:ff6��̜@33�?  �   �;g:ff6@�ff?33�?  �   -;�933�?��y@33�?  �   q;�9ff6@��y@33�?  �   q;�933�fff?33�?  �   -;R:ff6���y@33�?  �   q;g:33󿚙y@33�?  �   q;R:33�?�̜@33�?  �   �;�933󿚙y@33�?  �   q;R:33��̜@33�?  �   �;R:33�?��y@33�    � ;;ff6@�ff?33�    � [;�:ff6@��y@33�    � ;�:33��̜@33�?    � g9�933󿚙y@33�    � }9{933��̜@33�    � g9{933��̜@ff6@    � g9�933󿚙y@33�?    � }9�933��̜@33�?    � g9�9ff��̜@33�?   �  �;�:33��̜@ff6@   �  �;t:33��̜@33�?   �  �;�:33��̜@33�    � g9{933󿚙y@ff6�    � }9f933��̜@ff6�    � g9f933󿚙y@33�    � }9{933�ff?ff6�    � �9f933󿚙y@ff6�    � }9f9ff��̜@33�   �  �;�:33��̜@33�?   �  �;�:33��̜@33�   �  �;�:ff��̜@ff6�   �  �;�:33��̜@33�   �  �;�:33��̜@ff6�   �  �;�:33�?�ff?ff6��     [;�:33�?��y@33�     �;;33�?��y@ff6��     �;�:33�?��y@33�     �;;33�?�̜@33�?�     �;Z;33�?�̜@33�     �;;33�?��y@ff6��     �;�:33�?�̜@33�     �;;33�?�̜@ff6��     �;�:ff@�̜@33�     �;�:33�?�̜@33�?     �;�:ff@�̜@33�?     �;�:ff@�̜@ff6�     �;t:33�?�̜@33�     �;�:ff@�̜@33�     �;�:q=*��H�@q=*��     �43$q=*�N�u?q=*@�     �3p7q=*��H�@q=*@�     �4p7q=*�N�u?q=*@    � �-p7q=*@�H�@q=*@    � J%3$q=*��H�@q=*@    � J%p7q=*@�H�@q=*�  �   @13$q=*�N�u?q=*�  �   �-p7q=*��H�@q=*�  �   @1p7q=*@�H�@q=*@    � @1p7q=*@N�u?q=*�    � �33$q=*@�H�@q=*�    � @13$   @  @@  @�  �   �;}:  @@  @@  @�  �   �;g:  @@333@  @�  �   �;g:  @�  @@  @�  �   �;�:   �  @@  @�  �   �;�:   �333@  @�  �   �;�:  @@  @@   @     �;}:  @@  @@  @@     �;g:  @@333@  @@     �;g:   �  @@  @@     �;}:  @�  @@  @@     �;g:  @�333@  @@     �;g:  @@  @@  @�     �;�:  @@  @@   �     �;�:  @@333@   �     �;�:   @  @@  @@     �;�:   �  @@  @@     �;}:   �333@  @@     �;}:  @�  @@   ��    � �;X;  @�  @@  @��    � �;n;  @�333@  @��    � �;n;   �  @@  @�  �   �;�:   @  @@  @�  �   �;}:   @333@  @�  �   �;}:  @�  @@   @�    � �;;  @@  @@  @@     �;�:   @  @@  @@     �;�:   @333@  @@     �;�:   @333@  @@ �    a:�:   @333@   @ �    a:;  @@333@   @ �    w:;   @333@   � �    a:X;   @333@  @� �    a:n;  @@333@  @� �    w:n;  @@���@  @@ �    ��9g:  @����@  @@ �    ��9�:  @����@  @� �    �w:�:  @@  �@  @@     �w:�:\�@  �@R��?     ��:�:��u?  �@R��?     ��:�:  @@���@  @@    � �;g:  @@  �@  @@    � �;g:  @�  �@  @@    � �;�:  @����@  @@�    � �;g:  @�  �@  @@�    � �;g:  @�  �@  @��    � �;�:  @�  �@  @�  �  � �;�:  @@���@  @�    � �;g:  @@  �@  @�    � �;g:  @@  �@  @@    � �;�: �4b�h?��,@    � @1�4 �4b�h?��,�    � @1-1 �4���@��,�    � :#-1\�@  �@R��?    � L:N9��u?  �@R��?     ��:�:  @@  �@  @�     � ;�:  @@  �@  @@     �w:�:  @@  �@  @�     � ;�:\�@  �@�#<     ��:�:\�@  �@�#<     �9;9��u?  �@�#<     �9;9��u?  �@R��?     �9f9��u?  �@R��?�    � �9;9��u?  �@�#<  �   c:f9\�@  �@�#<     �9f9ff6@�̜@fff?     �;t:33�?�̜@fff?     �;�:33�?�̜@�̌?     �;�:ff6��̜@S�̽�     :9ff6���y@S�̽�     :$9ff6���y@��=�     :$9ff6@�̜@��̽     �;�:33�?�̜@��̽     �;;33�?�̜@|��=     �;;33�?�̜@��̽     �;;33��̜@S�̽     �;Z;33��̜@G��=     �;Z;ff6@��y@��̽  �   q;m933�?��y@��̽  �   q;�933�?�̜@��̽  �   �;�9�̌��̜@33�?�     �:X9�̌���y@33�?�     �:X9�̌���y@ff6@�     �:m9�̌���y@ff6�  � �  5:$9�̌��̜@ff6�  � �  5:9Vff��̜@ff6�  � �  1:9�̌��ff?ff6�  � �  5:f9�̌���y@ff6�  � �  5:$9Vff���y@ff6�  � �  1:$9�̌���y@ff6@     :$9�̌�Vff?<f6@     :f9wff�Vff?<f6@     :f9Vff��̜@33�    � :{9fff��̜@33�?    � :�9fff���y@33�?    � 3:�9fff���y@33�?    � 3:�9wff���y@ff6@    � 3:�9wff�Vff?<f6@    � w:�9fff��̜@33�?    � :�9fff��̜@ff6@    � :�9wff���y@ff6@    � 3:�9�̌��̜@33�?   �  �;�9�̌��̜@ff6@   �  �;z9fff��̜@ff6@   �  �;z9Vff��̜@33�    � :{9Vff���y@33�    � 3:{9Vff���y@ff6�    � 3:f9Vff���y@33�    � 3:{9fff��ff?33�    � w:{9fff��ff?ff6�    � w:f9�̌��ff?ff6��     w:�8�̌��ff?33�     w:9�̌���y@33�     �:9�̌���y@33�?�     �:X9�̌�fff?33�?�     w:X9�̌�Vff?<f6@�     w:m9�̌��̜@33�     �:9�̌���y@33�     �:9�̌���y@33�?�     �:X9a�̽�̜@33�    � g9Q9a�̽��y@33�    � }9Q9��̽��y@33�?�    � }9�8��̽��y@33�?�    � }9�8S�̽fff?33�?�    � �9�8S�̽Vff?<f6@�    � �9�8��̽�ff?ff6��    � �9f9��̽�ff?33�    � �9Q9a�̽��y@33�    � }9Q9S��=��y@33�    � �9{9���=�ff?33�    � :{9���=�ff?ff6�    � :f9S��=�̜@33�    � �9{9S��=��y@33�    � �9{9S��=��y@ff6�    � �9f9��̽�̜@33�?   �  �;;��̽�̜@ff6@   �  �;�:���=�̜@ff6@   �  �;�:���=�̜@33�?    � �9�9���=�̜@ff6@    � �9�9a��=��y@ff6@    � �9�9���=��y@33�?    � �9�9a��=��y@ff6@    � �9�9a��=Vff?<f6@    � :�9S��=�̜@33�    � �9{9���=�̜@33�?    � �9�9���=��y@33�?    � �9�9S�̽��y@ff6@     #:$9S�̽Vff?<f6@     #:f9a��=Vff?<f6@     ':f9��̽�ff?ff6�  � �  1:f9a�̽��y@ff6�  � �  1:$9S��=��y@ff6�  � �  ,:$9a�̽��y@ff6�  � �  1:$9a�̽�̜@ff6�  � �  1:9S��=�̜@ff6�  � �  ,:9��̽�̜@33�?�    � g9�8��̽��y@33�?�    � }9�8S�̽��y@ff6@�    � }9�8a�̽��y@ff6��    � }9f9a�̽��y@33�    � }9Q9a�̽�̜@33�    � g9Q9a�̽�̜@33�   �  �;Z;��̽�̜@33�?   �  �;;���=�̜@33�?   �  �;;a�̽�̜@ff6�   �  �;n;a�̽�̜@33�   �  �;Z;S��=�̜@33�   �  �;Z;��̽�̜@ff6@     #:9S�̽��y@ff6@     #:$9a��=��y@ff6@     ':$9   @333@   � �    a:X;   �333@   � �    :X;   �333@  @� �    :n;   �333@   @ �    :;  @�333@   @ �    �9;  @�333@   � �    �9X;  @�333@  @@ �    �9�:  @�333@   @ �    �9;   �333@   @ �    :;   �333@   � �    :X;  @�333@   � �    �9X;  @�333@  @� �    �9n;  @@  @@  @�     w:�9   @  @@  @�     a:�9   @  @@   �     a:�9   @33s@   � �    �9�:   @33s@  @� �    �9�:  @@33s@  @� �    �9�:   �  @@   @     :Q:  @�  @@   @     �9Q:  @�  @@  @@     �9g:  @�  @@   @     �9Q:   @  @@   �     a:�9   @  @@  @�     a:�9   �  @@  @�     :�9   @33s@  @@ �    �9g:   @33s@   @ �    �9}:  @@33s@   @ �    �9}:  @@  �@  @@    � �;�:   @  �@  @@    � �;;   @33s@  @@    � �;;  @@  @@   �     w:�9   @  @@   �     a:�9   @  @@   @     a:Q:  @�  �@   @�    � �;;   �  �@  @�  �   �;X;   @  �@  @�  �   �;;   @33s@  @�  �   �;;  @�  �@   ��    � �;X;  @�  �@  @��    � �;n;  @�33s@  @��    � �;n;   @  �@  @@    � �;;   �  �@  @@    � �;X;   �33s@  @@    � �;X;  @@  �@   �     �;X;  @�  @@   ��    � �;X;   �  �@  @@    � �;X;  @�  �@  @@    � �;n;  @�33s@  @@    � �;n;  @@  �@   @     �;;  @@  �@  @@     �;�:  @@33s@  @@     �;�:  @@  @@   �     �;�:  @@  @@   @     �;}:  @@333@   @     �;}:  @�  �@  @�  �   �;n;   �  �@  @�  �   �;X;   �33s@  @�  �   �;X;   @  �@  @�  �   �;;  @@  �@  @�  �   �;�:  @@33s@  @�  �   �;�:  @@  �@   �     �;X;  @@  �@   @     �;;  @@33s@   @     �;;  @�  �@   @�    � �;;  @�  �@   ��    � �;X;  @�33s@   ��    � �;X;   @  �@   @     �:X;   @  �@  @�     �:�:  @�  �@   @     w:X;  @�  �@   @     w:X;   �33s@   � �    }9�:  @�33s@   � �    g9�:  @�33s@  @� �    g9�:  @�33s@  @@ �    g9g:  @�33s@   @ �    g9}:   �33s@   @ �    }9}:   �33s@   @ �    }9}:  @�33s@   @ �    g9}:  @�33s@   � �    g9�:   @33s@   � �    �9�:   �33s@   � �    }9�:   �33s@  @� �    }9�:   �33s@  @@ �    }9g:   �33s@   @ �    }9}:   @33s@   @ �    �9}:   @33s@   @ �    �9}:   @33s@   � �    �9�:  @@33s@   � �    �9�:   �333@  @@ �    :�:   �333@   @ �    :;   @333@   @ �    a:;   @333@   @ �    a:;   @333@   � �    a:X;  @@333@   � �    w:X;   @   @  @�  �  � �;X;  @@   @  @�  �  � �;n;  @@ff�?  @�  �  � �;n;   �   @  @�  �  � �;;  @@   @   @     �;;  @@   @  @@     �;�:  @@ff�?  @@     �;�:  @�   @  @@    � �;�:  @@   @  @�     �;n;  @@   @   �     �;X;  @@ff�?   �     �;X;   �   @  @@    � �;�:  @�   @   ��     �;}:  @�   @  @��     �;g:  @�ff�?  @��     �;g:   @   @  @�  �  � �;X;  @�   @   @�     �;�:  @@   @  @@    � �;g:   @   @  @@    � �;}:   @ff�?  @@    � �;}:   @ff�?  @@ �    �9X;   @ff�?   @ �    �9X;  @@ff�?   @ �    �9n;   @ff�?   � �    }9X;   @ff�?  @� �    g9X;  @@ff�?  @� �    g9n;   @ff�?   � �    }9X;   �ff�?   � �    }9;   �ff�?  @� �    g9;   �ff�?   @ �    �9;  @�ff�?   @ �    �9�:  @�ff�?   � �    }9�:  @�ff�?  @@ �    �9�:  @�ff�?   @ �    �9�:   �ff�?   @ �    �9;   �ff�?   � �    }9;  @�ff�?   � �    }9�:  @�ff�?  @� �    g9�:   @   @  @�     �9�9  @�   @   @     g9Q:  @�   @   @     g9Q:   @   @   @     �9Q:  @�   @   @�     �;�:  @�   @   ��     �;}:  @�ff�?   ��     �;}:  @@   @   �     �;X;  @@   @   @     �;;  @@ff�?   @     �;;   �ff�?  @@ �    �9;   �ff�?   @ �    �9;   @ff�?   @ �    �9X;   @ff�?   @ �    �9X;   @ff�?   � �    }9X;  @@ff�?   � �    }9n;33��̜@S�̽  �   �;�933󿚙y@S�̽  �   q;�9ff6���y@S�̽  �   q;�9ff6@��y@��̽     �::$9ff6@�̜@��̽     �::9ff6@�̜@|��=     �5:9ff6@�ff?S�̽     �::f9ff6@��y@��̽     �::$9ff6@��y@|��=     �5:$9ff6���y@S�̽�     :$9ff6�Vff?S�̽�     :f9ff6�Vff?��=�     :f933�?�̜@|��=    � �:�933��̜@G��=    � �:R:33󿚙y@G��=    � �:R:ff6���y@��=    � �:g:ff6�Vff?��=    � -;g:33�Vff?��=    � -;R:33��̜@G��=    � �:R:ff6��̜@G��=    � �:g:ff6���y@��=    � �:g:33��̜@S�̽     �;Z;ff6��̜@S�̽     �;n;ff6��̜@G��=     �;n;33�?�̜@|��=    � �:�933�?��y@|��=    � �:�9ff6@��y@|��=    � �:�933�?��y@|��=    � �:�933�?�ff?G��=    � -;�9ff6@�ff?G��=    � -;�9ff6@�ff?S�̽  �   -;m933�?�ff?S�̽  �   -;�933�?��y@��̽  �   q;�933�Vff?S�̽  �   -;�9ff6�Vff?S�̽  �   -;�9ff6���y@S�̽  �   q;�9ff6��̜@Vff?�     :9ff6���y@Vff?�     :$9ff6���y@�̌?�     :$933�?�̜@��̽  �   �;�933�?��y@��̽  �   q;�933󿚙y@S�̽  �   q;�933�?�̜@fff?     �;�:33��̜@Vff?     �;�:33��̜@�̌?     �;�:ff6@��y@fff?  �  � D;m933�?��y@fff?  �  � D;X933�?�̜@fff?  �  � -;X933��̜@Vff?  �  � -;933󿚙y@Vff?  �  � D;9ff6���y@Vff?  �  � D;�8ff6@��y@fff?     �G:$9ff6@�̜@fff?     �G:9ff6@�̜@�̌?     �C:9ff6@�ff?Vff?     �G:f9ff6@��y@fff?     �G:$9ff6@��y@�̌?     �C:$9ff6���y@Vff?�     :$9ff6�Vff?Vff?�     :f9ff6�Vff?�̌?�     :f933�?�̜@�̌?    � w:�933��̜@�̌?    � w:�933󿚙y@�̌?    � �:�9ff6���y@�̌?    � �:�9ff6�Vff?�̌?    � �:�933�Vff?�̌?    � �:�933��̜@�̌?    � w:�9ff6��̜@�̌?    � w:�9ff6���y@�̌?    � �:�933��̜@Vff?     �;�:ff6��̜@Vff?     �;�:ff6��̜@�̌?     �;�:33�?�̜@�̌?    � w:�933�?��y@�̌?    � �:�9ff6@��y@�̌?    � �:m933�?��y@�̌?    � �:�933�?�ff?�̌?    � �:�9ff6@�ff?�̌?    � �:m9ff6@�ff?Vff?  �  � �;m933�?�ff?Vff?  �  � �;X933�?��y@fff?  �  � D;X933�Vff?Vff?  �  � �;9ff6�Vff?Vff?  �  � �;�8ff6���y@Vff?  �  � D;�833�?�̜@fff?  �  � -;X933�?��y@fff?  �  � D;X933󿚙y@Vff?  �  � D;9ff6��̜@33�?�     :9ff6���y@33�?�     :$9ff6���y@ff@�     #:$9ff6@��y@33�?     �>:$9ff6@�̜@33�?     �>:9ff6@�̜@ff@     �::9ff6@�ff?33�?     �>:f9ff6@��y@33�?     �>:$9ff6@��y@ff@     �::$9ff6���y@33�?�     :$9ff6�Vff?33�?�     :f9ff6�Vff?ff@�     #:f933�?�̜@ff@     [;�:33��̜@ff@     [;�:33󿚙y@ff@     D;�:ff6���y@ff@     D;t:ff6�Vff?ff@      ;t:33�Vff?ff@      ;�:33��̜@ff@     [;�:ff6��̜@ff@     [;t:ff6���y@ff@     D;t:33��̜@33�?     �;Z;ff6��̜@33�?     �;n;ff6��̜@ff@     �;n;33�?�̜@ff@     [;�:33�?��y@ff@     D;�:ff6@��y@ff@     D;�:33�?��y@ff@     D;�:33�?�ff?ff@      ;�:ff6@�ff?ff@      ;�:ff6��̜@�̌��     :9ff6���y@�̌��     :$9ff6���y@�ff��     :$9ff6@�̜@�̌�     �;t:33�?�̜@�̌�     �;�:33�?�̜@wff�     �;�:33�?�̜@�̌�     �;�:33��̜@�̌�     �;�:33��̜@wff�     �;�:ff6@��y@�̌�  �  � �;�933�?��y@�̌�  �  � �;�933�?�̜@�̌�  �  � �;�933��̜@�̌�  �  � �;�933󿚙y@�̌�  �  � �;�9ff6���y@�̌�  �  � �;m9ff6@��y@�̌�     �L:$9ff6@�̜@�̌�     �L:9ff6@�̜@wff�     �G:9ff6@�ff?�̌�     �L:f9ff6@��y@�̌�     �L:$9ff6@��y@wff�     �G:$9ff6���y@�̌��     :$9ff6�Vff?�̌��     :f9ff6�Vff?�ff��     :f933�?�̜@wff�    � w:�933��̜@wff�    � w:R:33󿚙y@wff�    � �:R:ff6���y@�ff�    � �:g:ff6�Vff?�ff�    � �:g:33�Vff?�ff�    � �:R:33��̜@wff�    � w:R:ff6��̜@wff�    � w:g:ff6���y@�ff�    � �:g:33��̜@�̌�     �;�:ff6��̜@�̌�     �;�:ff6��̜@wff�     �;�:33�?�̜@wff�    � w:�933�?��y@wff�    � �:�9ff6@��y@wff�    � �:�933�?��y@wff�    � �:�933�?�ff?wff�    � �:�9ff6@�ff?wff�    � �:�9ff6@�ff?�̌�  �  � �;�933�?�ff?�̌�  �  � �;�933�?��y@�̌�  �  � �;�933�Vff?�̌�  �  � �;�9ff6�Vff?�̌�  �  � �;m9ff6���y@�̌�  �  � �;m933�?�̜@�̌�  �  � �;�933�?��y@�̌�  �  � �;�933󿚙y@�̌�  �  � �;�9ff6��̜@ff��     �99ff6���y@ff��     �9$9ff6���y@33�     :$9ff6@�̜@ff�     �;�:33�?�̜@ff�     �;;33�?�̜@33�     �;;33�?�̜@ff�     �;;33��̜@ff�     �;Z;33��̜@33�     �;Z;ff6@��y@ff�  �  � �;g:33�?��y@ff�  �  � �;R:33�?�̜@ff�  �  � �;R:33��̜@ff�  �  � �;�933󿚙y@ff�  �  � �;�9ff6���y@ff�  �  � �;�9ff6@��y@ff�     >:P9ff6@�̜@ff�     >:f9ff6@�̜@33�     C:f9ff6@�ff?ff�     >:9ff6@��y@ff�     >:P9ff6@��y@33�     C:P9ff6���y@ff��     �9$9ff6�Vff?ff��     �9f9ff6�Vff?33�     :f933�?�̜@33�    �  ;;33��̜@33�    �  ;Z;33󿚙y@33�    � ;Z;ff6���y@33�    � ;n;ff6�Vff?33�    � [;n;33�Vff?33�    � [;Z;33��̜@33�    �  ;Z;ff6��̜@33�    �  ;n;ff6���y@33�    � ;n;33��̜@ff�     �;Z;ff6��̜@ff�     �;n;ff6��̜@33�     �;n;33�?�̜@33�    �  ;;33�?��y@33�    � ;;ff6@��y@33�    � ;�:ff6@�ff?ff�  �  � �;g:33�?�ff?ff�  �  � �;R:33�?��y@ff�  �  � �;R:33�Vff?ff�  �  � �;�9ff6�Vff?ff�  �  � �;�9ff6���y@ff�  �  � �;�933�?�̜@ff�  �  � �;R:33�?��y@ff�  �  � �;R:33󿚙y@ff�  �  � �;�9�̌���y@ff6��     �:�8�̌���y@33�     �:9�̌��̜@33�     �:9�̌��̜@33�   �  �;�9�̌��̜@33�?   �  �;�9fff��̜@33�?   �  �;�9�̌��̜@ff6�   �  �;�9�̌��̜@33�   �  �;�9Vff��̜@33�   �  �;�9�̌��̜@ff6@     :9�̌���y@ff6@     :$9wff���y@ff6@     :$9ff��̜@33�?�     �;�:ff���y@33�?�     �;�:ff���y@ff6@�     �;�:ff���y@ff6�  �   �9P9ff��̜@ff6�  �   �9f933��̜@ff6�  �   �9f9ff��ff?ff6�  �   �99ff���y@ff6�  �   �9P933󿚙y@ff6�  �   �9P9ff���y@ff6@     :$9ff�Vff?<f6@     :f933�Vff?<f6@     :f933󿚙y@33�?    � }9�933󿚙y@ff6@    � }9�933�Vff?<f6@    � �9�9  �@  �?  ��     �;�5ff��ff?ff6��     [;t:ff��ff?33�     [;�:ff���y@33�     �;�:ff���y@33�?�     �;�:ff�fff?33�?�     [;�:ff�Vff?<f6@�     [;�:ff��̜@33�     �;�:ff���y@33�     �;�:ff���y@33�?�     �;�:ff���y@ff6��     �;t:ff���y@33�     �;�:ff��̜@33�     �;�:  �@  ��  �@    � =1(8  �@      �@    � �-(8  ��      �@    � �-�;  ��  �?  �@�     �;�5���  �?  ���     �;�*  ��      ���     �;�*ff��̜@ff6@     :9ff���y@ff6@     :$933󿚙y@ff6@     :$9fff?�̜@33�?�    � �;9fff?��y@33�?�    � �;9Vff?��y@ff6@�    � �;�8wff?��y@ff6�  �   �9P9wff?�̜@ff6�  �   �9f9�̌?�̜@ff6�  �   �9f9fff?�ff?ff6�  �   �99wff?��y@ff6�  �   �9P9�̌?��y@ff6�  �   �9P9Vff?��y@ff6@     :$9Vff?Vff?<f6@     :f9�̌?Vff?<f6@     :f9�̌?�̜@33�    � �:�9�̌?�̜@33�?    � �:�9�̌?��y@33�?    � �:�9�̌?��y@33�?    � �:�9�̌?��y@ff6@    � �:�9�̌?Vff?<f6@    � -;�9�̌?�̜@33�?    � �:�9�̌?�̜@ff6@    � �:�9�̌?��y@ff6@    � �:�9fff?�̜@33�?   �  �;:fff?�̜@ff6@   �  �;�9�̌?�̜@ff6@   �  �;�9�̌?�̜@33�    � �:�9�̌?��y@33�    � �:�9�̌?��y@ff6�    � �:m9�̌?��y@33�    � �:�9�̌?�ff?33�    � -;�9�̌?�ff?ff6�    � -;m9fff?�ff?ff6��    � �;m9fff?�ff?33�    � �;X9wff?��y@33�    � �;X9fff?��y@33�?�    � �;9fff?fff?33�?�    � �;9Vff?Vff?<f6@�    � �;�8wff?�̜@33�    � �;X9wff?��y@33�    � �;X9fff?��y@33�?�    � �;9wff?��y@ff6��    � �;m9wff?��y@33�    � �;X9wff?�̜@33�    � �;X9wff?�̜@33�   �  �;_:fff?�̜@33�?   �  �;:�̌?�̜@33�?   �  �;:wff?�̜@ff6�   �  �;t:wff?�̜@33�   �  �;_:�̌?�̜@33�   �  �;_:fff?�̜@ff6@     :9Vff?��y@ff6@     :$9�̌?��y@ff6@     :$933�?�̜@33�?�     �;Z;33�?��y@33�?�     �;Z;33�?��y@ff6@�     �;n;33�?��y@ff6�  � �  ,:$933�?�̜@ff6�  � �  ,:9ff@�̜@ff6�  � �  ':933�?�ff?ff6�  � �  ,:f933�?��y@ff6�  � �  ,:$9ff@��y@ff6�  � �  ':$933�?��y@ff6@   �  �9P933�?Vff?<f6@   �  �99ff@Vff?<f6@   �  �99ff@�̜@33�    � �:9ff@�̜@33�?    � �:X9ff@��y@33�?    � �:X9ff@��y@ff6@    � �:m9ff@Vff?<f6@    � -;m9ff@fff?33�?    � -;X9ff@�̜@33�?    � �:X9ff@�̜@ff6@    � �:m9ff@��y@ff6@    � �:m933�?�̜@33�?     �;�:33�?�̜@ff6@     �;�:ff@�̜@ff6@     �;�:ff@�̜@33�    � �:9ff@��y@33�    � �:9ff@��y@ff6�    � �:�8ff@��y@33�    � �:9ff@�ff?33�    � -;9ff@�ff?ff6�    � -;�8  ��      �@    � H;�5  �@      �@    � H;�*  �@  �?  �@    � ;�*33�?��y@33�?�     �;Z;33�?fff?33�?�     [;Z;33�?Vff?<f6@�     [;n;���  �?  ��  �   ;�5  �@  �?  ��  �   ;�*  �@      ��  �   H;�*  �@  �?  �@    � ;�5  �@      �@    � �;�5  �@      ��    � �;�*  �@  ��  ��    � �3(8  �@      ��    � =1(8  �@      �@    � =1�;  ��      ��  �  � �3(8  �@      ��  �  � �3�;  �@  ��  ��  �  � 5�;33�?�̜@ff6@   �  �9f933�?��y@ff6@   �  �9P9ff@��y@ff6@   �  �9P9  ��  ��  ���    � �-�;  ��  ��  �@�    � �-(8  ��      �@�    � P"(8ff6@�̜@ff@     �;�:ff6@�̜@33�?     �;�:33�?�̜@33�?     �;;33�?�̜@ff@     �;;33�?�̜@33�?     �;;33��̜@33�?     �;Z;ff6@��y@33�?  �   q;�933�?��y@33�?  �   q;�933�?�̜@33�?  �   �;�933��̜@33�?  �   �;R:33󿚙y@33�?  �   q;R:ff6���y@33�?  �   q;g:ff6@�ff?33�?  �   -;�933�?fff?33�?  �   -;�933�?��y@33�?  �   q;�933�fff?33�?  �   -;R:ff6�Vff?33�?  �   -;g:ff6���y@33�?  �   q;g:33�?�̜@33�?  �   �;�933�?��y@33�?  �   q;�933󿚙y@33�?  �   q;R:33�?��y@33�    � ;;33�?�ff?33�    � [;;ff6@�ff?33�    � [;�:33��̜@33�?    � g9�933󿚙y@33�?    � }9�933󿚙y@33�    � }9{933��̜@ff6@    � g9�933󿚙y@ff6@    � }9�933󿚙y@33�?    � }9�9ff��̜@33�?   �  �;�:ff��̜@ff6@   �  �;t:33��̜@ff6@   �  �;t:33��̜@33�    � g9{933󿚙y@33�    � }9{933󿚙y@ff6�    � }9f933󿚙y@33�    � }9{933�Vff?33�    � �9{933�ff?ff6�    � �9f9ff��̜@33�   �  �;�:ff��̜@33�?   �  �;�:33��̜@33�?   �  �;�:ff��̜@ff6�   �  �;�:ff��̜@33�   �  �;�:33��̜@33�   �  �;�:33�?�ff?ff6��     [;�:33�?�ff?33�     [;;33�?��y@33�     �;;33�?��y@33�     �;;33�?��y@33�?�     �;Z;33�?�̜@33�?�     �;Z;33�?��y@ff6��     �;�:33�?��y@33�     �;;33�?�̜@33�     �;;ff@�̜@33�     �;�:33�?�̜@33�     �;�:33�?�̜@33�?     �;�:ff@�̜@ff6�     �;t:33�?�̜@ff6�     �;t:33�?�̜@33�     �;�:q=*��H�@q=*��     �43$q=*�N�u?q=*��     �33$q=*�N�u?q=*@�     �3p7q=*�N�u?q=*@    � �-p7q=*@N�u?q=*@    � �-3$q=*@�H�@q=*@    � J%3$q=*@�H�@q=*�  �   @13$q=*@N�u?q=*�  �   �-3$q=*�N�u?q=*�  �   �-p7q=*@�H�@q=*@    � @1p7q=*@N�u?q=*@    � �3p7q=*@N�u?q=*�    � �33$      vertex_count    ;        array_index_data    8            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  
	! "$#%'&(*)+-,.0/132465798:<;=?>@BACEDFHGIKJLNMOQPRTSUWVXZY[]\^`_acbdfegihjlkmonprqsuthmvwkrxzy{}|~�c������������������������������������������������������������������������������������������������������������������������������ �	
! "$#%'&(*)+-,.0/132465798:<;=?>@BACEDFHGIKJLNMOQPRTSUWVXZY[]\^`_acbdfegihjlkmonprqsutvxwy{z|~}�������������������������������������������������������������������������������������������������������������������������������� 	
 !#"$&%')(*,+-/.0213546879;:<>=?A@BDCEGFHJIKMLNPOQSRTVUWYX  Z[]\^`_acbdfegihjlkmon0 1 pqsrtvu9 : w< = xy= > z|{}~H I �K L �N O �������������������������������������������������������������������������������������������������������������������������� � � ���� � � � �� � � � � 
	� � � � � �  "!#%$&(')+*,.-/01203546879;:<>=?A@BDCEGFHJIKML:;NOQP@ARSUTFGVWYXLMZOP[\^]_a`bdcegfhjikmlnpoghqjkwmnvpqrmsohvqwrpithuwvxzy{}|~�������������������������������������������������������������������������������������������������������������������������������� 
	 "!#%$&(')+*,.-/102435768:9;=<>@?ACBDFEGIHJLKMONPRQSUTVXWY[Z\^]_a`bdcegfhjikmlnpoqsryztuwvxzy{}|~�������������������������������������������������������������������������������������������������������������������������������� 
	 "!#%$&(')+*,.-/102435768:9      index_count    �     
   primitive             format    }       aabb      ��  ��  ��   A  �@   A      skeleton_aabb              blend_shape_data           	   material       >      ShaderMaterial                                       
   ArrayMesh             Cube127       
         array_data    �-    ��  �?   @�     �:w:  ���̌?  @@�     ;n:  ���̌?   @�     �:n:  ��      @��    � �3T;  ��  ��  ���    � 5�;  ��  ��  @��    � 5T;  ���̌?   ��     ��:�8  ��  �?  @��     �-;�8  ��  �?   ��     ��:�8  ��      �@�    � �3�7  ��  ��  @@�    � 5h8  ��  ��  �@�    � 5�7  ��      @@�    � �3h8  ��  ��   @�    � 5�8  ��  ��  @@�    � 5h8  ��  �?  �@�    � #:3  ��      @@�    � v:4  ��      �@�    � v:3  ��  �?  @@�     ;w:  ��       @�     �:�:  ��      @@�     ;�:  ��       @�    � �3�8  ��  ��   ��    � 5�:  ��  ��   @�    � 5�8  ��       ��    � �3�:  ��  ��  @��    � 5T;  ��  ��   ��    � 5�:  ��  �?   @�    � N6R8  ��       ��    � �6�9  ��       @�    � �6R8  ��  �?   ��     ��:�8  ��      @��     �-;{8  ��       ��     ��:{8  @@  ��  ��  �  � 2.T;  �@      ��  �  � &�;  �@  ��  ��  �  � 2.�;   @  ��  ��  �  � 2.�:  @@      ��  �  � &T;  @@  ��  ��  �  � 2.T;   �  ��  ��  �  � 2.�8   @      ��  �  � &�:   @  ��  ��  �  � 2.�:  @�  ��  ��  �  � 2.h8   �      ��  �  � &�8   �  ��  ��  �  � 2.�8  ��  �?   �     6:�5�  �?->�?     �6a;Jg�  �?�u�     L6:  ���̌?   @� �   e;f:�5�  �?->�?� �   Z;�9  ��  �?   @� �   Z;f:  ��  �?  @@ ~   �98��(��̌?0d7@ ~   �9n8  ���̌?  @@ ~   �98  ���̌?   @   � ��:78��(��̌?0d7@   � �R:Y8�5��̌?->�?   � ��:�8  ���̌?  @�   � ��:�9Jg��̌?�u�   � �k:l9��s��̌?�:A�   � ��:�9  ���̌?  @�� �   �:G9��s�  �?�:A�� �   �:49  ��  �?  @�� �   �:G9  ��  �?   � ~   E;�8Jg��̌?�u� ~   O;9  ���̌?   � ~   O;�8eڿ  �?߉�?     �7C;.O�  �?w�	�     �6�9�5��̌?->�?� �   e;�9eڿ  �?߉�?� �   Z;�9�5�  �?->�?� �   Z;�9��(�  �?0d7@$ y   �9n8����̌?��@$ y   �9�8��(��̌?0d7@$ y   �9n8�5��̌?->�?   � ��:�8����̌?��@   � �:�8eڿ�̌?߉�?   � �p:�8��s��̌?�:A�   � ��:�9.O��̌?w�	�   � �W:�9�g��̌?&�D�   � ��:�9��s��̌?�:A�� �   �:49�g�  �?&�D�� �   �:!9��s�  �?�:A�� �   �:49Jg�  �?�u�$ y   E;9.O��̌?w�	�$ y   O;$9Jg��̌?�u�$ y   O;9��*�  �?�"}?     +8;�8�  �?���     �6�9eڿ�̌?߉�?� �   e;�9��*�  �?�"}?� �   Z;9eڿ  �?߉�?� �   Z;�9���  �?��@; p   �9�86Y��̌?���?; p   �9X9����̌?��@; p   �9�86Y��̌?���?   � ��9O9��*��̌?�"}?   � �K:b9�g��̌?&�D�   � ��:�9�8��̌?���   � �K:�9�q\��̌?\�J�   � ��:�9�g��̌?&�D�� �   �:!9�q\�  �?\�J�� �   �:9�g�  �?&�D�� �   �:!9.O�  �?w�	�; p   E;$9�8��̌?���; p   O;G9.O��̌?w�	�; p   O;$9���  �?��@     n;5  �@  �?  �@     �;06Y�  �?���?     9;k4\vx>  �?�tx>     |8�:�}%�  �?�}%�     7�9��*��̌?�"}?� �   e;9\vx>  �?�tx>� �   Z;�8��*�  �?�"}?� �   Z;96Y�  �?���?P b   �9X9}"s?�̌?"s?P b   �9�96Y��̌?���?P b   �9X9��*��̌?�"}?   � �K:b9}"s?�̌?"s?   � ��9�9\vx>�̌?�tx>   � �>:�9�q\��̌?\�J�   � ��:�9�}%��̌?�}%�   � �G:�9��R��̌?�R�   � ��:�9�q\��̌?\�J�� �   �:9��R�  �?�R�� �   �:�8�q\�  �?\�J�� �   �:9�8�  �?���P b   E;G9�}%��̌?�}%�P b   O;l9�8��̌?���P b   O;G9�}%�  �?�}%�     7�9�"}?  �?��*�     �8�:d��  �??�8�     .7�9\vx>�̌?�tx>� �  � e;�8�"}?  �?��*�� �  � p;9\vx>  �?�tx>� �  � p;�8}"s?  �?"s?b P   �9�9���?�̌?h]�b P   �9`:}"s?�̌?"s?b P   �9�9\vx>�̌?�tx>   � �>:�9���?�̌?h]�   � ��9X:�"}?�̌?��*�   � �K:E:��R��̌?�R�   � ��:�9d���̌??�8�   � �K:�92�J��̌?�q\�   � ��:�9��R��̌?�R�� �  � �:�82�J�  �?�q\�� �  � �:�8��R�  �?�R�� �  � �:�8�}%�  �?�}%�b P   E;l9d���̌??�8�b P   O;�9�}%��̌?�}%�b P   O;l9߉�?  �?�ڿ     �8%:M�	�  �?WO�     O7�9�"}?�̌?��*�� �  � e;9߉�?  �?�ڿ� �  � p;�9�"}?  �?��*�� �  � p;9���?  �?h]�p ;   �9`:��@�̌?��p ;   �9�:���?�̌?h]�p ;   �9`:�"}?�̌?��*�   � �K:E:��@�̌?��   � �:�:߉�?�̌?�ڿ   � �p:�:2�J��̌?�q\�   � ��:�9M�	��̌?WO�   � �W:":&�D��̌?V�g�   � ��:�92�J��̌?�q\�� �  � �:�8&�D�  �?V�g�� �  � �:�82�J�  �?�q\�� �  � �:�8d��  �??�8�p ;   E;�9M�	��̌?WO�p ;   O;�9d���̌??�8�p ;   O;�9���?  �?h]�     �:�2  �@  �?  �@     �;0��@  �?��     7:�1�=�?  �?	5�     9�9�u�  �?tg�     c7}9߉�?�̌?�ڿ� �  � e;�9�=�?  �?	5�� �  � p;�9߉�?  �?�ڿ� �  � p;�9��@  �?��y $   �9�:0d7@�̌?��(�y $   �9_;��@�̌?��y $   �9�:߉�?�̌?�ڿ   � �p:�:0d7@�̌?��(�   � �R:N;�=�?�̌?	5�   � ��:;&�D��̌?V�g�   � ��:�9�u��̌?tg�   � �k:D:�:A��̌?σs�   � ��::&�D��̌?V�g�� �  � �:�8�:A�  �?σs�� �  � �:�8&�D�  �?V�g�� �  � �:�8M�	�  �?WO�y $   E;�9�u��̌?tg�y $   O;�9M�	��̌?WO�y $   O;�90d7@  �?��(�     �9f1  �@  �?  �@     �;0��?@  �? ��     [9>1���?  �? ��     9Z9*  �  �? ��     j7Z9�=�?�̌?	5�� �  � e;�9���?  �? ��� �  � p;f:�=�?  �?	5�� �  � p;�90d7@  �?��(�~    �9_;��?@�̌? ��~    �9�;0d7@�̌?��(�~    �9_;�=�?�̌?	5�   � ��:;��?@�̌? ��   � ��:�;���?�̌? ��   � ��:p;�:A��̌?σs�   � ��::*  ��̌? ��   � ��:a:* @��̌? ��   � ��::�:A��̌?σs�� �  � �:�8* @�  �? ��� �  � �:�8�:A�  �?σs�� �  � �:�8�u�  �?tg�~    E;�9*  ��̌? ��~    O;�9�u��̌?tg�~    O;�9��(�  �?0d7@     �;�5  ��  �?  @@     �;�6  �@      �@    � o1�7  ��  ��  �@    � �3�;  �@  ��  �@    � �3�7  �@  ��  �@    � o1�;  �@      ��    � 2.�7  �@      �@    � 2.�;  �@  �?  �@   �  [9�-  ��      �@   �  �;+  �@      �@   �  [9+  ��  �?  �@     �;�6}"s?  �?"s?     �:�3}"s?  �?"s?     �:�3  �@  �?  �@     �;0���?  �?h]�     �:�20d7@  �?��(�     �9f1  �@  �?  �@     �;0��@  �? ��     [90��?@  �? ��     [9>1  ��  �?  @��     �#:k6  ��      ���     �v:�5  ��      @��     �#:�5��?@�̌? ��  �   -;Q9���?  �? ��  �   �:G9���?�̌? ��  �   �:Q9  ��  ��  ��  �  � 2.�7  @�      ��  �  � &h8  @�  ��  ��  �  � 2.h8* @�  �? ��  �   ;�:*  ��̌? ��  �   x;�:*  �  �? ��  �   x;�:* @�  �? ��  �   v:B5  ��      ��  �   #:�4 ��  �? ��  �   #:B5��@  �? ��  �   v:4  @@      ��  �   #:�4��?@  �? ��  �   v:�4��?@  �? ��  �   -;G9   @      ��  �   �:�8���?  �? ��  �   �:G9���?  �? ��  �  � �5�9   �      ��  �  � N6R8*  �  �? ��  �  � �5R8*  �  �? ��  �   x;�:  @�      ��  �   ;m:* @�  �? ��  �   ;�: ��  �? ��     #:�5  ��  �?  @�     v:�5��s�  �?�:A�     t:�5�g�  �?&�D�     o:�5�q\�  �?\�J�     h:�5��R�  �?�R�     ]:n5 ��  �? ��     #:�5��R�  �?�R�     ]:n52�J�  �?�q\�     Q:[5 ��  �? ��     #:�52�J�  �?�q\�     Q:[5&�D�  �?V�g�     C:N5�:A�  �?σs�     3:E5* @�  �? ��     #:B5  �@  �?  �@     �[9�-  �@      ��     ��;0��@  �? ��     ��;�-  ��  �?  @@�     ;w:  ��      ���    � �3�;  ���̌?  @��     �-;�8  ��      �@�    � �3�7  ��      @@�    � �3h8  ��  ��  @@�    � 5h8  ��      @@�    � �3h8  ��       @�    � �3�8  ��  ��   @�    � 5�8  ��  �?  �@�    � #:3  ��  �?  @@�    � #:4  ��      @@�    � v:4  ��  �?  @@�     ;w:  ��  �?   @�     �:w:  ��       @�     �:�:  ��       @�    � �3�8  ��       ��    � �3�:  ��  ��   ��    � 5�:  ��       ��    � �3�:  ��      @��    � �3T;  ��  ��  @��    � 5T;  ��  �?   @�    � N6R8  ��  �?   ��    � N6�9  ��       ��    � �6�9  ��  �?   ��     ��:�8  ��  �?  @��     �-;�8  ��      @��     �-;{8  @@  ��  ��  �  � 2.T;  @@      ��  �  � &T;  �@      ��  �  � &�;   @  ��  ��  �  � 2.�:   @      ��  �  � &�:  @@      ��  �  � &T;   �  ��  ��  �  � 2.�8   �      ��  �  � &�8   @      ��  �  � &�:  @�  ��  ��  �  � 2.h8  @�      ��  �  � &h8   �      ��  �  � &�8  ��  �?   �     6:  ��  �?   @     6k;�5�  �?->�?     �6a;  ���̌?   @� �   e;f:�5��̌?->�?� �   e;�9�5�  �?->�?� �   Z;�9  ��  �?  @@ ~   �98��(�  �?0d7@ ~   �9n8��(��̌?0d7@ ~   �9n8  ���̌?   @   � ��:78  ���̌?  @@   � ��:�7��(��̌?0d7@   � �R:Y8  ���̌?  @�   � ��:�9  ���̌?   �   � ��:N9Jg��̌?�u�   � �k:l9��s��̌?�:A�� �   �:49  ��  �?   � ~   E;�8Jg�  �?�u� ~   E;9Jg��̌?�u� ~   O;9�5��̌?->�?� �   e;�9eڿ�̌?߉�?� �   e;�9eڿ  �?߉�?� �   Z;�9��(�  �?0d7@$ y   �9n8���  �?��@$ y   �9�8����̌?��@$ y   �9�8�5��̌?->�?   � ��:�8��(��̌?0d7@   � �R:Y8����̌?��@   � �:�8��s��̌?�:A�   � ��:�9Jg��̌?�u�   � �k:l9.O��̌?w�	�   � �W:�9��s��̌?�:A�� �   �:49�g��̌?&�D�� �   �:!9�g�  �?&�D�� �   �:!9Jg�  �?�u�$ y   E;9.O�  �?w�	�$ y   E;$9.O��̌?w�	�$ y   O;$9eڿ�̌?߉�?� �   e;�9��*��̌?�"}?� �   e;9��*�  �?�"}?� �   Z;9���  �?��@; p   �9�86Y�  �?���?; p   �9X96Y��̌?���?; p   �9X9�g��̌?&�D�   � ��:�9.O��̌?w�	�   � �W:�9�8��̌?���   � �K:�9�g��̌?&�D�� �   �:!9�q\��̌?\�J�� �   �:9�q\�  �?\�J�� �   �:9.O�  �?w�	�; p   E;$9�8�  �?���; p   E;G9�8��̌?���; p   O;G9��*��̌?�"}?� �   e;9\vx>�̌?�tx>� �   e;�8\vx>  �?�tx>� �   Z;�86Y�  �?���?P b   �9X9}"s?  �?"s?P b   �9�9}"s?�̌?"s?P b   �9�9}"s?�̌?"s?   � ��9�9�q\��̌?\�J�   � ��:�9�8��̌?���   � �K:�9�}%��̌?�}%�   � �G:�9�q\��̌?\�J�� �   �:9��R��̌?�R�� �   �:�8��R�  �?�R�� �   �:�8�8�  �?���P b   E;G9�}%�  �?�}%�P b   E;l9�}%��̌?�}%�P b   O;l9�}%�  �?�}%�     7�9\vx>  �?�tx>     |8�:�"}?  �?��*�     �8�:\vx>�̌?�tx>� �  � e;�8�"}?�̌?��*�� �  � e;9�"}?  �?��*�� �  � p;9}"s?  �?"s?b P   �9�9���?  �?h]�b P   �9`:���?�̌?h]�b P   �9`:}"s?�̌?"s?   � ��9�9d���̌??�8�   � �K:�9��R��̌?�R�� �  � �:�82�J��̌?�q\�� �  � �:�82�J�  �?�q\�� �  � �:�8�}%�  �?�}%�b P   E;l9d��  �??�8�b P   E;�9d���̌??�8�b P   O;�9�"}?�̌?��*�� �  � e;9߉�?�̌?�ڿ� �  � e;�9߉�?  �?�ڿ� �  � p;�9���?  �?h]�p ;   �9`:��@  �?��p ;   �9�:��@�̌?��p ;   �9�:�"}?�̌?��*�   � �K:E:���?�̌?h]�   � ��9X:��@�̌?��   � �:�:2�J��̌?�q\�   � ��:�9d���̌??�8�   � �K:�9M�	��̌?WO�   � �W:":2�J��̌?�q\�� �  � �:�8&�D��̌?V�g�� �  � �:�8&�D�  �?V�g�� �  � �:�8d��  �??�8�p ;   E;�9M�	�  �?WO�p ;   E;�9M�	��̌?WO�p ;   O;�9߉�?�̌?�ڿ� �  � e;�9�=�?�̌?	5�� �  � e;�9�=�?  �?	5�� �  � p;�9��@  �?��y $   �9�:0d7@  �?��(�y $   �9_;0d7@�̌?��(�y $   �9_;߉�?�̌?�ڿ   � �p:�:��@�̌?��   � �:�:0d7@�̌?��(�   � �R:N;M�	��̌?WO�   � �W:":&�D��̌?V�g�� �  � �:�8�:A��̌?σs�� �  � �:�8�:A�  �?σs�� �  � �:�8M�	�  �?WO�y $   E;�9�u�  �?tg�y $   E;�9�u��̌?tg�y $   O;�9�=�?�̌?	5�� �  � e;�9���?�̌? ��� �  � e;f:���?  �? ��� �  � p;f:0d7@  �?��(�~    �9_;��?@  �? ��~    �9�;��?@�̌? ��~    �9�;�=�?�̌?	5�   � ��:;0d7@�̌?��(�   � �R:N;��?@�̌? ��   � ��:�;�:A��̌?σs�   � ��::�u��̌?tg�   � �k:D:*  ��̌? ��   � ��:a:�:A��̌?σs�� �  � �:�8* @��̌? ��� �  � �:�8* @�  �? ��� �  � �:�8�u�  �?tg�~    E;�9*  �  �? ��~    E;�9*  ��̌? ��~    O;�9  �@      �@    � o1�7  ��      �@    � o1�;  ��  ��  �@    � �3�;  �@  ��  �@    � o1�;  �@  ��  ��    � o1�7  �@      ��    � 2.�7  �@  �?  �@   �  [9�-  ��  �?  �@   �  �;�-  ��      �@   �  �;+  ��  �?  @��     �#:k6 ��  �? ���     �v:k6  ��      ���     �v:�5��?@  �? ��  �   -;G9  ��  ��  ��  �  � 2.�7  ��      ��  �  � &�7  @�      ��  �  � &h8* @��̌? ��  �   ;�:* @�  �? ��  �   v:B5  @�      ��  �   v:�4  ��      ��  �   #:�4��@  �? ��  �   v:4  �@      ��  �   #:4  @@      ��  �   #:�4��?@  �? ��  �   -;G9  @@      ��  �   -;�8   @      ��  �   �:�8���?  �? ��  �  � �5�9   @      ��  �  � N6�9   �      ��  �  � N6R8*  �  �? ��  �   x;�:   �      ��  �   x;m:  @�      ��  �   ;m:  �@  �?  �@     �[9�-  �@      �@     �[90  �@      ��     ��;0      vertex_count    �        array_index_data    \            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ / C B D F E G I H J L K M O N P R Q S U T C W V X Z Y [ ] \ L _ ^ ` b a c e d f h g i k j W m l n p o q s r t v u w y x z | { }  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � j � � � � � � � � � � � i j � j � k � j � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  	
	
        "!#%$&(')+*,.-/102435768:9;=<>@?ACBDFEGIHJLK< = MNPO/ B . QSRTVUWYXZ\[]_^`baC V B cedfhgL ^ K ikjlnmoqpW l V rtsuwv_ x^ y{z|~}������������ � �y �x ������� � � ������������������� � � ���������� � �������� � � ������������������������������� � ����� � �������������������      index_count    .     
   primitive             format    }       aabb     ��  �� ��
  Aff@
  A      skeleton_aabb              blend_shape_data           	   material       @      ShaderMaterial                                       
   ArrayMesh             Cube045       
         array_data    �  ui�=��L?�N��   � �96��/6  �?  ���   � t9�6��/6��L?  ���   � �9�6  �5      ��  �  � H1�9  �@  ��  ��  �  � �3�; @5  ��  ��  �  � �3�9��/6��L?  ��  � �  �;�4  �@      ��  � �  �9�5  �5      ��  � �  �;�5  ��      ��  �  � H1�7 @5  ��  ��  �  � �3�9  ��  ��  ��  �  � �3�7�����L?  ��  � �  D1�6  �5      ��  � �  � 7  ��      ��  � �  D17T�>��L?��� $  � �9?5ui�=  �?�N�� $  � t96ui�=��L?�N�� $  � �96��/6��L?  ��  � �  �;�4  �@  �?  ��  � �  �9�4  �@��L?  ��  � �  �9�4S�,?��L?T�㿐 ;  � �9g4T�>  �?��� ;  � t9?5T�>��L?��� ;  � �9?5��?��L?U���� P  � �973S�,?  �?T�㿞 P  � t9g4S�,?��L?T�㿞 P  � �9g4  ����L?  �@   �   5�*��@��L?��@   �  � �*��@��L? ?�   �  � 2  ����L?  �@   �   5�*kN@��L?�m��   �  )�2[@��L??曾   �  a,�2T��?��L?ɓ,�� b   t9;,��?  �?U���� b   �93$��?��L?U���� b   t93$  ����L?  �@   �   5�*��?��L?U���   �  �/�3S�,?��L?T��   �  m0P4  ����L?  �@   �   5�*T�>��L?��   �  �0�4ui�=��L?�N�   �  +1-5  ����L?  �@   �   5�*[@��L??曾   �  a,�2T��?��L?ɓ,�   �  .N3[@��L??曾� p   t9�/T��?  �?ɓ,�� p   �9;,T��?��L?ɓ,�� p   t9;,  ����L?  �@   �   5�*T��?��L?ɓ,�   �  .N3��?��L?U���   �  �/�3  ����L?  �@   �   5�*ui�=��L?�N�   �  +1-5��/6��L?  ��   �  D1�5  ����L?  �@   �   5�*S�,?��L?T��   �  m0P4T�>��L?��   �  �0�4kN@��L?�m��� y   t9�1[@  �??曾� y   �9�/[@��L??曾� y   t9�/��@��L? ?�� ~   t973kN@  �?�m��� ~   �9�1kN@��L?�m��� ~   t9�1  ��      �@     � �6��@��L?��@      56  ����L?  �@     � 6�����L?  ��   �   5�5  ����L?  �@   �   5�*��/6��L?  ��   �  D1�5  ����L?  �@�      5�5  ��      ���     � 6  ��      �@�      56��@��L?��@      57��@    ��-�     D1�6��@��L? ?�     D17��@  �� �     �3�9  �@    ��@     �4�7  �@  ����@     �3�7  ��      �@�    � c%�7  ��  ��  ���    � �-�;  ��  ��  �@�    � �-�7kN@��L?�m��   �  )�2  ����L?  �@   �   5�*��@��L? ?�   �  � 2  �@  ����@    � H1�7  ��      �@    � �-�;  ��  ��  �@    � H1�;��/6  �?  ��   �  �;�4ui�=  �?�N�   �  �;�3  �@  �?  ��   �  �9�4ui�=  �?�N�   �  �;�3T�>  �?��   �  �;2  �@  �?  ��   �  �9�4S�,?  �?T��   �  o;�0S�,?  �?T��   �  o;�0��?  �?U���   �  );�.  �@  �?  ��   �  �9�4��?  �?U���   �  );�.T��?  �?ɓ,�   �  �:Z,  �@  �?  ��   �  �9�4T��?  �?ɓ,�   �  �:Z,[@  �??曾   �  s:�)  �@  �?  ��   �  �9�4kN@  �?�m��   �  	:'��@  �? ?�   �  �9�%  �@  �?  ��     ��;�5��@��L? ?�     ��9�5  �@��L?  ��     ��;�5��@��L? ?�     ��9�5  �@      ��     ��;�6  �@��L?  ��     ��;�5  �@  ��  ��     �3�;��@    ��-�     �4�9��@  �� �     �3�9ui�=��L?�N��   � �96ui�=  �?�N��   � t96��/6  �?  ���   � t9�6  �5      ��  �  � H1�9  �@      ��  �  � H1�;  �@  ��  ��  �  � �3�;��/6��L?  ��  � �  �;�4  �@��L?  ��  � �  �9�4  �@      ��  � �  �9�5  ��      ��  �  � H1�7  �5      ��  �  � H1�9 @5  ��  ��  �  � �3�9�����L?  ��  � �  D1�6��/6��L?  ��  � �  � �6  �5      ��  � �  � 7T�>��L?��� $  � �9?5T�>  �?��� $  � t9?5ui�=  �?�N�� $  � t96��/6��L?  ��  � �  �;�4��/6  �?  ��  � �  �;�4  �@  �?  ��  � �  �9�4S�,?��L?T�㿐 ;  � �9g4S�,?  �?T�㿐 ;  � t9g4T�>  �?��� ;  � t9?5��?��L?U���� P  � �973��?  �?U���� P  � t973S�,?  �?T�㿞 P  � t9g4T��?��L?ɓ,�� b   t9;,T��?  �?ɓ,�� b   �9;,��?  �?U���� b   �93$[@��L??曾� p   t9�/[@  �??曾� p   �9�/T��?  �?ɓ,�� p   �9;,kN@��L?�m��� y   t9�1kN@  �?�m��� y   �9�1[@  �??曾� y   �9�/��@��L? ?�� ~   t973��@  �? ?�� ~   �973kN@  �?�m��� ~   �9�1  ��      �@     � �6  �@    ��@      5�6��@��L?��@      56  ����L?  �@�      5�5�����L?  ���     � �5  ��      ���     � 6��@��L?��@      57  �@    ��@      5�6��@    ��-�     D1�6��@  �� �     �3�9��@    ��-�     �4�9  �@    ��@     �4�7  ��      �@�    � c%�7  ��      ���    � c%�;  ��  ��  ���    � �-�;  �@  ����@    � H1�7  �@    ��@    � �-�7  ��      �@    � �-�;  �@  �?  ��     ��;�5��@  �? ?�     ��9�5��@��L? ?�     ��9�5��@��L? ?�     ��9�5��@    ��-�     ��9�6  �@      ��     ��;�6  �@  ��  ��     �3�;  �@      ��     �4�;��@    ��-�     �4�9      vertex_count    �         array_index_data    t            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ [ \ ] ^ ` _ a c b d f e e f g g f h i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb      ��  ��  ��   A   @   A      skeleton_aabb              blend_shape_data           	   material       B      ShaderMaterial                                       
   ArrayMesh             Cube043       
         array_data    �    �5      ��  �  � ?1�9  �@  ��  ��  �  � �3�; @5  ��  ��  �  � �3�9��/6��L?  ��  �   G;�4  �@      ��  �   �;[3  �5      ��  �   G;[3  ��      ��  �  � ?1�7 @5  ��  ��  �  � �3�9  ��  ��  ��  �  � �3�7�����L?  ��  � �  "5>5  �5      ��  � �  #6  ��      ��  � �  "5#6��/6��L?  ��  �   �:W6  �@  �?  ��  �   �;t6  �@��L?  ��  �   �;W6�䛾��L?��� � � yN;�6\g��  �?�N�� � � y;�6\g����L?�N�� � � y;�6\g����L?�N�� � � ~;�6��/6  �?  ��� � � ~�:�6��/6��L?  ��� � � ~�:�62�,���L?T�㿐 � � p�;�6�䛾  �?��� � � pN;�6�䛾��L?��� � � pN;�6�����L?U���� � � b�;�62�,�  �?T�㿞 � � b�;�62�,���L?T�㿞 � � b�;�6T����L?��,�� � b �V;t6���  �?U���� � b ��;�6�����L?U���� � b ��;t6����L?�图� � p �;t6T��  �?��,�� � p �V;�6T����L?��,�� � p �V;t6�N���L?m��� � y ��:t6��  �?�图� � y �;�6����L?�图� � y �;t6  ����L?��4�� � ~ ��:t6�N�  �?m��� � ~ ��:�6�N���L?m��� � ~ ��:t6  ��  ����@�    � �-�7  ��    ��B��    � $#�9  ��  �� T��    � �-�9  ����L?��4��     ��:�6  ��    ��@�     �g9W6  ����L?��@�     �g9�6  ��  �?��@�     �g9�6  ����L?��4��     ��:�6  ����L?��@�     �g9�6  ��  �?��@     g995  �@��L?  �@     �;V5  �@  �?  �@     �;95  ����L?��@     g9V5  �@      �@     �;�5  �@��L?  �@     �;V5  �@��L?  �@     �g9�5  �@  �?  ��     ��;�5  �@  �?  �@     �g9�5  �@��L?  �@     �g9�5  �@      ��     ��;W6  �@��L?  ��     ��;�5  �@  ��  ��    � 5�7  �@      �@    � �3�;  �@  ��  �@    � 5�;  �@      �@    � �-�7  ��  ����@    � ?1�;  �@  ��  �@    � ?1�7\g��  �?�N�   �  �:�4�䛾  �?��   �  �:^4  �@  �?  �@   �  g9�)\g��  �?�N�   �  �:�4  �@  �?  ��   �  g995��/6  �?  ��   �  �:95�䛾  �?��   �  �:^42�,�  �?T��   �  �:�3  �@  �?  �@   �  g9�)���  �?U���   �   ;H3T��  �?��,�   �  0;�2T��  �?��,�   �  0;�2��  �?�图   �  g;P2  �@  �?  �@   �  g9�)��  �?�图   �  g;P2�N�  �?m��   �  �;2  �@  �?  �@   �  g9�)�N�  �?m��   �  �;2  ��  �?��@   �  �;�)  �@  �?  �@   �  g9�)�����L?  ��   �  "5>5�䛾��L?��   �  �'3\g����L?�N�   �  �"^4�����L?  ��   �  "5>5\g����L?�N�   �  �"^4��/6��L?  ��   �  >5�����L?  ��   �  "5>52�,���L?T��   �  �+�1�䛾��L?��   �  �'3�����L?  ��   �  "5>5�����L?U���   �  T.#02�,���L?T��   �  �+�1�����L?  ��   �  "5>5T����L?��,�   �  �0.�����L?U���   �  T.#0�����L?  ��   �  "5>5����L?�图   �  l2d,T����L?��,�   �  �0.�����L?  ��   �  "5>5�N���L?m��   �  '4�*����L?�图   �  l2d,�����L?  ��   �  "5>5  ����L?��4�   �  "5*�N���L?m��   �  '4�*  ��  �� T��    � �-�9  ��      ���    � $#�;  ��  ��  ���    � �-�;  ��      ���     �"5#6  ����L?��4��     �	7�����L?  ���     �"5	7  �5      ��  �  � ?1�9  �@      ��  �  � ?1�;  �@  ��  ��  �  � �3�;��/6��L?  ��  �   G;�4  �@��L?  ��  �   �;�4  �@      ��  �   �;[3  ��      ��  �  � ?1�7  �5      ��  �  � ?1�9 @5  ��  ��  �  � �3�9�����L?  ��  � �  "5>5��/6��L?  ��  � �  >5  �5      ��  � �  #6��/6��L?  ��  �   �:W6��/6  �?  ��  �   �:t6  �@  �?  ��  �   �;t6�䛾��L?��� � � yN;�6�䛾  �?��� � � yN;�6\g��  �?�N�� � � y;�6\g����L?�N�� � � ~;�6\g��  �?�N�� � � ~;�6��/6  �?  ��� � � ~�:�62�,�  �?T�㿐 � � p�;�6�����L?U���� � � b�;�6���  �?U���� � � b�;�62�,�  �?T�㿞 � � b�;�6T��  �?��,�� � b �V;�6����L?�图� � p �;t6��  �?�图� � p �;�6T��  �?��,�� � p �V;�6�N���L?m��� � y ��:t6�N�  �?m��� � y ��:�6��  �?�图� � y �;�6  ����L?��4�� � ~ ��:t6  ��  �?��4�� � ~ ��:�6�N�  �?m��� � ~ ��:�6  ��  ����@�    � �-�7  ��    ��@�    � $#�7  ��    ��B��    � $#�9  ����L?��4��     ��:�6  ��    ��B��     ��:W6  ��    ��@�     �g9W6  ��  �?��@�     �g9�6  ��  �?��4��     ��:�6  ����L?��4��     ��:�6  ��  �?��@     g995  ����L?��@     g9V5  �@��L?  �@     �;V5  ����L?��@     g9V5  ��    ��@     g9�5  �@      �@     �;�5  �@��L?  �@     �g9�5  �@��L?  ��     ��;�5  �@  �?  ��     ��;�5  �@��L?  �@     �g9�5  �@      �@     �g9W6  �@      ��     ��;W6  �@  ��  ��    � 5�7  �@      ��    � �3�7  �@      �@    � �3�;  �@      �@    � �-�7  ��    ��@    � �-�;  ��  ����@    � ?1�;\g��  �?�N�   �  �:�4  �@  �?  �@   �  g9�)  �@  �?  ��   �  g995�N�  �?m��   �  �;2  ��  �?��4�   �  �;�1  ��  �?��@   �  �;�)  ��  �� T��    � �-�9  ��    ��B��    � $#�9  ��      ���    � $#�;  ��      ���     �"5#6  ��    ��B��     �#6  ����L?��4��     �	7      vertex_count    �         array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I I J K K J L M O N P R Q S U T V X W Y [ Z \ ^ ] _ a ` b d c e g f h j i k m l n p o q s r t v u w y x z | { }  ~ � � � � � � � � �   � � � �   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb      ��  ��  ��   A   @   A      skeleton_aabb              blend_shape_data           	   material       D      ShaderMaterial                                       
   ArrayMesh             Cube042       
         array_data    0    ��      ��  �  � �&�7���  ��  ��  �  � 7.�9  ��  ��  ��  �  � 7.�7�����L?  ��  � �  �4�5����      ��  � �  �$e6  ��      ��  � �  �4e6�����L?  ��   �  �4�5�����L?U���   �  �.�0S�,���L?T��   �  U,B2�h��fff?�N�   $ ��17-7�Y@fff?�Cp�   $ ���5�5t)v@fff? �   $ ��17�5�����L?  ��   �  �4�5S�,���L?T��   �  U,B22图��L?��   �  0)�3�����L?  ��   �  �4�5[h����L?�N�   �  &�4���4��L?  ��   �  �$�5���4fff?  ��    ��17�5t)v@fff? �    ���5;4  �@fff?  ��    ��17;42图fff?��   ; ��e8-7F�)@fff?���>   ; ��47�5�Y@fff?�Cp�   ; ��e8�5�����L?  ��   �  �4�52图��L?��   �  0)�3[h����L?�N�   �  &�4S�,�fff?T��   P ��e8�5��?fff?��?   P ��47;4F�)@fff?���>   P ��e8;4���fff?U���   b ��1794=��>fff?F�)@   b ���5�1��?fff?��?   b ��17�1F�)@fff?���>� � � p�K;74�Y@  �?�Cp�� � � p��:�4�Y@fff?�Cp�� � � p��:74��?fff?��?� �  � ��:44F�)@  �?���>� �  � ��:(2F�)@fff?���>� �  � ��:(2T��fff?��,�   p Ł29-7�Cp�fff?�Y@   p Łg8�5=��>fff?F�)@   p Ł29�5  �@  ��  ��     b1�;  �@      �@     �3�7  �@  ��  �@     b1�7  �@��L?  �@     ��;}6  �@      ��     ��:7  �@��L?  ��     ��:}6��fff?�图   y ܁e894*�fff?J)v@   y ܁47�1�Cp�fff?�Y@   y ܁e8�1  �@      �@    � �3�7  ��  ����@    � �4�;  �@  ��  �@    � �4�7�N�fff?�k��   ~ �29�5  ��fff?��@   ~ �g8;4*�fff?J)v@   ~ �29;4  ����L?��@     ��;�5  �@      �@     �L;K3  �@��L?  �@     ��;K3  ��fff?���� �  � ��894�N���L?�k��� �  � ��8�2  ����L?���� �  � ��894[h����L?�N�� � � ~��8@2���4fff?  ��� � � ~��8�2���4��L?  ��� � � ~��8@2  ��fff?��@�    � �g894  ����L?����    � ��8�1  ����L?��@�    � ��894���4��L?  ��  � �  �17�0  �@fff?  ��  � �  ��5~1  �@��L?  ��  � �  ��5�02图fff?��� �  � ��894[h����L?�N�� �  � ��8�22图��L?��� �  � ��894  ��    ����    � �8�3  ����L?��@�    � r8�1  ����L?����    � r8�3=��>fff?F�)@� � � P�:(2��?  �?��?� � � P�a9F3��?fff?��?� � � P�a9(2�Cp�fff?�Y@� �  � �K;44=��>  �?F�)@� �  � ��:(2=��>fff?F�)@� �  � �K;(2*�fff?J)v@� � � $�:1�Cp�  �?�Y@� � � $�a9#2�Cp�fff?�Y@� � � $�a91  ����L?��@   �  K;�/  �@��L?  �@   �  :�/  ��fff?��@   �  K;�0  ��fff?��@� �  � ��;F3*�  �?J)v@� �  � �L;1*�fff?J)v@� �  � ��;1  �@��L?  ��     �:�0  �@fff?  ��     �:�/  �@��L?  �@     �J;�0�Y@  �?�Cp�   � �K;�5F�)@  �?���>   � �K;�4  �@  �?  �@   � �:�4��?  �?��?   � b��:1  �@  �?  �@   � b��:�4F�)@  �?���>   � b�:1t)v@  �? �   � y�a9K3�Y@  �?�Cp�   � y�:K3  �@  �?  �@   � y�:�5  �@  �?  ��   � ��:7t)v@  �? �   � ��:�5  �@  �?  �@   � �a9�5��?  �?��?   � P:�4=��>  �?F�)@   � P�:�4  �@  �?  �@   � P:1=��>  �?F�)@   v -�:�5�Cp�  �?�Y@   v -�:�4  �@  �?  �@   v -�J;�5�Cp�  �?�Y@   � $a9�5*�  �?J)v@   � $:�5  �@  �?  �@   � $a9N3  ��  �?��@   ~ �a9�5  �@  �?  �@   ~ ��:7*�  �?J)v@   ~ �a97t)v@fff? �� � � ~�K;1  �@  �?  ��� � � ~��:#2  �@fff?  ��� � � ~��:1�Y@fff?�Cp�� �  � ��;F3t)v@  �? �� �  � ��;1t)v@fff? �� �  � ��;1  ��  ����@�     7.�;  ��    ����     b1�:  ��  �� ��     7.�:S�,�fff?T�㿐 � � p��8;22图��L?��� � � p��8�1S�,���L?T�㿐 � � p��8�1���fff?U���� �  � � 994S�,���L?T�㿞 �  � �29�2�����L?U���� �  � �2994T��fff?��,�� � � P��7~1�����L?U���� � � P�47�0T����L?u�,�� � � P��7�0��fff?�图� �  � � 9�2T����L?u�,�� �  � �29�1����L?�图� �  � �29�2�N�fff?�k��� � � $�e8~1����L?�图� � � $� 8�0�N���L?�k��� � � $�e8�0���4��L?  ��  �  � �8�3  �@      ��  �  � 9(5����      ��  �  � 9�3����      ��  �  � �&�:  �@  ��  ��  �  � 7.�;���  ��  ��  �  � 7.�:  ��fff?��@     ��:�5  �@  �?  �@     ��;{6  ��  �?��@     ��:{6  ��      ���     ��4e6  ����L?����     ��$B7�����L?  ���     ��4B7  ��  ��  ���     7.�7  ��    ����     b1�9  ��      ���     b1�7�����L?  ��   �  �4�5  ����L?���   �  �4�,�N���L?�k��   �  4,-�����L?  ��   �  �4�5�N���L?�k��   �  4,-����L?�图   �  c2(.�����L?  ��   �  �4�5����L?�图   �  c2(.T����L?u�,�   �  �0�/�����L?  ��   �  �4�5T����L?u�,�   �  �0�/�����L?U���   �  �.�0  �@fff?  ��    � ��;�5  �@  �?  �@    � ��;K3  �@��L?  �@    � ��;K3  ��      ��  �  � �&�7����      ��  �  � �&�9���  ��  ��  �  � 7.�9�����L?  ��  � �  �4�5���4��L?  ��  � �  �$�5����      ��  � �  �$e6�h��fff?�N�   $ ��17-72图fff?��   $ ���5-7�Y@fff?�Cp�   $ ���5�5���4fff?  ��    ��17�5�h��fff?�N�    ���5�5t)v@fff? �    ���5;4S�,�fff?T��   ; ��47-7S�,�fff?T��   P ��e8�5���fff?U���   P ��47�5��?fff?��?   P ��47;4���fff?U���   b ��1794T��fff?��,�   b ���594=��>fff?F�)@   b ���5�1F�)@fff?���>� � � p�K;74F�)@  �?���>� � � p�K;�4�Y@  �?�Cp�� � � p��:�4��?fff?��?� �  � ��:44��?  �?��?� �  � ��:44F�)@  �?���>� �  � ��:(2T��fff?��,�   p Ł29-7��fff?�图   p Łg8-7�Cp�fff?�Y@   p Łg8�5  �@  ��  ��     b1�;  �@      ��     �3�;  �@      �@     �3�7  �@��L?  �@     ��;}6  �@      �@     ��;7  �@      ��     ��:7��fff?�图   y ܁e894�N�fff?�k��   y ܁4794*�fff?J)v@   y ܁47�1  �@      �@    � �3�7  ��    ��@    � �3�;  ��  ����@    � �4�;�N�fff?�k��   ~ �29�5  ��fff?���   ~ �g8�5  ��fff?��@   ~ �g8;4  ����L?��@     ��;�5  ��    ��@     �L;�5  �@      �@     �L;K3  ��fff?���� �  � ��894�N�fff?�k��� �  � ��8�2�N���L?�k��� �  � ��8�2[h����L?�N�� � � ~��8@2�h��fff?�N�� � � ~��8�2���4fff?  ��� � � ~��8�2  ��fff?��@�    � �g894  ��fff?����    � �g8�1  ����L?����    � ��8�1���4��L?  ��  � �  �17�0���4fff?  ��  � �  �17~1  �@fff?  ��  � �  ��5~12图fff?��� �  � ��894�h��fff?�N�� �  � ��8�2[h����L?�N�� �  � ��8�2  ��    ����    � �8�3  ��    ��@�    � �8�1  ����L?��@�    � r8�1=��>fff?F�)@� � � P�:(2=��>  �?F�)@� � � P�:F3��?  �?��?� � � P�a9F3�Cp�fff?�Y@� �  � �K;44�Cp�  �?�Y@� �  � ��:44=��>  �?F�)@� �  � ��:(2*�fff?J)v@� � � $�:1*�  �?J)v@� � � $�:#2�Cp�  �?�Y@� � � $�a9#2  ��  �?��@� �  � �L;F3t)v@fff? �� � � ~�K;1t)v@  �? �� � � ~�K;#2  �@  �?  ��� � � ~��:#2�Y@fff?�Cp�� �  � ��;F3�Y@  �?�Cp�� �  � ��;F3t)v@  �? �� �  � ��;1  ��  ����@�     7.�;  ��    ��@�     b1�;  ��    ����     b1�:S�,�fff?T�㿐 � � p��8;22图fff?��� � � p��8;22图��L?��� � � p��8�1���fff?U���� �  � � 994S�,�fff?T�㿞 �  � � 9�2S�,���L?T�㿞 �  � �29�2T��fff?��,�� � � P��7~1���fff?U���� � � P�47~1�����L?U���� � � P�47�0��fff?�图� �  � � 9�2T��fff?��,�� �  � � 9�1T����L?u�,�� �  � �29�1�N�fff?�k��� � � $�e8~1��fff?�图� � � $� 8~1����L?�图� � � $� 8�0���4��L?  ��  �  � �8�3  �@��L?  ��  �  � �8(5  �@      ��  �  � 9(5����      ��  �  � �&�:  �@      ��  �  � �&�;  �@  ��  ��  �  � 7.�;  ��fff?��@   ~� ��:�5  �@��L?  �@   ~� ��;�5  �@  �?  �@   ~� ��;{6  ��      ���     ��4e6  ��    ����     ��$e6  ����L?����     ��$B7  ��  ��  ���     7.�7  ��  �� ��     7.�9  ��    ����     b1�9  �@fff?  ��    � ��;�5  �@  �?  ��    � ��;�5  �@  �?  �@    � ��;K3      vertex_count    "        array_index_data    L            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � Z [ � � � � � � � �  � 	
!       index_count    &     
   primitive             format    }       aabb      ��  ��  ��   A   @   A      skeleton_aabb              blend_shape_data           	   material       F      ShaderMaterial                                       
   ArrayMesh             Cube037       
         array_data    �    �@  ��  �@     D1�;  @@      �@     03_;  @@  ��  �@     D1_;  ��  ��  ���    � �.�;  ��      @��    � �)_;  ��      ���    � �)�;  ��  ��  @��    � �._;  ��       ��    � �)�:  ��      @��    � �)_;  @@  ��  �@     D1_;   @      �@     03�:   @  ��  �@     D1�:   @  �?   �     [:�:  ���̌?   �     d:q8  ��  �?   �     [:q8  @@  �?  @�    � ;t8  @@�̌?  �@    � ;�:  @@  �?  �@    � ;�:  @@  �?  @�     �;0  ��  �?  ��     R9�-  ��  �?  @�     R90  ��  �?  ��  � �  �;�*  �@      ��  � �  R9�-  ��      ��  � �  �;�-  ��      ��  �  � 038  �@  ��  ��  �  � �4�;  ��  ��  ��  �  � �48  �@  �?  �@     �;6  @@  �?  @�     �;0  @@  �?  �@     �;6  �@  �?  �@     �;�*  �@      ��     R9�$  �@  �?  ��     R9�*  �@  ��  ��    � D18  �@      �@    � �.�;  �@  ��  �@    � D1�;  ��  �?  @��     �;�2  ��      ���     0;�1  ��      @��     0;�2  @@  �?  �@   �  �;�1  �@      �@   �  0;[0  �@  �?  �@   �  0;�1  ��  �?  �@�     49^8  ��       ��     w5�8  ��      �@�     49�8  ��  �?   ��     �:�8  ��      @��     �:�8  ��       ��     �:�8  ��  ��   ��    � �.�:  ��      �@�    � �)8  ��       ��    � �)�:   @  ��  �@     D1�:  ��      �@     038  ��  ��  �@     D18  ��      �@     w5#9   @  �?  �@     49�8  ��  �?  �@     w5�8   @  �?  �@     �:�8  @@      �@     �:I9  @@  �?  �@     �:�8  ��  �?  @�  �  � #;t8  @@�̌?  @�  �  � ;�:  @@  �?  @�  �  � #;�:  @@  �?  �@     �:�8   @�̌?  �@     �:�8   @  �?  �@     �:�8   @  �?  �@   �  w5#9  ��  �?   �   �  49t;  ��  �?  �@   �  49#9  ��  �?   ��     �:�8  ���̌?  @��     �:x8  ��  �?  @��     �:�8  @@�̌?  �@     �;~:   @�̌?   �     �;C8   @�̌?  �@     �;~:   @�̌?   �     �;C8  ���̌?  @�     N9�7  ���̌?   �     N9C8   @  �?  �@�     d:�:   @�̌?   ��     n:q8   @  �?   ��     d:q8  �@  ��  �@     D1�;  �@      �@     03�;  @@      �@     03_;  ��  ��  ���    � �.�;  ��  ��  @��    � �._;  ��      @��    � �)_;  ��  ��  @��    � �._;  ��  ��   ��    � �.�:  ��       ��    � �)�:  @@  ��  �@     D1_;  @@      �@     03_;   @      �@     03�:   @  �?   �     [:�:   @�̌?   �     d:�:  ���̌?   �     d:q8  @@  �?  @�    � ;t8  @@�̌?  @�    � ;t8  @@�̌?  �@    � ;�:  �@  �?  ��     �;�-  ��  �?  ��  � �  �;�*  �@  �?  ��  � �  R9�*  �@      ��  � �  R9�-  ��      ��  �  � 038  �@      ��  �  � 03�;  �@  ��  ��  �  � �4�;  �@  �?  �@     �;6  �@  �?  �@     �;�*  �@      �@     �;�$  �@      ��     R9�$  �@  ��  ��    � D18  �@      ��    � �.8  �@      �@    � �.�;  ��  �?  ���     �;�1  @@  �?  �@   �  �;�1  @@      �@   �  �;[0  �@      �@   �  0;[0  ��  �?  �@�     49^8  ��  �?   ��     w5^8  ��       ��     w5�8  ��  �?   ��     �:�8  ��  �?  @��     �:�8  ��      @��     �:�8  ��  ��   ��    � �.�:  ��  ��  �@�    � �.8  ��      �@�    � �)8   @  ��  �@     D1�:   @      �@     03�:  ��      �@     038  ��      �@     w5#9   @      �@     49#9   @  �?  �@     49�8   @  �?  �@     �:�8   @      �@     �:I9  @@      �@     �:I9  ��  �?  @�  �  � #;t8  ���̌?  @�  �  � ;t8  @@�̌?  @�  �  � ;�:  @@  �?  �@     �:�8  @@�̌?  �@     �:�8   @�̌?  �@     �:�8   @  �?  �@   �  w5#9   @  �?   �   �  w5t;  ��  �?   �   �  49t;  ��  �?   ��     �:�8  ���̌?   ��     �:x8  ���̌?  @��     �:x8  @@�̌?  �@     �;~:  @@�̌?  @�     �;�7   @�̌?   �     �;C8   @�̌?   �     �;C8  @@�̌?  @�     �;�7  ���̌?  @�     N9�7   @  �?  �@�     d:�:   @�̌?  �@�     n:�:   @�̌?   ��     n:q8      vertex_count    �         array_index_data    D            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a   c d f e g i h j  c k m l n p o $ % q r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � �       index_count    �      
   primitive             format    }       aabb      ��  ��  ��
  Aff@
  A      skeleton_aabb              blend_shape_data           	   material       H      ShaderMaterial                                       
   ArrayMesh             Cube018       
         array_data    )  ��/6   @  ��  �  � v:x0  �@      ��  �  � �:	4���5      ��  �  � �:{0  ��  �?  ��  �  � �:	'���5      ��  �  � �:{0  ��      ��  �  � �:'���   @  �@�{    �;:4  ��  �?  @@�{    �;R7  ��  �?  �@�{    �;R7���4  ��  ��  �  � �-�9  ��      ��  �  � K 8���5      ��  �  � K �9���   @  �@    ~ �n:x0  �@      �@    ~ ��9�&  �@  @@  �@    ~ ��:'  �@      �@    � �-8����  ��  �@    � N1�9  �@  ��  �@    � N18  �@      @@     ,5�8  �@  ��  �@     �38  �@  ��  @@     �3�8����      �@    � �-�9  ��  ��  �@    � N1�;����  ��  �@    � N1�9  �@ffF@  @�   �  W99  �5ffF@   �   �  �:�8  �@ffF@   �   �  W9�8 ��ffF@   @   �  �:�8  �@ffF@  @@   �  W9-8  �@ffF@   @   �  W9�8  ��  �?  �@    ~ �4:4����      �@    ~ ��9u0���   @  �@    ~ �n:x0  �@  @@  �@�{    �;�,����   @  @@�{    �;:4���   @  �@�{    �;:4��/6   @  ���{    \9:4  �@  @@  @��{    �9�,  �@  @@  ���{    \9�,  ��  ��  ���     N18  ��      @��     �3�8  ��      ���     �38  �@      ��     ,5�;  �@  ��  @�     �3<;  �@  ��  ��     �3�;  �@      @�     ,5<;  �@  ��   �     �3�:  �@  ��  @�     �3<;  ��      ���    ~ �95&  ��  �?  @��    ~ �9�*  ��  �?  ���    ~ �9?&  �@       �     ,5�:  �@  ��   @     �3�8  �@  ��   �     �3�:  �@       @     ,5�8  �@  ��  @@     �3�8  �@  ��   @     �3�8  �@  ��  ��  �  � �-�;���5      ��  �  � K �9  �@      ��  �  � K �;  ��  �?  @��{    �9R7��/6   @  ���{    \9:4  ��  �?  ���{    \9R7  ��  �?  @@�{    �;R7����   @   @�{    N;:4  ��  �?   @�{    N;R7   �  @@  @@     �99  ��   @  @@     W9�9   �   @  @@     �9�9   �   @  @�  �   �9�9  ��  @@  @�  �   W9�9   �  @@  @�  �   �9�9  ��  ��  �@�     N1�;  ��      @@�     �3<;  ��  ��  @@�     N1<;  �@  @@   @  � �  W9"8 ��ffF@   @  � �  �:8  �@ffF@   @  � �  W98����ffF@  @@     �:9  �@  @@  @@     �;9  �@ffF@  @@     �;9  ��  �?  @@�    ~ �93  ��      �@�    ~ �9�3  ��  �?  �@�    ~ �9�3  ��  ��  @@�     N1<;  ��       @�     �3�:  ��  ��   @�     N1�:  ��  �?   @�    ~ �9,2  ��      @@�    ~ �93  ��  �?  @@�    ~ �93  6ffF@  @�  �   �::  �@  @@  @�  �   �;�9  6  @@  @�  �   �:�9  �@  @@   �     �9:  �@ffF@  @�     �9v:  �@ffF@   �     �9:  �5  @@   �     �:-8  �@ffF@   �     �;"8  �5ffF@   �     �:"8  �@ffF@   @    � �9�:  �@  @@  @@    � �9W;  �@  @@   @    � �9�: ��  @@   @     ��5�9  �@  @@   �     ��8Q;  �5  @@   �     ��8�9  �@  @@  @@     �;9����  @@  @@     �:9����   @  @@     �:�9  �@  @@  @�  �   �;�9  6   @  @�  �   �:�9  6  @@  @�  �   �:�9  ��  �?   @�{    N;R7���5   @   ��{    ::4  ��  �?   ��{    :R7  ��  ��   ��     N1�8  ��       @�     �3�:  ��       ��     �3�8  ��       ��    ~ �9%-  ��  �?   @�    ~ �9,2  ��  �?   ��    ~ �9(-   �   @  @@ �    �;�:  ��   @   @ �    �;:   �   @   @ �    �;�:   �   @   @ �    �;�:  ��   @   � �    O::   �   @   � �    O:�:  ��  �?   ��{    :R7  6   @  @��{    �9:4  ��  �?  @��{    �9R7  ��  ��  @��     N1�8  ��       ��     �3�8  ��      @��     �3�8  ��      @��    ~ �9�*  ��  �?   ��    ~ �9(-  ��  �?  @��    ~ �9�*   �   @   � �    O:�:  ��   @  @� �    �9:   �   @  @� �    �9�:  �@  @@  ��    ~ �;4  �@  @@  @�    ~ �;3  �@   @  @�    ~ b;3  �@   @  @�    ~ b;3  �@      ��    ~ �:�3  �@  @@  ��    ~ �;4  �@  @@   �     �9:  �@   @  @�     �9v:  �@  @@  @�     �9v:  �@  @@  @@    ~ �;�*  �@  @@  �@    ~ �;�&  �@   @  @@    ~ d;�*  �@   @  @@    ~ d;�*  �@      �@    ~ �:s&  �@      @@    ~ �:�*  �@   @  @�    ~ b;3  �@       �    ~ �:32  �@      @�    ~ �:3  �@  @@   �    � �8�9  �@   @   @    � (9Q;  �@   @   �    � (9�9  �@   @   �    ~ c;52  �@       @    ~ �:5-  �@       �    ~ �:32  �@  @@  @@    � �9W;  �@   @   @    � �9�:  �@  @@   @    � �9�:  �@   @  @@    ~ d;�*  �@       @    ~ �:5-  �@   @   @    ~ d;:-  ��  @@   @�     /9�9  ��   @   ��     �8_8  ��   @   @�     �8�9  ��  @@   ��    � �9v:  ��   @  @��    � �9�:  ��   @   ��    � �9v:  ��   @  @@�    � �9W;  ��  @@   @�    � �9�;  ��   @   @�    � �9�;  ��ffF@   @�    � �9�;  ��  @@  @@�    � �9W;  ��ffF@  @@�    � �9W;  ��  @@  @��    � �9�:  ��ffF@   ��    � �9v:  ��ffF@  @��    � �9�:   �  @@  @�  �   �9�9  ��ffF@  @�  �   W9:   �ffF@  @�  �   �9:   �ffF@  @@     �99  ��  @@  @@     W99   �  @@  @@     �99   �  @@   @  � �  G;"8  ��ffF@   @  � �  �;8   �ffF@   @  � �  G;8   �ffF@   �     �9"8  ��  @@   �     W9-8   �  @@   �     �9-8   �ffF@  @@   �  G;-8  ��ffF@   @   �  �;�8  ��ffF@  @@   �  �;-8   �ffF@   �   �  G;�8  ��ffF@  @�   �  �;9  ��ffF@   �   �  �;�8   �  @@   @     ��5&9  ��  @@   �     ��8n8  ��  @@   @     ��5n8����  @@  @@   ~� �:9   �   @  @@   ~� �9�9����   @  @@   {� �:�9  6  @@  @�  � ~� �:�9   �   @  @�  � ~� �9�9   �  @@  @�  �   �9�9����   @  @@�    �;�;   �   @   @�    �;�:����   @   @�    �;�;����   @   @�    �;�;   �   @   ��    O:�:���5   @   ��    O:�;���5   @   ��    O:�;   �   @  @��    �9�:  6   @  @��    �9�;   �ffF@  @�  �   �9:  6ffF@  @�  �   �::����ffF@  @@     �:9   �  @@  @@     �99 ��  @@   @  � �  �:"8   �ffF@   @  � �  G;8 ��ffF@   @  � �  �:8  �5ffF@   �     �:"8   �  @@   �     �9-8  �5  @@   �     �:-8����ffF@  @@   �  �:-8   �ffF@   @   �  G;�8   �ffF@  @@   �  G;-8  �5ffF@   �   �  �:�8   �ffF@  @�   �  G;9   �ffF@   �   �  G;�8 ��  @@   @     ��5�9   �  @@   �     ��8&9   �  @@   @     ��5&9��/6   @  ��  �  � v:x0  �@  @@  ��  �  � =:4  �@      ��  �  � �:	4  ��  �?  ��  �  � �:	'��/6   @  ��  �  � v:x0���5      ��  �  � �:{0���   @  �@�{    �;:4����   @  @@�{    �;:4  ��  �?  @@�{    �;R7���4  ��  ��  �  � �-�9  ��  ��  ��  �  � �-8  ��      ��  �  � K 8���   @  �@    ~ �n:x0����      �@    ~ ��9u0  �@      �@    ~ ��9�&  �@      �@    � �-8����      �@    � �-�9����  ��  �@    � N1�9  �@      �@     ,58����      �@    � �-�9  ��      �@    � �-�;  ��  ��  �@    � N1�;  �@ffF@  @�   �  W99  6ffF@  @�   �  �:9  �5ffF@   �   �  �:�8 ��ffF@   @   �  �:�8����ffF@  @@   �  �:-8  �@ffF@  @@   �  W9-8  ��  �?  �@    ~ �4:4  ��      �@    ~ ��94����      �@    ~ ��9u0  �@  @@  �@�{    �;�,  �@  @@  @@�{    �;�,����   @  @@�{    �;:4��/6   @  ���{    \9:4  6   @  @��{    �9:4  �@  @@  @��{    �9�,  ��  ��  ���     N18  ��  ��  @��     N1�8  ��      @��     �3�8  �@      ��     ,5�;  �@      @�     ,5<;  �@  ��  @�     �3<;  �@      @�     ,5<;  �@       �     ,5�:  �@  ��   �     �3�:  ��      ���    ~ �95&  ��      @��    ~ �9�*  ��  �?  @��    ~ �9�*  �@       �     ,5�:  �@       @     ,5�8  �@  ��   @     �3�8  �@       @     ,5�8  �@      @@     ,5�8  �@  ��  @@     �3�8  �@  ��  ��  �  � �-�;���4  ��  ��  �  � �-�9���5      ��  �  � K �9  ��  �?  @��{    �9R7  6   @  @��{    �9:4��/6   @  ���{    \9:4  ��  �?  @@�{    �;R7����   @  @@�{    �;:4����   @   @�{    N;:4  ��  @@  @@     W99  ��   @  @�  �   W9�9  ��  ��  �@�     N1�;  ��      �@�     �3�;  ��      @@�     �3<; ��  @@   @  � �  �:"8����ffF@  @@     �:9����  @@  @@     �:9  �@  @@  @@     �;9  ��  �?  @@�    ~ �93  ��      @@�    ~ �93  ��      �@�    ~ �9�3  ��  ��  @@�     N1<;  ��      @@�     �3<;  ��       @�     �3�:  ��  �?   @�    ~ �9,2  ��       @�    ~ �9+2  ��      @@�    ~ �93  6ffF@  @�  �   �::  �@ffF@  @�  �   �;:  �@  @@  @�  �   �;�9  �@  @@   �     �9:  �@  @@  @�     �9v:  �@ffF@  @�     �9v:  �5  @@   �     �:-8  �@  @@   �     �;-8  �@ffF@   �     �;"8  �@ffF@   @    � �9�:  �@ffF@  @@    � �9W;  �@  @@  @@    � �9W; ��  @@   @     ��5�9  �@  @@   @     ��5Q;  �@  @@   �     ��8Q;  ��  �?   @�{    N;R7����   @   @�{    N;:4���5   @   ��{    ::4  ��  ��   ��     N1�8  ��  ��   @�     N1�:  ��       @�     �3�:  ��       ��    ~ �9%-  ��       @�    ~ �9+2  ��  �?   @�    ~ �9,2   �   @  @@ �    �;�:  ��   @  @@ �    �;:  ��   @   @ �    �;:   �   @   @ �    �;�:  ��   @   @ �    �;:  ��   @   � �    O::  ��  �?   ��{    :R7���5   @   ��{    ::4  6   @  @��{    �9:4  ��  ��  @��     N1�8  ��  ��   ��     N1�8  ��       ��     �3�8  ��      @��    ~ �9�*  ��       ��    ~ �9%-  ��  �?   ��    ~ �9(-   �   @   � �    O:�:  ��   @   � �    O::  ��   @  @� �    �9:  �@   @  @�    ~ b;3  �@      @�    ~ �:3  �@      ��    ~ �:�3  �@  @@   �     �9:  �@   @   �     �9:  �@   @  @�     �9v:  �@   @  @@    ~ d;�*  �@  @@  �@    ~ �;�&  �@      �@    ~ �:s&  �@   @  @�    ~ b;3  �@   @   �    ~ c;52  �@       �    ~ �:32  �@  @@   �    � �8�9  �@  @@   @    � �8Q;  �@   @   @    � (9Q;  �@   @   �    ~ c;52  �@   @   @    ~ d;:-  �@       @    ~ �:5-  �@  @@  @@    � �9W;  �@   @  @@    � �9W;  �@   @   @    � �9�:  �@   @  @@    ~ d;�*  �@      @@    ~ �:�*  �@       @    ~ �:5-  ��  @@   @�     /9�9  ��  @@   ��     /9_8  ��   @   ��     �8_8  ��  @@   ��    � �9v:  ��   @  @��    � �9�:  ��   @  @@�    � �9W;  ��  @@  @@�    � �9W;  ��  @@   @�    � �9�;  ��ffF@   @�    � �9�;  ��  @@   @�    � �9�;  ��  @@  @@�    � �9W;  ��ffF@  @�  �   W9:   �ffF@  @@     �99  ��ffF@  @@     W99  ��  @@  @@     W99  ��  @@   @  � �  �;"8   �ffF@   �     �9"8  ��ffF@   �     W9"8  ��  @@   �     W9-8   �ffF@  @@   �  G;-8   �ffF@   @   �  G;�8  ��ffF@   @   �  �;�8   �ffF@   �   �  G;�8   �ffF@  @�   �  G;9  ��ffF@  @�   �  �;9   �  @@   @     ��5&9   �  @@   �     ��8&9  ��  @@   �     ��8n8  6   @  @�  � {� �:�9����   @  @@�    �;�;   �   @  @@�    �;�:   �   @   @�    �;�:����   @   @�    �;�;   �   @   @�    �;�:   �   @   ��    O:�:���5   @   ��    O:�;   �   @   ��    O:�:   �   @  @��    �9�:   �ffF@  @@     �99 ��  @@   @  � �  �:"8   �  @@   @  � �  G;"8   �ffF@   @  � �  G;8   �ffF@   �     �9"8����ffF@  @@   �  �:-8 ��ffF@   @   �  �:�8   �ffF@   @   �  G;�8  �5ffF@   �   �  �:�8  6ffF@  @�   �  �:9   �ffF@  @�   �  G;9 ��  @@   @     ��5�9  �5  @@   �     ��8�9   �  @@   �     ��8&9      vertex_count    �        array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �    	
! "$#%'&(*)+-,B C .E F /021K L 3465798:<;=?>@BACEDFHGIKJLNMOQPRTSUWVXZY[]\^`_acbdfegihjlkmonprqsutvxwy{z|~}�������� ������� � �G �F ���� � �������������� � � � � ����������� � � � � ����� � ����������      index_count    �     
   primitive             format    }       aabb      ��  ��  ��   A33�@   A      skeleton_aabb              blend_shape_data           	   material       J      ShaderMaterial                                       
   ArrayMesh             Cube017       
         array_data    �$    ��  ��  @@�    � �-�8  ��      �@�    � F#=8  ��      @@�    � F#�8�5?  �?JA-@     �6�9��>  �?� ;@     �6�9�ٵ  �?  �@     ��5�9�̐�  �?  @@     � 6�9   @  ��  �@    � �3�8�ѵ      �@    � b1�9���  ��  �@    � �3�9V�l?  �?�}@     �?6�9   @  �?  @@     � 6:��?  �?   @     �f6�9V�l?  �?�}@     �?6�9   @  �?  @@     � 6:�5�  �?JA-@     �6J9f�l�  �?�}@     �?699   �  �?  @@     � 6�8o� 6      ��  �  � �3�9   @  ��  ��  �  � (5J:��5  ��  ��  �  � (5�9f�l�  �?�}@     �?699  ��  �?   @     �f649   �  �?  @@     � 6�8�5�  �?JA-�     �$8J9m�46  �?  ��     �f8�9   �  �?  ��     �f8�8�5�  �?JA-�     �$8J9   �  �?  ��     �f8�8   �  �?  @�     �38�8m�46  �?  ��  �  � f8�9   @      ��  �  � �8:o� 6      ��  �  � �8�9f�l�  �?�}�     �899�5�  �?JA-�     �$8J9   �  �?  @�     �38�8���  �?   �     � 849�þ  �?� ;�     �/8c9�ٵ  �?  �@    � �8�9   @      �@    � �8�8   @  �?  �@    � �8�8   @  �?  ��     �f8:�5?  �?JA-�     �$8�9  ��  ��  �@    � �3�:   �      �@    � b1J:  ��      �@    � b1�:   @  �?  @�     �38:  ��  �?  �@�    � �8M8  ��      @@�    �  9�8  ��      �@�    �  9M8  �@      ��    � �-=8  �@  ��  @�    � b1�8  �@  ��  ��    � b1=8  �@  �?  ��     39�:  �@      @�      9g:  �@      ��      9�:f�l?  �?�}�     �8�9  ��      ��  �  � �3=8   �  ��  ��  �  � (5�8  ��  ��  ��  �  � (5=8   @  �?  �@     ��5:���  �?  ��  �  � f8M8   �      ��  �  � �8�8  ��      ��  �  � �8M8  �@  �?  @@     � 6�:   @  �?  @�     �38:   @  �?  @@     � 6:(�þ�̌?� ;@� |  � ��:75(�þ  �?� ;@� |  � ��:75�̐�  �?  @@� |  � ��:~5  �?�̌?   �| �  � ��:�5  �?  �?   �| �  � ��:�5f�l?  �?�}�| �  � ��:�5   @  �?  @@     � 6:  �?  �?   �     � 8�9��?  �?   @     �f6�9Gdf4�̌?  @�� �  � ��:�5Ef6  �?  @�� �  � �	;�5�þ  �?� ;�� �  � �	;�5  ��  �?  @��    � �8g:  ��      ���    �  9�:  ��      @��    �  9g:  �?  �?   �     � 8�9  ���̌?   @�   � ��:�5  ��  �?   @�   � ��:�5f�l�  �?�}@�   � ��:�5�BD��̌?  @@ |  � ��:~5�̐�  �?  @@ |  � ��:~5��>  �?� ;@ |  � ��:�5   �  �?  @@     � 6�8���  �?   �     � 849   �  �?  @�     �38�8   �  �?  @@     � 6�8  ��  �?  @�     �38M8  ��  �?  @@     � 6M8   �  �?  �@     ��5�8  ��  �?  @@     � 6M8  ��  �?  �@     ��5M8  �@  ��  @@    � b1�:  �@      �@    � �-�:  �@  ��  �@    � b1�:  �@  �?  @@     39�8  �@      @�      9g:  �@  �?  @�     39g:  �@      @�    � �-�8  �@  ��  @@    � b1�:  �@  ��  @�    � b1�8  ��  ��  @��    � �-�:  ��      @@�    � F#�8  ��      @��    � F#�:  ��  ��  ���    � �-�:  ��      @��    � F#�:  ��      ���    � F#�:  ��  �?  @@�    � �8�8  ��      @��    �  9g:  ��      @@�    �  9�8   �  �?  �@     ��5�8(��>  �?� ;�     �/8�9   �  �?  @�     �38�8���  �?  ��     �f8M8  ��  �?  @�     �38M8Ef6  �?  @�     �38�9  ��      �@    � �8�:   �  �?  �@    � �8:  ��  �?  �@    � �8�:�5�  �?JA-@     �6J9   �  �?  �@     ��5�8�ٵ  �?  �@     ��5�9f�l��̌?�}@   �  ��:�5�BD��̌?  @@   �  �\:6  �?�̌?   @   �  ��9M5�5��̌?JA-�   �  ��:�.�5?�̌?JA-�   �  �:�.Gdf4�̌?  @�   �  �\:�-  �?�̌?   @   �  ��9M5  �?�̌?   �   �  ��9r0  ���̌?   �   �  ��:r0�5?�̌?JA-�i �  � ��:6f�l?�̌?�}�i �  � ��:�5f�l?  �?�}�i �  � ��:�5(�þ�̌?� ;@� i  � ��:75�5��̌?JA-@� i  � ��:5�5�  �?JA-@� i  � ��:5f�l��̌?�}�� �  � ��:O0�5��̌?JA-�� �  � ��:�/�5�  �?JA-�� �  � ��:�/(��>�̌?� ;�F �  � ��:H5�5?�̌?JA-�F �  � ��:5�5?  �?JA-�F �  � �	;5�5?�̌?JA-@F i  � ��:6��>�̌?� ;@F i  � ��:�5��>  �?� ;@F i  � ��:�5�5��̌?JA-@� F  � ��:6f�l��̌?�}@� F  � ��:�5f�l�  �?�}@� F  � ��:�5�5��̌?JA-�� �  � ��:6�þ�̌?� ;�� �  � ��:�5�þ  �?� ;�� �  � �	;�5V�l?�̌?�}@i F  � ��:O0�5?�̌?JA-@i F  � ��:�/�5?  �?JA-@i F  � ��:�/(��>�̌?� ;� �  � ��:H5(��>  �?� ;� �  � �	;H5Ef6  �?  @� �  � �	;�5(�þ  �?� ;@     �6c9�5�  �?JA-@     �6J9�ٵ  �?  �@     ��5�9�̐�  �?  @@     � 6�9   @  �?  ��  �  � f8:  �@      ��  �  � �8�:   @      ��  �  � �8:   @  �?  �@    � �8�8  �@      �@    � �8M8  �@  �?  �@    � �8M8  �@  �?  ��     �f8�:  �@  �?  �@     ��5�:   @      ��  �  � �3J:  �@  ��  ��  �  � (5�:   @  ��  ��  �  � (5J:  �@  ��  �@    � �3=8   @      �@    � b1�8   @  ��  �@    � �3�8  �@  �?  �@     39M8  �@      @@      9�8  �@  �?  @@     39�8  �?�̌?   �    � ��:�5  �?�̌?   @    � ��:�0��?  �?   @    � ��:�0f�l��̌?�}�� �  � ��:O0f�l�  �?�}�� �  � ��:O0���  �?   �� �  � ��:�0  �?�̌?   @|   � ��:�0V�l?�̌?�}@|   � ��:O0V�l?  �?�}@|   � ��:O0  ���̌?   ��    � ��:�0���  �?   ��    � ��:�0  ��  �?   @�    � ��:�5   �      �@    � �8:�ٵ  �?  �@    � �8�9   �  �?  �@    � �8:   �  �?  ��  �  � f8�8o� 6      ��  �  � �8�9   �      ��  �  � �8�8   �      ��  �  � �3�8��5  ��  ��  �  � (5�9   �  ��  ��  �  � (5�8���  ��  �@    � �3�9   �      �@    � b1J:   �  ��  �@    � �3J:f�l��̌?�}@   �  ��:�5  �?�̌?   @   �  ��9M5  ���̌?   @   �  ��:M5  �?�̌?   @   �  ��9M5�BD��̌?  @@   �  �\:6V�l?�̌?�}@   �  ��9�5V�l?�̌?�}@   �  ��9�5�BD��̌?  @@   �  �\:6�5?�̌?JA-@   �  �:�5�5?�̌?JA-@   �  �:�5�BD��̌?  @@   �  �\:6��>�̌?� ;@   �  �-:6�BD��̌?  @@   �  �\:6�5��̌?JA-@   �  ��:�5(�þ�̌?� ;@   �  ��:6f�l��̌?�}@   �  ��:�5f�l?�̌?�}�   �  ��9�/  ���̌?   �   �  ��:r0  �?�̌?   �   �  ��9r0  ���̌?   �   �  ��:r0�5��̌?JA-�   �  ��:�.f�l��̌?�}�   �  ��:�/�5��̌?JA-�   �  ��:�.Gdf4�̌?  @�   �  �\:�-�þ�̌?� ;�   �  ��:.Gdf4�̌?  @�   �  �\:�-�5?�̌?JA-�   �  �:�.(��>�̌?� ;�   �  �-:.�5?�̌?JA-�   �  �:�.  ���̌?   �   �  ��:r0f�l?�̌?�}�   �  ��9�/  ���̌?   �   �  ��:r0�5?�̌?JA-�   �  �:�.�5��̌?JA-�   �  ��:�.  ���̌?   �   �  ��:r0  ��  ��  @@�    � �-�8  ��  ��  �@�    � �-=8  ��      �@�    � F#=8   @  ��  �@    � �3�8   @      �@    � b1�8�ѵ      �@    � b1�9o� 6      ��  �  � �3�9   @      ��  �  � �3J:   @  ��  ��  �  � (5J:m�46  �?  ��  �  � f8�9   @  �?  ��  �  � f8:   @      ��  �  � �8:�ٵ  �?  �@    � �8�9�ѵ      �@    � �8�9   @      �@    � �8�8  ��  ��  �@    � �3�:   �  ��  �@    � �3J:   �      �@    � b1J:  ��  �?  �@�    � �8M8  ��  �?  @@�    � �8�8  ��      @@�    �  9�8  �@      ��    � �-=8  �@      @�    � �-�8  �@  ��  @�    � b1�8  �@  �?  ��     39�:  �@  �?  @�     39g:  �@      @�      9g:  ��      ��  �  � �3=8   �      ��  �  � �3�8   �  ��  ��  �  � (5�8���  �?  ��  �  � f8M8   �  �?  ��  �  � f8�8   �      ��  �  � �8�8  �@  �?  @@     � 6�:  �@  �?  @�     �38�:(�þ�̌?� ;@� |  � ��:75�̐�  �?  @@� |  � ��:~5�BD��̌?  @@� |  � ��:~5  �?�̌?   �| �  � ��:�5f�l?  �?�}�| �  � ��:�5f�l?�̌?�}�| �  � ��:�5   @  �?  @@     � 6:   @  �?  @�     �38:  �?  �?   �     � 8�9Gdf4�̌?  @�� �  � ��:�5�þ  �?� ;�� �  � �	;�5�þ�̌?� ;�� �  � ��:�5  ��  �?  @��    � �8g:���  �?  ���    � �8�:  ��      ���    �  9�:  ���̌?   @�   � ��:�5f�l�  �?�}@�   � ��:�5f�l��̌?�}@�   � ��:�5�BD��̌?  @@ |  � ��:~5��>  �?� ;@ |  � ��:�5��>�̌?� ;@ |  � ��:�5���  �?   �     � 849   �  �?  @@     � 6�8   �  �?  @�     �38�8  ��  �?  @�     �38M8   �  �?  @@     � 6�8  �@  ��  @@    � b1�:  �@      @@    � �-�:  �@      �@    � �-�:  �@  �?  @@     39�8  �@      @@      9�8  �@      @�      9g:  �@      @�    � �-�8  �@      @@    � �-�:  �@  ��  @@    � b1�:  ��  ��  @��    � �-�:  ��  ��  @@�    � �-�8  ��      @@�    � F#�8  ��  ��  ���    � �-�:  ��  ��  @��    � �-�:  ��      @��    � F#�:  ��  �?  @@�    � �8�8  ��  �?  @��    � �8g:  ��      @��    �  9g:   �  �?  ��     �f8�8  ��      �@    � �8�:   �      �@    � �8:   �  �?  �@    � �8:�5?�̌?JA-�i �  � ��:6f�l?  �?�}�i �  � ��:�5�5?  �?JA-�i �  � ��:6(�þ�̌?� ;@� i  � ��:75�5�  �?JA-@� i  � ��:5(�þ  �?� ;@� i  � ��:75f�l��̌?�}�� �  � ��:O0�5�  �?JA-�� �  � ��:�/f�l�  �?�}�� �  � ��:O0(��>�̌?� ;�F �  � ��:H5�5?  �?JA-�F �  � �	;5(��>  �?� ;�F �  � �	;H5�5?�̌?JA-@F i  � ��:6��>  �?� ;@F i  � ��:�5�5?  �?JA-@F i  � ��:6�5��̌?JA-@� F  � ��:6f�l�  �?�}@� F  � ��:�5�5�  �?JA-@� F  � ��:6�5��̌?JA-�� �  � ��:6�þ  �?� ;�� �  � �	;�5�5�  �?JA-�� �  � �	;6V�l?�̌?�}@i F  � ��:O0�5?  �?JA-@i F  � ��:�/V�l?  �?�}@i F  � ��:O0(��>�̌?� ;� �  � ��:H5Ef6  �?  @� �  � �	;�5Gdf4�̌?  @� �  � ��:�5   @  �?  ��  �  � f8:  �@  �?  ��  �  � f8�:  �@      ��  �  � �8�:   @  �?  �@    � �8�8   @      �@    � �8�8  �@      �@    � �8M8  �@  �?  @@     � 6�:   @      ��  �  � �3J:  �@      ��  �  � �3�:  �@  ��  ��  �  � (5�:  �@  ��  �@    � �3=8  �@      �@    � b1=8   @      �@    � b1�8  �@  �?  �@     39M8  �@      �@      9M8  �@      @@      9�8  �?�̌?   �    � ��:�5��?  �?   @    � ��:�0  �?  �?   �    � ��:�5f�l��̌?�}�� �  � ��:O0���  �?   �� �  � ��:�0  ���̌?   �� �  � ��:�0  �?�̌?   @|   � ��:�0V�l?  �?�}@|   � ��:O0��?  �?   @|   � ��:�0  ���̌?   ��    � ��:�0  ��  �?   @�    � ��:�5  ���̌?   @�    � ��:�5   �      �@    � �8:�ѵ      �@    � �8�9�ٵ  �?  �@    � �8�9   �  �?  ��  �  � f8�8m�46  �?  ��  �  � f8�9o� 6      ��  �  � �8�9   �      ��  �  � �3�8o� 6      ��  �  � �3�9��5  ��  ��  �  � (5�9���  ��  �@    � �3�9�ѵ      �@    � b1�9   �      �@    � b1J:      vertex_count    �        array_index_data    x             	  
                         ! # " $ # !   % & ( ' ) *  + - , * ) . / 1 0 2 4 3 5 7 6 * . 8 9 ; : <   = ? > @ B A C E D F H G I K J L N M O Q P 8 . R S U T V X W Y [ Z \ ^ ] _ a ` b d c e g f h j i k m l n p o q s r  t    < u  * v x w %  y z | { y  u }  ~ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � . ) � � <  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  	
.  "!#%$&(')+* , -/._ ` 0132465798:<;=?>@BAv w CDFEGIHJLKMONPRQSUTVXWY[Z\^]_a`bdcegf. � �  hikjlnmoqprtsuwvxzy{}|~����������      index_count    �     
   primitive             format    }       aabb      ��  ��  ��   Aff@   A      skeleton_aabb              blend_shape_data           	   material       L      ShaderMaterial                                       
   ArrayMesh             Cube016       
         array_data    �    ��  ��  ��  �   �1�;  @�      ��  �   �3r;  @�  ��  ��  �   �1r;  @�      �@     �1r8  ��  ��  �@     /�7  @�  ��  �@     /r8  @�  �?  �@    � �:�5  ��      �@    � F;p6  @�      �@    � F;�5  @�  �?  ��  �   F;T7  ��      ��  �   �:p6  ��  �?  ��  �   �:T7  @�  ��  ��  �   �1r;   �      ��  �   �3�:   �  ��  ��  �   �1�:   �      �@     �1�8  @�  ��  �@     /r8   �  ��  �@     /�8   �  �?  ��  �   ;O;  @�      ��  �   �:�:  @�  �?  ��  �   �:O;   �  �?  ��    � ;�7   ��̌?  �@    � ;�;   �  �?  �@    � ;�;  @�  �?  ��  �   �:O;   ��̌?  ��  �   ;[;   �  �?  ��  �   ;O;  �@  ��  �@     �3�7  �@      ��     �4�;  �@      �@     �4�7  ��  ��  �@�    � /�7  ��      ���    � �)�;  ��  ��  ���    � /�;  ��  �?  ���    � �9T7  ��      �@�    � S:O"  ��  �?  �@�    � �9O"   �  ��  ��  �   �1�:  �@      ��  �   �3�7  �@  ��  ��  �   �1�7  �@      �@     �1�;   �  ��  �@     /�8  �@  ��  �@     /�;  �@  �?  �@    � �899   �      �@    � 59;  �@      �@    � 5999   �  �?  �@   �  �:�;  @�      �@   �  ;[;   �      �@   �  �:[;  �@      ��  �  � �8;   �  �?  ��  �  � �899  �@  �?  ��  �  � �8;  �@  �?  ��    � b8�8  �@      �@    � �8;  �@      ��    � �8�8  @�  �?  ��   �  S:T7  ��  �?  �@   �  �:O"  @�  �?  �@   �  S:O"   �  �?  ��   �  b8;  �@  �?  �@   �  z5�8  �@  �?  ��   �  z5;   �  �?  �@   �  �:�;  @��̌?  �@   �  ;�;  @�  �?  �@   �  ;�;   ��̌?  ��     �:�7  @��̌?  �@     �9�;   ��̌?  �@     �:�;  @�  �?  �@�    � ,;�7  @��̌?  ���    � ;�;  @�  �?  ���    � ,;�;  ��  ��  ��  �   �1�;  ��      ��  �   �3�;  @�      ��  �   �3r;  @�      �@     �1r8  ��      �@     �1�7  ��  ��  �@     /�7  @�  �?  �@    � �:�5  ��  �?  �@    � �:p6  ��      �@    � F;p6  @�  �?  ��  �   F;T7  @�      ��  �   F;p6  ��      ��  �   �:p6  @�  ��  ��  �   �1r;  @�      ��  �   �3r;   �      ��  �   �3�:   �      �@     �1�8  @�      �@     �1r8  @�  ��  �@     /r8   �  �?  ��  �   ;O;   �      ��  �   ;�:  @�      ��  �   �:�:   �  �?  ��    � ;�7   ��̌?  ��    � ;�7   ��̌?  �@    � ;�;  @�  �?  ��  �   �:O;  @��̌?  ��  �   �:[;   ��̌?  ��  �   ;[;  �@  ��  �@     �3�7  �@  ��  ��     �3�;  �@      ��     �4�;  ��  ��  �@�    � /�7  ��      �@�    � �)�7  ��      ���    � �)�;  ��  �?  ���    � �9T7  ��      ���    � S:T7  ��      �@�    � S:O"   �  ��  ��  �   �1�:   �      ��  �   �3�:  �@      ��  �   �3�7  �@      �@     �1�;   �      �@     �1�8   �  ��  �@     /�8  �@  �?  �@    � �899   �  �?  �@    � �8;   �      �@    � 59;   �  �?  �@   �  �:�;  @�  �?  �@   �  ;�;  @�      �@   �  ;[;  �@      ��  �  � �8;   �      ��  �  � �899   �  �?  ��  �  � �899  �@  �?  ��    � b8�8  �@  �?  �@    � b8;  �@      �@    � �8;  ��  �?  ��   �  �:T7   �  �?  ��   �  b8;   �  �?  �@   �  b8�8  �@  �?  �@   �  z5�8   �  �?  �@   �  �:�;   ��̌?  �@   �  �:�;  @��̌?  �@   �  ;�;   ��̌?  ��     �:�7  @��̌?  ��     �9�7  @��̌?  �@     �9�;  @�  �?  �@�    � ,;�7  @��̌?  �@�    � ;�7  @��̌?  ���    � ;�;      vertex_count    �         array_index_data                	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y 6 7 { | ~ }  � � � � � � � �       index_count    �      
   primitive             format    }       aabb      ��  ��  ��   Aff@   A      skeleton_aabb              blend_shape_data           	   material       N      ShaderMaterial                                       
   ArrayMesh             Cube015       
         array_data    �    @�  �?  �@   �  `9�6  ��      �@   �  ,:>5  @�      �@   �  `9>5  ��      @��    � ��3^;  ��  ��  ���    � �5�:  ��  ��  @��    � �5^;  ��  �?  @��     ,:>5  ��      ���     `9I3  ��      @��     `9>5  @�  �?  @�     ��:>5  ��  �?  ��     ��;I3  ��  �?  @�     ��:I3  �@  ��  �@    � ��-%:  �@       @    � ��"^;  �@      �@    � ��"%:  ��      �@�    � ��3�:  ��  ��  @@�    � �5%:  ��  ��  �@�    � �5�:  ��      @@�    � �V1�9  ��  ��   @�    � ��3�8  ��  ��  @@�    � ��3�9  ��       @�     �P1#:  ��  ��   ��     ��"�9  ��  ��   @�     �P1�9  ��  �?  �@�     �:>5  ��      @@�     ,:�6  ��      �@�     �:�6  ��  �?  @@�     �5;t;  ��       @�     ��;�:  ��      @@�     �5;�:  ��  �?   @�     �7�8  ��       ��     ��88  ��       @�     �78  �@      �@     ��5e9  �@  �?   @     ��69  �@  �?  �@     ��59  @�  �?  @@     �,:I3  ��  �?  �@     �`90  @�  �?  �@     �`9I3  @�  �?  @��    � ;�9  @��̌?  ���    � ;,:  @�  �?  ���    � ;,:  @�  �?  @@    � ;�9  ���̌?  @@    � �:,:  ��  �?  @@    � ;,:   �  �?  �@     5;�:  @�      �@     �:�;   �      �@     5;�;  ��  ��  �@     ��3�9  @�      �@     �5�8  ��      �@     �5�9  @�  ��  �@     ��"�8   �      �@     ��-L8  @�      �@     ��-�8  ��      ��  � �  �35�8  @�  ��  ��  � �  ��3<8  ��  ��  ��  � �  �35<8  @�      ��  � �  ��3�8   �  ��  ��  � �  ��1<8  @�  ��  ��  � �  ��3<8  ��  �?  ��  �   �:�6  @�      ��  �   �;>5  ��      ��  �   �:>5   �  �?  ��  �   �;�:  @�      ��  �   5;,:  @�  �?  ��  �   5;�:   ��̌?  �@   �  a9K:  @��̌?  @@   �  �9�:  @��̌?  �@   �  �9K:   �  �?  �@     5;�:  @��̌?  �@     �:�:  @�  �?  �@     �:�:  @�  �?  �@�    � %;�9  @��̌?  @@�    � ;,:  @�  �?  @@�    � %;,:  @�  �?  ��  �   5;�:   ��̌?  ��  �   �;�:   �  �?  ��  �   �;�:  ��  �?  @@�     �5;t;  ���̌?   @�     ��;�;  ��  �?   @�     ��;t;  ��  �?  @�  �  � 5;�9  @��̌?  @�  �  � %;,:  @�  �?  @�  �  � 5;,:   �  �?   @     �;�;   ��̌?  �@     �;K:   �  �?  �@     �;K:  �@  ��  ��    � �P1^;  �@       �    � ��-%:  �@  ��   �    � �P1%:  �@  �?   �     �|89  �@      ��     �9e9  �@  �?  ��     �99  �@  ��   @     ���"�8  �@       �     ��P1�9  �@       @     ���"�9  ��       ��    � ��-�8  ��  ��  @��    � �P1L8  ��  ��   ��    � �P1�8  ��  �?   ��     ��:�:  ��      @��     �5;,:  ��       ��     ��:,:  �@       @     ��6e9  �@  �?   �     �|89  �@  �?   @     ��69   �  �?   �     �6�9  ��  �?   @     �5	;   �  �?   @     �6	;  �@  �?  �@     9�8   �      �@     �6�8  �@      �@     9�8   �  ��  �@     �V1^;  �@      �@     ��3%:   �      �@     ��3^;   �      ��  � �  �5#:  �@  ��  ��  � �  �V1�9   �  ��  ��  � �  �5�9  �@  �?  ��  �   99   �      ��  �   �6�8   �  �?  ��  �   �69  �@  �?  ��     9e9   �  �?   �     �6�9  �@  �?   �     9�9  �@  �?   @     9	;   �  �?  �@     �6�;  �@  �?  �@     9�;  ��  �?   ��     ��:�:  ���̌?  @��     �5;�:  ��  �?  @��     �5;�:   �  �?   @     �6	;  �@  �?   @     9	;  @��̌?  @@   �  �9�:  ���̌?   @   �  �:�;  ���̌?  @@   �  �:�:  @��̌?  @�     ��9�9  ���̌?   �     �a99   ��̌?   �     �a9K:   ��̌?  ��     ��:K:  @��̌?  @�     ��9�9   ��̌?   �     �a9K:   �  �?   �     5;,:  ���̌?   �     E;�8  ��  �?   �     5;�8  ��  �?   @  �  � �;K:   ��̌?   @  �  � �;�;   �  �?   @  �  � �;�;   �  �?  ��     �;K:   ��̌?   �     �;9   �  �?   �     �;9  @�  �?  �@   �  `9�6  ��  �?  �@   �  ,:�6  ��      �@   �  ,:>5  ��      ���    � ��3�:  ��  �?  @��     ,:>5  ��  �?  ���     ,:I3  ��      ���     `9I3  @�  �?  ��     ��;>5  �@  ��  �@    � ��-%:  �@  ��   @    � ��-^;  �@       @    � ��"^;  ��      �@�    � ��3�:  ��      @@�    � ��3%:  ��  ��  @@�    � �5%:  ��      @@�    � �V1�9  ��       @�    � �V1�8  ��  ��   @�    � ��3�8  ��       @�     �P1#:  ��       ��     ��"#:  ��  ��   ��     ��"�9  ��  �?  �@�     �:>5  ��  �?  @@�     ,:>5  ��      @@�     ,:�6  ��  �?  @@�     �5;t;  ��  �?   @�     ��;t;  ��       @�     ��;�:  ��  �?   @�     �7�8  ��  �?   ��     ��8�8  ��       ��     ��88  �@      �@     ��5e9  �@       @     ��6e9  �@  �?   @     ��69  ��  �?  @@     �,:0  @��̌?  @��    � ;�9  @�  �?  @@    � ;�9  @��̌?  @@    � �:�9  ���̌?  @@    � �:,:   �  �?  �@     5;�:  @�  �?  �@     �:�:  @�      �@     �:�;  ��  ��  �@     ��3�9  @�  ��  �@     ��3�8  @�      �@     �5�8  @�  ��  �@     ��"�8   �  ��  �@     ��"L8   �      �@     ��-L8  ��      ��  � �  �35�8  @�      ��  � �  ��3�8  @�  ��  ��  � �  ��3<8  @�      ��  � �  ��3�8   �      ��  � �  ��1�8   �  ��  ��  � �  ��1<8  ��  �?  ��  �   �:�6  @�  �?  ��  �   �;�6  @�      ��  �   �;>5   �  �?  ��  �   �;�:   �      ��  �   �;,:  @�      ��  �   5;,:   ��̌?  �@   �  a9K:   ��̌?   @   �  a9�;  @��̌?  @@   �  �9�:   �  �?  �@     5;�:   ��̌?  �@     5;�:  @��̌?  �@     �:�:  @�  �?  �@�    � %;�9  @��̌?  �@�    � ;�9  @��̌?  @@�    � ;,:  @�  �?  ��  �   5;�:  @��̌?  ��  �   5;�:   ��̌?  ��  �   �;�:  ���̌?  @@�     �5;�;  ��  �?  @�  �  � 5;�9  ���̌?  @�  �  � %;�9  @��̌?  @�  �  � %;,:   �  �?   @     �;�;   ��̌?   @     �;�;   ��̌?  �@     �;K:  �@  ��  ��    � �P1^;  �@      ��    � ��-^;  �@       �    � ��-%:  �@  �?   �     �|89  �@       �     �|8e9  �@      ��     �9e9  �@  ��   @     ���"�8  �@  ��   �     ��P1�8  �@       �     ��P1�9  ��       ��    � ��-�8  ��      @��    � ��-L8  ��  ��  @��    � �P1L8  ��  �?   ��     ��:�:  ��  �?  @��     �5;�:  ��      @��     �5;,:  �@       @     ��6e9   �  �?   �     �6�9  ��  �?   �     �5�9  ��  �?   @     �5	;  �@  �?  �@     9�8   �  �?  �@     �6�8   �      �@     �6�8   �  ��  �@     �V1^;  �@  ��  �@     �V1%:  �@      �@     ��3%:   �      ��  � �  �5#:  �@      ��  � �  �V1#:  �@  ��  ��  � �  �V1�9  �@  �?  ��  �   99  �@      ��  �   9�8   �      ��  �   �6�8   �  �?  ��     �6e9   �  �?  �@     �6�;  ���̌?   ��     ��:�:  @��̌?  @@   �  �9�:   ��̌?   @   �  a9�;  ���̌?   @   �  �:�;  @��̌?  @�     ��9�9  ���̌?  @�     ��99  ���̌?   �     �a99   ��̌?  ��     ��:K:  @��̌?  ��     ��:�9  @��̌?  @�     ��9�9   �  �?   �     5;,:   ��̌?   �     E;,:  ���̌?   �     E;�8  ��  �?   @  �  � �;K:  ���̌?   @  �  � �;K:   ��̌?   @  �  � �;�;   ��̌?  ��     �;K:      vertex_count            array_index_data    X            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  z � � � � � � � � � � � � � � � � � � � � � � �   � � � � 	 
 � � � � � � � � � � � � � � � � � � � � � � � � � $ % � ' ( � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � N O � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  � x y � � ~  z � y 	
� �       index_count    ,     
   primitive             format    }       aabb      ��  ��  ��   Aff@
  A      skeleton_aabb              blend_shape_data           	   material       P      ShaderMaterial                                       
   ArrayMesh             Cube010       
         array_data    �*    ��  �?  @��     ��:6  ��      ���     �;5  ��      @��     ��:5  �@  ��  �@    � �3�8  @@      �@    � b1�8  @@  ��  �@    � �3�8  ��  ��  @@�     �3�:  ��      �@�     5;  ��      @@�     5�:  @@      ��  �  � .�:  �@  ��  ��  �  � b1;  @@  ��  ��  �  � b1�:  �@  ��  @@    � .�:  �@      �@    � �%;  �@  ��  �@    � .;  �@  �?  �@    � �9�4  �@      @@    � r:�3  �@  �?  @@    � �9�3  @@  �?  ��  � �  �;�4  �@      ��  � �  ;�5  @@      ��  � �  �;�5  @@  �?  �@     l9�4  �@      �@     �9�5  �@  �?  �@     �9�4  @@  �?  @�   �  �;�3  �@  �?  ��   �  ;�4  @@  �?  ��   �  �;�4  ��  ��  �@    � �3;  @�      �@    � b1�:  ��      �@    � b1;  @�  ��  �@    � �3�:   �      �@    � b1l:  @�      �@    � b1�:  ��      ��  �  � .�8  @�  ��  ��  �  � b1�8  ��  ��  ��  �  � b1�8  @�      ��  �  � .�8   �  ��  ��  �  � b1C9  @�  ��  ��  �  � b1�8   �  �?   @     �y69  ��  �?   �     �38f8  ��  �?   @     �y6f8���  �?  ��  �  � ;6  @�      ��  �  � �;7  ��      ��  �  � �;6  @�  �?  ��  �   /;,9   �      ��  �   �;�8  @�      ��  �   /;�8  ��      �@     u96  @�  �?  �@     �97  ��  �?  �@     �96  @�      �@   �  �;89   �  �?  �@   �  /;�9  @�  �?  �@   �  �;�9  �@  �?  @@     ��9x8  �@       @     �I:�8  �@  �?   @     �I:x8  �@  �?   @     +9f8  �@       �     �8�9  �@  �?   �     +9�9  ��  �?  @�     ��:6  @�  �?  ��     �;7���  �?  ��     �;6  �@  ��   @    � .l:  �@      @@    � �%�:  �@  ��  @@    � .�:  �@  ��   �    � .C9  �@       @    � �%l:  �@  ��   @    � .l:  ��  �?  �@�     ��96  ��      @@�     �{:5  ��      �@�     ��95  ��  �?  @@�     �/;$:  ��       @�     ��;�9  ��      @@�     �/;�9  ��  ��  ���     �3�8  ��      @��     5�8  ��      ���     5�8  ��  ��   @�     �3l:  ��      @@�     5�:  ��       @�     5l:  �@      ��    � �%�8  �@  ��  @�    � .�8  �@  ��  ��    � .�8  �@      @�    � �%�8  �@  ��   �    � .C9  �@  ��  @�    � .�8  �@  �?  ��     ;�4  �@      @�     �:�3  �@      ��     �:�4  �@  �?   �     �;�8  �@      @�     /;@8  �@  �?  @�     /;�8  @@  �?  �@     l9�4  �@  �?  @@     �9�3  @@  �?  @@     l9�3  ��  �?   @  �   �;�9   ��̌?   @  �   �;�8   �  �?   @  �   �;�8  @�  �?  �@     ��97  ��  �?  @@     �{:6  ��  �?  �@     ��96  ��  �?  @@�     �/;$:  ���̌?   @�     ��;/:  ��  �?   @�     ��;$:  @@  �?  ��    � �:x8  @@�̌?  @�    � �:�8  @@  �?  @�    � �:�8  ��  ��   ��     �3C9  ��       @�     5l:  ��       ��     5C9  ��  ��  @��     �3�8  ��       ��     5C9  ��      @��     5�8  ��  �?   ��     �;;:  ��      @��     /;�:  ��       ��     �;�:  ��  �?   @�    � �8f8  ��       ��    � �8�9  ��       @�    � �8f8   @  �?  ��  �   d9�8  @@�̌?  ��  �   �9�8  @@  �?  ��  �   �9�8   @  �?  �@   �  �:�8  @@      �@   �  I:m8  @@  �?  �@   �  I:�8   @  �?  ��  �   d9�8  @@      ��  �   �9m8   @      ��  �   d9m8   @      ��  �  � .l:  @@  ��  ��  �  � b1�:   @  ��  ��  �  � b1l:  @@  ��  �@    � �3�8   @      �@    � b1C9   @  ��  �@    � �3C9  @�  �?  ��  �   /;,9   ��̌?  ��  �   �;89   �  �?  ��  �   �;,9  @��̌?  @@     �:Z:  ���̌?   @     K:�9  ���̌?  @@     K:Z:  ���̌?   �     ��9�9  @��̌?  @�     �::i:  ���̌?  @�     �::�9   @�̌?  �@     �:�9  @@�̌?  @@     ::i9   @�̌?   @     �9�9  @@  �?  @�  �  � ;x8  �@�̌?  @�  �  � �:�8  �@  �?  @�  �  � ;�8   �  �?  �@   �  /;�9  @��̌?  �@   �  �;�9  @�  �?  �@   �  �;�9  @�  �?  @��    � �:x8  @��̌?  ���    � �:�8  @�  �?  ���    � �:�8  ��  �?  @�  �  � �:x8  @��̌?  @�  �  � �:�8  @�  �?  @�  �  � �:�8   @  �?   @     �y66:   �  �?   �     �389   @  �?  �@     ��56:   �  �?  �@     ��59  �@  �?  @@     �:�8  @@�̌?  @@     �:x8  @@  �?  @@     �:x8   �  �?   �     �389   @  �?  ��     ��86:   �  �?  ��     ��89  �@  �?   �     �;�9   @�̌?   �     �;�8   @  �?   �     �;�8  @�  �?  �@�    � ;x8  @��̌?  @@�    � ;�8  @�  �?  @@�    � ;�8  @@  �?  @@    � ;x8  @@�̌?  �@    � ;�8  @@  �?  �@    � ;�8  �@  �?  @�     /;�8  �@�̌?   �     �;�8  �@  �?   �     �;�8  @�  �?  @@    � �:x8  ���̌?  @@    � �:�8  ��  �?  @@    � �:�8   @  �?   ��    � �;�9   @�̌?  ���    � �;�:   @  �?  ���    � �;�:   �  �?   @    � �;�8   ��̌?  �@    � �;�9   �  �?  �@    � �;�9   �  �?  ��    � �;�9   ��̌?   �    � �;�:   �  �?   �    � �;�:   ��̌?  �@     ,;�:  @��̌?  @@     �:Z:  @��̌?  �@     �:�:  �@�̌?   �   �  I:�8  @@�̌?  @�   �  �:Z9   @�̌?   �   �  /;�8  @@�̌?  @@     ::i9  �@�̌?   @     �9�8   @�̌?   @     �9�9   @�̌?  ��   �  /;�9  @��̌?  @�     �::i:   ��̌?  ��     ��:�:  @��̌?  ��     ��:i:  �@  �?   @     �y6�:   @  �?   �     �386:   @  �?   @     �y66:   @  �?   @  �  � �;�9  �@�̌?   @  �  � �;�:  �@  �?   @  �  � �;�:   �  �?   �     �;�9  ���̌?   �     �;�8  ��  �?   �     �;�8  �@  �?   @     �I:x8  �@�̌?  @@     ��9m8  �@  �?  @@     ��9x8  ��  �?   ��     �;;:  ���̌?  @��     /;/:  ��  �?  @��     /;;:   @  �?  �@�    � �;�9   @�̌?   @�    � �;�:   @  �?   @�    � �;�:  @@  �?  �@   �  I:�8   @�̌?  �@   �  �:�8   @  �?  �@   �  �:�8   @  ��  �@    � �3C9   �      �@    � b1l:   �  ��  �@    � �3l:   �      ��  �  � .C9   @  ��  ��  �  � b1l:   �  ��  ��  �  � b1C9   �  �?  ��  �  � �8�9   @      ��  �  � +9�:   �      ��  �  � +9�9   �      �@    � �8�:   @  �?  �@    � �8�9   �  �?  �@    � �8�:  ��  �?  @��     ��:6���  �?  ���     �;6  ��      ���     �;5  �@  ��  �@    � �3�8  �@      �@    � b1�8  @@      �@    � b1�8  ��  ��  @@�     �3�:  ��  ��  �@�     �3;  ��      �@�     5;  @@      ��  �  � .�:  �@      ��  �  � .;  �@  ��  ��  �  � b1;  �@  ��  @@    � .�:  �@      @@    � �%�:  �@      �@    � �%;  �@  �?  �@    � �9�4  �@      �@    � r:�4  �@      @@    � r:�3  @@  �?  ��  � �  �;�4  �@  �?  ��  � �  ;�4  �@      ��  � �  ;�5  @@  �?  �@     l9�4  @@      �@     l9�5  �@      �@     �9�5  �@  �?  @�   �  ;�3  ��  ��  �@    � �3;  @�  ��  �@    � �3�:  @�      �@    � b1�:  @�  ��  �@    � �3�:   �  ��  �@    � �3l:   �      �@    � b1l:  ��      ��  �  � .�8  @�      ��  �  � .�8  @�  ��  ��  �  � b1�8  @�      ��  �  � .�8   �      ��  �  � .C9   �  ��  ��  �  � b1C9���  �?  ��  �  � ;6  @�  �?  ��  �  � ;7  @�      ��  �  � �;7  @�  �?  ��  �   /;,9   �  �?  ��  �   �;,9   �      ��  �   �;�8  ��      �@     u96  @�      �@     u97  @�  �?  �@     �97  @�      �@   �  �;89   �      �@   �  /;89   �  �?  �@   �  /;�9  �@  �?  @@     ��9x8  �@      @@     ��9�8  �@       @     �I:�8  �@  �?   @     +9f8  �@       @     �8f8  �@       �     �8�9  @�  �?  @�     ��:7  �@  ��   @    � .l:  �@       @    � �%l:  �@      @@    � �%�:  �@  ��   �    � .C9  �@       �    � �%C9  �@       @    � �%l:  ��  �?  �@�     ��96  ��  �?  @@�     �{:6  ��      @@�     �{:5  ��  �?  @@�     �/;$:  ��  �?   @�     ��;$:  ��       @�     ��;�9  ��  ��  ���     �3�8  ��  ��  @��     �3�8  ��      @��     5�8  ��  ��   @�     �3l:  ��  ��  @@�     �3�:  ��      @@�     5�:  �@      ��    � �%�8  �@      @�    � �%�8  �@  ��  @�    � .�8  �@      @�    � �%�8  �@       �    � �%C9  �@  ��   �    � .C9  �@  �?  ��     ;�4  �@  �?  @�     ;�3  �@      @�     �:�3  �@  �?   �     �;�8  �@       �     �;@8  �@      @�     /;@8  �@  �?  �@     �9�4  ��  �?   @  �   �;�9  ���̌?   @  �   �;�9   ��̌?   @  �   �;�8  @�  �?  @@     �{:7  ��  �?  @@�     �/;$:  ���̌?  @@�     �/;/:  ���̌?   @�     ��;/:  @@�̌?  ��    � �:x8  ��  ��   ��     �3C9  ��  ��   @�     �3l:  ��       @�     5l:  ��  ��  @��     �3�8  ��  ��   ��     �3C9  ��       ��     5C9  ��  �?   ��     �;;:  ��  �?  @��     /;;:  ��      @��     /;�:  ��  �?   @�    � �8f8  ��  �?   ��    � �8�9  ��       ��    � �8�9   @  �?  ��  �   d9�8   @�̌?  ��  �   d9�8  @@�̌?  ��  �   �9�8   @  �?  �@   �  �:�8   @      �@   �  �:m8  @@      �@   �  I:m8   @  �?  ��  �   d9�8  @@  �?  ��  �   �9�8  @@      ��  �   �9m8   @      ��  �  � .l:  @@      ��  �  � .�:  @@  ��  ��  �  � b1�:  @@  ��  �@    � �3�8  @@      �@    � b1�8   @      �@    � b1C9  @��̌?  ��  �   /;89  @��̌?  @@     �:Z:   ��̌?   @     ,;�9  ���̌?   @     K:�9  ���̌?   �     ��9�9   ��̌?   �     ��9�:  @��̌?  @�     �::i:  @@�̌?  �@     �:i9  @@  �?  @�  �  � ;x8  @@�̌?  @�  �  � �:x8  �@�̌?  @�  �  � �:�8   �  �?  �@   �  /;�9   ��̌?  �@   �  /;�9  @��̌?  �@   �  �;�9  @�  �?  @��    � �:x8  @��̌?  @��    � �:x8  @��̌?  ���    � �:�8  ��  �?  @�  �  � �:x8  ���̌?  @�  �  � �:x8  @��̌?  @�  �  � �:�8   @  �?   @     �y66:   @  �?   �     �386:   �  �?   �     �389  �@  �?  @@     �:�8  �@�̌?  @@     �:�8  @@�̌?  @@     �:x8   @  �?   �     �386:  �@  �?   �     �;�9  �@�̌?   �     �;�9   @�̌?   �     �;�8  @�  �?  �@�    � ;x8  @��̌?  �@�    � ;x8  @��̌?  @@�    � ;�8  @@  �?  @@    � ;x8  @@�̌?  @@    � ;x8  @@�̌?  �@    � ;�8  �@  �?  @�     /;�8  �@�̌?  @�     /;�8  �@�̌?   �     �;�8  @�  �?  @@    � �:x8  @��̌?  @@    � �:x8  ���̌?  @@    � �:�8   @  �?   ��    � �;�9   @�̌?   ��    � �;�9   @�̌?  ���    � �;�:   �  �?   @    � �;�8   ��̌?   @    � �;�8   ��̌?  �@    � �;�9   �  �?  ��    � �;�9   ��̌?  ��    � �;�9   ��̌?   �    � �;�:   ��̌?  �@     ,;�:   ��̌?   @     ,;�9  @��̌?  @@     �:Z:  �@�̌?   �   �  I:�8  �@�̌?  @�   �  I:Z9  @@�̌?  @�   �  �:Z9  @@�̌?  @@     ::i9  �@�̌?  @@     ::�8  �@�̌?   @     �9�8  @@�̌?  @�   �  �:Z9  @@�̌?  ��   �  �:�9   @�̌?  ��   �  /;�9  @��̌?  @�     �::i:   ��̌?   �     ��9�:   ��̌?  ��     ��:�:  �@  �?   @     �y6�:  �@  �?   �     �38�:   @  �?   �     �386:   @  �?   @  �  � �;�9   @�̌?   @  �  � �;�9  �@�̌?   @  �  � �;�:   �  �?   �     �;�9   ��̌?   �     �;�9  ���̌?   �     �;�8  �@�̌?   @     �I:m8  ��  �?   ��     �;;:  ���̌?   ��     �;/:  ���̌?  @��     /;/:   @  �?  �@�    � �;�9   @�̌?  �@�    � �;�9   @�̌?   @�    � �;�:  @@  �?  �@   �  I:�8  @@�̌?  �@   �  I:�8   @�̌?  �@   �  �:�8   @  ��  �@    � �3C9   @      �@    � b1C9   �      �@    � b1l:   �      ��  �  � .C9   @      ��  �  � .l:   @  ��  ��  �  � b1l:   �  �?  ��  �  � �8�9   @  �?  ��  �  � �8�:   @      ��  �  � +9�:   �      �@    � �8�:   @      �@    � �8�9   @  �?  �@    � �8�9      vertex_count    �        array_index_data    �            	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1 3 5 4 6 8 7 9 ; : < > = ? A @ B D C E G F H J I K M L N P O Q S R T V U W Y X Z \ [ ] _ ^ ` b a c e d f h g i k j l n m o q p r t s u w v x z y { } | ~ �  � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � ' � � � ' � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �  �   
	' ( �  "!#%$< = &')(*,+-/.0213546879;:<>=?A@BDC] ^ EFHGc d IJLKi j MNPOQSRTVUWYXZ\[]_^`bacedfhg� � ijlkmon� � pqsrtvuwyxz|{}~� ' � ���� � �������������������������������������������������� � ����������������������      index_count    �     
   primitive             format    }       aabb      ��  ��  ��   Aff@   A      skeleton_aabb              blend_shape_data           	   material       R      ShaderMaterial                                       
   ArrayMesh             Cube006       
         array_data    �    ��  �?  �@�     39�:  ��      ���      9%8  ��      �@�      9�:  �@  ��  �@    � T18  ��      �@    � �-�;  ��  ��  �@    � T1�;  ��  ��  ���    � �-�;  ��      �@�    � �$8  ��      ���    � �$�;  ��      ��  �  � �38  �@  ��  ��  �  � 5�;  ��  ��  ��  �  � 58  �@  ��  ��    � �38  �@      �@    � T1�;  �@  ��  �@    � �3�;  �@  �?  �@    � �8�:  �@      ��    �  9%8  �@  �?  ��    � �8%8���  �?  ��  �   �8�:  �@      ��  �   �8%8  ��      ��  �   �8�:  ��      �@    � �8�:  �@  �?  �@    � f8%8  ��  �?  �@    � f8�:  �@  �?  �@     ��5�:���  �?  ��     �f8%8  ��  �?  �@     ��5%8  ��  �?  �@�     39�:���  �?  ���     39%8  ��      ���      9%8  �@  ��  �@    � T18  �@      �@    � �-8  ��      �@    � �-�;  ��  ��  ���    � �-�;  ��  ��  �@�    � �-8  ��      �@�    � �$8  ��      ��  �  � �38  �@      ��  �  � �3�;  �@  ��  ��  �  � 5�;  �@  ��  ��    � �38  �@      ��    � T18  �@      �@    � T1�;  �@  �?  �@    � �8�:  �@      �@    �  9�:  �@      ��    �  9%8���  �?  ��  �   �8�:  �@  �?  ��  �   �8%8  �@      ��  �   �8%8  ��      �@    � �8�:  �@      �@    � �8%8  �@  �?  �@    � f8%8  �@  �?  ��     �f8�:      vertex_count    4         array_index_data    l             	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1   3       index_count    6      
   primitive             format    }       aabb      ��  ��  ��   A*  @
  A      skeleton_aabb              blend_shape_data           	   material       T      ShaderMaterial                                       
   ArrayMesh             Cube005       
         array_data    �    �@      �@     5�;���      ��     X9  ��      �@     �;  �@  ��  �@     5s8  ��      �@     &8  ��  ��  �@     s8  ��  ��  ���     9  ��      �@�     5�8���      ���     �8���      ��  �   X9  �@  ��  ��  �   59  ��  ��  ��  �   9  �@  ��  ��     s8  �@      �@     5�8  �@  ��  �@     5s8  �@      ��     5X9  �@  ��  �@     5s8  �@      �@     5&8  ��      �@     &8  ��  ��  ���     9  ��  ��  �@�     59  ��      �@�     5�8���      ��  �   X9  �@      ��  �   5X9  �@  ��  ��  �   59  �@  ��  ��     s8  �@      ��     �8  �@      �@     5�8      vertex_count             array_index_data    <             	  
                          index_count          
   primitive             format    }       aabb      ��  ��  ��
  AT �?
  A      skeleton_aabb              blend_shape_data           	   material       V      ShaderMaterial                                       
   ArrayMesh             Cube003       
         array_data    �    ��  �?  �@�     �`9O7  ��      ���     ��;�6  ��      �@�     �`9�6  �@  ��  �@    � �18  ��      �@    � h/�;  ��  ��  �@    � �1�;  ��  ��  ���    � h/�;  ��      �@�    � +8  ��      ���    � +�;  ��      ��  �  � �38  �@  ��  ��  �  � �4�;  ��  ��  ��  �  � �48  �@  ��  ��    � �38  �@      �@    � �1�;  �@  ��  �@    � �3�;  �@  �?  �@     �`96  �@      ��     ��;�6  �@  �?  ��     ��;6���  �?  ��  �   `96  �@      ��  �   �;�5  ��      ��  �   `9�5  ��      �@     `9�5  �@  �?  �@     �;�4  ��  �?  �@     `9�4  �@  �?  �@   �  `9W!���  �?  ��   �  �;�4  ��  �?  �@   �  �;W!  ��  �?  �@�     �`9O7���  �?  ���     ��;O7  ��      ���     ��;�6  �@  ��  �@    � �18  �@      �@    � h/8  ��      �@    � h/�;  ��  ��  ���    � h/�;  ��  ��  �@�    � h/8  ��      �@�    � +8  ��      ��  �  � �38  �@      ��  �  � �3�;  �@  ��  ��  �  � �4�;  �@  ��  ��    � �38  �@      ��    � �18  �@      �@    � �1�;  �@  �?  �@     �`96  �@      �@     �`9�6  �@      ��     ��;�6���  �?  ��  �   `96  �@  �?  ��  �   �;6  �@      ��  �   �;�5  ��      �@     `9�5  �@      �@     �;�5  �@  �?  �@     �;�4  �@  �?  ��   �  `9�4      vertex_count    4         array_index_data    l             	  
                       ! # " $ & % ' ) ( * , + - / . 0 2 1   3       index_count    6      
   primitive             format    }       aabb      ��  ��  ��   A*  @
  A      skeleton_aabb              blend_shape_data           	   material       X      PackedScene          	         names "   /     landscape_v2_edit1    Spatial    river-hill 
   transform    mesh    material/0    MeshInstance    AnimationPlayer    river-straight-high    river-end-high    river-end-low    road-tunnel-entry    road-bridge-river    water-beach-straight    water-beach-convex    road-tunnel-segment    hill-corner-low 
   hill-ramp 
   road-hill    hill-corner-high    hill-road006    canal-straight-low    canal-corner-low    canal-river-low    road-bridge-canal    river-straight-low    river-corner-low    water-river-junction    road-bridge-ramp    water-bedding-straight    canal-high-water-low    sand    water    road-end-low    road-bridge-road    road-tjunction-low    road-straight-low    building-office-small    road-corner-low    water-bedding-convex    water-beddng-concave    water-beach-concave    lot-corner    road-bridge-hill    lot-parking    lot-border 	   lot-exit    road-crossing-low    lot 	   dirt-low    grass    road-straight-low001    road-straight-low002    canal-high-water-low001    canal-straight-low001    hill-road001    road-bridge-ramp001    canal-straight-low002    canal-corner-low001    canal-straight-low003    canal-straight-low004 	   water001    road-straight-low003    river-straight-low001    hill-corner-low001    water-beddng-concave001 	   water002    water-beach-straight001    water-beach-straight002    water-beach-concave001    building-office-small001    road-straight-low004    road-straight-low005    sand001    road-straight-low006    road-straight-low007    road-straight-low008    road-straight-low009    road-straight-low010    road-straight-low011    road-straight-low012    road-corner-low001    road-straight-low013    road-straight-low014    road-straight-low015    sand002    sand003    sand004    water-beddng-concave003    water-bedding-straight002    water-beach-concave002    water-beach-straight003    water-beach-straight004    river-corner-low001    river-corner-low002    road-straight-low016    road-corner-low002    hill-corner-low002    hill-corner-low003    hill-corner-low004    hill-corner-low005    road-hill001    road-corner-low003    road-straight-low017    road-straight-low018    road-straight-low019    road-straight-low020    road-tjunction-low001    road-tjunction-low002    road-straight-low021    road-straight-low022    road-straight-low023    hill-ramp001    hill-ramp002    hill-ramp003    hill-ramp004    lot-border001    lot-corner001    lot-border002    lot-border003    lot-corner002    lot-corner003    canal-corner-low002    canal-straight-low005    lot-exit001    road-straight-low024    road-straight-low025    road-straight-low026    road-straight-low027    hill-corner-low006    road-bridge-canal001    canal-high-water-low002    canal-high-water-low003    hill-road002    hill-road003    road-bridge-ramp002    road-bridge-ramp003    road-straight-low028    road-straight-low029    road-straight-low030    road-straight-low031    road-straight-low032    road-straight-low033    road-straight-low034    road-straight-low035    road-straight-low036    hill-corner-low007    road-straight-low037    road-straight-low038    road-straight-low039    road-crossing-low001    road-straight-low040    road-straight-low042    road-straight-low043    road-straight-low044    road-straight-low045    road-straight-low047    road-straight-low048    road-straight-low049    road-straight-low050    road-straight-low051    road-straight-low052    road-straight-low053    road-straight-low054    building-office-small002 	   grass001 	   grass002 	   grass003 	   grass004 	   grass005 	   grass006 	   grass007 	   grass009 	   grass010 	   grass011 	   grass012 	   grass013 	   grass014 	   grass015 	   grass016 	   grass017 	   grass018 	   grass019 	   grass020 	   grass021 	   grass022    sand005    sand006 	   grass023 	   grass024 	   grass025 	   grass026 	   grass027 	   grass028    road-straight-low055    road-straight-low056    road-straight-low057    road-straight-low058    road-straight-low062 	   grass029 	   grass030 	   grass031 	   grass032 	   grass033 	   grass034 	   grass035 	   grass036 	   grass037 	   grass038 	   grass039 	   grass040 	   grass041 	   grass042 	   grass043 	   grass044 	   grass045 	   grass046 	   grass047 	   grass048 	   grass049 	   grass050 	   grass051 	   grass052 	   grass055 	   grass056 	   grass057 	   grass058 	   grass059 	   grass060 	   grass061 	   grass062 	   grass063 	   grass064 	   grass065 	   grass066    building-office-small004    building-office-small005    hill-ramp005    hill-ramp006    hill-ramp007    hill-ramp008    hill-ramp009    hill-corner-low008    hill-corner-low009 	   grass053 	   grass054    hill-ramp010    hill-ramp011    hill-corner-low010    hill-ramp012    hill-ramp013    hill-corner-low011    hill-corner-low012    hill-corner-low013 	   grass067 	   grass068 	   grass069 	   grass070 	   grass071 	   grass072 	   grass073 	   grass074 	   grass075 	   grass076    road-straight-low064    road-straight-low065    road-straight-low066    road-straight-low070    road-corner-low004    road-straight-low041    road-straight-low059    road-straight-low060    road-corner-low005 	   grass077 	   grass078 	   grass079 	   grass080 	   grass081 	   grass082 	   grass083 	   grass084 	   grass085 	   grass086 	   grass087 	   grass088 	   grass089 	   grass090 	   grass091 	   grass092 	   grass093 	   grass094 	   grass095 	   grass096 	   grass097 	   grass098 	   grass099 	   grass100 	   grass101 	   grass102 	   grass103 	   grass104 	   grass105 	   grass106 	   grass107 	   grass108 	   grass109 	   grass110 	   grass112 	   grass113 	   grass114 	   grass115 	   grass116 	   grass117 	   grass118 	   grass119 	   grass120 	   grass121 	   grass122 	   grass123 	   grass124 	   grass125 	   grass126 	   grass127 	   grass128 	   grass129 	   grass130 	   grass131 	   grass132 	   grass133 	   grass134 	   grass135 	   grass136 	   grass137 	   grass138 	   grass139 	   grass140 	   grass141 	   grass142 	   grass143 	   grass144 	   grass145 	   grass146 	   grass147 	   grass148 	   grass153 	   grass154 	   grass155 	   grass156 	   grass157 	   grass158 	   grass159 	   grass160    road-straight-low069 	   grass161 	   grass162 	   grass163 	   grass164    road-straight-low071 	   grass165 	   grass166 	   grass167 	   grass168 	   grass170 	   grass175 	   grass176 	   grass181 	   grass184 	   grass185 	   grass186 	   grass188 	   grass189 	   grass190 	   grass192    building-office-small006    hill-ramp014    hill-ramp015    hill-corner-low014    hill-ramp016    hill-ramp017    hill-corner-low015    hill-corner-low016    hill-corner-low017    hill-ramp024    hill-ramp026    hill-corner-low022    hill-corner-low023    hill-ramp029    hill-ramp031    hill-corner-low024    hill-corner-low025 	   grass111 	   grass193 	   grass194 	   grass195 	   grass196 	   grass197 	   grass198    canal-corner-low003 	   grass201 	   grass202 	   grass203 	   grass204 	   grass213 	   grass214 	   grass215 	   grass216 	   grass217 	   grass218 	   grass227 	   grass229 	   grass231 	   grass232 	   grass245 	   grass246 	   grass259 	   grass260 	   grass263 	   grass265 	   grass272 	   grass273 	   grass274 	   grass277 	   grass278 	   grass279 	   grass280 	   grass284 	   grass285 	   grass286 	   grass287 	   grass288 	   grass289 	   grass291 	   grass293 	   grass297 	   grass299 	   grass301    canal-straight-low008    canal-straight-low009    canal-straight-low010    canal-straight-low011    canal-straight-low012    canal-straight-low013    road-bridge-canal002    hill-road004    hill-road005    road-bridge-ramp004    road-bridge-ramp005    canal-corner-low004    canal-straight-low006    canal-straight-low007    canal-straight-low014    canal-straight-low015    canal-straight-low016    road-tjunction-low003    lot001    lot-corner004    lot-border008    lot-border009    lot-border011    lot-corner005    lot-border013    lot-corner006    lot-corner007    lot-parking005    lot-parking006    lot-border016    lot-border019    road-straight-low046    road-straight-low061    road-straight-low067    road-straight-low068    lot-exit002    canal-river-low001    water-beddng-concave004    water-beddng-concave005    water-bedding-convex002    water-beach-straight005 	   water003    water-bedding-straight003    water-beach-concave003    water-beach-straight006    water-beddng-concave006    water-beddng-concave007    water-bedding-straight004    water-beach-straight007    water-beach-concave004    water-beach-straight008    water-beach-convex001 	   grass149 	   grass150 	   grass151 	   grass152 	   grass179 	   grass180 	   grass187 	   grass199 	   grass205 	   grass206 	   grass207 	   grass211 	   grass212 	   grass219 	   grass220 	   grass221 	   grass222 	   grass223 	   grass224 	   grass225 	   grass226 	   grass233    sand007    sand008    sand009    building-office-small007 	   grass208 	   grass209 	   grass210 	   grass235 	   grass238 	   grass239 	   grass240 	   grass247 	   grass248 	   grass253    river-straight-high001    hill-ramp018    hill-ramp019    hill-ramp020    hill-ramp021    hill-ramp022    hill-ramp023    hill-ramp025    hill-ramp027    hill-corner-low018    hill-corner-low019    hill-corner-low020    hill-corner-low021    hill-ramp030    dirt-low001    sand010    road-tunnel-entry001    hill-ramp032    hill-corner-low026    hill-corner-low027    hill-ramp033    hill-corner-low028    hill-corner-low029    road-straight-low072    road-corner-low006    road-straight-low073    lot-exit003    road-corner-low007    road-corner-low008    road-straight-low063    road-corner-low009    road-straight-low074    road-straight-low075    river-straight-high002    road-tjunction-low004    	   variants    U     ��5      ��      �?      �?    ��5  �B      `B                   ��5      ��      �?      �?    ��5  �B       B            ��5      ��      �?      �?    ��5  �B      �A              �?    �36      �?    �3�      �?  ��      @B      	      ( ����5�  �?b�h�  �?��56  ����h�( ��  �B�L"5  ��              �?    �36      �?    �3�      �?  @�      @B            Q�5      ��      �?      �?    Q�5  ��H�0  �B            Q�5      ��      �?      �?    Q�5   �      �B            ( ����5�  �?b�h�  �?��56  ����h�( ��  �B�L"5  ��            ".�      �?      �?      ��    ".�   �      �A            �"25      ��      �?      �?    �"25  ��      �B            �S4      �?      �?      ��    �S4  @�      �A            Q�5      ��      �?      �?    Q�5   �       A            D�L2      ��      �?      �?    D�L2  ��      �A            5̈́�      �?      �?      ��    5̈́�  ��      �A            �fB�      �?      �?      ��    �fB�  ��      ��      !      ��5      ��      �?      �?    ��5  ��       B      #      �S4      �?      �?      ��    �S4  ��              %        �?    �36      �?    �3�      �?  `�      @B      '      �Z�      �?      �?      ��    �Z�   �      `B      )        �?    t�5      �?    t﮵      �?   �      `B      +        ��    D�̲      �?    D��2      ��  ��              -        ��    5V5�      �?    5V55      ��   �      @B      /      �"25      ��      �?      �?    �"25  ��       A      1      5̈́�      �?      �?      ��    5̈́�  ��H�0   A      3        �?    *��4      �?    *���      �?  ��>C3  @B      5      �f�      �?      �?      ��    �f�   �      �A      7      �S4      �?      �?      ��    �S4  @�       B      9        �?    t�5      �?    t﮵      �?                  ;      1�;�      �?      �?      ��    1�;�          �A      =        ��    D�̲      �?    D��2      ��   �       A      ?        ��    5V5�      �?    5V55      ��  @�              A      ��8�      �?      �?      ��    ��8�   �      �B      C        ��    D�̲      �?    D��2      ��   �       B      E        �?    �36      �?    �3�      �?   �      �B      G      �"25      ��      �?      �?    �"25  ��      `�      I      �S4      �?      �?      ��    �S4  @�       B      K        ��    D�̲      �?    D��2      ��  ��      ��      M      �S4      �?      �?      ��    �S4  ��      `�      O      5V��      �?      �?      ��    5V��   �      `�      Q      �"25      ��      �?      �?    �"25           �      S        ��    D�̲      �?    D��2      ��   �      ��      U        ��    D�̲      �?    D��2      ��  ��       B      W        ��    D�̲      �?    D��2      ��   �      �A      Y      1�;�      �?      �?      ��    1�;�           A     �?    t�5      �?    t﮵      �?   �           �"25      ��      �?      �?    �"25  ��       �   5̈́�      �?      �?      ��    5̈́�  ��       B   5V��      �?      �?      ��    5V��  ��      ��     �?    t�5      �?    t﮵      �?   �             ��    5V5�      �?    5V55      ��   �      ��   ��l6      ��      �?      �?    ��l6   �      ��   5̈́�      �?      �?      ��    5̈́�   �       �   5̈́�      �?      �?      ��    5̈́�   �       �     �?    *��4      �?    *���      �?  ��>C3  `B     �?    t�5      �?    t﮵      �?   �           ��5      ��      �?      �?    ��5  �B      �B   ".�      �?      �?      ��    ".�   �       A     ��    D�̲      �?    D��2      ��   �      �B     �?    *��4      �?    *���      �?  ��>C3  �B   Q�5      ��      �?      �?    Q�5   �H�0  �B   Q�5      ��      �?      �?    Q�5  @�H�0  �B   ��5      ��      �?      �?    ��5  `�      �B     ��    D�̲      �?    D��2      ��   �      �A   �"25      ��      �?      �?    �"25  @�      �A   �"25      ��      �?      �?    �"25  @�       A   5̈́�      �?      �?      ��    5̈́�  ��H�0  �A   �"25      ��      �?      �?    �"25           �   �"25      ��      �?      �?    �"25          ��   �"25      ��      �?      �?    �"25          ��   �"25      ��      �?      �?    �"25           �     �?    t�5      �?    t﮵      �?   �       �     �?    t�5      �?    t﮵      �?  ��       �     �?    t�5      �?    t﮵      �?  ��       �   ,6      ��      �?      �?    ,6   �       �   �"25      ��      �?      �?    �"25   �       �   �"25      ��      �?      �?    �"25   �      @�   �"25      ��      �?      �?    �"25          @�   5̈́�      �?      �?      ��    5̈́�  ��H�0   �   5̈́�      �?      �?      ��    5̈́�  ��H�0  ��   5̈́�      �?      �?      ��    5̈́�  ��H�0  ��   �f�      �?      �?      ��    �f�  ��       B     �?    �36      �?    �3�      �?  ��      @B     �?    �36      �?    �3�      �?  ��      �B     �?    �w6      �?    �w�      �?  ��H�0  �B     �?    �w6      �?    �w�      �?  ��H�0  `B   Q�5      ��      �?      �?    Q�5   �      @B     ��    x3��      �?    x3�5      ��  �B      �B     �?    t�5      �?    t﮵      �?   �       B     �?    �36      �?    �3�      �?   �       B     ��    QY�      �?    QY6      ��   �       B   ��5      ��      �?      �?    ��5   �      �A   &זּ      �?      �?      ��    &זּ  `�       B     �?    �w�6      �?    �w��      �?  `�      �A   �"25      ��      �?      �?    �"25  @�      `B     �?    �36      �?    �3�      �?  @�      �B     �?    t�5      �?    t﮵      �?  `�      �B     �?    t�5      �?    t﮵      �?  `�       B     �?    t�5      �?    t﮵      �?  ��       B     �?    t�5      �?    t﮵      �?  ��      �B     ��    x3��      �?    x3�5      ��  ��       B     ��    x3��      �?    x3�5      ��  ��      �B   �"25      ��      �?      �?    �"25  ��       B   �"25      ��      �?      �?    �"25  ��      @B   �"25      ��      �?      �?    �"25  ��      `B   �"25      ��      �?      �?    �"25  ��      `B   �"25      ��      �?      �?    �"25  ��      @B   �"25      ��      �?      �?    �"25  ��       B   �"25      ��      �?      �?    �"25  ��       B     ��    D�̲      �?    D��2      ��  ��      ��     �?    t�5      �?    t﮵      �?  ��      ��   �"25      ��      �?      �?    �"25  ��      ��   �"25      ��      �?      �?    �"25   �      ��   �f�      �?      �?      ��    �f�   �      ��     ��    �U-�      �?    �U-6      ��   �      `�   �fB�      �?      �?      ��    �fB�   �      @�     ��    5V5�      �?    5V55      ��  @�      @�     �?    M�;4      �?    M�;�      �?   �      ��     �?    t�5      �?    t﮵      �?  @�      ��   �"25      ��      �?      �?    �"25  ��      �A   �"25      ��      �?      �?    �"25  ��      �A   �"25      ��      �?      �?    �"25  ��       A   ��5      ��      �?      �?    ��5  ��      �A     ��    D�̲      �?    D��2      ��  ��      @�     �?    t�5      �?    t﮵      �?  ��      @�     �?    t�5      �?    t﮵      �?  ��      @�     �?    t�5      �?    t﮵      �?  `�      @�     ��    5V5�      �?    5V55      ��  ��      @�   �f�      �?      �?      ��    �f�  ��       �   ��5      ��      �?      �?    ��5  ��      `�     �?    t�5      �?    t﮵      �?  `�      ��     �?    t�5      �?    t﮵      �?  ��      ��     �?    t�5      �?    t﮵      �?  ��      ��     �?    t�5      �?    t﮵      �?  ��      ��   �"25      ��      �?      �?    �"25  ��           �"25      ��      �?      �?    �"25  ��       �   �"25      ��      �?      �?    �"25  ��      ��   �"25      ��      �?      �?    �"25  ��      ��   �"25      ��      �?      �?    �"25  ��       �     ��    �U-�      �?    �U-6      ��  ��      �B   �"25      ��      �?      �?    �"25  ��      �B   �"25      ��      �?      �?    �"25  ��      �B   �"25      ��      �?      �?    �"25  ��      �B   �"25      ��      �?      �?    �"25  ��      ��   �"25      ��      �?      �?    �"25          `�   �"25      ��      �?      �?    �"25          ��   �"25      ��      �?      �?    �"25          ��   �"25      ��      �?      �?    �"25          ��   �"25      ��      �?      �?    �"25          ��   �"25      ��      �?      �?    �"25           B   �"25      ��      �?      �?    �"25           B   �"25      ��      �?      �?    �"25          @B   �"25      ��      �?      �?    �"25          `B   �"25      ��      �?      �?    �"25          �B   �"25      ��      �?      �?    �"25          �B   �"25      ��      �?      �?    �"25          �B   �"25      ��      �?      �?    �"25          �B     ��    D�̲      �?    D��2      ��  ��       B     ��    D�̲      �?    D��2      ��  ��      �A     ��    D�̲      �?    D��2      ��   �      �A     ��    D�̲      �?    D��2      ��   �       B     ��    D�̲      �?    D��2      ��   �       B     ��    D�̲      �?    D��2      ��   �      `B     ��    D�̲      �?    D��2      ��   �      �B     ��    D�̲      �?    D��2      ��   �      �B     ��    D�̲      �?    D��2      ��   �      �B     ��    D�̲      �?    D��2      ��  ��      �B     ��    D�̲      �?    D��2      ��  ��      �B     ��    D�̲      �?    D��2      ��  ��      �B     ��    D�̲      �?    D��2      ��  ��      �B     ��    D�̲      �?    D��2      ��   �      �B     ��    D�̲      �?    D��2      ��   �      �B     ��    D�̲      �?    D��2      ��  @�      �B     ��    D�̲      �?    D��2      ��  `�      �B     ��    D�̲      �?    D��2      ��  ��      �B     ��    D�̲      �?    D��2      ��  ��      �B     ��    D�̲      �?    D��2      ��  ��      �B     ��    D�̲      �?    D��2      ��  ��      �B     ��    D�̲      �?    D��2      ��  ��      �B   5̈́�      �?      �?      ��    5̈́�  `�H�0  `B   5̈́�      �?      �?      ��    5̈́�  ��H�0  `B     ��    D�̲      �?    D��2      ��  ��      �A     ��    D�̲      �?    D��2      ��  `�      �A     ��    D�̲      �?    D��2      ��  ��      �A     ��    D�̲      �?    D��2      ��   �      ��     ��    D�̲      �?    D��2      ��   �      ��     ��    D�̲      �?    D��2      ��   �       �   �"25      ��      �?      �?    �"25  ��      ��   �"25      ��      �?      �?    �"25  ��      ��   �"25      ��      �?      �?    �"25  ��      ��   �"25      ��      �?      �?    �"25  ��      ��     �?    t�5      �?    t﮵      �?   B      ��     ��    D�̲      �?    D��2      ��   �      `�     ��    D�̲      �?    D��2      ��   �      @�     ��    D�̲      �?    D��2      ��   �       �     ��    D�̲      �?    D��2      ��   �      ��     ��    D�̲      �?    D��2      ��   �      ��     ��    D�̲      �?    D��2      ��   �      ��     ��    D�̲      �?    D��2      ��   �      ��     ��    D�̲      �?    D��2      ��   �      ��     ��    D�̲      �?    D��2      ��  ��      @�     ��    D�̲      �?    D��2      ��  ��       �     ��    D�̲      �?    D��2      ��  ��      @�     ��    D�̲      �?    D��2      ��  ��       �     ��    D�̲      �?    D��2      ��  `�       A     ��    D�̲      �?    D��2      ��  ��       A     ��    D�̲      �?    D��2      ��  `�     �6     ��    D�̲      �?    D��2      ��  ��             ��    D�̲      �?    D��2      ��  `�       �     ��    D�̲      �?    D��2      ��  ��       �     ��    D�̲      �?    D��2      ��  `�      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  `�      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  `�       �     ��    D�̲      �?    D��2      ��  ��       �     ��    D�̲      �?    D��2      ��   �      ��     ��    D�̲      �?    D��2      ��  @�      ��     ��    D�̲      �?    D��2      ��   �       �     ��    D�̲      �?    D��2      ��   �      ��     ��    D�̲      �?    D��2      ��  @�      ��     ��    D�̲      �?    D��2      ��  @�       �     ��    D�̲      �?    D��2      ��  `�       �     ��    D�̲      �?    D��2      ��  ��       �     ��    D�̲      �?    D��2      ��  @�       �     ��    D�̲      �?    D��2      ��  `�      `�     ��    D�̲      �?    D��2      ��  ��      `�     ��    D�̲      �?    D��2      ��  @�      `�     ��    D�̲      �?    D��2      ��   �       �     ��    D�̲      �?    D��2      ��  @�       �   5̈́�      �?      �?      ��    5̈́�  ��      �B   5̈́�      �?      �?      ��    5̈́�  ��      `B   5̈́�      �?      �?      ��    5̈́�  ��      @B   5̈́�      �?      �?      ��    5̈́�  ��       B   5̈́�      �?      �?      ��    5̈́�  ��       B     �?    �36      �?    �3�      �?  ��      �A   �fB�      �?      �?      ��    �fB�  ��      �B     ��    D�̲      �?    D��2      ��  ��      �B     ��    D�̲      �?    D��2      ��  ��      �B   �"25      ��      �?      �?    �"25  ��       �   �"25      ��      �?      �?    �"25  ��      ��     ��    �U-�      �?    �U-6      ��  ��           5̈́�      �?      �?      ��    5̈́�  ��       �   5̈́�      �?      �?      ��    5̈́�  ��      ��   �fB�      �?      �?      ��    �fB�  ��           ��5      ��      �?      �?    ��5  ��      ��     �?    �36      �?    �3�      �?  ��      ��     ��    D�̲      �?    D��2      ��  ��      �A     ��    D�̲      �?    D��2      ��  ��      �A     ��    D�̲      �?    D��2      ��  ��       A     ��    D�̲      �?    D��2      ��  ��       A     ��    D�̲      �?    D��2      ��  ��       �     ��    D�̲      �?    D��2      ��  ��       �     ��    D�̲      �?    D��2      ��  ��       �     ��    D�̲      �?    D��2      ��  ��       �     ��    D�̲      �?    D��2      ��  ��      `�     ��    D�̲      �?    D��2      ��  ��      `�     �?    t�5      �?    t﮵      �?   A       �     �?    t�5      �?    t﮵      �?  �A       �     �?    t�5      �?    t﮵      �?  �A       �   �"25      ��      �?      �?    �"25          ��     �?    �wW6      �?    �wW�      �?   B       �   �"25      ��      �?      �?    �"25   B       �   �"25      ��      �?      �?    �"25   B      @�   �"25      ��      �?      �?    �"25   B      `�     ��    �U-�      �?    �U-6      ��   B      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��   �      ��     ��    D�̲      �?    D��2      ��   �      ��     ��    D�̲      �?    D��2      ��   �      ��     ��    D�̲      �?    D��2      ��   �      ��     ��    D�̲      �?    D��2      ��   �      ��     ��    D�̲      �?    D��2      ��   �      ��     ��    D�̲      �?    D��2      ��  @�      ��     ��    D�̲      �?    D��2      ��  @�      ��     ��    D�̲      �?    D��2      ��  @�      ��     ��    D�̲      �?    D��2      ��  `�      ��     ��    D�̲      �?    D��2      ��  `�      ��     ��    D�̲      �?    D��2      ��  `�      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  @�      ��     ��    D�̲      �?    D��2      ��  `�      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��  ��      ��     ��    D�̲      �?    D��2      ��   A      `�     ��    D�̲      �?    D��2      ��   A      @�     ��    D�̲      �?    D��2      ��   A      ��     ��    D�̲      �?    D��2      ��   A      ��     ��    D�̲      �?    D��2      ��   A      ��     ��    D�̲      �?    D��2      ��   A      ��     ��    D�̲      �?    D��2      ��   A      ��     ��    D�̲      �?    D��2      ��  �A      `�     ��    D�̲      �?    D��2      ��  �A      @�     ��    D�̲      �?    D��2      ��  �A       �     ��    D�̲      �?    D��2      ��  �A      ��     ��    D�̲      �?    D��2      ��  �A      ��     ��    D�̲      �?    D��2      ��  �A      ��     ��    D�̲      �?    D��2      ��  �A      ��     ��    D�̲      �?    D��2      ��  �A      ��     ��    D�̲      �?    D��2      ��  �A      `�     ��    D�̲      �?    D��2      ��  �A      @�     ��    D�̲      �?    D��2      ��  �A       �     ��    D�̲      �?    D��2      ��  �A      ��     ��    D�̲      �?    D��2      ��  �A      ��     ��    D�̲      �?    D��2      ��  �A      ��     ��    D�̲      �?    D��2      ��  �A      ��     ��    D�̲      �?    D��2      ��  �A      ��     ��    D�̲      �?    D��2      ��   B      ��     ��    D�̲      �?    D��2      ��   B      ��     ��    D�̲      �?    D��2      ��   B      ��     ��    D�̲      �?    D��2      ��   B      ��     ��    D�̲      �?    D��2      ��   B      ��     ��    D�̲      �?    D��2      ��   B      ��     ��    D�̲      �?    D��2      ��   B      ��     ��    D�̲      �?    D��2      ��   B      ��     ��    D�̲      �?    D��2      ��  @B      ��     ��    D�̲      �?    D��2      ��  @B      ��     ��    D�̲      �?    D��2      ��  @B      ��     ��    D�̲      �?    D��2      ��  @B      ��     ��    D�̲      �?    D��2      ��  `B      ��     ��    D�̲      �?    D��2      ��  `B      ��     ��    D�̲      �?    D��2      ��  `B      ��     ��    D�̲      �?    D��2      ��  `B      ��     ��    D�̲      �?    D��2      ��  �B      ��     ��    D�̲      �?    D��2      ��  �B      ��     ��    D�̲      �?    D��2      ��  �B      ��     ��    D�̲      �?    D��2      ��  �B      ��     ��    D�̲      �?    D��2      ��  �B      ��     ��    D�̲      �?    D��2      ��  �B      ��     ��    D�̲      �?    D��2      ��  �B      ��     ��    D�̲      �?    D��2      ��  �B      ��     �?    t�5      �?    t﮵      �?  �B      ��     ��    D�̲      �?    D��2      ��  �B      ��     ��    D�̲      �?    D��2      ��  �B      ��     ��    D�̲      �?    D��2      ��  �B      ��     ��    D�̲      �?    D��2      ��  �B      ��     �?    t�5      �?    t﮵      �?  �B      ��     ��    D�̲      �?    D��2      ��   B       �     ��    D�̲      �?    D��2      ��   B       �     ��    D�̲      �?    D��2      ��   B      @�     ��    D�̲      �?    D��2      ��   B      `�     ��    D�̲      �?    D��2      ��  @B       �     ��    D�̲      �?    D��2      ��  `B      @�     ��    D�̲      �?    D��2      ��  `B      `�     ��    D�̲      �?    D��2      ��  �B       �     ��    D�̲      �?    D��2      ��  �B      `�     ��    D�̲      �?    D��2      ��  �B       �     ��    D�̲      �?    D��2      ��  �B       �     ��    D�̲      �?    D��2      ��  �B      `�     ��    D�̲      �?    D��2      ��  �B       �     ��    D�̲      �?    D��2      ��  �B       �     ��    D�̲      �?    D��2      ��  �B      `�     ��    D�̲      �?    D��2      ��   A       �   �"25      ��      �?      �?    �"25  �A      �B   �"25      ��      �?      �?    �"25  �A      �B     ��    �U-�      �?    �U-6      ��  �A      �B   5̈́�      �?      �?      ��    5̈́�   A      �B   5̈́�      �?      �?      ��    5̈́�   A      �B   �fB�      �?      �?      ��    �fB�   A      �B   ��5      ��      �?      �?    ��5  �A      �B     �?    �36      �?    �3�      �?   A      �B   �"25      ��      �?      �?    �"25  �A       B   �"25      ��      �?      �?    �"25  �A      �A   ��5      ��      �?      �?    ��5  �A       A     ��    �U-�      �?    �U-6      ��  �A       B   5̈́�      �?      �?      ��    5̈́�  �A       B   5̈́�      �?      �?      ��    5̈́�  �A      �A     �?    �36      �?    �3�      �?  �A       A   �fB�      �?      �?      ��    �fB�  �A       B     ��    D�̲      �?    D��2      ��   A       B     ��    D�̲      �?    D��2      ��   A       B     ��    D�̲      �?    D��2      ��   A      @B     ��    D�̲      �?    D��2      ��   A      `B     ��    D�̲      �?    D��2      ��   A             ��    D�̲      �?    D��2      ��   A       A     ��    D�̲      �?    D��2      ��   A      �A   ��l6      ��      �?      �?    ��l6  �B      @�     ��    D�̲      �?    D��2      ��  �B      ��     ��    D�̲      �?    D��2      ��  �B      ��     ��    D�̲      �?    D��2      ��  �B      ��     ��    D�̲      �?    D��2      ��  �B      ��     ��    D�̲      �?    D��2      ��  �B       �     ��    D�̲      �?    D��2      ��  �B             ��    D�̲      �?    D��2      ��  �B       �     ��    D�̲      �?    D��2      ��  �B             ��    D�̲      �?    D��2      ��  �B       �     ��    D�̲      �?    D��2      ��  �B             ��    D�̲      �?    D��2      ��  �B       A     ��    D�̲      �?    D��2      ��  �B       A     ��    D�̲      �?    D��2      ��  �B       A     ��    D�̲      �?    D��2      ��  �B      �A     ��    D�̲      �?    D��2      ��  �B      �A     ��    D�̲      �?    D��2      ��  �B       B     ��    D�̲      �?    D��2      ��  �B       B     ��    D�̲      �?    D��2      ��  �B      @B     ��    D�̲      �?    D��2      ��  @B      `B     ��    D�̲      �?    D��2      ��  `B      `B     ��    D�̲      �?    D��2      ��  �B      �B     ��    D�̲      �?    D��2      ��  �B      `B     ��    D�̲      �?    D��2      ��  �B      �B     ��    D�̲      �?    D��2      ��  @B      �B     ��    D�̲      �?    D��2      ��  @B      �B     ��    D�̲      �?    D��2      ��  `B      �B     ��    D�̲      �?    D��2      ��  `B      �B     ��    D�̲      �?    D��2      ��  �B      �B     ��    D�̲      �?    D��2      ��  �B      �B     ��    D�̲      �?    D��2      ��  �B      �B     ��    D�̲      �?    D��2      ��  �B      �B     ��    D�̲      �?    D��2      ��  �B      �B     ��    D�̲      �?    D��2      ��   B      �B     ��    D�̲      �?    D��2      ��  @B      �B     ��    D�̲      �?    D��2      ��  `B      �B     ��    D�̲      �?    D��2      ��  �B      �B     ��    D�̲      �?    D��2      ��  �B      �B     ��    D�̲      �?    D��2      ��  �B      �B   5̈́�      �?      �?      ��    5̈́�  �B      ��   5̈́�      �?      �?      ��    5̈́�  �B      ��   5̈́�      �?      �?      ��    5̈́�  �B      ��     ��    5V5�      �?    5V55      ��  �B      @�     ��    5V5�      �?    5V55      ��  �B      @�     ��    5V5�      �?    5V55      ��  �B      @�   �S4      �?      �?      ��    �S4  �B      ��   D�L2      ��      �?      �?    D�L2  �B      `�   5V��      �?      �?      ��    5V��  �B      ��     ��    D�̲      �?    D��2      ��  �B      ��     �?    t�5      �?    t﮵      �?  `B      ��   V3��      �?      �?      ��    V3��  �B      �B     ��    5V5�      �?    5V55      ��  @B      �B     ��    5V5�      �?    5V55      ��  `B      �B   5̈́�      �?      �?      ��    5̈́�  �B      �B   5̈́�      �?      �?      ��    5̈́�  �B      �B   5̈́�      �?      �?      ��    5̈́�  �B      �B   �f�      �?      �?      ��    �f�  @B      ��     ��    D�̲      �?    D��2      ��  @B      �A     �?    t�5      �?    t﮵      �?  `B       A     ��    D�̲      �?    D��2      ��  `B      �A     ��    D�̲      �?    D��2      ��  `B      �A     ��    D�̲      �?    D��2      ��  `B       B   Q�5      ��      �?      �?    Q�5  `B       B   5̈́�      �?      �?      ��    5̈́�  @B       B     ��    Ù�      �?    Ù6      ��   B       B   �f�      �?      �?      ��    �f�   B       A   �"25      ��      �?      �?    �"25  @B      �A   �"25      ��      �?      �?    �"25  @B       B     �?    t�5      �?    t﮵      �?   B      �A     �?    t�5      �?    t﮵      �?   B       B     �?    t�5      �?    t﮵      �?   A      �A     �?    t�5      �?    t﮵      �?  �A      �A     �?    t�5      �?    t﮵      �?  �A      �A     �?    t�5      �?    t﮵      �?   B      �A     �?    M�;4      �?    M�;�      �?   B      �A     ��    5V5�      �?    5V55      ��   B      �B     �?    �w6      �?    �w�      �?   B      �B   �fB�      �?      �?      ��    �fB�   B      `B   J 6      ��      �?      �?    J 6   B      �B   �fB�      �?      �?      ��    �fB�   BH�0  `B     �?    *��4      �?    *���      �?   B>C3  �B     �?    �36      �?    �3�      �?   B      �B     ��    QY�      �?    QY6      ��  �A      `B     ��    �U-�      �?    �U-6      ��  �AH�0  �B     �?    �w6      �?    �w�      �?   B      �B   ,6      ��      �?      �?    ,6  �A      �B     ��    �"��      �?    �"�5      ��  �A      �B     ��    �U-�      �?    �U-6      ��  �AH�0  �B     ��    QY�      �?    QY6      ��  `�      �B   �f�      �?      �?      ��    �f�  @�H�0  �B   �fB�      �?      �?      ��    �fB�   �      �B     ��    D�̲      �?    D��2      ��  �A      @B     ��    D�̲      �?    D��2      ��  �A      `B     ��    D�̲      �?    D��2      ��  �A      @B     ��    D�̲      �?    D��2      ��   B      @B     ��    D�̲      �?    D��2      ��   B       B     ��    D�̲      �?    D��2      ��   B       B     ��    D�̲      �?    D��2      ��  �A    ���     ��    D�̲      �?    D��2      ��  �A             ��    D�̲      �?    D��2      ��   B      �A     ��    D�̲      �?    D��2      ��   B       A     ��    D�̲      �?    D��2      ��   B      �     ��    D�̲      �?    D��2      ��   B       �     ��    D�̲      �?    D��2      ��   A      ��     ��    D�̲      �?    D��2      ��  �A      ��     ��    D�̲      �?    D��2      ��  �A      ��     ��    D�̲      �?    D��2      ��   B      ��     ��    D�̲      �?    D��2      ��   A      ��     ��    D�̲      �?    D��2      ��  �A      ��     ��    D�̲      �?    D��2      ��  �A      ��     ��    D�̲      �?    D��2      ��   B      ��     ��    D�̲      �?    D��2      ��   B      ��     ��    D�̲      �?    D��2      ��  @B      ��   5̈́�      �?      �?      ��    5̈́�  �AH�0   �   5̈́�      �?      �?      ��    5̈́�  �AH�0   �   5̈́�      �?      �?      ��    5̈́�   AH�0   �     ��    D�̲      �?    D��2      ��   B      �B     ��    D�̲      �?    D��2      ��   B      @B     ��    D�̲      �?    D��2      ��  @B      @B     ��    D�̲      �?    D��2      ��  `B      @B     ��    D�̲      �?    D��2      ��   B             ��    D�̲      �?    D��2      ��   B       �     ��    D�̲      �?    D��2      ��  @B       �     ��    D�̲      �?    D��2      ��  `B       �     ��    D�̲      �?    D��2      ��   B      ��     ��    D�̲      �?    D��2      ��  @B      ��     ��    D�̲      �?    D��2      ��  �B       A   ��5      ��      �?      �?    ��5  �B       B   �"25      ��      �?      �?    �"25  �B      @B   �"25      ��      �?      �?    �"25  �B       B   �"25      ��      �?      �?    �"25  �B       B   �"25      ��      �?      �?    �"25  �B      �A   5̈́�      �?      �?      ��    5̈́�  �B      @B   5̈́�      �?      �?      ��    5̈́�  �B       B   5̈́�      �?      �?      ��    5̈́�  �B       B   5̈́�      �?      �?      ��    5̈́�  �B      �A     ��    �U-�      �?    �U-6      ��  �B      `B   �fB�      �?      �?      ��    �fB�  �B      `B   ��5      ��      �?      �?    ��5  �B      �A     �?    �36      �?    �3�      �?  �B      �A     �?    �36      �?    �3�      �?  �B      �A     ��    D�̲      �?    D��2      ��   �      @B   5̈́�      �?      �?      ��    5̈́�   �H�0  �B   &�6��E6  ��b�h�  �?��E6  �?I�h5&�6  �B�L"5   �   �"25      ��      �?      �?    �"25  �B      ��   ��5      ��      �?      �?    ��5  �B       �     ��    �U-�      �?    �U-6      ��  �B      ��   5̈́�      �?      �?      ��    5̈́�  `B      ��     �?    �36      �?    �3�      �?  `B       �   �fB�      �?      �?      ��    �fB�  `B      ��   �f�      �?      �?      ��    �f�  �B       �     �?    �wW6      �?    �wW�      �?  �B     ��     ��    �U-�      �?    �U-6      ��  `B     ��   D�L2      ��      �?      �?    D�L2  @B       A     ��    �U-�      �?    �U-6      ��  @B     ��   I3��      �?      �?      ��    I3��  �B       �     ��    �U-�      �?    �U-6      ��  `B       �   G"�6      ��      �?      �?    G"�6  @B       �   �f�      �?      �?      ��    �f�  @B      @�   �f�      �?      �?      ��    �f�  @B      `�   ��5      ��      �?      �?    ��5  �B      @B     ��    �U-�      �?    �U-6      ��          �A      node_count    *        nodes       ��������       ����                      ����                                        ����                      ����                                    	   ����                                    
   ����                                       ����      	      
                           ����                                       ����                                       ����                                       ����                                       ����                                       ����                                       ����                                       ����                                       ����                                       ����                                       ����                                        ����      !      "                           ����      #      $                           ����      %      &                           ����      '      (                           ����      )      *                           ����      +      ,                           ����      -      .                           ����      /      0                           ����      1      2                            ����      3      4                        !   ����      5      6                        "   ����      7      8                        #   ����      9      :                        $   ����      ;      <                        %   ����      =      >                        &   ����      ?      @                        '   ����      A      B                        (   ����      C      D                        )   ����      E      F                        *   ����      G      H                        +   ����      I      J                        ,   ����      K      L                        -   ����      M      N                        .   ����      O      P                        /   ����      Q      R                        0   ����      S      T                        1   ����      U      V                        2   ����      W      X                        3   ����      Y      <                        4   ����      Z      <                        5   ����      [      0                        6   ����      \                              7   ����      ]                              8   ����      ^      ,                        9   ����      _                              :   ����      `                               ;   ����      a                              <   ����      b                              =   ����      c      4                        >   ����      d      <                        ?   ����      e      &                        @   ����      f                              A   ����      g      D                        B   ����      h      4                        C   ����      i                              D   ����      j                              E   ����      k      F                        F   ����      l      >                        G   ����      m      <                        H   ����      n      <                        I   ����      o      2                        J   ����      p      <                        K   ����      q      <                        L   ����      r      <                        M   ����      s      <                        N   ����      t      <                        O   ����      u      <                        P   ����      v      <                        Q   ����      w      @                        R   ����      x      <                        S   ����      y      <                        T   ����      z      <                        U   ����      {      2                        V   ����      |      2                        W   ����      }      2                        X   ����      ~      D                        Y   ����            .                        Z   ����      �      F                        [   ����      �                              \   ����      �                              ]   ����      �      (                        ^   ����      �      (                        _   ����      �      <                        `   ����      �      @                        a   ����      �                              b   ����      �                              c   ����      �                              d   ����      �                              e   ����      �                              f   ����      �      @                        g   ����      �      <                        h   ����      �      <                        i   ����      �      <                        j   ����      �      <                        k   ����      �      :                        l   ����      �      :                        m   ����      �      <                        n   ����      �      <                        o   ����      �      <                        p   ����      �                              q   ����      �                              r   ����      �                              s   ����      �                              t   ����      �      N                        u   ����      �      H                        v   ����      �      N                        w   ����      �      N                        x   ����      �      H                        y   ����      �      H                        z   ����      �                               {   ����      �                              |   ����      �      P                        }   ����      �      <                        ~   ����      �      <                           ����      �      <                        �   ����      �      <                        �   ����      �                              �   ����      �      $                        �   ����      �      0                        �   ����      �      0                        �   ����      �                              �   ����      �                              �   ����      �      ,                        �   ����      �      ,                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �                              �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      R                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      >                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      2                        �   ����      �      2                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      <                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����      �      X                        �   ����            X                        �   ����           X                        �   ����           X                        �   ����           X                        �   ����           X                        �   ����           X                        �   ����           X                        �   ����           X                        �   ����           X                        �   ����      	     X                        �   ����      
     X                        �   ����           X                        �   ����           X                        �   ����           X                        �   ����           X                        �   ����           X                        �   ����           X                        �   ����           >                        �   ����           >                        �   ����                                   �   ����                                   �   ����                                   �   ����                                   �   ����                                   �   ����                                   �   ����                                   �   ����           X                        �   ����           X                        �   ����                                   �   ����                                   �   ����                                   �   ����                                   �   ����                                    �   ����      !                             �   ����      "                             �   ����      #                             �   ����      $     X                        �   ����      %     X                           ����      &     X                          ����      '     X                          ����      (     X                          ����      )     X                          ����      *     X                          ����      +     X                          ����      ,     X                          ����      -     X                          ����      .     <                        	  ����      /     <                        
  ����      0     <                          ����      1     <                          ����      2     @                          ����      3     <                          ����      4     <                          ����      5     <                          ����      6     @                          ����      7     X                          ����      8     X                          ����      9     X                          ����      :     X                          ����      ;     X                          ����      <     X                          ����      =     X                          ����      >     X                          ����      ?     X                          ����      @     X                          ����      A     X                          ����      B     X                          ����      C     X                          ����      D     X                          ����      E     X                           ����      F     X                        !  ����      G     X                        "  ����      H     X                        #  ����      I     X                        $  ����      J     X                        %  ����      K     X                        &  ����      L     X                        '  ����      M     X                        (  ����      N     X                        )  ����      O     X                        *  ����      P     X                        +  ����      Q     X                        ,  ����      R     X                        -  ����      S     X                        .  ����      T     X                        /  ����      U     X                        0  ����      V     X                        1  ����      W     X                        2  ����      X     X                        3  ����      Y     X                        4  ����      Z     X                        5  ����      [     X                        6  ����      \     X                        7  ����      ]     X                        8  ����      ^     X                        9  ����      _     X                        :  ����      `     X                        ;  ����      a     X                        <  ����      b     X                        =  ����      c     X                        >  ����      d     X                        ?  ����      e     X                        @  ����      f     X                        A  ����      g     X                        B  ����      h     X                        C  ����      i     X                        D  ����      j     X                        E  ����      k     X                        F  ����      l     X                        G  ����      m     X                        H  ����      n     X                        I  ����      o     X                        J  ����      p     X                        K  ����      q     X                        L  ����      r     X                        M  ����      s     X                        N  ����      t     X                        O  ����      u     X                        P  ����      v     X                        Q  ����      w     X                        R  ����      x     X                        S  ����      y     X                        T  ����      z     X                        U  ����      {     X                        V  ����      |     X                        W  ����      }     X                        X  ����      ~     X                        Y  ����           X                        Z  ����      �     X                        [  ����      �     X                        \  ����      �     X                        ]  ����      �     X                        ^  ����      �     X                        _  ����      �     X                        `  ����      �     <                        a  ����      �     X                        b  ����      �     X                        c  ����      �     X                        d  ����      �     X                        e  ����      �     <                        f  ����      �     X                        g  ����      �     X                        h  ����      �     X                        i  ����      �     X                        j  ����      �     X                        k  ����      �     X                        l  ����      �     X                        m  ����      �     X                        n  ����      �     X                        o  ����      �     X                        p  ����      �     X                        q  ����      �     X                        r  ����      �     X                        s  ����      �     X                        t  ����      �     X                        u  ����      �     >                        v  ����      �                             w  ����      �                             x  ����      �                             y  ����      �                             z  ����      �                             {  ����      �                             |  ����      �                             }  ����      �                             ~  ����      �                               ����      �                             �  ����      �                             �  ����      �                             �  ����      �                             �  ����      �                             �  ����      �                             �  ����      �                             �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �                              �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �     X                        �  ����      �                             �  ����      �                             �  ����      �                             �  ����      �                             �  ����      �                             �  ����      �                             �  ����      �     $                        �  ����      �                             �  ����      �                             �  ����      �     ,                        �  ����      �     ,                        �  ����      �                              �  ����      �                             �  ����      �                             �  ����      �                             �  ����      �                             �  ����      �                             �  ����      �     :                        �  ����      �     T                        �  ����      �     H                        �  ����      �     N                        �  ����      �     N                        �  ����      �     N                        �  ����      �     H                        �  ����      �     N                        �  ����      �     H                        �  ����      �     H                        �  ����      �     L                        �  ����      �     L                        �  ����      �     N                        �  ����      �     N                        �  ����      �     <                        �  ����      �     <                        �  ����      �     <                        �  ����      �     <                        �  ����      �     P                        �  ����      �     "                        �  ����      �     D                        �  ����            D                        �  ����           B                        �  ����                                   �  ����           4                        �  ����           .                        �  ����           F                        �  ����                                   �  ����           D                        �  ����           D                        �  ����      	     .                        �  ����      
                             �  ����           F                        �  ����                                   �  ����                                   �  ����           X                        �  ����           X                        �  ����           X                        �  ����           X                        �  ����           X                        �  ����           X                        �  ����           X                        �  ����           X                        �  ����           X                        �  ����           X                        �  ����           X                        �  ����           X                        �  ����           X                        �  ����           X                        �  ����           X                        �  ����           X                        �  ����           X                        �  ����           X                        �  ����            X                        �  ����      !     X                        �  ����      "     X                        �  ����      #     X                        �  ����      $     2                        �  ����      %     2                           ����      &     2                          ����      '     >                          ����      (     X                          ����      )     X                          ����      *     X                          ����      +     X                          ����      ,     X                          ����      -     X                          ����      .     X                        	  ����      /     X                        
  ����      0     X                          ����      1     X                          ����      2                               ����      3                               ����      4                               ����      5                               ����      6                               ����      7                               ����      8                               ����      9                               ����      :                               ����      ;                               ����      <                               ����      =                               ����      >                               ����      ?                               ����      @     V                          ����      A     2                          ����      B     
                          ����      C                               ����      D                               ����      E                                ����      F                             !  ����      G                             "  ����      H                             #  ����      I     <                        $  ����      J     @                        %  ����      K     <                        &  ����      L     P                        '  ����      M     @                        (  ����      N     @                        )  ����      O     <                        *  ����      P     @                        +  ����      Q     <                        ,  ����      R     <                        -  ����      S                             .  ����      T     :                   conn_count              conns               node_paths              editable_instances              version       RSRC               [remap]

importer="scene"
type="PackedScene"
path="res://.import/landscape_v2_edit1.escn-f3d2eb48a227ce909294d8abbfd96791.scn"

[deps]

source_file="res://resources/landscape_v2_edit1.escn"
dest_files=[ "res://.import/landscape_v2_edit1.escn-f3d2eb48a227ce909294d8abbfd96791.scn" ]

[params]

nodes/root_type="Spatial"
nodes/root_name="Scene Root"
nodes/root_scale=1.0
nodes/custom_script=""
nodes/storage=0
materials/location=1
materials/storage=1
materials/keep_on_reimport=true
meshes/compress=true
meshes/ensure_tangents=true
meshes/storage=0
meshes/light_baking=0
meshes/lightmap_texel_size=0.1
skins/use_named_skins=true
external_files/store_in_subdir=false
animation/import=true
animation/fps=15
animation/filter_script=""
animation/storage=false
animation/keep_custom_tracks=false
animation/optimizer/enabled=true
animation/optimizer/max_linear_error=0.05
animation/optimizer/max_angular_error=0.01
animation/optimizer/max_angle=22
animation/optimizer/remove_unused_tracks=true
animation/clips/amount=0
animation/clip_1/name=""
animation/clip_1/start_frame=0
animation/clip_1/end_frame=0
animation/clip_1/loops=false
animation/clip_2/name=""
animation/clip_2/start_frame=0
animation/clip_2/end_frame=0
animation/clip_2/loops=false
animation/clip_3/name=""
animation/clip_3/start_frame=0
animation/clip_3/end_frame=0
animation/clip_3/loops=false
animation/clip_4/name=""
animation/clip_4/start_frame=0
animation/clip_4/end_frame=0
animation/clip_4/loops=false
animation/clip_5/name=""
animation/clip_5/start_frame=0
animation/clip_5/end_frame=0
animation/clip_5/loops=false
animation/clip_6/name=""
animation/clip_6/start_frame=0
animation/clip_6/end_frame=0
animation/clip_6/loops=false
animation/clip_7/name=""
animation/clip_7/start_frame=0
animation/clip_7/end_frame=0
animation/clip_7/loops=false
animation/clip_8/name=""
animation/clip_8/start_frame=0
animation/clip_8/end_frame=0
animation/clip_8/loops=false
animation/clip_9/name=""
animation/clip_9/start_frame=0
animation/clip_9/end_frame=0
animation/clip_9/loops=false
animation/clip_10/name=""
animation/clip_10/start_frame=0
animation/clip_10/end_frame=0
animation/clip_10/loops=false
animation/clip_11/name=""
animation/clip_11/start_frame=0
animation/clip_11/end_frame=0
animation/clip_11/loops=false
animation/clip_12/name=""
animation/clip_12/start_frame=0
animation/clip_12/end_frame=0
animation/clip_12/loops=false
animation/clip_13/name=""
animation/clip_13/start_frame=0
animation/clip_13/end_frame=0
animation/clip_13/loops=false
animation/clip_14/name=""
animation/clip_14/start_frame=0
animation/clip_14/end_frame=0
animation/clip_14/loops=false
animation/clip_15/name=""
animation/clip_15/start_frame=0
animation/clip_15/end_frame=0
animation/clip_15/loops=false
animation/clip_16/name=""
animation/clip_16/start_frame=0
animation/clip_16/end_frame=0
animation/clip_16/loops=false
animation/clip_17/name=""
animation/clip_17/start_frame=0
animation/clip_17/end_frame=0
animation/clip_17/loops=false
animation/clip_18/name=""
animation/clip_18/start_frame=0
animation/clip_18/end_frame=0
animation/clip_18/loops=false
animation/clip_19/name=""
animation/clip_19/start_frame=0
animation/clip_19/end_frame=0
animation/clip_19/loops=false
animation/clip_20/name=""
animation/clip_20/start_frame=0
animation/clip_20/end_frame=0
animation/clip_20/loops=false
animation/clip_21/name=""
animation/clip_21/start_frame=0
animation/clip_21/end_frame=0
animation/clip_21/loops=false
animation/clip_22/name=""
animation/clip_22/start_frame=0
animation/clip_22/end_frame=0
animation/clip_22/loops=false
animation/clip_23/name=""
animation/clip_23/start_frame=0
animation/clip_23/end_frame=0
animation/clip_23/loops=false
animation/clip_24/name=""
animation/clip_24/start_frame=0
animation/clip_24/end_frame=0
animation/clip_24/loops=false
animation/clip_25/name=""
animation/clip_25/start_frame=0
animation/clip_25/end_frame=0
animation/clip_25/loops=false
animation/clip_26/name=""
animation/clip_26/start_frame=0
animation/clip_26/end_frame=0
animation/clip_26/loops=false
animation/clip_27/name=""
animation/clip_27/start_frame=0
animation/clip_27/end_frame=0
animation/clip_27/loops=false
animation/clip_28/name=""
animation/clip_28/start_frame=0
animation/clip_28/end_frame=0
animation/clip_28/loops=false
animation/clip_29/name=""
animation/clip_29/start_frame=0
animation/clip_29/end_frame=0
animation/clip_29/loops=false
animation/clip_30/name=""
animation/clip_30/start_frame=0
animation/clip_30/end_frame=0
animation/clip_30/loops=false
animation/clip_31/name=""
animation/clip_31/start_frame=0
animation/clip_31/end_frame=0
animation/clip_31/loops=false
animation/clip_32/name=""
animation/clip_32/start_frame=0
animation/clip_32/end_frame=0
animation/clip_32/loops=false
animation/clip_33/name=""
animation/clip_33/start_frame=0
animation/clip_33/end_frame=0
animation/clip_33/loops=false
animation/clip_34/name=""
animation/clip_34/start_frame=0
animation/clip_34/end_frame=0
animation/clip_34/loops=false
animation/clip_35/name=""
animation/clip_35/start_frame=0
animation/clip_35/end_frame=0
animation/clip_35/loops=false
animation/clip_36/name=""
animation/clip_36/start_frame=0
animation/clip_36/end_frame=0
animation/clip_36/loops=false
animation/clip_37/name=""
animation/clip_37/start_frame=0
animation/clip_37/end_frame=0
animation/clip_37/loops=false
animation/clip_38/name=""
animation/clip_38/start_frame=0
animation/clip_38/end_frame=0
animation/clip_38/loops=false
animation/clip_39/name=""
animation/clip_39/start_frame=0
animation/clip_39/end_frame=0
animation/clip_39/loops=false
animation/clip_40/name=""
animation/clip_40/start_frame=0
animation/clip_40/end_frame=0
animation/clip_40/loops=false
animation/clip_41/name=""
animation/clip_41/start_frame=0
animation/clip_41/end_frame=0
animation/clip_41/loops=false
animation/clip_42/name=""
animation/clip_42/start_frame=0
animation/clip_42/end_frame=0
animation/clip_42/loops=false
animation/clip_43/name=""
animation/clip_43/start_frame=0
animation/clip_43/end_frame=0
animation/clip_43/loops=false
animation/clip_44/name=""
animation/clip_44/start_frame=0
animation/clip_44/end_frame=0
animation/clip_44/loops=false
animation/clip_45/name=""
animation/clip_45/start_frame=0
animation/clip_45/end_frame=0
animation/clip_45/loops=false
animation/clip_46/name=""
animation/clip_46/start_frame=0
animation/clip_46/end_frame=0
animation/clip_46/loops=false
animation/clip_47/name=""
animation/clip_47/start_frame=0
animation/clip_47/end_frame=0
animation/clip_47/loops=false
animation/clip_48/name=""
animation/clip_48/start_frame=0
animation/clip_48/end_frame=0
animation/clip_48/loops=false
animation/clip_49/name=""
animation/clip_49/start_frame=0
animation/clip_49/end_frame=0
animation/clip_49/loops=false
animation/clip_50/name=""
animation/clip_50/start_frame=0
animation/clip_50/end_frame=0
animation/clip_50/loops=false
animation/clip_51/name=""
animation/clip_51/start_frame=0
animation/clip_51/end_frame=0
animation/clip_51/loops=false
animation/clip_52/name=""
animation/clip_52/start_frame=0
animation/clip_52/end_frame=0
animation/clip_52/loops=false
animation/clip_53/name=""
animation/clip_53/start_frame=0
animation/clip_53/end_frame=0
animation/clip_53/loops=false
animation/clip_54/name=""
animation/clip_54/start_frame=0
animation/clip_54/end_frame=0
animation/clip_54/loops=false
animation/clip_55/name=""
animation/clip_55/start_frame=0
animation/clip_55/end_frame=0
animation/clip_55/loops=false
animation/clip_56/name=""
animation/clip_56/start_frame=0
animation/clip_56/end_frame=0
animation/clip_56/loops=false
animation/clip_57/name=""
animation/clip_57/start_frame=0
animation/clip_57/end_frame=0
animation/clip_57/loops=false
animation/clip_58/name=""
animation/clip_58/start_frame=0
animation/clip_58/end_frame=0
animation/clip_58/loops=false
animation/clip_59/name=""
animation/clip_59/start_frame=0
animation/clip_59/end_frame=0
animation/clip_59/loops=false
animation/clip_60/name=""
animation/clip_60/start_frame=0
animation/clip_60/end_frame=0
animation/clip_60/loops=false
animation/clip_61/name=""
animation/clip_61/start_frame=0
animation/clip_61/end_frame=0
animation/clip_61/loops=false
animation/clip_62/name=""
animation/clip_62/start_frame=0
animation/clip_62/end_frame=0
animation/clip_62/loops=false
animation/clip_63/name=""
animation/clip_63/start_frame=0
animation/clip_63/end_frame=0
animation/clip_63/loops=false
animation/clip_64/name=""
animation/clip_64/start_frame=0
animation/clip_64/end_frame=0
animation/clip_64/loops=false
animation/clip_65/name=""
animation/clip_65/start_frame=0
animation/clip_65/end_frame=0
animation/clip_65/loops=false
animation/clip_66/name=""
animation/clip_66/start_frame=0
animation/clip_66/end_frame=0
animation/clip_66/loops=false
animation/clip_67/name=""
animation/clip_67/start_frame=0
animation/clip_67/end_frame=0
animation/clip_67/loops=false
animation/clip_68/name=""
animation/clip_68/start_frame=0
animation/clip_68/end_frame=0
animation/clip_68/loops=false
animation/clip_69/name=""
animation/clip_69/start_frame=0
animation/clip_69/end_frame=0
animation/clip_69/loops=false
animation/clip_70/name=""
animation/clip_70/start_frame=0
animation/clip_70/end_frame=0
animation/clip_70/loops=false
animation/clip_71/name=""
animation/clip_71/start_frame=0
animation/clip_71/end_frame=0
animation/clip_71/loops=false
animation/clip_72/name=""
animation/clip_72/start_frame=0
animation/clip_72/end_frame=0
animation/clip_72/loops=false
animation/clip_73/name=""
animation/clip_73/start_frame=0
animation/clip_73/end_frame=0
animation/clip_73/loops=false
animation/clip_74/name=""
animation/clip_74/start_frame=0
animation/clip_74/end_frame=0
animation/clip_74/loops=false
animation/clip_75/name=""
animation/clip_75/start_frame=0
animation/clip_75/end_frame=0
animation/clip_75/loops=false
animation/clip_76/name=""
animation/clip_76/start_frame=0
animation/clip_76/end_frame=0
animation/clip_76/loops=false
animation/clip_77/name=""
animation/clip_77/start_frame=0
animation/clip_77/end_frame=0
animation/clip_77/loops=false
animation/clip_78/name=""
animation/clip_78/start_frame=0
animation/clip_78/end_frame=0
animation/clip_78/loops=false
animation/clip_79/name=""
animation/clip_79/start_frame=0
animation/clip_79/end_frame=0
animation/clip_79/loops=false
animation/clip_80/name=""
animation/clip_80/start_frame=0
animation/clip_80/end_frame=0
animation/clip_80/loops=false
animation/clip_81/name=""
animation/clip_81/start_frame=0
animation/clip_81/end_frame=0
animation/clip_81/loops=false
animation/clip_82/name=""
animation/clip_82/start_frame=0
animation/clip_82/end_frame=0
animation/clip_82/loops=false
animation/clip_83/name=""
animation/clip_83/start_frame=0
animation/clip_83/end_frame=0
animation/clip_83/loops=false
animation/clip_84/name=""
animation/clip_84/start_frame=0
animation/clip_84/end_frame=0
animation/clip_84/loops=false
animation/clip_85/name=""
animation/clip_85/start_frame=0
animation/clip_85/end_frame=0
animation/clip_85/loops=false
animation/clip_86/name=""
animation/clip_86/start_frame=0
animation/clip_86/end_frame=0
animation/clip_86/loops=false
animation/clip_87/name=""
animation/clip_87/start_frame=0
animation/clip_87/end_frame=0
animation/clip_87/loops=false
animation/clip_88/name=""
animation/clip_88/start_frame=0
animation/clip_88/end_frame=0
animation/clip_88/loops=false
animation/clip_89/name=""
animation/clip_89/start_frame=0
animation/clip_89/end_frame=0
animation/clip_89/loops=false
animation/clip_90/name=""
animation/clip_90/start_frame=0
animation/clip_90/end_frame=0
animation/clip_90/loops=false
animation/clip_91/name=""
animation/clip_91/start_frame=0
animation/clip_91/end_frame=0
animation/clip_91/loops=false
animation/clip_92/name=""
animation/clip_92/start_frame=0
animation/clip_92/end_frame=0
animation/clip_92/loops=false
animation/clip_93/name=""
animation/clip_93/start_frame=0
animation/clip_93/end_frame=0
animation/clip_93/loops=false
animation/clip_94/name=""
animation/clip_94/start_frame=0
animation/clip_94/end_frame=0
animation/clip_94/loops=false
animation/clip_95/name=""
animation/clip_95/start_frame=0
animation/clip_95/end_frame=0
animation/clip_95/loops=false
animation/clip_96/name=""
animation/clip_96/start_frame=0
animation/clip_96/end_frame=0
animation/clip_96/loops=false
animation/clip_97/name=""
animation/clip_97/start_frame=0
animation/clip_97/end_frame=0
animation/clip_97/loops=false
animation/clip_98/name=""
animation/clip_98/start_frame=0
animation/clip_98/end_frame=0
animation/clip_98/loops=false
animation/clip_99/name=""
animation/clip_99/start_frame=0
animation/clip_99/end_frame=0
animation/clip_99/loops=false
animation/clip_100/name=""
animation/clip_100/start_frame=0
animation/clip_100/end_frame=0
animation/clip_100/loops=false
animation/clip_101/name=""
animation/clip_101/start_frame=0
animation/clip_101/end_frame=0
animation/clip_101/loops=false
animation/clip_102/name=""
animation/clip_102/start_frame=0
animation/clip_102/end_frame=0
animation/clip_102/loops=false
animation/clip_103/name=""
animation/clip_103/start_frame=0
animation/clip_103/end_frame=0
animation/clip_103/loops=false
animation/clip_104/name=""
animation/clip_104/start_frame=0
animation/clip_104/end_frame=0
animation/clip_104/loops=false
animation/clip_105/name=""
animation/clip_105/start_frame=0
animation/clip_105/end_frame=0
animation/clip_105/loops=false
animation/clip_106/name=""
animation/clip_106/start_frame=0
animation/clip_106/end_frame=0
animation/clip_106/loops=false
animation/clip_107/name=""
animation/clip_107/start_frame=0
animation/clip_107/end_frame=0
animation/clip_107/loops=false
animation/clip_108/name=""
animation/clip_108/start_frame=0
animation/clip_108/end_frame=0
animation/clip_108/loops=false
animation/clip_109/name=""
animation/clip_109/start_frame=0
animation/clip_109/end_frame=0
animation/clip_109/loops=false
animation/clip_110/name=""
animation/clip_110/start_frame=0
animation/clip_110/end_frame=0
animation/clip_110/loops=false
animation/clip_111/name=""
animation/clip_111/start_frame=0
animation/clip_111/end_frame=0
animation/clip_111/loops=false
animation/clip_112/name=""
animation/clip_112/start_frame=0
animation/clip_112/end_frame=0
animation/clip_112/loops=false
animation/clip_113/name=""
animation/clip_113/start_frame=0
animation/clip_113/end_frame=0
animation/clip_113/loops=false
animation/clip_114/name=""
animation/clip_114/start_frame=0
animation/clip_114/end_frame=0
animation/clip_114/loops=false
animation/clip_115/name=""
animation/clip_115/start_frame=0
animation/clip_115/end_frame=0
animation/clip_115/loops=false
animation/clip_116/name=""
animation/clip_116/start_frame=0
animation/clip_116/end_frame=0
animation/clip_116/loops=false
animation/clip_117/name=""
animation/clip_117/start_frame=0
animation/clip_117/end_frame=0
animation/clip_117/loops=false
animation/clip_118/name=""
animation/clip_118/start_frame=0
animation/clip_118/end_frame=0
animation/clip_118/loops=false
animation/clip_119/name=""
animation/clip_119/start_frame=0
animation/clip_119/end_frame=0
animation/clip_119/loops=false
animation/clip_120/name=""
animation/clip_120/start_frame=0
animation/clip_120/end_frame=0
animation/clip_120/loops=false
animation/clip_121/name=""
animation/clip_121/start_frame=0
animation/clip_121/end_frame=0
animation/clip_121/loops=false
animation/clip_122/name=""
animation/clip_122/start_frame=0
animation/clip_122/end_frame=0
animation/clip_122/loops=false
animation/clip_123/name=""
animation/clip_123/start_frame=0
animation/clip_123/end_frame=0
animation/clip_123/loops=false
animation/clip_124/name=""
animation/clip_124/start_frame=0
animation/clip_124/end_frame=0
animation/clip_124/loops=false
animation/clip_125/name=""
animation/clip_125/start_frame=0
animation/clip_125/end_frame=0
animation/clip_125/loops=false
animation/clip_126/name=""
animation/clip_126/start_frame=0
animation/clip_126/end_frame=0
animation/clip_126/loops=false
animation/clip_127/name=""
animation/clip_127/start_frame=0
animation/clip_127/end_frame=0
animation/clip_127/loops=false
animation/clip_128/name=""
animation/clip_128/start_frame=0
animation/clip_128/end_frame=0
animation/clip_128/loops=false
animation/clip_129/name=""
animation/clip_129/start_frame=0
animation/clip_129/end_frame=0
animation/clip_129/loops=false
animation/clip_130/name=""
animation/clip_130/start_frame=0
animation/clip_130/end_frame=0
animation/clip_130/loops=false
animation/clip_131/name=""
animation/clip_131/start_frame=0
animation/clip_131/end_frame=0
animation/clip_131/loops=false
animation/clip_132/name=""
animation/clip_132/start_frame=0
animation/clip_132/end_frame=0
animation/clip_132/loops=false
animation/clip_133/name=""
animation/clip_133/start_frame=0
animation/clip_133/end_frame=0
animation/clip_133/loops=false
animation/clip_134/name=""
animation/clip_134/start_frame=0
animation/clip_134/end_frame=0
animation/clip_134/loops=false
animation/clip_135/name=""
animation/clip_135/start_frame=0
animation/clip_135/end_frame=0
animation/clip_135/loops=false
animation/clip_136/name=""
animation/clip_136/start_frame=0
animation/clip_136/end_frame=0
animation/clip_136/loops=false
animation/clip_137/name=""
animation/clip_137/start_frame=0
animation/clip_137/end_frame=0
animation/clip_137/loops=false
animation/clip_138/name=""
animation/clip_138/start_frame=0
animation/clip_138/end_frame=0
animation/clip_138/loops=false
animation/clip_139/name=""
animation/clip_139/start_frame=0
animation/clip_139/end_frame=0
animation/clip_139/loops=false
animation/clip_140/name=""
animation/clip_140/start_frame=0
animation/clip_140/end_frame=0
animation/clip_140/loops=false
animation/clip_141/name=""
animation/clip_141/start_frame=0
animation/clip_141/end_frame=0
animation/clip_141/loops=false
animation/clip_142/name=""
animation/clip_142/start_frame=0
animation/clip_142/end_frame=0
animation/clip_142/loops=false
animation/clip_143/name=""
animation/clip_143/start_frame=0
animation/clip_143/end_frame=0
animation/clip_143/loops=false
animation/clip_144/name=""
animation/clip_144/start_frame=0
animation/clip_144/end_frame=0
animation/clip_144/loops=false
animation/clip_145/name=""
animation/clip_145/start_frame=0
animation/clip_145/end_frame=0
animation/clip_145/loops=false
animation/clip_146/name=""
animation/clip_146/start_frame=0
animation/clip_146/end_frame=0
animation/clip_146/loops=false
animation/clip_147/name=""
animation/clip_147/start_frame=0
animation/clip_147/end_frame=0
animation/clip_147/loops=false
animation/clip_148/name=""
animation/clip_148/start_frame=0
animation/clip_148/end_frame=0
animation/clip_148/loops=false
animation/clip_149/name=""
animation/clip_149/start_frame=0
animation/clip_149/end_frame=0
animation/clip_149/loops=false
animation/clip_150/name=""
animation/clip_150/start_frame=0
animation/clip_150/end_frame=0
animation/clip_150/loops=false
animation/clip_151/name=""
animation/clip_151/start_frame=0
animation/clip_151/end_frame=0
animation/clip_151/loops=false
animation/clip_152/name=""
animation/clip_152/start_frame=0
animation/clip_152/end_frame=0
animation/clip_152/loops=false
animation/clip_153/name=""
animation/clip_153/start_frame=0
animation/clip_153/end_frame=0
animation/clip_153/loops=false
animation/clip_154/name=""
animation/clip_154/start_frame=0
animation/clip_154/end_frame=0
animation/clip_154/loops=false
animation/clip_155/name=""
animation/clip_155/start_frame=0
animation/clip_155/end_frame=0
animation/clip_155/loops=false
animation/clip_156/name=""
animation/clip_156/start_frame=0
animation/clip_156/end_frame=0
animation/clip_156/loops=false
animation/clip_157/name=""
animation/clip_157/start_frame=0
animation/clip_157/end_frame=0
animation/clip_157/loops=false
animation/clip_158/name=""
animation/clip_158/start_frame=0
animation/clip_158/end_frame=0
animation/clip_158/loops=false
animation/clip_159/name=""
animation/clip_159/start_frame=0
animation/clip_159/end_frame=0
animation/clip_159/loops=false
animation/clip_160/name=""
animation/clip_160/start_frame=0
animation/clip_160/end_frame=0
animation/clip_160/loops=false
animation/clip_161/name=""
animation/clip_161/start_frame=0
animation/clip_161/end_frame=0
animation/clip_161/loops=false
animation/clip_162/name=""
animation/clip_162/start_frame=0
animation/clip_162/end_frame=0
animation/clip_162/loops=false
animation/clip_163/name=""
animation/clip_163/start_frame=0
animation/clip_163/end_frame=0
animation/clip_163/loops=false
animation/clip_164/name=""
animation/clip_164/start_frame=0
animation/clip_164/end_frame=0
animation/clip_164/loops=false
animation/clip_165/name=""
animation/clip_165/start_frame=0
animation/clip_165/end_frame=0
animation/clip_165/loops=false
animation/clip_166/name=""
animation/clip_166/start_frame=0
animation/clip_166/end_frame=0
animation/clip_166/loops=false
animation/clip_167/name=""
animation/clip_167/start_frame=0
animation/clip_167/end_frame=0
animation/clip_167/loops=false
animation/clip_168/name=""
animation/clip_168/start_frame=0
animation/clip_168/end_frame=0
animation/clip_168/loops=false
animation/clip_169/name=""
animation/clip_169/start_frame=0
animation/clip_169/end_frame=0
animation/clip_169/loops=false
animation/clip_170/name=""
animation/clip_170/start_frame=0
animation/clip_170/end_frame=0
animation/clip_170/loops=false
animation/clip_171/name=""
animation/clip_171/start_frame=0
animation/clip_171/end_frame=0
animation/clip_171/loops=false
animation/clip_172/name=""
animation/clip_172/start_frame=0
animation/clip_172/end_frame=0
animation/clip_172/loops=false
animation/clip_173/name=""
animation/clip_173/start_frame=0
animation/clip_173/end_frame=0
animation/clip_173/loops=false
animation/clip_174/name=""
animation/clip_174/start_frame=0
animation/clip_174/end_frame=0
animation/clip_174/loops=false
animation/clip_175/name=""
animation/clip_175/start_frame=0
animation/clip_175/end_frame=0
animation/clip_175/loops=false
animation/clip_176/name=""
animation/clip_176/start_frame=0
animation/clip_176/end_frame=0
animation/clip_176/loops=false
animation/clip_177/name=""
animation/clip_177/start_frame=0
animation/clip_177/end_frame=0
animation/clip_177/loops=false
animation/clip_178/name=""
animation/clip_178/start_frame=0
animation/clip_178/end_frame=0
animation/clip_178/loops=false
animation/clip_179/name=""
animation/clip_179/start_frame=0
animation/clip_179/end_frame=0
animation/clip_179/loops=false
animation/clip_180/name=""
animation/clip_180/start_frame=0
animation/clip_180/end_frame=0
animation/clip_180/loops=false
animation/clip_181/name=""
animation/clip_181/start_frame=0
animation/clip_181/end_frame=0
animation/clip_181/loops=false
animation/clip_182/name=""
animation/clip_182/start_frame=0
animation/clip_182/end_frame=0
animation/clip_182/loops=false
animation/clip_183/name=""
animation/clip_183/start_frame=0
animation/clip_183/end_frame=0
animation/clip_183/loops=false
animation/clip_184/name=""
animation/clip_184/start_frame=0
animation/clip_184/end_frame=0
animation/clip_184/loops=false
animation/clip_185/name=""
animation/clip_185/start_frame=0
animation/clip_185/end_frame=0
animation/clip_185/loops=false
animation/clip_186/name=""
animation/clip_186/start_frame=0
animation/clip_186/end_frame=0
animation/clip_186/loops=false
animation/clip_187/name=""
animation/clip_187/start_frame=0
animation/clip_187/end_frame=0
animation/clip_187/loops=false
animation/clip_188/name=""
animation/clip_188/start_frame=0
animation/clip_188/end_frame=0
animation/clip_188/loops=false
animation/clip_189/name=""
animation/clip_189/start_frame=0
animation/clip_189/end_frame=0
animation/clip_189/loops=false
animation/clip_190/name=""
animation/clip_190/start_frame=0
animation/clip_190/end_frame=0
animation/clip_190/loops=false
animation/clip_191/name=""
animation/clip_191/start_frame=0
animation/clip_191/end_frame=0
animation/clip_191/loops=false
animation/clip_192/name=""
animation/clip_192/start_frame=0
animation/clip_192/end_frame=0
animation/clip_192/loops=false
animation/clip_193/name=""
animation/clip_193/start_frame=0
animation/clip_193/end_frame=0
animation/clip_193/loops=false
animation/clip_194/name=""
animation/clip_194/start_frame=0
animation/clip_194/end_frame=0
animation/clip_194/loops=false
animation/clip_195/name=""
animation/clip_195/start_frame=0
animation/clip_195/end_frame=0
animation/clip_195/loops=false
animation/clip_196/name=""
animation/clip_196/start_frame=0
animation/clip_196/end_frame=0
animation/clip_196/loops=false
animation/clip_197/name=""
animation/clip_197/start_frame=0
animation/clip_197/end_frame=0
animation/clip_197/loops=false
animation/clip_198/name=""
animation/clip_198/start_frame=0
animation/clip_198/end_frame=0
animation/clip_198/loops=false
animation/clip_199/name=""
animation/clip_199/start_frame=0
animation/clip_199/end_frame=0
animation/clip_199/loops=false
animation/clip_200/name=""
animation/clip_200/start_frame=0
animation/clip_200/end_frame=0
animation/clip_200/loops=false
animation/clip_201/name=""
animation/clip_201/start_frame=0
animation/clip_201/end_frame=0
animation/clip_201/loops=false
animation/clip_202/name=""
animation/clip_202/start_frame=0
animation/clip_202/end_frame=0
animation/clip_202/loops=false
animation/clip_203/name=""
animation/clip_203/start_frame=0
animation/clip_203/end_frame=0
animation/clip_203/loops=false
animation/clip_204/name=""
animation/clip_204/start_frame=0
animation/clip_204/end_frame=0
animation/clip_204/loops=false
animation/clip_205/name=""
animation/clip_205/start_frame=0
animation/clip_205/end_frame=0
animation/clip_205/loops=false
animation/clip_206/name=""
animation/clip_206/start_frame=0
animation/clip_206/end_frame=0
animation/clip_206/loops=false
animation/clip_207/name=""
animation/clip_207/start_frame=0
animation/clip_207/end_frame=0
animation/clip_207/loops=false
animation/clip_208/name=""
animation/clip_208/start_frame=0
animation/clip_208/end_frame=0
animation/clip_208/loops=false
animation/clip_209/name=""
animation/clip_209/start_frame=0
animation/clip_209/end_frame=0
animation/clip_209/loops=false
animation/clip_210/name=""
animation/clip_210/start_frame=0
animation/clip_210/end_frame=0
animation/clip_210/loops=false
animation/clip_211/name=""
animation/clip_211/start_frame=0
animation/clip_211/end_frame=0
animation/clip_211/loops=false
animation/clip_212/name=""
animation/clip_212/start_frame=0
animation/clip_212/end_frame=0
animation/clip_212/loops=false
animation/clip_213/name=""
animation/clip_213/start_frame=0
animation/clip_213/end_frame=0
animation/clip_213/loops=false
animation/clip_214/name=""
animation/clip_214/start_frame=0
animation/clip_214/end_frame=0
animation/clip_214/loops=false
animation/clip_215/name=""
animation/clip_215/start_frame=0
animation/clip_215/end_frame=0
animation/clip_215/loops=false
animation/clip_216/name=""
animation/clip_216/start_frame=0
animation/clip_216/end_frame=0
animation/clip_216/loops=false
animation/clip_217/name=""
animation/clip_217/start_frame=0
animation/clip_217/end_frame=0
animation/clip_217/loops=false
animation/clip_218/name=""
animation/clip_218/start_frame=0
animation/clip_218/end_frame=0
animation/clip_218/loops=false
animation/clip_219/name=""
animation/clip_219/start_frame=0
animation/clip_219/end_frame=0
animation/clip_219/loops=false
animation/clip_220/name=""
animation/clip_220/start_frame=0
animation/clip_220/end_frame=0
animation/clip_220/loops=false
animation/clip_221/name=""
animation/clip_221/start_frame=0
animation/clip_221/end_frame=0
animation/clip_221/loops=false
animation/clip_222/name=""
animation/clip_222/start_frame=0
animation/clip_222/end_frame=0
animation/clip_222/loops=false
animation/clip_223/name=""
animation/clip_223/start_frame=0
animation/clip_223/end_frame=0
animation/clip_223/loops=false
animation/clip_224/name=""
animation/clip_224/start_frame=0
animation/clip_224/end_frame=0
animation/clip_224/loops=false
animation/clip_225/name=""
animation/clip_225/start_frame=0
animation/clip_225/end_frame=0
animation/clip_225/loops=false
animation/clip_226/name=""
animation/clip_226/start_frame=0
animation/clip_226/end_frame=0
animation/clip_226/loops=false
animation/clip_227/name=""
animation/clip_227/start_frame=0
animation/clip_227/end_frame=0
animation/clip_227/loops=false
animation/clip_228/name=""
animation/clip_228/start_frame=0
animation/clip_228/end_frame=0
animation/clip_228/loops=false
animation/clip_229/name=""
animation/clip_229/start_frame=0
animation/clip_229/end_frame=0
animation/clip_229/loops=false
animation/clip_230/name=""
animation/clip_230/start_frame=0
animation/clip_230/end_frame=0
animation/clip_230/loops=false
animation/clip_231/name=""
animation/clip_231/start_frame=0
animation/clip_231/end_frame=0
animation/clip_231/loops=false
animation/clip_232/name=""
animation/clip_232/start_frame=0
animation/clip_232/end_frame=0
animation/clip_232/loops=false
animation/clip_233/name=""
animation/clip_233/start_frame=0
animation/clip_233/end_frame=0
animation/clip_233/loops=false
animation/clip_234/name=""
animation/clip_234/start_frame=0
animation/clip_234/end_frame=0
animation/clip_234/loops=false
animation/clip_235/name=""
animation/clip_235/start_frame=0
animation/clip_235/end_frame=0
animation/clip_235/loops=false
animation/clip_236/name=""
animation/clip_236/start_frame=0
animation/clip_236/end_frame=0
animation/clip_236/loops=false
animation/clip_237/name=""
animation/clip_237/start_frame=0
animation/clip_237/end_frame=0
animation/clip_237/loops=false
animation/clip_238/name=""
animation/clip_238/start_frame=0
animation/clip_238/end_frame=0
animation/clip_238/loops=false
animation/clip_239/name=""
animation/clip_239/start_frame=0
animation/clip_239/end_frame=0
animation/clip_239/loops=false
animation/clip_240/name=""
animation/clip_240/start_frame=0
animation/clip_240/end_frame=0
animation/clip_240/loops=false
animation/clip_241/name=""
animation/clip_241/start_frame=0
animation/clip_241/end_frame=0
animation/clip_241/loops=false
animation/clip_242/name=""
animation/clip_242/start_frame=0
animation/clip_242/end_frame=0
animation/clip_242/loops=false
animation/clip_243/name=""
animation/clip_243/start_frame=0
animation/clip_243/end_frame=0
animation/clip_243/loops=false
animation/clip_244/name=""
animation/clip_244/start_frame=0
animation/clip_244/end_frame=0
animation/clip_244/loops=false
animation/clip_245/name=""
animation/clip_245/start_frame=0
animation/clip_245/end_frame=0
animation/clip_245/loops=false
animation/clip_246/name=""
animation/clip_246/start_frame=0
animation/clip_246/end_frame=0
animation/clip_246/loops=false
animation/clip_247/name=""
animation/clip_247/start_frame=0
animation/clip_247/end_frame=0
animation/clip_247/loops=false
animation/clip_248/name=""
animation/clip_248/start_frame=0
animation/clip_248/end_frame=0
animation/clip_248/loops=false
animation/clip_249/name=""
animation/clip_249/start_frame=0
animation/clip_249/end_frame=0
animation/clip_249/loops=false
animation/clip_250/name=""
animation/clip_250/start_frame=0
animation/clip_250/end_frame=0
animation/clip_250/loops=false
animation/clip_251/name=""
animation/clip_251/start_frame=0
animation/clip_251/end_frame=0
animation/clip_251/loops=false
animation/clip_252/name=""
animation/clip_252/start_frame=0
animation/clip_252/end_frame=0
animation/clip_252/loops=false
animation/clip_253/name=""
animation/clip_253/start_frame=0
animation/clip_253/end_frame=0
animation/clip_253/loops=false
animation/clip_254/name=""
animation/clip_254/start_frame=0
animation/clip_254/end_frame=0
animation/clip_254/loops=false
animation/clip_255/name=""
animation/clip_255/start_frame=0
animation/clip_255/end_frame=0
animation/clip_255/loops=false
animation/clip_256/name=""
animation/clip_256/start_frame=0
animation/clip_256/end_frame=0
animation/clip_256/loops=false
             RSRC                    SpatialMaterial                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy    emission_operator    emission_on_uv2    emission_texture    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script            res://resources/lights.material M         SpatialMaterial 
            lights                �+R?��P?��=?  �?#      J[,?&         '                    �?(        �?)          *          +          RSRCRSRC                    SpatialMaterial                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy    emission_operator    emission_on_uv2    emission_texture    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script        '   res://resources/lights_orange.material T         SpatialMaterial 
            lights.orange                \h?�?�D�=  �?#      J[,?&         '                    �?(        �?)          *          +          RSRC  RSRC                    SpatialMaterial                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy    emission_operator    emission_on_uv2    emission_texture    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script        $   res://resources/lights_red.material Q         SpatialMaterial 
            lights.red                \h?��=�=  �?#      J[,?&         '                    �?(        �?)          *          +          RSRC        RSRC                    SpatialMaterial                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy    emission_operator    emission_on_uv2    emission_texture    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script           res://resources/metal.material L         SpatialMaterial 
            metal                �	"?�	"?�	"?  �?#      J[,?&         '                    �?(        �?)          *          +          RSRC  RSRC                    SpatialMaterial                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy    emission_operator    emission_on_uv2    emission_texture    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script           res://resources/tires.material L         SpatialMaterial 
            tires                3�>3�>3�>  �?#      J[,?&         '                    �?(        �?)          *          +          RSRC  RSRC                    SpatialMaterial                                                                 A      resource_local_to_scene    resource_name    render_priority 
   next_pass    flags_transparent    flags_use_shadow_to_opacity    flags_unshaded    flags_vertex_lighting    flags_no_depth_test    flags_use_point_size    flags_world_triplanar    flags_fixed_size    flags_albedo_tex_force_srgb    flags_do_not_receive_shadows    flags_disable_ambient_light    flags_ensure_correct_normals    vertex_color_use_as_albedo    vertex_color_is_srgb    params_diffuse_mode    params_specular_mode    params_blend_mode    params_cull_mode    params_depth_draw_mode    params_line_width    params_point_size    params_billboard_mode    params_billboard_keep_scale    params_grow    params_use_alpha_scissor    albedo_color    albedo_texture 	   metallic    metallic_specular    metallic_texture    metallic_texture_channel 
   roughness    roughness_texture    roughness_texture_channel    emission_enabled 	   emission    emission_energy    emission_operator    emission_on_uv2    emission_texture    normal_enabled    rim_enabled    clearcoat_enabled    anisotropy_enabled    ao_enabled    depth_enabled    subsurf_scatter_enabled    transmission_enabled    refraction_enabled    detail_enabled 
   uv1_scale    uv1_offset    uv1_triplanar    uv1_triplanar_sharpness 
   uv2_scale    uv2_offset    uv2_triplanar    uv2_triplanar_sharpness    proximity_fade_enable    distance_fade_mode    script        !   res://resources/windows.material N         SpatialMaterial 
            windows                ��?�3?�+R?  �?#      J[,?&         '                    �?(        �?)          *          +          RSRC              [remap]

path="res://Scrpits/Main.gdc"
         [remap]

path="res://Scrpits/SpotLight.gdc"
    �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG      _global_script_classes             _global_script_class_icons             application/config/name         driveqp_scrsaver   application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     display/window/size/width      �     display/window/size/height      8     display/window/size/resizable             display/window/size/fullscreen            display/window/stretch/mode         viewport   display/window/stretch/aspect         keep$   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2             rendering/quality/filters/msaa         )   rendering/environment/default_environment          res://default_env.tres          