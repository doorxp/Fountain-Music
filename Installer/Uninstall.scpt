FasdUAS 1.101.10   ��   ��    k             l     �� ��    $     Copyright 2006 Brian Moore       	  l     ������  ��   	  
  
 l     �� ��    . (    This file is part of Fountain Music.         l     ������  ��        l     �� ��    P J    Fountain Music is free software; you can redistribute it and/or modify         l     �� ��    N H    it under the terms of the GNU General Public License as published by         l     �� ��    K E    the Free Software Foundation; either version 2 of the License, or         l     �� ��    - '    (at your option) any later version.         l     ������  ��        l     �� ��    K E    Fountain Music is distributed in the hope that it will be useful,        !   l     �� "��   " H B    but WITHOUT ANY WARRANTY; without even the implied warranty of    !  # $ # l     �� %��   % G A    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the    $  & ' & l     �� (��   ( 6 0    GNU General Public License for more details.    '  ) * ) l     ������  ��   *  + , + l     �� -��   - K E    You should have received a copy of the GNU General Public License    ,  . / . l     �� 0��   0 G A    along with Fountain Music; if not, write to the Free Software    /  1 2 1 l     �� 3��   3 T N    Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA    2  4 5 4 l     ������  ��   5  6 7 6 l     �� 8��   8 / ) Uninstallation Script for Fountain Music    7  9 : 9 l     �� ;��   ; � }- checks in ~/Library/iTunes/iTunes Plug-ins/ and /Library/iTunes/iTunes Plug-ins/ for FM and attempts to remove it if found.    :  <�� < i      = > = I     ������
�� .aevtoappnull  �   � ****��  ��   > k    4 ? ?  @ A @ r      B C B m      D D  Fountain Music.bundle    C o      ���� 0 plugin_bundle_name   A  E F E r     G H G m    ��
�� boovtrue H o      ���� 0 uninstall_successful   F  I J I r     K L K m    	��
�� boovtrue L o      ���� 0 nothing_to_uninstall   J  M N M O     O P O r     Q R Q l    S�� S E     T U T n     V W V 1    ��
�� 
pnam W 2    ��
�� 
pcap U m     X X  iTunes   ��   R o      ����  0 itunes_running iTunes_running P m     Y Y�null      ߀��  �System Events.appI������0  �;����8����<���$Pz ���� ���L�sevs   alis    �  Macintosh HD               �\R�H+    �System Events.app                                                hP���        ����  	                CoreServices    �\��      ��e      �  �  �  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   N  Z [ Z l   ������  ��   [  \ ] \ Z    W ^ _���� ^ o    ����  0 itunes_running iTunes_running _ k    S ` `  a b a r    8 c d c n    4 e f e 1   0 4��
�� 
bhit f l   0 g�� g I   0�� h i
�� .sysodlogaskr        TEXT h m      j j � �iTunes appears to be running.  It is highly recommended that you quit iTunes before uninstalling Fountain Music.  Would you like to quit iTunes now?    i �� k l
�� 
btns k J   ! & m m  n o n m   ! " p p  Cancel    o  q r q m   " # s s  I'll Take My Chances    r  t�� t m   # $ u u  Quit iTunes   ��   l �� v w
�� 
dflt v m   ' (����  w �� x��
�� 
cbtn x m   ) *���� ��  ��   d o      ���� 0 
quit_reply   b  y z y l  9 9������  ��   z  {�� { Z   9 S | }���� | E   9 @ ~  ~ o   9 <���� 0 
quit_reply    m   < ? � � 
 Quit    } O  C O � � � I  I N������
�� .aevtquitnull��� ��� null��  ��   � m   C F � ��null     ߀��   
iTunes.appQ  ���I�������  �;���������<���LPz H��� ���L�hook   alis    L  Macintosh HD               �\R�H+     
iTunes.app                                                      /��'�
        ����  	                Applications    �\��      �'�Z         $Macintosh HD:Applications:iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   H D  Applications/iTunes.app   / ��  ��  ��  ��  ��  ��   ]  � � � l  X X������  ��   �  ��� � O   X4 � � � k   ^3 � �  � � � Q   ^ � ��� � k   a � � �  � � � r   a  � � � n   a { � � � 4   t {�� �
�� 
cfol � m   w z � �  iTunes Plug-ins    � n   a t � � � 4   m t�� �
�� 
cfol � m   p s � �  iTunes    � n   a m � � � 4   f m�� �
�� 
cfol � m   i l � �  Library    � 1   a f��
�� 
home � o      ���� 0 home_plugin_folder   �  � � � l  � �������  ��   �  � � � r   � � � � � n   � � � � � 1   � ���
�� 
psxp � l  � � ��� � c   � � � � � o   � ����� 0 home_plugin_folder   � m   � ���
�� 
alis��   � o      ���� 0 	home_path   �  � � � l  � �������  ��   �  � � � r   � � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 plugin_bundle_name   � o   � ����� 0 home_plugin_folder   � o      ���� 0 home_bundle   �  � � � l  � �������  ��   �  � � � r   � � � � � m   � ���
�� boovfals � o      ���� 0 nothing_to_uninstall   �  � � � l  � �������  ��   �  � � � I  � ��� � �
�� .coremoveobj        obj  � o   � ����� 0 home_bundle   � �� ���
�� 
insh � 1   � ���
�� 
trsh��   �  � � � l  � �������  ��   �  � � � l  � ��� ���   � ' ! verify the removal was a success    �  � � � Q   � � � � � � k   � � � �  � � � e   � � � � n   � � � � � 4   � ��� �
�� 
cobj � o   � ����� 0 plugin_bundle_name   � o   � ����� 0 home_plugin_folder   �  � � � l  � �������  ��   �  � � � l  � ��� ���   � - ' if we get here, plugin was not removed    �  � � � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 plugin_bundle_name   � m   � � � �   was not removed from     � o   � ����� 0 	home_path   � m   � � � � ( ". Please try removing it manually.    � �� � �
�� 
btns � m   � � � �  OK    � �� ���
�� 
dflt � m   � ����� ��   �  � � � l  � �������  ��   �  � � � r   � � � � � m   � ���
�� boovfals � o      ���� 0 uninstall_successful   �  ��� � l  � �������  ��  ��   � R      ������
�� .ascrerr ****      � ****��  ��   � I  � ��� � �
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � o   � ����� 0 plugin_bundle_name   � m   � � � � %  was removed successfully from     � o   � ����� 0 	home_path   � �� � �
�� 
btns � m   � � � �  OK    � �� ��
�� 
dflt � m   � ��~�~ �   �  ��} � l  � ��|�{�|  �{  �}   � R      �z�y�x
�z .ascrerr ****      � ****�y  �x  ��   �  � � � l �w�v�w  �v   �  � � � Q  � � ��u � k  	� � �    r  	' n  	# 4  #�t
�t 
cfol m  "  iTunes Plug-ins    n  		 4  �s

�s 
cfol
 m    iTunes   	 n  	 4  �r
�r 
cfol m    Library    1  	�q
�q 
sdsk o      �p�p 0 system_plugin_folder    l ((�o�n�o  �n    r  (7 n  (3 1  /3�m
�m 
psxp l (/�l c  (/ o  (+�k�k 0 system_plugin_folder   m  +.�j
�j 
alis�l   o      �i�i 0 sys_path    l 88�h�g�h  �g    r  8D  n  8@!"! 4  ;@�f#
�f 
cobj# o  >?�e�e 0 plugin_bundle_name  " o  8;�d�d 0 system_plugin_folder    o      �c�c 0 system_bundle   $%$ l EE�b�a�b  �a  % &'& r  EH()( m  EF�`
�` boovfals) o      �_�_ 0 nothing_to_uninstall  ' *+* l II�^�]�^  �]  + ,-, I IX�\./
�\ .coremoveobj        obj . o  IL�[�[ 0 system_bundle  / �Z0�Y
�Z 
insh0 1  OT�X
�X 
trsh�Y  - 121 l YY�W�V�W  �V  2 343 l YY�U5�U  5 ' ! verify the removal was a success   4 6�T6 Q  Y�7897 k  \�:: ;<; e  \e== n  \e>?> 4  _d�S@
�S 
cobj@ o  bc�R�R 0 plugin_bundle_name  ? o  \_�Q�Q 0 system_plugin_folder  < ABA l ff�P�O�P  �O  B CDC l ff�NE�N  E 2 , if we get here then the plugin still exists   D FGF I f�MHI
�M .sysodlogaskr        TEXTH b  fsJKJ b  foLML b  fkNON o  fg�L�L 0 plugin_bundle_name  O m  gjPP   was not removed from    M o  kn�K�K 0 sys_path  K m  orQQ ( ". Please try removing it manually.   I �JRS
�J 
btnsR m  twTT  OK   S �IU�H
�I 
dfltU m  xy�G�G �H  G VWV l ���F�E�F  �E  W X�DX r  ��YZY m  ���C
�C boovfalsZ o      �B�B 0 uninstall_successful  �D  8 R      �A�@�?
�A .ascrerr ****      � ****�@  �?  9 I ���>[\
�> .sysodlogaskr        TEXT[ b  ��]^] b  ��_`_ o  ���=�= 0 plugin_bundle_name  ` m  ��aa %  was removed successfully from    ^ o  ���<�< 0 sys_path  \ �;bc
�; 
btnsb m  ��dd  OK   c �:e�9
�: 
dflte m  ���8�8 �9  �T   � R      �7�6�5
�7 .ascrerr ****      � ****�6  �5  �u   � fgf l ���4�3�4  �3  g hih Z  ��jk�2lj o  ���1�1 0 nothing_to_uninstall  k I ���0mn
�0 .sysodlogaskr        TEXTm m  ��oo ' !No files were found to uninstall.   n �/pq
�/ 
btnsp m  ��rr  OK   q �.s�-
�. 
dflts m  ���,�, �-  �2  l k  ��tt uvu l ���+w�+  w ( " tell the user how everything went   v x�*x Z  ��yz�){y o  ���(�( 0 uninstall_successful  z I ���'|}
�' .sysodlogaskr        TEXT| m  ��~~ $ Uninstallation was successful!   } �&�
�& 
btns m  ����  OK   � �%��$
�% 
dflt� m  ���#�# �$  �)  { I ���"��
�" .sysodlogaskr        TEXT� m  ���� j dAn error occurred during uninstallation, Fountain Music may not have been removed completely. Sorry.   � �!��
�! 
btns� m  ����  OK   � � ��
�  
dflt� m  ���� �  �*  i ��� l �����  �  � ��� Z  �3����� l ����� F  ����� o  ����  0 itunes_running iTunes_running� E  ����� o  ���� 0 
quit_reply  � m  ���� 
 Quit   �  � k  �/�� ��� r  ���� n  ���� 1  �
� 
bhit� l ���� I ����
� .sysodlogaskr        TEXT� m  ���� , &Would you like to relaunch iTunes now?   � ���
� 
btns� J  ��� ��� m  ����  Keep Closed   � ��� m  ���  Relaunch   �  � ���
� 
dflt� m  �� �  �  � o      �� 0 reopen_reply  � ��� l ���  �  � ��
� Z  /���	�� l ��� E  ��� o  �� 0 reopen_reply  � m  ��  Relaunch   �  � O +��� I %*���
� .miscactvnull��� ��� null�  �  � m  " ��	  �  �
  �  �  �   � m   X [���null     ߀��  �
Finder.appQ  ��9 I�������   �{ �8 8����<���$Pz ���� ���L�MACS   alis    r  Macintosh HD               �\R�H+    �
Finder.app                                                       B����        ����  	                CoreServices    �\��      ��6n      �  �  �  3Macintosh HD:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  ��  ��       ����  � �
� .aevtoappnull  �   � ****� �  >��������
�  .aevtoappnull  �   � ****��  ��  �  � H D������ Y���� X�� j�� p s u������������ � �������� � � ������������������� � � ������� � ���������PQTador~���������������� 0 plugin_bundle_name  �� 0 uninstall_successful  �� 0 nothing_to_uninstall  
�� 
pcap
�� 
pnam��  0 itunes_running iTunes_running
�� 
btns
�� 
dflt
�� 
cbtn�� 
�� .sysodlogaskr        TEXT
�� 
bhit�� 0 
quit_reply  
�� .aevtquitnull��� ��� null
�� 
home
�� 
cfol�� 0 home_plugin_folder  
�� 
alis
�� 
psxp�� 0 	home_path  
�� 
cobj�� 0 home_bundle  
�� 
insh
�� 
trsh
�� .coremoveobj        obj �� ��  ��  
�� 
sdsk�� 0 system_plugin_folder  �� 0 sys_path  �� 0 system_bundle  
�� 
bool�� 0 reopen_reply  
�� .miscactvnull��� ��� null��5�E�OeE�OeE�O� *�-�,�E�UO� 9�����mv�m�ka  a ,E` O_ a  a  *j UY hY hOa � �*a ,a a /a a /a a /E` O_ a &a ,E`  O_ a !�/E` "OfE�O_ "a #*a $,l %O ._ a !�/EO�a &%_  %a '%�a (�ka ) OfE�OPW X * +�a ,%_  %�a -�ka ) OPW X * +hO �*a .,a a //a a 0/a a 1/E` 2O_ 2a &a ,E` 3O_ 2a !�/E` 4OfE�O_ 4a #*a $,l %O ,_ 2a !�/EO�a 5%_ 3%a 6%�a 7�ka ) OfE�W X * +�a 8%_ 3%�a 9�ka ) W X * +hO� a :�a ;�ka ) Y '� a <�a =�ka ) Y a >�a ?�ka ) O�	 _ a @a A& <a B�a Ca Dlv�la ) a ,E` EO_ Ea F a  *j GUY hY hU ascr  ��ޭ