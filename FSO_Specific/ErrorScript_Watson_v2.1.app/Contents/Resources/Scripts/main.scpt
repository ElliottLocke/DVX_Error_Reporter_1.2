FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script Crew     �   $   E r r o r   S c r i p t   C r e w      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    � | -- It will ask them to save a screenshot, then it will save the activity monitor, crash report (if needed) and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r ,   c r a s h   r e p o r t   ( i f   n e e d e d )   a n d   c o n s o l e   l o g .      l     ��  ��    L F -- Then it zips up the files and deletes the folder that it was in.       �   �   - -   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   "   Version 2.0    # � $ $    V e r s i o n   2 . 0 !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   )   Elliott Locke    * � + +    E l l i o t t   L o c k e (  , - , l     �� . /��   .   04/29/2013    / � 0 0    0 4 / 2 9 / 2 0 1 3 -  1 2 1 l     �� 3 4��   3 N H########################################################################    4 � 5 5 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   :  Create Error Folder    ; � < < & C r e a t e   E r r o r   F o l d e r 9  = > = l     ?���� ? r      @ A @ m      B B � C C  E r r o r _ A r c h i v e A o      ���� 0 	errfolder 	errFolder��  ��   >  D E D l   / F���� F Q    / G H I G O    " J K J k    ! L L  M N M I   ���� O
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
TEXT d o      ���� 0 errpath errPath��  ��   a  o p o l     ��������  ��  ��   p  q r q l     �� s t��   s > 8set defaultAnswer1 to (short user name of (system info))    t � u u p s e t   d e f a u l t A n s w e r 1   t o   ( s h o r t   u s e r   n a m e   o f   ( s y s t e m   i n f o ) ) r  v w v l  F M x���� x r   F M y z y m   F I { { � | |  W a t s o n z o      ����  0 defaultanswer1 defaultAnswer1��  ��   w  } ~ } l  N ] ����  r   N ] � � � b   N Y � � � m   N Q � � � � �  2 0 � l  Q X ����� � I  Q X�� ���
�� .sysoexecTEXT���     TEXT � m   Q T � � � � � * d a t e   ' + % y _ % m _ % d _ % H % M '��  ��  ��   � o      ����  0 defaultanswer2 defaultAnswer2��  ��   ~  � � � l     ��������  ��  ��   �  � � � l  ^ k ����� � I  ^ k�� � �
�� .sysodlogaskr        TEXT � m   ^ a � � � � � \ I n s e r t   V e h i c l e   I d e n t i f i c a t i o n ,   e x a m p l e :   H o l l e y � �� ���
�� 
dtxt � o   d g����  0 defaultanswer1 defaultAnswer1��  ��  ��   �  � � � l  l w ����� � r   l w � � � l  l s ����� � n   l s � � � 1   o s��
�� 
ttxt � 1   l o��
�� 
rslt��  ��   � o      ���� 0 van_id Van_ID��  ��   �  � � � l     �� � ���   � g adisplay dialog "Insert date and time in the format YYYY_MM_DD_HHMM" default answer defaultAnswer2    � � � � � d i s p l a y   d i a l o g   " I n s e r t   d a t e   a n d   t i m e   i n   t h e   f o r m a t   Y Y Y Y _ M M _ D D _ H H M M "   d e f a u l t   a n s w e r   d e f a u l t A n s w e r 2 �  � � � l  x  ����� � r   x  � � � l  x { ����� � o   x {����  0 defaultanswer2 defaultAnswer2��  ��   � o      ���� 0 	errordate 	errorDate��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 van_id Van_ID � m   � � � � � � �  _ � o   � ����� 0 	errordate 	errorDate��  ��   � o      ���� 0 
foldername 
folderName��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � � � � � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � l  � � ����� � I  � ��� ���
�� .earsffdralis        afdr � m   � ���
�� afdrdesk��  ��  ��  ��  ��   � o   � ����� 0 	errfolder 	errFolder � m   � � � � � � �  / � o   � ����� 0 
foldername 
folderName��  ��   � m   � ���
�� 
TEXT � o      ���� 0 
folderpath 
folderPath �  --for later?    � � � �  - - f o r   l a t e r ? �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 6 0 Make the new folder if it doesn't already exist    � � � � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t �  � � � l  � � ����� � Q   � � � � � � O   � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  m k d i r   � o   � ��� 0 errpath errPath � m   � � � � � � �  / � o   � ��~�~ 0 
foldername 
folderName��   � m   � � � ��                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   � R      �} ��|
�} .ascrerr ****      � **** � o      �{�{ 
0 errstr  �|   � k   � � � �  � � � I  � ��z � �
�z .sysodlogaskr        TEXT � m   � � � � � � � N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e . � �y ��x
�y 
dflt � m   � � � � � � �  c a n c e l�x   �  ��w � L   � � � � o   � ��v�v 
0 errstr  �w  ��  ��   �  � � � l     �u�t�s�u  �t  �s   �  � � � l     �r � ��r   � = 7 Take screen shots and save them to the created folder.    � � � � n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r . �  � � � l     �q�p�o�q  �p  �o   �  � � � l  � � �n�m  I  � ��l�k
�l .sysodlogaskr        TEXT m   � � � � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�k  �n  �m   �  l     �j�i�h�j  �i  �h    l  ��g�f r   �	
	 c   � l  ��e�d b   � b   � b   � b   � b   � � b   � � b   � � l  � ��c�b n   � � 1   � ��a
�a 
psxp l  � ��`�_ I  � ��^ �]
�^ .earsffdralis        afdr  m   � ��\
�\ afdrdesk�]  �`  �_  �c  �b   o   � ��[�[ 0 	errfolder 	errFolder m   � �!! �""  / o   � ��Z�Z 0 
foldername 
folderName m   �## �$$  / o  �Y�Y 0 
foldername 
folderName m  
%% �&&  _ D V X m  '' �((  . j p g�e  �d   m  �X
�X 
TEXT
 o      �W�W 0 savetopath1 saveToPath1�g  �f   )*) l '+�V�U+ I '�T,�S
�T .sysoexecTEXT���     TEXT, b  #-.- m  // �00 " s c r e e n c a p t u r e   - i  . n  "121 1  "�R
�R 
strq2 o  �Q�Q 0 savetopath1 saveToPath1�S  �V  �U  * 343 l     �P�O�N�P  �O  �N  4 565 l     �M78�M  7   Save consolePath   8 �99 "   S a v e   c o n s o l e P a t h6 :;: l (I<�L�K< r  (I=>= c  (E?@? l (AA�J�IA b  (ABCB b  (=DED b  (9FGF b  (5HIH b  (1JKJ b  (-LML m  (+NN �OO 2 s y s l o g   - B >   $ H O M E / d e s k t o p /M o  +,�H�H 0 	errfolder 	errFolderK m  -0PP �QQ  /I o  14�G�G 0 
foldername 
folderNameG m  58RR �SS  /E o  9<�F�F 0 
foldername 
folderNameC m  =@TT �UU  _ C o n s o l e . t x t�J  �I  @ m  AD�E
�E 
TEXT> o      �D�D 0 consolepath consolePath�L  �K  ; VWV l JQX�C�BX I JQ�AY�@
�A .sysoexecTEXT���     TEXTY o  JM�?�? 0 consolepath consolePath�@  �C  �B  W Z[Z l     �>�=�<�>  �=  �<  [ \]\ l     �;^_�;  ^ ) #  Take extra screenshots if needed.   _ �`` F     T a k e   e x t r a   s c r e e n s h o t s   i f   n e e d e d .] aba l RWc�:�9c r  RWded m  RS�8�8  e o      �7�7 0 n N�:  �9  b fgf l X]h�6�5h r  X]iji m  XY�4�4  j o      �3�3 
0 answer  �6  �5  g klk l ^m�2�1m W  ^non k  j�pp qrq r  j�sts I j��0uv
�0 .sysodlogaskr        TEXTu m  jmww �xx T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?v �/yz
�/ 
btnsy J  px{{ |}| m  ps~~ �  Y e s} ��.� m  sv�� ���  N o�.  z �-��,
�- 
dflt� m  {|�+�+ �,  t o      �*�* 0 question  r ��� r  ����� n  ����� 1  ���)
�) 
bhit� o  ���(�( 0 question  � o      �'�' 
0 answer  � ��� Z �����&�%� = ����� o  ���$�$ 
0 answer  � m  ���� ���  N o�  S  ���&  �%  � ��#� Z  �����"�!� = ����� o  ��� �  
0 answer  � m  ���� ���  Y e s� k  ���� ��� r  ����� [  ����� o  ���� 0 n N� m  ���� � o      �� 0 n N� ��� r  ����� c  ����� l ������ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l ������ n  ����� 1  ���
� 
psxp� l ������ I �����
� .earsffdralis        afdr� m  ���
� afdrdesk�  �  �  �  �  � o  ���� 0 	errfolder 	errFolder� m  ���� ���  /� o  ���� 0 
foldername 
folderName� m  ���� ���  /� o  ���� 0 
foldername 
folderName� m  ���� ���  _� o  ���� 0 n N� m  ���� ���  . j p g�  �  � m  ���
� 
TEXT� o      �� 0 savetopath3 saveToPath3� ��� I �����

� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� " s c r e e n c a p t u r e   - i  � n  ����� 1  ���	
�	 
strq� o  ���� 0 savetopath3 saveToPath3�
  �  �"  �!  �#  o =  bi��� o  be�� 
0 answer  � m  eh�� ���  N o�2  �1  l ��� l     ����  �  �  � ��� l     ����  � E ? Save the activity monitor to the folder with the screenshot.     � ��� ~   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .    � ��� l 	���� I 	� ���
�  .sysodlogaskr        TEXT� m  �� ��� | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .��  �  �  � ��� l 
������ I 
�����
�� .sysodelanull��� ��� nmbr� m  
���� ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l ������ r  ��� b  ��� o  ���� 0 
foldername 
folderName� m  �� ���  _ A c t i v i t y . t x t� o      ���� 0 activityname ActivityName��  ��  � ��� l     ��������  ��  ��  � ��� l ������� O  ���� k  "��� ��� I "'������
�� .miscactvnull��� ��� null��  ��  � ��� O  (���� k  .��� ��� l .;���� I .;�� 
�� .prcskprsnull���    utxt  m  .1 �  1 ����
�� 
faal m  47��
�� eMdsKcmd��  �  Open the main window   � � ( O p e n   t h e   m a i n   w i n d o w�  l <I	
 I <I��
�� .prcskprsnull���    utxt m  <? �  s ����
�� 
faal m  BE��
�� eMdsKcmd��  	 # Command S for saving the data   
 � : C o m m a n d   S   f o r   s a v i n g   t h e   d a t a  l JQ I JQ����
�� .prcskprsnull���    utxt m  JM �  /��   * $When you press /, you go to the path    � H W h e n   y o u   p r e s s   / ,   y o u   g o   t o   t h e   p a t h  l RY I RY����
�� .prcskcodnull���    long m  RU���� ~��    Arrow key to the left    �   * A r r o w   k e y   t o   t h e   l e f t !"! l Za#$%# I Za��&��
�� .prcskcodnull���    long& m  Z]���� 3��  $ ^ Xdelete the / that they put in there initially.  (The folderPath already has the / in it)   % �'' � d e l e t e   t h e   /   t h a t   t h e y   p u t   i n   t h e r e   i n i t i a l l y .     ( T h e   f o l d e r P a t h   a l r e a d y   h a s   t h e   /   i n   i t )" ()( I bi��*��
�� .prcskprsnull���    utxt* o  be���� 0 
folderpath 
folderPath��  ) +,+ I jo��-��
�� .sysodelanull��� ��� nmbr- m  jk���� ��  , ./. I pw��0��
�� .prcskprsnull���    utxt0 o  ps��
�� 
ret ��  / 121 I x}��3��
�� .sysodelanull��� ��� nmbr3 m  xy���� ��  2 454 l ~�6786 I ~���9��
�� .prcskprsnull���    utxt9 o  ~����� 0 activityname ActivityName��  7   Enter the name of the file   8 �:: 4 E n t e r   t h e   n a m e   o f   t h e   f i l e5 ;��; I ����<��
�� .prcskprsnull���    utxt< o  ����
�� 
ret ��  ��  � m  (+==�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  � >��> I ��������
�� .aevtquitnull��� ��� null��  ��  ��  � m  ??�                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  ��  ��  � @A@ l     ��������  ��  ��  A BCB l     ��DE��  D 5 /Send the most recent crash report to the folder   E �FF ^ S e n d   t h e   m o s t   r e c e n t   c r a s h   r e p o r t   t o   t h e   f o l d e rC GHG l ��I����I r  ��JKJ I ����LM
�� .sysodlogaskr        TEXTL m  ��NN �OO ( D i d   a   p r o g r a m   c r a s h ?M ��P��
�� 
btnsP J  ��QQ RSR m  ��TT �UU  Y e sS V��V m  ��WW �XX  N o��  ��  K o      ���� 0 crashquestion crashQuestion��  ��  H YZY l ��[����[ r  ��\]\ n  ��^_^ 1  ����
�� 
bhit_ o  ������ 0 crashquestion crashQuestion] o      ���� 0 crashanswer crashAnswer��  ��  Z `a` l     ��������  ��  ��  a bcb l ��d����d r  ��efe n  ��ghg 1  ����
�� 
strqh l ��i����i b  ��jkj b  ��lml b  ��non l ��p����p n  ��qrq 1  ����
�� 
psxpr l ��s����s I ����t��
�� .earsffdralis        afdrt m  ����
�� afdrdesk��  ��  ��  ��  ��  o o  ������ 0 	errfolder 	errFolderm m  ��uu �vv  /k o  ������ 0 
foldername 
folderName��  ��  f o      ���� 
0 source  ��  ��  c wxw l �Oy����y Q  �Oz{|z Z  �@}~����} = ��� o  ������ 0 crashanswer crashAnswer� m  ���� ���  Y e s~ k  �<�� ��� r  ����� b  ����� l �������� n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrcusr��  ��  ��  ��  ��  � m  ���� ��� < L i b r a r y / L o g s / D i a g n o s t i c R e p o r t s� o      ���� 0 crashlocation crashLocation� ��� r  ���� n  ���� 1  ��
�� 
strq� n  ���� 4 ���
�� 
cobj� m  
���� � l ������� n  ���� 2  ��
�� 
cpar� l ������� I ������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  l s   - t  � o  ������ 0 crashlocation crashLocation��  ��  ��  ��  ��  � o      ���� 0 newcrash newCrash� ��� r  (��� b  $��� b   ��� n  ��� 1  ��
�� 
strq� o  ���� 0 crashlocation crashLocation� m  �� ���  /� o   #���� 0 newcrash newCrash� o      ���� 0 	crashpath 	crashPath� ���� I )<�����
�� .sysoexecTEXT���     TEXT� b  )8��� b  )4��� b  )0��� m  ),�� ���  c p   - r  � o  ,/�� 0 	crashpath 	crashPath� m  03�� ���   � o  47�~�~ 
0 source  ��  ��  ��  ��  { R      �}�|�{
�} .ascrerr ****      � ****�|  �{  | I HO�z��y
�z .sysodlogaskr        TEXT� m  HK�� ��� P T h e   p r o g r a m   d i d   n o t   s a v e   a   c r a s h   r e p o r t .�y  ��  ��  x ��� l     �x�w�v�x  �w  �v  � ��� l     �u���u  � 2 ,Take notes and save them into a text file.     � ��� X T a k e   n o t e s   a n d   s a v e   t h e m   i n t o   a   t e x t   f i l e .    � ��� l Pg��t�s� r  Pg��� b  Pc��� b  P_��� b  P[��� b  PW��� o  PS�r�r 0 
folderpath 
folderPath� m  SV�� ���  /� m  WZ�� ���  N o t e s _� o  [^�q�q 0 
foldername 
folderName� m  _b�� ���  . t x t� o      �p�p 0 textpath textPath�t  �s  � ��� l hu��o�n� I hu�m��
�m .sysodlogaskr        TEXT� m  hk�� ���F P l e a s e   e n t e r   n o t e s   y o u r   c o l l e c t i o n   c i r c u m s t a n c e s .     U s e f u l   i n f o r m a t i o n   w o u l d   b e :   Y o u r   l o c a t i o n   ( c i t y   o r   r u r a l ) .   Y o u r   s p e e d   ( m p h ) .     R o a d   c o n d i t i o n s   a n d   p a v e m e n t   t y p e� �l��k
�l 
dtxt� m  nq�� ���  T y p e   n o t e s   h e r e�k  �o  �n  � ��� l v���j�i� r  v���� l v}��h�g� n  v}��� 1  y}�f
�f 
ttxt� 1  vy�e
�e 
rslt�h  �g  � o      �d�d 0 
textanswer 
textAnswer�j  �i  � ��� l ����c�b� I ���a��`
�a .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ���_�_ 0 
textanswer 
textAnswer� m  ���� ���    >  � o  ���^�^ 0 textpath textPath�`  �c  �b  � ��� l     �]�\�[�]  �\  �[  � ��� l     �Z���Z  � + %Put system info into a new text file.   � ��� J P u t   s y s t e m   i n f o   i n t o   a   n e w   t e x t   f i l e .� � � l ���Y�X r  �� J  ��  m  �� �  U N K N O W N 	
	 m  �� �  U N K N O W N
  m  �� �  U N K N O W N  m  �� �  U N K N O W N  m  �� �  U N K N O W N  m  �� �  U N K N O W N  m  �� �    U N K N O W N !"! m  ��## �$$  U N K N O W N" %&% m  ��'' �((  U N K N O W N& )*) m  ��++ �,,  U N K N O W N* -.- m  ��// �00  U N K N O W N. 121 m  ��33 �44  U N K N O W N2 565 m  ��77 �88  U N K N O W N6 9:9 m  ��;; �<<  U N K N O W N: =>= m  ��?? �@@  U N K N O W N> ABA m  ��CC �DD  U N K N O W NB EFE m  ��GG �HH  U N K N O W NF IJI m  ��KK �LL  U N K N O W NJ M�WM m  ��NN �OO  U N K N O W N�W   J      PP QRQ o      �V�V 0 thismodelname thisModelNameR STS o      �U�U  0 thismodelident thisModelIdentT UVU o      �T�T $0 thismodelcpuname thisModelCPUNameV WXW o      �S�S &0 thismodelcpuspeed thisModelCPUSpeedX YZY o      �R�R (0 thismodelcpunumber thisModelCPUNumberZ [\[ o      �Q�Q &0 thismodelcpucores thisModelCPUCores\ ]^] o      �P�P 0 thismodelram thisModelRAM^ _`_ o      �O�O &0 thismodelbusspeed thisModelBusSpeed` aba o      �N�N "0 thismodelserial thisModelSerialb cdc o      �M�M 0 harddrivesize hardDriveSized efe o      �L�L (0 harddrivefreespace hardDriveFreeSpacef ghg o      �K�K 0 currentipv4 currentIpv4h iji o      �J�J $0 currentosversion currentOSVersionj klk o      �I�I $0 currentshortname currentShortNamel mnm o      �H�H *0 currentlongusername currentLongUserNamen opo o      �G�G &0 currentbootvolume currentBootVolumep qrq o      �F�F *0 currentcomputername currentComputerNamer sts o      �E�E 00 currentprimethernetadd currentPrimEthernetAddt u�Du o      �C�C .0 entouragedatabasesize entourageDatabaseSize�D  �Y  �X    vwv l �Dx�B�Ax Q  �Dyz�@y k  �;{{ |}| r  ��~~ c  ����� l ����?�>� I ���=��<
�= .sysoexecTEXT���     TEXT� m  ���� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�<  �?  �>  � m  ���;
�; 
TEXT o      �:�: 20 scanofsystemhardwareraw scanOfSystemHardwareRaw} ��� r  ����� b  ����� b  ����� b  ����� b  ����� o  ���9�9 0 
folderpath 
folderPath� m  ���� ���  /� m  ���� ���  N o t e s _� o  ���8�8 0 
foldername 
folderName� m  ���� ���  _ S y s t e m . t x t� o      �7�7 0 	textpath2 	textPath2� ��� r  ����� n  ����� 2  ���6
�6 
cpar� o  ���5�5 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� o      �4�4 0 mytext myText� ��� l ����� r  ���� n ���� 1  ��3
�3 
txdl� 1  ���2
�2 
ascr� o      �1�1 "0 myolddelimiters myOldDelimiters� % save the current ATID for later   � ��� > s a v e   t h e   c u r r e n t   A T I D   f o r   l a t e r� ��� l ���� r  ��� J  �� ��0� m  
�� ���  :  �0  � n     ��� 1  �/
�/ 
txdl� 1  �.
�. 
ascr� e _this is what separates a kind of data from the value. ATID is very useful for this sorta thing.   � ��� � t h i s   i s   w h a t   s e p a r a t e s   a   k i n d   o f   d a t a   f r o m   t h e   v a l u e .   A T I D   i s   v e r y   u s e f u l   f o r   t h i s   s o r t a   t h i n g .� ��� Y  /��-���,� l +*���� k  +*�� ��� r  +7��� n  +3��� 4  .3�+�
�+ 
cobj� o  12�*�* 0 	mycounter 	myCounter� o  +.�)�) 0 mytext myText� o      �(�( 0 myline myLine� ��'� Z  8*���&�� = 8?��� o  8;�%�% 0 myline myLine� m  ;>�� ���  � l BB�$���$  � ; 5there is nothing, so ignore for this item in the list   � ��� j t h e r e   i s   n o t h i n g ,   s o   i g n o r e   f o r   t h i s   i t e m   i n   t h e   l i s t�&  � k  F*�� ��� r  Fd��� n  FM��� 2 IM�#
�# 
citm� o  FI�"�" 0 myline myLine� J      �� ��� o      �!�! 0 kinddata kindData� �� � o      �� 0 thedata theData�   � ��� l ee����  � 2 ,display dialog (kindData & return & theData)   � ��� X d i s p l a y   d i a l o g   ( k i n d D a t a   &   r e t u r n   &   t h e D a t a )� ��� Z ez����� E  el��� o  eh�� 0 kinddata kindData� m  hk�� ���  M o d e l   N a m e� r  ov��� o  or�� 0 thedata theData� o      �� 0 thismodelname thisModelName�  �  � ��� Z {������ E  {���� o  {~�� 0 kinddata kindData� m  ~��� ���   M o d e l   I d e n t i f i e r� r  ����� o  ���� 0 thedata theData� o      ��  0 thismodelident thisModelIdent�  �  � ��� Z ������� E  ����� o  ���� 0 kinddata kindData� m  ���� ���  P r o c e s s o r   N a m e� r  ����� o  ���� 0 thedata theData� o      �� $0 thismodelcpuname thisModelCPUName�  �  � � � Z ���� E  �� o  ���� 0 kinddata kindData m  �� �  P r o c e s s o r   S p e e d r  �� o  ���� 0 thedata theData o      �
�
 &0 thismodelcpuspeed thisModelCPUSpeed�  �    	
	 Z ���	� E  �� o  ���� 0 kinddata kindData m  �� � ( N u m b e r   O f   P r o c e s s o r s r  �� o  ���� 0 thedata theData o      �� (0 thismodelcpunumber thisModelCPUNumber�	  �  
  Z ���� E  �� o  ���� 0 kinddata kindData m  �� � * T o t a l   N u m b e r   O f   C o r e s r  �� o  ���� 0 thedata theData o      � �  &0 thismodelcpucores thisModelCPUCores�  �    Z �� ���� E  ��!"! o  ������ 0 kinddata kindData" m  ��## �$$  M e m o r y  r  ��%&% o  ������ 0 thedata theData& o      ���� 0 thismodelram thisModelRAM��  ��   '(' Z �)*����) E  �+,+ o  ����� 0 kinddata kindData, m  -- �..  B u s   S p e e d* r  	/0/ o  	���� 0 thedata theData0 o      ���� &0 thismodelbusspeed thisModelBusSpeed��  ��  ( 1��1 Z *23����2 E  454 o  ���� 0 kinddata kindData5 m  66 �77  S e r i a l   N u m b e r3 r  &898 o  "���� 0 thedata theData9 o      ���� "0 thismodelserial thisModelSerial��  ��  ��  �'  � � �repeat through the paragraphs, starting at item 5 because we know there is nothing before #5, we save a couple of milliseconds this way :)   � �:: r e p e a t   t h r o u g h   t h e   p a r a g r a p h s ,   s t a r t i n g   a t   i t e m   5   b e c a u s e   w e   k n o w   t h e r e   i s   n o t h i n g   b e f o r e   # 5 ,   w e   s a v e   a   c o u p l e   o f   m i l l i s e c o n d s   t h i s   w a y   : )�- 0 	mycounter 	myCounter� m  ���� � l &;����; I &��<��
�� .corecnte****       ****< n "=>= 2 "��
�� 
cobj> o  ���� 0 mytext myText��  ��  ��  �,  � ?��? l 0;@AB@ r  0;CDC o  03���� "0 myolddelimiters myOldDelimitersD n     EFE 1  6:��
�� 
txdlF 1  36��
�� 
ascrA 1 +very, very important to do this in the end.   B �GG V v e r y ,   v e r y   i m p o r t a n t   t o   d o   t h i s   i n   t h e   e n d .��  z R      ������
�� .ascrerr ****      � ****��  ��  �@  �B  �A  w HIH l     ��������  ��  ��  I JKJ l E�L����L r  E�MNM c  E�OPO b  E�QRQ b  E�STS b  E�UVU b  E�WXW b  E|YZY b  Ex[\[ b  Et]^] b  Ep_`_ b  Elaba b  Ehcdc b  Edefe b  E`ghg b  E\iji b  EXklk b  ETmnm b  EPopo b  ELqrq m  EHss �tt  M o d e l   N a m e :  r o  HK���� 0 thismodelname thisModelNamep m  LOuu �vv $ ,   M o d e l   I d e n t i f i e rn o  PS����  0 thismodelident thisModelIdentl m  TWww �xx $ ,   P r o c e s s o r   N a m e :  j o  X[���� $0 thismodelcpuname thisModelCPUNameh m  \_yy �zz & ,   P r o c e s s o r   S p e e d :  f o  `c���� &0 thismodelcpuspeed thisModelCPUSpeedd m  dg{{ �|| 0 ,   N u m b e r   o f   P r o c e s s o r s :  b o  hk���� (0 thismodelcpunumber thisModelCPUNumber` m  lo}} �~~ 2 ,   T o t a l   N u m b e r   o f   C o r e s :  ^ o  ps���� &0 thismodelcpucores thisModelCPUCores\ m  tw ���  ,   M e m o r y :  Z o  x{���� 0 thismodelram thisModelRAMX m  |�� ���  ,   B u s   S p e e d :  V o  ������ &0 thismodelbusspeed thisModelBusSpeedT m  ���� ��� " ,   S e r i a l   N u m b e r :  R o  ������ "0 thismodelserial thisModelSerialP m  ����
�� 
TEXTN o      ���� 0 alldata allData��  ��  K ��� l     ��������  ��  ��  � ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ������ 0 alldata allData� m  ���� ���    > >  � o  ������ 0 textpath textPath��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � m g  Zip up the files and put the zip in the created folder.  Probably not needed for less than 5 files.     � ��� �     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .     P r o b a b l y   n o t   n e e d e d   f o r   l e s s   t h a n   5   f i l e s .    � ��� l �������� r  ����� c  ����� l �������� b  ����� b  ����� b  ����� b  ����� l �������� n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrdesk��  ��  ��  ��  ��  � o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  . z i p��  ��  � m  ����
�� 
TEXT� o      ���� 0 zipfile zipFile��  ��  � ��� l �������� r  ����� n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� o  ������ 0 zipfile zipFile� o      ���� 0 destzip destZip��  ��  � ��� l     ��������  ��  ��  � ��� l �������� r  ����� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  � o  ������ 
0 source  � m  ���� ���   � o  ������ 0 destzip destZip��  ��  ��  � o      ���� 0 
thezipfile 
theZipFile��  ��  � ��� l     ������  �    Delete the old folder.   � ��� 0     D e l e t e   t h e   o l d   f o l d e r .� ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ���  r m   - r f  � o  ������ 
0 source  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � j dSend the files to the PadSync folder, then tell the user to send the email and contact a Digilog Rep   � ��� � S e n d   t h e   f i l e s   t o   t h e   P a d S y n c   f o l d e r ,   t h e n   t e l l   t h e   u s e r   t o   s e n d   t h e   e m a i l   a n d   c o n t a c t   a   D i g i l o g   R e p� ��� l     ������  � O Idisplay dialog "Please wait while the zip file is uploaded to your iPad."   � ��� � d i s p l a y   d i a l o g   " P l e a s e   w a i t   w h i l e   t h e   z i p   f i l e   i s   u p l o a d e d   t o   y o u r   i P a d . "� ��� l     ��������  ��  ��  � ��� l     ������  � K Eset pathAppSupport to (POSIX path of (path to home folder)) as string   � ��� � s e t   p a t h A p p S u p p o r t   t o   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   a s   s t r i n g� ��� l     ������  � u oset pathDevices to pathAppSupport & "Library" & "/" & "Application Support" & "/" & "PadSync" & "/" & "Devices"   � ��� � s e t   p a t h D e v i c e s   t o   p a t h A p p S u p p o r t   &   " L i b r a r y "   &   " / "   &   " A p p l i c a t i o n   S u p p o r t "   &   " / "   &   " P a d S y n c "   &   " / "   &   " D e v i c e s "� ��� l     ������  � - 'set iPath to quoted form of pathDevices   � ��� N s e t   i P a t h   t o   q u o t e d   f o r m   o f   p a t h D e v i c e s� ��� l     ������  � p jset quotedPath to quoted form of (do shell script "find " & iPath & " -type d -name " & "Digilog.Emailer")   � ��� � s e t   q u o t e d P a t h   t o   q u o t e d   f o r m   o f   ( d o   s h e l l   s c r i p t   " f i n d   "   &   i P a t h   &   "   - t y p e   d   - n a m e   "   &   " D i g i l o g . E m a i l e r " )�    l     ��������  ��  ��    l     ����   ; 5do shell script "cp -r " & zipFile & " " & quotedPath    � j d o   s h e l l   s c r i p t   " c p   - r   "   &   z i p F i l e   &   "   "   &   q u o t e d P a t h  l     ��������  ��  ��   	
	 l     ����   3 -PadSync needs a little bit of time to sync.      � Z P a d S y n c   n e e d s   a   l i t t l e   b i t   o f   t i m e   t o   s y n c .    
  l     ����   % tell application "PadSync Demo"    � > t e l l   a p p l i c a t i o n   " P a d S y n c   D e m o "  l     ����    		activate    �  	 a c t i v a t e  l     ����    		delay 13    �  	 d e l a y   1 3  l     �� ��   Z T	display dialog "When you see the zip file in PadSync, press okay." buttons {"Okay"}     �!! � 	 d i s p l a y   d i a l o g   " W h e n   y o u   s e e   t h e   z i p   f i l e   i n   P a d S y n c ,   p r e s s   o k a y . "   b u t t o n s   { " O k a y " } "#" l     ��$%��  $ 4 .	set answer_Pad to (button returned of result)   % �&& \ 	 s e t   a n s w e r _ P a d   t o   ( b u t t o n   r e t u r n e d   o f   r e s u l t )# '(' l     ��)*��  ) " 	if answer_Pad = "Okay" then   * �++ 8 	 i f   a n s w e r _ P a d   =   " O k a y "   t h e n( ,-, l     ��./��  .  			delay 2   / �00  	 	 d e l a y   2- 121 l     ��34��  3  		quit   4 �55  	 	 q u i t2 676 l     ��89��  8  	end if   9 �::  	 e n d   i f7 ;<; l     �=>�  =  end tell   > �??  e n d   t e l l< @A@ l     �~�}�|�~  �}  �|  A BCB l     �{�z�y�{  �z  �y  C DED l �F�x�wF I ��vG�u
�v .sysodlogaskr        TEXTG m  �HH �II V P l e a s e   c o n t a c t   y o u r   D i g i l o g   r e p r e s e n t a t i v e .�u  �x  �w  E JKJ l     �t�s�r�t  �s  �r  K L�qL l     �p�o�n�p  �o  �n  �q       �mMN�m  M �l
�l .aevtoappnull  �   � ****N �kO�j�iPQ�h
�k .aevtoappnull  �   � ****O k    RR  =SS  DTT  `UU  vVV  }WW  �XX  �YY  �ZZ  �[[  �\\  �]]  �^^ __ )`` :aa Vbb acc fdd kee �ff �gg �hh �ii Gjj Ykk bll wmm �nn �oo �pp �qq �rr vss Jtt �uu �vv �ww �xx �yy D�g�g  �j  �i  P �f�e�f 
0 errstr  �e 0 	mycounter 	myCounterQ � B�d [�c�b�a�`�_�^�]�\ Y�[�Z�Y ^�X�W�V�U�T {�S � ��R�Q ��P�O�N�M�L ��K ��J � � ��I �!#%'�H/�GNPRT�F�E�D�w�C~��B�A�@�������?���>��=?�<=�;�:�9�8�7�6�5�4NTW�3�2u�1��0��/��.�-�,��+���*�����)���(��#'+/37;?CGKN�'�&�%�$�#�"�!� ����������������������
�	�������������� ������������#-6suwy{}�����������������H�d 0 	errfolder 	errFolder
�c 
kocl
�b 
cfol
�a 
insh
�` 
desk
�_ 
prdt
�^ 
pnam�] 
�\ .corecrel****      � null
�[ .sysodlogaskr        TEXT�Z 
0 errstr  �Y  
�X afdrdesk
�W .earsffdralis        afdr
�V 
psxp
�U 
TEXT�T 0 errpath errPath�S  0 defaultanswer1 defaultAnswer1
�R .sysoexecTEXT���     TEXT�Q  0 defaultanswer2 defaultAnswer2
�P 
dtxt
�O 
rslt
�N 
ttxt�M 0 van_id Van_ID�L 0 	errordate 	errorDate�K 0 
foldername 
folderName�J 0 
folderpath 
folderPath
�I 
dflt�H 0 savetopath1 saveToPath1
�G 
strq�F 0 consolepath consolePath�E 0 n N�D 
0 answer  
�C 
btns�B �A 0 question  
�@ 
bhit�? 0 savetopath3 saveToPath3
�> .sysodelanull��� ��� nmbr�= 0 activityname ActivityName
�< .miscactvnull��� ��� null
�; 
faal
�: eMdsKcmd
�9 .prcskprsnull���    utxt�8 ~
�7 .prcskcodnull���    long�6 3
�5 
ret 
�4 .aevtquitnull��� ��� null�3 0 crashquestion crashQuestion�2 0 crashanswer crashAnswer�1 
0 source  
�0 afdrcusr�/ 0 crashlocation crashLocation
�. 
cpar
�- 
cobj�, 0 newcrash newCrash�+ 0 	crashpath 	crashPath�*  �) 0 textpath textPath�( 0 
textanswer 
textAnswer�' �& 0 thismodelname thisModelName�%  0 thismodelident thisModelIdent�$ $0 thismodelcpuname thisModelCPUName�# &0 thismodelcpuspeed thisModelCPUSpeed�" �! (0 thismodelcpunumber thisModelCPUNumber�  &0 thismodelcpucores thisModelCPUCores� � 0 thismodelram thisModelRAM� � &0 thismodelbusspeed thisModelBusSpeed� 	� "0 thismodelserial thisModelSerial� 
� 0 harddrivesize hardDriveSize� � (0 harddrivefreespace hardDriveFreeSpace� � 0 currentipv4 currentIpv4� � $0 currentosversion currentOSVersion� � $0 currentshortname currentShortName� � *0 currentlongusername currentLongUserName� � &0 currentbootvolume currentBootVolume� �
 *0 currentcomputername currentComputerName�	 � 00 currentprimethernetadd currentPrimEthernetAdd� .0 entouragedatabasesize entourageDatabaseSize� 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� 0 	textpath2 	textPath2� 0 mytext myText
� 
ascr
� 
txdl� "0 myolddelimiters myOldDelimiters
�  .corecnte****       ****�� 0 myline myLine
�� 
citm�� 0 kinddata kindData�� 0 thedata theData�� 0 alldata allData�� 0 zipfile zipFile�� 0 destzip destZip�� 0 
thezipfile 
theZipFile�h�E�O  � *���*�,���l� 
O�j UW X  �j Oa j a ,�%a &E` Oa E` Oa a j %E` Oa a _ l O_ a ,E` O_ E`  O_ a !%_  %E` "Oa j a ,�%a #%_ "%a &E` $O � a %_ %a &%_ "%j UW X  a 'a (a )l O�Oa *j Oa j a ,�%a +%_ "%a ,%_ "%a -%a .%a &E` /Oa 0_ /a 1,%j Oa 2�%a 3%_ "%a 4%_ "%a 5%a &E` 6O_ 6j OjE` 7OjE` 8O �h_ 8a 9 a :a ;a <a =lva (ka > E` ?O_ ?a @,E` 8O_ 8a A  Y hO_ 8a B  P_ 7kE` 7Oa j a ,�%a C%_ "%a D%_ "%a E%_ 7%a F%a &E` GOa H_ Ga 1,%j Y h[OY�cOa Ij Okj JO_ "a K%E` LOa M t*j NOa O aa Pa Qa Rl SOa Ta Qa Rl SOa Uj SOa Vj WOa Xj WO_ $j SOkj JO_ Yj SOkj JO_ Lj SO_ Yj SUO*j ZUOa [a ;a \a ]lvl E` ^O_ ^a @,E` _Oa j a ,�%a `%_ "%a 1,E` aO k_ _a b  ]a cj a ,a d%E` eOa f_ e%j a g-a hk/a 1,E` iO_ ea 1,a j%_ i%E` kOa l_ k%a m%_ a%j Y hW X n a oj O_ $a p%a q%_ "%a r%E` sOa ta a ul O_ a ,E` vOa w_ v%a x%_ s%j Oa ya za {a |a }a ~a a �a �a �a �a �a �a �a �a �a �a �a �a �vE[a hk/E` �Z[a hl/E` �Z[a hm/E` �Z[a ha >/E` �Z[a ha �/E` �Z[a h�/E` �Z[a ha �/E` �Z[a ha �/E` �Z[a ha �/E` �Z[a ha �/E` �Z[a ha �/E` �Z[a ha �/E` �Z[a ha �/E` �Z[a ha �/E` �Z[a ha �/E` �Z[a ha �/E` �Z[a ha �/E` �Z[a ha �/E` �Z[a ha �/E` �ZOya �j a &E` �O_ $a �%a �%_ "%a �%E` �O_ �a g-E` �O_ �a �,E` �Oa �kv_ �a �,FOa �_ �a h-j �kh _ �a h�/E` �O_ �a �  hY �_ �a �-E[a hk/E` �Z[a hl/E` �ZO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y h[OY��O_ �_ �a �,FW X n hOa �_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a &E` �Oa �_ �%a �%_ s%j Oa j a ,�%a �%_ "%a �%a &E` �O_ �a ,a 1,E` �Oa �_ a%a �%_ �%j E` �Oa �_ a%j Oa �j  ascr  ��ޭ