FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script for iPad     �   ,   E r r o r   S c r i p t   f o r   i P a d      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    h b -- It will ask them to save a screenshot, then it will save the activity monitor and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r   a n d   c o n s o l e   l o g .      l     ��  ��    L F -- Then it zips up the files and deletes the folder that it was in.       �   �   - -   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   "   Version 2.1    # � $ $    V e r s i o n   2 . 1 !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   )   Elliott Locke    * � + +    E l l i o t t   L o c k e (  , - , l     �� . /��   .   05/13/2013    / � 0 0    0 5 / 1 3 / 2 0 1 3 -  1 2 1 l     �� 3 4��   3 N H########################################################################    4 � 5 5 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     : ; < : I    �� =��
�� .sysodlogaskr        TEXT = m      > > � ? ? Z P l e a s e   p l u g   i n   y o u r   i P a d   t o   t h e   M a c   c o m p u t e r .��   ; / )The iPad needs to be connected to sync.      < � @ @ R T h e   i P a d   n e e d s   t o   b e   c o n n e c t e d   t o   s y n c .     9  A B A l     ��������  ��  ��   B  C D C l     �� E F��   E  Create Error Folder    F � G G & C r e a t e   E r r o r   F o l d e r D  H I H l   	 J���� J r    	 K L K m     M M � N N  E r r o r _ A r c h i v e L o      ���� 0 	errfolder 	errFolder��  ��   I  O P O l  
 7 Q���� Q Q   
 7 R S T R O    ( U V U k    ' W W  X Y X I   !���� Z
�� .corecrel****      � null��   Z �� [ \
�� 
kocl [ m    ��
�� 
cfol \ �� ] ^
�� 
insh ] 1    ��
�� 
desk ^ �� _��
�� 
prdt _ K     ` ` �� a��
�� 
pnam a o    ���� 0 	errfolder 	errFolder��  ��   Y  b�� b I  " '�� c��
�� .sysodlogaskr        TEXT c m   " # d d � e e � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e��  ��   V m     f f�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   S R      �� g��
�� .ascrerr ****      � **** g o      ���� 
0 errstr  ��   T l  0 7 h i j h I  0 7�� k��
�� .sysodlogaskr        TEXT k m   0 3 l l � m m � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e��   i B < If that folder already exists, no folder will be created.      j � n n x   I f   t h a t   f o l d e r   a l r e a d y   e x i s t s ,   n o   f o l d e r   w i l l   b e   c r e a t e d .    ��  ��   P  o p o l  8 M q���� q r   8 M r s r c   8 I t u t l  8 E v���� v b   8 E w x w l  8 C y���� y n   8 C z { z 1   ? C��
�� 
psxp { l  8 ? |���� | I  8 ?�� }��
�� .earsffdralis        afdr } m   8 ;��
�� afdrdesk��  ��  ��  ��  ��   x o   C D���� 0 	errfolder 	errFolder��  ��   u m   E H��
�� 
TEXT s o      ���� 0 errpath errPath��  ��   p  ~  ~ l     ��������  ��  ��     � � � l  N [ ����� � r   N [ � � � l  N W ����� � n   N W � � � 1   S W��
�� 
sisn � l  N S ����� � I  N S������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��  ��   � o      ����  0 defaultanswer1 defaultAnswer1��  ��   �  � � � l  \ k ����� � r   \ k � � � b   \ g � � � m   \ _ � � � � �  2 0 � l  _ f ����� � I  _ f�� ���
�� .sysoexecTEXT���     TEXT � m   _ b � � � � � * d a t e   ' + % y _ % m _ % d _ % H % M '��  ��  ��   � o      ����  0 defaultanswer2 defaultAnswer2��  ��   �  � � � l     ��������  ��  ��   �  � � � l  l y ����� � I  l y�� � �
�� .sysodlogaskr        TEXT � m   l o � � � � � \ I n s e r t   V e h i c l e   I d e n t i f i c a t i o n ,   e x a m p l e :   H o l l e y � �� ���
�� 
dtxt � o   r u����  0 defaultanswer1 defaultAnswer1��  ��  ��   �  � � � l  z � ����� � r   z � � � � l  z � ����� � n   z � � � � 1   } ���
�� 
ttxt � 1   z }��
�� 
rslt��  ��   � o      ���� 0 van_id Van_ID��  ��   �  � � � l     �� � ���   � � �display dialog "Insert date and time in the format YYYY_MM_DD_HHMM" default answer defaultAnswer2  --Not prompting user for date and time anymore.      � � � �( d i s p l a y   d i a l o g   " I n s e r t   d a t e   a n d   t i m e   i n   t h e   f o r m a t   Y Y Y Y _ M M _ D D _ H H M M "   d e f a u l t   a n s w e r   d e f a u l t A n s w e r 2     - - N o t   p r o m p t i n g   u s e r   f o r   d a t e   a n d   t i m e   a n y m o r e .     �  � � � l  � � ����� � r   � � � � � l  � � ����� � o   � �����  0 defaultanswer2 defaultAnswer2��  ��   � o      ���� 0 	errordate 	errorDate��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 van_id Van_ID � m   � � � � � � �  _ � o   � ����� 0 	errordate 	errorDate��  ��   � o      ���� 0 
foldername 
folderName��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � � � � � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � l  � � ����� � I  � ��� ���
�� .earsffdralis        afdr � m   � ���
�� afdrdesk��  ��  ��  ��  ��   � o   � ��� 0 	errfolder 	errFolder � m   � � � � � � �  / � o   � ��~�~ 0 
foldername 
folderName��  ��   � m   � ��}
�} 
TEXT � o      �|�| 0 
folderpath 
folderPath �  --for later?    � � � �  - - f o r   l a t e r ? �  � � � l     �{�z�y�{  �z  �y   �  � � � l     �x � ��x   � 6 0 Make the new folder if it doesn't already exist    � � � � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t �  � � � l  � � ��w�v � Q   � � � � � � O   � � � � � I  � ��u ��t
�u .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  m k d i r   � o   � ��s�s 0 errpath errPath � m   � � � � � � �  / � o   � ��r�r 0 
foldername 
folderName�t   � m   � � � ��                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   � R      �q ��p
�q .ascrerr ****      � **** � o      �o�o 
0 errstr  �p   � k   � � � �  � � � r   � � � � � b   � � � � � o   � ��n�n 0 
folderpath 
folderPath � m   � � � � � � �  _ 1 � o      �m�m 0 
folderpath 
folderPath �  ��l � l  � ��k � �k   � W Q	display dialog "Please try again with a different name." default button "cancel"     � � 	 d i s p l a y   d i a l o g   " P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e . "   d e f a u l t   b u t t o n   " c a n c e l "�l  �w  �v   �  l     �j�i�h�j  �i  �h    l     �g�g   = 7 Take screen shots and save them to the created folder.    � n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r . 	
	 l  � ��f�e I  � ��d�c
�d .sysodlogaskr        TEXT m   � � � � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�c  �f  �e  
  l     �b�a�`�b  �a  �`    l  �"�_�^ r   �" c   � l  ��]�\ b   � b   � b   � b   �  b   �
!"! b   �#$# b   �%&% l  � '�[�Z' n   � ()( 1   � �Y
�Y 
psxp) l  � �*�X�W* I  � ��V+�U
�V .earsffdralis        afdr+ m   � ��T
�T afdrdesk�U  �X  �W  �[  �Z  & o   �S�S 0 	errfolder 	errFolder$ m  ,, �--  /" o  	�R�R 0 
foldername 
folderName  m  
.. �//  / o  �Q�Q 0 
foldername 
folderName m  00 �11  _ D V X m  22 �33  . j p g�]  �\   m  �P
�P 
TEXT o      �O�O 0 savetopath1 saveToPath1�_  �^   454 l #26�N�M6 I #2�L7�K
�L .sysoexecTEXT���     TEXT7 b  #.898 m  #&:: �;; " s c r e e n c a p t u r e   - i  9 n  &-<=< 1  )-�J
�J 
strq= o  &)�I�I 0 savetopath1 saveToPath1�K  �N  �M  5 >?> l     �H�G�F�H  �G  �F  ? @A@ l     �EBC�E  B   Save consolePath   C �DD "   S a v e   c o n s o l e P a t hA EFE l 3TG�D�CG r  3THIH c  3PJKJ l 3LL�B�AL b  3LMNM b  3HOPO b  3DQRQ b  3@STS b  3<UVU b  38WXW m  36YY �ZZ . s y s l o g   >   $ H O M E / d e s k t o p /X o  67�@�@ 0 	errfolder 	errFolderV m  8;[[ �\\  /T o  <?�?�? 0 
foldername 
folderNameR m  @C]] �^^  /P o  DG�>�> 0 
foldername 
folderNameN m  HK__ �``  _ C o n s o l e . t x t�B  �A  K m  LO�=
�= 
TEXTI o      �<�< 0 consolepath consolePath�D  �C  F aba l U\c�;�:c I U\�9d�8
�9 .sysoexecTEXT���     TEXTd o  UX�7�7 0 consolepath consolePath�8  �;  �:  b efe l     �6�5�4�6  �5  �4  f ghg l     �3ij�3  i ) #  Take extra screenshots if needed.   j �kk F     T a k e   e x t r a   s c r e e n s h o t s   i f   n e e d e d .h lml l ]bn�2�1n r  ]bopo m  ]^�0�0  p o      �/�/ 0 n N�2  �1  m qrq l chs�.�-s r  chtut m  cd�,�,  u o      �+�+ 
0 answer  �.  �-  r vwv l ix�*�)x W  iyzy k  u{{ |}| r  u�~~ I u��(��
�( .sysodlogaskr        TEXT� m  ux�� ��� T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?� �'��
�' 
btns� J  {��� ��� m  {~�� ���  Y e s� ��&� m  ~��� ���  N o�&  � �%��$
�% 
dflt� m  ���#�# �$   o      �"�" 0 question  } ��� r  ����� n  ����� 1  ���!
�! 
bhit� o  ��� �  0 question  � o      �� 
0 answer  � ��� Z ������� = ����� o  ���� 
0 answer  � m  ���� ���  N o�  S  ���  �  � ��� Z  ������ = ����� o  ���� 
0 answer  � m  ���� ���  Y e s� k  ��� ��� r  ����� [  ����� o  ���� 0 n N� m  ���� � o      �� 0 n N� ��� r  ����� c  ����� l ������ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l ������ n  ����� 1  ���
� 
psxp� l ������ I �����
� .earsffdralis        afdr� m  ���
� afdrdesk�  �  �  �  �  � o  ���
�
 0 	errfolder 	errFolder� m  ���� ���  /� o  ���	�	 0 
foldername 
folderName� m  ���� ���  /� o  ���� 0 
foldername 
folderName� m  ���� ���  _� o  ���� 0 n N� m  ���� ���  . j p g�  �  � m  ���
� 
TEXT� o      �� 0 savetopath3 saveToPath3� ��� I ����
� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� " s c r e e n c a p t u r e   - i  � n  ����� 1  ���
� 
strq� o  ��� �  0 savetopath3 saveToPath3�  �  �  �  �  z =  mt��� o  mp���� 
0 answer  � m  ps�� ���  N o�*  �)  w ��� l     ��������  ��  ��  � ��� l     ������  � ` Z Save the activity monitor to the desktop and move it to the folder with the screenshot.     � ��� �   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   d e s k t o p   a n d   m o v e   i t   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .    � ��� l ������ I �����
�� .sysodlogaskr        TEXT� m  �� ��� | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .��  ��  ��  � ��� l ������ I �����
�� .sysodelanull��� ��� nmbr� m  ���� ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l &������ r  &��� b  "��� o  ���� 0 
foldername 
folderName� m  !�� ���  _ A c t i v i t y . t x t� o      ���� 0 activityname ActivityName��  ��  � ��� l     ��������  ��  ��  � ��� l '������� O  '���� k  -��� � � I -2������
�� .miscactvnull��� ��� null��  ��     O  3� k  9�  l 9F	
 I 9F��
�� .prcskprsnull���    utxt m  9< �  1 ����
�� 
faal m  ?B��
�� eMdsKcmd��  	  Open the main window   
 � ( O p e n   t h e   m a i n   w i n d o w  l GT I GT��
�� .prcskprsnull���    utxt m  GJ �  s ����
�� 
faal m  MP��
�� eMdsKcmd��   # Command S for saving the data    � : C o m m a n d   S   f o r   s a v i n g   t h e   d a t a  l U\  I U\��!��
�� .prcskprsnull���    utxt! m  UX"" �##  /��   * $When you press /, you go to the path     �$$ H W h e n   y o u   p r e s s   / ,   y o u   g o   t o   t h e   p a t h %&% l ]d'()' I ]d��*��
�� .prcskcodnull���    long* m  ]`���� ~��  (  Arrow key to the left   ) �++ * A r r o w   k e y   t o   t h e   l e f t& ,-, l el./0. I el��1��
�� .prcskcodnull���    long1 m  eh���� 3��  / ^ Xdelete the / that they put in there initially.  (The folderPath already has the / in it)   0 �22 � d e l e t e   t h e   /   t h a t   t h e y   p u t   i n   t h e r e   i n i t i a l l y .     ( T h e   f o l d e r P a t h   a l r e a d y   h a s   t h e   /   i n   i t )- 343 I mr��5��
�� .sysodelanull��� ��� nmbr5 m  mn���� ��  4 676 I sz��8��
�� .prcskprsnull���    utxt8 o  sv���� 0 
folderpath 
folderPath��  7 9:9 I {���;��
�� .prcskprsnull���    utxt; o  {~��
�� 
ret ��  : <=< I ����>��
�� .sysodelanull��� ��� nmbr> m  ������ ��  = ?@? l ��ABCA I ����D��
�� .prcskprsnull���    utxtD o  ������ 0 activityname ActivityName��  B   Enter the name of the file   C �EE 4 E n t e r   t h e   n a m e   o f   t h e   f i l e@ F��F I ����G��
�� .prcskprsnull���    utxtG o  ����
�� 
ret ��  ��   m  36HH�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��   I��I I ��������
�� .aevtquitnull��� ��� null��  ��  ��  � m  '*JJ�                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  ��  ��  � KLK l     ��������  ��  ��  L MNM l     ��OP��  O 5 /Send the most recent crash report to the folder   P �QQ ^ S e n d   t h e   m o s t   r e c e n t   c r a s h   r e p o r t   t o   t h e   f o l d e rN RSR l ��T����T r  ��UVU I ����WX
�� .sysodlogaskr        TEXTW m  ��YY �ZZ . D i d   a n y   p r o g r a m s   c r a s h ?X ��[��
�� 
btns[ J  ��\\ ]^] m  ��__ �``  Y e s^ a��a m  ��bb �cc  N o��  ��  V o      ���� 0 crashquestion crashQuestion��  ��  S ded l ��f����f r  ��ghg n  ��iji 1  ����
�� 
bhitj o  ������ 0 crashquestion crashQuestionh o      ���� 0 crashanswer crashAnswer��  ��  e klk l     ��������  ��  ��  l mnm l ��o����o r  ��pqp n  ��rsr 1  ����
�� 
strqs l ��t����t b  ��uvu b  ��wxw b  ��yzy l ��{����{ n  ��|}| 1  ����
�� 
psxp} l ��~����~ I ������
�� .earsffdralis        afdr m  ����
�� afdrdesk��  ��  ��  ��  ��  z o  ������ 0 	errfolder 	errFolderx m  ���� ���  /v o  ������ 0 
foldername 
folderName��  ��  q o      ���� 
0 source  ��  ��  n ��� l �Z������ Q  �Z���� Z  �K������� = ����� o  ������ 0 crashanswer crashAnswer� m  ���� ���  Y e s� k  �G�� ��� r  ���� b  ����� l �������� n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrcusr��  ��  ��  ��  ��  � m  ���� ��� < L i b r a r y / L o g s / D i a g n o s t i c R e p o r t s� o      ���� 0 crashlocation crashLocation� ��� r  ��� n  ��� 1  ��
�� 
strq� n  ��� 4 ���
�� 
cobj� m  ���� � l ������ n  ��� 2  ��
�� 
cpar� l ������ I �����
�� .sysoexecTEXT���     TEXT� b  
��� m  �� ���  l s   - t  � o  	���� 0 crashlocation crashLocation��  ��  ��  ��  ��  � o      �� 0 newcrash newCrash� ��� r   3��� b   /��� b   +��� n   '��� 1  #'�~
�~ 
strq� o   #�}�} 0 crashlocation crashLocation� m  '*�� ���  /� o  +.�|�| 0 newcrash newCrash� o      �{�{ 0 	crashpath 	crashPath� ��z� I 4G�y��x
�y .sysoexecTEXT���     TEXT� b  4C��� b  4?��� b  4;��� m  47�� ���  c p   - r  � o  7:�w�w 0 	crashpath 	crashPath� m  ;>�� ���   � o  ?B�v�v 
0 source  �x  �z  ��  ��  � R      �u�t�s
�u .ascrerr ****      � ****�t  �s  � I SZ�r��q
�r .sysodlogaskr        TEXT� m  SV�� ��� P T h e   p r o g r a m   d i d   n o t   s a v e   a   c r a s h   r e p o r t .�q  ��  ��  � ��� l     �p�o�n�p  �o  �n  � ��� l     �m���m  � 2 ,Take notes and save them into a text file.     � ��� X T a k e   n o t e s   a n d   s a v e   t h e m   i n t o   a   t e x t   f i l e .    � ��� l [r��l�k� r  [r��� b  [n��� b  [j��� b  [f��� b  [b��� o  [^�j�j 0 
folderpath 
folderPath� m  ^a�� ���  /� m  be�� ���  N o t e s _� o  fi�i�i 0 
foldername 
folderName� m  jm�� ���  . t x t� o      �h�h 0 textpath textPath�l  �k  � ��� l s���g�f� I s��e��
�e .sysodlogaskr        TEXT� m  sv�� ���F P l e a s e   e n t e r   n o t e s   y o u r   c o l l e c t i o n   c i r c u m s t a n c e s .     U s e f u l   i n f o r m a t i o n   w o u l d   b e :   Y o u r   l o c a t i o n   ( c i t y   o r   r u r a l ) .   Y o u r   s p e e d   ( m p h ) .     R o a d   c o n d i t i o n s   a n d   p a v e m e n t   t y p e� �d��c
�d 
dtxt� m  y|�� ���  T y p e   n o t e s   h e r e�c  �g  �f  � ��� l ����b�a� r  ����� l ����`�_� n  ����� 1  ���^
�^ 
ttxt� 1  ���]
�] 
rslt�`  �_  � o      �\�\ 0 
textanswer 
textAnswer�b  �a  � ��� l ����[�Z� I ���Y��X
�Y .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� �   
 e c h o  � o  ���W�W 0 
textanswer 
textAnswer� m  �� �    >  � o  ���V�V 0 textpath textPath�X  �[  �Z  �  l     �U�T�S�U  �T  �S    l     �R�R   + %Put system info into a new text file.    �		 J P u t   s y s t e m   i n f o   i n t o   a   n e w   t e x t   f i l e . 

 l ���Q�P r  �� J  ��  m  �� �  U N K N O W N  m  �� �  U N K N O W N  m  �� �  U N K N O W N  m  �� �  U N K N O W N  !  m  ��"" �##  U N K N O W N! $%$ m  ��&& �''  U N K N O W N% ()( m  ��** �++  U N K N O W N) ,-, m  ��.. �//  U N K N O W N- 010 m  ��22 �33  U N K N O W N1 454 m  ��66 �77  U N K N O W N5 898 m  ��:: �;;  U N K N O W N9 <=< m  ��>> �??  U N K N O W N= @A@ m  ��BB �CC  U N K N O W NA DED m  ��FF �GG  U N K N O W NE HIH m  ��JJ �KK  U N K N O W NI LML m  ��NN �OO  U N K N O W NM PQP m  ��RR �SS  U N K N O W NQ TUT m  ��VV �WW  U N K N O W NU X�OX m  ��YY �ZZ  U N K N O W N�O   J      [[ \]\ o      �N�N 0 thismodelname thisModelName] ^_^ o      �M�M  0 thismodelident thisModelIdent_ `a` o      �L�L $0 thismodelcpuname thisModelCPUNamea bcb o      �K�K &0 thismodelcpuspeed thisModelCPUSpeedc ded o      �J�J (0 thismodelcpunumber thisModelCPUNumbere fgf o      �I�I &0 thismodelcpucores thisModelCPUCoresg hih o      �H�H 0 thismodelram thisModelRAMi jkj o      �G�G &0 thismodelbusspeed thisModelBusSpeedk lml o      �F�F "0 thismodelserial thisModelSerialm non o      �E�E 0 harddrivesize hardDriveSizeo pqp o      �D�D (0 harddrivefreespace hardDriveFreeSpaceq rsr o      �C�C 0 currentipv4 currentIpv4s tut o      �B�B $0 currentosversion currentOSVersionu vwv o      �A�A $0 currentshortname currentShortNamew xyx o      �@�@ *0 currentlongusername currentLongUserNamey z{z o      �?�? &0 currentbootvolume currentBootVolume{ |}| o      �>�> *0 currentcomputername currentComputerName} ~~ o      �=�= 00 currentprimethernetadd currentPrimEthernetAdd ��<� o      �;�; .0 entouragedatabasesize entourageDatabaseSize�<  �Q  �P   ��� l �O��:�9� Q  �O���8� k  �F�� ��� r  ����� c  ����� l ����7�6� I ���5��4
�5 .sysoexecTEXT���     TEXT� m  ���� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�4  �7  �6  � m  ���3
�3 
TEXT� o      �2�2 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� ��� r  ����� b  ����� b  ����� b  ����� b  ����� o  ���1�1 0 
folderpath 
folderPath� m  ���� ���  /� m  ���� ���  N o t e s _� o  ���0�0 0 
foldername 
folderName� m  ���� ���  _ S y s t e m . t x t� o      �/�/ 0 	textpath2 	textPath2� ��� r  ���� n  ���� 2  ��.
�. 
cpar� o  ���-�- 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� o      �,�, 0 mytext myText� ��� l ���� r  ��� n ��� 1  	�+
�+ 
txdl� 1  	�*
�* 
ascr� o      �)�) "0 myolddelimiters myOldDelimiters� % save the current ATID for later   � ��� > s a v e   t h e   c u r r e n t   A T I D   f o r   l a t e r� ��� l ���� r  ��� J  �� ��(� m  �� ���  :  �(  � n     ��� 1  �'
�' 
txdl� 1  �&
�& 
ascr� e _this is what separates a kind of data from the value. ATID is very useful for this sorta thing.   � ��� � t h i s   i s   w h a t   s e p a r a t e s   a   k i n d   o f   d a t a   f r o m   t h e   v a l u e .   A T I D   i s   v e r y   u s e f u l   f o r   t h i s   s o r t a   t h i n g .� ��� Y   :��%���$� l 65���� k  65�� ��� r  6B��� n  6>��� 4  9>�#�
�# 
cobj� o  <=�"�" 0 	mycounter 	myCounter� o  69�!�! 0 mytext myText� o      � �  0 myline myLine� ��� Z  C5����� = CJ��� o  CF�� 0 myline myLine� m  FI�� ���  � l MM����  � ; 5there is nothing, so ignore for this item in the list   � ��� j t h e r e   i s   n o t h i n g ,   s o   i g n o r e   f o r   t h i s   i t e m   i n   t h e   l i s t�  � k  Q5�� ��� r  Qo��� n  QX��� 2 TX�
� 
citm� o  QT�� 0 myline myLine� J      �� ��� o      �� 0 kinddata kindData� ��� o      �� 0 thedata theData�  � ��� l pp����  � 2 ,display dialog (kindData & return & theData)   � ��� X d i s p l a y   d i a l o g   ( k i n d D a t a   &   r e t u r n   &   t h e D a t a )� ��� Z p������ E  pw��� o  ps�� 0 kinddata kindData� m  sv�� ���  M o d e l   N a m e� r  z���� o  z}�� 0 thedata theData� o      �� 0 thismodelname thisModelName�  �  � ��� Z ������� E  ����� o  ���� 0 kinddata kindData� m  ���� ���   M o d e l   I d e n t i f i e r� r  ����� o  ���� 0 thedata theData� o      ��  0 thismodelident thisModelIdent�  �  �    Z ����
 E  �� o  ���	�	 0 kinddata kindData m  �� �  P r o c e s s o r   N a m e r  ��	 o  ���� 0 thedata theData	 o      �� $0 thismodelcpuname thisModelCPUName�  �
   

 Z ���� E  �� o  ���� 0 kinddata kindData m  �� �  P r o c e s s o r   S p e e d r  �� o  ���� 0 thedata theData o      �� &0 thismodelcpuspeed thisModelCPUSpeed�  �    Z ����  E  �� o  ������ 0 kinddata kindData m  �� � ( N u m b e r   O f   P r o c e s s o r s r  �� o  ������ 0 thedata theData o      ���� (0 thismodelcpunumber thisModelCPUNumber�  �     Z �� !����  E  ��"#" o  ������ 0 kinddata kindData# m  ��$$ �%% * T o t a l   N u m b e r   O f   C o r e s! r  ��&'& o  ������ 0 thedata theData' o      ���� &0 thismodelcpucores thisModelCPUCores��  ��   ()( Z �	*+����* E  ��,-, o  ������ 0 kinddata kindData- m  ��.. �//  M e m o r y+ r  �010 o  ����� 0 thedata theData1 o      ���� 0 thismodelram thisModelRAM��  ��  ) 232 Z 
45����4 E  
676 o  
���� 0 kinddata kindData7 m  88 �99  B u s   S p e e d5 r  :;: o  ���� 0 thedata theData; o      ���� &0 thismodelbusspeed thisModelBusSpeed��  ��  3 <��< Z  5=>����= E   '?@? o   #���� 0 kinddata kindData@ m  #&AA �BB  S e r i a l   N u m b e r> r  *1CDC o  *-���� 0 thedata theDataD o      ���� "0 thismodelserial thisModelSerial��  ��  ��  �  � � �repeat through the paragraphs, starting at item 5 because we know there is nothing before #5, we save a couple of milliseconds this way :)   � �EE r e p e a t   t h r o u g h   t h e   p a r a g r a p h s ,   s t a r t i n g   a t   i t e m   5   b e c a u s e   w e   k n o w   t h e r e   i s   n o t h i n g   b e f o r e   # 5 ,   w e   s a v e   a   c o u p l e   o f   m i l l i s e c o n d s   t h i s   w a y   : )�% 0 	mycounter 	myCounter� m  #&���� � l &1F����F I &1��G��
�� .corecnte****       ****G n &-HIH 2 )-��
�� 
cobjI o  &)���� 0 mytext myText��  ��  ��  �$  � J��J l ;FKLMK r  ;FNON o  ;>���� "0 myolddelimiters myOldDelimitersO n     PQP 1  AE��
�� 
txdlQ 1  >A��
�� 
ascrL 1 +very, very important to do this in the end.   M �RR V v e r y ,   v e r y   i m p o r t a n t   t o   d o   t h i s   i n   t h e   e n d .��  � R      ������
�� .ascrerr ****      � ****��  ��  �8  �:  �9  � STS l     ��������  ��  ��  T UVU l P�W����W r  P�XYX c  P�Z[Z b  P�\]\ b  P�^_^ b  P�`a` b  P�bcb b  P�ded b  P�fgf b  Phih b  P{jkj b  Pwlml b  Psnon b  Popqp b  Pkrsr b  Pgtut b  Pcvwv b  P_xyx b  P[z{z b  PW|}| m  PS~~ �  M o d e l   N a m e :  } o  SV���� 0 thismodelname thisModelName{ m  WZ�� ��� $ ,   M o d e l   I d e n t i f i e ry o  [^����  0 thismodelident thisModelIdentw m  _b�� ��� $ ,   P r o c e s s o r   N a m e :  u o  cf���� $0 thismodelcpuname thisModelCPUNames m  gj�� ��� & ,   P r o c e s s o r   S p e e d :  q o  kn���� &0 thismodelcpuspeed thisModelCPUSpeedo m  or�� ��� 0 ,   N u m b e r   o f   P r o c e s s o r s :  m o  sv���� (0 thismodelcpunumber thisModelCPUNumberk m  wz�� ��� 2 ,   T o t a l   N u m b e r   o f   C o r e s :  i o  {~���� &0 thismodelcpucores thisModelCPUCoresg m  ��� ���  ,   M e m o r y :  e o  ������ 0 thismodelram thisModelRAMc m  ���� ���  ,   B u s   S p e e d :  a o  ������ &0 thismodelbusspeed thisModelBusSpeed_ m  ���� ��� " ,   S e r i a l   N u m b e r :  ] o  ������ "0 thismodelserial thisModelSerial[ m  ����
�� 
TEXTY o      ���� 0 alldata allData��  ��  V ��� l     ��������  ��  ��  � ��� l �������� I �������
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
strq� l �������� b  ����� b  ����� b  ����� l �������� n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrdesk��  ��  ��  ��  ��  � o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName��  ��  � o      ���� 
0 source  ��  ��  � ��� l ������� r  ���� n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� o  ������ 0 zipfile zipFile� o      ���� 0 destzip destZip��  ��  � ��� l     ��������  ��  ��  � ��� l ������ r  ��� l ������ I �����
�� .sysoexecTEXT���     TEXT� b  ��� b  ��� b  ��� m  �� ��� 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  � o  
���� 
0 source  � m  �� ���   � o  ���� 0 destzip destZip��  ��  ��  � o      ���� 0 
thezipfile 
theZipFile��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  �    Delete the old folder.   � ��� 0     D e l e t e   t h e   o l d   f o l d e r .� ��� l '������ I '�����
�� .sysoexecTEXT���     TEXT� b  #��� m  �� ���  r m   - r f  � o  "���� 
0 source  ��  ��  ��  �    l     �������  ��  �    l     �~�~   b \Send the files to the PadSync folder, then tell the user to send the email and contact a Rep    � � S e n d   t h e   f i l e s   t o   t h e   P a d S y n c   f o l d e r ,   t h e n   t e l l   t h e   u s e r   t o   s e n d   t h e   e m a i l   a n d   c o n t a c t   a   R e p  l (/	�}�|	 I (/�{
�z
�{ .sysodlogaskr        TEXT
 m  (+ � p P l e a s e   w a i t   w h i l e   t h e   z i p   f i l e   i s   u p l o a d e d   t o   y o u r   i P a d .�z  �}  �|    l     �y�x�w�y  �x  �w    l 0C�v�u r  0C c  0? l 0;�t�s n  0; 1  7;�r
�r 
psxp l 07�q�p I 07�o�n
�o .earsffdralis        afdr m  03�m
�m afdrcusr�n  �q  �p  �t  �s   m  ;>�l
�l 
TEXT o      �k�k  0 pathappsupport pathAppSupport�v  �u    l Dg�j�i r  Dg b  Dc !  b  D_"#" b  D[$%$ b  DW&'& b  DS()( b  DO*+* b  DK,-, o  DG�h�h  0 pathappsupport pathAppSupport- m  GJ.. �//  L i b r a r y+ m  KN00 �11  /) m  OR22 �33 & A p p l i c a t i o n   S u p p o r t' m  SV44 �55  /% m  WZ66 �77  P a d S y n c# m  [^88 �99  /! m  _b:: �;;  D e v i c e s o      �g�g 0 pathdevices pathDevices�j  �i   <=< l hs>�f�e> r  hs?@? n  hoABA 1  ko�d
�d 
strqB o  hk�c�c 0 pathdevices pathDevices@ o      �b�b 0 ipath iPath�f  �e  = CDC l t�E�a�`E r  t�FGF n  t�HIH 1  ���_
�_ 
strqI l t�J�^�]J I t��\K�[
�\ .sysoexecTEXT���     TEXTK b  t�LML b  tNON b  t{PQP m  twRR �SS 
 f i n d  Q o  wz�Z�Z 0 ipath iPathO m  {~TT �UU    - t y p e   d   - n a m e  M m  �VV �WW  D L M a i l e r�[  �^  �]  G o      �Y�Y 0 
quotedpath 
quotedPath�a  �`  D XYX l     �X�W�V�X  �W  �V  Y Z[Z l ��\�U�T\ I ���S]�R
�S .sysoexecTEXT���     TEXT] b  ��^_^ b  ��`a` b  ��bcb m  ��dd �ee  c p   - r  c o  ���Q�Q 0 zipfile zipFilea m  ��ff �gg   _ o  ���P�P 0 
quotedpath 
quotedPath�R  �U  �T  [ hih l     �O�N�M�O  �N  �M  i jkj l     �Llm�L  l 3 -PadSync needs a little bit of time to sync.     m �nn Z P a d S y n c   n e e d s   a   l i t t l e   b i t   o f   t i m e   t o   s y n c .    k opo l ��q�K�Jq O  ��rsr k  ��tt uvu I ���I�H�G
�I .miscactvnull��� ��� null�H  �G  v wxw I ���Fy�E
�F .sysodelanull��� ��� nmbry m  ���D�D �E  x z{z I ���C|}
�C .sysodlogaskr        TEXT| m  ��~~ � b W h e n   y o u   s e e   t h e   z i p   f i l e   i n   P a d S y n c ,   p r e s s   o k a y .} �B��A
�B 
btns� J  ���� ��@� m  ���� ���  O k a y�@  �A  { ��� r  ����� l ����?�>� n  ����� 1  ���=
�= 
bhit� 1  ���<
�< 
rslt�?  �>  � o      �;�; 0 
answer_pad 
answer_Pad� ��:� Z  �����9�8� =  ����� o  ���7�7 0 
answer_pad 
answer_Pad� m  ���� ���  O k a y� k  ���� ��� I ���6��5
�6 .sysodelanull��� ��� nmbr� m  ���4�4 �5  � ��3� I ���2�1�0
�2 .aevtquitnull��� ��� null�1  �0  �3  �9  �8  �:  s m  ����                                                                                      @ alis    �  Mac OS X Lion              ��uH+   ��)PadSync Demo.app                                                ��*�8v@        ����  	                PadSync Demo    ���      �8��     ��) 5: 4h  ��  IMac OS X Lion:Users: eliottlocke: Desktop: PadSync Demo: PadSync Demo.app   "  P a d S y n c   D e m o . a p p    M a c   O S   X   L i o n  7Users/eliottlocke/Desktop/PadSync Demo/PadSync Demo.app   /    ��  �K  �J  p ��� l     �/�.�-�/  �.  �-  � ��,� l ����+�*� I ���)��(
�) .sysodlogaskr        TEXT� m  ���� ��� � O p e n   D L M a i l e r   o n   y o u r   i P a d   a n d   p r e s s   ' S e n d   E m a i l '   
 P l e a s e   a d d   n o t e s   a b o u t   y o u r   e n v i r o n m e n t   t o   t h e   e m a i l .�(  �+  �*  �,       �'���'  � �&
�& .aevtoappnull  �   � ****� �%��$�#���"
�% .aevtoappnull  �   � ****� k    ���  8��  H��  O��  o��  ���  ���  ���  ���  ���  ���  ���  ��� 	�� �� 4�� E�� a�� l�� q�� v�� ��� ��� ��� ��� R�� d�� m�� ��� ��� ��� ��� ��� 
�� ��� U�� ��� ��� ��� ��� ��� ��� �� �� �� <�� C�� Z�� o�� ��!�!  �$  �#  � � ��  
0 errstr  � 0 	mycounter 	myCounter� � >� M� f�������� d�� l�������� � ��
�	 ������ �� �� � � �,.02�:� Y[]_�����������������������������������J��H������"����������Y_b��������������������������������������"&*.26:>BFJNRVY������������������������������������������������������������������������������������������������$.8A~��������������������������.02468:����RTV��df�~�����
� .sysodlogaskr        TEXT� 0 	errfolder 	errFolder
� 
kocl
� 
cfol
� 
insh
� 
desk
� 
prdt
� 
pnam� 
� .corecrel****      � null� 
0 errstr  �  
� afdrdesk
� .earsffdralis        afdr
� 
psxp
� 
TEXT� 0 errpath errPath
� .sysosigtsirr   ��� null
� 
sisn�  0 defaultanswer1 defaultAnswer1
�
 .sysoexecTEXT���     TEXT�	  0 defaultanswer2 defaultAnswer2
� 
dtxt
� 
rslt
� 
ttxt� 0 van_id Van_ID� 0 	errordate 	errorDate� 0 
foldername 
folderName� 0 
folderpath 
folderPath� 0 savetopath1 saveToPath1
�  
strq�� 0 consolepath consolePath�� 0 n N�� 
0 answer  
�� 
btns
�� 
dflt�� �� 0 question  
�� 
bhit�� 0 savetopath3 saveToPath3
�� .sysodelanull��� ��� nmbr�� 0 activityname ActivityName
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���    utxt�� ~
�� .prcskcodnull���    long�� 3
�� 
ret 
�� .aevtquitnull��� ��� null�� 0 crashquestion crashQuestion�� 0 crashanswer crashAnswer�� 
0 source  
�� afdrcusr�� 0 crashlocation crashLocation
�� 
cpar
�� 
cobj�� 0 newcrash newCrash�� 0 	crashpath 	crashPath��  �� 0 textpath textPath�� 0 
textanswer 
textAnswer�� �� 0 thismodelname thisModelName��  0 thismodelident thisModelIdent�� $0 thismodelcpuname thisModelCPUName�� &0 thismodelcpuspeed thisModelCPUSpeed�� �� (0 thismodelcpunumber thisModelCPUNumber�� &0 thismodelcpucores thisModelCPUCores�� �� 0 thismodelram thisModelRAM�� �� &0 thismodelbusspeed thisModelBusSpeed�� 	�� "0 thismodelserial thisModelSerial�� 
�� 0 harddrivesize hardDriveSize�� �� (0 harddrivefreespace hardDriveFreeSpace�� �� 0 currentipv4 currentIpv4�� �� $0 currentosversion currentOSVersion�� �� $0 currentshortname currentShortName�� �� *0 currentlongusername currentLongUserName�� �� &0 currentbootvolume currentBootVolume�� �� *0 currentcomputername currentComputerName�� �� 00 currentprimethernetadd currentPrimEthernetAdd�� .0 entouragedatabasesize entourageDatabaseSize�� 20 scanofsystemhardwareraw scanOfSystemHardwareRaw�� 0 	textpath2 	textPath2�� 0 mytext myText
�� 
ascr
�� 
txdl�� "0 myolddelimiters myOldDelimiters
�� .corecnte****       ****�� 0 myline myLine
�� 
citm�� 0 kinddata kindData�� 0 thedata theData�� 0 alldata allData�� 0 zipfile zipFile�� 0 destzip destZip�� 0 
thezipfile 
theZipFile��  0 pathappsupport pathAppSupport�� 0 pathdevices pathDevices�� 0 ipath iPath�� 0 
quotedpath 
quotedPath�� 0 
answer_pad 
answer_Pad�"��j O�E�O  � *���*�,���l� O�j UW X  a j Oa j a ,�%a &E` O*j a ,E` Oa a j %E` Oa a _ l O_ a  ,E` !O_ E` "O_ !a #%_ "%E` $Oa j a ,�%a %%_ $%a &E` &O � a '_ %a (%_ $%j UW X  _ &a )%E` &OPOa *j Oa j a ,�%a +%_ $%a ,%_ $%a -%a .%a &E` /Oa 0_ /a 1,%j Oa 2�%a 3%_ $%a 4%_ $%a 5%a &E` 6O_ 6j OjE` 7OjE` 8O �h_ 8a 9 a :a ;a <a =lva >ka ? E` @O_ @a A,E` 8O_ 8a B  Y hO_ 8a C  P_ 7kE` 7Oa j a ,�%a D%_ $%a E%_ $%a F%_ 7%a G%a &E` HOa I_ Ha 1,%j Y h[OY�cOa Jj Okj KO_ $a L%E` MOa N t*j OOa P aa Qa Ra Sl TOa Ua Ra Sl TOa Vj TOa Wj XOa Yj XOkj KO_ &j TO_ Zj TOkj KO_ Mj TO_ Zj TUO*j [UOa \a ;a ]a ^lvl E` _O_ _a A,E` `Oa j a ,�%a a%_ $%a 1,E` bO k_ `a c  ]a dj a ,a e%E` fOa g_ f%j a h-a ik/a 1,E` jO_ fa 1,a k%_ j%E` lOa m_ l%a n%_ b%j Y hW X o a pj O_ &a q%a r%_ $%a s%E` tOa ua a vl O_ a  ,E` wOa x_ w%a y%_ t%j Oa za {a |a }a ~a a �a �a �a �a �a �a �a �a �a �a �a �a �a �vE[a ik/E` �Z[a il/E` �Z[a im/E` �Z[a ia ?/E` �Z[a ia �/E` �Z[a i�/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �ZOya �j a &E` �O_ &a �%a �%_ $%a �%E` �O_ �a h-E` �O_ �a �,E` �Oa �kv_ �a �,FOa �_ �a i-j �kh _ �a i�/E` �O_ �a �  hY �_ �a �-E[a ik/E` �Z[a il/E` �ZO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y h[OY��O_ �_ �a �,FW X o hOa �_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a &E` �Oa �_ �%a �%_ t%j Oa j a ,�%a �%_ $%a �%a &E` �Oa j a ,�%a �%_ $%a 1,E` bO_ �a ,a 1,E` �Oa �_ b%a �%_ �%j E` �Oa �_ b%j Oa �j Oa dj a ,a &E` �O_ �a �%a �%a �%a �%a �%a �%a �%E` �O_ �a 1,E` �Oa �_ �%a �%a �%j a 1,E` �Oa �_ �%a �%_ �%j Oa � E*j OOa �j KOa �a ;a �kvl O_ a A,E` �O_ �a �  lj KO*j [Y hUOa �j  ascr  ��ޭ