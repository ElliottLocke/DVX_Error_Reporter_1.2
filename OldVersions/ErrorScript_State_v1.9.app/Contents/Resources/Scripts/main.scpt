FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script State     �   &   E r r o r   S c r i p t   S t a t e      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    h b -- It will ask them to save a screenshot, then it will save the activity monitor and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r   a n d   c o n s o l e   l o g .      l     ��  ��    L F -- Then it zips up the files and deletes the folder that it was in.       �   �   - -   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   "   Version 1.9    # � $ $    V e r s i o n   1 . 9 !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   )   Elliott Locke    * � + +    E l l i o t t   L o c k e (  , - , l     �� . /��   .   04/22/2013    / � 0 0    0 4 / 2 2 / 2 0 1 3 -  1 2 1 l     �� 3 4��   3 N H########################################################################    4 � 5 5 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   :  Create Error Folder    ; � < < & C r e a t e   E r r o r   F o l d e r 9  = > = l     ?���� ? r      @ A @ m      B B � C C  E r r o r _ A r c h i v e s A o      ���� 0 	errfolder 	errFolder��  ��   >  D E D l   / F���� F Q    / G H I G O    " J K J k    ! L L  M N M I   ���� O
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
�� .sysodlogaskr        TEXT X m     Y Y � Z Z � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e s��  ��   K m     [ [�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   H R      �� \��
�� .ascrerr ****      � **** \ o      ���� 
0 errstr  ��   I I  * /�� ]��
�� .sysodlogaskr        TEXT ] m   * + ^ ^ � _ _ � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e s��  ��  ��   E  ` a ` l  0 E b���� b r   0 E c d c c   0 A e f e l  0 = g���� g b   0 = h i h l  0 ; j���� j n   0 ; k l k 1   7 ;��
�� 
psxp l l  0 7 m���� m I  0 7�� n��
�� .earsffdralis        afdr n m   0 3��
�� afdrdesk��  ��  ��  ��  ��   i o   ; <���� 0 	errfolder 	errFolder��  ��   f m   = @��
�� 
TEXT d o      ���� 0 errpath errPath��  ��   a  o p o l     ��������  ��  ��   p  q r q l     �� s t��   s = 7do shell script "touch ~/Library/Preferences/Zips3.txt"    t � u u n d o   s h e l l   s c r i p t   " t o u c h   ~ / L i b r a r y / P r e f e r e n c e s / Z i p s 3 . t x t " r  v w v l     ��������  ��  ��   w  x y x l  F S z���� z r   F S { | { l  F O }���� } n   F O ~  ~ 1   K O��
�� 
sisn  l  F K ����� � I  F K������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��  ��   | o      ����  0 defaultanswer1 defaultAnswer1��  ��   y  � � � l  T c ����� � r   T c � � � b   T _ � � � m   T W � � � � �  2 0 � l  W ^ ����� � I  W ^�� ���
�� .sysoexecTEXT���     TEXT � m   W Z � � � � � * d a t e   ' + % y _ % m _ % d _ % H % M '��  ��  ��   � o      ����  0 defaultanswer2 defaultAnswer2��  ��   �  � � � l     ��������  ��  ��   �  � � � l  d q ����� � I  d q�� � �
�� .sysodlogaskr        TEXT � m   d g � � � � � T I n s e r t   v a n   i d e n t i f i c a t i o n ,   e x a m p l e :   H o l l e y � �� ���
�� 
dtxt � o   j m����  0 defaultanswer1 defaultAnswer1��  ��  ��   �  � � � l  r } ����� � r   r } � � � l  r y ����� � n   r y � � � 1   u y��
�� 
ttxt � 1   r u��
�� 
rslt��  ��   � o      ���� 0 van_id Van_ID��  ��   �  � � � l  ~ � ����� � I  ~ ��� � �
�� .sysodlogaskr        TEXT � m   ~ � � � � � � d I n s e r t   d a t e   a n d   t i m e   i n   t h e   f o r m a t   Y Y Y Y _ M M _ D D _ H H M M � �� ���
�� 
dtxt � o   � �����  0 defaultanswer2 defaultAnswer2��  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ttxt � 1   � ���
�� 
rslt��  ��   � o      ���� 0 	errordate 	errorDate��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 van_id Van_ID � m   � � � � � � �  _ � o   � ����� 0 	errordate 	errorDate��  ��   � o      ���� 0 
foldername 
folderName��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � � � � � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � l  � � ���~ � I  � ��} ��|
�} .earsffdralis        afdr � m   � ��{
�{ afdrdesk�|  �  �~  ��  ��   � o   � ��z�z 0 	errfolder 	errFolder � m   � � � � � � �  / � o   � ��y�y 0 
foldername 
folderName��  ��   � m   � ��x
�x 
TEXT � o      �w�w 0 
folderpath 
folderPath �  --for later?    � � � �  - - f o r   l a t e r ? �  � � � l     �v�u�t�v  �u  �t   �  � � � l     �s � ��s   � 6 0 Make the new folder if it doesn't already exist    � � � � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t �  � � � l  � � ��r�q � Q   � � � � � � O   � � � � � I  � ��p ��o
�p .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  m k d i r   � o   � ��n�n 0 errpath errPath � m   � � � � � � �  / � o   � ��m�m 0 
foldername 
folderName�o   � m   � � � ��                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   � R      �l ��k
�l .ascrerr ****      � **** � o      �j�j 
0 errstr  �k   � I  � ��i � �
�i .sysodlogaskr        TEXT � m   � � � � � � � N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e . � �h ��g
�h 
dflt � m   � � � � � � �  c a n c e l�g  �r  �q   �  � � � l     �f�e�d�f  �e  �d   �  � � � l     �c � ��c   � ` Z Save the activity monitor to the desktop and move it to the folder with the screenshot.      � � � � �   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   d e s k t o p   a n d   m o v e   i t   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .     �    l  � ��b�a I  � ��`�_
�` .sysodlogaskr        TEXT m   � � � | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .�_  �b  �a    l  ��^�] I  ��\	�[
�\ .sysodelanull��� ��� nmbr	 m   � �Z�Z �[  �^  �]   

 l     �Y�X�W�Y  �X  �W    l �V�U r   b   o  �T�T 0 
foldername 
folderName m   � ( A c t i v i t y _ M o n i t o r . t x t o      �S�S 0 activityname ActivityName�V  �U    l     �R�Q�P�R  �Q  �P    l ��O�N O  � k  �  I �M�L�K
�M .miscactvnull��� ��� null�L  �K     O  {!"! k  #z## $%$ I #0�J&'
�J .prcskprsnull���    utxt& m  #&(( �))  1' �I*�H
�I 
faal* m  ),�G
�G eMdsKcmd�H  % +,+ I 1>�F-.
�F .prcskprsnull���    utxt- m  14// �00  s. �E1�D
�E 
faal1 m  7:�C
�C eMdsKcmd�D  , 232 I ?F�B4�A
�B .prcskprsnull���    utxt4 m  ?B55 �66  /�A  3 787 I GN�@9�?
�@ .prcskcodnull���    long9 m  GJ�>�> ~�?  8 :;: I OV�=<�<
�= .prcskprsnull���    utxt< m  OR�;�; 3�<  ; =>= I W^�:?�9
�: .prcskprsnull���    utxt? o  WZ�8�8 0 
folderpath 
folderPath�9  > @A@ I _f�7B�6
�7 .prcskprsnull���    utxtB o  _b�5
�5 
ret �6  A CDC I gr�4E�3
�4 .prcskprsnull���    utxtE b  gnFGF o  gj�2�2 0 
foldername 
folderNameG m  jmHH �II * _ A c t i v i t y _ M o n i t o r . t x t�3  D J�1J I sz�0K�/
�0 .prcskprsnull���    utxtK o  sv�.
�. 
ret �/  �1  " m   LL�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��    M�-M I |��,�+�*
�, .aevtquitnull��� ��� null�+  �*  �-   m  NN�                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  �O  �N   OPO l     �)�(�'�)  �(  �'  P QRQ l     �&ST�&  S J Dset sourceFile to ((POSIX path of (path to desktop)) & ActivityName)   T �UU � s e t   s o u r c e F i l e   t o   ( ( P O S I X   p a t h   o f   ( p a t h   t o   d e s k t o p ) )   &   A c t i v i t y N a m e )R VWV l     �%XY�%  X Z Tset destFolder to ((POSIX path of (path to desktop)) & errFolder & "/" & folderName)   Y �ZZ � s e t   d e s t F o l d e r   t o   ( ( P O S I X   p a t h   o f   ( p a t h   t o   d e s k t o p ) )   &   e r r F o l d e r   &   " / "   &   f o l d e r N a m e )W [\[ l     �$�#�"�$  �#  �"  \ ]^] l     �!_`�!  _ ; 5do shell script "mv " & sourceFile & " " & destFolder   ` �aa j d o   s h e l l   s c r i p t   " m v   "   &   s o u r c e F i l e   &   "   "   &   d e s t F o l d e r^ bcb l     � ���   �  �  c ded l     �fg�  f = 7 Take screen shots and save them to the created folder.   g �hh n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r .e iji l ��k��k I ���l�
� .sysodlogaskr        TEXTl m  ��mm �nn � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�  �  �  j opo l     ����  �  �  p qrq l ��s��s r  ��tut c  ��vwv l ��x��x b  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� b  ����� b  ����� l ������ n  ����� 1  ���
� 
psxp� l ������ I �����
� .earsffdralis        afdr� m  ���

�
 afdrdesk�  �  �  �  �  � o  ���	�	 0 	errfolder 	errFolder� m  ���� ���  /� o  ���� 0 
foldername 
folderName� m  ���� ���  /~ o  ���� 0 
foldername 
folderName| m  ���� ���  _ D V Xz m  ���� ���  . j p g�  �  w m  ���
� 
TEXTu o      �� 0 savetopath1 saveToPath1�  �  r ��� l ������ I �����
� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� " s c r e e n c a p t u r e   - i  � n  ����� 1  ��� 
�  
strq� o  ������ 0 savetopath1 saveToPath1�  �  �  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Save consolePath   � ��� "   S a v e   c o n s o l e P a t h� ��� l     ��������  ��  ��  � ��� l �������� r  ����� c  ����� l �������� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� . s y s l o g   >   $ H O M E / d e s k t o p /� o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  C o n s o l e . t x t��  ��  � m  ����
�� 
TEXT� o      ���� 0 consolepath consolePath��  ��  � ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� o  ������ 0 consolepath consolePath��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �    Extra images if needed.   � ��� 2     E x t r a   i m a g e s   i f   n e e d e d .� ��� l �������� r  ����� m  ������  � o      ���� 0 n N��  ��  � ��� l �������� r  ����� m  ������  � o      ���� 
0 answer  ��  ��  � ��� l �������� W  ����� k  ��� ��� r  '��� I #����
�� .sysodlogaskr        TEXT� m  �� ��� T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?� ����
�� 
btns� J  �� ��� m  �� ���  Y e s� ���� m  �� ���  N o��  � �����
�� 
dflt� m  ���� ��  � o      ���� 0 question  � ��� r  (3��� n  (/��� 1  +/��
�� 
bhit� o  (+���� 0 question  � o      ���� 
0 answer  � ��� Z 4C������� = 4;��� o  47���� 
0 answer  � m  7:�� �    N o�  S  >?��  ��  � �� Z  D����� = DK o  DG���� 
0 answer   m  GJ �  Y e s l N�	
 k  N�  r  NW [  NS o  NQ���� 0 n N m  QR����  o      ���� 0 n N  r  X� c  X� l X����� b  X� b  X} b  Xy b  Xu  b  Xq!"! b  Xm#$# b  Xi%&% b  Xe'(' l Xc)����) n  Xc*+* 1  _c��
�� 
psxp+ l X_,����, I X_��-��
�� .earsffdralis        afdr- m  X[��
�� afdrdesk��  ��  ��  ��  ��  ( o  cd���� 0 	errfolder 	errFolder& m  eh.. �//  /$ o  il���� 0 
foldername 
folderName" m  mp00 �11  /  o  qt���� 0 
foldername 
folderName m  ux22 �33  _ o  y|���� 0 n N m  }�44 �55  . j p g��  ��   m  ����
�� 
TEXT o      ���� 0 savetopath3 saveToPath3 6��6 I ����7��
�� .sysoexecTEXT���     TEXT7 b  ��898 m  ��:: �;; " s c r e e n c a p t u r e   - i  9 n  ��<=< 1  ����
�� 
strq= o  ������ 0 savetopath3 saveToPath3��  ��  	   GET TO THE CHOPPA   
 �>> $   G E T   T O   T H E   C H O P P A��  ��  ��  � =  
?@? o  ���� 
0 answer  @ m  	AA �BB  N o��  ��  � CDC l     ��������  ��  ��  D EFE l     ��GH��  G m g  Zip up the files and put the zip in the created folder.  Probably not needed for less than 5 files.     H �II �     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .     P r o b a b l y   n o t   n e e d e d   f o r   l e s s   t h a n   5   f i l e s .    F JKJ l ��L����L r  ��MNM c  ��OPO l ��Q����Q b  ��RSR b  ��TUT b  ��VWV b  ��XYX l ��Z����Z n  ��[\[ 1  ����
�� 
psxp\ l ��]����] I ����^��
�� .earsffdralis        afdr^ m  ����
�� afdrdesk��  ��  ��  ��  ��  Y o  ������ 0 	errfolder 	errFolderW m  ��__ �``  /U o  ������ 0 
foldername 
folderNameS m  ��aa �bb  . z i p��  ��  P m  ����
�� 
TEXTN o      ���� 0 zipfile zipFile��  ��  K cdc l ��e����e r  ��fgf n  ��hih 1  ����
�� 
strqi l ��j����j b  ��klk b  ��mnm b  ��opo l ��q����q n  ��rsr 1  ����
�� 
psxps l ��t����t I ����u��
�� .earsffdralis        afdru m  ����
�� afdrdesk��  ��  ��  ��  ��  p o  ������ 0 	errfolder 	errFoldern m  ��vv �ww  /l o  ������ 0 
foldername 
folderName��  ��  g o      ���� 
0 source  ��  ��  d xyx l ��z����z r  ��{|{ n  ��}~} 1  ����
�� 
strq~ n  ��� 1  ����
�� 
psxp� o  ������ 0 zipfile zipFile| o      ���� 0 destzip destZip��  ��  y ��� l     ��������  ��  ��  � ��� l �
������ r  �
��� l ����~� I ��}��|
�} .sysoexecTEXT���     TEXT� b  ���� b  ����� b  ����� m  ���� ��� 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  � o  ���{�{ 
0 source  � m  ���� ���   � o  ��z�z 0 destzip destZip�|  �  �~  � o      �y�y 0 
thezipfile 
theZipFile��  ��  � ��� l     �x���x  �    Delete the old folder.   � ��� 0     D e l e t e   t h e   o l d   f o l d e r .� ��� l ��w�v� I �u��t
�u .sysoexecTEXT���     TEXT� b  ��� m  �� ���  r m   - r f  � o  �s�s 
0 source  �t  �w  �v  � ��� l     �r�q�p�r  �q  �p  � ��� l     �o���o  � * $ Save the email in the drafts folder   � ��� H   S a v e   t h e   e m a i l   i n   t h e   d r a f t s   f o l d e r� ��� l $��n�m� I $�l��
�l .sysodlogaskr        TEXT� m  �� ��� T W h a t   e m a i l   w o u l d   y o u   l i k e   t o   s e n d   t h i s   t o ?� �k��j
�k 
dtxt� m   �� ��� " e l o c k e @ m a n d l i . c o m�j  �n  �m  � ��� l %0��i�h� r  %0��� l %,��g�f� n  %,��� 1  (,�e
�e 
ttxt� 1  %(�d
�d 
rslt�g  �f  � o      �c�c 0 emailaddress emailAddress�i  �h  � ��� l 1���b�a� O  1���� k  7��� ��� r  7Y��� I 7U�`�_�
�` .corecrel****      � null�_  � �^��
�^ 
kocl� m  9<�]
�] 
bcke� �\��[
�\ 
prdt� K  =O�� �Z��
�Z 
subj� o  @C�Y�Y 0 
foldername 
folderName� �X��
�X 
ctnt� m  FI�� ��� H T h e s e   a r e   o u r   n o t e s   f r o m   o u r   e r r o r  	� �W��V
�W 
pvis� m  LM�U
�U boovtrue�V  �[  � o      �T�T 0 thenewmessage theNewMessage� ��� O  Z���� k  `��� ��� I `y�S�R�
�S .corecrel****      � null�R  � �Q��
�Q 
kocl� m  be�P
�P 
trcp� �O��
�O 
insh� n  fl���  ;  kl� 2 fk�N
�N 
trcp� �M��L
�M 
prdt� K  mu�� �K��J
�K 
radd� o  ps�I�I 0 emailaddress emailAddress�J  �L  � ��� I z��H�G�
�H .corecrel****      � null�G  � �F��
�F 
kocl� m  |�E
�E 
atts� �D��C
�D 
prdt� K  ���� �B��A
�B 
atfn� o  ���@�@ 0 zipfile zipFile�A  �C  � ��?� I ���>��=
�> .coresavenull���     obj � o  ���<�< 0 thenewmessage theNewMessage�=  �?  � o  Z]�;�; 0 thenewmessage theNewMessage� ��� I ���:��9
�: .sysodelanull��� ��� nmbr� m  ���8�8 �9  � ��7� I ���6�5�4
�6 .aevtquitnull��� ��� null�5  �4  �7  � m  14���                                                                                  emal  alis    H  Mac OS X Lion              ��uH+     �Mail.app                                                        ˥�=        ����  	                Applications    ���      ˥�       �  $Mac OS X Lion:Applications: Mail.app    M a i l . a p p    M a c   O S   X   L i o n  Applications/Mail.app   / ��  �b  �a  � ��� l     �3�2�1�3  �2  �1  � ��� l     �0�/�.�0  �/  �.  � ��-� l ����,�+� I ���*��)
�* .sysodlogaskr        TEXT� m  ���� ��� V P l e a s e   c o n t a c t   y o u r   D i g i l o g   r e p r e s e n t a t i v e .�)  �,  �+  �-       �(���(  � �'
�' .aevtoappnull  �   � ****� �&��%�$���#
�& .aevtoappnull  �   � ****� k    ���  =��  D    `  x  �  �  �  �  �  �  �		  �

      i q � � � � � � J c x � � � � � ��"�"  �%  �$  � �!�! 
0 errstr  � x B�  [�������� Y��� ^�������� � ��� ��
�	�� �� �� �� � � �� ���N� L(������/5��������H��m�������������������A������������.024��:_a��v�������������������������������������  0 	errfolder 	errFolder
� 
kocl
� 
cfol
� 
insh
� 
desk
� 
prdt
� 
pnam� 
� .corecrel****      � null
� .sysodlogaskr        TEXT� 
0 errstr  �  
� afdrdesk
� .earsffdralis        afdr
� 
psxp
� 
TEXT� 0 errpath errPath
� .sysosigtsirr   ��� null
� 
sisn�  0 defaultanswer1 defaultAnswer1
� .sysoexecTEXT���     TEXT�  0 defaultanswer2 defaultAnswer2
�
 
dtxt
�	 
rslt
� 
ttxt� 0 van_id Van_ID� 0 	errordate 	errorDate� 0 
foldername 
folderName� 0 
folderpath 
folderPath
� 
dflt
� .sysodelanull��� ��� nmbr� 0 activityname ActivityName
�  .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���    utxt�� ~
�� .prcskcodnull���    long�� 3
�� 
ret 
�� .aevtquitnull��� ��� null�� 0 savetopath1 saveToPath1
�� 
strq�� 0 consolepath consolePath�� 0 n N�� 
0 answer  
�� 
btns�� �� 0 question  
�� 
bhit�� 0 savetopath3 saveToPath3�� 0 zipfile zipFile�� 
0 source  �� 0 destzip destZip�� 0 
thezipfile 
theZipFile�� 0 emailaddress emailAddress
�� 
bcke
�� 
subj
�� 
ctnt
�� 
pvis�� 0 thenewmessage theNewMessage
�� 
trcp
�� 
radd
�� 
atts
�� 
atfn
�� .coresavenull���     obj �#��E�O  � *���*�,���l� 
O�j UW X  �j Oa j a ,�%a &E` O*j a ,E` Oa a j %E` Oa a _ l O_ a ,E`  Oa !a _ l O_ a ,E` "O_  a #%_ "%E` $Oa j a ,�%a %%_ $%a &E` &O � a '_ %a (%_ $%j UW X  a )a *a +l Oa ,j Okj -O_ $a .%E` /Oa 0 l*j 1Oa 2 Ya 3a 4a 5l 6Oa 7a 4a 5l 6Oa 8j 6Oa 9j :Oa ;j 6O_ &j 6O_ <j 6O_ $a =%j 6O_ <j 6UO*j >UOa ?j Oa j a ,�%a @%_ $%a A%_ $%a B%a C%a &E` DOa E_ Da F,%j Oa G�%a H%_ $%a I%_ $%a J%a &E` KO_ Kj OjE` LOjE` MO �h_ Ma N a Oa Pa Qa Rlva *ka S E` TO_ Ta U,E` MO_ Ma V  Y hO_ Ma W  P_ LkE` LOa j a ,�%a X%_ $%a Y%_ $%a Z%_ L%a [%a &E` \Oa ]_ \a F,%j Y h[OY�cOa j a ,�%a ^%_ $%a _%a &E` `Oa j a ,�%a a%_ $%a F,E` bO_ `a ,a F,E` cOa d_ b%a e%_ c%j E` fOa g_ b%j Oa ha a il O_ a ,E` jOa k n*�a l�a m_ $a na oa pe�a S 
E` qO_ q 8*�a r�*a r-6�a s_ jl� 
O*�a t�a u_ `la S 
O_ qj vUOkj -O*j >UOa wj  ascr  ��ޭ