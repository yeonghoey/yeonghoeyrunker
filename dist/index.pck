GDPC                                                                                 @   res://.import/atlas.png-7b6d701721d40511b9cfca52325841a7.stex   �      �V      ��J�Q7�:����r�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�s      �      �Q!����|M�   res://Main.tscn �      �       ����J��@��n9,ƿ   res://Player/Player.tscn�      D      &Z@AS�x54;�,�    res://Player/player-idle-0.tres �	      �       m�|�{#����C�Y{    res://Player/player-idle-1.tres �
      �       dp�D��N���k�֏3    res://Player/player-idle-2.tres �      �       ���-�V%Ӱ���8:�    res://Player/player-idle-3.tres �      �       3C����`�� �    res://Player/player-idle-4.tres �      �       'z�#%�4�:���    res://Player/player-idle-5.tres �      �       ������@�H �7����    res://Player/player-idle-6.tres �      �       b�$�z�N?����b   res://atlas.png.import  �g      3      f(���/�̫ �L�v   res://default_env.tres  �i      
      �?�թ+Ev�/h�!b�   res://icon.png  ��      �      �~dg`!����I�҃   res://icon.png.import   ��      .      y/�f�\�>w�ۨJ	   res://project.binary��      �      O�D����dm�b��5�        [gd_scene load_steps=2 format=2]

[ext_resource path="res://Player/Player.tscn" type="PackedScene" id=1]

[node name="Node" type="Node" index="0"]

[node name="Node2D" parent="." index="0" instance=ExtResource( 1 )]

position = Vector2( 94.5, 78.5 )


    [gd_scene load_steps=9 format=2]

[ext_resource path="res://Player/player-idle-0.tres" type="Texture" id=1]
[ext_resource path="res://Player/player-idle-1.tres" type="Texture" id=2]
[ext_resource path="res://Player/player-idle-2.tres" type="Texture" id=3]
[ext_resource path="res://Player/player-idle-3.tres" type="Texture" id=4]
[ext_resource path="res://Player/player-idle-4.tres" type="Texture" id=5]
[ext_resource path="res://Player/player-idle-5.tres" type="Texture" id=6]
[ext_resource path="res://Player/player-idle-6.tres" type="Texture" id=7]

[sub_resource type="SpriteFrames" id=1]

animations = [ {
"frames": [ ExtResource( 1 ), ExtResource( 2 ), ExtResource( 3 ), ExtResource( 4 ), ExtResource( 5 ), ExtResource( 6 ), ExtResource( 7 ) ],
"loop": true,
"name": "idle",
"speed": 6.0
} ]

[node name="Node2D" type="Node2D"]

_sections_unfolded = [ "Transform" ]
__meta__ = {
"_edit_group_": true
}

[node name="AnimatedSprite" type="AnimatedSprite" parent="." index="0"]

frames = SubResource( 1 )
animation = "idle"
frame = 1
playing = true
_sections_unfolded = [ "Visibility" ]


            [gd_resource type="AtlasTexture" load_steps=2 format=2]

[ext_resource path="res://atlas.png" type="Texture" id=1]

[resource]

flags = 4
atlas = ExtResource( 1 )
region = Rect2( 0, 0, 48, 72 )
margin = Rect2( 0, 0, 0, 0 )
filter_clip = false

            [gd_resource type="AtlasTexture" load_steps=2 format=2]

[ext_resource path="res://atlas.png" type="Texture" id=1]

[resource]

flags = 4
atlas = ExtResource( 1 )
region = Rect2( 50, 0, 48, 72 )
margin = Rect2( 0, 0, 0, 0 )
filter_clip = false

           [gd_resource type="AtlasTexture" load_steps=2 format=2]

[ext_resource path="res://atlas.png" type="Texture" id=1]

[resource]

flags = 4
atlas = ExtResource( 1 )
region = Rect2( 100, 0, 48, 72 )
margin = Rect2( 0, 0, 0, 0 )
filter_clip = false

          [gd_resource type="AtlasTexture" load_steps=2 format=2]

[ext_resource path="res://atlas.png" type="Texture" id=1]

[resource]

flags = 4
atlas = ExtResource( 1 )
region = Rect2( 150, 0, 48, 72 )
margin = Rect2( 0, 0, 0, 0 )
filter_clip = false

          [gd_resource type="AtlasTexture" load_steps=2 format=2]

[ext_resource path="res://atlas.png" type="Texture" id=1]

[resource]

flags = 4
atlas = ExtResource( 1 )
region = Rect2( 200, 0, 48, 72 )
margin = Rect2( 0, 0, 0, 0 )
filter_clip = false

          [gd_resource type="AtlasTexture" load_steps=2 format=2]

[ext_resource path="res://atlas.png" type="Texture" id=1]

[resource]

flags = 4
atlas = ExtResource( 1 )
region = Rect2( 250, 0, 48, 72 )
margin = Rect2( 0, 0, 0, 0 )
filter_clip = false

          [gd_resource type="AtlasTexture" load_steps=2 format=2]

[ext_resource path="res://atlas.png" type="Texture" id=1]

[resource]

flags = 4
atlas = ExtResource( 1 )
region = Rect2( 300, 0, 48, 72 )
margin = Rect2( 0, 0, 0, 0 )
filter_clip = false

          GDST�  N           �V  PNG �PNG

   IHDR  �  N   ����    IDATx��}��y�{�b��á>XUp�C���ҺNBҼ4Q�i�MH�h(H7��K�ѫ�q��Aܫr�{���J� b�8���4mZ ��[.��D7�P'�`h���v���������o>ґ�{۝ٝy�����ṕ�[:������>�3T�OH�:e���[���'��Uq���������
W�s'�5�@���2�&e��8o�����ɴ@�E�R�м��Ǧ������\�i������pC+��YH� ƺ���@Z��/%�R�Xhǘ\ A��y/J�g��I�^ؒ� ���A�J=R�*�P����R�=�9�wKc�ѡ�����`I�o�AJ=R�?y<v���%��\�1��]���Ƿfן�_�����M���ubS')9�υ�JKh
 �o ���!�{�#�R�hE���1���� a�td�:���ç  o}��&?oՁܿ���oz�%X,>�X�����R]�(�P�>G�4C�G\DN=\�t*�Cr;zO��çj� ������P4 ��ǂ+
�D#&�J��ݶ|G䡢�!dREY8�dp�*a�
�A(�Ѕ�w�1_�;���m��L %1� EG7U�D����F3�.����ct��2n�t�}���hĵ ��q��"�>D�o���c��FEK8l;�E5�6�
h�9d�/��Z�O�r��M@l���Њ��:$1z�覈�t����]|~�;��Bc:��)�q��z�Z�ۉ'Λ�Y�����x=�nx-H=��"(�����6i�q�օ3��J�iڱm=&Λh�G��*�4lWL��q�t@�Ƀ6*�gί����R�A��]��<�(�ZƼ�ڣ���D..�)��u�@�S��+�"ښ�!9������I��|��E��9	���� q��K��jC�Ĵ\���L�[�x����V��$�g�N���G.��|�sHtS�
�U�#��a4�"�8�z���L�����"�Z6��x�V�'?j�'��.����Z�����g�ܴ�� Fu8��K��Q�قJ	�C��~�L��mDN�g	��}գ"����r���DnJ��������/��(��̠p�O��G���o�� �ԫ�h��!�u��B���X��:#���3U���F��"r@��\2Ι�P8�>\���.1T@��Ɔ\b�V]|���bv���MU�ߓ��
:b�ԡ.}wtC�\8�dp��/������12��ё�?�n%ʟ��#7��#7������h=rӺF����AC�� FE������@���1��M�����o�\�8�a��=GMS�!��,>���X] y����$�υ���8b:�4�:E2�n%~��7:8M��׭���+q?b�v��=G��]��	�r� ��� q^���b3�C�S J���@ �}!Hs�׌�G�v4��#�_L6���"��]�)`h��q�� nC%�oy��S8����՛���i��ѿm�S���}ժ۶h��pD�	DN���
�O ��%e)��78dkm�~< �YH'X{es����/�ߋ�o⟤�
!`p �s��2�����<��܆�N�U0����1��/~�r��sZ�����ct/�z��ƶ�|�}!`:e@�<�� )�i
4Z�4G7E��c��� X��F[k��S���?�=;66ժ��)>p�_���>��L[�Y C!���K�"��nʸ|�x�.�ax�����P�J"�>p���[�U���N}/>�I�Td�_>��lx��+Y O )z� ���c����FW�ಆ6����V��3��6�g��/��
�~T!��F�`#�>:��/~�ĝ ���Ѻ �������W_a;�𜤃�A���0������=fQ:ut��B��2��X�B�zH�9��pώ��� Rr;�����ǵ�$�- ~]� ��%��&75c��p���=�����I:��z gw����G�3�X���)=��`����u�H�(��� ��{1=��`���I
4V�I=��Z�Px������O�<AHX�m08����y�����{/����P��c������L�J�x��֥�E �ʒ� ��툠ǀn���|���h��z���� �P�1%�~�E_�U��q���+V���o������(�řg,�_}�ͱ�A3�j�?Z�G�k���i�2f����:8>db�?���3oq��O89�k�/cu⇷��krr,��QY �HR m�q&�p��pC] ^�سc#�єB�Nr�lR^�"T=� �쪻���4�,C7���3�O𩬲�TE�I�U�í���B����D ��XmtC�#`���.2�H!r�����O�gt���!M���
�?pLh�B��'&�"��� v��x�Kj붢�5�jb�J��?p��ު�ϩV�0�U�B��X]n��h��ĺ����X�	��E��a�7�ړ��{vlĞ���~^	`�}��.&� �b�b�l�CW�z�d�A[�T���0D׊RPz�)ԃ'��Z�����W�>�B=R�f�����Ӥ`���1�)�e��� Ʀ���s�nOI�j`
�<�ި�O���%����Y ��b�zE*�8RI�P�x�F8K��g���o[��#}��!�������N4;Fύ[��v�����C��3�	�@n
F�|��K���lz7��@u 4��uI�ڐz�x��۽����rAp��1R��yd��R����k Ǐ4�o��ɟ#nZ�S��1�\��U��.�գ|��K���}N�ɵ-U�"��z���q%���B�7���)�~�%zgOM�쩩�1�[�į�2������!AZu��ӈ���
�+�z�������Q߸oΞ�?�Q]B�:�z@Ц�B��f(Il����B������+�����o�F}ۚ�� ,�n���7��{n�9�6C��@�v��	��W�`,t�qߊ��3�\�i�l�[�����m�`�C��qO� �3{�F�ᣣ����}4T��vKc�:�|~@�#]���R=&�"�z �@ ��W��-�7��A�U���C��\;$���RZ��M=C���#5��Y��[����qߊ^z�4�?��P�S�T����iܮR��� z�χd�RDk�*A���J=dƔBQ=�V���D {�?�R�q�ɡ��:�!C���S��nC���C�C��w|�P:�`���`(�c(����-G�r�s=Ң �1��F��� J=��ʶ�@�P���Dsۦ��`�� �G���UF�/�hyS��Am8���G� ���Nj~���!2T�~=�z��z�����] �� �ەw��σ��)ηgo��ܶ�u�]h�8��B=�t���ο�����tǸm��%�9�^�h������a�`����@ъ8F��<c� �;E�R ��,2V-6��G ������y�z��s��Cؽ�����qۦׅ�������p��*��r����ޒ�P�����փ6V3o���ٍ�V�ʷ��Cu���D=���s=�G���~2�����~���A)`�Pݱ�d���c�  W
Mw��ד��ܐ�ԃe��gJ�Xݱ�d�4��< ��}��P��P���8f{����q�ꆢ'���@��*C�GT�R�����#6���XR�3�z P��tO*�z$�P��P�w�q�p��u�>�?ޕ p��!g�u΀�q����v]r=0�z����p��H�&� p��+���_���2�!�M���R���#�R���
G�E�܌J=:��H���c(�c(���q����K/�B����z4�O����P�A�{� ���-�����m(�������P��P��69��ۏ�:�WR�ǧ�܋O����z�g(��!�c<���ԝ{}�#(C�G&メ��#E�?�)��d2�L&��d2�L&�Q#�0P���-��y����$�I��?�o���ƤR~ X|~���o�\'30r�������ƤZnt]&Λ�~'�wc�߫��G��	�?���iX�1�c�~chx<Ul�Qlt�N���}�7������>��a,���1�����&�Bb���_�#�=����#����!�q�vM�1iP�������bI�'��Ljޡ�5�ա� ��������-G�FS�nDI��\0ic�th������W3��	Cr�R6��Gz�[R��s����C�T���p(^�{�>�7DC��'�}d�D�V}R�V*X��IB���'�L��?�������e�J94���>9����U�M�le��*J��H<C�8)��w�t�V�&Λ`�L�`ƺP���`�C;�`���v
�*�x����Ӎ�?q�DC<��S$И���KQ�:�[ a�G��nbp��Dr��C���7��R���8h5Ӂ�^ J�C��ʳR����xe6�<O��@�̼t��-Bx�q�
}#�wD�F�q��S�VT UB7$>e� �\����r�2/d�	�7Ń�r���y�Ly��~��ԃ�E�������F������V��H����*^W�Y����V��]����(.���9�@Re��ʑ��r��2�L�I�sG,���R�e�8Y�p�������w?8m�W��#~F�׊8x�mꅜ�쒺A��BX\�n��r�׀������F����G( �}�� �=�e�`����.��^D����P"�R�Ў8���`�U�<��^K5�]����?�%��G�Bd~<xu�y/l=u�Q��]��>t]R���2н��}#佱��gĶh�qp�w)��*���p�fz���{����_:��tt��Bva�0Q�����4�Y4T������b��W�c�	�����}�$KBEM@���v�dz��WØ8og-^��<�(΢������ӀC�?u�}��\������Y� ~��w.�#7� �x�% ����  ����i�ȉ��V�5�{�g-^�_L�����:A5EB;#����?������ŋ�����}� �o���"�P`^� ��?d}�f<�V8��L�ViL;�dYM��/ ����O<���gp�Ax�U��U8 ���ȸ��Y8"!9�%-AP����\����C��J�Ѳ��;#���b�L� �ߏ�0�c�����h����M �;��[� '�Tp��t�so�����Ѝ��U�1�_v	��b�0&֭l��e���4^o�ˇݔ���i�D9x�:�p�#Ѽv�l-����51=�F��]}d�ik���s��l]����}#�X"V�P��EY�����2��v�߈o�i�T��]4���6���Ư�논��}��x��çpᆥ'֭�/������O�ᑛ�5������Q��=�LmШz�T��Ci�h-xS�pC����8#��Q�X|�<rӺ��k�h�Rn �^  h�M����7��������4&�^H�<�O^{'����wE*� IW�㪦� `���k�4+�>uh����CK�ipe������:�H��t�Y��r��Q����n�?\�ו���T�G.�������<#�5Hا�Q�p�Swep#�������?LRn�h���
Z������1�p��ŋ�_i�wd����Ucf���u�)����h\\_������lx���v��Ǘ��Q���A~�}M�ф�.�$(O�1}�����n�bP�闎�-���#8�%8��K8��KX{��w���~��M��u ������$e璺��I�����JP�@\g�-�'���?����t?	�?��sC����?A�q����' &ݘT�:H�K�8� �=;66:6a���D���Wm��� �|Ŋ�X�2��3���r:�t�^jW����hP� -"� ��=;�����)s% F�#V�Ķ�tص�{*'�m��g�F �����s�iz�����3�X�y���ț����r����+��A% %=���e��:��ѝX���v�Q�EH�8W�֟��ap��#B�\�튮/�S��`ώ�I���p��໷����>���+o��^%"���ct}�I��{ ��m\�A�lL4�P����>>�!��ţ��+V.��q����7Rl���d�u3\"�K �JІ��7���ۯY^~��}�����B����'~x+i�-*�`�R��e��KpY'��1a�q�?�k�6��_}�>��Wmh|�������^D}�����в��0���
['�(���\���7_�*/C�}��Ѱ�*���~�U��>�3���a�S��뺈���zH���Q���%�������X��l�?�
{^���[4$�J7� ���/~ɗpP���w	������`S[.�C��v�+tļծRpH��[���)�M�X� P��h\���om������!6N�\ԉ@G�^���`�?��e޺�?p�R'9��Kx��fR$X�r)W�DC�A�ѭ��} {.y]�Xx�zH�S�ԡP����S/EwH^~�m������#D� ޶�qՅ'���Q��Ǚg,�n�����ʬt�L�[�ŧ_���{b� 
�F�j�q��1�J�bAT�#E���W_�Mcg����n��|.I��|�$��P�a-��?p�!�7�z`_B��툈G��A�k��������FFm��_et ��S�N]�x8����{6�ΌI�g���C�Y�������3�d�_���58?�nȦ�ib���/$w_��QS�f����X�Ҏt�1����)�3D�j�l�)��KY���F̍�� kD�ψ��G�A��	�RC����O��{����ɼ��.>�ͳ�@{0�o���
��!��ðg�ƺL]}�S�9/�u[&koB2�neI	H�s��b:IU�0�K;7#���Rml�N��2� d<:�{bz/*J �+���)��-Vl��;�~K�����.>�&֭,����I=����F��IZM[8޲�}Re�;�hp�C4Dԍ����F)���tfT���P���4�cJA0Lc?*�{�H�X�]A��c5L�B��F]�~�.�
���y�����@tC؁�dP��>p�j�������
v^^t#K�\��V+O����0WVe�5{'j=y�US<���3�BSգ���m٭�8g����U�X��딡ܘI������HPd�ɣ��W���L�=;6bώ�ɴ/25��ޏԢUJk��K�o K㏋O�`�����sp�ݙg,׎�\�'17$���O6^��W'7��۟��국�w�����^B�qu5�3�X�]� �^�P�u)�u⩗p�ǔV[�z�ٱQf�c-nĤ*߽�]X{�c����8�5���|�x�� �k~�˵�'�Wp����8����T>t��ť�>��cRfQ��o ml��R�T*$�ׯ`�����h�������o�0��۟��@L���k ���G�r�HC�X�ܭ�}N�VѺh���� �+lZ�D��N/>�B�z?Bg|/�F�d�ʯo@t�1�z��xL�^+�XZ��P��j@N�4�����\N���S/)O���m�W��`Ȣ9V4>t�<x��.�����>���}�r�TE��# Sg�ɓ���\����:��0pҭ���Ǉ�����t�(
���Ω�@���-/=54~|�{�_H�}��71%�K7�w�����H�C��P�{6�N���Z�����T\�*��c57��W��p6M�w}-\�^g��4�^�����[v�!��A�}_E����B�:?��ۃN���3�k��G���OS�.�?�ǐ�m��}+p��}��T��4��c��(��_l��Ti �>����U�����m	�$���)~>?/;�Wo�7���6-B�HHC�P���6�jK4ty�4�'���iB�*�.�"%tm��?/�x�    IDAT\��6Τ	���M����Q�6J��C�����쩩���q�5!�c�5w�[�ۈA$��ych<���/���~��u2�M�����o�����z�-�}Ռ�8�;Gf��V��k6�[��<�]����6��H�׈�����'������s��+JU����a��ڇ�{�<&W�-U�'�?e�<��\Q�%��
~��V厽�#9�J��hD�oܥ+U�t�}HA(y�W3u�gz�?�Z�~��}��_�1��?b������0�C7:��BD6��F���|��S�W=BD��	-gOM��I(��u�q߼G
ޠ`6�r��ԁ4�$By�3mJ E
���z��H]<Tg3*�Ctϼz���%�O^���-Kip_�E?>�=�V[ ��e��40z��EeDU��._��rɧ?�w��-��&"A:�����m�rw_�:+�>�S�9�gOMEm/b���?����N��5�T����k�s�*�R�:�xۦ���T�wN���]���ͷ"������2|���u� �B8����^g���?��u���f��C�߱�$ ��}+�uq���u{J=d��� �A=s0J�𞪺m�뼅Q�=ZZedE���ޅ%�p�/�PHEy��4�6(� �@�?U(X����>�1
wl9�X�x٦��w >u�v��+�mD����c�C&�7��i}�Ξ�*~>?�4��^V�W��R7�v���*!r3�h�~�F�P5�3o��}+y��%O�"�:Pp�	��/��'a��� p����(����[�3�>����m:��sEG;�m�/�n?��=�*���6��\��������[J��e*����n|Ï��I����5�*C!����W5�I�>z]���k�R@X����f�~A	�D���;ۍ�G+kWT�!��2~l���g{�d����E��J(� `믭/��K�%�J�W��"Z��G����AE�x����c˨S���7�%����A�İ��'�G�B��qZ���t]�K6�7�:��`�"!���Pj+�Dc������F���M���p�-�r� �ȣĚZ8Bdh���m��G]$c6N���T����û�<$p.<i��vU=|��-.O�Yo��OLd����V'����h�t�"�4<٪�Jwa�5���}2�2���s��O\G�0���ܒ7�25%�f{�6�wl9Y`=Y�-������28��Wn�P��)�w.�y>z��EW��������B{�wl�@]�yT�QGE�Bb�yD�R)��(��Kw�l��k࿺g���ܩ�28~����?�;�_���+^V"s<t�F��@l/(�/Q��'D�����N��+�ʽ���T����}�WZ���s{�H�s���G[t�C_���ٻP��D��Y����Đ���4����YU��qy��Ǟ�)�hVK��y�k���#������@�d�8¦
���wN���F3AE4��O�>ҩ��6��\0TY)�ی���_�J@￯�s�D˺Ή˙b2x9-:�a�ƔRU_��r|��ğW)���M���N��a�%������ύy����d�����e�//�|�������b@�����O���;�&��h@��M�c��'pњ��I���0@l�u��~�v�(i~g�}�o����DC���s��дa��K[:��8wy�wl9��� @q�����i��G%țs/"-<���ۏJ�����=�7�����Oj	���k����Q;$�6uۦם����3^ �
�:T���"��ԝ{k�����$ũ��z��f�[u���ϟ�"u��a�.��W�p��Ryp���y؋U��T�S�:ܱ�d�����8����Z^���Ƶ�l�����jQO9�!�D�w�h������Ɨ8)Ix�@[pO_��<}�����C����	#���;�1�2>u�^#�ʗx �:��{���ZS�[d��>�H��=�H8��3��ɫf��Kw�4�YU�,%���6_A�@܎,�6X�ydb$��:�e��v>{�6Ҕ1��!ha$�:R��e���",��׃�G�b�H��S�)?�4"?��>o�O<tx����˸�>��FeĳݏԶ�+�2���]_s��t\�`s]8F<�!�H̍�h�p���w�l�N�ɳ�4��\�!��N�)"BXӅ��(0�p3z��?.ٚ�m	roI��,{�~O���(�D8��Қw��o1�T u��(Z<<o���kt�ŀ�G��M{R�����R�s��!��p�q��-9�A�ʩ㇀vf��>�8����g�^����Q���P�����|��+��I�^��|�)���n{�s;.S�l��������)�lC�p�fK(lR��6_�}�dZ���d§���<����L��Cd��g��M�l1"��vj�ҿd}�uyhL"���ڣ'JmF"C����+l�M�C�T��cBӾ0kWXc�Ab�mW��V+'��j�b���]�~4c�q˩ㇲhXBIYo��� S��&���� ��|�6���H��������J��?���,�L�}��m��V��$�܇���d2}'�}�=��	��[�u~��ݻ�$��/cC��WT�əy,̦��L&�o7j}�o��O%�/΅���P+w&��7��A~�ţ���F7l��)�|&������!�����n�������T
��d2�N��q��u[2����O�mH2�7��k*4�4�GKG��[?���c������q��C��&kl;ʯ�T/�8��a�S ����\f,�=%��2߼y���a,
F7)ckA���H�)Ȍ*A����k�7��0�ɤ��phx�ɡ%�>�&&
�/��[R��!�g"�g'1(��8�MWqPz�p�Eh�����/D�-w}Ŷ������X4�O�K�0������G�mo���5n������-�A�Kk�GY8x��;���NS�vJ �U
��03׼\���s�!�@j����8)�C�ȳ'��5�gW�\���r�t8>"u�]FRO=Ac�K�����-o%2���_��h��.���~�ܛ�q%}EE<2K(	���ރ��i-����4J ܈���TDE��#�Y{�D��>;'Kx7-�T�����;���
�E]@��t�}��M��0�.�l:�!F���m�E��0��}���v�˴n&	���%�цr��oQᭅH,"1rt-��f�i�M�ӓ����1�u�D�T���h��υ,�Nq#�~�E �(�)žPr�Dߋ��tۛ�~��Pъ�5q���u�H?1P���C�b���i.&c2\ET�i&�L�u���4�����$a�z��_C�x��#�$�;ӈ�Ϋ�������#{��M0L���>�>�f%�P9G�:Z���3a�5���5�ؔ�j�$=��!D���h�ˣcic4=��p��?�=i�]�wx��(�������������mH�~����;��{^_h;$����z��=v������-����<{Bk@=�v���i���Y�>czv9�f^���r<�-C��#:�.�����+�kR7�x$V�����L��w
��kV��CE�'�O���m���t
�I����r��\���m4f�p/���V�0�f �Q�����S���u�'��i:�(9$*��$1D�`f��mx�H�uI`|������͐i��]��0;U��jјy�
l�IV0�wnb|M�"a�ƥq'���6��!�mCX��V�gx��ME
��&%��d�)�|��H�i*̞�u^�;&F�Wގ:������ �ki���HDu�̮h�W.��'�����L�7o��h����՞NB���gO���*D�&Z$y=��a���S<t��1&��D^���ߔ.�\�7;1# F���y�4�����!�����D�'�։=����XNQ� �ڨ�V*T�.]('��a�e�I�!T^V4��\�Wh5Pݎm�Yy�B4,ћv�Dl�MVW),�έ[.�hЫ�c�
M׬'����A�׾��Bo����,���'2P������f3v����f^����g��Oo��Q�M�j��C�1���O֢��u�G4�Sul�.s�h���������./<�]t�u���^'���p5v*M293�ǫArv6 �7�<�9jS#�Ɖ�b�2�$-E��?�y$D����\o	�`g���w�zh��%x�H	Hs�]�@ݰҳ�<�H].�� �"��N��ǵN��N���A�Ƅ�E*c�i����RVX1z������!F�7� ��;o�^ɰP�dn�
Lo?i4ΔRڊ���� R�����z
׷c��Pj��M� (�mz=Hu�>��8����=v5\wl���h����x��!�:��NW Vԃ妑�b�Xq��\=S$�RT��V*�Yg��H<���^�~{�h�˖#�@E���R��5���m��Lt�1�*�5��&e�����3�thԏ�������и��h��N�G���0��a��56�q����`9M�w[�D#��#*�Y���^h����4 �A�F�N��	v<0Ia�l""u�-��ѓt�BQ��1S3��Ɗ�����t���\4���ncK_ci��2S�/kU|��ۈ�2Dī����S����Ȃ�gt;��bЈ44�#�itN�Y��9��(�2����p5c(�Eu�gLHv������p�Jj��E`cK:��N`r'�;�1�
��(��+��[C4�	!���X���u���Td��@؞�e�((�� ���1u���&;��"R]������ѝ۹b4��z�� ����#���橥���R=��?�E����g\�^#��?�����j��ubҧ�c��>����I��X����7��(=���<��1p&d,c��oI<t����؊<�F
c���D:�-���r��O��uo�� s�Ezk*S�!"���l��SN��-�A�CO��"0���`N�`�e�K�����q@k:.m8��Ɔ�@C4���V*(�@-]~���v���o)w=p>�&��ή�K+�^��ae('!���e����;fZ���� k@�6�1n����9t�9�_��%�xu�;z�������4 �޵s���ޙ9�$d������] 'ݒ\@��-*ۭ�"�e��8ا��{"qD��15�|#A�����O�Q��i�-�߁���2��ul��`�_�H��U���x 9g]^����w��':�\��"� ����`$ �W����ܫ�k��Hp!�*�9']�F܍ ����z|@�:e3L���8V=UZ<x�WD�)����
���B&R��T��d,JtΨFbʼ0+�>D;��ҕ.��Ý�ڬw}\��6k;Ls�ez`Y�Y�����ck�@��e�Pazrf�~��ָ�����w|A�����tz���j��7��@׏��:g\�a�@xOH�Mfԩ���P��l9t��ڸ���q�C�'QG'�zE����	 6U�I~R$�*][�͸��pR����j�CV]s�9�盛x���:并R;�e��Nf/����xl�j�f�8�&K��z�\�2���~���"
���68��t[��s����'C�ޒ���܅�CD]��hL���g��h�|�P�����8�n�5�f�0{�c�g��O��yeioNz��~�awG�ª�����cv��������f�V�/l��3��R�#ƙ���g��H�{���T���&1ߊ:f�0��S~�I!��*G��տ�t��iݚi�20ۓ4v�������@ȱ� ɛ@ģʑWSZy����*f��7�J4�T�y���u�N^�d� �TvL�����`���a4v]��L��$��k��D��6�� uJ�kV�6���a�[��h�F"��BK8� ��H�N&�q�<X<y��FC�nR&z��d܆��@uh۴HH6�#���p��,�,put����K�I�y)5��T�O�u��|@Ϫ���T4�:U�];�C	OS^�DPgu�8�q�:8���l�əy<&�C�w��h�	���6d�U�<�D������}$�7�<UX0=wzv9W<�����u�G]���^W�D=0���B8SxqՑi\���\Z�!�<���6�ʢ!y ���[uq9��AcA�dM��/��
��c���g�3����d��1H��Qֳ�:��67�
W`�v��A4��h���R�?��Y�Y$���sqOD��yb�=FB/�7��H#L��]ND��n�h"�m87930Sp����]^�,"1A2�rɳ�m�.�+CF�{(l���{�L���-�^���s׃���k�zù�x���g�<D�_6U����~ty´x��U�޵s���`%	?������Q���V�hd�p�@fƋ�h��v�Ϛ�@8�%�+7�Y�A���Bl�Q��'�n?"���z��Z$6/ͪZ��^Gk�ʙ��q�*�����SH�4���'�T^�i���,��9��ÊGW�*��:�ѹ/���S��)�v4Q�ƃ�tƛB�4��ȟ[=ٯ�U�j�:ҿ�m�B����]z�x�T5�q�D�P\z�o׈^B= ��1��vyޱf�XϨԅ�q��)��i\����??�rh����Nb�L���6�p�">��(tBx��O�lΞ��������tXl(]F���*�:2�5j宏��v��y]��\�3�;�rw� ��q��SR���IEP�$�av�˶So!ڦ[uQ����<j1o�{��t�!��^6�흃�U(9G���NI4Sn;`W�����8�Ue��IU4�q��h�qȼ��aM�4\�֤"��qG�a�X?������n�%���w�g��_�#��=8�����p�]�Y�c$�o9c���o��[UT�W�x�+tMy����x�9�c���|'�nġ�s`#��νs#�Km7��e��SE�E�4Nv]@�
e��X293��޳k�����O?4��~dy�Cc��"�]<������>���G����\u��zB>��Q�X�<m�)����60P�>H;�R��x ��]�\�h�9��v�4 7�ߔ{�΅Pn�J4x�����=���5������@g���,ljL���l �s����xm��v`�����������q������,��l�<�j/($}S�x��}Vx�в��#��Q�����z���i�5K�͗U,�N�-�S8�ڵ�D�l!Zx��=͕זԏ���������@( ���)�F���gh�]�".6�B����&x�^��S�H5c�V�J�m�E�Y��6%цu�;�
;�B���9;(��o�D7!*)���R��" <�NO���\�5�ꋿpD��J���F�[���� ��v(E��j�S^u���SqGh/ �y�s���I!��m��b��(w}Tj��{�zW�dѝ�\{)�t�l\���=�� �
���9�r�4��1�6oб��*ۓ������}[y"��6n�8(��9@����sY�*̦mjc!1��+�y�v�ՙ�&�ھ��	�`�\O��vLb��t��7|F��s�7 �������F�c���xni�н��(��US�\���9�:�QGU�������9u�.��1 ��B�w��k׋7�͊�(���\��~����׭�$�lmx���Oa`�0HA	�s��a��!o����o�#���1��A�*T�*h�\U,Ń��N�6��H�@��DO�XG)'�t�FA}��HeE��<$i*�TmzR�8�0U%���4�b��ih�D�M�j�<�l�-�hx~�\��G�H�=D�%��(
D�{�]o@�sn���9��S��EGLE�~R����v=�sT��~�%��}�֏��[?.*����
�3��U���Y�N�6#�z+�����@���+�h3=�9;8w�.��z&K�9[���m((�uT?B�R�Nem�GS��z��ե�.�)?t�9i��D0D���=���o�͙X5)x슩�,&�Q�ѳ'��	'�ƶ��-<  ,IDAT��_ �i�"�`���U�:t���tAMx
��D��[�(BsP�~�y�DEz��t�Okm�i4���@�䝏M Ȍ�j�*� ��Gf	�9�O\Z�ќ�ʮ�)uO�����DB��7U��ە��P�rD�ep�-�]�aN�mm�a �����h��H��\�F������K'[��p�̮��=^��W=WZ4�*�1s᝟�{ʙV�ə���<k�ӂ�4�����rA[G*َ�"B���z���6��20/���/��8�ޘ휚����g�(�R8P�N롺���W)�H�^U�r6���{Nt�:���/8J-BZ}\�)���X#$1\t�jz�Ikc�=ۉ;�ݎ�^@|S`95�T�����N�/|��	:[M��@�� 0���4�:b.��v}H�7�h������7T7$ߍ��v�.���R1�.����;a��%�s�==;��G�-$����Ǉ���_�}�
v ����s9�jԩ���Qe�l�6v�*z
+=^tސ�JkR�y��<�ݽ˩h���əyB$u��NcY�^v�Л�:�\���Ӭ�Vڊ�M�d�J,��t�}�Q��Vt�y���s���ݬ��J����J���{ͫ:OΈ�_��"-l#�V%��@yt�����v"	O<=v�oF��������v?�����1�RQ�f�n������/'w:3���A�7C@i:3�K�ȃ��Ka�0�Q�؉�w\ ����S1�]B�J9u)Q�GF�M�j�0h��{h��y��,�g!�h�C1�e��ɟ������<�����i0�c�Ez��N_S;ZeNic̅c��]po�9k��a>��C.�3��f��,K����;��̼Q�J<$p��Q<\Q�q|����u�F2�ѕ���/�~\�Z�.
�	���t:JS0R�LF�	� �uN �X���Ӊ�g�H�P��V��ydn���h8� y�=x.=1����>���h𐅰�7������S);��x���B�ʧ"��' ��Y�5N�H�!)��U�tO�Y^�?{��B����1���`�<y�5]ۨ h��pM�/T*?��	��k�۟���c��T4hb���Ͽ�Cw�X�%��1�+U:��o� t_� ?�X8 ��x�!�$��;T$�N�xZB"0T��Eh��#F��GBJH|��/��b�I�< 4 �"b(�Eеx�	6�"��d2�L&��d2�L&��d2�L&��d2�L&��d2�L&��d2�L&��d2�L&�M^9>@N��V�߯z�-�J��d���g��lp�"ߏL&M�G������?2C#G�LF���P��g�g�D	�s��e2���,r��M�|?2�𕪢;1;s�众qȑ=Gc!#'��L��c6�2C�����
C���#N�c���w���~�d�_G/;x&�^����P�����d2��R 9����1@�����.B&�0Y8(��M�|?2�4q"��g2br��d2�L&��d2�L&��d2�L&��d2�L&��d2�L&��d2�L&��d2�L&��d2�L&�y�Gtr�h�'t�K�+���&��1e2r�3��#yw�L/�7���a��1�d�����Y5�p�!{�}&3Έ�F��WzOh�ȍ)�����L��C������7"�o$�s�ݫp�Ac���F7�#�vԷ���$BGCiL^ܺ��;���%�\�����u��86����D&�3�SUcH,/W�`���4^\�{��e.ϡ\�cg��%~� �;�Y82@"^.�76�W&&����x�z���-J�\���S�f|<��Y��$�ph���-vz�Mg75��E�_�7=�/ëz�M�K�##ƫp��Ъ6��0�(^G'�F�{G�Ÿ�t1�h��6�p\a�U���( �㑑�#�LLȌ���K�������Crr�h�7�qt��ʯq]�����gᨈ�;�F"�`)x�e�6�0=v�h������9|��ɱ}L1-�}ԁ׎�I�o$��]��XB�ϐ�0���|	� �����Q�Ǽ:�4dl�䃒�s-�<auU�X�]�C�8��z~������< `av��&g�0;%��(�P��(f���ă�0HW��V��>�6^��S����QT h��2J۸F�f��%��\��X�x
A�82Q �193_ �/��$(Ќ�F���ѥ~K��zY�eKI��A:�c����w�H4J������{ˋ&s��,b\��cI��-U���WRcb�xF�:.��)L��)[993�ɝ�GD ��E6��1�K��y��=r>��+��K��큂�"3ɩ�Lh���J�8�1�<C�lI����F���J]�Q�:Q�%j�s �3������.����f�/cq��u[�7X2���Drd�Gè���t�@p|��d\B�B#����/�63b����ݱ[*��y�E:	 ��a�>(IEr�/;�8͚A�82��<ED�2�D�y�V�a�.�N�-�Dv�i��V��S������q�����W��O�3c'��JY�_Fƽe�'g��R��b�]\��M�*]ej�[�N8Q�-u��g�-S@�mȵaf��2;YO�Qg�#�K�A-p�#��M�:3�lr���	D@��S%$Sl��܌A7&&U�GT���K��L�AdS�6����d�h��<U��\��ߘ�#��l�9�Se=K����4E����͌L�����O���@�kg=|b�y���#2�8��4��RO��tL{�Y�.��@��nOd��ąṣ2��^/�hm�^l�f)�}S�BG+� m���>ܱ�f��Ҍ�6{I�������n�+T48'�(���jȼ�Z����/˷���)���t�@��]�W>���ftACt'�e����Ŷ�Uw�5:>�F��ە��q-�7�����>G�d�Ȅfd���Q {��2�%0UPiE�㟻{^ܺ��_')��A$3�P�R���O׋�i������(�%F����v?�Qk�f+kQ2��phϦx5�Ԋ���WD{��3���y�cP��:^��*�p��o~ P����~�� �+�㈮9�}��/��"�����O�w��k
�ݽ�L��Ma�21�ɜ�����&�tq
��ppr�%/g]��Z�"�29�RF��I%v�bƛ�9\���7�ld�M�����'G����-"2�-��p�D"�6ՠ+�]��ݻ��I՘�:�"�㟻{���x��x��f�q�!�ʩ(r���	�!�| �ӳ[m�`�6�_m6�V"��޸��^����ơ���FMZ}�(Ժ{eQ�Ʊ�k�ۈ#ϤSl���k�RYh�YZ�d�w�e)~uW+ʰ��8��>��F��R���E^��qd��d�xOl�z��S]O��b�ӆ#G�g������nĊ�A�y
�Ò腀]�!ׅ+�#6h��یd���۬�<%�	# � &���DHb	��|�����Ufe�e�9@�:�˶,��{��ҹDEP|/�q�u��U��[�	��&�P�#J�!G"ɐ�N⌳pd±���	,l�G�6�0��-�2!��1Z\eFپ��  �{� ���{-�,��X�'�u��Wujq�c/t~�Һ�j=�jB�[t�����6F4RUlZJq�ӆ(0��7�Ξ[���|k��+����[��#�ht�d`�c/�	���	Ht��f�GT�{� 6$�h�"��Z}�<}o�҉���ϙY���-W�?7��E�_�,���Eu|��*{NGb���o�*cC�h�G�>1"���kg4J��3�������=a������=�����H��~����#D������%��>�?f�a��#
���gRH���jlC˚�i0�P�/� ����~h��b��e�y�
3�l�_��ьBb�������;FY8��Q��P�9�PFJ�9c��Sۖ��Y*{N��� [���ָ��~om�޲�>��Ǣ������z�~�EC@�L�O�c&!�����DAT���}>u�.�A���]�2v�eɯ��øZ���@�i���6-6��� 0?-Ђ�z�e�����m��VfЖ�=xnt*���VP�7߳?��X&�o�������*ۗs���Zݙd������3������!�<НR=�������:0ei�ӐB�I���8]���Hb\�6\>������|[�ˆ"a�Ľ.C�uzn�s���L;�����v?��+W4_����\���agd�����'��e���q;(�:��O�. ���*〱6"p�|�q�4����?y_�|jMT�d����禿�[<R)���K�YT��1�L����U0�>�GT�}�Ce떘��7���zF7-�u���i�1����G�������h]���B��TT���K�;_�V������]�"@��o�.R�G&*���w�Q�A�[�m�p�V��Z�0��k��9�،u�1�H��3��/��v\Q4��'�{M�m� �E�A��L���E�y��� ��\)�[ ��K�s�c���V䈃�hFO�gk��:��cKJk8��[��[��~.�x��������xK)��H;�<�Q���\}���"�7D��f�I��eS{O,�}-q�,b��U-9��FbPe���袠�_��T�D���0�t�d����ST�����BA4��o�!?�c�T�F��[�Zca&����RUeǟ�{��u��V=������x���Q�ϦDi�-'4�^����F�4��G�I�Q�U�hH�E#>y:n�﨎}��?|_����T�Uʦ�;�c�-<�`o��Ȧ"J�}W�w�=��|����Dt�w=m�}m2iA~��@���.7u*8�`�������C��䴎�I��6��]s�������( �__���B�������}�9D����pІ=y.���#*��˟+����?eR�.-�ʍ����ݿ��ǆ@/�8xB���t����ؙ ����{��"�N���jD+]3�|�hF+��	��}xi(QZJ�{�c��?��"Vy}��0��U���{��|y�6��t����A#�L�@�''�������a�B?ь?�yM/#�L��a}�����[Ɖ�2�}D&��f=�YUj��E�<}�U�{�l�鸃fr���v;/FF�q���AUP��K2[g8?>�œ�\�8�i}���֣d׼(~5/ �MogU���8{{mDcU�&�̨���蘌E�|���K����=���8����*��b ����#:�������mW[[TV���f��t�f��wy���Z1o{}D�qM�1������ �� ق6�&~��;��D"�3\d+�K�w�v{���w����ɡ�ˈ#3XD+wy�3Y��9#�����^�a;����|�u=mg-��������E�Y��]eY�xFF}lvJ.U8x�G���:���?�q�N�X!�Ց���-4�gh��PϢ�Ex<�$/�s@����X7��:��CuT����k`��>�89�� �,rԑ�R����Ѥl������j!����)di��N��P�#����_���#"��Q��V��    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/atlas.png-7b6d701721d40511b9cfca52325841a7.stex"

[deps]

source_file="res://atlas.png"
dest_files=[ "res://.import/atlas.png-7b6d701721d40511b9cfca52325841a7.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=false
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=false
svg/scale=1.0
             [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

radiance_size = 4
sky_top_color = Color( 0.0470588, 0.454902, 0.976471, 1 )
sky_horizon_color = Color( 0.556863, 0.823529, 0.909804, 1 )
sky_curve = 0.25
sky_energy = 1.0
ground_bottom_color = Color( 0.101961, 0.145098, 0.188235, 1 )
ground_horizon_color = Color( 0.482353, 0.788235, 0.952941, 1 )
ground_curve = 0.01
ground_energy = 1.0
sun_color = Color( 1, 1, 1, 1 )
sun_latitude = 35.0
sun_longitude = 0.0
sun_angle_min = 1.0
sun_angle_max = 100.0
sun_curve = 0.05
sun_energy = 16.0
texture_size = 2

[resource]

background_mode = 2
background_sky = SubResource( 1 )
background_sky_custom_fov = 0.0
background_color = Color( 0, 0, 0, 1 )
background_energy = 1.0
background_canvas_max_layer = 0
ambient_light_color = Color( 0, 0, 0, 1 )
ambient_light_energy = 1.0
ambient_light_sky_contribution = 1.0
fog_enabled = false
fog_color = Color( 0.5, 0.6, 0.7, 1 )
fog_sun_color = Color( 1, 0.9, 0.7, 1 )
fog_sun_amount = 0.0
fog_depth_enabled = true
fog_depth_begin = 10.0
fog_depth_curve = 1.0
fog_transmit_enabled = false
fog_transmit_curve = 1.0
fog_height_enabled = false
fog_height_min = 0.0
fog_height_max = 100.0
fog_height_curve = 1.0
tonemap_mode = 0
tonemap_exposure = 1.0
tonemap_white = 1.0
auto_exposure_enabled = false
auto_exposure_scale = 0.4
auto_exposure_min_luma = 0.05
auto_exposure_max_luma = 8.0
auto_exposure_speed = 0.5
ss_reflections_enabled = false
ss_reflections_max_steps = 64
ss_reflections_fade_in = 0.15
ss_reflections_fade_out = 2.0
ss_reflections_depth_tolerance = 0.2
ss_reflections_roughness = true
ssao_enabled = false
ssao_radius = 1.0
ssao_intensity = 1.0
ssao_radius2 = 0.0
ssao_intensity2 = 1.0
ssao_bias = 0.01
ssao_light_affect = 0.0
ssao_color = Color( 0, 0, 0, 1 )
ssao_quality = 0
ssao_blur = 3
ssao_edge_sharpness = 4.0
dof_blur_far_enabled = false
dof_blur_far_distance = 10.0
dof_blur_far_transition = 5.0
dof_blur_far_amount = 0.1
dof_blur_far_quality = 1
dof_blur_near_enabled = false
dof_blur_near_distance = 2.0
dof_blur_near_transition = 1.0
dof_blur_near_amount = 0.1
dof_blur_near_quality = 1
glow_enabled = false
glow_levels/1 = false
glow_levels/2 = false
glow_levels/3 = true
glow_levels/4 = false
glow_levels/5 = true
glow_levels/6 = false
glow_levels/7 = false
glow_intensity = 0.8
glow_strength = 1.0
glow_bloom = 0.0
glow_blend_mode = 2
glow_hdr_threshold = 1.0
glow_hdr_scale = 2.0
glow_bicubic_upscale = false
adjustment_enabled = false
adjustment_brightness = 1.0
adjustment_contrast = 1.0
adjustment_saturation = 1.0

            GDST@   @           �  PNG �PNG

   IHDR   @   @   �iq�  tIDATx��{p�U�����#�t��y�@y@�	��D�8;#ಳ���S3���FJ�*�-�]fQ�qx�K��B��$�y����o�AB:�n���U����{�=�|����ۢ`�<<^? �V����.%!L��(�K���m�e5p,� ZD��y x�~��h�=#@u�48��n����@��1��Z�^��$�} j��V��R!�tK��/�"$��^�>��d�=R�����% �7�J�>!Im�	�Ԛ��x !$Tj:c�DB��������4BSd4h ��IH*���x �Tj��$ ����I:��@�J�3�U߅�R���N%-�B�A �V�u�it���J@�7������I � B��В`b��b�3�}��bg��b,	���U ����,̞2�IwR�3!����}���ưm~��1-�����P~�������49�Dϸ;�pD��L徱�!QV�ƻ{�8\�¸O�N�w��[���-�Ⱥ��<�`�0+w����,���u�$�n��ɳ�q�7�������E�ֲ�������w����͜1Cx����Kouk�O̠�dӑx�2��?P��3�ә~GcF����+hs��s\w:�&�&)���w����n���2�r()�'{���!vJ����Ql8T��/wk�����=U,~�I�f�MO��;\�N��Z��@�:[����]��Z������-G�¶�ym�"�h�24����7����[��{:��h������*�S�7}ċ�:���t��Վ�ew���#^�<�u2S�-�LM�y[�KfW=��^{�1���=�8ߝ6�݇������p����,|��&�MU���Ǝ�鋊������sOSR��ʷ6����L����0i�w ��}�xsC�rŨiO) &������i�p�C����/�S����>�MIQ9Y��e5�%Rn���%�ܒ��?�s����OL��?���ƤS�	�������?�(����)3�����x�Lv��"k�U��T#?�7��fݏ�d��i闁})��_���6���Q���geY����U'բg�ܙ��7���}��s�%���P��������n�݌�'S���y���d��SQ����\������j���4^j۾k�9	.[<I�a�S=��ht�t��[==��
+��BRiX�xn�r":`������+il��il���+W���)%�Ft���t�;�l��!�
����y��Y��Et@C��L��Iy���o3��Rȴih����?�MYEK��a3i��@b3iY2-���>�xwĺ
���o֡�^x0?�J$/<��FR��o�
�_@����K��vwg'SZ�wJ�VSZh���d^[�������F���e�3HO2�ZG��xr\�YV�&-�Ml=Vω����h)�Lb��t�N����xm��5rb5��ç{��u,`�k{M�Z�Z^�;�������M����[�n,�5�$���d# ��Iz������������2��xL�`oy�%�ydX��={�E1g�#�zx67ld��lF�%�m���'51�y�ȴD�O�fㆍ�zx6sf?¢��8{�,V#KJ�bQ�W��3��L����e�ϗQYy �������}{�:���Q����%�^PBqfR����۷�7^��3	RYy��?_���e��d����3��a�&�������ԣ|׮�d��<מ�$	$I�kO�)w��]�z.aMMM���#�`Xr�����+�O�N�\�����6��ËV~���WsG���v@c���]��撗��{)I3g��pU�)��UfΜ�$uW1/?���\�_v�%>�KZ��O�Q���rJKKIM�SXX����m���Tc�2w�j�m��|�/),,$5�N���X��+���C��$EO7�����iy����"�����h�6��m���~����\����ҫ�bԪQ�3;X��WT6��o��e�+������0hT��Z�Z"�v��"�+�Ŏ���	�
k�T�fOV�O@[�F��٠' �i<@PVX�eM�r��y#�����I�#@��%C�Q�N�ˏ�����]��OyC;m�9J���OK�f�b3i����L���'4������kvr�Çդ%+�Ș��nuZ=���z�Q�aaL���r���-����.��ǊI�.(����p�9��ΠY�ރ��i8Py�w�Vu{f���g�ΨtK���?�G�-��mrA
���|P����[x�J.?-����ߓM��!}X�Q;  ˨U=á�+J�9<gZѫ%�aBU�$H��[��owV��㟦�R���J�aW�j	�J����uԨ�`�e5QO�m�.����b���]^j���zW���U5�\W���j.�P�$��E���4W^jb���a5ii�� 5�P^]��9��;��Cq��\`p����AZ��+/�.�BWً�BH2j0i�u����+#�9s��O{���{��d��ߡ0�������'eq�e��ZL:5&��I����D���Nez���.��p�H6ki�hl���q���|A\� ��~v�i۾0�B��Ț#'�5+��Q�V���.����G���o��W��I�A��?�>�0꣱.|� /��DA���g �ƌ�����D^Y��O�%�epǾcd���x�L�*�W�����hQK��^���v^�`;���}�����`�%O�&�n�w;+8Zۿ��2&+�N�%�f⵵[X��O1�P����� ZC���ՔU�0�<Z2���8}.�6:���a6M��'����ʲ�ֲm�����Keԓ`84j5ߛu?���5�Ls���O5r�����mx�Oe�E��(L�P��Ĕ�vR���;Y���������]�`�ЅZ�b�]�̚2����U*�BeSU�\Էxhl������㗑C
mW��YT���Ua1h��Ǟ�'�j`� �'��AY��c����9RFP�q��ע�i(�Ϧ8?���3��"����h������q�������0�G"�;B���8x�O���L�Q��b#-�J�لѠC-IX-��rG�9�����t���BC� �=���VP�aVe�~3���o������@���SP�
� !y��m᪭
���� �o�;@���V�߹]�ZQ9���M���$��(�,	i�w{����ֿj'�� ^g�����U�̑ �j��ɠ�<(J!$��c��A�Og��n��PB�;��)!IV:P���V�g�>�*���d�Ƿ�`�-1u>�ۇ*=o n�O��Rp�9�j�P=B�>�������w���
��"��eY�Q�Ѩ��1>��g�    IEND�B`�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
  �PNG

   IHDR   @   @   �iq�  qIDATx��{pTU����~���I�A	$2$�H E, 
(�>��ؙ\vvqtwj�ف�}��H�S�̨�*����0��
��S^�
B!$��t������!��N��t�_U�n�9�;������sסO�'}��QA!~'i�E�Dw2��P��w=�%EY}���c�˕�ɢ�!u�$m�)��qz�ȷD�~F����y��ly���n\s�i�}�����$!�Pi��4:$YF�V��g%H0��u��� *�.����zr�W֥Ô���V-���>��Z�G�d�����B I2*��FK��A� !��_�#1��'��:� �MH��V�ܯ~\mV���-�HZYZ(@Vk���H�
�V�@�ZYZ(Ձd��V����akPxP�������:[�$�����KJ00u|	�Y�^��43u|	I	�7��U ��������=e<��*bX�@�(�¦���C��ŢG�[6!AE���%v)g���X[�EϘ;�hh�L徱E!Q^�ʻ{�9|��qy&�*�����OEu]�r��Y�-�Ⱥ�8x����F�2����,���u��n�ɩs�1�7�H���w�/���/��x=��3���ɜ�y����ov)���������%\� ��6��%-A�̒L�����y<��JZ�Θ��i޴��HN�g�;�x{Ou��� �r���;�L�@3�Ņ�3f�������<����%�"91�iG�R�ض ����8�L��2��cu̽+��/[��}��˖�u!�tȼ��XS�]k�	:5�������3��t��ڝ��W������(�]�7uĊ�:��� �
��֨ew��#VD��j���L�NO��Z��CfG���N}�Q��_>�ߟ6�݇��ݻ��t�
z���/z��&�Mu���F[Ԋ�Fe���&;���S����͍�<^����9L�= ��c+���\1bړ
���6��?������_�������%���wSZ\@^N&�y���*7oiT�`^� ����z�<���'��{�/`Ъ��������x��;��r4[�eFR��b�̛�ί/�v� v�n�G�����qx�,�t��5�}2�7�A�u�/p���{x�e�Y�e��9�9�'�X2o&��>?p�W��� �dֿ�sj��<���@ׯ�o���	P���yё��Ǡ��l�wy���}l����l�WZB��h�v�˗�C�լ�v��� ���o�x��W7�|�U�N#�j�/�׫���=��qŅ���*�B��#�mn��k��=�4lް���E���'b�����\�:��6_X44Y�6�1� ��{;3� �lSM�']a��ǻ)��a�LML�OLK�P^YÇ��7��� ���:Ԓ�s�T���QK
���:�����(p��
����ݹ)��ҺՔ��;7�W�n�bÕ^�G4�ӧ{Y��2��=�Ѫ$��CI��AC����c���z����df��dHZ�/�k���`m�+ǁ�8�>?�toD�#^�u���8/�E�1 ��ƽ��ܓ�ʻ{����ͅ�����\`����J�(+�������hvz{(�T<��`Oq�ed�8w��-f��G���l6n�Ȃ���HY.=QGzb�����,�������l��~�ŋs��9��q,-+�F��sH,^�b�n7�~����� 8�N^�u����������dV/,e��RJ����Oaf߾�����8��A����,��r�n7����{8���b@AEE��[��]�< ���|s�$�$A�9�������}�X,TTT �`pJ���쀦k�O�V2]���d�~�ds�ф�{t��d�{|��hlss���|

��.%Ib����>v���̙3���*����ū���Ob�
+����2����b�op���<��̝�q�ͬX����HO7S�@+W�@A��'�P=6A�3m����xfZ���!pz�l=ZǺ��!��=�������yj�`^x�e�4*E��e�>��*K������p���O��
�Z����9|�`�ח1^[_�8u9d_@a͞j��&˨�j���B�Yb�7��z5�PX�eM�r#�y3��'�b@�-@����Q�I�Ë�����\�쥢������e$�(�H�d�`2h04�����j����r����7ٹb�`4h�I�c� c�<-.~�ցee%1:��c:���fN��|`ţ%dܰ(�j�`ux9��ƀ-9ƞm7Up��*�����x��O�?��Ia�?�@٦���RY��P������_Tauxivt]��=��؋%��|� *��r���uV%�Ft*	w���,	2���l�;+�����|J�R�%A ��N%��%ꬮ�A�,��C����lms`��9,f���
���7�ʜ�C%K�\qt�7��\q��%�7��a����.u��h���j�-��BÇ���n��7�UO|s�������iq�P�}к0{i�?4! 9N�A�"N�U͎�B1<#���z�������)&��=�2�8U߽����2No��x�
�V�ɠ!��s�^�U���K=wp�Z�:<��khs�hluc���:�8<~?W�^v�m
Y�(+�Lck���Ԭ�7G�5����3�s�v~��I���ǐ�<�����~(�xk���ǋk61,#��(�v:G-D{$xXF"/��ԫ���0�c�1r�SY2o&*Y���g�m+<RT��_�c�p3�}����EW>�
Wo����ҧf�o��՝���[��f���O��m2���-�����eȩy#�@��<�t���5L9���C�����r?O�����lb��!�pR�--,e-�v�J���>TF�	�B�R�Y�3����i����t#'j[8Uߊ�~W&Rtj���$�s��2�Lj���6;�?���>��?�%rG'�'t��e&�UĬ)�_2�,*TYlT_qP�좱͍��M�ˇ� Th�vL.I�F�z�L�^MZ�s��,���IK@��@�/��a�_��H9���;8���VMqa.%����#7�L�)��'���T�5r��y�WTs�L5�(z�pDuF(�O�������4j�&2R�$���kQIƤ�p���N ����fw���LC��/�9�͢RP��(J�������[���op+P�����B=�_&���i�B��t���w����a��k�.	X�(J��q}'ZA0���q�(J@�j���5jԨUw|d�!�m�J�?n{(
N����s�o�~�]��S}|�dP�=.%�B�;��h��Y?>����Bvۮ��o=,�i]��IZ�w��˳��lY��u���NCWj^��.%e���O-T&�(:��s������|�3�y?��c�ٓ��Z}�s�����J~u�qK    IEND�B`�      ECFG      application/config/name         YEONGHOEYRUNKER    application/run/main_scene         res://Main.tscn    application/config/icon         res://icon.png     display/window/size/width     @         display/window/size/height     �         display/window/size/resizable          )   rendering/environment/default_environment          res://default_env.tres         GDPC