FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script Crew     �   $   E r r o r   S c r i p t   C r e w      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    h b -- It will ask them to save a screenshot, then it will save the activity monitor and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r   a n d   c o n s o l e   l o g .      l     ��  ��    L F -- Then it zips up the files and deletes the folder that it was in.       �   �   - -   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   "   Version 1.8    # � $ $    V e r s i o n   1 . 8 !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   )   Elliott Locke    * � + +    E l l i o t t   L o c k e (  , - , l     �� . /��   .   04/22/2013    / � 0 0    0 4 / 2 2 / 2 0 1 3 -  1 2 1 l     �� 3 4��   3 N H########################################################################    4 � 5 5 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   :  Create Error Folder    ; � < < & C r e a t e   E r r o r   F o l d e r 9  = > = l     ?���� ? r      @ A @ m      B B � C C  E r r o r _ A r c h i v e s A o      ���� 0 	errfolder 	errFolder��  ��   >  D E D l   / F���� F Q    / G H I G O    " J K J k    ! L L  M N M I   ���� O
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
folderName m   � ( A c t i v i t y _ M o n i t o r . t x t o      �S�S 0 activityname ActivityName�V  �U    l     �R�Q�P�R  �Q  �P    l Z�O�N O  Z k  Y  I �M�L�K
�M .miscactvnull��� ��� null�L  �K     O  S!"! k  #R## $%$ I #0�J&'
�J .prcskprsnull���    utxt& m  #&(( �))  1' �I*�H
�I 
faal* m  ),�G
�G eMdsKcmd�H  % +,+ I 1>�F-.
�F .prcskprsnull���    utxt- m  14// �00  s. �E1�D
�E 
faal1 m  7:�C
�C eMdsKcmd�D  , 232 I ?J�B4�A
�B .prcskprsnull���    utxt4 b  ?F565 o  ?B�@�@ 0 
foldername 
folderName6 m  BE77 �88 ( A c t i v i t y _ M o n i t o r . t x t�A  3 9�?9 I KR�>:�=
�> .prcskprsnull���    utxt: o  KN�<
�< 
ret �=  �?  " m   ;;�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��    <�;< I TY�:�9�8
�: .aevtquitnull��� ��� null�9  �8  �;   m  ==�                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  �O  �N   >?> l     �7�6�5�7  �6  �5  ? @A@ l [nB�4�3B r  [nCDC l [jE�2�1E b  [jFGF l [fH�0�/H n  [fIJI 1  bf�.
�. 
psxpJ l [bK�-�,K I [b�+L�*
�+ .earsffdralis        afdrL m  [^�)
�) afdrdesk�*  �-  �,  �0  �/  G o  fi�(�( 0 activityname ActivityName�2  �1  D o      �'�' 0 
sourcefile 
sourceFile�4  �3  A MNM l o�O�&�%O r  o�PQP l o�R�$�#R b  o�STS b  o�UVU b  o|WXW l ozY�"�!Y n  ozZ[Z 1  vz� 
�  
psxp[ l ov\��\ I ov�]�
� .earsffdralis        afdr] m  or�
� afdrdesk�  �  �  �"  �!  X o  z{�� 0 	errfolder 	errFolderV m  |^^ �__  /T o  ���� 0 
foldername 
folderName�$  �#  Q o      �� 0 
destfolder 
destFolder�&  �%  N `a` l     ����  �  �  a bcb l ��d��d I ���e�
� .sysoexecTEXT���     TEXTe b  ��fgf b  ��hih b  ��jkj m  ��ll �mm  m v  k o  ���� 0 
sourcefile 
sourceFilei m  ��nn �oo   g o  ���� 0 
destfolder 
destFolder�  �  �  c pqp l     ����  �  �  q rsr l     �tu�  t = 7 Take screen shots and save them to the created folder.   u �vv n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r .s wxw l ��y�
�	y I ���z�
� .sysodlogaskr        TEXTz m  ��{{ �|| � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�  �
  �	  x }~} l     ����  �  �  ~ � l ������ r  ����� c  ����� l ����� � b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l �������� n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrdesk��  ��  ��  ��  ��  � o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  _ D V X� m  ���� ���  . j p g�  �   � m  ����
�� 
TEXT� o      ���� 0 savetopath1 saveToPath1�  �  � ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� " s c r e e n c a p t u r e   - i  � n  ����� 1  ����
�� 
strq� o  ������ 0 savetopath1 saveToPath1��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Save consolePath   � ��� "   S a v e   c o n s o l e P a t h� ��� l     ��������  ��  ��  � ��� l ������� r  ���� c  � ��� l �������� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� . s y s l o g   >   $ H O M E / d e s k t o p /� o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  C o n s o l e . t x t��  ��  � m  ����
�� 
TEXT� o      ���� 0 consolepath consolePath��  ��  � ��� l ������ I �����
�� .sysoexecTEXT���     TEXT� o  ���� 0 consolepath consolePath��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �    Extra images if needed.   � ��� 2     E x t r a   i m a g e s   i f   n e e d e d .� ��� l ������ r  ��� m  ����  � o      ���� 0 n N��  ��  � ��� l ������ r  ��� m  ����  � o      ���� 
0 answer  ��  ��  � ��� l ������� W  ���� k  %��� ��� r  %A��� I %=����
�� .sysodlogaskr        TEXT� m  %(�� ��� T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?� ����
�� 
btns� J  +3�� ��� m  +.�� ���  Y e s� ���� m  .1�� ���  N o��  � �� ��
�� 
dflt  m  67���� ��  � o      ���� 0 question  �  r  BM n  BI 1  EI��
�� 
bhit o  BE���� 0 question   o      ���� 
0 answer    Z N]	
����	 = NU o  NQ���� 
0 answer   m  QT �  N o
  S  XY��  ��   �� Z  ^����� = ^e o  ^a���� 
0 answer   m  ad �  Y e s l h� k  h�  r  hq [  hm o  hk���� 0 n N m  kl����  o      ���� 0 n N  !  r  r�"#" c  r�$%$ l r�&����& b  r�'(' b  r�)*) b  r�+,+ b  r�-.- b  r�/0/ b  r�121 b  r�343 b  r565 l r}7����7 n  r}898 1  y}��
�� 
psxp9 l ry:����: I ry��;��
�� .earsffdralis        afdr; m  ru��
�� afdrdesk��  ��  ��  ��  ��  6 o  }~���� 0 	errfolder 	errFolder4 m  �<< �==  /2 o  ������ 0 
foldername 
folderName0 m  ��>> �??  /. o  ������ 0 
foldername 
folderName, m  ��@@ �AA  _* o  ������ 0 n N( m  ��BB �CC  . j p g��  ��  % m  ����
�� 
TEXT# o      ���� 0 savetopath3 saveToPath3! D��D I ����E��
�� .sysoexecTEXT���     TEXTE b  ��FGF m  ��HH �II " s c r e e n c a p t u r e   - i  G n  ��JKJ 1  ����
�� 
strqK o  ������ 0 savetopath3 saveToPath3��  ��     GET TO THE CHOPPA    �LL $   G E T   T O   T H E   C H O P P A��  ��  ��  � =  $MNM o   ���� 
0 answer  N m   #OO �PP  N o��  ��  � QRQ l     ��������  ��  ��  R STS l     ��UV��  U m g  Zip up the files and put the zip in the created folder.  Probably not needed for less than 5 files.     V �WW �     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .     P r o b a b l y   n o t   n e e d e d   f o r   l e s s   t h a n   5   f i l e s .    T XYX l ��Z����Z r  ��[\[ c  ��]^] l ��_����_ b  ��`a` b  ��bcb b  ��ded b  ��fgf l ��h����h n  ��iji 1  ����
�� 
psxpj l ��k����k I ����l��
�� .earsffdralis        afdrl m  ����
�� afdrdesk��  ��  ��  ��  ��  g o  ������ 0 	errfolder 	errFoldere m  ��mm �nn  /c o  ������ 0 
foldername 
folderNamea m  ��oo �pp  . z i p��  ��  ^ m  ����
�� 
TEXT\ o      ���� 0 zipfile zipFile��  ��  Y qrq l ��s����s r  ��tut n  ��vwv 1  ����
�� 
strqw l ��x����x b  ��yzy b  ��{|{ b  ��}~} l ������ n  ����� 1  ����
�� 
psxp� l ������� I ���~��}
�~ .earsffdralis        afdr� m  ���|
�| afdrdesk�}  ��  �  ��  ��  ~ o  ���{�{ 0 	errfolder 	errFolder| m  ���� ���  /z o  ���z�z 0 
foldername 
folderName��  ��  u o      �y�y 
0 source  ��  ��  r ��� l ���x�w� r  ���� n  ���� 1  �v
�v 
strq� n  ���� 1   �u
�u 
psxp� o  � �t�t 0 zipfile zipFile� o      �s�s 0 destzip destZip�x  �w  � ��� l     �r�q�p�r  �q  �p  � ��� l $��o�n� r  $��� l  ��m�l� I  �k��j
�k .sysoexecTEXT���     TEXT� b  ��� b  ��� b  ��� m  �� ��� 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  � o  �i�i 
0 source  � m  �� ���   � o  �h�h 0 destzip destZip�j  �m  �l  � o      �g�g 0 
thezipfile 
theZipFile�o  �n  � ��� l     �f���f  �    Delete the old folder.   � ��� 0     D e l e t e   t h e   o l d   f o l d e r .� ��� l %0��e�d� I %0�c��b
�c .sysoexecTEXT���     TEXT� b  %,��� m  %(�� ���  r m   - r f  � o  (+�a�a 
0 source  �b  �e  �d  � ��� l     �`�_�^�`  �_  �^  � ��� l     �]���]  � * $ Save the email in the drafts folder   � ��� H   S a v e   t h e   e m a i l   i n   t h e   d r a f t s   f o l d e r� ��� l     �\���\  � d ^display dialog "What email would you like to send this to?" default answer "elocke@mandli.com"   � ��� � d i s p l a y   d i a l o g   " W h a t   e m a i l   w o u l d   y o u   l i k e   t o   s e n d   t h i s   t o ? "   d e f a u l t   a n s w e r   " e l o c k e @ m a n d l i . c o m "� ��� l     �[���[  � 3 -set emailAddress to (text returned of result)   � ��� Z s e t   e m a i l A d d r e s s   t o   ( t e x t   r e t u r n e d   o f   r e s u l t )� ��� l     �Z���Z  �  tell application "Mail"   � ��� . t e l l   a p p l i c a t i o n   " M a i l "� ��� l     �Y���Y  � � �	set theNewMessage to make new outgoing message with properties {subject:folderName, content:"These are our notes from our error   � ���  	 s e t   t h e N e w M e s s a g e   t o   m a k e   n e w   o u t g o i n g   m e s s a g e   w i t h   p r o p e r t i e s   { s u b j e c t : f o l d e r N a m e ,   c o n t e n t : " T h e s e   a r e   o u r   n o t e s   f r o m   o u r   e r r o r� ��� l     �X���X  �  	", visible:true}   � ��� " 	 " ,   v i s i b l e : t r u e }� ��� l     �W���W  �  	tell theNewMessage   � ��� & 	 t e l l   t h e N e w M e s s a g e� ��� l     �V���V  � \ V		make new to recipient at end of to recipients with properties {address:emailAddress}   � ��� � 	 	 m a k e   n e w   t o   r e c i p i e n t   a t   e n d   o f   t o   r e c i p i e n t s   w i t h   p r o p e r t i e s   { a d d r e s s : e m a i l A d d r e s s }� ��� l     �U���U  � ? 9		make new attachment with properties {file name:zipFile}   � ��� r 	 	 m a k e   n e w   a t t a c h m e n t   w i t h   p r o p e r t i e s   { f i l e   n a m e : z i p F i l e }� ��� l     �T���T  �  		save theNewMessage   � ��� ( 	 	 s a v e   t h e N e w M e s s a g e� ��� l     �S���S  �  		end tell   � ���  	 e n d   t e l l� ��� l     �R���R  �  	delay 2   � ���  	 d e l a y   2� ��� l     �Q���Q  �  	quit   � ��� 
 	 q u i t� ��� l     �P���P  �  end tell   � ���  e n d   t e l l� ��� l     �O�N�M�O  �N  �M  � ��� l     �L�K�J�L  �K  �J  � ��I� l 18��H�G� I 18�F��E
�F .sysodlogaskr        TEXT� m  14�� ��� V P l e a s e   c o n t a c t   y o u r   D i g i l o g   r e p r e s e n t a t i v e .�E  �H  �G  �I       "�D  B	
�C�B�A�@�?�>�=�<�;�:�9�D     �8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� �������
�8 .aevtoappnull  �   � ****�7 0 	errfolder 	errFolder�6 0 errpath errPath�5  0 defaultanswer1 defaultAnswer1�4  0 defaultanswer2 defaultAnswer2�3 0 van_id Van_ID�2 0 	errordate 	errorDate�1 0 
foldername 
folderName�0 0 
folderpath 
folderPath�/ 0 activityname ActivityName�. 0 
sourcefile 
sourceFile�- 0 
destfolder 
destFolder�, 0 savetopath1 saveToPath1�+ 0 consolepath consolePath�* 0 n N�) 
0 answer  �( 0 question  �' 0 savetopath3 saveToPath3�& 0 zipfile zipFile�% 
0 source  �$ 0 destzip destZip�# 0 
thezipfile 
theZipFile�"  �!  �   �  �  �  �  �  �  �   ����
� .aevtoappnull  �   � **** k    8  =  D  `  x  �  �  �  �    �!!  �""  �##  �$$  %% && '' (( @)) M** b++ w,, -- �.. �// �00 �11 �22 �33 X44 q55 �66 �77 �88 ���  �  �   �� 
0 errstr   j B� [��������
 Y�	�� ^������� �� � ����� ��������� ��� ��� ��� � � ��� �����=��;(������/7������^��ln{�������������������O�����������<>@B��Hmo�������������� 0 	errfolder 	errFolder
� 
kocl
� 
cfol
� 
insh
� 
desk
� 
prdt
� 
pnam� 
�
 .corecrel****      � null
�	 .sysodlogaskr        TEXT� 
0 errstr  �  
� afdrdesk
� .earsffdralis        afdr
� 
psxp
� 
TEXT� 0 errpath errPath
� .sysosigtsirr   ��� null
�  
sisn��  0 defaultanswer1 defaultAnswer1
�� .sysoexecTEXT���     TEXT��  0 defaultanswer2 defaultAnswer2
�� 
dtxt
�� 
rslt
�� 
ttxt�� 0 van_id Van_ID�� 0 	errordate 	errorDate�� 0 
foldername 
folderName�� 0 
folderpath 
folderPath
�� 
dflt
�� .sysodelanull��� ��� nmbr�� 0 activityname ActivityName
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���    utxt
�� 
ret 
�� .aevtquitnull��� ��� null�� 0 
sourcefile 
sourceFile�� 0 
destfolder 
destFolder�� 0 savetopath1 saveToPath1
�� 
strq�� 0 consolepath consolePath�� 0 n N�� 
0 answer  
�� 
btns�� �� 0 question  
�� 
bhit�� 0 savetopath3 saveToPath3�� 0 zipfile zipFile�� 
0 source  �� 0 destzip destZip�� 0 
thezipfile 
theZipFile�9�E�O  � *���*�,���l� 
O�j UW X  �j Oa j a ,�%a &E` O*j a ,E` Oa a j %E` Oa a _ l O_ a ,E`  Oa !a _ l O_ a ,E` "O_  a #%_ "%E` $Oa j a ,�%a %%_ $%a &E` &O � a '_ %a (%_ $%j UW X  a )a *a +l Oa ,j Okj -O_ $a .%E` /Oa 0 D*j 1Oa 2 1a 3a 4a 5l 6Oa 7a 4a 5l 6O_ $a 8%j 6O_ 9j 6UO*j :UOa j a ,_ /%E` ;Oa j a ,�%a <%_ $%E` =Oa >_ ;%a ?%_ =%j Oa @j Oa j a ,�%a A%_ $%a B%_ $%a C%a D%a &E` EOa F_ Ea G,%j Oa H�%a I%_ $%a J%_ $%a K%a &E` LO_ Lj OjE` MOjE` NO �h_ Na O a Pa Qa Ra Slva *ka T E` UO_ Ua V,E` NO_ Na W  Y hO_ Na X  P_ MkE` MOa j a ,�%a Y%_ $%a Z%_ $%a [%_ M%a \%a &E` ]Oa ^_ ]a G,%j Y h[OY�cOa j a ,�%a _%_ $%a `%a &E` aOa j a ,�%a b%_ $%a G,E` cO_ aa ,a G,E` dOa e_ c%a f%_ d%j E` gOa h_ c%j Oa ij  �99 R / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s �::  e l l i o t t l o c k e �;;  2 0 1 3 _ 0 4 _ 2 9 _ 1 4 1 1 �<<  e l l i o t t l o c k e �==  2 0 1 3 _ 0 4 _ 2 9 _ 1 4 1 1 �>> 8 e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 2 9 _ 1 4 1 1 �?? � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 2 9 _ 1 4 1 1	 �@@ ` e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 2 9 _ 1 4 1 1 A c t i v i t y _ M o n i t o r . t x t
 �AA � / U s e r s / e l i o t t l o c k e / D e s k t o p / e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 2 9 _ 1 4 1 1 A c t i v i t y _ M o n i t o r . t x t �BB � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 2 9 _ 1 4 1 1 �CC � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 2 9 _ 1 0 5 7 / e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 2 9 _ 1 0 5 7 _ D V X . j p g �DD � s y s l o g   >   $ H O M E / d e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 2 9 _ 1 0 5 7 / e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 2 9 _ 1 0 5 7 C o n s o l e . t x t�C  �EE  N o ����
�� 
bhit��   �FF � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 2 9 _ 1 0 5 7 / e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 2 9 _ 1 0 5 7 _ 2 . j p g �GG � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 2 9 _ 1 0 5 7 . z i p �HH � ' / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 2 9 _ 1 0 5 7 ' �II � ' / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 2 9 _ 1 0 5 7 . z i p ' �JJ  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  ascr  ��ޭ