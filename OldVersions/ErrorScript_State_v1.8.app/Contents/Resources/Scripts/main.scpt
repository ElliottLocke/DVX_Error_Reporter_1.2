FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script     �      E r r o r   S c r i p t      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    h b -- It will ask them to save a screenshot, then it will save the activity monitor and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r   a n d   c o n s o l e   l o g .      l     ��  ��    L F -- Then it zips up the files and deletes the folder that it was in.       �   �   - -   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   " X R -- Then it saves an email to be sent when the mac is connected to the Internet.      # � $ $ �   - -   T h e n   i t   s a v e s   a n   e m a i l   t o   b e   s e n t   w h e n   t h e   m a c   i s   c o n n e c t e d   t o   t h e   I n t e r n e t .     !  % & % l     �� ' (��   '   Version 1.8    ( � ) )    V e r s i o n   1 . 8 &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   .   Elliott Locke    / � 0 0    E l l i o t t   L o c k e -  1 2 1 l     �� 3 4��   3   04/22/2013    4 � 5 5    0 4 / 2 2 / 2 0 1 3 2  6 7 6 l     �� 8 9��   8 N H########################################################################    9 � : : � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 7  ; < ; l     �� = >��   =  Digilog Representative    > � ? ? , D i g i l o g   R e p r e s e n t a t i v e <  @ A @ l     B���� B r      C D C m      E E � F F $ a a l e s o n @ m a n d l i . c o m D o      ���� 0 
digilogrep 
digilogRep��  ��   A  G H G l     ��������  ��  ��   H  I J I l     ��������  ��  ��   J  K L K l     �� M N��   M  Create Error Folder    N � O O & C r e a t e   E r r o r   F o l d e r L  P Q P l    R���� R r     S T S m     U U � V V  E r r o r _ A r c h i v e s T o      ���� 0 	errfolder 	errFolder��  ��   Q  W X W l   5 Y���� Y Q    5 Z [ \ Z O    & ] ^ ] k    % _ _  ` a ` I   ���� b
�� .corecrel****      � null��   b �� c d
�� 
kocl c m    ��
�� 
cfol d �� e f
�� 
insh e 1    ��
�� 
desk f �� g��
�� 
prdt g K     h h �� i��
�� 
pnam i o    ���� 0 	errfolder 	errFolder��  ��   a  j�� j I    %�� k��
�� .sysodlogaskr        TEXT k m     ! l l � m m � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e s��  ��   ^ m     n n�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   [ R      �� o��
�� .ascrerr ****      � **** o o      ���� 
0 errstr  ��   \ I  . 5�� p��
�� .sysodlogaskr        TEXT p m   . 1 q q � r r � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e s��  ��  ��   X  s t s l  6 K u���� u r   6 K v w v c   6 G x y x l  6 C z���� z b   6 C { | { l  6 A }���� } n   6 A ~  ~ 1   = A��
�� 
psxp  l  6 = ����� � I  6 =�� ���
�� .earsffdralis        afdr � m   6 9��
�� afdrdesk��  ��  ��  ��  ��   | o   A B���� 0 	errfolder 	errFolder��  ��   y m   C F��
�� 
TEXT w o      ���� 0 errpath errPath��  ��   t  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � = 7do shell script "touch ~/Library/Preferences/Zips3.txt"    � � � � n d o   s h e l l   s c r i p t   " t o u c h   ~ / L i b r a r y / P r e f e r e n c e s / Z i p s 3 . t x t " �  � � � l     ��������  ��  ��   �  � � � l  L Y ����� � r   L Y � � � l  L U ����� � n   L U � � � 1   Q U��
�� 
sisn � l  L Q ����� � I  L Q������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��  ��   � o      ����  0 defaultanswer1 defaultAnswer1��  ��   �  � � � l  Z i ����� � r   Z i � � � b   Z e � � � m   Z ] � � � � �  2 0 � l  ] d ����� � I  ] d�� ���
�� .sysoexecTEXT���     TEXT � m   ] ` � � � � � * d a t e   ' + % y _ % m _ % d _ % H % M '��  ��  ��   � o      ����  0 defaultanswer2 defaultAnswer2��  ��   �  � � � l     ��������  ��  ��   �  � � � l  j w ����� � I  j w�� � �
�� .sysodlogaskr        TEXT � m   j m � � � � � T I n s e r t   v a n   i d e n t i f i c a t i o n ,   e x a m p l e :   H o l l e y � �� ���
�� 
dtxt � o   p s����  0 defaultanswer1 defaultAnswer1��  ��  ��   �  � � � l  x � ����� � r   x � � � � l  x  ����� � n   x  � � � 1   { ��
�� 
ttxt � 1   x {��
�� 
rslt��  ��   � o      ���� 0 van_id Van_ID��  ��   �  � � � l  � � ����� � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � d I n s e r t   d a t e   a n d   t i m e   i n   t h e   f o r m a t   Y Y Y Y _ M M _ D D _ H H M M � �� ���
�� 
dtxt � o   � �����  0 defaultanswer2 defaultAnswer2��  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ttxt � 1   � ���
�� 
rslt��  ��   � o      ���� 0 	errordate 	errorDate��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 van_id Van_ID � m   � � � � � � �  _ � o   � ����� 0 	errordate 	errorDate��  ��   � o      ���� 0 
foldername 
folderName��  ��   �  � � � l     ��~�}�  �~  �}   �  � � � l  � � � � � � r   � � � � � c   � � � � � l  � � ��|�{ � b   � � � � � b   � � � � � b   � � � � � l  � � ��z�y � n   � � � � � 1   � ��x
�x 
psxp � l  � � ��w�v � I  � ��u ��t
�u .earsffdralis        afdr � m   � ��s
�s afdrdesk�t  �w  �v  �z  �y   � o   � ��r�r 0 	errfolder 	errFolder � m   � � � � � � �  / � o   � ��q�q 0 
foldername 
folderName�|  �{   � m   � ��p
�p 
TEXT � o      �o�o 0 
folderpath 
folderPath �  --for later?    � � � �  - - f o r   l a t e r ? �  � � � l     �n�m�l�n  �m  �l   �  � � � l     �k � ��k   � 6 0 Make the new folder if it doesn't already exist    � � � � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t �  � � � l  � � ��j�i � Q   � � � � � � O   � � � � � I  � ��h ��g
�h .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � �    m k d i r   � o   � ��f�f 0 errpath errPath � m   � � �  / � o   � ��e�e 0 
foldername 
folderName�g   � m   � ��                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   � R      �d�c
�d .ascrerr ****      � **** o      �b�b 
0 errstr  �c   � I  � ��a
�a .sysodlogaskr        TEXT m   � � � N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e . �`	�_
�` 
dflt	 m   � �

 �  c a n c e l�_  �j  �i   �  l     �^�]�\�^  �]  �\    l     �[�[   ` Z Save the activity monitor to the desktop and move it to the folder with the screenshot.      � �   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   d e s k t o p   a n d   m o v e   i t   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .      l  ��Z�Y I  ��X�W
�X .sysodlogaskr        TEXT m   �  � | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .�W  �Z  �Y    l 
�V�U I 
�T�S
�T .sysodelanull��� ��� nmbr m  �R�R �S  �V  �U    l     �Q�P�O�Q  �P  �O     l !�N�M! r  "#" b  $%$ o  �L�L 0 
foldername 
folderName% m  && �'' ( A c t i v i t y _ M o n i t o r . t x t# o      �K�K 0 activityname ActivityName�N  �M    ()( l     �J�I�H�J  �I  �H  ) *+* l `,�G�F, O  `-.- k  _// 010 I "�E�D�C
�E .miscactvnull��� ��� null�D  �C  1 232 O  #Y454 k  )X66 787 I )6�B9:
�B .prcskprsnull���    utxt9 m  ),;; �<<  1: �A=�@
�A 
faal= m  /2�?
�? eMdsKcmd�@  8 >?> I 7D�>@A
�> .prcskprsnull���    utxt@ m  7:BB �CC  sA �=D�<
�= 
faalD m  =@�;
�; eMdsKcmd�<  ? EFE I EP�:G�9
�: .prcskprsnull���    utxtG b  ELHIH o  EH�8�8 0 
foldername 
folderNameI m  HKJJ �KK ( A c t i v i t y _ M o n i t o r . t x t�9  F L�7L I QX�6M�5
�6 .prcskprsnull���    utxtM o  QT�4
�4 
ret �5  �7  5 m  #&NN�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  3 O�3O I Z_�2�1�0
�2 .aevtquitnull��� ��� null�1  �0  �3  . m  PP�                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  �G  �F  + QRQ l     �/�.�-�/  �.  �-  R STS l atU�,�+U r  atVWV l apX�*�)X b  apYZY l al[�(�'[ n  al\]\ 1  hl�&
�& 
psxp] l ah^�%�$^ I ah�#_�"
�# .earsffdralis        afdr_ m  ad�!
�! afdrdesk�"  �%  �$  �(  �'  Z o  lo� �  0 activityname ActivityName�*  �)  W o      �� 0 
sourcefile 
sourceFile�,  �+  T `a` l u�b��b r  u�cdc l u�e��e b  u�fgf b  u�hih b  u�jkj l u�l��l n  u�mnm 1  |��
� 
psxpn l u|o��o I u|�p�
� .earsffdralis        afdrp m  ux�
� afdrdesk�  �  �  �  �  k o  ���� 0 	errfolder 	errFolderi m  ��qq �rr  /g o  ���� 0 
foldername 
folderName�  �  d o      �� 0 
destfolder 
destFolder�  �  a sts l     ����  �  �  t uvu l ��w��w I ���
x�	
�
 .sysoexecTEXT���     TEXTx b  ��yzy b  ��{|{ b  ��}~} m  �� ���  m v  ~ o  ���� 0 
sourcefile 
sourceFile| m  ���� ���   z o  ���� 0 
destfolder 
destFolder�	  �  �  v ��� l     ����  �  �  � ��� l     ����  � = 7 Take screen shots and save them to the created folder.   � ��� n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r .� ��� l ������ I ��� ���
�  .sysodlogaskr        TEXT� m  ���� ��� � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )��  �  �  � ��� l     ��������  ��  ��  � ��� l �������� r  ����� c  ����� l �������� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l �������� n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrdesk��  ��  ��  ��  ��  � o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  _ D V X� m  ���� ���  . j p g��  ��  � m  ����
�� 
TEXT� o      ���� 0 savetopath1 saveToPath1��  ��  � ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� " s c r e e n c a p t u r e   - i  � n  ����� 1  ����
�� 
strq� o  ������ 0 savetopath1 saveToPath1��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �   Save Console Log   � ��� "   S a v e   C o n s o l e   L o g� ��� l �
������ r  �
��� c  ���� l ������� b  ���� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� . s y s l o g   >   $ H O M E / d e s k t o p /� o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ��� ���  C o n s o l e . t x t��  ��  � m  ��
�� 
TEXT� o      ���� 0 consolepath consolePath��  ��  � ��� l ������ I �����
�� .sysoexecTEXT���     TEXT� o  ���� 0 consolepath consolePath��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �    Extra images if needed.   � ��� 2     E x t r a   i m a g e s   i f   n e e d e d .� ��� l ������ r  ��� m  ����  � o      ���� 0 n N��  ��  � ��� l ������ r  ��� m  ����  � o      ���� 
0 answer  ��  ��  � ��� l ������� W  ���� k  +��� ��� r  +G� � I +C��
�� .sysodlogaskr        TEXT m  +. � T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ? ��
�� 
btns J  19 	 m  14

 �  Y e s	 �� m  47 �  N o��   ����
�� 
dflt m  <=���� ��    o      ���� 0 question  �  r  HS n  HO 1  KO��
�� 
bhit o  HK���� 0 question   o      ���� 
0 answer    Z Tc���� = T[ o  TW���� 
0 answer   m  WZ �  N o  S  ^_��  ��   �� Z  d� ���� = dk!"! o  dg���� 
0 answer  " m  gj## �$$  Y e s  l n�%&'% k  n�(( )*) r  nw+,+ [  ns-.- o  nq���� 0 n N. m  qr���� , o      ���� 0 n N* /0/ r  x�121 c  x�343 l x�5����5 b  x�676 b  x�898 b  x�:;: b  x�<=< b  x�>?> b  x�@A@ b  x�BCB b  x�DED l x�F����F n  x�GHG 1  ���
�� 
psxpH l xI����I I x��J��
�� .earsffdralis        afdrJ m  x{��
�� afdrdesk��  ��  ��  ��  ��  E o  ������ 0 	errfolder 	errFolderC m  ��KK �LL  /A o  ������ 0 
foldername 
folderName? m  ��MM �NN  /= o  ������ 0 
foldername 
folderName; m  ��OO �PP  _9 o  ������ 0 n N7 m  ��QQ �RR  . j p g��  ��  4 m  ����
�� 
TEXT2 o      ���� 0 savetopath3 saveToPath30 S��S I ����T��
�� .sysoexecTEXT���     TEXTT b  ��UVU m  ��WW �XX " s c r e e n c a p t u r e   - i  V n  ��YZY 1  ����
�� 
strqZ o  ������ 0 savetopath3 saveToPath3��  ��  &   GET TO THE CHOPPA   ' �[[ $   G E T   T O   T H E   C H O P P A��  ��  ��  � =  #*\]\ o  #&���� 
0 answer  ] m  &)^^ �__  N o��  ��  � `a` l     ��������  ��  ��  a bcb l     ��de��  d m g  Zip up the files and put the zip in the created folder.  Probably not needed for less than 5 files.     e �ff �     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .     P r o b a b l y   n o t   n e e d e d   f o r   l e s s   t h a n   5   f i l e s .    c ghg l ��i����i r  ��jkj c  ��lml l ��n����n b  ��opo b  ��qrq b  ��sts b  ��uvu l ��w����w n  ��xyx 1  ����
�� 
psxpy l ��z����z I ����{��
�� .earsffdralis        afdr{ m  ����
�� afdrdesk��  ��  ��  ��  ��  v o  ������ 0 	errfolder 	errFoldert m  ��|| �}}  /r o  ������ 0 
foldername 
folderNamep m  ��~~ �  . z i p��  ��  m m  ����
�� 
TEXTk o      ���� 0 zipfile zipFile��  ��  h ��� l ������� r  ���� n  ����� 1  ����
�� 
strq� l �������� b  ����� b  ����� b  ����� l �������� n  ����� 1  ���
� 
psxp� l ����~�}� I ���|��{
�| .earsffdralis        afdr� m  ���z
�z afdrdesk�{  �~  �}  ��  ��  � o  ���y�y 0 	errfolder 	errFolder� m  ���� ���  /� o  ���x�x 0 
foldername 
folderName��  ��  � o      �w�w 
0 source  ��  ��  � ��� l ��v�u� r  ��� n  ��� 1  
�t
�t 
strq� n  
��� 1  
�s
�s 
psxp� o  �r�r 0 zipfile zipFile� o      �q�q 0 destzip destZip�v  �u  � ��� l     �p�o�n�p  �o  �n  � ��� l *��m�l� r  *��� l &��k�j� I &�i��h
�i .sysoexecTEXT���     TEXT� b  "��� b  ��� b  ��� m  �� ��� 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  � o  �g�g 
0 source  � m  �� ���   � o  !�f�f 0 destzip destZip�h  �k  �j  � o      �e�e 0 
thezipfile 
theZipFile�m  �l  � ��� l     �d���d  �    Delete the old folder.   � ��� 0     D e l e t e   t h e   o l d   f o l d e r .� ��� l +6��c�b� I +6�a��`
�a .sysoexecTEXT���     TEXT� b  +2��� m  +.�� ���  r m   - r f  � o  .1�_�_ 
0 source  �`  �c  �b  � ��� l     �^�]�\�^  �]  �\  � ��� l     �[���[  � * $ Save the email in the drafts folder   � ��� H   S a v e   t h e   e m a i l   i n   t h e   d r a f t s   f o l d e r� ��� l 7B��Z�Y� I 7B�X��
�X .sysodlogaskr        TEXT� m  7:�� ��� T W h a t   e m a i l   w o u l d   y o u   l i k e   t o   s e n d   t h i s   t o ?� �W��V
�W 
dtxt� o  =>�U�U 0 
digilogrep 
digilogRep�V  �Z  �Y  � ��� l CN��T�S� r  CN��� l CJ��R�Q� n  CJ��� 1  FJ�P
�P 
ttxt� 1  CF�O
�O 
rslt�R  �Q  � o      �N�N 0 emailaddress emailAddress�T  �S  � ��� l O���M�L� O  O���� k  U��� ��� r  Uw��� I Us�K�J�
�K .corecrel****      � null�J  � �I��
�I 
kocl� m  WZ�H
�H 
bcke� �G��F
�G 
prdt� K  [m�� �E��
�E 
subj� o  ^a�D�D 0 
foldername 
folderName� �C��
�C 
ctnt� m  dg�� ��� H T h e s e   a r e   o u r   n o t e s   f r o m   o u r   e r r o r 
 	� �B��A
�B 
pvis� m  jk�@
�@ boovtrue�A  �F  � o      �?�? 0 thenewmessage theNewMessage� ��� O  x���� k  ~��� ��� I ~��>�=�
�> .corecrel****      � null�=  � �<��
�< 
kocl� m  ���;
�; 
trcp� �:��
�: 
insh� n  �����  ;  ��� 2 ���9
�9 
trcp� �8��7
�8 
prdt� K  ���� �6��5
�6 
radd� o  ���4�4 0 emailaddress emailAddress�5  �7  � ��� I ���3�2�
�3 .corecrel****      � null�2  � �1� 
�1 
kocl� m  ���0
�0 
atts  �/�.
�/ 
prdt K  �� �-�,
�- 
atfn o  ���+�+ 0 zipfile zipFile�,  �.  � �* I ���)�(
�) .coresavenull���     obj  o  ���'�' 0 thenewmessage theNewMessage�(  �*  � o  x{�&�& 0 thenewmessage theNewMessage�  I ���%�$
�% .sysodelanull��� ��� nmbr m  ���#�# �$   	�"	 I ���!� �
�! .aevtquitnull��� ��� null�   �  �"  � m  OR

�                                                                                  emal  alis    H  Mac OS X Lion              ��uH+     �Mail.app                                                        ˥�=        ����  	                Applications    ���      ˥�       �  $Mac OS X Lion:Applications: Mail.app    M a i l . a p p    M a c   O S   X   L i o n  Applications/Mail.app   / ��  �M  �L  �  l     ����  �  �    l     ����  �  �   � l ���� I ����
� .sysodlogaskr        TEXT m  �� � � A n   e m a i l   h a s   b e e n   s a v e d   t o   y o u r   d r a f t s   f o l d e r .     P l e a s e   s e n d   t h e   e m a i l   a f t e r   y o u   h a v e   e x i t e d   D V X .�  �  �  �       ��   �
� .aevtoappnull  �   � **** ����
� .aevtoappnull  �   � **** k    �  @  P  W  s  �  �  �    �!!  �""  �##  �$$  �%%  �&& '' (( )) *** S++ `,, u-- �.. �// �00 �11 �22 �33 �44 �55 g66 �77 �88 �99 �:: �;; �<< �== ��  �  �   �� 
0 errstr   z E� U�
 n�	������� l�� �� q���������������� � ����� ��������� ��� ��� ��� ���
��&��P��N;������BJ������q�����������������������^��
������#KMOQ��W|~���������������
���������������������� 0 
digilogrep 
digilogRep�
 0 	errfolder 	errFolder
�	 
kocl
� 
cfol
� 
insh
� 
desk
� 
prdt
� 
pnam� 
� .corecrel****      � null
� .sysodlogaskr        TEXT�  
0 errstr  ��  
�� afdrdesk
�� .earsffdralis        afdr
�� 
psxp
�� 
TEXT�� 0 errpath errPath
�� .sysosigtsirr   ��� null
�� 
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
�� .coresavenull���     obj ���E�O�E�O  � *���*�,���l� O�j UW X  a j Oa j a ,�%a &E` O*j a ,E` Oa a j %E` Oa a _ l O_  a !,E` "Oa #a _ l O_  a !,E` $O_ "a %%_ $%E` &Oa j a ,�%a '%_ &%a &E` (O � a )_ %a *%_ &%j UW X  a +a ,a -l Oa .j Okj /O_ &a 0%E` 1Oa 2 D*j 3Oa 4 1a 5a 6a 7l 8Oa 9a 6a 7l 8O_ &a :%j 8O_ ;j 8UO*j <UOa j a ,_ 1%E` =Oa j a ,�%a >%_ &%E` ?Oa @_ =%a A%_ ?%j Oa Bj Oa j a ,�%a C%_ &%a D%_ &%a E%a F%a &E` GOa H_ Ga I,%j Oa J�%a K%_ &%a L%_ &%a M%a &E` NO_ Nj OjE` OOjE` PO �h_ Pa Q a Ra Sa Ta Ulva ,ka V E` WO_ Wa X,E` PO_ Pa Y  Y hO_ Pa Z  P_ OkE` OOa j a ,�%a [%_ &%a \%_ &%a ]%_ O%a ^%a &E` _Oa `_ _a I,%j Y h[OY�cOa j a ,�%a a%_ &%a b%a &E` cOa j a ,�%a d%_ &%a I,E` eO_ ca ,a I,E` fOa g_ e%a h%_ f%j E` iOa j_ e%j Oa ka �l O_  a !,E` lOa m n*�a n�a o_ &a pa qa re�a V E` sO_ s 8*�a t�*a t-6�a u_ ll� O*�a v�a w_ cla V O_ sj xUOkj /O*j <UOa yj  ascr  ��ޭ