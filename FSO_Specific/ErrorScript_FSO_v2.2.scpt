FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script Crew     �   $   E r r o r   S c r i p t   C r e w      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    � | -- It will ask them to save a screenshot, then it will save the activity monitor, crash report (if needed) and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r ,   c r a s h   r e p o r t   ( i f   n e e d e d )   a n d   c o n s o l e   l o g .      l     ��  ��    L F -- Then it zips up the files and deletes the folder that it was in.       �   �   - -   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   "   Version 2.2    # � $ $    V e r s i o n   2 . 2 !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   )   Elliott Locke    * � + +    E l l i o t t   L o c k e (  , - , l     �� . /��   .   05/14/2013    / � 0 0    0 5 / 1 4 / 2 0 1 3 -  1 2 1 l     �� 3 4��   3 N H########################################################################    4 � 5 5 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   :  Create Error Folder    ; � < < & C r e a t e   E r r o r   F o l d e r 9  = > = l     ?���� ? r      @ A @ m      B B � C C  E r r o r _ A r c h i v e A o      ���� 0 	errfolder 	errFolder��  ��   >  D E D l   / F���� F Q    / G H I G O    " J K J k    ! L L  M N M I   ���� O
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
�� .sysoexecTEXT���     TEXT � m   ] ` � � � � � * d a t e   ' + % y _ % m _ % d _ % H % M '��  ��  ��   � o      ����  0 defaultanswer2 defaultAnswer2��  ��   �  � � � l     ��������  ��  ��   �  � � � l  j � ����� � T   j � � � k   o � � �  � � � r   o � � � � I  o |�� � �
�� .sysodlogaskr        TEXT � m   o r � � � � � \ I n s e r t   V e h i c l e   I d e n t i f i c a t i o n ,   E x a m p l e :   H o l l e y � �� ���
�� 
dtxt � o   u x����  0 defaultanswer1 defaultAnswer1��   � o      ���� 0 vidresponse vIDresponse �  ��� � Q   � � � � � � k   � � � �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 vidresponse vIDresponse��  ��   � o      ���� 0 van_id Van_ID �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � o   � ����� 0 van_id Van_ID � m   � � � � � � � F   >   ~ / L i b r a r y / P r e f e r e n c e s / E r r o r 3 . t x t��   �  ��� �  S   � ���   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 	errstring 	errString��   � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 	errstring 	errString � o   � ����� 
0 retrun   � m   � � � � � � � " P l e a s e   t r y   a g a i n . � o      ����  0 displaystring2 displayString2 �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 vidresponse vIDresponse � o      ����  0 defaultanswer2 defaultAnswer2��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � o   � �����  0 defaultanswer2 defaultAnswer2��  ��   � o      ���� 0 	errordate 	errorDate��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 van_id Van_ID � m   � � � � � � �  _ � o   � ����� 0 	errordate 	errorDate��  ��   � o      ���� 0 
foldername 
folderName��  ��   �  � � � l  � � ���~ � r   � � � � � c   � � � � � l  � � ��}�| � b   � � � � � b   � � � � � b   � � � � � l  � � ��{�z � n   � � � � � 1   � ��y
�y 
psxp � l  � � ��x�w � I  � ��v ��u
�v .earsffdralis        afdr � m   � ��t
�t afdrdesk�u  �x  �w  �{  �z   � o   � ��s�s 0 	errfolder 	errFolder � m   � � � � � � �  / � o   � ��r�r 0 
foldername 
folderName�}  �|   � m   � ��q
�q 
TEXT � o      �p�p 0 
folderpath 
folderPath�  �~   �  � � � l     �o�n�m�o  �n  �m   �  � � � l     �l � ��l   � 6 0 Make the new folder if it doesn't already exist    � � � � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t �    l  �1�k�j Q   �1 O   I �i�h
�i .sysoexecTEXT���     TEXT b  	
	 b   b   m   �  m k d i r   o  �g�g 0 errpath errPath m   �  /
 o  �f�f 0 
foldername 
folderName�h   m  �                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   R      �e�d
�e .ascrerr ****      � **** o      �c�c 
0 errstr  �d   k  !1  I !.�b
�b .sysodlogaskr        TEXT m  !$ � N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e . �a�`
�a 
dflt m  '* �  O K�`   �_ L  /1   o  /0�^�^ 
0 errstr  �_  �k  �j   !"! l     �]�\�[�]  �\  �[  " #$# l     �Z%&�Z  % = 7 Take screen shots and save them to the created folder.   & �'' n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r .$ ()( l     �Y�X�W�Y  �X  �W  ) *+* l 29,�V�U, I 29�T-�S
�T .sysodlogaskr        TEXT- m  25.. �// � P l e a s e   t a k e   a   s c r e e n s h o t   o f   D V X   w i t h   t h e   s t a t u s   b a r   o p e n .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�S  �V  �U  + 010 l     �R�Q�P�R  �Q  �P  1 232 l :g4�O�N4 r  :g565 c  :c787 l :_9�M�L9 b  :_:;: b  :[<=< b  :W>?> b  :S@A@ b  :OBCB b  :KDED b  :GFGF l :EH�K�JH n  :EIJI 1  AE�I
�I 
psxpJ l :AK�H�GK I :A�FL�E
�F .earsffdralis        afdrL m  :=�D
�D afdrdesk�E  �H  �G  �K  �J  G o  EF�C�C 0 	errfolder 	errFolderE m  GJMM �NN  /C o  KN�B�B 0 
foldername 
folderNameA m  OROO �PP  /? o  SV�A�A 0 
foldername 
folderName= m  WZQQ �RR  _ D V X; m  [^SS �TT  . j p g�M  �L  8 m  _b�@
�@ 
TEXT6 o      �?�? 0 savetopath1 saveToPath1�O  �N  3 UVU l hwW�>�=W I hw�<X�;
�< .sysoexecTEXT���     TEXTX b  hsYZY m  hk[[ �\\ " s c r e e n c a p t u r e   - i  Z n  kr]^] 1  nr�:
�: 
strq^ o  kn�9�9 0 savetopath1 saveToPath1�;  �>  �=  V _`_ l     �8�7�6�8  �7  �6  ` aba l     �5cd�5  c   Save consolePath   d �ee "   S a v e   c o n s o l e P a t hb fgf l x�h�4�3h r  x�iji c  x�klk l x�m�2�1m b  x�non b  x�pqp b  x�rsr b  x�tut b  x�vwv b  x}xyx m  x{zz �{{ 2 s y s l o g   - B >   $ H O M E / d e s k t o p /y o  {|�0�0 0 	errfolder 	errFolderw m  }�|| �}}  /u o  ���/�/ 0 
foldername 
folderNames m  ��~~ �  /q o  ���.�. 0 
foldername 
folderNameo m  ���� ���  _ C o n s o l e . t x t�2  �1  l m  ���-
�- 
TEXTj o      �,�, 0 consolepath consolePath�4  �3  g ��� l ����+�*� I ���)��(
�) .sysoexecTEXT���     TEXT� o  ���'�' 0 consolepath consolePath�(  �+  �*  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#���#  � ) #  Take extra screenshots if needed.   � ��� F     T a k e   e x t r a   s c r e e n s h o t s   i f   n e e d e d .� ��� l ����"�!� r  ����� m  ��� �   � o      �� 0 n N�"  �!  � ��� l ������ r  ����� m  ����  � o      �� 
0 answer  �  �  � ��� l �Q���� W  �Q��� k  �L�� ��� r  ����� I �����
� .sysodlogaskr        TEXT� m  ���� ��� T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?� ���
� 
btns� J  ���� ��� m  ���� ���  Y e s� ��� m  ���� ���  N o�  � ���
� 
dflt� m  ���� �  � o      �� 0 question  � ��� r  ����� n  ����� 1  ���
� 
bhit� o  ���� 0 question  � o      �� 
0 answer  � ��� Z ������� = ����� o  ���� 
0 answer  � m  ���� ���  N o�  S  ���  �  � ��� Z  �L���
�	� = ����� o  ���� 
0 answer  � m  ���� ���  Y e s� k  �H�� ��� r  ���� [  ���� o  � �� 0 n N� m   �� � o      �� 0 n N� ��� r  8��� c  4��� l 0���� b  0��� b  ,��� b  (��� b  $��� b   ��� b  ��� b  ��� b  ��� l ���� n  ��� 1  � 
�  
psxp� l ������ I �����
�� .earsffdralis        afdr� m  
��
�� afdrdesk��  ��  ��  �  �  � o  ���� 0 	errfolder 	errFolder� m  �� ���  /� o  ���� 0 
foldername 
folderName� m  �� ���  /� o   #���� 0 
foldername 
folderName� m  $'�� ���  _� o  (+���� 0 n N� m  ,/�� ���  . j p g�  �  � m  03��
�� 
TEXT� o      ���� 0 savetopath3 saveToPath3� ���� I 9H�����
�� .sysoexecTEXT���     TEXT� b  9D��� m  9<�� ��� " s c r e e n c a p t u r e   - i  � n  <C��� 1  ?C��
�� 
strq� o  <?���� 0 savetopath3 saveToPath3��  ��  �
  �	  �  � =  ����� o  ������ 
0 answer  � m  ���� ���  N o�  �  � ��� l     ��������  ��  ��  � ��� l     �� ��    E ? Save the activity monitor to the folder with the screenshot.      � ~   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .    �  l RY���� I RY����
�� .sysodlogaskr        TEXT m  RU � | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .��  ��  ��   	
	 l Z_���� I Z_����
�� .sysodelanull��� ��� nmbr m  Z[���� ��  ��  ��  
  l     ��������  ��  ��    l `k���� r  `k b  `g o  `c���� 0 
foldername 
folderName m  cf �  _ A c t i v i t y . t x t o      ���� 0 activityname ActivityName��  ��    l     ��������  ��  ��    l l����� O  l� k  r�  !  I rw������
�� .miscactvnull��� ��� null��  ��  ! "#" O  x�$%$ k  ~�&& '(' l ~�)*+) I ~���,-
�� .prcskprsnull���    utxt, m  ~�.. �//  1- ��0��
�� 
faal0 m  ����
�� eMdsKcmd��  *  Open the main window   + �11 ( O p e n   t h e   m a i n   w i n d o w( 232 l ��4564 I ����78
�� .prcskprsnull���    utxt7 m  ��99 �::  s8 ��;��
�� 
faal; m  ����
�� eMdsKcmd��  5 # Command S for saving the data   6 �<< : C o m m a n d   S   f o r   s a v i n g   t h e   d a t a3 =>= l ��?@A? I ����B��
�� .prcskprsnull���    utxtB m  ��CC �DD  /��  @ * $When you press /, you go to the path   A �EE H W h e n   y o u   p r e s s   / ,   y o u   g o   t o   t h e   p a t h> FGF l ��HIJH I ����K��
�� .prcskcodnull���    longK m  ������ ~��  I  Arrow key to the left   J �LL * A r r o w   k e y   t o   t h e   l e f tG MNM l ��OPQO I ����R��
�� .prcskcodnull���    longR m  ������ 3��  P ^ Xdelete the / that they put in there initially.  (The folderPath already has the / in it)   Q �SS � d e l e t e   t h e   /   t h a t   t h e y   p u t   i n   t h e r e   i n i t i a l l y .     ( T h e   f o l d e r P a t h   a l r e a d y   h a s   t h e   /   i n   i t )N TUT I ����V��
�� .prcskprsnull���    utxtV o  ������ 0 
folderpath 
folderPath��  U WXW I ����Y��
�� .sysodelanull��� ��� nmbrY m  ������ ��  X Z[Z I ����\��
�� .prcskprsnull���    utxt\ o  ����
�� 
ret ��  [ ]^] I ����_��
�� .sysodelanull��� ��� nmbr_ m  ������ ��  ^ `a` l ��bcdb I ����e��
�� .prcskprsnull���    utxte o  ������ 0 activityname ActivityName��  c   Enter the name of the file   d �ff 4 E n t e r   t h e   n a m e   o f   t h e   f i l ea g��g I ����h��
�� .prcskprsnull���    utxth o  ����
�� 
ret ��  ��  % m  x{ii�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  # j��j I ��������
�� .aevtquitnull��� ��� null��  ��  ��   m  lokk�                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  ��  ��   lml l     ��������  ��  ��  m non l     ��pq��  p 5 /Send the most recent crash report to the folder   q �rr ^ S e n d   t h e   m o s t   r e c e n t   c r a s h   r e p o r t   t o   t h e   f o l d e ro sts l ��u����u r  ��vwv I ����xy
�� .sysodlogaskr        TEXTx m  ��zz �{{ ( D i d   a   p r o g r a m   c r a s h ?y ��|��
�� 
btns| J  ��}} ~~ m  ���� ���  Y e s ���� m  ���� ���  N o��  ��  w o      ���� 0 crashquestion crashQuestion��  ��  t ��� l ������� r  ���� n  ���� 1   ��
�� 
bhit� o  � ���� 0 crashquestion crashQuestion� o      ���� 0 crashanswer crashAnswer��  ��  � ��� l     ��������  ��  ��  � ��� l 	&������ r  	&��� n  	"��� 1  "��
�� 
strq� l 	������ b  	��� b  	��� b  	��� l 	������ n  	��� 1  ��
�� 
psxp� l 	������ I 	�����
�� .earsffdralis        afdr� m  	��
�� afdrdesk��  ��  ��  ��  ��  � o  ���� 0 	errfolder 	errFolder� m  �� ���  /� o  ���� 0 
foldername 
folderName��  ��  � o      ���� 
0 source  ��  ��  � ��� l '������� Q  '����� Z  *�������� = *1��� o  *-���� 0 crashanswer crashAnswer� m  -0�� ���  Y e s� k  4��� ��� r  4G��� b  4C��� l 4?������ n  4?��� 1  ;?��
�� 
psxp� l 4;����� I 4;�~��}
�~ .earsffdralis        afdr� m  47�|
�| afdrcusr�}  ��  �  ��  ��  � m  ?B�� ��� < L i b r a r y / L o g s / D i a g n o s t i c R e p o r t s� o      �{�{ 0 crashlocation crashLocation� ��� r  Hd��� n  H`��� 1  \`�z
�z 
strq� n  H\��� 4 W\�y�
�y 
cobj� m  Z[�x�x � l HW��w�v� n  HW��� 2  SW�u
�u 
cpar� l HS��t�s� I HS�r��q
�r .sysoexecTEXT���     TEXT� b  HO��� m  HK�� ���  l s   - t  � o  KN�p�p 0 crashlocation crashLocation�q  �t  �s  �w  �v  � o      �o�o 0 newcrash newCrash� ��� r  ex��� b  et��� b  ep��� n  el��� 1  hl�n
�n 
strq� o  eh�m�m 0 crashlocation crashLocation� m  lo�� ���  /� o  ps�l�l 0 newcrash newCrash� o      �k�k 0 	crashpath 	crashPath� ��j� I y��i��h
�i .sysoexecTEXT���     TEXT� b  y���� b  y���� b  y���� m  y|�� ���  c p   - r  � o  |�g�g 0 	crashpath 	crashPath� m  ���� ���   � o  ���f�f 
0 source  �h  �j  ��  ��  � R      �e�d�c
�e .ascrerr ****      � ****�d  �c  � I ���b��a
�b .sysodlogaskr        TEXT� m  ���� ��� P T h e   p r o g r a m   d i d   n o t   s a v e   a   c r a s h   r e p o r t .�a  ��  ��  � ��� l     �`�_�^�`  �_  �^  � ��� l     �]���]  � 2 ,Take notes and save them into a text file.     � ��� X T a k e   n o t e s   a n d   s a v e   t h e m   i n t o   a   t e x t   f i l e .    � ��� l ����\�[� r  ����� b  ����� b  ����� b  ����� b  ����� o  ���Z�Z 0 
folderpath 
folderPath� m  ���� ���  /� m  ��   �  N o t e s _� o  ���Y�Y 0 
foldername 
folderName� m  �� �  . t x t� o      �X�X 0 textpath textPath�\  �[  �  l ���W�V I ���U
�U .sysodlogaskr        TEXT m  ��		 �

F P l e a s e   e n t e r   n o t e s   y o u r   c o l l e c t i o n   c i r c u m s t a n c e s .     U s e f u l   i n f o r m a t i o n   w o u l d   b e :   Y o u r   l o c a t i o n   ( c i t y   o r   r u r a l ) .   Y o u r   s p e e d   ( m p h ) .     R o a d   c o n d i t i o n s   a n d   p a v e m e n t   t y p e �T�S
�T 
dtxt m  �� �  T y p e   n o t e s   h e r e�S  �W  �V    l ���R�Q r  �� l ���P�O n  �� 1  ���N
�N 
ttxt 1  ���M
�M 
rslt�P  �O   o      �L�L 0 
textanswer 
textAnswer�R  �Q    l ���K�J I ���I�H
�I .sysoexecTEXT���     TEXT b  �� b  �� b  �� m  ��   �!! 
 e c h o   o  ���G�G 0 
textanswer 
textAnswer m  ��"" �##    >   o  ���F�F 0 textpath textPath�H  �K  �J   $%$ l     �E�D�C�E  �D  �C  % &'& l     �B()�B  ( + %Put system info into a new text file.   ) �** J P u t   s y s t e m   i n f o   i n t o   a   n e w   t e x t   f i l e .' +,+ l �-�A�@- r  �./. J  �#00 121 m  ��33 �44  U N K N O W N2 565 m  ��77 �88  U N K N O W N6 9:9 m  ��;; �<<  U N K N O W N: =>= m  ��?? �@@  U N K N O W N> ABA m  ��CC �DD  U N K N O W NB EFE m  ��GG �HH  U N K N O W NF IJI m  ��KK �LL  U N K N O W NJ MNM m  ��OO �PP  U N K N O W NN QRQ m  �SS �TT  U N K N O W NR UVU m  WW �XX  U N K N O W NV YZY m  [[ �\\  U N K N O W NZ ]^] m  
__ �``  U N K N O W N^ aba m  
cc �dd  U N K N O W Nb efe m  gg �hh  U N K N O W Nf iji m  kk �ll  U N K N O W Nj mnm m  oo �pp  U N K N O W Nn qrq m  ss �tt  U N K N O W Nr uvu m  ww �xx  U N K N O W Nv y�?y m  zz �{{  U N K N O W N�?  / J      || }~} o      �>�> 0 thismodelname thisModelName~ � o      �=�=  0 thismodelident thisModelIdent� ��� o      �<�< $0 thismodelcpuname thisModelCPUName� ��� o      �;�; &0 thismodelcpuspeed thisModelCPUSpeed� ��� o      �:�: (0 thismodelcpunumber thisModelCPUNumber� ��� o      �9�9 &0 thismodelcpucores thisModelCPUCores� ��� o      �8�8 0 thismodelram thisModelRAM� ��� o      �7�7 &0 thismodelbusspeed thisModelBusSpeed� ��� o      �6�6 "0 thismodelserial thisModelSerial� ��� o      �5�5 0 harddrivesize hardDriveSize� ��� o      �4�4 (0 harddrivefreespace hardDriveFreeSpace� ��� o      �3�3 0 currentipv4 currentIpv4� ��� o      �2�2 $0 currentosversion currentOSVersion� ��� o      �1�1 $0 currentshortname currentShortName� ��� o      �0�0 *0 currentlongusername currentLongUserName� ��� o      �/�/ &0 currentbootvolume currentBootVolume� ��� o      �.�. *0 currentcomputername currentComputerName� ��� o      �-�- 00 currentprimethernetadd currentPrimEthernetAdd� ��,� o      �+�+ .0 entouragedatabasesize entourageDatabaseSize�,  �A  �@  , ��� l ���*�)� Q  ����(� k  ��� ��� r  &��� c  "��� l ��'�&� I �%��$
�% .sysoexecTEXT���     TEXT� m  �� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�$  �'  �&  � m  !�#
�# 
TEXT� o      �"�" 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� ��� r  '>��� b  ':��� b  '6��� b  '2��� b  '.��� o  '*�!�! 0 
folderpath 
folderPath� m  *-�� ���  /� m  .1�� ���  N o t e s _� o  25� �  0 
foldername 
folderName� m  69�� ���  _ S y s t e m . t x t� o      �� 0 	textpath2 	textPath2� ��� r  ?J��� n  ?F��� 2  BF�
� 
cpar� o  ?B�� 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� o      �� 0 mytext myText� ��� l KV���� r  KV��� n KR��� 1  NR�
� 
txdl� 1  KN�
� 
ascr� o      �� "0 myolddelimiters myOldDelimiters� % save the current ATID for later   � ��� > s a v e   t h e   c u r r e n t   A T I D   f o r   l a t e r� ��� l Wd���� r  Wd��� J  W\�� ��� m  WZ�� ���  :  �  � n     ��� 1  _c�
� 
txdl� 1  \_�
� 
ascr� e _this is what separates a kind of data from the value. ATID is very useful for this sorta thing.   � ��� � t h i s   i s   w h a t   s e p a r a t e s   a   k i n d   o f   d a t a   f r o m   t h e   v a l u e .   A T I D   i s   v e r y   u s e f u l   f o r   t h i s   s o r t a   t h i n g .� ��� Y  e������ l {z���� k  {z�� ��� r  {���� n  {���� 4  ~���
� 
cobj� o  ���� 0 	mycounter 	myCounter� o  {~�� 0 mytext myText� o      �� 0 myline myLine� ��� Z  �z����� = ����� o  ���� 0 myline myLine� m  ���� ���  � l ������  � ; 5there is nothing, so ignore for this item in the list   � ��� j t h e r e   i s   n o t h i n g ,   s o   i g n o r e   f o r   t h i s   i t e m   i n   t h e   l i s t�  � k  �z�� ��� r  ��   n  �� 2 ���
� 
citm o  ���
�
 0 myline myLine J        o      �	�	 0 kinddata kindData � o      �� 0 thedata theData�  � 	 l ���
�  
 2 ,display dialog (kindData & return & theData)    � X d i s p l a y   d i a l o g   ( k i n d D a t a   &   r e t u r n   &   t h e D a t a )	  Z ���� E  �� o  ���� 0 kinddata kindData m  �� �  M o d e l   N a m e r  �� o  ���� 0 thedata theData o      �� 0 thismodelname thisModelName�  �    Z ��� �� E  �� o  ������ 0 kinddata kindData m  �� �   M o d e l   I d e n t i f i e r r  ��  o  ������ 0 thedata theData  o      ����  0 thismodelident thisModelIdent�   ��   !"! Z ��#$����# E  ��%&% o  ������ 0 kinddata kindData& m  ��'' �((  P r o c e s s o r   N a m e$ r  ��)*) o  ������ 0 thedata theData* o      ���� $0 thismodelcpuname thisModelCPUName��  ��  " +,+ Z �-.����- E  ��/0/ o  ������ 0 kinddata kindData0 m  ��11 �22  P r o c e s s o r   S p e e d. r  343 o  ���� 0 thedata theData4 o      ���� &0 thismodelcpuspeed thisModelCPUSpeed��  ��  , 565 Z "78����7 E  9:9 o  ���� 0 kinddata kindData: m  ;; �<< ( N u m b e r   O f   P r o c e s s o r s8 r  =>= o  ���� 0 thedata theData> o      ���� (0 thismodelcpunumber thisModelCPUNumber��  ��  6 ?@? Z #8AB����A E  #*CDC o  #&���� 0 kinddata kindDataD m  &)EE �FF * T o t a l   N u m b e r   O f   C o r e sB r  -4GHG o  -0���� 0 thedata theDataH o      ���� &0 thismodelcpucores thisModelCPUCores��  ��  @ IJI Z 9NKL����K E  9@MNM o  9<���� 0 kinddata kindDataN m  <?OO �PP  M e m o r yL r  CJQRQ o  CF���� 0 thedata theDataR o      ���� 0 thismodelram thisModelRAM��  ��  J STS Z OdUV����U E  OVWXW o  OR���� 0 kinddata kindDataX m  RUYY �ZZ  B u s   S p e e dV r  Y`[\[ o  Y\���� 0 thedata theData\ o      ���� &0 thismodelbusspeed thisModelBusSpeed��  ��  T ]��] Z ez^_����^ E  el`a` o  eh���� 0 kinddata kindDataa m  hkbb �cc  S e r i a l   N u m b e r_ r  ovded o  or���� 0 thedata theDatae o      ���� "0 thismodelserial thisModelSerial��  ��  ��  �  � � �repeat through the paragraphs, starting at item 5 because we know there is nothing before #5, we save a couple of milliseconds this way :)   � �ff r e p e a t   t h r o u g h   t h e   p a r a g r a p h s ,   s t a r t i n g   a t   i t e m   5   b e c a u s e   w e   k n o w   t h e r e   i s   n o t h i n g   b e f o r e   # 5 ,   w e   s a v e   a   c o u p l e   o f   m i l l i s e c o n d s   t h i s   w a y   : )� 0 	mycounter 	myCounter� m  hk���� � l kvg����g I kv��h��
�� .corecnte****       ****h n kriji 2 nr��
�� 
cobjj o  kn���� 0 mytext myText��  ��  ��  �  � k��k l ��lmnl r  ��opo o  ������ "0 myolddelimiters myOldDelimitersp n     qrq 1  ����
�� 
txdlr 1  ����
�� 
ascrm 1 +very, very important to do this in the end.   n �ss V v e r y ,   v e r y   i m p o r t a n t   t o   d o   t h i s   i n   t h e   e n d .��  � R      ������
�� .ascrerr ****      � ****��  ��  �(  �*  �)  � tut l ��v����v r  ��wxw c  ��yzy b  ��{|{ b  ��}~} b  ��� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  M o d e l   N a m e :  � o  ������ 0 thismodelname thisModelName� m  ���� ��� ( ,   M o d e l   I d e n t i f i e r :  � o  ������  0 thismodelident thisModelIdent� m  ���� ��� $ ,   P r o c e s s o r   N a m e :  � o  ������ $0 thismodelcpuname thisModelCPUName� m  ���� ��� & ,   P r o c e s s o r   S p e e d :  � o  ������ &0 thismodelcpuspeed thisModelCPUSpeed� m  ���� ��� 0 ,   N u m b e r   o f   P r o c e s s o r s :  � o  ������ (0 thismodelcpunumber thisModelCPUNumber� m  ���� ��� 2 ,   T o t a l   N u m b e r   o f   C o r e s :  � o  ������ &0 thismodelcpucores thisModelCPUCores� m  ���� ���  ,   M e m o r y :  � o  ������ 0 thismodelram thisModelRAM� m  ���� ���  ,   B u s   S p e e d :  � o  ������ &0 thismodelbusspeed thisModelBusSpeed~ m  ���� ��� " ,   S e r i a l   N u m b e r :  | o  ������ "0 thismodelserial thisModelSerialz m  ����
�� 
TEXTx o      ���� 0 alldata allData��  ��  u ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ������ 0 alldata allData� m  ���� ���    > >  � o  ������ 0 textpath textPath��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � m g  Zip up the files and put the zip in the created folder.  Probably not needed for less than 5 files.     � ��� �     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .     P r o b a b l y   n o t   n e e d e d   f o r   l e s s   t h a n   5   f i l e s .    � ��� l ������� r  ���� c  ���� l ������� b  ���� b  ���� b  �
��� b  ���� l ������� n  ���� 1   ��
�� 
psxp� l � ������ I � �����
�� .earsffdralis        afdr� m  ����
�� afdrdesk��  ��  ��  ��  ��  � o  ���� 0 	errfolder 	errFolder� m  	�� ���  /� o  
���� 0 
foldername 
folderName� m  �� ���  . z i p��  ��  � m  ��
�� 
TEXT� o      ���� 0 zipfile zipFile��  ��  � ��� l *������ r  *��� n  &��� 1  "&��
�� 
strq� n  "��� 1  "��
�� 
psxp� o  ���� 0 zipfile zipFile� o      ���� 0 destzip destZip��  ��  � ��� l +B������ r  +B��� l +>������ I +>�����
�� .sysoexecTEXT���     TEXT� b  +:��� b  +6��� b  +2��� m  +.�� ��� 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  � o  .1���� 
0 source  � m  25�� ���   � o  69���� 0 destzip destZip��  ��  ��  � o      ���� 0 
thezipfile 
theZipFile��  ��  � ��� l     ������  �    Delete the old folder.   � ��� 0     D e l e t e   t h e   o l d   f o l d e r .� ��� l CN������ I CN�����
�� .sysoexecTEXT���     TEXT� b  CJ   m  CF �  r m   - r f   o  FI���� 
0 source  ��  ��  ��  �  l     ��������  ��  ��    l     ��	��   j dSend the files to the PadSync folder, then tell the user to send the email and contact a Digilog Rep   	 �

 � S e n d   t h e   f i l e s   t o   t h e   P a d S y n c   f o l d e r ,   t h e n   t e l l   t h e   u s e r   t o   s e n d   t h e   e m a i l   a n d   c o n t a c t   a   D i g i l o g   R e p  l     ����   O Idisplay dialog "Please wait while the zip file is uploaded to your iPad."    � � d i s p l a y   d i a l o g   " P l e a s e   w a i t   w h i l e   t h e   z i p   f i l e   i s   u p l o a d e d   t o   y o u r   i P a d . "  l     ��������  ��  ��    l     ����   K Eset pathAppSupport to (POSIX path of (path to home folder)) as string    � � s e t   p a t h A p p S u p p o r t   t o   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   a s   s t r i n g  l     ����   u oset pathDevices to pathAppSupport & "Library" & "/" & "Application Support" & "/" & "PadSync" & "/" & "Devices"    � � s e t   p a t h D e v i c e s   t o   p a t h A p p S u p p o r t   &   " L i b r a r y "   &   " / "   &   " A p p l i c a t i o n   S u p p o r t "   &   " / "   &   " P a d S y n c "   &   " / "   &   " D e v i c e s "  l     ����   - 'set iPath to quoted form of pathDevices    �   N s e t   i P a t h   t o   q u o t e d   f o r m   o f   p a t h D e v i c e s !"! l     ��#$��  # p jset quotedPath to quoted form of (do shell script "find " & iPath & " -type d -name " & "Digilog.Emailer")   $ �%% � s e t   q u o t e d P a t h   t o   q u o t e d   f o r m   o f   ( d o   s h e l l   s c r i p t   " f i n d   "   &   i P a t h   &   "   - t y p e   d   - n a m e   "   &   " D i g i l o g . E m a i l e r " )" &'& l     �������  ��  �  ' ()( l     �~*+�~  * ; 5do shell script "cp -r " & zipFile & " " & quotedPath   + �,, j d o   s h e l l   s c r i p t   " c p   - r   "   &   z i p F i l e   &   "   "   &   q u o t e d P a t h) -.- l     �}�|�{�}  �|  �{  . /0/ l     �z12�z  1 3 -PadSync needs a little bit of time to sync.     2 �33 Z P a d S y n c   n e e d s   a   l i t t l e   b i t   o f   t i m e   t o   s y n c .    0 454 l     �y67�y  6 % tell application "PadSync Demo"   7 �88 > t e l l   a p p l i c a t i o n   " P a d S y n c   D e m o "5 9:9 l     �x;<�x  ;  		activate   < �==  	 a c t i v a t e: >?> l     �w@A�w  @  		delay 13   A �BB  	 d e l a y   1 3? CDC l     �vEF�v  E Z T	display dialog "When you see the zip file in PadSync, press okay." buttons {"Okay"}   F �GG � 	 d i s p l a y   d i a l o g   " W h e n   y o u   s e e   t h e   z i p   f i l e   i n   P a d S y n c ,   p r e s s   o k a y . "   b u t t o n s   { " O k a y " }D HIH l     �uJK�u  J 4 .	set answer_Pad to (button returned of result)   K �LL \ 	 s e t   a n s w e r _ P a d   t o   ( b u t t o n   r e t u r n e d   o f   r e s u l t )I MNM l     �tOP�t  O " 	if answer_Pad = "Okay" then   P �QQ 8 	 i f   a n s w e r _ P a d   =   " O k a y "   t h e nN RSR l     �sTU�s  T  			delay 2   U �VV  	 	 d e l a y   2S WXW l     �rYZ�r  Y  		quit   Z �[[  	 	 q u i tX \]\ l     �q^_�q  ^  	end if   _ �``  	 e n d   i f] aba l     �pcd�p  c  end tell   d �ee  e n d   t e l lb fgf l     �o�n�m�o  �n  �m  g hih l     �l�k�j�l  �k  �j  i j�ij l OVk�h�gk I OV�fl�e
�f .sysodlogaskr        TEXTl m  ORmm �nn V P l e a s e   c o n t a c t   y o u r   D i g i l o g   r e p r e s e n t a t i v e .�e  �h  �g  �i       �dop�d  o �c
�c .aevtoappnull  �   � ****p �bq�a�`rs�_
�b .aevtoappnull  �   � ****q k    Vtt  =uu  Dvv  `ww  qxx  |yy  �zz  �{{  �||  �}}  �~~   *�� 2�� U�� f�� ��� ��� ��� ��� �� 	�� �� �� s�� ��� ��� ��� ��� �� �� �� +�� ��� t�� ��� ��� ��� ��� ��� j�^�^  �a  �`  r �]�\�[�] 
0 errstr  �\ 0 	errstring 	errString�[ 0 	mycounter 	myCounters � B�Z [�Y�X�W�V�U�T�S�R Y�Q�P�O ^�N�M�L�K�J w�I ��H � ��G ��F�E�D�C � ��B�A ��@�? ��> ��=�<.MOQS�;[�:z|~��9�8�7���6���5�4�3�������2��1�0k�/i.�.�-�,9C�+�*�)�(�'z���&�%��$��#��"��!� �������� �	�� "37;?CGKOSW[_cgkoswz����������������
�	��������� ������������������������������������������'1;EOYb�����������������������m�Z 0 	errfolder 	errFolder
�Y 
kocl
�X 
cfol
�W 
insh
�V 
desk
�U 
prdt
�T 
pnam�S 
�R .corecrel****      � null
�Q .sysodlogaskr        TEXT�P 
0 errstr  �O  
�N afdrdesk
�M .earsffdralis        afdr
�L 
psxp
�K 
TEXT�J 0 errpath errPath
�I .sysoexecTEXT���     TEXT�H  0 defaultanswer1 defaultAnswer1�G  0 defaultanswer2 defaultAnswer2
�F 
dtxt�E 0 vidresponse vIDresponse
�D 
ttxt�C 0 van_id Van_ID�B 0 	errstring 	errString�A 
0 retrun  �@  0 displaystring2 displayString2�? 0 	errordate 	errorDate�> 0 
foldername 
folderName�= 0 
folderpath 
folderPath
�< 
dflt�; 0 savetopath1 saveToPath1
�: 
strq�9 0 consolepath consolePath�8 0 n N�7 
0 answer  
�6 
btns�5 �4 0 question  
�3 
bhit�2 0 savetopath3 saveToPath3
�1 .sysodelanull��� ��� nmbr�0 0 activityname ActivityName
�/ .miscactvnull��� ��� null
�. 
faal
�- eMdsKcmd
�, .prcskprsnull���    utxt�+ ~
�* .prcskcodnull���    long�) 3
�( 
ret 
�' .aevtquitnull��� ��� null�& 0 crashquestion crashQuestion�% 0 crashanswer crashAnswer�$ 
0 source  
�# afdrcusr�" 0 crashlocation crashLocation
�! 
cpar
�  
cobj� 0 newcrash newCrash� 0 	crashpath 	crashPath�  � 0 textpath textPath
� 
rslt� 0 
textanswer 
textAnswer� � 0 thismodelname thisModelName�  0 thismodelident thisModelIdent� $0 thismodelcpuname thisModelCPUName� &0 thismodelcpuspeed thisModelCPUSpeed� � (0 thismodelcpunumber thisModelCPUNumber� &0 thismodelcpucores thisModelCPUCores� � 0 thismodelram thisModelRAM� � &0 thismodelbusspeed thisModelBusSpeed� 	� "0 thismodelserial thisModelSerial� 
�
 0 harddrivesize hardDriveSize�	 � (0 harddrivefreespace hardDriveFreeSpace� � 0 currentipv4 currentIpv4� � $0 currentosversion currentOSVersion� � $0 currentshortname currentShortName� �  *0 currentlongusername currentLongUserName�� �� &0 currentbootvolume currentBootVolume�� �� *0 currentcomputername currentComputerName�� �� 00 currentprimethernetadd currentPrimEthernetAdd�� .0 entouragedatabasesize entourageDatabaseSize�� 20 scanofsystemhardwareraw scanOfSystemHardwareRaw�� 0 	textpath2 	textPath2�� 0 mytext myText
�� 
ascr
�� 
txdl�� "0 myolddelimiters myOldDelimiters
�� .corecnte****       ****�� 0 myline myLine
�� 
citm�� 0 kinddata kindData�� 0 thedata theData�� 0 alldata allData�� 0 zipfile zipFile�� 0 destzip destZip�� 0 
thezipfile 
theZipFile�_W�E�O  � *���*�,���l� 
O�j UW X  �j Oa j a ,�%a &E` Oa j Oa j E` Oa a j %E` O \hZa a _ l E` O "_ a ,E`  Oa !_  %a "%j OW  X # �_ $%a %%E` &O_ a ,E` [OY��O_ E` 'O_  a (%_ '%E` )Oa j a ,�%a *%_ )%a &E` +O � a ,_ %a -%_ )%j UW X  a .a /a 0l O�Oa 1j Oa j a ,�%a 2%_ )%a 3%_ )%a 4%a 5%a &E` 6Oa 7_ 6a 8,%j Oa 9�%a :%_ )%a ;%_ )%a <%a &E` =O_ =j OjE` >OjE` ?O �h_ ?a @ a Aa Ba Ca Dlva /ka E E` FO_ Fa G,E` ?O_ ?a H  Y hO_ ?a I  P_ >kE` >Oa j a ,�%a J%_ )%a K%_ )%a L%_ >%a M%a &E` NOa O_ Na 8,%j Y h[OY�cOa Pj Okj QO_ )a R%E` SOa T t*j UOa V aa Wa Xa Yl ZOa [a Xa Yl ZOa \j ZOa ]j ^Oa _j ^O_ +j ZOkj QO_ `j ZOkj QO_ Sj ZO_ `j ZUO*j aUOa ba Ba ca dlvl E` eO_ ea G,E` fOa j a ,�%a g%_ )%a 8,E` hO k_ fa i  ]a jj a ,a k%E` lOa m_ l%j a n-a ok/a 8,E` pO_ la 8,a q%_ p%E` rOa s_ r%a t%_ h%j Y hW X u a vj O_ +a w%a x%_ )%a y%E` zOa {a a |l O_ }a ,E` ~Oa _ ~%a �%_ z%j Oa �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �vE[a ok/E` �Z[a ol/E` �Z[a om/E` �Z[a oa E/E` �Z[a oa �/E` �Z[a o�/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �ZOya �j a &E` �O_ +a �%a �%_ )%a �%E` �O_ �a n-E` �O_ �a �,E` �Oa �kv_ �a �,FOa �_ �a o-j �kh _ �a o�/E` �O_ �a �  hY �_ �a �-E[a ok/E` �Z[a ol/E` �ZO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y h[OY��O_ �_ �a �,FW X u hOa �_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a &E` �Oa �_ �%a �%_ z%j Oa j a ,�%a �%_ )%a �%a &E` �O_ �a ,a 8,E` �Oa �_ h%a �%_ �%j E` �Oa �_ h%j Oa �j ascr  ��ޭ