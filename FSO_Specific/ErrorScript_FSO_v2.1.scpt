FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script Crew     �   $   E r r o r   S c r i p t   C r e w      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    � | -- It will ask them to save a screenshot, then it will save the activity monitor, crash report (if needed) and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r ,   c r a s h   r e p o r t   ( i f   n e e d e d )   a n d   c o n s o l e   l o g .      l     ��  ��    L F -- Then it zips up the files and deletes the folder that it was in.       �   �   - -   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   "   Version 2.1    # � $ $    V e r s i o n   2 . 1 !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   )   Elliott Locke    * � + +    E l l i o t t   L o c k e (  , - , l     �� . /��   .   05/13/2013    / � 0 0    0 5 / 1 3 / 2 0 1 3 -  1 2 1 l     �� 3 4��   3 N H########################################################################    4 � 5 5 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   :  Create Error Folder    ; � < < & C r e a t e   E r r o r   F o l d e r 9  = > = l     ?���� ? r      @ A @ m      B B � C C  E r r o r _ A r c h i v e A o      ���� 0 	errfolder 	errFolder��  ��   >  D E D l   / F���� F Q    / G H I G O    " J K J k    ! L L  M N M I   ���� O
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
TEXT d o      ���� 0 errpath errPath��  ��   a  o p o l     ��������  ��  ��   p  q r q l  F S s���� s r   F S t u t l  F O v���� v n   F O w x w 1   K O��
�� 
sisn x l  F K y���� y I  F K������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��  ��   u o      ����  0 defaultanswer1 defaultAnswer1��  ��   r  z { z l  T c |���� | r   T c } ~ } b   T _  �  m   T W � � � � �  2 0 � l  W ^ ����� � I  W ^�� ���
�� .sysoexecTEXT���     TEXT � m   W Z � � � � � * d a t e   ' + % y _ % m _ % d _ % H % M '��  ��  ��   ~ o      ����  0 defaultanswer2 defaultAnswer2��  ��   {  � � � l     ��������  ��  ��   �  � � � l  d q ����� � I  d q�� � �
�� .sysodlogaskr        TEXT � m   d g � � � � � T I n s e r t   v a n   i d e n t i f i c a t i o n ,   e x a m p l e :   H o l l e y � �� ���
�� 
dtxt � o   j m����  0 defaultanswer1 defaultAnswer1��  ��  ��   �  � � � l  r } ����� � r   r } � � � l  r y ����� � n   r y � � � 1   u y��
�� 
ttxt � 1   r u��
�� 
rslt��  ��   � o      ���� 0 van_id Van_ID��  ��   �  � � � l     �� � ���   � g adisplay dialog "Insert date and time in the format YYYY_MM_DD_HHMM" default answer defaultAnswer2    � � � � � d i s p l a y   d i a l o g   " I n s e r t   d a t e   a n d   t i m e   i n   t h e   f o r m a t   Y Y Y Y _ M M _ D D _ H H M M "   d e f a u l t   a n s w e r   d e f a u l t A n s w e r 2 �  � � � l  ~ � ����� � r   ~ � � � � l  ~ � ����� � o   ~ �����  0 defaultanswer2 defaultAnswer2��  ��   � o      ���� 0 	errordate 	errorDate��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 van_id Van_ID � m   � � � � � � �  _ � o   � ����� 0 	errordate 	errorDate��  ��   � o      ���� 0 
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
folderPath �  --for later?    � � � �  - - f o r   l a t e r ? �  � � � l     ����~��  �  �~   �  � � � l     �} � ��}   � 6 0 Make the new folder if it doesn't already exist    � � � � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t �  � � � l  � � ��|�{ � Q   � � � � � � O   � � � � � I  � ��z ��y
�z .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  m k d i r   � o   � ��x�x 0 errpath errPath � m   � � � � � � �  / � o   � ��w�w 0 
foldername 
folderName�y   � m   � � � ��                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   � R      �v ��u
�v .ascrerr ****      � **** � o      �t�t 
0 errstr  �u   � k   � � � �  � � � I  � ��s � �
�s .sysodlogaskr        TEXT � m   � � � � � � � N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e . � �r ��q
�r 
dflt � m   � � � � � � �  c a n c e l�q   �  ��p � L   � � � � o   � ��o�o 
0 errstr  �p  �|  �{   �  � � � l     �n�m�l�n  �m  �l   �  � � � l     �k � ��k   � = 7 Take screen shots and save them to the created folder.    � � � � n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r . �  � � � l     �j�i�h�j  �i  �h   �  � � � l  � � ��g�f � I  � ��e ��d
�e .sysodlogaskr        TEXT � m   � � � � �   � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�d  �g  �f   �  l     �c�b�a�c  �b  �a    l  ��`�_ r   � c   �	 l  �
�^�]
 b   � b   � b   � b   �	 b   � b   � b   � � l  � ��\�[ n   � � 1   � ��Z
�Z 
psxp l  � ��Y�X I  � ��W�V
�W .earsffdralis        afdr m   � ��U
�U afdrdesk�V  �Y  �X  �\  �[   o   � ��T�T 0 	errfolder 	errFolder m   �  �  / o  �S�S 0 
foldername 
folderName m     �!!  / o  	�R�R 0 
foldername 
folderName m  "" �##  _ D V X m  $$ �%%  . j p g�^  �]  	 m  �Q
�Q 
TEXT o      �P�P 0 savetopath1 saveToPath1�`  �_   &'& l -(�O�N( I -�M)�L
�M .sysoexecTEXT���     TEXT) b  )*+* m  !,, �-- " s c r e e n c a p t u r e   - i  + n  !(./. 1  $(�K
�K 
strq/ o  !$�J�J 0 savetopath1 saveToPath1�L  �O  �N  ' 010 l     �I�H�G�I  �H  �G  1 232 l     �F45�F  4   Save consolePath   5 �66 "   S a v e   c o n s o l e P a t h3 787 l .O9�E�D9 r  .O:;: c  .K<=< l .G>�C�B> b  .G?@? b  .CABA b  .?CDC b  .;EFE b  .7GHG b  .3IJI m  .1KK �LL 2 s y s l o g   - B >   $ H O M E / d e s k t o p /J o  12�A�A 0 	errfolder 	errFolderH m  36MM �NN  /F o  7:�@�@ 0 
foldername 
folderNameD m  ;>OO �PP  /B o  ?B�?�? 0 
foldername 
folderName@ m  CFQQ �RR  _ C o n s o l e . t x t�C  �B  = m  GJ�>
�> 
TEXT; o      �=�= 0 consolepath consolePath�E  �D  8 STS l PWU�<�;U I PW�:V�9
�: .sysoexecTEXT���     TEXTV o  PS�8�8 0 consolepath consolePath�9  �<  �;  T WXW l     �7�6�5�7  �6  �5  X YZY l     �4[\�4  [ ) #  Take extra screenshots if needed.   \ �]] F     T a k e   e x t r a   s c r e e n s h o t s   i f   n e e d e d .Z ^_^ l X]`�3�2` r  X]aba m  XY�1�1  b o      �0�0 0 n N�3  �2  _ cdc l ^ce�/�.e r  ^cfgf m  ^_�-�-  g o      �,�, 
0 answer  �/  �.  d hih l dj�+�*j W  dklk k  pmm non r  p�pqp I p��)rs
�) .sysodlogaskr        TEXTr m  pstt �uu T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?s �(vw
�( 
btnsv J  v~xx yzy m  vy{{ �||  Y e sz }�'} m  y|~~ �  N o�'  w �&��%
�& 
dflt� m  ���$�$ �%  q o      �#�# 0 question  o ��� r  ����� n  ����� 1  ���"
�" 
bhit� o  ���!�! 0 question  � o      � �  
0 answer  � ��� Z ������� = ����� o  ���� 
0 answer  � m  ���� ���  N o�  S  ���  �  � ��� Z  ������ = ����� o  ���� 
0 answer  � m  ���� ���  Y e s� k  ���� ��� r  ����� [  ����� o  ���� 0 n N� m  ���� � o      �� 0 n N� ��� r  ����� c  ����� l ������ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l ������ n  ����� 1  ���
� 
psxp� l ������ I �����
� .earsffdralis        afdr� m  ���
� afdrdesk�  �  �  �  �  � o  ���� 0 	errfolder 	errFolder� m  ���� ���  /� o  ���
�
 0 
foldername 
folderName� m  ���� ���  /� o  ���	�	 0 
foldername 
folderName� m  ���� ���  _� o  ���� 0 n N� m  ���� ���  . j p g�  �  � m  ���
� 
TEXT� o      �� 0 savetopath3 saveToPath3� ��� I �����
� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� " s c r e e n c a p t u r e   - i  � n  ����� 1  ���
� 
strq� o  ���� 0 savetopath3 saveToPath3�  �  �  �  �  l =  ho��� o  hk� �  
0 answer  � m  kn�� ���  N o�+  �*  i ��� l     ��������  ��  ��  � ��� l     ������  � E ? Save the activity monitor to the folder with the screenshot.     � ��� ~   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .    � ��� l ������ I �����
�� .sysodlogaskr        TEXT� m  �� ��� | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .��  ��  ��  � ��� l ������ I �����
�� .sysodelanull��� ��� nmbr� m  ���� ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l !������ r  !��� b  ��� o  ���� 0 
foldername 
folderName� m  �� ���  _ A c t i v i t y . t x t� o      ���� 0 activityname ActivityName��  ��  � ��� l     ��������  ��  ��  � ��� l "������� O  "���� k  (��� ��� I (-������
�� .miscactvnull��� ��� null��  ��  � ��� O  .���� k  4��� ��� l 4A���� I 4A����
�� .prcskprsnull���    utxt� m  47�� �    1� ����
�� 
faal m  :=��
�� eMdsKcmd��  �  Open the main window   � � ( O p e n   t h e   m a i n   w i n d o w�  l BO I BO��	
�� .prcskprsnull���    utxt m  BE

 �  s	 ����
�� 
faal m  HK��
�� eMdsKcmd��   # Command S for saving the data    � : C o m m a n d   S   f o r   s a v i n g   t h e   d a t a  l PW I PW����
�� .prcskprsnull���    utxt m  PS �  /��   * $When you press /, you go to the path    � H W h e n   y o u   p r e s s   / ,   y o u   g o   t o   t h e   p a t h  l X_ I X_����
�� .prcskcodnull���    long m  X[���� ~��    Arrow key to the left    � * A r r o w   k e y   t o   t h e   l e f t  l `g !"  I `g��#��
�� .prcskcodnull���    long# m  `c���� 3��  ! ^ Xdelete the / that they put in there initially.  (The folderPath already has the / in it)   " �$$ � d e l e t e   t h e   /   t h a t   t h e y   p u t   i n   t h e r e   i n i t i a l l y .     ( T h e   f o l d e r P a t h   a l r e a d y   h a s   t h e   /   i n   i t ) %&% I ho��'��
�� .prcskprsnull���    utxt' o  hk���� 0 
folderpath 
folderPath��  & ()( I pu��*��
�� .sysodelanull��� ��� nmbr* m  pq���� ��  ) +,+ I v}��-��
�� .prcskprsnull���    utxt- o  vy��
�� 
ret ��  , ./. I ~���0��
�� .sysodelanull��� ��� nmbr0 m  ~���� ��  / 121 l ��3453 I ����6��
�� .prcskprsnull���    utxt6 o  ������ 0 activityname ActivityName��  4   Enter the name of the file   5 �77 4 E n t e r   t h e   n a m e   o f   t h e   f i l e2 8��8 I ����9��
�� .prcskprsnull���    utxt9 o  ����
�� 
ret ��  ��  � m  .1::�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  � ;��; I ��������
�� .aevtquitnull��� ��� null��  ��  ��  � m  "%<<�                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  ��  ��  � =>= l     ��������  ��  ��  > ?@? l     ��AB��  A 5 /Send the most recent crash report to the folder   B �CC ^ S e n d   t h e   m o s t   r e c e n t   c r a s h   r e p o r t   t o   t h e   f o l d e r@ DED l ��F����F r  ��GHG I ����IJ
�� .sysodlogaskr        TEXTI m  ��KK �LL ( D i d   a   p r o g r a m   c r a s h ?J ��M��
�� 
btnsM J  ��NN OPO m  ��QQ �RR  Y e sP S��S m  ��TT �UU  N o��  ��  H o      ���� 0 crashquestion crashQuestion��  ��  E VWV l ��X����X r  ��YZY n  ��[\[ 1  ����
�� 
bhit\ o  ������ 0 crashquestion crashQuestionZ o      ���� 0 crashanswer crashAnswer��  ��  W ]^] l     ��������  ��  ��  ^ _`_ l ��a����a r  ��bcb n  ��ded 1  ����
�� 
strqe l ��f����f b  ��ghg b  ��iji b  ��klk l ��m����m n  ��non 1  ����
�� 
psxpo l ��p����p I ����q��
�� .earsffdralis        afdrq m  ����
�� afdrdesk��  ��  ��  ��  ��  l o  ������ 0 	errfolder 	errFolderj m  ��rr �ss  /h o  ������ 0 
foldername 
folderName��  ��  c o      ���� 
0 source  ��  ��  ` tut l �Uv����v Q  �Uwxyw Z  �Fz{����z = ��|}| o  ������ 0 crashanswer crashAnswer} m  ��~~ �  Y e s{ k  �B�� ��� r  ����� b  ����� l �������� n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrcusr��  ��  ��  ��  ��  � m  ���� ��� < L i b r a r y / L o g s / D i a g n o s t i c R e p o r t s� o      ���� 0 crashlocation crashLocation� ��� r  ���� n  ���� 1  ��
�� 
strq� n  ���� 4 ���
�� 
cobj� m  ���� � l ������� n  ���� 2  	��
�� 
cpar� l �	������ I �	�����
�� .sysoexecTEXT���     TEXT� b  ���� m  ��� ���  l s   - t  � o  ���� 0 crashlocation crashLocation��  ��  ��  ��  ��  � o      ���� 0 newcrash newCrash� ��� r  .��� b  *��� b  &��� n  "��� 1  "�
� 
strq� o  �~�~ 0 crashlocation crashLocation� m  "%�� ���  /� o  &)�}�} 0 newcrash newCrash� o      �|�| 0 	crashpath 	crashPath� ��{� I /B�z��y
�z .sysoexecTEXT���     TEXT� b  />��� b  /:��� b  /6��� m  /2�� ���  c p   - r  � o  25�x�x 0 	crashpath 	crashPath� m  69�� ���   � o  :=�w�w 
0 source  �y  �{  ��  ��  x R      �v�u�t
�v .ascrerr ****      � ****�u  �t  y I NU�s��r
�s .sysodlogaskr        TEXT� m  NQ�� ��� P T h e   p r o g r a m   d i d   n o t   s a v e   a   c r a s h   r e p o r t .�r  ��  ��  u ��� l     �q�p�o�q  �p  �o  � ��� l     �n���n  � 2 ,Take notes and save them into a text file.     � ��� X T a k e   n o t e s   a n d   s a v e   t h e m   i n t o   a   t e x t   f i l e .    � ��� l Vm��m�l� r  Vm��� b  Vi��� b  Ve��� b  Va��� b  V]��� o  VY�k�k 0 
folderpath 
folderPath� m  Y\�� ���  /� m  ]`�� ���  N o t e s _� o  ad�j�j 0 
foldername 
folderName� m  eh�� ���  . t x t� o      �i�i 0 textpath textPath�m  �l  � ��� l n{��h�g� I n{�f��
�f .sysodlogaskr        TEXT� m  nq�� ���F P l e a s e   e n t e r   n o t e s   y o u r   c o l l e c t i o n   c i r c u m s t a n c e s .     U s e f u l   i n f o r m a t i o n   w o u l d   b e :   Y o u r   l o c a t i o n   ( c i t y   o r   r u r a l ) .   Y o u r   s p e e d   ( m p h ) .     R o a d   c o n d i t i o n s   a n d   p a v e m e n t   t y p e� �e��d
�e 
dtxt� m  tw�� ���  T y p e   n o t e s   h e r e�d  �h  �g  � ��� l |���c�b� r  |���� l |���a�`� n  |���� 1  ��_
�_ 
ttxt� 1  |�^
�^ 
rslt�a  �`  � o      �]�] 0 
textanswer 
textAnswer�c  �b  � ��� l ����\�[� I ���Z��Y
�Z .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ���X�X 0 
textanswer 
textAnswer� m  ���� ���    >  � o  ���W�W 0 textpath textPath�Y  �\  �[  � ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  � + %Put system info into a new text file.   � ��� J P u t   s y s t e m   i n f o   i n t o   a   n e w   t e x t   f i l e .� ��� l ����R�Q� r  ��� � J  ��  m  �� �  U N K N O W N  m  �� �		  U N K N O W N 

 m  �� �  U N K N O W N  m  �� �  U N K N O W N  m  �� �  U N K N O W N  m  �� �  U N K N O W N  m  �� �  U N K N O W N  m  ��   �!!  U N K N O W N "#" m  ��$$ �%%  U N K N O W N# &'& m  ��(( �))  U N K N O W N' *+* m  ��,, �--  U N K N O W N+ ./. m  ��00 �11  U N K N O W N/ 232 m  ��44 �55  U N K N O W N3 676 m  ��88 �99  U N K N O W N7 :;: m  ��<< �==  U N K N O W N; >?> m  ��@@ �AA  U N K N O W N? BCB m  ��DD �EE  U N K N O W NC FGF m  ��HH �II  U N K N O W NG J�PJ m  ��KK �LL  U N K N O W N�P    J      MM NON o      �O�O 0 thismodelname thisModelNameO PQP o      �N�N  0 thismodelident thisModelIdentQ RSR o      �M�M $0 thismodelcpuname thisModelCPUNameS TUT o      �L�L &0 thismodelcpuspeed thisModelCPUSpeedU VWV o      �K�K (0 thismodelcpunumber thisModelCPUNumberW XYX o      �J�J &0 thismodelcpucores thisModelCPUCoresY Z[Z o      �I�I 0 thismodelram thisModelRAM[ \]\ o      �H�H &0 thismodelbusspeed thisModelBusSpeed] ^_^ o      �G�G "0 thismodelserial thisModelSerial_ `a` o      �F�F 0 harddrivesize hardDriveSizea bcb o      �E�E (0 harddrivefreespace hardDriveFreeSpacec ded o      �D�D 0 currentipv4 currentIpv4e fgf o      �C�C $0 currentosversion currentOSVersiong hih o      �B�B $0 currentshortname currentShortNamei jkj o      �A�A *0 currentlongusername currentLongUserNamek lml o      �@�@ &0 currentbootvolume currentBootVolumem non o      �?�? *0 currentcomputername currentComputerNameo pqp o      �>�> 00 currentprimethernetadd currentPrimEthernetAddq r�=r o      �<�< .0 entouragedatabasesize entourageDatabaseSize�=  �R  �Q  � sts l �Ju�;�:u Q  �Jvw�9v k  �Axx yzy r  ��{|{ c  ��}~} l ���8�7 I ���6��5
�6 .sysoexecTEXT���     TEXT� m  ���� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�5  �8  �7  ~ m  ���4
�4 
TEXT| o      �3�3 20 scanofsystemhardwareraw scanOfSystemHardwareRawz ��� r  ����� b  ����� b  ����� b  ����� b  ����� o  ���2�2 0 
folderpath 
folderPath� m  ���� ���  /� m  ���� ���  N o t e s _� o  ���1�1 0 
foldername 
folderName� m  ���� ���  _ S y s t e m . t x t� o      �0�0 0 	textpath2 	textPath2� ��� r  � ��� n  ����� 2  ���/
�/ 
cpar� o  ���.�. 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� o      �-�- 0 mytext myText� ��� l ���� r  ��� n ��� 1  �,
�, 
txdl� 1  �+
�+ 
ascr� o      �*�* "0 myolddelimiters myOldDelimiters� % save the current ATID for later   � ��� > s a v e   t h e   c u r r e n t   A T I D   f o r   l a t e r� ��� l ���� r  ��� J  �� ��)� m  �� ���  :  �)  � n     ��� 1  �(
�( 
txdl� 1  �'
�' 
ascr� e _this is what separates a kind of data from the value. ATID is very useful for this sorta thing.   � ��� � t h i s   i s   w h a t   s e p a r a t e s   a   k i n d   o f   d a t a   f r o m   t h e   v a l u e .   A T I D   i s   v e r y   u s e f u l   f o r   t h i s   s o r t a   t h i n g .� ��� Y  5��&���%� l 10���� k  10�� ��� r  1=��� n  19��� 4  49�$�
�$ 
cobj� o  78�#�# 0 	mycounter 	myCounter� o  14�"�" 0 mytext myText� o      �!�! 0 myline myLine� �� � Z  >0����� = >E��� o  >A�� 0 myline myLine� m  AD�� ���  � l HH����  � ; 5there is nothing, so ignore for this item in the list   � ��� j t h e r e   i s   n o t h i n g ,   s o   i g n o r e   f o r   t h i s   i t e m   i n   t h e   l i s t�  � k  L0�� ��� r  Lj��� n  LS��� 2 OS�
� 
citm� o  LO�� 0 myline myLine� J      �� ��� o      �� 0 kinddata kindData� ��� o      �� 0 thedata theData�  � ��� l kk����  � 2 ,display dialog (kindData & return & theData)   � ��� X d i s p l a y   d i a l o g   ( k i n d D a t a   &   r e t u r n   &   t h e D a t a )� ��� Z k������ E  kr��� o  kn�� 0 kinddata kindData� m  nq�� ���  M o d e l   N a m e� r  u|��� o  ux�� 0 thedata theData� o      �� 0 thismodelname thisModelName�  �  � ��� Z ������� E  ����� o  ���� 0 kinddata kindData� m  ���� ���   M o d e l   I d e n t i f i e r� r  ����� o  ���� 0 thedata theData� o      ��  0 thismodelident thisModelIdent�  �  � ��� Z ������� E  ����� o  ���
�
 0 kinddata kindData� m  ���� ���  P r o c e s s o r   N a m e� r  ����� o  ���	�	 0 thedata theData� o      �� $0 thismodelcpuname thisModelCPUName�  �  � ��� Z ������� E  ��   o  ���� 0 kinddata kindData m  �� �  P r o c e s s o r   S p e e d� r  �� o  ���� 0 thedata theData o      �� &0 thismodelcpuspeed thisModelCPUSpeed�  �  �  Z ��	�� E  ��

 o  ��� �  0 kinddata kindData m  �� � ( N u m b e r   O f   P r o c e s s o r s	 r  �� o  ������ 0 thedata theData o      ���� (0 thismodelcpunumber thisModelCPUNumber�  �    Z ������ E  �� o  ������ 0 kinddata kindData m  �� � * T o t a l   N u m b e r   O f   C o r e s r  �� o  ������ 0 thedata theData o      ���� &0 thismodelcpucores thisModelCPUCores��  ��    Z ����� E  �� o  ������ 0 kinddata kindData m  ��   �!!  M e m o r y r  � "#" o  ������ 0 thedata theData# o      ���� 0 thismodelram thisModelRAM��  ��   $%$ Z &'����& E  ()( o  ���� 0 kinddata kindData) m  ** �++  B u s   S p e e d' r  ,-, o  ���� 0 thedata theData- o      ���� &0 thismodelbusspeed thisModelBusSpeed��  ��  % .��. Z 0/0����/ E  "121 o  ���� 0 kinddata kindData2 m  !33 �44  S e r i a l   N u m b e r0 r  %,565 o  %(���� 0 thedata theData6 o      ���� "0 thismodelserial thisModelSerial��  ��  ��  �   � � �repeat through the paragraphs, starting at item 5 because we know there is nothing before #5, we save a couple of milliseconds this way :)   � �77 r e p e a t   t h r o u g h   t h e   p a r a g r a p h s ,   s t a r t i n g   a t   i t e m   5   b e c a u s e   w e   k n o w   t h e r e   i s   n o t h i n g   b e f o r e   # 5 ,   w e   s a v e   a   c o u p l e   o f   m i l l i s e c o n d s   t h i s   w a y   : )�& 0 	mycounter 	myCounter� m  !���� � l !,8����8 I !,��9��
�� .corecnte****       ****9 n !(:;: 2 $(��
�� 
cobj; o  !$���� 0 mytext myText��  ��  ��  �%  � <��< l 6A=>?= r  6A@A@ o  69���� "0 myolddelimiters myOldDelimitersA n     BCB 1  <@��
�� 
txdlC 1  9<��
�� 
ascr> 1 +very, very important to do this in the end.   ? �DD V v e r y ,   v e r y   i m p o r t a n t   t o   d o   t h i s   i n   t h e   e n d .��  w R      ������
�� .ascrerr ****      � ****��  ��  �9  �;  �:  t EFE l     ��������  ��  ��  F GHG l K�I����I r  K�JKJ c  K�LML b  K�NON b  K�PQP b  K�RSR b  K�TUT b  K�VWV b  K~XYX b  KzZ[Z b  Kv\]\ b  Kr^_^ b  Kn`a` b  Kjbcb b  Kfded b  Kbfgf b  K^hih b  KZjkj b  KVlml b  KRnon m  KNpp �qq  M o d e l   N a m e :  o o  NQ���� 0 thismodelname thisModelNamem m  RUrr �ss $ ,   M o d e l   I d e n t i f i e rk o  VY����  0 thismodelident thisModelIdenti m  Z]tt �uu $ ,   P r o c e s s o r   N a m e :  g o  ^a���� $0 thismodelcpuname thisModelCPUNamee m  bevv �ww & ,   P r o c e s s o r   S p e e d :  c o  fi���� &0 thismodelcpuspeed thisModelCPUSpeeda m  jmxx �yy 0 ,   N u m b e r   o f   P r o c e s s o r s :  _ o  nq���� (0 thismodelcpunumber thisModelCPUNumber] m  ruzz �{{ 2 ,   T o t a l   N u m b e r   o f   C o r e s :  [ o  vy���� &0 thismodelcpucores thisModelCPUCoresY m  z}|| �}}  ,   M e m o r y :  W o  ~����� 0 thismodelram thisModelRAMU m  ��~~ �  ,   B u s   S p e e d :  S o  ������ &0 thismodelbusspeed thisModelBusSpeedQ m  ���� ��� " ,   S e r i a l   N u m b e r :  O o  ������ "0 thismodelserial thisModelSerialM m  ����
�� 
TEXTK o      ���� 0 alldata allData��  ��  H ��� l     ��������  ��  ��  � ��� l �������� I �������
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
psxp� o  ������ 0 zipfile zipFile� o      ���� 0 destzip destZip��  ��  � ��� l �������� r  ����� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  � o  ������ 
0 source  � m  ���� ���   � o  ������ 0 destzip destZip��  ��  ��  � o      ���� 0 
thezipfile 
theZipFile��  ��  � ��� l     ������  �    Delete the old folder.   � ��� 0     D e l e t e   t h e   o l d   f o l d e r .� ��� l ������� I ������
�� .sysoexecTEXT���     TEXT� b  � ��� m  ���� ���  r m   - r f  � o  ������ 
0 source  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � j dSend the files to the PadSync folder, then tell the user to send the email and contact a Digilog Rep   � ��� � S e n d   t h e   f i l e s   t o   t h e   P a d S y n c   f o l d e r ,   t h e n   t e l l   t h e   u s e r   t o   s e n d   t h e   e m a i l   a n d   c o n t a c t   a   D i g i l o g   R e p� ��� l     ������  � O Idisplay dialog "Please wait while the zip file is uploaded to your iPad."   � ��� � d i s p l a y   d i a l o g   " P l e a s e   w a i t   w h i l e   t h e   z i p   f i l e   i s   u p l o a d e d   t o   y o u r   i P a d . "� ��� l     ��������  ��  ��  � ��� l     ������  � K Eset pathAppSupport to (POSIX path of (path to home folder)) as string   � ��� � s e t   p a t h A p p S u p p o r t   t o   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   a s   s t r i n g� ��� l     ������  � u oset pathDevices to pathAppSupport & "Library" & "/" & "Application Support" & "/" & "PadSync" & "/" & "Devices"   � ��� � s e t   p a t h D e v i c e s   t o   p a t h A p p S u p p o r t   &   " L i b r a r y "   &   " / "   &   " A p p l i c a t i o n   S u p p o r t "   &   " / "   &   " P a d S y n c "   &   " / "   &   " D e v i c e s "� ��� l     ������  � - 'set iPath to quoted form of pathDevices   � ��� N s e t   i P a t h   t o   q u o t e d   f o r m   o f   p a t h D e v i c e s� ��� l     ������  � p jset quotedPath to quoted form of (do shell script "find " & iPath & " -type d -name " & "Digilog.Emailer")   � ��� � s e t   q u o t e d P a t h   t o   q u o t e d   f o r m   o f   ( d o   s h e l l   s c r i p t   " f i n d   "   &   i P a t h   &   "   - t y p e   d   - n a m e   "   &   " D i g i l o g . E m a i l e r " )� ��� l     ��������  ��  ��  � ��� l     ��� ��  � ; 5do shell script "cp -r " & zipFile & " " & quotedPath     � j d o   s h e l l   s c r i p t   " c p   - r   "   &   z i p F i l e   &   "   "   &   q u o t e d P a t h�  l     ��������  ��  ��    l     ����   3 -PadSync needs a little bit of time to sync.      � Z P a d S y n c   n e e d s   a   l i t t l e   b i t   o f   t i m e   t o   s y n c .     	
	 l     ����   % tell application "PadSync Demo"    � > t e l l   a p p l i c a t i o n   " P a d S y n c   D e m o "
  l     ����    		activate    �  	 a c t i v a t e  l     ����    		delay 13    �  	 d e l a y   1 3  l     ����   Z T	display dialog "When you see the zip file in PadSync, press okay." buttons {"Okay"}    � � 	 d i s p l a y   d i a l o g   " W h e n   y o u   s e e   t h e   z i p   f i l e   i n   P a d S y n c ,   p r e s s   o k a y . "   b u t t o n s   { " O k a y " }  l     �� ��   4 .	set answer_Pad to (button returned of result)     �!! \ 	 s e t   a n s w e r _ P a d   t o   ( b u t t o n   r e t u r n e d   o f   r e s u l t ) "#" l     �$%�  $ " 	if answer_Pad = "Okay" then   % �&& 8 	 i f   a n s w e r _ P a d   =   " O k a y "   t h e n# '(' l     �~)*�~  )  			delay 2   * �++  	 	 d e l a y   2( ,-, l     �}./�}  .  		quit   / �00  	 	 q u i t- 121 l     �|34�|  3  	end if   4 �55  	 e n d   i f2 676 l     �{89�{  8  end tell   9 �::  e n d   t e l l7 ;<; l     �z�y�x�z  �y  �x  < =>= l     �w�v�u�w  �v  �u  > ?�t? l @�s�r@ I �qA�p
�q .sysodlogaskr        TEXTA m  BB �CC V P l e a s e   c o n t a c t   y o u r   D i g i l o g   r e p r e s e n t a t i v e .�p  �s  �r  �t       �oDE�o  D �n
�n .aevtoappnull  �   � ****E �mF�l�kGH�j
�m .aevtoappnull  �   � ****F k    II  =JJ  DKK  `LL  qMM  zNN  �OO  �PP  �QQ  �RR  �SS  �TT  �UU VV &WW 7XX SYY ^ZZ c[[ h\\ �]] �^^ �__ �`` Daa Vbb _cc tdd �ee �ff �gg �hh �ii sjj Gkk �ll �mm �nn �oo �pp ?�i�i  �l  �k  G �h�g�h 
0 errstr  �g 0 	mycounter 	myCounterH � B�f [�e�d�c�b�a�`�_�^ Y�]�\�[ ^�Z�Y�X�W�V�U�T�S � ��R�Q ��P�O�N�M�L ��K ��J � � ��I � � "$�H,�GKMOQ�F�E�D�t�C{~�B�A�@�������?���>��=<�<:��;�:�9
�8�7�6�5�4KQT�3�2r�1~�0��/��.�-�,��+���*�����)���(�� $(,048<@DHK�'�&�%�$�#�"�!� ����������������������
�	�������������� ������������ *3prtvxz|~����������������B�f 0 	errfolder 	errFolder
�e 
kocl
�d 
cfol
�c 
insh
�b 
desk
�a 
prdt
�` 
pnam�_ 
�^ .corecrel****      � null
�] .sysodlogaskr        TEXT�\ 
0 errstr  �[  
�Z afdrdesk
�Y .earsffdralis        afdr
�X 
psxp
�W 
TEXT�V 0 errpath errPath
�U .sysosigtsirr   ��� null
�T 
sisn�S  0 defaultanswer1 defaultAnswer1
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
theZipFile�j�E�O  � *���*�,���l� 
O�j UW X  �j Oa j a ,�%a &E` O*j a ,E` Oa a j %E` Oa a _ l O_ a ,E`  O_ E` !O_  a "%_ !%E` #Oa j a ,�%a $%_ #%a &E` %O � a &_ %a '%_ #%j UW X  a (a )a *l O�Oa +j Oa j a ,�%a ,%_ #%a -%_ #%a .%a /%a &E` 0Oa 1_ 0a 2,%j Oa 3�%a 4%_ #%a 5%_ #%a 6%a &E` 7O_ 7j OjE` 8OjE` 9O �h_ 9a : a ;a <a =a >lva )ka ? E` @O_ @a A,E` 9O_ 9a B  Y hO_ 9a C  P_ 8kE` 8Oa j a ,�%a D%_ #%a E%_ #%a F%_ 8%a G%a &E` HOa I_ Ha 2,%j Y h[OY�cOa Jj Okj KO_ #a L%E` MOa N t*j OOa P aa Qa Ra Sl TOa Ua Ra Sl TOa Vj TOa Wj XOa Yj XO_ %j TOkj KO_ Zj TOkj KO_ Mj TO_ Zj TUO*j [UOa \a <a ]a ^lvl E` _O_ _a A,E` `Oa j a ,�%a a%_ #%a 2,E` bO k_ `a c  ]a dj a ,a e%E` fOa g_ f%j a h-a ik/a 2,E` jO_ fa 2,a k%_ j%E` lOa m_ l%a n%_ b%j Y hW X o a pj O_ %a q%a r%_ #%a s%E` tOa ua a vl O_ a ,E` wOa x_ w%a y%_ t%j Oa za {a |a }a ~a a �a �a �a �a �a �a �a �a �a �a �a �a �a �vE[a ik/E` �Z[a il/E` �Z[a im/E` �Z[a ia ?/E` �Z[a ia �/E` �Z[a i�/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �ZOya �j a &E` �O_ %a �%a �%_ #%a �%E` �O_ �a h-E` �O_ �a �,E` �Oa �kv_ �a �,FOa �_ �a i-j �kh _ �a i�/E` �O_ �a �  hY �_ �a �-E[a ik/E` �Z[a il/E` �ZO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y h[OY��O_ �_ �a �,FW X o hOa �_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a &E` �Oa �_ �%a �%_ t%j Oa j a ,�%a �%_ #%a �%a &E` �O_ �a ,a 2,E` �Oa �_ b%a �%_ �%j E` �Oa �_ b%j Oa �j ascr  ��ޭ