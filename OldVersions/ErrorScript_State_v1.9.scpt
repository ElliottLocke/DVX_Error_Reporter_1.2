FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script State     �   &   E r r o r   S c r i p t   S t a t e      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    h b -- It will ask them to save a screenshot, then it will save the activity monitor and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r   a n d   c o n s o l e   l o g .      l     ��  ��    L F -- Then it zips up the files and deletes the folder that it was in.       �   �   - -   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   "   Version 1.9    # � $ $    V e r s i o n   1 . 9 !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   )   Elliott Locke    * � + +    E l l i o t t   L o c k e (  , - , l     �� . /��   .   04/29/2013    / � 0 0    0 4 / 2 9 / 2 0 1 3 -  1 2 1 l     �� 3 4��   3 N H########################################################################    4 � 5 5 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   :  Create Error Folder    ; � < < & C r e a t e   E r r o r   F o l d e r 9  = > = l     ?���� ? r      @ A @ m      B B � C C  E r r o r _ A r c h i v e s A o      ���� 0 	errfolder 	errFolder��  ��   >  D E D l   / F���� F Q    / G H I G O    " J K J k    ! L L  M N M I   ���� O
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
�M .miscactvnull��� ��� null�L  �K     O  {!"! k  #z## $%$ l #0&'(& I #0�J)*
�J .prcskprsnull���    utxt) m  #&++ �,,  1* �I-�H
�I 
faal- m  ),�G
�G eMdsKcmd�H  '  Open the main window   ( �.. ( O p e n   t h e   m a i n   w i n d o w% /0/ l 1>1231 I 1>�F45
�F .prcskprsnull���    utxt4 m  1466 �77  s5 �E8�D
�E 
faal8 m  7:�C
�C eMdsKcmd�D  2 # Command S for saving the data   3 �99 : C o m m a n d   S   f o r   s a v i n g   t h e   d a t a0 :;: l ?F<=>< I ?F�B?�A
�B .prcskprsnull���    utxt? m  ?B@@ �AA  /�A  = * $When you press /, you go to the path   > �BB H W h e n   y o u   p r e s s   / ,   y o u   g o   t o   t h e   p a t h; CDC l GNEFGE I GN�@H�?
�@ .prcskcodnull���    longH m  GJ�>�> ~�?  F  Arrow key to the left   G �II * A r r o w   k e y   t o   t h e   l e f tD JKJ l OVLMNL I OV�=O�<
�= .prcskcodnull���    longO m  OR�;�; 3�<  M _ Ydelete that / that they put in there initially.  (The folderPath already has the / in it)   N �PP � d e l e t e   t h a t   /   t h a t   t h e y   p u t   i n   t h e r e   i n i t i a l l y .     ( T h e   f o l d e r P a t h   a l r e a d y   h a s   t h e   /   i n   i t )K QRQ I W^�:S�9
�: .prcskprsnull���    utxtS o  WZ�8�8 0 
folderpath 
folderPath�9  R TUT I _f�7V�6
�7 .prcskprsnull���    utxtV o  _b�5
�5 
ret �6  U WXW l grYZ[Y I gr�4\�3
�4 .prcskprsnull���    utxt\ b  gn]^] o  gj�2�2 0 
foldername 
folderName^ m  jm__ �`` ( A c t i v i t y _ M o n i t o r . t x t�3  Z   Enter the name of the file   [ �aa 4 E n t e r   t h e   n a m e   o f   t h e   f i l eX b�1b I sz�0c�/
�0 .prcskprsnull���    utxtc o  sv�.
�. 
ret �/  �1  " m   dd�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��    e�-e I |��,�+�*
�, .aevtquitnull��� ��� null�+  �*  �-   m  ff�                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  �O  �N   ghg l     �)�(�'�)  �(  �'  h iji l     �&kl�&  k = 7 Take screen shots and save them to the created folder.   l �mm n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r .j non l ��p�%�$p I ���#q�"
�# .sysodlogaskr        TEXTq m  ��rr �ss � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�"  �%  �$  o tut l     �!� ��!  �   �  u vwv l ��x��x r  ��yzy c  ��{|{ l ��}��} b  ��~~ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l ������ n  ����� 1  ���
� 
psxp� l ������ I �����
� .earsffdralis        afdr� m  ���
� afdrdesk�  �  �  �  �  � o  ���� 0 	errfolder 	errFolder� m  ���� ���  /� o  ���� 0 
foldername 
folderName� m  ���� ���  /� o  ���� 0 
foldername 
folderName� m  ���� ���  _ D V X m  ���� ���  . j p g�  �  | m  ���
� 
TEXTz o      �� 0 savetopath1 saveToPath1�  �  w ��� l ������ I �����

� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� " s c r e e n c a p t u r e   - i  � n  ����� 1  ���	
�	 
strq� o  ���� 0 savetopath1 saveToPath1�
  �  �  � ��� l     ����  �  �  � ��� l     ����  �  �  � ��� l     ����  �   Save consolePath   � ��� "   S a v e   c o n s o l e P a t h� ��� l     � �����   ��  ��  � ��� l �������� r  ����� c  ����� l �������� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� . s y s l o g   >   $ H O M E / d e s k t o p /� o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
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
0 answer  � ��� Z 4C ����  = 4; o  47���� 
0 answer   m  7: �  N o  S  >?��  ��  � �� Z  D����� = DK	
	 o  DG���� 
0 answer  
 m  GJ �  Y e s l N� k  N�  r  NW [  NS o  NQ���� 0 n N m  QR����  o      ���� 0 n N  r  X� c  X� l X����� b  X� b  X} !  b  Xy"#" b  Xu$%$ b  Xq&'& b  Xm()( b  Xi*+* b  Xe,-, l Xc.����. n  Xc/0/ 1  _c��
�� 
psxp0 l X_1����1 I X_��2��
�� .earsffdralis        afdr2 m  X[��
�� afdrdesk��  ��  ��  ��  ��  - o  cd���� 0 	errfolder 	errFolder+ m  eh33 �44  /) o  il���� 0 
foldername 
folderName' m  mp55 �66  /% o  qt���� 0 
foldername 
folderName# m  ux77 �88  _! o  y|���� 0 n N m  }�99 �::  . j p g��  ��   m  ����
�� 
TEXT o      ���� 0 savetopath3 saveToPath3 ;��; I ����<��
�� .sysoexecTEXT���     TEXT< b  ��=>= m  ��?? �@@ " s c r e e n c a p t u r e   - i  > n  ��ABA 1  ����
�� 
strqB o  ������ 0 savetopath3 saveToPath3��  ��     GET TO THE CHOPPA    �CC $   G E T   T O   T H E   C H O P P A��  ��  ��  � =  
DED o  ���� 
0 answer  E m  	FF �GG  N o��  ��  � HIH l     ��������  ��  ��  I JKJ l     ��LM��  L m g  Zip up the files and put the zip in the created folder.  Probably not needed for less than 5 files.     M �NN �     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .     P r o b a b l y   n o t   n e e d e d   f o r   l e s s   t h a n   5   f i l e s .    K OPO l ��Q����Q r  ��RSR c  ��TUT l ��V����V b  ��WXW b  ��YZY b  ��[\[ b  ��]^] l ��_����_ n  ��`a` 1  ����
�� 
psxpa l ��b����b I ����c��
�� .earsffdralis        afdrc m  ����
�� afdrdesk��  ��  ��  ��  ��  ^ o  ������ 0 	errfolder 	errFolder\ m  ��dd �ee  /Z o  ������ 0 
foldername 
folderNameX m  ��ff �gg  . z i p��  ��  U m  ����
�� 
TEXTS o      ���� 0 zipfile zipFile��  ��  P hih l ��j����j r  ��klk n  ��mnm 1  ����
�� 
strqn l ��o����o b  ��pqp b  ��rsr b  ��tut l ��v����v n  ��wxw 1  ����
�� 
psxpx l ��y����y I ����z��
�� .earsffdralis        afdrz m  ����
�� afdrdesk��  ��  ��  ��  ��  u o  ������ 0 	errfolder 	errFolders m  ��{{ �||  /q o  ������ 0 
foldername 
folderName��  ��  l o      ���� 
0 source  ��  ��  i }~} l ������ r  ����� n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� o  ������ 0 zipfile zipFile� o      ���� 0 destzip destZip��  ��  ~ ��� l     ��������  ��  ��  � ��� l �
������ r  �
��� l ������� I ������
�� .sysoexecTEXT���     TEXT� b  ���� b  ����� b  ����� m  ���� ��� 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  � o  ������ 
0 source  � m  ���� ���   � o  ����� 0 destzip destZip��  ��  ��  � o      ���� 0 
thezipfile 
theZipFile��  ��  � ��� l     ������  �    Delete the old folder.   � ��� 0     D e l e t e   t h e   o l d   f o l d e r .� ��� l ����� I �~��}
�~ .sysoexecTEXT���     TEXT� b  ��� m  �� ���  r m   - r f  � o  �|�| 
0 source  �}  ��  �  � ��� l     �{�z�y�{  �z  �y  � ��� l     �x���x  � * $ Save the email in the drafts folder   � ��� H   S a v e   t h e   e m a i l   i n   t h e   d r a f t s   f o l d e r� ��� l $��w�v� I $�u��
�u .sysodlogaskr        TEXT� m  �� ��� � W h a t   e m a i l   w o u l d   y o u   l i k e   t o   s e n d   t h i s   t o ?   
 P l e a s e   w a i t   w h i l e   t h e   d r a f t   i s   s a v e d .� �t��s
�t 
dtxt� m   �� ��� " e l o c k e @ m a n d l i . c o m�s  �w  �v  � ��� l %0��r�q� r  %0��� l %,��p�o� n  %,��� 1  (,�n
�n 
ttxt� 1  %(�m
�m 
rslt�p  �o  � o      �l�l 0 emailaddress emailAddress�r  �q  � ��� l 1���k�j� O  1���� k  7��� ��� r  7Y��� I 7U�i�h�
�i .corecrel****      � null�h  � �g��
�g 
kocl� m  9<�f
�f 
bcke� �e��d
�e 
prdt� K  =O�� �c��
�c 
subj� o  @C�b�b 0 
foldername 
folderName� �a��
�a 
ctnt� m  FI�� ��� H T h e s e   a r e   o u r   n o t e s   f r o m   o u r   e r r o r  	� �`��_
�` 
pvis� m  LM�^
�^ boovtrue�_  �d  � o      �]�] 0 thenewmessage theNewMessage� ��� O  Z���� k  `��� ��� I `y�\�[�
�\ .corecrel****      � null�[  � �Z��
�Z 
kocl� m  be�Y
�Y 
trcp� �X��
�X 
insh� n  fl���  ;  kl� 2 fk�W
�W 
trcp� �V��U
�V 
prdt� K  mu�� �T��S
�T 
radd� o  ps�R�R 0 emailaddress emailAddress�S  �U  � ��� I z��Q�P�
�Q .corecrel****      � null�P  � �O��
�O 
kocl� m  |�N
�N 
atts� �M��L
�M 
prdt� K  ���� �K��J
�K 
atfn� o  ���I�I 0 zipfile zipFile�J  �L  � ��H� I ���G��F
�G .coresavenull���     obj � o  ���E�E 0 thenewmessage theNewMessage�F  �H  � o  Z]�D�D 0 thenewmessage theNewMessage� ��C� I ���B�A�@
�B .aevtquitnull��� ��� null�A  �@  �C  � m  14���                                                                                  emal  alis    H  Mac OS X Lion              ��uH+     �Mail.app                                                        ˥�=        ����  	                Applications    ���      ˥�       �  $Mac OS X Lion:Applications: Mail.app    M a i l . a p p    M a c   O S   X   L i o n  Applications/Mail.app   / ��  �k  �j  � ��� l     �?�>�=�?  �>  �=  � ��� l     �<�;�:�<  �;  �:  � ��9� l ����8�7� I ���6��5
�6 .sysodlogaskr        TEXT� m  ���� ��� V P l e a s e   c o n t a c t   y o u r   D i g i l o g   r e p r e s e n t a t i v e .�5  �8  �7  �9       �4���4  � �3
�3 .aevtoappnull  �   � ****� �2��1�0���/
�2 .aevtoappnull  �   � ****� k    �    =  D  `  x  �  �  �  �  �		  �

  �  �      n v � � � � � � O h } � � � � �   ��.�.  �1  �0  � �-�- 
0 errstr  � x B�, [�+�*�)�(�'�&�%�$ Y�#�"�! ^� ������� � ��� ����� �� �� �� � � �� ���f�d+��
�	6@����_�r������������� ��F�����������3579��?df��{�������������������������������������, 0 	errfolder 	errFolder
�+ 
kocl
�* 
cfol
�) 
insh
�( 
desk
�' 
prdt
�& 
pnam�% 
�$ .corecrel****      � null
�# .sysodlogaskr        TEXT�" 
0 errstr  �!  
�  afdrdesk
� .earsffdralis        afdr
� 
psxp
� 
TEXT� 0 errpath errPath
� .sysosigtsirr   ��� null
� 
sisn�  0 defaultanswer1 defaultAnswer1
� .sysoexecTEXT���     TEXT�  0 defaultanswer2 defaultAnswer2
� 
dtxt
� 
rslt
� 
ttxt� 0 van_id Van_ID� 0 	errordate 	errorDate� 0 
foldername 
folderName� 0 
folderpath 
folderPath
� 
dflt
� .sysodelanull��� ��� nmbr� 0 activityname ActivityName
� .miscactvnull��� ��� null
� 
faal
�
 eMdsKcmd
�	 .prcskprsnull���    utxt� ~
� .prcskcodnull���    long� 3
� 
ret 
� .aevtquitnull��� ��� null� 0 savetopath1 saveToPath1
� 
strq� 0 consolepath consolePath�  0 n N�� 
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
�� .coresavenull���     obj �/��E�O  � *���*�,���l� 
O�j UW X  �j Oa j a ,�%a &E` O*j a ,E` Oa a j %E` Oa a _ l O_ a ,E`  Oa !a _ l O_ a ,E` "O_  a #%_ "%E` $Oa j a ,�%a %%_ $%a &E` &O � a '_ %a (%_ $%j UW X  a )a *a +l Oa ,j Okj -O_ $a .%E` /Oa 0 l*j 1Oa 2 Ya 3a 4a 5l 6Oa 7a 4a 5l 6Oa 8j 6Oa 9j :Oa ;j :O_ &j 6O_ <j 6O_ $a =%j 6O_ <j 6UO*j >UOa ?j Oa j a ,�%a @%_ $%a A%_ $%a B%a C%a &E` DOa E_ Da F,%j Oa G�%a H%_ $%a I%_ $%a J%a &E` KO_ Kj OjE` LOjE` MO �h_ Ma N a Oa Pa Qa Rlva *ka S E` TO_ Ta U,E` MO_ Ma V  Y hO_ Ma W  P_ LkE` LOa j a ,�%a X%_ $%a Y%_ $%a Z%_ L%a [%a &E` \Oa ]_ \a F,%j Y h[OY�cOa j a ,�%a ^%_ $%a _%a &E` `Oa j a ,�%a a%_ $%a F,E` bO_ `a ,a F,E` cOa d_ b%a e%_ c%j E` fOa g_ b%j Oa ha a il O_ a ,E` jOa k h*�a l�a m_ $a na oa pe�a S 
E` qO_ q 8*�a r�*a r-6�a s_ jl� 
O*�a t�a u_ `la S 
O_ qj vUO*j >UOa wj ascr  ��ޭ