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
TEXT s o      ���� 0 errpath errPath��  ��   p  ~  ~ l     ��������  ��  ��     � � � l  N U � � � � I  N U�� ���
�� .sysoexecTEXT���     TEXT � m   N Q � � � � � L t o u c h   ~ / L i b r a r y / P r e f e r e n c e s / E r r o r 3 . t x t��   � 1 + Create a blank text file called Error3.txt    � � � � V   C r e a t e   a   b l a n k   t e x t   f i l e   c a l l e d   E r r o r 3 . t x t �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �  Set default answers    � � � � & S e t   d e f a u l t   a n s w e r s �  � � � l  V a � � � � r   V a � � � l  V ] ����� � I  V ]�� ���
�� .sysoexecTEXT���     TEXT � m   V Y � � � � � H c a t   ~ / L i b r a r y / P r e f e r e n c e s / E r r o r 3 . t x t��  ��  ��   � o      ����  0 defaultanswer1 defaultAnswer1 � F @ The first time you run this, it will not have a Van ID in it.      � � � � �   T h e   f i r s t   t i m e   y o u   r u n   t h i s ,   i t   w i l l   n o t   h a v e   a   V a n   I D   i n   i t .     �  � � � l  b q ����� � r   b q � � � b   b m � � � m   b e � � � � �  2 0 � l  e l ����� � I  e l�� ���
�� .sysoexecTEXT���     TEXT � m   e h � � � � � * d a t e   ' + % y _ % m _ % d _ % H % M '��  ��  ��   � o      ����  0 defaultanswer2 defaultAnswer2��  ��   �  � � � l     ��������  ��  ��   �  � � � l  r � ����� � T   r � � � k   w � � �  � � � r   w � � � � I  w ��� � �
�� .sysodlogaskr        TEXT � m   w z � � � � � \ I n s e r t   V e h i c l e   I d e n t i f i c a t i o n ,   E x a m p l e :   H o l l e y � �� ���
�� 
dtxt � o   } �����  0 defaultanswer1 defaultAnswer1��   � o      ���� 0 vidresponse vIDresponse �  ��� � Q   � � � � � � k   � � � �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 vidresponse vIDresponse��  ��   � o      ���� 0 van_id Van_ID �  � � � l  � � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � o   � ����� 0 van_id Van_ID � m   � � � � � � � F   >   ~ / L i b r a r y / P r e f e r e n c e s / E r r o r 3 . t x t��   � 4 . The > overwrites whatever is in Error3.txt.      � � � � \   T h e   >   o v e r w r i t e s   w h a t e v e r   i s   i n   E r r o r 3 . t x t .     �  ��� �  S   � ���   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 	errstring 	errString��   � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 	errstring 	errString � o   � ���
�� 
ret  � m   � � � � � � � " P l e a s e   t r y   a g a i n . � o      ����  0 displaystring2 displayString2 �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 vidresponse vIDresponse � o      ����  0 defaultanswer2 defaultAnswer2��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � o   � �����  0 defaultanswer2 defaultAnswer2��  ��   � o      ���� 0 	errordate 	errorDate��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ��� 0 van_id Van_ID � m   � � � � � � �  _ � o   � ��~�~ 0 	errordate 	errorDate��  ��   � o      �}�} 0 
foldername 
folderName��  ��   �  � � � l  � � � � � r   � �  � c   � l  � ��|�{ b   � � b   � � b   � �	 l  � �
�z�y
 n   � � 1   � ��x
�x 
psxp l  � ��w�v I  � ��u�t
�u .earsffdralis        afdr m   � ��s
�s afdrdesk�t  �w  �v  �z  �y  	 o   � ��r�r 0 	errfolder 	errFolder m   � � �  / o   � ��q�q 0 
foldername 
folderName�|  �{   m   � �p
�p 
TEXT  o      �o�o 0 
folderpath 
folderPath �  --for later?    � �  - - f o r   l a t e r ? �  l     �n�m�l�n  �m  �l    l     �k�k   6 0 Make the new folder if it doesn't already exist    � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t  l 9�j�i Q  9 O  	!  I  �h!�g
�h .sysoexecTEXT���     TEXT! b  "#" b  $%$ b  &'& m  (( �))  m k d i r  ' o  �f�f 0 errpath errPath% m  ** �++  /# o  �e�e 0 
foldername 
folderName�g    m  	
,,�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   R      �d-�c
�d .ascrerr ****      � ****- o      �b�b 
0 errstr  �c   k  )9.. /0/ I )6�a12
�a .sysodlogaskr        TEXT1 m  ),33 �44 P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e .     D o   n o t   u s e   s p a c e s   o r   s y m b o l s   i n   t h e   v e h i c l e   n a m e .     Y o u   m a y   u s e   u n d e r s c o r e s   i f   y o u   w a n t   t o .2 �`5�_
�` 
dflt5 m  /266 �77  O K�_  0 8�^8 L  7999 o  78�]�] 
0 errstr  �^  �j  �i   :;: l     �\�[�Z�\  �[  �Z  ; <=< l     �Y>?�Y  > = 7 Take screen shots and save them to the created folder.   ? �@@ n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r .= ABA l :AC�X�WC I :A�VD�U
�V .sysodlogaskr        TEXTD m  :=EE �FF � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�U  �X  �W  B GHG l     �T�S�R�T  �S  �R  H IJI l BoK�Q�PK r  BoLML c  BkNON l BgP�O�NP b  BgQRQ b  BcSTS b  B_UVU b  B[WXW b  BWYZY b  BS[\[ b  BO]^] l BM_�M�L_ n  BM`a` 1  IM�K
�K 
psxpa l BIb�J�Ib I BI�Hc�G
�H .earsffdralis        afdrc m  BE�F
�F afdrdesk�G  �J  �I  �M  �L  ^ o  MN�E�E 0 	errfolder 	errFolder\ m  ORdd �ee  /Z o  SV�D�D 0 
foldername 
folderNameX m  WZff �gg  /V o  [^�C�C 0 
foldername 
folderNameT m  _bhh �ii  _ D V XR m  cfjj �kk  . j p g�O  �N  O m  gj�B
�B 
TEXTM o      �A�A 0 savetopath1 saveToPath1�Q  �P  J lml l pn�@�?n I p�>o�=
�> .sysoexecTEXT���     TEXTo b  p{pqp m  psrr �ss " s c r e e n c a p t u r e   - i  q n  sztut 1  vz�<
�< 
strqu o  sv�;�; 0 savetopath1 saveToPath1�=  �@  �?  m vwv l     �:�9�8�:  �9  �8  w xyx l     �7z{�7  z   Save consolePath   { �|| "   S a v e   c o n s o l e P a t hy }~} l ���6�5 r  ����� c  ����� l ����4�3� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� . s y s l o g   >   $ H O M E / d e s k t o p /� o  ���2�2 0 	errfolder 	errFolder� m  ���� ���  /� o  ���1�1 0 
foldername 
folderName� m  ���� ���  /� o  ���0�0 0 
foldername 
folderName� m  ���� ���  _ C o n s o l e . t x t�4  �3  � m  ���/
�/ 
TEXT� o      �.�. 0 consolepath consolePath�6  �5  ~ ��� l ����-�,� I ���+��*
�+ .sysoexecTEXT���     TEXT� o  ���)�) 0 consolepath consolePath�*  �-  �,  � ��� l     �(�'�&�(  �'  �&  � ��� l     �%���%  � ) #  Take extra screenshots if needed.   � ��� F     T a k e   e x t r a   s c r e e n s h o t s   i f   n e e d e d .� ��� l ����$�#� r  ����� m  ���"�"  � o      �!�! 0 n N�$  �#  � ��� l ���� �� r  ����� m  ����  � o      �� 
0 answer  �   �  � ��� l �Y���� W  �Y��� k  �T�� ��� r  ����� I �����
� .sysodlogaskr        TEXT� m  ���� ��� T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?� ���
� 
btns� J  ���� ��� m  ���� ���  Y e s� ��� m  ���� ���  N o�  � ���
� 
dflt� m  ���� �  � o      �� 0 question  � ��� r  ����� n  ����� 1  ���
� 
bhit� o  ���� 0 question  � o      �� 
0 answer  � ��� Z ������� = ����� o  ���� 
0 answer  � m  ���� ���  N o�  S  ���  �  � ��� Z  �T����� = ���� o  ���
�
 
0 answer  � m  ��� ���  Y e s� k  P�� ��� r  ��� [  
��� o  �	�	 0 n N� m  	�� � o      �� 0 n N� ��� r  @��� c  <��� l 8���� b  8��� b  4��� b  0��� b  ,��� b  (��� b  $��� b   ��� b  ��� l ���� n  ��� 1  �
� 
psxp� l ��� � I �����
�� .earsffdralis        afdr� m  ��
�� afdrdesk��  �  �   �  �  � o  ���� 0 	errfolder 	errFolder� m  �� �    /� o   #���� 0 
foldername 
folderName� m  $' �  /� o  (+���� 0 
foldername 
folderName� m  ,/ �  _� o  03���� 0 n N� m  47 �  . j p g�  �  � m  8;��
�� 
TEXT� o      ���� 0 savetopath3 saveToPath3� �� I AP����
�� .sysoexecTEXT���     TEXT b  AL	
	 m  AD � " s c r e e n c a p t u r e   - i  
 n  DK 1  GK��
�� 
strq o  DG���� 0 savetopath3 saveToPath3��  ��  �  �  �  � =  �� o  ������ 
0 answer   m  �� �  N o�  �  �  l     ��������  ��  ��    l     ����   ` Z Save the activity monitor to the desktop and move it to the folder with the screenshot.      � �   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   d e s k t o p   a n d   m o v e   i t   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .      l Za���� I Za����
�� .sysodlogaskr        TEXT m  Z] � | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .��  ��  ��    !  l bg"����" I bg��#��
�� .sysodelanull��� ��� nmbr# m  bc���� ��  ��  ��  ! $%$ l     ��������  ��  ��  % &'& l hs(����( r  hs)*) b  ho+,+ o  hk���� 0 
foldername 
folderName, m  kn-- �..  _ A c t i v i t y . t x t* o      ���� 0 activityname ActivityName��  ��  ' /0/ l     ��������  ��  ��  0 121 l t�3����3 O  t�454 k  z�66 787 I z������
�� .miscactvnull��� ��� null��  ��  8 9:9 O  ��;<; k  ��== >?> l ��@AB@ I ����CD
�� .prcskprsnull���    utxtC m  ��EE �FF  1D ��G��
�� 
faalG m  ����
�� eMdsKcmd��  A  Open the main window   B �HH ( O p e n   t h e   m a i n   w i n d o w? IJI l ��KLMK I ����NO
�� .prcskprsnull���    utxtN m  ��PP �QQ  sO ��R��
�� 
faalR m  ����
�� eMdsKcmd��  L # Command S for saving the data   M �SS : C o m m a n d   S   f o r   s a v i n g   t h e   d a t aJ TUT l ��VWXV I ����Y��
�� .prcskprsnull���    utxtY m  ��ZZ �[[  /��  W * $When you press /, you go to the path   X �\\ H W h e n   y o u   p r e s s   / ,   y o u   g o   t o   t h e   p a t hU ]^] l ��_`a_ I ����b��
�� .prcskcodnull���    longb m  ������ ~��  `  Arrow key to the left   a �cc * A r r o w   k e y   t o   t h e   l e f t^ ded l ��fghf I ����i��
�� .prcskcodnull���    longi m  ������ 3��  g ^ Xdelete the / that they put in there initially.  (The folderPath already has the / in it)   h �jj � d e l e t e   t h e   /   t h a t   t h e y   p u t   i n   t h e r e   i n i t i a l l y .     ( T h e   f o l d e r P a t h   a l r e a d y   h a s   t h e   /   i n   i t )e klk I ����m��
�� .sysodelanull��� ��� nmbrm m  ������ ��  l non I ����p��
�� .prcskprsnull���    utxtp o  ������ 0 
folderpath 
folderPath��  o qrq I ����s��
�� .prcskprsnull���    utxts o  ����
�� 
ret ��  r tut I ����v��
�� .sysodelanull��� ��� nmbrv m  ������ ��  u wxw l ��yz{y I ����|��
�� .prcskprsnull���    utxt| o  ������ 0 activityname ActivityName��  z   Enter the name of the file   { �}} 4 E n t e r   t h e   n a m e   o f   t h e   f i l ex ~��~ I ������
�� .prcskprsnull���    utxt o  ����
�� 
ret ��  ��  < m  �����                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  : ���� I ��������
�� .aevtquitnull��� ��� null��  ��  ��  5 m  tw���                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  ��  ��  2 ��� l     ��������  ��  ��  � ��� l     ������  � 5 /Send the most recent crash report to the folder   � ��� ^ S e n d   t h e   m o s t   r e c e n t   c r a s h   r e p o r t   t o   t h e   f o l d e r� ��� l ������� r  ���� I � ����
�� .sysodlogaskr        TEXT� m  ���� ��� . D i d   a n y   p r o g r a m s   c r a s h ?� �����
�� 
btns� J  ���� ��� m  ���� ���  Y e s� ���� m  ���� ���  N o��  ��  � o      ���� 0 crashquestion crashQuestion��  ��  � ��� l ������ r  ��� n  ��� 1  ��
�� 
bhit� o  ���� 0 crashquestion crashQuestion� o      ���� 0 crashanswer crashAnswer��  ��  � ��� l     ��������  ��  ��  � ��� l .������ r  .��� n  *��� 1  &*��
�� 
strq� l &������ b  &��� b  "��� b  ��� l ������ n  ��� 1  ��
�� 
psxp� l ������ I �����
�� .earsffdralis        afdr� m  ��
�� afdrdesk��  ��  ��  ��  ��  � o  ���� 0 	errfolder 	errFolder� m  !�� ���  /� o  "%���� 0 
foldername 
folderName��  ��  � o      ���� 
0 source  ��  ��  � ��� l /������� Q  /����� Z  2�������� = 29��� o  25���� 0 crashanswer crashAnswer� m  58�� ���  Y e s� k  <��� ��� r  <O��� b  <K��� l <G������ n  <G��� 1  CG��
�� 
psxp� l <C������ I <C����
�� .earsffdralis        afdr� m  <?�~
�~ afdrcusr�  ��  ��  ��  ��  � m  GJ�� ��� < L i b r a r y / L o g s / D i a g n o s t i c R e p o r t s� o      �}�} 0 crashlocation crashLocation� ��� r  Pl��� n  Ph��� 1  dh�|
�| 
strq� n  Pd��� 4 _d�{�
�{ 
cobj� m  bc�z�z � l P_��y�x� n  P_��� 2  [_�w
�w 
cpar� l P[��v�u� I P[�t��s
�t .sysoexecTEXT���     TEXT� b  PW��� m  PS�� ���  l s   - t  � o  SV�r�r 0 crashlocation crashLocation�s  �v  �u  �y  �x  � o      �q�q 0 newcrash newCrash� ��� r  m���� b  m|��� b  mx��� n  mt��� 1  pt�p
�p 
strq� o  mp�o�o 0 crashlocation crashLocation� m  tw�� ���  /� o  x{�n�n 0 newcrash newCrash� o      �m�m 0 	crashpath 	crashPath� ��l� I ���k��j
�k .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  c p   - r  � o  ���i�i 0 	crashpath 	crashPath� m  ���� ���   � o  ���h�h 
0 source  �j  �l  ��  ��  � R      �g�f�e
�g .ascrerr ****      � ****�f  �e  � I ���d��c
�d .sysodlogaskr        TEXT� m  ���� �   P T h e   p r o g r a m   d i d   n o t   s a v e   a   c r a s h   r e p o r t .�c  ��  ��  �  l     �b�a�`�b  �a  �`    l     �_�_   2 ,Take notes and save them into a text file.      � X T a k e   n o t e s   a n d   s a v e   t h e m   i n t o   a   t e x t   f i l e .     	 l ��
�^�]
 r  �� b  �� b  �� b  �� b  �� o  ���\�\ 0 
folderpath 
folderPath m  �� �  / m  �� �  N o t e s _ o  ���[�[ 0 
foldername 
folderName m  �� �  . t x t o      �Z�Z 0 textpath textPath�^  �]  	  l ���Y�X I ���W
�W .sysodlogaskr        TEXT m  ��   �!!F P l e a s e   e n t e r   n o t e s   y o u r   c o l l e c t i o n   c i r c u m s t a n c e s .     U s e f u l   i n f o r m a t i o n   w o u l d   b e :   Y o u r   l o c a t i o n   ( c i t y   o r   r u r a l ) .   Y o u r   s p e e d   ( m p h ) .     R o a d   c o n d i t i o n s   a n d   p a v e m e n t   t y p e �V"�U
�V 
dtxt" m  ��## �$$  T y p e   n o t e s   h e r e�U  �Y  �X   %&% l ��'�T�S' r  ��()( l ��*�R�Q* n  ��+,+ 1  ���P
�P 
ttxt, 1  ���O
�O 
rslt�R  �Q  ) o      �N�N 0 
textanswer 
textAnswer�T  �S  & -.- l ��/�M�L/ I ���K0�J
�K .sysoexecTEXT���     TEXT0 b  ��121 b  ��343 b  ��565 m  ��77 �88 
 e c h o  6 o  ���I�I 0 
textanswer 
textAnswer4 m  ��99 �::    >  2 o  ���H�H 0 textpath textPath�J  �M  �L  . ;<; l     �G�F�E�G  �F  �E  < =>= l     �D?@�D  ? + %Put system info into a new text file.   @ �AA J P u t   s y s t e m   i n f o   i n t o   a   n e w   t e x t   f i l e .> BCB l �D�C�BD r  �EFE J  �+GG HIH m  ��JJ �KK  U N K N O W NI LML m  ��NN �OO  U N K N O W NM PQP m  ��RR �SS  U N K N O W NQ TUT m  ��VV �WW  U N K N O W NU XYX m  ��ZZ �[[  U N K N O W NY \]\ m  � ^^ �__  U N K N O W N] `a` m   bb �cc  U N K N O W Na ded m  ff �gg  U N K N O W Ne hih m  	jj �kk  U N K N O W Ni lml m  	nn �oo  U N K N O W Nm pqp m  rr �ss  U N K N O W Nq tut m  vv �ww  U N K N O W Nu xyx m  zz �{{  U N K N O W Ny |}| m  ~~ �  U N K N O W N} ��� m  �� ���  U N K N O W N� ��� m  �� ���  U N K N O W N� ��� m  !�� ���  U N K N O W N� ��� m  !$�� ���  U N K N O W N� ��A� m  $'�� ���  U N K N O W N�A  F J      �� ��� o      �@�@ 0 thismodelname thisModelName� ��� o      �?�?  0 thismodelident thisModelIdent� ��� o      �>�> $0 thismodelcpuname thisModelCPUName� ��� o      �=�= &0 thismodelcpuspeed thisModelCPUSpeed� ��� o      �<�< (0 thismodelcpunumber thisModelCPUNumber� ��� o      �;�; &0 thismodelcpucores thisModelCPUCores� ��� o      �:�: 0 thismodelram thisModelRAM� ��� o      �9�9 &0 thismodelbusspeed thisModelBusSpeed� ��� o      �8�8 "0 thismodelserial thisModelSerial� ��� o      �7�7 0 harddrivesize hardDriveSize� ��� o      �6�6 (0 harddrivefreespace hardDriveFreeSpace� ��� o      �5�5 0 currentipv4 currentIpv4� ��� o      �4�4 $0 currentosversion currentOSVersion� ��� o      �3�3 $0 currentshortname currentShortName� ��� o      �2�2 *0 currentlongusername currentLongUserName� ��� o      �1�1 &0 currentbootvolume currentBootVolume� ��� o      �0�0 *0 currentcomputername currentComputerName� ��� o      �/�/ 00 currentprimethernetadd currentPrimEthernetAdd� ��.� o      �-�- .0 entouragedatabasesize entourageDatabaseSize�.  �C  �B  C ��� l ���,�+� Q  ����*� k  ��� ��� r  .��� c  *��� l &��)�(� I &�'��&
�' .sysoexecTEXT���     TEXT� m  "�� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�&  �)  �(  � m  &)�%
�% 
TEXT� o      �$�$ 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� ��� r  /F��� b  /B��� b  />��� b  /:��� b  /6��� o  /2�#�# 0 
folderpath 
folderPath� m  25�� ���  /� m  69�� ���  N o t e s _� o  :=�"�" 0 
foldername 
folderName� m  >A�� ���  _ S y s t e m . t x t� o      �!�! 0 	textpath2 	textPath2� ��� r  GR��� n  GN��� 2  JN� 
�  
cpar� o  GJ�� 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� o      �� 0 mytext myText� ��� l S^���� r  S^��� n SZ��� 1  VZ�
� 
txdl� 1  SV�
� 
ascr� o      �� "0 myolddelimiters myOldDelimiters� % save the current ATID for later   � ��� > s a v e   t h e   c u r r e n t   A T I D   f o r   l a t e r� ��� l _l���� r  _l��� J  _d�� ��� m  _b�� ���  :  �  � n     ��� 1  gk�
� 
txdl� 1  dg�
� 
ascr� e _this is what separates a kind of data from the value. ATID is very useful for this sorta thing.   � ��� � t h i s   i s   w h a t   s e p a r a t e s   a   k i n d   o f   d a t a   f r o m   t h e   v a l u e .   A T I D   i s   v e r y   u s e f u l   f o r   t h i s   s o r t a   t h i n g .� ��� Y  m������� l ���� � k  ��  r  �� n  �� 4  ���
� 
cobj o  ���� 0 	mycounter 	myCounter o  ���� 0 mytext myText o      �� 0 myline myLine 	�	 Z  ��
�
 = �� o  ���� 0 myline myLine m  �� �   l ����   ; 5there is nothing, so ignore for this item in the list    � j t h e r e   i s   n o t h i n g ,   s o   i g n o r e   f o r   t h i s   i t e m   i n   t h e   l i s t�   k  ��  r  �� n  �� 2 ���
� 
citm o  ���� 0 myline myLine J        o      �� 0 kinddata kindData �
 o      �	�	 0 thedata theData�
     l ���!"�  ! 2 ,display dialog (kindData & return & theData)   " �## X d i s p l a y   d i a l o g   ( k i n d D a t a   &   r e t u r n   &   t h e D a t a )  $%$ Z ��&'��& E  ��()( o  ���� 0 kinddata kindData) m  ��** �++  M o d e l   N a m e' r  ��,-, o  ���� 0 thedata theData- o      �� 0 thismodelname thisModelName�  �  % ./. Z ��01��0 E  ��232 o  ��� �  0 kinddata kindData3 m  ��44 �55   M o d e l   I d e n t i f i e r1 r  ��676 o  ������ 0 thedata theData7 o      ����  0 thismodelident thisModelIdent�  �  / 898 Z ��:;����: E  ��<=< o  ������ 0 kinddata kindData= m  ��>> �??  P r o c e s s o r   N a m e; r  ��@A@ o  ������ 0 thedata theDataA o      ���� $0 thismodelcpuname thisModelCPUName��  ��  9 BCB Z �DE����D E  �FGF o  ����� 0 kinddata kindDataG m  HH �II  P r o c e s s o r   S p e e dE r  	JKJ o  	���� 0 thedata theDataK o      ���� &0 thismodelcpuspeed thisModelCPUSpeed��  ��  C LML Z *NO����N E  PQP o  ���� 0 kinddata kindDataQ m  RR �SS ( N u m b e r   O f   P r o c e s s o r sO r  &TUT o  "���� 0 thedata theDataU o      ���� (0 thismodelcpunumber thisModelCPUNumber��  ��  M VWV Z +@XY����X E  +2Z[Z o  +.���� 0 kinddata kindData[ m  .1\\ �]] * T o t a l   N u m b e r   O f   C o r e sY r  5<^_^ o  58���� 0 thedata theData_ o      ���� &0 thismodelcpucores thisModelCPUCores��  ��  W `a` Z AVbc����b E  AHded o  AD���� 0 kinddata kindDatae m  DGff �gg  M e m o r yc r  KRhih o  KN���� 0 thedata theDatai o      ���� 0 thismodelram thisModelRAM��  ��  a jkj Z Wllm����l E  W^non o  WZ���� 0 kinddata kindDatao m  Z]pp �qq  B u s   S p e e dm r  ahrsr o  ad���� 0 thedata theDatas o      ���� &0 thismodelbusspeed thisModelBusSpeed��  ��  k t��t Z m�uv����u E  mtwxw o  mp���� 0 kinddata kindDatax m  psyy �zz  S e r i a l   N u m b e rv r  w~{|{ o  wz���� 0 thedata theData| o      ���� "0 thismodelserial thisModelSerial��  ��  ��  �  � � �repeat through the paragraphs, starting at item 5 because we know there is nothing before #5, we save a couple of milliseconds this way :)     �}} r e p e a t   t h r o u g h   t h e   p a r a g r a p h s ,   s t a r t i n g   a t   i t e m   5   b e c a u s e   w e   k n o w   t h e r e   i s   n o t h i n g   b e f o r e   # 5 ,   w e   s a v e   a   c o u p l e   o f   m i l l i s e c o n d s   t h i s   w a y   : )� 0 	mycounter 	myCounter� m  ps���� � l s~~����~ I s~����
�� .corecnte****       **** n sz��� 2 vz��
�� 
cobj� o  sv���� 0 mytext myText��  ��  ��  �  � ���� l ������ r  ����� o  ������ "0 myolddelimiters myOldDelimiters� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� 1 +very, very important to do this in the end.   � ��� V v e r y ,   v e r y   i m p o r t a n t   t o   d o   t h i s   i n   t h e   e n d .��  � R      ������
�� .ascrerr ****      � ****��  ��  �*  �,  �+  � ��� l     ��������  ��  ��  � ��� l �������� r  ����� c  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  M o d e l   N a m e :  � o  ������ 0 thismodelname thisModelName� m  ���� ��� $ ,   M o d e l   I d e n t i f i e r� o  ������  0 thismodelident thisModelIdent� m  ���� ��� $ ,   P r o c e s s o r   N a m e :  � o  ������ $0 thismodelcpuname thisModelCPUName� m  ���� ��� & ,   P r o c e s s o r   S p e e d :  � o  ������ &0 thismodelcpuspeed thisModelCPUSpeed� m  ���� ��� 0 ,   N u m b e r   o f   P r o c e s s o r s :  � o  ������ (0 thismodelcpunumber thisModelCPUNumber� m  ���� ��� 2 ,   T o t a l   N u m b e r   o f   C o r e s :  � o  ������ &0 thismodelcpucores thisModelCPUCores� m  ���� ���  ,   M e m o r y :  � o  ������ 0 thismodelram thisModelRAM� m  ���� ���  ,   B u s   S p e e d :  � o  ������ &0 thismodelbusspeed thisModelBusSpeed� m  ���� ��� " ,   S e r i a l   N u m b e r :  � o  ������ "0 thismodelserial thisModelSerial� m  ����
�� 
TEXT� o      ���� 0 alldata allData��  ��  � ��� l     ��������  ��  ��  � ��� l � ������ I � �����
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ������ 0 alldata allData� m  ���� ���    > >  � o  ������ 0 textpath textPath��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � m g  Zip up the files and put the zip in the created folder.  Probably not needed for less than 5 files.     � ��� �     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .     P r o b a b l y   n o t   n e e d e d   f o r   l e s s   t h a n   5   f i l e s .    � ��� l "������ r  "��� c  ��� l ������ b  ��� b  ��� b  ��� b  ��� l ������ n  ��� 1  ��
�� 
psxp� l ������ I �����
�� .earsffdralis        afdr� m  ��
�� afdrdesk��  ��  ��  ��  ��  � o  ���� 0 	errfolder 	errFolder� m  �� ���  /� o  ���� 0 
foldername 
folderName� m  �� ���  . z i p��  ��  � m  ��
�� 
TEXT� o      ���� 0 zipfile zipFile��  ��  � ��� l #@������ r  #@��� n  #<��� 1  8<��
�� 
strq� l #8������ b  #8   b  #4 b  #0 l #.���� n  #. 1  *.��
�� 
psxp l #*	����	 I #*��
��
�� .earsffdralis        afdr
 m  #&��
�� afdrdesk��  ��  ��  ��  ��   o  ./���� 0 	errfolder 	errFolder m  03 �  / o  47���� 0 
foldername 
folderName��  ��  � o      ���� 
0 source  ��  ��  �  l AP���� r  AP n  AL 1  HL��
�� 
strq n  AH 1  DH��
�� 
psxp o  AD���� 0 zipfile zipFile o      ���� 0 destzip destZip��  ��    l     ��������  ��  ��    l Qh���� r  Qh l Qd���� I Qd����
�� .sysoexecTEXT���     TEXT b  Q`  b  Q\!"! b  QX#$# m  QT%% �&& 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  $ o  TW�� 
0 source  " m  X['' �((     o  \_�~�~ 0 destzip destZip��  ��  ��   o      �}�} 0 
thezipfile 
theZipFile��  ��   )*) l     �|�{�z�|  �{  �z  * +,+ l     �y-.�y  -    Delete the old folder.   . �// 0     D e l e t e   t h e   o l d   f o l d e r ., 010 l it2�x�w2 I it�v3�u
�v .sysoexecTEXT���     TEXT3 b  ip454 m  il66 �77  r m   - r f  5 o  lo�t�t 
0 source  �u  �x  �w  1 898 l     �s�r�q�s  �r  �q  9 :;: l     �p<=�p  < b \Send the files to the PadSync folder, then tell the user to send the email and contact a Rep   = �>> � S e n d   t h e   f i l e s   t o   t h e   P a d S y n c   f o l d e r ,   t h e n   t e l l   t h e   u s e r   t o   s e n d   t h e   e m a i l   a n d   c o n t a c t   a   R e p; ?@? l u|A�o�nA I u|�mB�l
�m .sysodlogaskr        TEXTB m  uxCC �DD p P l e a s e   w a i t   w h i l e   t h e   z i p   f i l e   i s   u p l o a d e d   t o   y o u r   i P a d .�l  �o  �n  @ EFE l     �k�j�i�k  �j  �i  F GHG l }�I�h�gI r  }�JKJ c  }�LML l }�N�f�eN n  }�OPO 1  ���d
�d 
psxpP l }�Q�c�bQ I }��aR�`
�a .earsffdralis        afdrR m  }��_
�_ afdrcusr�`  �c  �b  �f  �e  M m  ���^
�^ 
TEXTK o      �]�]  0 pathappsupport pathAppSupport�h  �g  H STS l ��U�\�[U r  ��VWV b  ��XYX b  ��Z[Z b  ��\]\ b  ��^_^ b  ��`a` b  ��bcb b  ��ded o  ���Z�Z  0 pathappsupport pathAppSupporte m  ��ff �gg  L i b r a r yc m  ��hh �ii  /a m  ��jj �kk & A p p l i c a t i o n   S u p p o r t_ m  ��ll �mm  /] m  ��nn �oo  P a d S y n c[ m  ��pp �qq  /Y m  ��rr �ss  D e v i c e sW o      �Y�Y 0 pathdevices pathDevices�\  �[  T tut l ��v�X�Wv r  ��wxw n  ��yzy 1  ���V
�V 
strqz o  ���U�U 0 pathdevices pathDevicesx o      �T�T 0 ipath iPath�X  �W  u {|{ l ��}�S�R} r  ��~~ n  ����� 1  ���Q
�Q 
strq� l ����P�O� I ���N��M
�N .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 
 f i n d  � o  ���L�L 0 ipath iPath� m  ���� ���    - t y p e   d   - n a m e  � m  ���� ���  D L m a i l e r�M  �P  �O   o      �K�K 0 
quotedpath 
quotedPath�S  �R  | ��� l     �J�I�H�J  �I  �H  � ��� l ����G�F� I ���E��D
�E .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  c p   - r  � o  ���C�C 0 zipfile zipFile� m  ���� ���   � o  ���B�B 0 
quotedpath 
quotedPath�D  �G  �F  � ��� l     �A�@�?�A  �@  �?  � ��� l     �>���>  � 3 -PadSync needs a little bit of time to sync.     � ��� Z P a d S y n c   n e e d s   a   l i t t l e   b i t   o f   t i m e   t o   s y n c .    � ��� l �;��=�<� O  �;��� k  �:�� ��� I ���;�:�9
�; .miscactvnull��� ��� null�:  �9  � ��� I ��8��7
�8 .sysodelanull��� ��� nmbr� m  � �6�6 �7  � ��� I �5��
�5 .sysodlogaskr        TEXT� m  �� ��� b W h e n   y o u   s e e   t h e   z i p   f i l e   i n   P a d S y n c ,   p r e s s   o k a y .� �4��3
�4 
btns� J  �� ��2� m  �� ���  O k a y�2  �3  � ��� r   ��� l ��1�0� n  ��� 1  �/
�/ 
bhit� 1  �.
�. 
rslt�1  �0  � o      �-�- 0 
answer_pad 
answer_Pad� ��,� Z  !:���+�*� =  !(��� o  !$�)�) 0 
answer_pad 
answer_Pad� m  $'�� ���  O k a y� k  +6�� ��� I +0�(��'
�( .sysodelanull��� ��� nmbr� m  +,�&�& �'  � ��%� I 16�$�#�"
�$ .aevtquitnull��� ��� null�#  �"  �%  �+  �*  �,  � m  ����                                                                                      @ alis    �  Mac OS X Lion              ��uH+   ��)PadSync Demo.app                                                ��*�8v@        ����  	                PadSync Demo    ���      �8��     ��) 5: 4h  ��  IMac OS X Lion:Users: eliottlocke: Desktop: PadSync Demo: PadSync Demo.app   "  P a d S y n c   D e m o . a p p    M a c   O S   X   L i o n  7Users/eliottlocke/Desktop/PadSync Demo/PadSync Demo.app   /    ��  �=  �<  � ��� l     �!� ��!  �   �  � ��� l <C���� I <C���
� .sysodlogaskr        TEXT� m  <?�� ��� � O p e n   D L M a i l e r   o n   y o u r   i P a d   a n d   p r e s s   ' S e n d   E m a i l '   
 P l e a s e   a d d   n o t e s   a b o u t   y o u r   e n v i r o n m e n t   t o   t h e   e m a i l .�  �  �  �       ����  � �
� .aevtoappnull  �   � ****� �������
� .aevtoappnull  �   � ****� k    C��  8��  H��  O��  o��  ���  ���  ���  ���  ���  ���  ��� �� A�� I�� l�� }�� ��� ��� ��� ��� ��  �� &�� 1�� ��� ��� ��� ��� �� �� %�� -�� B�� ��� �   � � �   0 ? G S		 t

 { � � ���  �  �  � ���� 
0 errstr  � 0 	errstring 	errString� 0 	mycounter 	myCounter� � >� M� f����
�	��� d�� l���� �� ��� ��� � ��� ��������� � ����� ����� �����(*3��6Edfhj��r������������������������������-������E������PZ����������������������������������������� #����79JNRVZ^bfjnrvz~��������������������������������������������������������������������������������������������������*4>HR\fpy�������������������%'��6C��fhjlnpr������������������
� .sysodlogaskr        TEXT� 0 	errfolder 	errFolder
� 
kocl
� 
cfol
� 
insh
�
 
desk
�	 
prdt
� 
pnam� 
� .corecrel****      � null� 
0 errstr  �  
� afdrdesk
� .earsffdralis        afdr
� 
psxp
�  
TEXT�� 0 errpath errPath
�� .sysoexecTEXT���     TEXT��  0 defaultanswer1 defaultAnswer1��  0 defaultanswer2 defaultAnswer2
�� 
dtxt�� 0 vidresponse vIDresponse
�� 
ttxt�� 0 van_id Van_ID�� 0 	errstring 	errString
�� 
ret ��  0 displaystring2 displayString2�� 0 	errordate 	errorDate�� 0 
foldername 
folderName�� 0 
folderpath 
folderPath
�� 
dflt�� 0 savetopath1 saveToPath1
�� 
strq�� 0 consolepath consolePath�� 0 n N�� 
0 answer  
�� 
btns�� �� 0 question  
�� 
bhit�� 0 savetopath3 saveToPath3
�� .sysodelanull��� ��� nmbr�� 0 activityname ActivityName
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���    utxt�� ~
�� .prcskcodnull���    long�� 3
�� .aevtquitnull��� ��� null�� 0 crashquestion crashQuestion�� 0 crashanswer crashAnswer�� 
0 source  
�� afdrcusr�� 0 crashlocation crashLocation
�� 
cpar
�� 
cobj�� 0 newcrash newCrash�� 0 	crashpath 	crashPath��  �� 0 textpath textPath
�� 
rslt�� 0 
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
answer_Pad�D�j O�E�O  � *���*�,���l� O�j UW X  a j Oa j a ,�%a &E` Oa j Oa j E` Oa a j %E` O \hZa a _ l E` O "_ a  ,E` !Oa "_ !%a #%j OW  X $ �_ %%a &%E` 'O_ a  ,E` [OY��O_ E` (O_ !a )%_ (%E` *Oa j a ,�%a +%_ *%a &E` ,O � a -_ %a .%_ *%j UW X  a /a 0a 1l O�Oa 2j Oa j a ,�%a 3%_ *%a 4%_ *%a 5%a 6%a &E` 7Oa 8_ 7a 9,%j Oa :�%a ;%_ *%a <%_ *%a =%a &E` >O_ >j OjE` ?OjE` @O �h_ @a A a Ba Ca Da Elva 0ka F E` GO_ Ga H,E` @O_ @a I  Y hO_ @a J  P_ ?kE` ?Oa j a ,�%a K%_ *%a L%_ *%a M%_ ?%a N%a &E` OOa P_ Oa 9,%j Y h[OY�cOa Qj Okj RO_ *a S%E` TOa U t*j VOa W aa Xa Ya Zl [Oa \a Ya Zl [Oa ]j [Oa ^j _Oa `j _Okj RO_ ,j [O_ %j [Okj RO_ Tj [O_ %j [UO*j aUOa ba Ca ca dlvl E` eO_ ea H,E` fOa j a ,�%a g%_ *%a 9,E` hO k_ fa i  ]a jj a ,a k%E` lOa m_ l%j a n-a ok/a 9,E` pO_ la 9,a q%_ p%E` rOa s_ r%a t%_ h%j Y hW X u a vj O_ ,a w%a x%_ *%a y%E` zOa {a a |l O_ }a  ,E` ~Oa _ ~%a �%_ z%j Oa �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �vE[a ok/E` �Z[a ol/E` �Z[a om/E` �Z[a oa F/E` �Z[a oa �/E` �Z[a o�/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �ZOya �j a &E` �O_ ,a �%a �%_ *%a �%E` �O_ �a n-E` �O_ �a �,E` �Oa �kv_ �a �,FOa �_ �a o-j �kh _ �a o�/E` �O_ �a �  hY �_ �a �-E[a ok/E` �Z[a ol/E` �ZO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y h[OY��O_ �_ �a �,FW X u hOa �_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a &E` �Oa �_ �%a �%_ z%j Oa j a ,�%a �%_ *%a �%a &E` �Oa j a ,�%a �%_ *%a 9,E` hO_ �a ,a 9,E` �Oa �_ h%a �%_ �%j E` �Oa �_ h%j Oa �j Oa jj a ,a &E` �O_ �a �%a �%a �%a �%a �%a �%a �%E` �O_ �a 9,E` �Oa �_ �%a �%a �%j a 9,E` �Oa �_ �%a �%_ �%j Oa � E*j VOa �j ROa �a Ca �kvl O_ }a H,E` �O_ �a �  lj RO*j aY hUOa �j ascr  ��ޭ