FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script     �      E r r o r   S c r i p t      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    5 / -- and save all the data to a zipped folder.       �   ^   - -   a n d   s a v e   a l l   t h e   d a t a   t o   a   z i p p e d   f o l d e r .          l     ��  ��      Version 1.2     �      V e r s i o n   1 . 2     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $   Elliott Locke    % � & &    E l l i o t t   L o c k e #  ' ( ' l     �� ) *��   )   04/16/2013    * � + +    0 4 / 1 6 / 2 0 1 3 (  , - , l     �� . /��   . N H########################################################################    / � 0 0 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # -  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5  Create Error Folder    6 � 7 7 & C r e a t e   E r r o r   F o l d e r 4  8 9 8 l     ��������  ��  ��   9  : ; : l     �� < =��   < = 7do shell script "touch ~/Library/Preferences/Zips3.txt"    = � > > n d o   s h e l l   s c r i p t   " t o u c h   ~ / L i b r a r y / P r e f e r e n c e s / Z i p s 3 . t x t " ;  ? @ ? l     ��������  ��  ��   @  A B A l    	 C���� C r     	 D E D l     F���� F n      G H G 1    ��
�� 
sisn H l     I���� I I    ������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��  ��   E o      ����  0 defaultanswer1 defaultAnswer1��  ��   B  J K J l  
  L���� L r   
  M N M l  
  O���� O I  
 �� P��
�� .sysoexecTEXT���     TEXT P m   
  Q Q � R R  d a t e   ' + % y % m % d '��  ��  ��   N o      ����  0 defaultanswer2 defaultAnswer2��  ��   K  S T S l     ��������  ��  ��   T  U V U l    W���� W I   �� X Y
�� .sysodlogaskr        TEXT X m     Z Z � [ [ T I n s e r t   v a n   i d e n t i f i c a t i o n ,   e x a m p l e :   H o l l e y Y �� \��
�� 
dtxt \ o    ����  0 defaultanswer1 defaultAnswer1��  ��  ��   V  ] ^ ] l    _���� _ r     ` a ` l    b���� b n     c d c 1    ��
�� 
ttxt d 1    ��
�� 
rslt��  ��   a o      ���� 0 van_id Van_ID��  ��   ^  e f e l    ' g���� g I    '�� h i
�� .sysodlogaskr        TEXT h m     ! j j � k k H I n s e r t   d a t e   i n   t h e   f o r m a t   Y Y Y Y _ M M _ D D i �� l��
�� 
dtxt l o   " #����  0 defaultanswer2 defaultAnswer2��  ��  ��   f  m n m l  ( - o���� o r   ( - p q p l  ( + r���� r n   ( + s t s 1   ) +��
�� 
ttxt t 1   ( )��
�� 
rslt��  ��   q o      ���� 0 	errordate 	errorDate��  ��   n  u v u l  . 5 w���� w r   . 5 x y x l  . 3 z���� z b   . 3 { | { b   . 1 } ~ } o   . /���� 0 van_id Van_ID ~ m   / 0   � � �  _ | o   1 2���� 0 	errordate 	errorDate��  ��   y o      ���� 0 
foldername 
folderName��  ��   v  � � � l     ��������  ��  ��   �  � � � l  6 Q � � � � r   6 Q � � � c   6 M � � � l  6 I ����� � b   6 I � � � b   6 G � � � b   6 C � � � l  6 A ����� � n   6 A � � � 1   = A��
�� 
psxp � l  6 = ����� � I  6 =�� ���
�� .earsffdralis        afdr � m   6 9��
�� afdrdesk��  ��  ��  ��  ��   � o   A B���� 0 
foldername 
folderName � m   C F � � � � �  / � o   G H���� 0 
foldername 
folderName��  ��   � m   I L��
�� 
TEXT � o      ���� 0 
folderpath 
folderPath �  --for later?    � � � �  - - f o r   l a t e r ? �  � � � l     ��������  ��  ��   �  � � � l  R � ����� � T   R � � � Q   W � � � � � k   Z � � �  � � � O   Z  � � � I  ` ~���� �
�� .corecrel****      � null��   � �� � �
�� 
kocl � m   d g��
�� 
cfol � �� � �
�� 
insh � 1   j o��
�� 
desk � �� ���
�� 
prdt � K   r x � � �� ���
�� 
pnam � o   u v���� 0 
foldername 
folderName��  ��   � m   Z ] � ��                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   �  ��� �  S   � ���   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 
0 errstr  ��   � r   � � � � � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e . � �� ���
�� 
dflt � m   � � � � � � �  c a n c e l��   � o      ���� 0 errorresponse errorResponse��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � = 7 Take screen shots and save them to the created folder.    � � � � n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r . �  � � � l  � � ����� � I  � ��� ��
�� .sysodlogaskr        TEXT � m   � � � � � � � � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�  ��  ��   �  � � � l     �~�}�|�~  �}  �|   �  � � � l  � � ��{�z � r   � � � � � m   � ��y�y   � o      �x�x 0 
filenumber 
fileNumber�{  �z   �  � � � l  � � ��w�v � r   � � � � � m   � ��u
�u boovfals � o      �t�t 0 done  �w  �v   �  � � � l  � � ��s�r � V   � � � � � O   � � � � � Z   � � � ��q � � I  � ��p ��o
�p .coredoexbool        obj  � 4   � ��n �
�n 
psxf � l  � � ��m�l � b   � � � � � b   � � � � � b   � � � � � o   � ��k�k 0 
folderpath 
folderPath � m   � � � � � � �  _ � o   � ��j�j 0 
filenumber 
fileNumber � m   � � � � � � �  . j p g�m  �l  �o   � r   � � � � � [   � � � � � o   � ��i�i 0 
filenumber 
fileNumber � m   � ��h�h  � o      �g�g 0 
filenumber 
fileNumber�q   � r   � � � � � m   � ��f
�f boovtrue � o      �e�e 0 done   � m   � � � ��                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   � H   � � � � o   � ��d�d 0 done  �s  �r   �  � � � l     �c�b�a�c  �b  �a   �  � � � l  � ��`�_ � r   � � � � c   � � � � l  � ��^�] � b   � �  � b   � b   �	 b   � b   � l  �	�\�[	 n   �

 1   ��Z
�Z 
psxp l  � ��Y�X I  � ��W�V
�W .earsffdralis        afdr m   � ��U
�U afdrdesk�V  �Y  �X  �\  �[   o  �T�T 0 
foldername 
folderName m   �  / o  �S�S 0 
foldername 
folderName m  	 �  _ D V X  m   �  . j p g�^  �]   � m  �R
�R 
TEXT � o      �Q�Q 0 savetopath1 saveToPath1�`  �_   �  l )�P�O I )�N�M
�N .sysoexecTEXT���     TEXT b  % m   � " s c r e e n c a p t u r e   - i   n  $ 1   $�L
�L 
strq o   �K�K 0 savetopath1 saveToPath1�M  �P  �O    l     �J�I�H�J  �I  �H    !  l     �G"#�G  " ` Z Save the activity monitor to the desktop and move it to the folder with the screenshot.     # �$$ �   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   d e s k t o p   a n d   m o v e   i t   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .    ! %&% l *1'�F�E' I *1�D(�C
�D .sysodlogaskr        TEXT( m  *-)) �** | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .�C  �F  �E  & +,+ l 27-�B�A- I 27�@.�?
�@ .sysodelanull��� ��� nmbr. m  23�>�> �?  �B  �A  , /0/ l     �=�<�;�=  �<  �;  0 121 l 8A3�:�93 r  8A454 b  8=676 o  89�8�8 0 
foldername 
folderName7 m  9<88 �99  . t x t5 o      �7�7 0 activityname ActivityName�:  �9  2 :;: l     �6�5�4�6  �5  �4  ; <=< l B�>�3�2> O  B�?@? k  H�AA BCB I HM�1�0�/
�1 .miscactvnull��� ��� null�0  �/  C DED O  NtFGF k  TsHH IJI I Ta�.KL
�. .prcskprsnull���    utxtK m  TWMM �NN  sL �-O�,
�- 
faalO m  Z]�+
�+ eMdsKcmd�,  J PQP I bk�*R�)
�* .prcskprsnull���    utxtR b  bgSTS o  bc�(�( 0 
foldername 
folderNameT m  cfUU �VV  . t x t�)  Q W�'W I ls�&X�%
�& .prcskprsnull���    utxtX o  lo�$
�$ 
ret �%  �'  G m  NQYY�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  E Z[Z I uz�#\�"
�# .sysodelanull��� ��� nmbr\ m  uv�!�! �"  [ ]� ] I {����
� .aevtquitnull��� ��� null�  �  �   @ m  BE^^�                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  �3  �2  = _`_ l     ����  �  �  ` aba l ��c��c r  ��ded l ��f��f b  ��ghg l ��i��i n  ��jkj 1  ���
� 
psxpk l ��l��l I ���m�
� .earsffdralis        afdrm m  ���
� afdrdesk�  �  �  �  �  h o  ���� 0 activityname ActivityName�  �  e o      �� 0 
sourcefile 
sourceFile�  �  b non l ��p��
p r  ��qrq l ��s�	�s b  ��tut l ��v��v n  ��wxw 1  ���
� 
psxpx l ��y��y I ���z�
� .earsffdralis        afdrz m  ��� 
�  afdrdesk�  �  �  �  �  u o  ������ 0 
foldername 
folderName�	  �  r o      ���� 0 
destfolder 
destFolder�  �
  o {|{ l     ��������  ��  ��  | }~} l ������ I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  m v  � o  ������ 0 
sourcefile 
sourceFile� m  ���� ���   � o  ������ 0 
destfolder 
destFolder��  ��  ��  ~ ��� l     ��������  ��  ��  � ��� l     ������  � � ~set saveToPath2 to ((POSIX path of (path to desktop)) & folderName & "/" & folderName & "_ActivityMonitor" & ".jpg") as string   � ��� � s e t   s a v e T o P a t h 2   t o   ( ( P O S I X   p a t h   o f   ( p a t h   t o   d e s k t o p ) )   &   f o l d e r N a m e   &   " / "   &   f o l d e r N a m e   &   " _ A c t i v i t y M o n i t o r "   &   " . j p g " )   a s   s t r i n g� ��� l     ������  � F @do shell script "screencapture -i " & quoted form of saveToPath2   � ��� � d o   s h e l l   s c r i p t   " s c r e e n c a p t u r e   - i   "   &   q u o t e d   f o r m   o f   s a v e T o P a t h 2� ��� l     ��������  ��  ��  � ��� l �������� r  ����� c  ����� l �������� b  ����� b  ����� b  ����� b  ����� m  ���� ��� . s y s l o g   >   $ H O M E / d e s k t o p /� o  ������ 0 
foldername 
folderName� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  . t x t��  ��  � m  ����
�� 
TEXT� o      ���� 0 consolepath consolePath��  ��  � ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� o  ������ 0 consolepath consolePath��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �    Extra images if needed.   � ��� 2     E x t r a   i m a g e s   i f   n e e d e d .� ��� l �������� r  ����� m  ������  � o      ���� 0 n N��  ��  � ��� l �������� r  ����� m  ������  � o      ���� 
0 answer  ��  ��  � ��� l �������� W  ����� k  �|�� ��� r  ���� I �����
�� .sysodlogaskr        TEXT� m  ���� ��� T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?� ����
�� 
btns� J  ��� ��� m  ���� ���  Y e s� ���� m  � �� ���  N o��  � �����
�� 
dflt� m  ���� ��  � o      ���� 0 question  � ��� r  ��� n  ��� 1  ��
�� 
bhit� o  ���� 0 question  � o      ���� 
0 answer  � ��� Z ,������� = $��� o   ���� 
0 answer  � m   #�� ���  N o�  S  '(��  ��  � ���� Z  -|������� = -4��� o  -0���� 
0 answer  � m  03�� ���  Y e s� l 7x���� k  7x�� ��� r  7@��� [  7<��� o  7:���� 0 n N� m  :;���� � o      ���� 0 n N� ��� r  Ah��� c  Ad   l A`���� b  A` b  A\ b  AX b  AT	
	 b  AR b  AN l AL���� n  AL 1  HL��
�� 
psxp l AH���� I AH����
�� .earsffdralis        afdr m  AD��
�� afdrdesk��  ��  ��  ��  ��   o  LM���� 0 
foldername 
folderName m  NQ �  /
 o  RS���� 0 
foldername 
folderName m  TW �  _ o  X[���� 0 n N m  \_ �  . j p g��  ��   m  `c��
�� 
TEXT� o      ���� 0 savetopath3 saveToPath3� �� I ix����
�� .sysoexecTEXT���     TEXT b  it m  il � " s c r e e n c a p t u r e   - i   n  ls !  1  os��
�� 
strq! o  lo���� 0 savetopath3 saveToPath3��  ��  �   GET TO THE CHOPPA   � �"" $   G E T   T O   T H E   C H O P P A��  ��  ��  � =  ��#$# o  ������ 
0 answer  $ m  ��%% �&&  N o��  ��  � '(' l     ��������  ��  ��  ( )*) l     ��+,��  + m g  Zip up the files and put the zip in the created folder.  Probably not needed for less than 5 files.     , �-- �     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .     P r o b a b l y   n o t   n e e d e d   f o r   l e s s   t h a n   5   f i l e s .    * ./. l ��0����0 r  ��121 c  ��343 l ��5����5 b  ��676 b  ��898 l ��:����: n  ��;<; 1  ����
�� 
psxp< l ��=����= I ����>��
�� .earsffdralis        afdr> m  ����
�� afdrdesk��  ��  ��  ��  ��  9 o  ������ 0 
foldername 
folderName7 m  ��?? �@@  . z i p��  ��  4 m  ����
�� 
TEXT2 o      ���� 0 zipfile zipFile��  ��  / ABA l ��C����C r  ��DED n  ��FGF 1  ����
�� 
strqG l ��H����H b  ��IJI l ��K����K n  ��LML 1  ����
�� 
psxpM l ��N����N I ����O��
�� .earsffdralis        afdrO m  ����
�� afdrdesk��  ��  ��  ��  ��  J o  ������ 0 
foldername 
folderName��  ��  E o      ���� 
0 source  ��  ��  B PQP l ��R����R r  ��STS n  ��UVU 1  ����
�� 
strqV n  ��WXW 1  ����
�� 
psxpX o  ������ 0 zipfile zipFileT o      ���� 0 destzip destZip��  ��  Q YZY l     ����~��  �  �~  Z [\[ l ��]�}�|] r  ��^_^ l ��`�{�z` I ���ya�x
�y .sysoexecTEXT���     TEXTa b  ��bcb b  ��ded b  ��fgf m  ��hh �ii 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  g o  ���w�w 
0 source  e m  ��jj �kk   c o  ���v�v 0 destzip destZip�x  �{  �z  _ o      �u�u 0 
thezipfile 
theZipFile�}  �|  \ lml l     �tno�t  n    Delete the old folder.   o �pp 0     D e l e t e   t h e   o l d   f o l d e r .m qrq l ��s�s�rs I ���qt�p
�q .sysoexecTEXT���     TEXTt b  ��uvu m  ��ww �xx  r m   - r f  v o  ���o�o 
0 source  �p  �s  �r  r yzy l     �n�m�l�n  �m  �l  z {|{ l     �k}~�k  } * $ Save the email in the drafts folder   ~ � H   S a v e   t h e   e m a i l   i n   t h e   d r a f t s   f o l d e r| ��� l ����j�i� I ���h��
�h .sysodlogaskr        TEXT� m  ���� ��� T W h a t   e m a i l   w o u l d   y o u   l i k e   t o   s e n d   t h i s   t o ?� �g��f
�g 
dtxt� m  ���� ��� " e l o c k e @ m a n d l i . c o m�f  �j  �i  � ��� l ����e�d� r  ����� l ����c�b� n  ����� 1  ���a
�a 
ttxt� 1  ���`
�` 
rslt�c  �b  � o      �_�_ 0 emailaddress emailAddress�e  �d  � ��� l �w��^�]� O  �w��� k   v�� ��� r   &��� I  "�\�[�
�\ .corecrel****      � null�[  � �Z��
�Z 
kocl� m  �Y
�Y 
bcke� �X��W
�X 
prdt� K  
�� �V��
�V 
subj� o  �U�U 0 
foldername 
folderName� �T��
�T 
ctnt� m  �� ��� H T h e s e   a r e   o u r   n o t e s   f r o m   o u r   e r r o r 
 	� �S��R
�S 
pvis� m  �Q
�Q boovtrue�R  �W  � o      �P�P 0 thenewmessage theNewMessage� ��� O  'p��� k  -o�� ��� I -N�O�N�
�O .corecrel****      � null�N  � �M��
�M 
kocl� m  14�L
�L 
trcp� �K��
�K 
insh� n  7=���  ;  <=� 2 7<�J
�J 
trcp� �I��H
�I 
prdt� K  @H�� �G��F
�G 
radd� o  CF�E�E 0 emailaddress emailAddress�F  �H  � ��� I Og�D�C�
�D .corecrel****      � null�C  � �B��
�B 
kocl� m  SV�A
�A 
atts� �@��?
�@ 
prdt� K  Ya�� �>��=
�> 
atfn� o  \_�<�< 0 zipfile zipFile�=  �?  � ��;� I ho�:��9
�: .coresavenull���     obj � o  hk�8�8 0 thenewmessage theNewMessage�9  �;  � o  '*�7�7 0 thenewmessage theNewMessage� ��6� I qv�5�4�3
�5 .aevtquitnull��� ��� null�4  �3  �6  � m  �����                                                                                  emal  alis    H  Mac OS X Lion              ��uH+     �Mail.app                                                        ˥�=        ����  	                Applications    ���      ˥�       �  $Mac OS X Lion:Applications: Mail.app    M a i l . a p p    M a c   O S   X   L i o n  Applications/Mail.app   / ��  �^  �]  � ��� l     �2�1�0�2  �1  �0  � ��� l     �/�.�-�/  �.  �-  � ��,� l x��+�*� I x�)��(
�) .sysodlogaskr        TEXT� m  x{�� ��� � A n   e m a i l   h a s   b e e n   s a v e d   t o   y o u r   d r a f t s   f o l d e r .     P l e a s e   s e n d   t h e   e m a i l   a f t e r   y o u   h a v e   q u i t   D V X .�(  �+  �*  �,       �'���'  � �&
�& .aevtoappnull  �   � ****� �%��$�#���"
�% .aevtoappnull  �   � ****� k    ��  A��  J��  U��  ]��  e��  m��  u��  ���  ���  ���  ���  ���  ���  ��� �� %�� +�� 1�� <�� a�� n�� }�� ��� ��� ��� ��� ��� .�� A�� P�� [�� q�� ��� ��� ��� ��!�!  �$  �#  � � �  
0 errstr  � q��� Q�� Z����� j� ���� ��� ������
�	���� �� �� ����  � �������)��8��^��YM������U�������������������%���������������?������hj��w���������������������������
� .sysosigtsirr   ��� null
� 
sisn�  0 defaultanswer1 defaultAnswer1
� .sysoexecTEXT���     TEXT�  0 defaultanswer2 defaultAnswer2
� 
dtxt
� .sysodlogaskr        TEXT
� 
rslt
� 
ttxt� 0 van_id Van_ID� 0 	errordate 	errorDate� 0 
foldername 
folderName
� afdrdesk
� .earsffdralis        afdr
� 
psxp
� 
TEXT� 0 
folderpath 
folderPath
� 
kocl
� 
cfol
� 
insh
� 
desk
�
 
prdt
�	 
pnam� 
� .corecrel****      � null� 
0 errstr  �  
� 
dflt� 0 errorresponse errorResponse� 0 
filenumber 
fileNumber� 0 done  
�  
psxf
�� .coredoexbool        obj �� 0 savetopath1 saveToPath1
�� 
strq
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
destFolder�� 0 consolepath consolePath�� 0 n N�� 
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
�� .coresavenull���     obj �"�*j  �,E�O�j E�O���l O��,E�O���l O��,E�O��%�%E�Oa j a ,�%a %�%a &E` O LhZ ,a   *a a a *a ,a a �la  UOW X   a !a "a #l E` $[OY��Oa %j OjE` &OfE` 'O @h_ 'a  .*a (_ a )%_ &%a *%/j + _ &kE` &Y eE` 'U[OY��Oa j a ,�%a ,%�%a -%a .%a &E` /Oa 0_ /a 1,%j Oa 2j Okj 3O�a 4%E` 5Oa 6 :*j 7Oa 8 !a 9a :a ;l <O�a =%j <O_ >j <UOkj 3O*j ?UOa j a ,_ 5%E` @Oa j a ,�%E` AOa B_ @%a C%_ A%j Oa D�%a E%�%a F%a &E` GO_ Gj OjE` HOjE` IO �h_ Ia J a Ka La Ma Nlva "ka O E` PO_ Pa Q,E` IO_ Ia R  Y hO_ Ia S  F_ HkE` HOa j a ,�%a T%�%a U%_ H%a V%a &E` WOa X_ Wa 1,%j Y h[OY�mOa j a ,�%a Y%a &E` ZOa j a ,�%a 1,E` [O_ Za ,a 1,E` \Oa ]_ [%a ^%_ \%j E` _Oa `_ [%j Oa a�a bl O��,E` cOa d x*a a ea a f�a ga ha iea a O E` jO_ j D*a a ka *a k-6a a l_ cla  O*a a ma a n_ Zla O O_ jj oUO*j ?UOa pj  ascr  ��ޭ