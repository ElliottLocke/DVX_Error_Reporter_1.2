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
TEXT d o      ���� 0 errpath errPath��  ��   a  o p o l     ��������  ��  ��   p  q r q l  F M s t u s I  F M�� v��
�� .sysoexecTEXT���     TEXT v m   F I w w � x x L t o u c h   ~ / L i b r a r y / P r e f e r e n c e s / E r r o r 3 . t x t��   t 8 2 This creates a text file for saving the Van ID.      u � y y d   T h i s   c r e a t e s   a   t e x t   f i l e   f o r   s a v i n g   t h e   V a n   I D .     r  z { z l     ��������  ��  ��   {  | } | l  N Y ~  � ~ r   N Y � � � l  N U ����� � I  N U�� ���
�� .sysoexecTEXT���     TEXT � m   N Q � � � � � H c a t   ~ / L i b r a r y / P r e f e r e n c e s / E r r o r 3 . t x t��  ��  ��   � o      ����  0 defaultanswer1 defaultAnswer1  F @ The first time you run this, it will not have a Van ID in it.      � � � � �   T h e   f i r s t   t i m e   y o u   r u n   t h i s ,   i t   w i l l   n o t   h a v e   a   V a n   I D   i n   i t .     }  � � � l  Z i ����� � r   Z i � � � b   Z e � � � m   Z ] � � � � �  2 0 � l  ] d ����� � I  ] d�� ���
�� .sysoexecTEXT���     TEXT � m   ] ` � � � � � * d a t e   ' + % y _ % m _ % d _ % H % M '��  ��  ��   � o      ����  0 defaultanswer2 defaultAnswer2��  ��   �  � � � l     ��������  ��  ��   �  � � � l  j w ����� � I  j w�� � �
�� .sysodlogaskr        TEXT � m   j m � � � � � \ I n s e r t   V e h i c l e   I d e n t i f i c a t i o n ,   E x a m p l e :   H o l l e y � �� ���
�� 
dtxt � o   p s����  0 defaultanswer1 defaultAnswer1��  ��  ��   �  � � � l  x � ����� � r   x � � � � l  x  ����� � n   x  � � � 1   { ��
�� 
ttxt � 1   x {��
�� 
rslt��  ��   � o      ���� 0 van_id Van_ID��  ��   �  � � � l     �� � ���   � g adisplay dialog "Insert date and time in the format YYYY_MM_DD_HHMM" default answer defaultAnswer2    � � � � � d i s p l a y   d i a l o g   " I n s e r t   d a t e   a n d   t i m e   i n   t h e   f o r m a t   Y Y Y Y _ M M _ D D _ H H M M "   d e f a u l t   a n s w e r   d e f a u l t A n s w e r 2 �  � � � l  � � ����� � r   � � � � � l  � � ����� � o   � �����  0 defaultanswer2 defaultAnswer2��  ��   � o      ���� 0 	errordate 	errorDate��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 van_id Van_ID � m   � � � � � � �  _ � o   � ����� 0 	errordate 	errorDate��  ��   � o      ���� 0 
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
folderPath �  --for later?    � � � �  - - f o r   l a t e r ? �  � � � l     �������  ��  �   �  � � � l     �~ � ��~   � 6 0 Make the new folder if it doesn't already exist    � � � � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t �  � � � l  � � ��}�| � Q   � � � � � � O   � � � � � I  � ��{ ��z
�{ .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  m k d i r   � o   � ��y�y 0 errpath errPath � m   � � � � � � �  / � o   � ��x�x 0 
foldername 
folderName�z   � m   � � � ��                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   � R      �w ��v
�w .ascrerr ****      � **** � o      �u�u 
0 errstr  �v   � k   � � � �  � � � I  � ��t � �
�t .sysodlogaskr        TEXT � m   � � � � � � � N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e . � �s ��r
�s 
dflt � m   � � � � � � �  c a n c e l�r   �  ��q � L   � � � � o   � ��p�p 
0 errstr  �q  �}  �|   �    l     �o�n�m�o  �n  �m    l     �l�l   = 7 Take screen shots and save them to the created folder.    � n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r .  l     �k�j�i�k  �j  �i   	
	 l  � ��h�g I  � ��f�e
�f .sysodlogaskr        TEXT m   � � � � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�e  �h  �g  
  l     �d�c�b�d  �c  �b    l  �#�a�` r   �# c   � l  ��_�^ b   � b   � b   � b   �  b   �!"! b   �#$# b   �%&% l  �'�]�\' n   �()( 1   ��[
�[ 
psxp) l  � �*�Z�Y* I  � ��X+�W
�X .earsffdralis        afdr+ m   � ��V
�V afdrdesk�W  �Z  �Y  �]  �\  & o  �U�U 0 	errfolder 	errFolder$ m  ,, �--  /" o  
�T�T 0 
foldername 
folderName  m  .. �//  / o  �S�S 0 
foldername 
folderName m  00 �11  _ D V X m  22 �33  . j p g�_  �^   m  �R
�R 
TEXT o      �Q�Q 0 savetopath1 saveToPath1�a  �`   454 l $36�P�O6 I $3�N7�M
�N .sysoexecTEXT���     TEXT7 b  $/898 m  $':: �;; " s c r e e n c a p t u r e   - i  9 n  '.<=< 1  *.�L
�L 
strq= o  '*�K�K 0 savetopath1 saveToPath1�M  �P  �O  5 >?> l     �J�I�H�J  �I  �H  ? @A@ l     �GBC�G  B   Save consolePath   C �DD "   S a v e   c o n s o l e P a t hA EFE l 4UG�F�EG r  4UHIH c  4QJKJ l 4ML�D�CL b  4MMNM b  4IOPO b  4EQRQ b  4ASTS b  4=UVU b  49WXW m  47YY �ZZ 2 s y s l o g   - B >   $ H O M E / d e s k t o p /X o  78�B�B 0 	errfolder 	errFolderV m  9<[[ �\\  /T o  =@�A�A 0 
foldername 
folderNameR m  AD]] �^^  /P o  EH�@�@ 0 
foldername 
folderNameN m  IL__ �``  _ C o n s o l e . t x t�D  �C  K m  MP�?
�? 
TEXTI o      �>�> 0 consolepath consolePath�F  �E  F aba l V]c�=�<c I V]�;d�:
�; .sysoexecTEXT���     TEXTd o  VY�9�9 0 consolepath consolePath�:  �=  �<  b efe l     �8�7�6�8  �7  �6  f ghg l     �5ij�5  i ) #  Take extra screenshots if needed.   j �kk F     T a k e   e x t r a   s c r e e n s h o t s   i f   n e e d e d .h lml l ^cn�4�3n r  ^copo m  ^_�2�2  p o      �1�1 0 n N�4  �3  m qrq l dis�0�/s r  ditut m  de�.�.  u o      �-�- 
0 answer  �0  �/  r vwv l jx�,�+x W  jyzy k  v{{ |}| r  v�~~ I v��*��
�* .sysodlogaskr        TEXT� m  vy�� ��� T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?� �)��
�) 
btns� J  |��� ��� m  |�� ���  Y e s� ��(� m  ��� ���  N o�(  � �'��&
�' 
dflt� m  ���%�% �&   o      �$�$ 0 question  } ��� r  ����� n  ����� 1  ���#
�# 
bhit� o  ���"�" 0 question  � o      �!�! 
0 answer  � ��� Z ����� �� = ����� o  ���� 
0 answer  � m  ���� ���  N o�  S  ���   �  � ��� Z  ������ = ����� o  ���� 
0 answer  � m  ���� ���  Y e s� k  ��� ��� r  ����� [  ����� o  ���� 0 n N� m  ���� � o      �� 0 n N� ��� r  ����� c  ����� l ������ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l ������ n  ����� 1  ���
� 
psxp� l ������ I �����
� .earsffdralis        afdr� m  ���
� afdrdesk�  �  �  �  �  � o  ���� 0 	errfolder 	errFolder� m  ���� ���  /� o  ���� 0 
foldername 
folderName� m  ���� ���  /� o  ���
�
 0 
foldername 
folderName� m  ���� ���  _� o  ���	�	 0 n N� m  ���� ���  . j p g�  �  � m  ���
� 
TEXT� o      �� 0 savetopath3 saveToPath3� ��� I ����
� .sysoexecTEXT���     TEXT� b  � ��� m  ���� ��� " s c r e e n c a p t u r e   - i  � n  ����� 1  ���
� 
strq� o  ���� 0 savetopath3 saveToPath3�  �  �  �  �  z =  nu��� o  nq�� 
0 answer  � m  qt�� ���  N o�,  �+  w ��� l     � �����   ��  ��  � ��� l     ������  � E ? Save the activity monitor to the folder with the screenshot.     � ��� ~   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .    � ��� l ������ I �����
�� .sysodlogaskr        TEXT� m  �� ��� | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .��  ��  ��  � ��� l ������ I �����
�� .sysodelanull��� ��� nmbr� m  ���� ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l '������ r  '��� b  #��� o  ���� 0 
foldername 
folderName� m  "�� ���  _ A c t i v i t y . t x t� o      ���� 0 activityname ActivityName��  ��  � ��� l     ��������  ��  ��  � ��� l (������� O  (���� k  .��� � � I .3������
�� .miscactvnull��� ��� null��  ��     O  4� k  :�  l :G	
 I :G��
�� .prcskprsnull���    utxt m  := �  1 ����
�� 
faal m  @C��
�� eMdsKcmd��  	  Open the main window   
 � ( O p e n   t h e   m a i n   w i n d o w  l HU I HU��
�� .prcskprsnull���    utxt m  HK �  s ����
�� 
faal m  NQ��
�� eMdsKcmd��   # Command S for saving the data    � : C o m m a n d   S   f o r   s a v i n g   t h e   d a t a  l V]  I V]��!��
�� .prcskprsnull���    utxt! m  VY"" �##  /��   * $When you press /, you go to the path     �$$ H W h e n   y o u   p r e s s   / ,   y o u   g o   t o   t h e   p a t h %&% l ^e'()' I ^e��*��
�� .prcskcodnull���    long* m  ^a���� ~��  (  Arrow key to the left   ) �++ * A r r o w   k e y   t o   t h e   l e f t& ,-, l fm./0. I fm��1��
�� .prcskcodnull���    long1 m  fi���� 3��  / ^ Xdelete the / that they put in there initially.  (The folderPath already has the / in it)   0 �22 � d e l e t e   t h e   /   t h a t   t h e y   p u t   i n   t h e r e   i n i t i a l l y .     ( T h e   f o l d e r P a t h   a l r e a d y   h a s   t h e   /   i n   i t )- 343 I nu��5��
�� .prcskprsnull���    utxt5 o  nq���� 0 
folderpath 
folderPath��  4 676 I v{��8��
�� .sysodelanull��� ��� nmbr8 m  vw���� ��  7 9:9 I |���;��
�� .prcskprsnull���    utxt; o  |��
�� 
ret ��  : <=< I ����>��
�� .sysodelanull��� ��� nmbr> m  ������ ��  = ?@? l ��ABCA I ����D��
�� .prcskprsnull���    utxtD o  ������ 0 activityname ActivityName��  B   Enter the name of the file   C �EE 4 E n t e r   t h e   n a m e   o f   t h e   f i l e@ F��F I ����G��
�� .prcskprsnull���    utxtG o  ����
�� 
ret ��  ��   m  47HH�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��   I��I I ��������
�� .aevtquitnull��� ��� null��  ��  ��  � m  (+JJ�                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  ��  ��  � KLK l     ��������  ��  ��  L MNM l     ��OP��  O 5 /Send the most recent crash report to the folder   P �QQ ^ S e n d   t h e   m o s t   r e c e n t   c r a s h   r e p o r t   t o   t h e   f o l d e rN RSR l ��T����T r  ��UVU I ����WX
�� .sysodlogaskr        TEXTW m  ��YY �ZZ ( D i d   a   p r o g r a m   c r a s h ?X ��[��
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
0 source  ��  ��  n ��� l �[������ Q  �[���� Z  �L������� = ����� o  ������ 0 crashanswer crashAnswer� m  ���� ���  Y e s� k  �H�� ��� r  ���� b  ����� l �������� n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrcusr��  ��  ��  ��  ��  � m  ���� ��� < L i b r a r y / L o g s / D i a g n o s t i c R e p o r t s� o      ���� 0 crashlocation crashLocation� ��� r   ��� n  ��� 1  ��
�� 
strq� n  ��� 4 ���
�� 
cobj� m  ���� � l ������ n  ��� 2  ��
�� 
cpar� l ������ I �����
�� .sysoexecTEXT���     TEXT� b  ��� m  �� ���  l s   - t  � o  
���� 0 crashlocation crashLocation��  ��  ��  ��  ��  � o      ���� 0 newcrash newCrash� ��� r  !4��� b  !0��� b  !,��� n  !(��� 1  $(��
�� 
strq� o  !$�� 0 crashlocation crashLocation� m  (+�� ���  /� o  ,/�~�~ 0 newcrash newCrash� o      �}�} 0 	crashpath 	crashPath� ��|� I 5H�{��z
�{ .sysoexecTEXT���     TEXT� b  5D��� b  5@��� b  5<��� m  58�� ���  c p   - r  � o  8;�y�y 0 	crashpath 	crashPath� m  <?�� ���   � o  @C�x�x 
0 source  �z  �|  ��  ��  � R      �w�v�u
�w .ascrerr ****      � ****�v  �u  � I T[�t��s
�t .sysodlogaskr        TEXT� m  TW�� ��� P T h e   p r o g r a m   d i d   n o t   s a v e   a   c r a s h   r e p o r t .�s  ��  ��  � ��� l     �r�q�p�r  �q  �p  � ��� l     �o���o  � 2 ,Take notes and save them into a text file.     � ��� X T a k e   n o t e s   a n d   s a v e   t h e m   i n t o   a   t e x t   f i l e .    � ��� l \s��n�m� r  \s��� b  \o��� b  \k��� b  \g��� b  \c��� o  \_�l�l 0 
folderpath 
folderPath� m  _b�� ���  /� m  cf�� ���  N o t e s _� o  gj�k�k 0 
foldername 
folderName� m  kn�� ���  . t x t� o      �j�j 0 textpath textPath�n  �m  � ��� l t���i�h� I t��g��
�g .sysodlogaskr        TEXT� m  tw�� ���F P l e a s e   e n t e r   n o t e s   y o u r   c o l l e c t i o n   c i r c u m s t a n c e s .     U s e f u l   i n f o r m a t i o n   w o u l d   b e :   Y o u r   l o c a t i o n   ( c i t y   o r   r u r a l ) .   Y o u r   s p e e d   ( m p h ) .     R o a d   c o n d i t i o n s   a n d   p a v e m e n t   t y p e� �f��e
�f 
dtxt� m  z}�� ���  T y p e   n o t e s   h e r e�e  �i  �h  � ��� l ����d�c� r  ����� l ����b�a� n  ����� 1  ���`
�` 
ttxt� 1  ���_
�_ 
rslt�b  �a  � o      �^�^ 0 
textanswer 
textAnswer�d  �c  � ��� l ����]�\� I ���[��Z
�[ .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� �   
 e c h o  � o  ���Y�Y 0 
textanswer 
textAnswer� m  �� �    >  � o  ���X�X 0 textpath textPath�Z  �]  �\  �  l     �W�V�U�W  �V  �U    l     �T�T   + %Put system info into a new text file.    �		 J P u t   s y s t e m   i n f o   i n t o   a   n e w   t e x t   f i l e . 

 l ���S�R r  �� J  ��  m  �� �  U N K N O W N  m  �� �  U N K N O W N  m  �� �  U N K N O W N  m  �� �  U N K N O W N  !  m  ��"" �##  U N K N O W N! $%$ m  ��&& �''  U N K N O W N% ()( m  ��** �++  U N K N O W N) ,-, m  ��.. �//  U N K N O W N- 010 m  ��22 �33  U N K N O W N1 454 m  ��66 �77  U N K N O W N5 898 m  ��:: �;;  U N K N O W N9 <=< m  ��>> �??  U N K N O W N= @A@ m  ��BB �CC  U N K N O W NA DED m  ��FF �GG  U N K N O W NE HIH m  ��JJ �KK  U N K N O W NI LML m  ��NN �OO  U N K N O W NM PQP m  ��RR �SS  U N K N O W NQ TUT m  ��VV �WW  U N K N O W NU X�QX m  ��YY �ZZ  U N K N O W N�Q   J      [[ \]\ o      �P�P 0 thismodelname thisModelName] ^_^ o      �O�O  0 thismodelident thisModelIdent_ `a` o      �N�N $0 thismodelcpuname thisModelCPUNamea bcb o      �M�M &0 thismodelcpuspeed thisModelCPUSpeedc ded o      �L�L (0 thismodelcpunumber thisModelCPUNumbere fgf o      �K�K &0 thismodelcpucores thisModelCPUCoresg hih o      �J�J 0 thismodelram thisModelRAMi jkj o      �I�I &0 thismodelbusspeed thisModelBusSpeedk lml o      �H�H "0 thismodelserial thisModelSerialm non o      �G�G 0 harddrivesize hardDriveSizeo pqp o      �F�F (0 harddrivefreespace hardDriveFreeSpaceq rsr o      �E�E 0 currentipv4 currentIpv4s tut o      �D�D $0 currentosversion currentOSVersionu vwv o      �C�C $0 currentshortname currentShortNamew xyx o      �B�B *0 currentlongusername currentLongUserNamey z{z o      �A�A &0 currentbootvolume currentBootVolume{ |}| o      �@�@ *0 currentcomputername currentComputerName} ~~ o      �?�? 00 currentprimethernetadd currentPrimEthernetAdd ��>� o      �=�= .0 entouragedatabasesize entourageDatabaseSize�>  �S  �R   ��� l �P��<�;� Q  �P���:� k  �G�� ��� r  ����� c  ����� l ����9�8� I ���7��6
�7 .sysoexecTEXT���     TEXT� m  ���� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�6  �9  �8  � m  ���5
�5 
TEXT� o      �4�4 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� ��� r  ����� b  ����� b  ����� b  ����� b  ����� o  ���3�3 0 
folderpath 
folderPath� m  ���� ���  /� m  ���� ���  N o t e s _� o  ���2�2 0 
foldername 
folderName� m  ���� ���  _ S y s t e m . t x t� o      �1�1 0 	textpath2 	textPath2� ��� r  ���� n  ���� 2  ��0
�0 
cpar� o  ���/�/ 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� o      �.�. 0 mytext myText� ��� l ���� r  ��� n ��� 1  
�-
�- 
txdl� 1  
�,
�, 
ascr� o      �+�+ "0 myolddelimiters myOldDelimiters� % save the current ATID for later   � ��� > s a v e   t h e   c u r r e n t   A T I D   f o r   l a t e r� ��� l  ���� r   ��� J  �� ��*� m  �� ���  :  �*  � n     ��� 1  �)
�) 
txdl� 1  �(
�( 
ascr� e _this is what separates a kind of data from the value. ATID is very useful for this sorta thing.   � ��� � t h i s   i s   w h a t   s e p a r a t e s   a   k i n d   o f   d a t a   f r o m   t h e   v a l u e .   A T I D   i s   v e r y   u s e f u l   f o r   t h i s   s o r t a   t h i n g .� ��� Y  !;��'���&� l 76���� k  76�� ��� r  7C��� n  7?��� 4  :?�%�
�% 
cobj� o  =>�$�$ 0 	mycounter 	myCounter� o  7:�#�# 0 mytext myText� o      �"�" 0 myline myLine� ��!� Z  D6��� �� = DK��� o  DG�� 0 myline myLine� m  GJ�� ���  � l NN����  � ; 5there is nothing, so ignore for this item in the list   � ��� j t h e r e   i s   n o t h i n g ,   s o   i g n o r e   f o r   t h i s   i t e m   i n   t h e   l i s t�   � k  R6�� ��� r  Rp��� n  RY��� 2 UY�
� 
citm� o  RU�� 0 myline myLine� J      �� ��� o      �� 0 kinddata kindData� ��� o      �� 0 thedata theData�  � ��� l qq����  � 2 ,display dialog (kindData & return & theData)   � ��� X d i s p l a y   d i a l o g   ( k i n d D a t a   &   r e t u r n   &   t h e D a t a )� ��� Z q������ E  qx��� o  qt�� 0 kinddata kindData� m  tw�� ���  M o d e l   N a m e� r  {���� o  {~�� 0 thedata theData� o      �� 0 thismodelname thisModelName�  �  � ��� Z ������� E  ����� o  ���� 0 kinddata kindData� m  ���� ���   M o d e l   I d e n t i f i e r� r  ����� o  ���� 0 thedata theData� o      ��  0 thismodelident thisModelIdent�  �  �    Z ���� E  �� o  ���� 0 kinddata kindData m  �� �  P r o c e s s o r   N a m e r  ��	 o  ���
�
 0 thedata theData	 o      �	�	 $0 thismodelcpuname thisModelCPUName�  �   

 Z ���� E  �� o  ���� 0 kinddata kindData m  �� �  P r o c e s s o r   S p e e d r  �� o  ���� 0 thedata theData o      �� &0 thismodelcpuspeed thisModelCPUSpeed�  �    Z ���� E  �� o  ���� 0 kinddata kindData m  �� � ( N u m b e r   O f   P r o c e s s o r s r  �� o  ��� �  0 thedata theData o      ���� (0 thismodelcpunumber thisModelCPUNumber�  �    Z �� !����  E  ��"#" o  ������ 0 kinddata kindData# m  ��$$ �%% * T o t a l   N u m b e r   O f   C o r e s! r  ��&'& o  ������ 0 thedata theData' o      ���� &0 thismodelcpucores thisModelCPUCores��  ��   ()( Z �
*+����* E  ��,-, o  ������ 0 kinddata kindData- m  ��.. �//  M e m o r y+ r  �010 o  ����� 0 thedata theData1 o      ���� 0 thismodelram thisModelRAM��  ��  ) 232 Z  45����4 E  676 o  ���� 0 kinddata kindData7 m  88 �99  B u s   S p e e d5 r  :;: o  ���� 0 thedata theData; o      ���� &0 thismodelbusspeed thisModelBusSpeed��  ��  3 <��< Z !6=>����= E  !(?@? o  !$���� 0 kinddata kindData@ m  $'AA �BB  S e r i a l   N u m b e r> r  +2CDC o  +.���� 0 thedata theDataD o      ���� "0 thismodelserial thisModelSerial��  ��  ��  �!  � � �repeat through the paragraphs, starting at item 5 because we know there is nothing before #5, we save a couple of milliseconds this way :)   � �EE r e p e a t   t h r o u g h   t h e   p a r a g r a p h s ,   s t a r t i n g   a t   i t e m   5   b e c a u s e   w e   k n o w   t h e r e   i s   n o t h i n g   b e f o r e   # 5 ,   w e   s a v e   a   c o u p l e   o f   m i l l i s e c o n d s   t h i s   w a y   : )�' 0 	mycounter 	myCounter� m  $'���� � l '2F����F I '2��G��
�� .corecnte****       ****G n '.HIH 2 *.��
�� 
cobjI o  '*���� 0 mytext myText��  ��  ��  �&  � J��J l <GKLMK r  <GNON o  <?���� "0 myolddelimiters myOldDelimitersO n     PQP 1  BF��
�� 
txdlQ 1  ?B��
�� 
ascrL 1 +very, very important to do this in the end.   M �RR V v e r y ,   v e r y   i m p o r t a n t   t o   d o   t h i s   i n   t h e   e n d .��  � R      ������
�� .ascrerr ****      � ****��  ��  �:  �<  �;  � STS l Q�U����U r  Q�VWV c  Q�XYX b  Q�Z[Z b  Q�\]\ b  Q�^_^ b  Q�`a` b  Q�bcb b  Q�ded b  Q�fgf b  Q|hih b  Qxjkj b  Qtlml b  Qpnon b  Qlpqp b  Qhrsr b  Qdtut b  Q`vwv b  Q\xyx b  QXz{z m  QT|| �}}  M o d e l   N a m e :  { o  TW���� 0 thismodelname thisModelNamey m  X[~~ � ( ,   M o d e l   I d e n t i f i e r :  w o  \_����  0 thismodelident thisModelIdentu m  `c�� ��� $ ,   P r o c e s s o r   N a m e :  s o  dg���� $0 thismodelcpuname thisModelCPUNameq m  hk�� ��� & ,   P r o c e s s o r   S p e e d :  o o  lo���� &0 thismodelcpuspeed thisModelCPUSpeedm m  ps�� ��� 0 ,   N u m b e r   o f   P r o c e s s o r s :  k o  tw���� (0 thismodelcpunumber thisModelCPUNumberi m  x{�� ��� 2 ,   T o t a l   N u m b e r   o f   C o r e s :  g o  |���� &0 thismodelcpucores thisModelCPUCorese m  ���� ���  ,   M e m o r y :  c o  ������ 0 thismodelram thisModelRAMa m  ���� ���  ,   B u s   S p e e d :  _ o  ������ &0 thismodelbusspeed thisModelBusSpeed] m  ���� ��� " ,   S e r i a l   N u m b e r :  [ o  ������ "0 thismodelserial thisModelSerialY m  ����
�� 
TEXTW o      ���� 0 alldata allData��  ��  T ��� l �������� I �������
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
theZipFile��  ��  � ��� l     ������  �    Delete the old folder.   � ��� 0     D e l e t e   t h e   o l d   f o l d e r .� ��� l �
������ I �
�����
�� .sysoexecTEXT���     TEXT� b  ���� m  ��� ���  r m   - r f  � o  ���� 
0 source  ��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � j dSend the files to the PadSync folder, then tell the user to send the email and contact a Digilog Rep   � ��� � S e n d   t h e   f i l e s   t o   t h e   P a d S y n c   f o l d e r ,   t h e n   t e l l   t h e   u s e r   t o   s e n d   t h e   e m a i l   a n d   c o n t a c t   a   D i g i l o g   R e p� ��� l     ������  � O Idisplay dialog "Please wait while the zip file is uploaded to your iPad."   � ��� � d i s p l a y   d i a l o g   " P l e a s e   w a i t   w h i l e   t h e   z i p   f i l e   i s   u p l o a d e d   t o   y o u r   i P a d . "� ��� l     ��������  ��  ��  � ��� l     ������  � K Eset pathAppSupport to (POSIX path of (path to home folder)) as string   � ��� � s e t   p a t h A p p S u p p o r t   t o   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   a s   s t r i n g� ��� l     ������  � u oset pathDevices to pathAppSupport & "Library" & "/" & "Application Support" & "/" & "PadSync" & "/" & "Devices"   � ��� � s e t   p a t h D e v i c e s   t o   p a t h A p p S u p p o r t   &   " L i b r a r y "   &   " / "   &   " A p p l i c a t i o n   S u p p o r t "   &   " / "   &   " P a d S y n c "   &   " / "   &   " D e v i c e s "� ��� l     ������  � - 'set iPath to quoted form of pathDevices   � ��� N s e t   i P a t h   t o   q u o t e d   f o r m   o f   p a t h D e v i c e s�    l     ����   p jset quotedPath to quoted form of (do shell script "find " & iPath & " -type d -name " & "Digilog.Emailer")    � � s e t   q u o t e d P a t h   t o   q u o t e d   f o r m   o f   ( d o   s h e l l   s c r i p t   " f i n d   "   &   i P a t h   &   "   - t y p e   d   - n a m e   "   &   " D i g i l o g . E m a i l e r " )  l     ��������  ��  ��    l     ��	
��  	 ; 5do shell script "cp -r " & zipFile & " " & quotedPath   
 � j d o   s h e l l   s c r i p t   " c p   - r   "   &   z i p F i l e   &   "   "   &   q u o t e d P a t h  l     ��������  ��  ��    l     ����   3 -PadSync needs a little bit of time to sync.      � Z P a d S y n c   n e e d s   a   l i t t l e   b i t   o f   t i m e   t o   s y n c .      l     ����   % tell application "PadSync Demo"    � > t e l l   a p p l i c a t i o n   " P a d S y n c   D e m o "  l     ����    		activate    �  	 a c t i v a t e  l     �� ��    		delay 13     �!!  	 d e l a y   1 3 "#" l     ��$%��  $ Z T	display dialog "When you see the zip file in PadSync, press okay." buttons {"Okay"}   % �&& � 	 d i s p l a y   d i a l o g   " W h e n   y o u   s e e   t h e   z i p   f i l e   i n   P a d S y n c ,   p r e s s   o k a y . "   b u t t o n s   { " O k a y " }# '(' l     ��)*��  ) 4 .	set answer_Pad to (button returned of result)   * �++ \ 	 s e t   a n s w e r _ P a d   t o   ( b u t t o n   r e t u r n e d   o f   r e s u l t )( ,-, l     ��./��  . " 	if answer_Pad = "Okay" then   / �00 8 	 i f   a n s w e r _ P a d   =   " O k a y "   t h e n- 121 l     ��34��  3  			delay 2   4 �55  	 	 d e l a y   22 676 l     ��89��  8  		quit   9 �::  	 	 q u i t7 ;<; l     ��=>��  =  	end if   > �??  	 e n d   i f< @A@ l     ��BC��  B  end tell   C �DD  e n d   t e l lA EFE l     �������  ��  �  F GHG l     �~�}�|�~  �}  �|  H I�{I l J�z�yJ I �xK�w
�x .sysodlogaskr        TEXTK m  LL �MM V P l e a s e   c o n t a c t   y o u r   D i g i l o g   r e p r e s e n t a t i v e .�w  �z  �y  �{       �vNO�v  N �u
�u .aevtoappnull  �   � ****O �tP�s�rQR�q
�t .aevtoappnull  �   � ****P k    SS  =TT  DUU  `VV  qWW  |XX  �YY  �ZZ  �[[  �\\  �]]  �^^  �__ 	`` aa 4bb Ecc add lee qff vgg �hh �ii �jj �kk Rll dmm mnn �oo �pp �qq �rr �ss 
tt �uu Svv �ww �xx �yy �zz �{{ I�p�p  �s  �r  Q �o�n�o 
0 errstr  �n 0 	mycounter 	myCounterR � B�m [�l�k�j�i�h�g�f�e Y�d�c�b ^�a�`�_�^�] w�\ ��[ � ��Z ��Y�X�W�V�U ��T ��S � � ��R �,.02�Q:�PY[]_�O�N�M���L���K�J�I�������H���G��FJ�EH�D�C�B"�A�@�?�>�=Y_b�<�;��:��9��8��7�6�5��4���3�����2���1�"&*.26:>BFJNRVY�0�/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ��������������������������
��	�������$.8A|~������������������L�m 0 	errfolder 	errFolder
�l 
kocl
�k 
cfol
�j 
insh
�i 
desk
�h 
prdt
�g 
pnam�f 
�e .corecrel****      � null
�d .sysodlogaskr        TEXT�c 
0 errstr  �b  
�a afdrdesk
�` .earsffdralis        afdr
�_ 
psxp
�^ 
TEXT�] 0 errpath errPath
�\ .sysoexecTEXT���     TEXT�[  0 defaultanswer1 defaultAnswer1�Z  0 defaultanswer2 defaultAnswer2
�Y 
dtxt
�X 
rslt
�W 
ttxt�V 0 van_id Van_ID�U 0 	errordate 	errorDate�T 0 
foldername 
folderName�S 0 
folderpath 
folderPath
�R 
dflt�Q 0 savetopath1 saveToPath1
�P 
strq�O 0 consolepath consolePath�N 0 n N�M 
0 answer  
�L 
btns�K �J 0 question  
�I 
bhit�H 0 savetopath3 saveToPath3
�G .sysodelanull��� ��� nmbr�F 0 activityname ActivityName
�E .miscactvnull��� ��� null
�D 
faal
�C eMdsKcmd
�B .prcskprsnull���    utxt�A ~
�@ .prcskcodnull���    long�? 3
�> 
ret 
�= .aevtquitnull��� ��� null�< 0 crashquestion crashQuestion�; 0 crashanswer crashAnswer�: 
0 source  
�9 afdrcusr�8 0 crashlocation crashLocation
�7 
cpar
�6 
cobj�5 0 newcrash newCrash�4 0 	crashpath 	crashPath�3  �2 0 textpath textPath�1 0 
textanswer 
textAnswer�0 �/ 0 thismodelname thisModelName�.  0 thismodelident thisModelIdent�- $0 thismodelcpuname thisModelCPUName�, &0 thismodelcpuspeed thisModelCPUSpeed�+ �* (0 thismodelcpunumber thisModelCPUNumber�) &0 thismodelcpucores thisModelCPUCores�( �' 0 thismodelram thisModelRAM�& �% &0 thismodelbusspeed thisModelBusSpeed�$ 	�# "0 thismodelserial thisModelSerial�" 
�! 0 harddrivesize hardDriveSize�  � (0 harddrivefreespace hardDriveFreeSpace� � 0 currentipv4 currentIpv4� � $0 currentosversion currentOSVersion� � $0 currentshortname currentShortName� � *0 currentlongusername currentLongUserName� � &0 currentbootvolume currentBootVolume� � *0 currentcomputername currentComputerName� � 00 currentprimethernetadd currentPrimEthernetAdd� .0 entouragedatabasesize entourageDatabaseSize� 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� 0 	textpath2 	textPath2� 0 mytext myText
� 
ascr
� 
txdl�
 "0 myolddelimiters myOldDelimiters
�	 .corecnte****       ****� 0 myline myLine
� 
citm� 0 kinddata kindData� 0 thedata theData� 0 alldata allData� 0 zipfile zipFile� 0 destzip destZip� 0 
thezipfile 
theZipFile�q�E�O  � *���*�,���l� 
O�j UW X  �j Oa j a ,�%a &E` Oa j Oa j E` Oa a j %E` Oa a _ l O_ a ,E`  O_ E` !O_  a "%_ !%E` #Oa j a ,�%a $%_ #%a &E` %O � a &_ %a '%_ #%j UW X  a (a )a *l O�Oa +j Oa j a ,�%a ,%_ #%a -%_ #%a .%a /%a &E` 0Oa 1_ 0a 2,%j Oa 3�%a 4%_ #%a 5%_ #%a 6%a &E` 7O_ 7j OjE` 8OjE` 9O �h_ 9a : a ;a <a =a >lva )ka ? E` @O_ @a A,E` 9O_ 9a B  Y hO_ 9a C  P_ 8kE` 8Oa j a ,�%a D%_ #%a E%_ #%a F%_ 8%a G%a &E` HOa I_ Ha 2,%j Y h[OY�cOa Jj Okj KO_ #a L%E` MOa N t*j OOa P aa Qa Ra Sl TOa Ua Ra Sl TOa Vj TOa Wj XOa Yj XO_ %j TOkj KO_ Zj TOkj KO_ Mj TO_ Zj TUO*j [UOa \a <a ]a ^lvl E` _O_ _a A,E` `Oa j a ,�%a a%_ #%a 2,E` bO k_ `a c  ]a dj a ,a e%E` fOa g_ f%j a h-a ik/a 2,E` jO_ fa 2,a k%_ j%E` lOa m_ l%a n%_ b%j Y hW X o a pj O_ %a q%a r%_ #%a s%E` tOa ua a vl O_ a ,E` wOa x_ w%a y%_ t%j Oa za {a |a }a ~a a �a �a �a �a �a �a �a �a �a �a �a �a �a �vE[a ik/E` �Z[a il/E` �Z[a im/E` �Z[a ia ?/E` �Z[a ia �/E` �Z[a i�/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �ZOya �j a &E` �O_ %a �%a �%_ #%a �%E` �O_ �a h-E` �O_ �a �,E` �Oa �kv_ �a �,FOa �_ �a i-j �kh _ �a i�/E` �O_ �a �  hY �_ �a �-E[a ik/E` �Z[a il/E` �ZO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y h[OY��O_ �_ �a �,FW X o hOa �_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a &E` �Oa �_ �%a �%_ t%j Oa j a ,�%a �%_ #%a �%a &E` �O_ �a ,a 2,E` �Oa �_ b%a �%_ �%j E` �Oa �_ b%j Oa �j ascr  ��ޭ