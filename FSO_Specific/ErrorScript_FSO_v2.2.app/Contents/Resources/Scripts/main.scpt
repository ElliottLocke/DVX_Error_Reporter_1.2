FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script Crew     �   $   E r r o r   S c r i p t   C r e w      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    � | -- It will ask them to save a screenshot, then it will save the activity monitor, crash report (if needed) and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r ,   c r a s h   r e p o r t   ( i f   n e e d e d )   a n d   c o n s o l e   l o g .      l     ��  ��    L F -- Then it zips up the files and deletes the folder that it was in.       �   �   - -   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   "   Version 2.2    # � $ $    V e r s i o n   2 . 2 !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   )   Elliott Locke    * � + +    E l l i o t t   L o c k e (  , - , l     �� . /��   .   05/14/2013    / � 0 0    0 5 / 1 4 / 2 0 1 3 -  1 2 1 l     �� 3 4��   3 N H########################################################################    4 � 5 5 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   :  Create Error Folder    ; � < < & C r e a t e   E r r o r   F o l d e r 9  = > = l     ?���� ? r      @ A @ m      B B � C C  E r r o r _ A r c h i v e A o      ���� 0 	errfolder 	errFolder��  ��   >  D E D l   / F���� F Q    / G H I G O    " J K J k    ! L L  M N M I   ���� O
�� .corecrel****      � null��   O �� P Q
�� 
kocl P m    ��
�� 
cfol Q �� R S
�� 
insh R 1    ��
�� 
desk S �� T��
�� 
prdt T K     U U �� V��
�� 
pnam V o    ���� 0 	errfolder 	errFolder��  ��   N  W�� W I   !�� X��
�� .sysodlogaskr        TEXT X m     Y Y � Z Z � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e��  ��   K m     [ [�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   H R      �� \��
�� .ascrerr ****      � **** \ o      ���� 
0 errstr  ��   I I  * /�� ]��
�� .sysodlogaskr        TEXT ] m   * + ^ ^ � _ _ � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e��  ��  ��   E  ` a ` l  0 E b���� b r   0 E c d c c   0 A e f e l  0 = g���� g b   0 = h i h l  0 ; j���� j n   0 ; k l k 1   7 ;��
�� 
psxp l l  0 7 m���� m I  0 7�� n��
�� .earsffdralis        afdr n m   0 3��
�� afdrdesk��  ��  ��  ��  ��   i o   ; <���� 0 	errfolder 	errFolder��  ��   f m   = @��
�� 
TEXT d o      ���� 0 errpath errPath��  ��   a  o p o l     ��������  ��  ��   p  q r q l  F M s t u s I  F M�� v��
�� .sysoexecTEXT���     TEXT v m   F I w w � x x L t o u c h   ~ / L i b r a r y / P r e f e r e n c e s / E r r o r 3 . t x t��   t 8 2 This creates a text file for saving the Van ID.      u � y y d   T h i s   c r e a t e s   a   t e x t   f i l e   f o r   s a v i n g   t h e   V a n   I D .     r  z { z l     ��������  ��  ��   {  | } | l  N Y ~  � ~ r   N Y � � � l  N U ����� � I  N U�� ���
�� .sysoexecTEXT���     TEXT � m   N Q � � � � � H c a t   ~ / L i b r a r y / P r e f e r e n c e s / E r r o r 3 . t x t��  ��  ��   � o      ����  0 defaultanswer1 defaultAnswer1  F @ The first time you run this, it will not have a Van ID in it.      � � � � �   T h e   f i r s t   t i m e   y o u   r u n   t h i s ,   i t   w i l l   n o t   h a v e   a   V a n   I D   i n   i t .     }  � � � l  Z i ����� � r   Z i � � � b   Z e � � � m   Z ] � � � � �  2 0 � l  ] d ����� � I  ] d�� ���
�� .sysoexecTEXT���     TEXT � m   ] ` � � � � � * d a t e   ' + % y _ % m _ % d _ % H % M '��  ��  ��   � o      ����  0 defaultanswer2 defaultAnswer2��  ��   �  � � � l     ��������  ��  ��   �  � � � l  j � ����� � T   j � � � k   o � � �  � � � r   o � � � � I  o |�� � �
�� .sysodlogaskr        TEXT � m   o r � � � � � \ I n s e r t   V e h i c l e   I d e n t i f i c a t i o n ,   E x a m p l e :   H o l l e y � �� ���
�� 
dtxt � o   u x����  0 defaultanswer1 defaultAnswer1��   � o      ���� 0 vidresponse vIDresponse �  ��� � Q   � � � � � � k   � � � �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 vidresponse vIDresponse��  ��   � o      ���� 0 van_id Van_ID �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � o   � ����� 0 van_id Van_ID � m   � � � � � � � F   >   ~ / L i b r a r y / P r e f e r e n c e s / E r r o r 3 . t x t��   �  ��� �  S   � ���   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 	errstring 	errString��   � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 	errstring 	errString � o   � ���
�� 
ret  � m   � � � � � � � " P l e a s e   t r y   a g a i n . � o      ����  0 displaystring1 displayString1 �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 vidresponse vIDresponse � o      ����  0 defaultanswer1 defaultAnswer1��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � o   � �����  0 defaultanswer2 defaultAnswer2��  ��   � o      ���� 0 	errordate 	errorDate��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 van_id Van_ID � m   � � � � � � �  _ � o   � ����� 0 	errordate 	errorDate��  ��   � o      ���� 0 
foldername 
folderName��  ��   �  � � � l  � � ����� � r   � � � � � c   � � � � � l  � � ���� � b   � � � � � b   � � � � � b   � � � � � l  � � ��~�} � n   � � � � � 1   � ��|
�| 
psxp � l  � � ��{�z � I  � ��y ��x
�y .earsffdralis        afdr � m   � ��w
�w afdrdesk�x  �{  �z  �~  �}   � o   � ��v�v 0 	errfolder 	errFolder � m   � � � � � � �  / � o   � ��u�u 0 
foldername 
folderName��  �   � m   � ��t
�t 
TEXT � o      �s�s 0 
folderpath 
folderPath��  ��   �  � � � l     �r�q�p�r  �q  �p   �  � � � l     �o � ��o   � 6 0 Make the new folder if it doesn't already exist    � � � � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t �  � � � l  �1 �n�m  Q   �1 O   I �l�k
�l .sysoexecTEXT���     TEXT b   b  	
	 b   m   �  m k d i r   o  �j�j 0 errpath errPath
 m   �  / o  �i�i 0 
foldername 
folderName�k   m  �                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   R      �h�g
�h .ascrerr ****      � **** o      �f�f 
0 errstr  �g   k  !1  I !.�e
�e .sysodlogaskr        TEXT m  !$ � N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e . �d�c
�d 
dflt m  '* �  O K�c   �b L  /1 o  /0�a�a 
0 errstr  �b  �n  �m   �   l     �`�_�^�`  �_  �^    !"! l     �]#$�]  # = 7 Take screen shots and save them to the created folder.   $ �%% n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r ." &'& l     �\�[�Z�\  �[  �Z  ' ()( l 29*�Y�X* I 29�W+�V
�W .sysodlogaskr        TEXT+ m  25,, �-- � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�V  �Y  �X  ) ./. l     �U�T�S�U  �T  �S  / 010 l :g2�R�Q2 r  :g343 c  :c565 l :_7�P�O7 b  :_898 b  :[:;: b  :W<=< b  :S>?> b  :O@A@ b  :KBCB b  :GDED l :EF�N�MF n  :EGHG 1  AE�L
�L 
psxpH l :AI�K�JI I :A�IJ�H
�I .earsffdralis        afdrJ m  :=�G
�G afdrdesk�H  �K  �J  �N  �M  E o  EF�F�F 0 	errfolder 	errFolderC m  GJKK �LL  /A o  KN�E�E 0 
foldername 
folderName? m  ORMM �NN  /= o  SV�D�D 0 
foldername 
folderName; m  WZOO �PP  _ D V X9 m  [^QQ �RR  . j p g�P  �O  6 m  _b�C
�C 
TEXT4 o      �B�B 0 savetopath1 saveToPath1�R  �Q  1 STS l hwU�A�@U I hw�?V�>
�? .sysoexecTEXT���     TEXTV b  hsWXW m  hkYY �ZZ " s c r e e n c a p t u r e   - i  X n  kr[\[ 1  nr�=
�= 
strq\ o  kn�<�< 0 savetopath1 saveToPath1�>  �A  �@  T ]^] l     �;�:�9�;  �:  �9  ^ _`_ l     �8ab�8  a   Save consolePath   b �cc "   S a v e   c o n s o l e P a t h` ded l x�f�7�6f r  x�ghg c  x�iji l x�k�5�4k b  x�lml b  x�non b  x�pqp b  x�rsr b  x�tut b  x}vwv m  x{xx �yy 2 s y s l o g   - B >   $ H O M E / d e s k t o p /w o  {|�3�3 0 	errfolder 	errFolderu m  }�zz �{{  /s o  ���2�2 0 
foldername 
folderNameq m  ��|| �}}  /o o  ���1�1 0 
foldername 
folderNamem m  ��~~ �  _ C o n s o l e . t x t�5  �4  j m  ���0
�0 
TEXTh o      �/�/ 0 consolepath consolePath�7  �6  e ��� l ����.�-� I ���,��+
�, .sysoexecTEXT���     TEXT� o  ���*�* 0 consolepath consolePath�+  �.  �-  � ��� l     �)�(�'�)  �(  �'  � ��� l     �&���&  � ) #  Take extra screenshots if needed.   � ��� F     T a k e   e x t r a   s c r e e n s h o t s   i f   n e e d e d .� ��� l ����%�$� r  ����� m  ���#�#  � o      �"�" 0 n N�%  �$  � ��� l ����!� � r  ����� m  ����  � o      �� 
0 answer  �!  �   � ��� l �Q���� W  �Q��� k  �L�� ��� r  ����� I �����
� .sysodlogaskr        TEXT� m  ���� ��� T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?� ���
� 
btns� J  ���� ��� m  ���� ���  Y e s� ��� m  ���� ���  N o�  � ���
� 
dflt� m  ���� �  � o      �� 0 question  � ��� r  ����� n  ����� 1  ���
� 
bhit� o  ���� 0 question  � o      �� 
0 answer  � ��� Z ������� = ����� o  ���� 
0 answer  � m  ���� ���  N o�  S  ���  �  � ��� Z  �L����� = ����� o  ���� 
0 answer  � m  ���� ���  Y e s� k  �H�� ��� r  ���� [  ���� o  � �
�
 0 n N� m   �	�	 � o      �� 0 n N� ��� r  8��� c  4��� l 0���� b  0��� b  ,��� b  (��� b  $��� b   ��� b  ��� b  ��� b  ��� l ���� n  ��� 1  �
� 
psxp� l ���� I � ���
�  .earsffdralis        afdr� m  
��
�� afdrdesk��  �  �  �  �  � o  ���� 0 	errfolder 	errFolder� m  �� ���  /� o  ���� 0 
foldername 
folderName� m  �� ���  /� o   #���� 0 
foldername 
folderName� m  $'�� ���  _� o  (+���� 0 n N� m  ,/�� ���  . j p g�  �  � m  03��
�� 
TEXT� o      ���� 0 savetopath3 saveToPath3� ���� I 9H�����
�� .sysoexecTEXT���     TEXT� b  9D��� m  9<�� ��� " s c r e e n c a p t u r e   - i  � n  <C��� 1  ?C��
�� 
strq� o  <?���� 0 savetopath3 saveToPath3��  ��  �  �  �  � =  ����� o  ������ 
0 answer  � m  ���� ���  N o�  �  � ��� l     ��������  ��  ��  � ��� l     ������  � E ? Save the activity monitor to the folder with the screenshot.     � �   ~   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .    �  l RY���� I RY����
�� .sysodlogaskr        TEXT m  RU � | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .��  ��  ��    l Z_	����	 I Z_��
��
�� .sysodelanull��� ��� nmbr
 m  Z[���� ��  ��  ��    l     ��������  ��  ��    l `k���� r  `k b  `g o  `c���� 0 
foldername 
folderName m  cf �  _ A c t i v i t y . t x t o      ���� 0 activityname ActivityName��  ��    l     ��������  ��  ��    l l����� O  l� k  r�  I rw������
�� .miscactvnull��� ��� null��  ��    !  O  x�"#" k  ~�$$ %&% l ~�'()' I ~���*+
�� .prcskprsnull���    utxt* m  ~�,, �--  1+ ��.��
�� 
faal. m  ����
�� eMdsKcmd��  (  Open the main window   ) �// ( O p e n   t h e   m a i n   w i n d o w& 010 l ��2342 I ����56
�� .prcskprsnull���    utxt5 m  ��77 �88  s6 ��9��
�� 
faal9 m  ����
�� eMdsKcmd��  3 # Command S for saving the data   4 �:: : C o m m a n d   S   f o r   s a v i n g   t h e   d a t a1 ;<; l ��=>?= I ����@��
�� .prcskprsnull���    utxt@ m  ��AA �BB  /��  > * $When you press /, you go to the path   ? �CC H W h e n   y o u   p r e s s   / ,   y o u   g o   t o   t h e   p a t h< DED l ��FGHF I ����I��
�� .prcskcodnull���    longI m  ������ ~��  G  Arrow key to the left   H �JJ * A r r o w   k e y   t o   t h e   l e f tE KLK l ��MNOM I ����P��
�� .prcskcodnull���    longP m  ������ 3��  N ^ Xdelete the / that they put in there initially.  (The folderPath already has the / in it)   O �QQ � d e l e t e   t h e   /   t h a t   t h e y   p u t   i n   t h e r e   i n i t i a l l y .     ( T h e   f o l d e r P a t h   a l r e a d y   h a s   t h e   /   i n   i t )L RSR I ����T��
�� .prcskprsnull���    utxtT o  ������ 0 
folderpath 
folderPath��  S UVU I ����W��
�� .sysodelanull��� ��� nmbrW m  ������ ��  V XYX I ����Z��
�� .prcskprsnull���    utxtZ o  ����
�� 
ret ��  Y [\[ I ����]��
�� .sysodelanull��� ��� nmbr] m  ������ ��  \ ^_^ l ��`ab` I ����c��
�� .prcskprsnull���    utxtc o  ������ 0 activityname ActivityName��  a   Enter the name of the file   b �dd 4 E n t e r   t h e   n a m e   o f   t h e   f i l e_ e��e I ����f��
�� .prcskprsnull���    utxtf o  ����
�� 
ret ��  ��  # m  x{gg�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  ! h��h I ��������
�� .aevtquitnull��� ��� null��  ��  ��   m  loii�                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  ��  ��   jkj l     ��������  ��  ��  k lml l     ��no��  n 5 /Send the most recent crash report to the folder   o �pp ^ S e n d   t h e   m o s t   r e c e n t   c r a s h   r e p o r t   t o   t h e   f o l d e rm qrq l ��s����s r  ��tut I ����vw
�� .sysodlogaskr        TEXTv m  ��xx �yy ( D i d   a   p r o g r a m   c r a s h ?w ��z��
�� 
btnsz J  ��{{ |}| m  ��~~ �  Y e s} ���� m  ���� ���  N o��  ��  u o      ���� 0 crashquestion crashQuestion��  ��  r ��� l ������� r  ���� n  ���� 1   ��
�� 
bhit� o  � ���� 0 crashquestion crashQuestion� o      ���� 0 crashanswer crashAnswer��  ��  � ��� l     ��������  ��  ��  � ��� l 	&������ r  	&��� n  	"��� 1  "��
�� 
strq� l 	������ b  	��� b  	��� b  	��� l 	������ n  	��� 1  ��
�� 
psxp� l 	������ I 	�����
�� .earsffdralis        afdr� m  	��
�� afdrdesk��  ��  ��  ��  ��  � o  ���� 0 	errfolder 	errFolder� m  �� ���  /� o  ���� 0 
foldername 
folderName��  ��  � o      ���� 
0 source  ��  ��  � ��� l '������� Q  '����� Z  *�������� = *1��� o  *-���� 0 crashanswer crashAnswer� m  -0�� ���  Y e s� k  4��� ��� r  4G��� b  4C��� l 4?������ n  4?��� 1  ;?��
�� 
psxp� l 4;������ I 4;�����
�� .earsffdralis        afdr� m  47�
� afdrcusr��  ��  ��  ��  ��  � m  ?B�� ��� < L i b r a r y / L o g s / D i a g n o s t i c R e p o r t s� o      �~�~ 0 crashlocation crashLocation� ��� r  Hd��� n  H`��� 1  \`�}
�} 
strq� n  H\��� 4 W\�|�
�| 
cobj� m  Z[�{�{ � l HW��z�y� n  HW��� 2  SW�x
�x 
cpar� l HS��w�v� I HS�u��t
�u .sysoexecTEXT���     TEXT� b  HO��� m  HK�� ���  l s   - t  � o  KN�s�s 0 crashlocation crashLocation�t  �w  �v  �z  �y  � o      �r�r 0 newcrash newCrash� ��� r  ex��� b  et��� b  ep��� n  el��� 1  hl�q
�q 
strq� o  eh�p�p 0 crashlocation crashLocation� m  lo�� ���  /� o  ps�o�o 0 newcrash newCrash� o      �n�n 0 	crashpath 	crashPath� ��m� I y��l��k
�l .sysoexecTEXT���     TEXT� b  y���� b  y���� b  y���� m  y|�� ���  c p   - r  � o  |�j�j 0 	crashpath 	crashPath� m  ���� ���   � o  ���i�i 
0 source  �k  �m  ��  ��  � R      �h�g�f
�h .ascrerr ****      � ****�g  �f  � I ���e��d
�e .sysodlogaskr        TEXT� m  ���� ��� P T h e   p r o g r a m   d i d   n o t   s a v e   a   c r a s h   r e p o r t .�d  ��  ��  � ��� l     �c�b�a�c  �b  �a  � ��� l     �`���`  � 2 ,Take notes and save them into a text file.     � ��� X T a k e   n o t e s   a n d   s a v e   t h e m   i n t o   a   t e x t   f i l e .    � ��� l ����_�^� r  ����� b  ����� b  ����� b  ����� b  ����� o  ���]�] 0 
folderpath 
folderPath� m  ���� ���  /� m  ���� ���  N o t e s _� o  ���\�\ 0 
foldername 
folderName� m  ��   �  . t x t� o      �[�[ 0 textpath textPath�_  �^  �  l ���Z�Y I ���X
�X .sysodlogaskr        TEXT m  �� �F P l e a s e   e n t e r   n o t e s   y o u r   c o l l e c t i o n   c i r c u m s t a n c e s .     U s e f u l   i n f o r m a t i o n   w o u l d   b e :   Y o u r   l o c a t i o n   ( c i t y   o r   r u r a l ) .   Y o u r   s p e e d   ( m p h ) .     R o a d   c o n d i t i o n s   a n d   p a v e m e n t   t y p e �W	�V
�W 
dtxt	 m  ��

 �  T y p e   n o t e s   h e r e�V  �Z  �Y    l ���U�T r  �� l ���S�R n  �� 1  ���Q
�Q 
ttxt 1  ���P
�P 
rslt�S  �R   o      �O�O 0 
textanswer 
textAnswer�U  �T    l ���N�M I ���L�K
�L .sysoexecTEXT���     TEXT b  �� b  �� b  �� m  �� � 
 e c h o   o  ���J�J 0 
textanswer 
textAnswer m  ��   �!!    >   o  ���I�I 0 textpath textPath�K  �N  �M   "#" l     �H�G�F�H  �G  �F  # $%$ l     �E&'�E  & � |Put system info into a new text file.  This is all copied from the interwebs.  I don't know exactly what all of it means.  (   ' �(( � P u t   s y s t e m   i n f o   i n t o   a   n e w   t e x t   f i l e .     T h i s   i s   a l l   c o p i e d   f r o m   t h e   i n t e r w e b s .     I   d o n ' t   k n o w   e x a c t l y   w h a t   a l l   o f   i t   m e a n s .     (% )*) l �+�D�C+ r  �,-, J  �#.. /0/ m  ��11 �22  U N K N O W N0 343 m  ��55 �66  U N K N O W N4 787 m  ��99 �::  U N K N O W N8 ;<; m  ��== �>>  U N K N O W N< ?@? m  ��AA �BB  U N K N O W N@ CDC m  ��EE �FF  U N K N O W ND GHG m  ��II �JJ  U N K N O W NH KLK m  ��MM �NN  U N K N O W NL OPO m  �QQ �RR  U N K N O W NP STS m  UU �VV  U N K N O W NT WXW m  YY �ZZ  U N K N O W NX [\[ m  
]] �^^  U N K N O W N\ _`_ m  
aa �bb  U N K N O W N` cdc m  ee �ff  U N K N O W Nd ghg m  ii �jj  U N K N O W Nh klk m  mm �nn  U N K N O W Nl opo m  qq �rr  U N K N O W Np sts m  uu �vv  U N K N O W Nt w�Bw m  xx �yy  U N K N O W N�B  - J      zz {|{ o      �A�A 0 thismodelname thisModelName| }~} o      �@�@  0 thismodelident thisModelIdent~ � o      �?�? $0 thismodelcpuname thisModelCPUName� ��� o      �>�> &0 thismodelcpuspeed thisModelCPUSpeed� ��� o      �=�= (0 thismodelcpunumber thisModelCPUNumber� ��� o      �<�< &0 thismodelcpucores thisModelCPUCores� ��� o      �;�; 0 thismodelram thisModelRAM� ��� o      �:�: &0 thismodelbusspeed thisModelBusSpeed� ��� o      �9�9 "0 thismodelserial thisModelSerial� ��� o      �8�8 0 harddrivesize hardDriveSize� ��� o      �7�7 (0 harddrivefreespace hardDriveFreeSpace� ��� o      �6�6 0 currentipv4 currentIpv4� ��� o      �5�5 $0 currentosversion currentOSVersion� ��� o      �4�4 $0 currentshortname currentShortName� ��� o      �3�3 *0 currentlongusername currentLongUserName� ��� o      �2�2 &0 currentbootvolume currentBootVolume� ��� o      �1�1 *0 currentcomputername currentComputerName� ��� o      �0�0 00 currentprimethernetadd currentPrimEthernetAdd� ��/� o      �.�. .0 entouragedatabasesize entourageDatabaseSize�/  �D  �C  * ��� l ���-�,� Q  ����+� k  ��� ��� r  &��� c  "��� l ��*�)� I �(��'
�( .sysoexecTEXT���     TEXT� m  �� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�'  �*  �)  � m  !�&
�& 
TEXT� o      �%�% 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� ��� r  '>��� b  ':��� b  '6��� b  '2��� b  '.��� o  '*�$�$ 0 
folderpath 
folderPath� m  *-�� ���  /� m  .1�� ���  N o t e s _� o  25�#�# 0 
foldername 
folderName� m  69�� ���  _ S y s t e m . t x t� o      �"�" 0 	textpath2 	textPath2� ��� r  ?J��� n  ?F��� 2  BF�!
�! 
cpar� o  ?B� �  20 scanofsystemhardwareraw scanOfSystemHardwareRaw� o      �� 0 mytext myText� ��� l KV���� r  KV��� n KR��� 1  NR�
� 
txdl� 1  KN�
� 
ascr� o      �� "0 myolddelimiters myOldDelimiters� % save the current ATID for later   � ��� > s a v e   t h e   c u r r e n t   A T I D   f o r   l a t e r� ��� l Wd���� r  Wd��� J  W\�� ��� m  WZ�� ���  :  �  � n     ��� 1  _c�
� 
txdl� 1  \_�
� 
ascr� e _this is what separates a kind of data from the value. ATID is very useful for this sorta thing.   � ��� � t h i s   i s   w h a t   s e p a r a t e s   a   k i n d   o f   d a t a   f r o m   t h e   v a l u e .   A T I D   i s   v e r y   u s e f u l   f o r   t h i s   s o r t a   t h i n g .� ��� Y  e������ l {z���� k  {z�� ��� r  {���� n  {���� 4  ~���
� 
cobj� o  ���� 0 	mycounter 	myCounter� o  {~�� 0 mytext myText� o      �� 0 myline myLine� ��� Z  �z����� = ����� o  ���� 0 myline myLine� m  ���� ���  � l ������  � ; 5there is nothing, so ignore for this item in the list   � ��� j t h e r e   i s   n o t h i n g ,   s o   i g n o r e   f o r   t h i s   i t e m   i n   t h e   l i s t�  � k  �z�� ��� r  ����� n  ��   2 ���
� 
citm o  ���� 0 myline myLine� J        o      �� 0 kinddata kindData � o      �
�
 0 thedata theData�  �  l ���		�	   2 ,display dialog (kindData & return & theData)   	 �

 X d i s p l a y   d i a l o g   ( k i n d D a t a   &   r e t u r n   &   t h e D a t a )  Z ���� E  �� o  ���� 0 kinddata kindData m  �� �  M o d e l   N a m e r  �� o  ���� 0 thedata theData o      �� 0 thismodelname thisModelName�  �    Z ���� E  �� o  ���� 0 kinddata kindData m  �� �   M o d e l   I d e n t i f i e r r  �� o  ��� �  0 thedata theData o      ����  0 thismodelident thisModelIdent�  �     Z ��!"����! E  ��#$# o  ������ 0 kinddata kindData$ m  ��%% �&&  P r o c e s s o r   N a m e" r  ��'(' o  ������ 0 thedata theData( o      ���� $0 thismodelcpuname thisModelCPUName��  ��    )*) Z �+,����+ E  ��-.- o  ������ 0 kinddata kindData. m  ��// �00  P r o c e s s o r   S p e e d, r  121 o  ���� 0 thedata theData2 o      ���� &0 thismodelcpuspeed thisModelCPUSpeed��  ��  * 343 Z "56����5 E  787 o  ���� 0 kinddata kindData8 m  99 �:: ( N u m b e r   O f   P r o c e s s o r s6 r  ;<; o  ���� 0 thedata theData< o      ���� (0 thismodelcpunumber thisModelCPUNumber��  ��  4 =>= Z #8?@����? E  #*ABA o  #&���� 0 kinddata kindDataB m  &)CC �DD * T o t a l   N u m b e r   O f   C o r e s@ r  -4EFE o  -0���� 0 thedata theDataF o      ���� &0 thismodelcpucores thisModelCPUCores��  ��  > GHG Z 9NIJ����I E  9@KLK o  9<���� 0 kinddata kindDataL m  <?MM �NN  M e m o r yJ r  CJOPO o  CF���� 0 thedata theDataP o      ���� 0 thismodelram thisModelRAM��  ��  H QRQ Z OdST����S E  OVUVU o  OR���� 0 kinddata kindDataV m  RUWW �XX  B u s   S p e e dT r  Y`YZY o  Y\���� 0 thedata theDataZ o      ���� &0 thismodelbusspeed thisModelBusSpeed��  ��  R [��[ Z ez\]����\ E  el^_^ o  eh���� 0 kinddata kindData_ m  hk`` �aa  S e r i a l   N u m b e r] r  ovbcb o  or���� 0 thedata theDatac o      ���� "0 thismodelserial thisModelSerial��  ��  ��  �  � � �repeat through the paragraphs, starting at item 5 because we know there is nothing before #5, we save a couple of milliseconds this way :)   � �dd r e p e a t   t h r o u g h   t h e   p a r a g r a p h s ,   s t a r t i n g   a t   i t e m   5   b e c a u s e   w e   k n o w   t h e r e   i s   n o t h i n g   b e f o r e   # 5 ,   w e   s a v e   a   c o u p l e   o f   m i l l i s e c o n d s   t h i s   w a y   : )� 0 	mycounter 	myCounter� m  hk���� � l kve����e I kv��f��
�� .corecnte****       ****f n krghg 2 nr��
�� 
cobjh o  kn���� 0 mytext myText��  ��  ��  �  � i��i l ��jklj r  ��mnm o  ������ "0 myolddelimiters myOldDelimitersn n     opo 1  ����
�� 
txdlp 1  ����
�� 
ascrk 1 +very, very important to do this in the end.   l �qq V v e r y ,   v e r y   i m p o r t a n t   t o   d o   t h i s   i n   t h e   e n d .��  � R      ������
�� .ascrerr ****      � ****��  ��  �+  �-  �,  � rsr l ��t����t r  ��uvu c  ��wxw b  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  M o d e l   N a m e :  � o  ������ 0 thismodelname thisModelName� m  ���� ��� ( ,   M o d e l   I d e n t i f i e r :  � o  ������  0 thismodelident thisModelIdent� m  ���� ��� $ ,   P r o c e s s o r   N a m e :  � o  ������ $0 thismodelcpuname thisModelCPUName� m  ���� ��� & ,   P r o c e s s o r   S p e e d :  � o  ������ &0 thismodelcpuspeed thisModelCPUSpeed� m  ���� ��� 0 ,   N u m b e r   o f   P r o c e s s o r s :  � o  ������ (0 thismodelcpunumber thisModelCPUNumber� m  ���� ��� 2 ,   T o t a l   N u m b e r   o f   C o r e s :  � o  ������ &0 thismodelcpucores thisModelCPUCores� m  ���� ���  ,   M e m o r y :  � o  ������ 0 thismodelram thisModelRAM� m  ���� ���  ,   B u s   S p e e d :  ~ o  ������ &0 thismodelbusspeed thisModelBusSpeed| m  ���� ��� " ,   S e r i a l   N u m b e r :  z o  ������ "0 thismodelserial thisModelSerialx m  ����
�� 
TEXTv o      ���� 0 alldata allData��  ��  s ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ������ 0 alldata allData� m  ���� ���    > >  � o  ������ 0 textpath textPath��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � m g  Zip up the files and put the zip in the created folder.  Probably not needed for less than 5 files.     � ��� �     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .     P r o b a b l y   n o t   n e e d e d   f o r   l e s s   t h a n   5   f i l e s .    � ��� l ������� r  ���� c  ���� l ������� b  ���� b  ���� b  �
��� b  ���� l ������� n  ���� 1   ��
�� 
psxp� l � ������ I � �����
�� .earsffdralis        afdr� m  ����
�� afdrdesk��  ��  ��  ��  ��  � o  ���� 0 	errfolder 	errFolder� m  	�� ���  /� o  
���� 0 
foldername 
folderName� m  �� ���  . z i p��  ��  � m  ��
�� 
TEXT� o      ���� 0 zipfile zipFile��  ��  � ��� l *������ r  *��� n  &��� 1  "&��
�� 
strq� n  "��� 1  "��
�� 
psxp� o  ���� 0 zipfile zipFile� o      ���� 0 destzip destZip��  ��  � ��� l +B������ r  +B��� l +>������ I +>�����
�� .sysoexecTEXT���     TEXT� b  +:��� b  +6��� b  +2��� m  +.�� ��� 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  � o  .1���� 
0 source  � m  25�� ���   � o  69���� 0 destzip destZip��  ��  ��  � o      ���� 0 
thezipfile 
theZipFile��  ��  � ��� l     ������  �    Delete the old folder.   � ��� 0     D e l e t e   t h e   o l d   f o l d e r .� ��� l CN������ I CN�����
�� .sysoexecTEXT���     TEXT� b  CJ��� m  CF   �  r m   - r f  � o  FI���� 
0 source  ��  ��  ��  �  l     ��������  ��  ��    l     ����   j dSend the files to the PadSync folder, then tell the user to send the email and contact a Digilog Rep    � � S e n d   t h e   f i l e s   t o   t h e   P a d S y n c   f o l d e r ,   t h e n   t e l l   t h e   u s e r   t o   s e n d   t h e   e m a i l   a n d   c o n t a c t   a   D i g i l o g   R e p 	
	 l     ����   O Idisplay dialog "Please wait while the zip file is uploaded to your iPad."    � � d i s p l a y   d i a l o g   " P l e a s e   w a i t   w h i l e   t h e   z i p   f i l e   i s   u p l o a d e d   t o   y o u r   i P a d . "
  l     ��������  ��  ��    l     ����   K Eset pathAppSupport to (POSIX path of (path to home folder)) as string    � � s e t   p a t h A p p S u p p o r t   t o   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   a s   s t r i n g  l     ����   u oset pathDevices to pathAppSupport & "Library" & "/" & "Application Support" & "/" & "PadSync" & "/" & "Devices"    � � s e t   p a t h D e v i c e s   t o   p a t h A p p S u p p o r t   &   " L i b r a r y "   &   " / "   &   " A p p l i c a t i o n   S u p p o r t "   &   " / "   &   " P a d S y n c "   &   " / "   &   " D e v i c e s "  l     ����   - 'set iPath to quoted form of pathDevices    � N s e t   i P a t h   t o   q u o t e d   f o r m   o f   p a t h D e v i c e s   l     ��!"��  ! p jset quotedPath to quoted form of (do shell script "find " & iPath & " -type d -name " & "Digilog.Emailer")   " �## � s e t   q u o t e d P a t h   t o   q u o t e d   f o r m   o f   ( d o   s h e l l   s c r i p t   " f i n d   "   &   i P a t h   &   "   - t y p e   d   - n a m e   "   &   " D i g i l o g . E m a i l e r " )  $%$ l     ��������  ��  ��  % &'& l     ��()��  ( ; 5do shell script "cp -r " & zipFile & " " & quotedPath   ) �** j d o   s h e l l   s c r i p t   " c p   - r   "   &   z i p F i l e   &   "   "   &   q u o t e d P a t h' +,+ l     ����~��  �  �~  , -.- l     �}/0�}  / 3 -PadSync needs a little bit of time to sync.     0 �11 Z P a d S y n c   n e e d s   a   l i t t l e   b i t   o f   t i m e   t o   s y n c .    . 232 l     �|45�|  4 % tell application "PadSync Demo"   5 �66 > t e l l   a p p l i c a t i o n   " P a d S y n c   D e m o "3 787 l     �{9:�{  9  		activate   : �;;  	 a c t i v a t e8 <=< l     �z>?�z  >  		delay 13   ? �@@  	 d e l a y   1 3= ABA l     �yCD�y  C Z T	display dialog "When you see the zip file in PadSync, press okay." buttons {"Okay"}   D �EE � 	 d i s p l a y   d i a l o g   " W h e n   y o u   s e e   t h e   z i p   f i l e   i n   P a d S y n c ,   p r e s s   o k a y . "   b u t t o n s   { " O k a y " }B FGF l     �xHI�x  H 4 .	set answer_Pad to (button returned of result)   I �JJ \ 	 s e t   a n s w e r _ P a d   t o   ( b u t t o n   r e t u r n e d   o f   r e s u l t )G KLK l     �wMN�w  M " 	if answer_Pad = "Okay" then   N �OO 8 	 i f   a n s w e r _ P a d   =   " O k a y "   t h e nL PQP l     �vRS�v  R  			delay 2   S �TT  	 	 d e l a y   2Q UVU l     �uWX�u  W  		quit   X �YY  	 	 q u i tV Z[Z l     �t\]�t  \  	end if   ] �^^  	 e n d   i f[ _`_ l     �sab�s  a  end tell   b �cc  e n d   t e l l` ded l     �r�q�p�r  �q  �p  e fgf l     �o�n�m�o  �n  �m  g h�lh l OVi�k�ji I OV�ij�h
�i .sysodlogaskr        TEXTj m  ORkk �ll V P l e a s e   c o n t a c t   y o u r   D i g i l o g   r e p r e s e n t a t i v e .�h  �k  �j  �l       �gmn�g  m �f
�f .aevtoappnull  �   � ****n �eo�d�cpq�b
�e .aevtoappnull  �   � ****o k    Vrr  =ss  Dtt  `uu  qvv  |ww  �xx  �yy  �zz  �{{  �||  �}} (~~ 0 S�� d�� ��� ��� ��� ��� �� �� �� �� q�� ��� ��� ��� ��� �� �� �� )�� ��� r�� ��� ��� ��� ��� ��� h�a�a  �d  �c  p �`�_�^�` 
0 errstr  �_ 0 	errstring 	errString�^ 0 	mycounter 	myCounterq � B�] [�\�[�Z�Y�X�W�V�U Y�T�S�R ^�Q�P�O�N�M w�L ��K � ��J ��I�H�G�F � ��E�D ��C�B ��A ��@�?,KMOQ�>Y�=xz|~�<�;�:���9���8�7�6�������5��4�3i�2g,�1�0�/7A�.�-�,�+x~��*�)��(��'��&��%�$�#��"���!��� � 
�� 159=AEIMQUY]aeimqux��������������������
�	��������� ����������������������������������%/9CMW`����������������������� k�] 0 	errfolder 	errFolder
�\ 
kocl
�[ 
cfol
�Z 
insh
�Y 
desk
�X 
prdt
�W 
pnam�V 
�U .corecrel****      � null
�T .sysodlogaskr        TEXT�S 
0 errstr  �R  
�Q afdrdesk
�P .earsffdralis        afdr
�O 
psxp
�N 
TEXT�M 0 errpath errPath
�L .sysoexecTEXT���     TEXT�K  0 defaultanswer1 defaultAnswer1�J  0 defaultanswer2 defaultAnswer2
�I 
dtxt�H 0 vidresponse vIDresponse
�G 
ttxt�F 0 van_id Van_ID�E 0 	errstring 	errString
�D 
ret �C  0 displaystring1 displayString1�B 0 	errordate 	errorDate�A 0 
foldername 
folderName�@ 0 
folderpath 
folderPath
�? 
dflt�> 0 savetopath1 saveToPath1
�= 
strq�< 0 consolepath consolePath�; 0 n N�: 
0 answer  
�9 
btns�8 �7 0 question  
�6 
bhit�5 0 savetopath3 saveToPath3
�4 .sysodelanull��� ��� nmbr�3 0 activityname ActivityName
�2 .miscactvnull��� ��� null
�1 
faal
�0 eMdsKcmd
�/ .prcskprsnull���    utxt�. ~
�- .prcskcodnull���    long�, 3
�+ .aevtquitnull��� ��� null�* 0 crashquestion crashQuestion�) 0 crashanswer crashAnswer�( 
0 source  
�' afdrcusr�& 0 crashlocation crashLocation
�% 
cpar
�$ 
cobj�# 0 newcrash newCrash�" 0 	crashpath 	crashPath�!  �  0 textpath textPath
� 
rslt� 0 
textanswer 
textAnswer� � 0 thismodelname thisModelName�  0 thismodelident thisModelIdent� $0 thismodelcpuname thisModelCPUName� &0 thismodelcpuspeed thisModelCPUSpeed� � (0 thismodelcpunumber thisModelCPUNumber� &0 thismodelcpucores thisModelCPUCores� � 0 thismodelram thisModelRAM� � &0 thismodelbusspeed thisModelBusSpeed� 	� "0 thismodelserial thisModelSerial� 
� 0 harddrivesize hardDriveSize� � (0 harddrivefreespace hardDriveFreeSpace� �
 0 currentipv4 currentIpv4�	 � $0 currentosversion currentOSVersion� � $0 currentshortname currentShortName� � *0 currentlongusername currentLongUserName� � &0 currentbootvolume currentBootVolume� �  *0 currentcomputername currentComputerName�� �� 00 currentprimethernetadd currentPrimEthernetAdd�� .0 entouragedatabasesize entourageDatabaseSize�� 20 scanofsystemhardwareraw scanOfSystemHardwareRaw�� 0 	textpath2 	textPath2�� 0 mytext myText
�� 
ascr
�� 
txdl�� "0 myolddelimiters myOldDelimiters
�� .corecnte****       ****�� 0 myline myLine
�� 
citm�� 0 kinddata kindData�� 0 thedata theData�� 0 alldata allData�� 0 zipfile zipFile�� 0 destzip destZip�� 0 
thezipfile 
theZipFile�bW�E�O  � *���*�,���l� 
O�j UW X  �j Oa j a ,�%a &E` Oa j Oa j E` Oa a j %E` O \hZa a _ l E` O "_ a ,E`  Oa !_  %a "%j OW  X # �_ $%a %%E` &O_ a ,E` [OY��O_ E` 'O_  a (%_ '%E` )Oa j a ,�%a *%_ )%a &E` +O � a ,_ %a -%_ )%j UW X  a .a /a 0l O�Oa 1j Oa j a ,�%a 2%_ )%a 3%_ )%a 4%a 5%a &E` 6Oa 7_ 6a 8,%j Oa 9�%a :%_ )%a ;%_ )%a <%a &E` =O_ =j OjE` >OjE` ?O �h_ ?a @ a Aa Ba Ca Dlva /ka E E` FO_ Fa G,E` ?O_ ?a H  Y hO_ ?a I  P_ >kE` >Oa j a ,�%a J%_ )%a K%_ )%a L%_ >%a M%a &E` NOa O_ Na 8,%j Y h[OY�cOa Pj Okj QO_ )a R%E` SOa T t*j UOa V aa Wa Xa Yl ZOa [a Xa Yl ZOa \j ZOa ]j ^Oa _j ^O_ +j ZOkj QO_ $j ZOkj QO_ Sj ZO_ $j ZUO*j `UOa aa Ba ba clvl E` dO_ da G,E` eOa j a ,�%a f%_ )%a 8,E` gO k_ ea h  ]a ij a ,a j%E` kOa l_ k%j a m-a nk/a 8,E` oO_ ka 8,a p%_ o%E` qOa r_ q%a s%_ g%j Y hW X t a uj O_ +a v%a w%_ )%a x%E` yOa za a {l O_ |a ,E` }Oa ~_ }%a %_ y%j Oa �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �vE[a nk/E` �Z[a nl/E` �Z[a nm/E` �Z[a na E/E` �Z[a na �/E` �Z[a n�/E` �Z[a na �/E` �Z[a na �/E` �Z[a na �/E` �Z[a na �/E` �Z[a na �/E` �Z[a na �/E` �Z[a na �/E` �Z[a na �/E` �Z[a na �/E` �Z[a na �/E` �Z[a na �/E` �Z[a na �/E` �Z[a na �/E` �ZOya �j a &E` �O_ +a �%a �%_ )%a �%E` �O_ �a m-E` �O_ �a �,E` �Oa �kv_ �a �,FOa �_ �a n-j �kh _ �a n�/E` �O_ �a �  hY �_ �a �-E[a nk/E` �Z[a nl/E` �ZO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y h[OY��O_ �_ �a �,FW X t hOa �_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a &E` �Oa �_ �%a �%_ y%j Oa j a ,�%a �%_ )%a �%a &E` �O_ �a ,a 8,E` �Oa �_ g%a �%_ �%j E` �Oa �_ g%j Oa �j  ascr  ��ޭ