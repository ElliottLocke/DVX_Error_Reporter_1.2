FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script     �      E r r o r   S c r i p t      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    h b -- It will ask them to save a screenshot, then it will save the activity monitor and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r   a n d   c o n s o l e   l o g .      l     ��  ��    L F -- Then it zips up the files and deletes the folder that it was in.       �   �   - -   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   " X R -- Then it saves an email to be sent when the mac is connected to the Internet.      # � $ $ �   - -   T h e n   i t   s a v e s   a n   e m a i l   t o   b e   s e n t   w h e n   t h e   m a c   i s   c o n n e c t e d   t o   t h e   I n t e r n e t .     !  % & % l     �� ' (��   '   Version 1.7    ( � ) )    V e r s i o n   1 . 7 &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   .   Elliott Locke    / � 0 0    E l l i o t t   L o c k e -  1 2 1 l     �� 3 4��   3   04/16/2013    4 � 5 5    0 4 / 1 6 / 2 0 1 3 2  6 7 6 l     �� 8 9��   8 N H########################################################################    9 � : : � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?  Create Error Folder    @ � A A & C r e a t e   E r r o r   F o l d e r >  B C B l     D���� D r      E F E m      G G � H H  E r r o r _ A r c h i v e s F o      ���� 0 	errfolder 	errFolder��  ��   C  I J I l   ) K���� K Q    ) L M N L O     O P O I   ���� Q
�� .corecrel****      � null��   Q �� R S
�� 
kocl R m    ��
�� 
cfol S �� T U
�� 
insh T 1    ��
�� 
desk U �� V��
�� 
prdt V K     W W �� X��
�� 
pnam X o    ���� 0 	errfolder 	errFolder��  ��   P m     Y Y�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   M R      �� Z��
�� .ascrerr ****      � **** Z o      ���� 
0 errstr  ��   N I  $ )�� [��
�� .sysodlogaskr        TEXT [ m   $ % \ \ � ] ] � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e s��  ��  ��   J  ^ _ ^ l  * = `���� ` r   * = a b a c   * 9 c d c l  * 5 e���� e b   * 5 f g f l  * 3 h���� h n   * 3 i j i 1   / 3��
�� 
psxp j l  * / k���� k I  * /�� l��
�� .earsffdralis        afdr l m   * +��
�� afdrdesk��  ��  ��  ��  ��   g o   3 4���� 0 	errfolder 	errFolder��  ��   d m   5 8��
�� 
TEXT b o      ���� 0 errpath errPath��  ��   _  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q = 7do shell script "touch ~/Library/Preferences/Zips3.txt"    r � s s n d o   s h e l l   s c r i p t   " t o u c h   ~ / L i b r a r y / P r e f e r e n c e s / Z i p s 3 . t x t " p  t u t l     ��������  ��  ��   u  v w v l  > K x���� x r   > K y z y l  > G {���� { n   > G | } | 1   C G��
�� 
sisn } l  > C ~���� ~ I  > C������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��  ��   z o      ����  0 defaultanswer1 defaultAnswer1��  ��   w   �  l  L W ����� � r   L W � � � l  L S ����� � I  L S�� ���
�� .sysoexecTEXT���     TEXT � m   L O � � � � �  d a t e   ' + % y % m % d '��  ��  ��   � o      ����  0 defaultanswer2 defaultAnswer2��  ��   �  � � � l     ��������  ��  ��   �  � � � l  X e ����� � I  X e�� � �
�� .sysodlogaskr        TEXT � m   X [ � � � � � T I n s e r t   v a n   i d e n t i f i c a t i o n ,   e x a m p l e :   H o l l e y � �� ���
�� 
dtxt � o   ^ a����  0 defaultanswer1 defaultAnswer1��  ��  ��   �  � � � l  f q ����� � r   f q � � � l  f m ����� � n   f m � � � 1   i m��
�� 
ttxt � 1   f i��
�� 
rslt��  ��   � o      ���� 0 van_id Van_ID��  ��   �  � � � l  r  ����� � I  r �� � �
�� .sysodlogaskr        TEXT � m   r u � � � � � H I n s e r t   d a t e   i n   t h e   f o r m a t   Y Y Y Y _ M M _ D D � �� ���
�� 
dtxt � o   x {����  0 defaultanswer2 defaultAnswer2��  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ttxt � 1   � ���
�� 
rslt��  ��   � o      ���� 0 	errordate 	errorDate��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 van_id Van_ID � m   � � � � � � �  _ � o   � ����� 0 	errordate 	errorDate��  ��   � o      ���� 0 
foldername 
folderName��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � � � � � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � l  � � ����� � I  � �� ��~
� .earsffdralis        afdr � m   � ��}
�} afdrdesk�~  ��  ��  ��  ��   � o   � ��|�| 0 	errfolder 	errFolder � m   � � � � � � �  / � o   � ��{�{ 0 
foldername 
folderName��  ��   � m   � ��z
�z 
TEXT � o      �y�y 0 
folderpath 
folderPath �  --for later?    � � � �  - - f o r   l a t e r ? �  � � � l     �x�w�v�x  �w  �v   �  � � � l     �u � ��u   � 6 0 Make the new folder if it doesn't already exist    � � � � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t �  � � � l  � � ��t�s � Q   � � � � � � O   � � � � � I  � ��r ��q
�r .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  m k d i r   � o   � ��p�p 0 errpath errPath � m   � � � � � � �  / � o   � ��o�o 0 
foldername 
folderName�q   � m   � � � ��                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   � R      �n ��m
�n .ascrerr ****      � **** � o      �l�l 
0 errstr  �m   � I  � ��k � �
�k .sysodlogaskr        TEXT � m   � � � � � � � N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e . � �j ��i
�j 
dflt � m   � � � � � � �  c a n c e l�i  �t  �s   �  � � � l     �h�g�f�h  �g  �f   �  � � � l     �e � ��e   � = 7 Take screen shots and save them to the created folder.    � � � � n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r . �  � � � l  � � ��d�c � I  � ��b ��a
�b .sysodlogaskr        TEXT � m   � � � � � � � � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�a  �d  �c   �    l     �`�_�^�`  �_  �^    l  ��]�\ r   � c   � l  �	�[�Z	 b   �

 b   � b   � b   � b   � b   �  b   � � l  � ��Y�X n   � � 1   � ��W
�W 
psxp l  � ��V�U I  � ��T�S
�T .earsffdralis        afdr m   � ��R
�R afdrdesk�S  �V  �U  �Y  �X   o   � ��Q�Q 0 	errfolder 	errFolder m   � � �  / o   �P�P 0 
foldername 
folderName m   �    / o  �O�O 0 
foldername 
folderName m  !! �""  _ D V X m  ## �$$  . j p g�[  �Z   m  �N
�N 
TEXT o      �M�M 0 savetopath1 saveToPath1�]  �\   %&% l ,'�L�K' I ,�J(�I
�J .sysoexecTEXT���     TEXT( b  ()*) m   ++ �,, " s c r e e n c a p t u r e   - i  * n   '-.- 1  #'�H
�H 
strq. o   #�G�G 0 savetopath1 saveToPath1�I  �L  �K  & /0/ l     �F�E�D�F  �E  �D  0 121 l     �C34�C  3 ` Z Save the activity monitor to the desktop and move it to the folder with the screenshot.     4 �55 �   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   d e s k t o p   a n d   m o v e   i t   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .    2 676 l -48�B�A8 I -4�@9�?
�@ .sysodlogaskr        TEXT9 m  -0:: �;; | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .�?  �B  �A  7 <=< l 5:>�>�=> I 5:�<?�;
�< .sysodelanull��� ��� nmbr? m  56�:�: �;  �>  �=  = @A@ l     �9�8�7�9  �8  �7  A BCB l ;FD�6�5D r  ;FEFE b  ;BGHG o  ;>�4�4 0 
foldername 
folderNameH m  >AII �JJ ( A c t i v i t y _ M o n i t o r . t x tF o      �3�3 0 activityname ActivityName�6  �5  C KLK l     �2�1�0�2  �1  �0  L MNM l G�O�/�.O O  G�PQP k  M�RR STS I MR�-�,�+
�- .miscactvnull��� ��� null�,  �+  T UVU O  S{WXW k  YzYY Z[Z I Yf�*\]
�* .prcskprsnull���    utxt\ m  Y\^^ �__  s] �)`�(
�) 
faal` m  _b�'
�' eMdsKcmd�(  [ aba I gr�&c�%
�& .prcskprsnull���    utxtc b  gnded o  gj�$�$ 0 
foldername 
folderNamee m  jmff �gg ( A c t i v i t y _ M o n i t o r . t x t�%  b h�#h I sz�"i�!
�" .prcskprsnull���    utxti o  sv� 
�  
ret �!  �#  X m  SVjj�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  V k�k I |����
� .aevtquitnull��� ��� null�  �  �  Q m  GJll�                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  �/  �.  N mnm l     ����  �  �  n opo l ��q��q r  ��rsr l ��t��t b  ��uvu l ��w��w n  ��xyx 1  ���
� 
psxpy l ��z��z I ���{�
� .earsffdralis        afdr{ m  ���
� afdrdesk�  �  �  �  �  v o  ���� 0 activityname ActivityName�  �  s o      �� 0 
sourcefile 
sourceFile�  �  p |}| l ��~�
�	~ r  ��� l ������ b  ����� b  ����� b  ����� l ������ n  ����� 1  ���
� 
psxp� l ������ I ����� 
� .earsffdralis        afdr� m  ����
�� afdrdesk�   �  �  �  �  � o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName�  �  � o      ���� 0 
destfolder 
destFolder�
  �	  } ��� l     ��������  ��  ��  � ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  m v  � o  ������ 0 
sourcefile 
sourceFile� m  ���� ���   � o  ������ 0 
destfolder 
destFolder��  ��  ��  � ��� l     ��������  ��  ��  � ��� l �������� r  ����� c  ����� l �������� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� . s y s l o g   >   $ H O M E / d e s k t o p /� o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  C o n s o l e . t x t��  ��  � m  ����
�� 
TEXT� o      ���� 0 consolepath consolePath��  ��  � ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� o  ������ 0 consolepath consolePath��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �    Extra images if needed.   � ��� 2     E x t r a   i m a g e s   i f   n e e d e d .� ��� l �������� r  ����� m  ������  � o      ���� 0 n N��  ��  � ��� l �������� r  ����� m  ������  � o      ���� 
0 answer  ��  ��  � ��� l �������� W  ����� k  ��� ��� r  ��� I ����
�� .sysodlogaskr        TEXT� m  �� ��� T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?� ����
�� 
btns� J  	�� ��� m  	�� ���  Y e s� ���� m  �� ���  N o��  � �����
�� 
dflt� m  ���� ��  � o      ���� 0 question  � ��� r   +��� n   '��� 1  #'��
�� 
bhit� o   #���� 0 question  � o      ���� 
0 answer  � ��� Z ,;������� = ,3��� o  ,/���� 
0 answer  � m  /2�� ���  N o�  S  67��  ��  � ���� Z  <�������� = <C��� o  <?���� 
0 answer  � m  ?B�� ���  Y e s� l F�   k  F�  r  FO [  FK	 o  FI���� 0 n N	 m  IJ����  o      ���� 0 n N 

 r  P c  P{ l Pw���� b  Pw b  Ps b  Po b  Pk b  Pg b  Pc b  P_ b  P[  l PY!����! n  PY"#" 1  UY��
�� 
psxp# l PU$����$ I PU��%��
�� .earsffdralis        afdr% m  PQ��
�� afdrdesk��  ��  ��  ��  ��    o  YZ���� 0 	errfolder 	errFolder m  [^&& �''  / o  _b���� 0 
foldername 
folderName m  cf(( �))  / o  gj���� 0 
foldername 
folderName m  kn** �++  _ o  or���� 0 n N m  sv,, �--  . j p g��  ��   m  wz��
�� 
TEXT o      ���� 0 savetopath3 saveToPath3 .��. I ����/��
�� .sysoexecTEXT���     TEXT/ b  ��010 m  ��22 �33 " s c r e e n c a p t u r e   - i  1 n  ��454 1  ����
�� 
strq5 o  ������ 0 savetopath3 saveToPath3��  ��     GET TO THE CHOPPA    �66 $   G E T   T O   T H E   C H O P P A��  ��  ��  � =  �787 o  ������ 
0 answer  8 m  �99 �::  N o��  ��  � ;<; l     ��������  ��  ��  < =>= l     ��?@��  ? m g  Zip up the files and put the zip in the created folder.  Probably not needed for less than 5 files.     @ �AA �     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .     P r o b a b l y   n o t   n e e d e d   f o r   l e s s   t h a n   5   f i l e s .    > BCB l ��D����D r  ��EFE c  ��GHG l ��I����I b  ��JKJ b  ��LML b  ��NON b  ��PQP l ��R����R n  ��STS 1  ����
�� 
psxpT l ��U����U I ����V��
�� .earsffdralis        afdrV m  ����
�� afdrdesk��  ��  ��  ��  ��  Q o  ������ 0 	errfolder 	errFolderO m  ��WW �XX  /M o  ������ 0 
foldername 
folderNameK m  ��YY �ZZ  . z i p��  ��  H m  ����
�� 
TEXTF o      ���� 0 zipfile zipFile��  ��  C [\[ l ��]����] r  ��^_^ n  ��`a` 1  ����
�� 
strqa l ��b����b b  ��cdc b  ��efe b  ��ghg l ��i����i n  ��jkj 1  ����
�� 
psxpk l ��l����l I ����m��
�� .earsffdralis        afdrm m  ����
�� afdrdesk��  ��  ��  ��  ��  h o  ������ 0 	errfolder 	errFolderf m  ��nn �oo  /d o  ������ 0 
foldername 
folderName��  ��  _ o      ���� 
0 source  ��  ��  \ pqp l ��r����r r  ��sts n  ��uvu 1  ����
�� 
strqv n  ��wxw 1  ����
�� 
psxpx o  ������ 0 zipfile zipFilet o      ���� 0 destzip destZip��  ��  q yzy l     ��~�}�  �~  �}  z {|{ l ��}�|�{} r  ��~~ l ����z�y� I ���x��w
�x .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  � o  ���v�v 
0 source  � m  ���� ���   � o  ���u�u 0 destzip destZip�w  �z  �y   o      �t�t 0 
thezipfile 
theZipFile�|  �{  | ��� l     �s���s  �    Delete the old folder.   � ��� 0     D e l e t e   t h e   o l d   f o l d e r .� ��� l ���r�q� I ��p��o
�p .sysoexecTEXT���     TEXT� b  ���� m  � �� ���  r m   - r f  � o   �n�n 
0 source  �o  �r  �q  � ��� l     �m�l�k�m  �l  �k  � ��� l     �j���j  � * $ Save the email in the drafts folder   � ��� H   S a v e   t h e   e m a i l   i n   t h e   d r a f t s   f o l d e r� ��� l 	��i�h� I 	�g��
�g .sysodlogaskr        TEXT� m  	�� ��� T W h a t   e m a i l   w o u l d   y o u   l i k e   t o   s e n d   t h i s   t o ?� �f��e
�f 
dtxt� m  �� ��� " e l o c k e @ m a n d l i . c o m�e  �i  �h  � ��� l "��d�c� r  "��� l ��b�a� n  ��� 1  �`
�` 
ttxt� 1  �_
�_ 
rslt�b  �a  � o      �^�^ 0 emailaddress emailAddress�d  �c  � ��� l #���]�\� O  #���� k  )��� ��� r  )K��� I )G�[�Z�
�[ .corecrel****      � null�Z  � �Y��
�Y 
kocl� m  +.�X
�X 
bcke� �W��V
�W 
prdt� K  /A�� �U��
�U 
subj� o  25�T�T 0 
foldername 
folderName� �S��
�S 
ctnt� m  8;�� ��� H T h e s e   a r e   o u r   n o t e s   f r o m   o u r   e r r o r 
 	� �R��Q
�R 
pvis� m  >?�P
�P boovtrue�Q  �V  � o      �O�O 0 thenewmessage theNewMessage� ��� O  L���� k  R��� ��� I Rk�N�M�
�N .corecrel****      � null�M  � �L��
�L 
kocl� m  TW�K
�K 
trcp� �J��
�J 
insh� n  X^���  ;  ]^� 2 X]�I
�I 
trcp� �H��G
�H 
prdt� K  _g�� �F��E
�F 
radd� o  be�D�D 0 emailaddress emailAddress�E  �G  � ��� I l��C�B�
�C .corecrel****      � null�B  � �A��
�A 
kocl� m  nq�@
�@ 
atts� �?��>
�? 
prdt� K  rz�� �=��<
�= 
atfn� o  ux�;�; 0 zipfile zipFile�<  �>  � ��:� I ���9��8
�9 .coresavenull���     obj � o  ���7�7 0 thenewmessage theNewMessage�8  �:  � o  LO�6�6 0 thenewmessage theNewMessage� ��5� I ���4�3�2
�4 .aevtquitnull��� ��� null�3  �2  �5  � m  #&���                                                                                  emal  alis    H  Mac OS X Lion              ��uH+     �Mail.app                                                        ˥�=        ����  	                Applications    ���      ˥�       �  $Mac OS X Lion:Applications: Mail.app    M a i l . a p p    M a c   O S   X   L i o n  Applications/Mail.app   / ��  �]  �\  � ��� l     �1�0�/�1  �0  �/  � ��� l     �.�-�,�.  �-  �,  � ��+� l ����*�)� I ���(��'
�( .sysodlogaskr        TEXT� m  ���� ��� � A n   e m a i l   h a s   b e e n   s a v e d   t o   y o u r   d r a f t s   f o l d e r .     P l e a s e   s e n d   t h e   e m a i l   a f t e r   y o u   h a v e   q u i t   D V X .�'  �*  �)  �+       "�&�� G�������������%���� �$�#�"�!� �����&  �  ������������������
�	��������� ��������
� .aevtoappnull  �   � ****� 0 	errfolder 	errFolder� 0 errpath errPath�  0 defaultanswer1 defaultAnswer1�  0 defaultanswer2 defaultAnswer2� 0 van_id Van_ID� 0 	errordate 	errorDate� 0 
foldername 
folderName� 0 
folderpath 
folderPath� 0 savetopath1 saveToPath1� 0 activityname ActivityName� 0 
sourcefile 
sourceFile� 0 
destfolder 
destFolder� 0 consolepath consolePath� 0 n N� 
0 answer  � 0 question  �
 0 zipfile zipFile�	 
0 source  � 0 destzip destZip� 0 
thezipfile 
theZipFile� 0 emailaddress emailAddress� 0 thenewmessage theNewMessage�  �  �  �  �   ��  ��  ��  ��  � ��������
�� .aevtoappnull  �   � **** k    �  B  I		  ^

  v    �  �  �  �  �  �  �  �  % 6 < B M o | � � � �   �!! �"" B## [$$ p%% {&& �'' �(( �)) �** �����  ��  ��   ���� 
0 errstr   v G�� Y�������������������� \������������������ ����� ��������� ��� ��� ��� � � ��� � �!#��+��:��I��l��j^������f���������������������9�������������&(*,��2WY��n�������������������������������������� 0 	errfolder 	errFolder
�� 
kocl
�� 
cfol
�� 
insh
�� 
desk
�� 
prdt
�� 
pnam�� 
�� .corecrel****      � null�� 
0 errstr  ��  
�� .sysodlogaskr        TEXT
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
dflt�� 0 savetopath1 saveToPath1
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
�� .coresavenull���     obj ����E�O � *���*�,���l� 
UW X  �j O�j a ,�%a &E` O*j a ,E` Oa j E` Oa a _ l O_ a ,E` Oa a _ l O_ a ,E`  O_ a !%_  %E` "O�j a ,�%a #%_ "%a &E` $O � a %_ %a &%_ "%j UW X  a 'a (a )l Oa *j O�j a ,�%a +%_ "%a ,%_ "%a -%a .%a &E` /Oa 0_ /a 1,%j Oa 2j Okj 3O_ "a 4%E` 5Oa 6 6*j 7Oa 8 #a 9a :a ;l <O_ "a =%j <O_ >j <UO*j ?UO�j a ,_ 5%E` @O�j a ,�%a A%_ "%E` BOa C_ @%a D%_ B%j Oa E�%a F%_ "%a G%_ "%a H%a &E` IO_ Ij OjE` JOjE` KO �h_ Ka L a Ma Na Oa Plva (ka Q E` RO_ Ra S,E` KO_ Ka T  Y hO_ Ka U  N_ JkE` JO�j a ,�%a V%_ "%a W%_ "%a X%_ J%a Y%a &E` ZOa [_ Za 1,%j Y h[OY�eO�j a ,�%a \%_ "%a ]%a &E` ^O�j a ,�%a _%_ "%a 1,E` `O_ ^a ,a 1,E` aOa b_ `%a c%_ a%j E` dOa e_ `%j Oa fa a gl O_ a ,E` hOa i h*�a j�a k_ "a la ma ne�a Q 
E` oO_ o 8*�a p�*a p-6�a q_ hl� 
O*�a r�a s_ ^la Q 
O_ oj tUO*j ?UOa uj � �++ R / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s� �,,  e l l i o t t l o c k e� �--  1 3 0 4 1 9� �..  1 2 3 1 2 3 1 2 3� �// 
 h e l l o� �00  1 2 3 1 2 3 1 2 3 _ h e l l o� �11 r / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / 1 2 3 1 2 3 1 2 3 _ h e l l o� �22 � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / 1 2 3 1 2 3 1 2 3 _ h e l l o / 1 2 3 1 2 3 1 2 3 _ h e l l o _ D V X . j p g� �33 F 1 2 3 1 2 3 1 2 3 _ h e l l o A c t i v i t y _ M o n i t o r . t x t� �44 | / U s e r s / e l i o t t l o c k e / D e s k t o p / 1 2 3 1 2 3 1 2 3 _ h e l l o A c t i v i t y _ M o n i t o r . t x t� �55 r / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / 1 2 3 1 2 3 1 2 3 _ h e l l o� �66 � s y s l o g   >   $ H O M E / d e s k t o p / E r r o r _ A r c h i v e s / 1 2 3 1 2 3 1 2 3 _ h e l l o / 1 2 3 1 2 3 1 2 3 _ h e l l o C o n s o l e . t x t�%  � �77  N o� �����
�� 
bhit��  � �88 z / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / 1 2 3 1 2 3 1 2 3 _ h e l l o . z i p� �99 v ' / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / 1 2 3 1 2 3 1 2 3 _ h e l l o '  �:: ~ ' / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / 1 2 3 1 2 3 1 2 3 _ h e l l o . z i p ' �;;   �<< " e l o c k e @ m a n d l i . c o m == �������
�� 
bcke�� 
�� kfrmID  �$  �#  �"  �!  �   �  �  �  �   ascr  ��ޭ