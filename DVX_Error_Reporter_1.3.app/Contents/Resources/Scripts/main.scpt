FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��    B < DVX Error Reporting scrip used in conjunction with the iPad     �   x   D V X   E r r o r   R e p o r t i n g   s c r i p   u s e d   i n   c o n j u n c t i o n   w i t h   t h e   i P a d      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    h b -- It will ask them to save a screenshot, then it will save the activity monitor and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r   a n d   c o n s o l e   l o g .      l     ��  ��    I C Then it zips up the files and deletes the folder that it was in.       �   �   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   "       # � $ $    !  % & % l     �� ' (��   '  Version 1.0    ( � ) )  V e r s i o n   1 . 0 &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   .   Elliott Locke    / � 0 0    E l l i o t t   L o c k e -  1 2 1 l     �� 3 4��   3   10/31/2013    4 � 5 5    1 0 / 3 1 / 2 0 1 3 2  6 7 6 l     �� 8 9��   8 C = Halloween edition - It is super scarrrryyyyyy oooOOOOOoooOOO    9 � : : z   H a l l o w e e n   e d i t i o n   -   I t   i s   s u p e r   s c a r r r r y y y y y y   o o o O O O O O o o o O O O 7  ; < ; l     �� = >��   = N H########################################################################    > � ? ? � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # <  @ A @ l     ��������  ��  ��   A  B C B l     D E F D I    �� G��
�� .sysodlogaskr        TEXT G m      H H � I I Z P l e a s e   p l u g   i n   y o u r   i P a d   t o   t h e   M a c   c o m p u t e r .��   E / )The iPad needs to be connected to sync.      F � J J R T h e   i P a d   n e e d s   t o   b e   c o n n e c t e d   t o   s y n c .     C  K L K l     ��������  ��  ��   L  M N M l     �� O P��   O  Create Error Folder    P � Q Q & C r e a t e   E r r o r   F o l d e r N  R S R l   	 T���� T r    	 U V U m     W W � X X  E r r o r _ A r c h i v e V o      ���� 0 	errfolder 	errFolder��  ��   S  Y Z Y l  
 7 [���� [ Q   
 7 \ ] ^ \ O    ( _ ` _ k    ' a a  b c b I   !���� d
�� .corecrel****      � null��   d �� e f
�� 
kocl e m    ��
�� 
cfol f �� g h
�� 
insh g 1    ��
�� 
desk h �� i��
�� 
prdt i K     j j �� k��
�� 
pnam k o    ���� 0 	errfolder 	errFolder��  ��   c  l�� l I  " '�� m��
�� .sysodlogaskr        TEXT m m   " # n n � o o � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e��  ��   ` m     p p�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   ] R      �� q��
�� .ascrerr ****      � **** q o      ���� 
0 errstr  ��   ^ l  0 7 r s t r I  0 7�� u��
�� .sysodlogaskr        TEXT u m   0 3 v v � w w � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e��   s B < If that folder already exists, no folder will be created.      t � x x x   I f   t h a t   f o l d e r   a l r e a d y   e x i s t s ,   n o   f o l d e r   w i l l   b e   c r e a t e d .    ��  ��   Z  y z y l  8 M {���� { r   8 M | } | c   8 I ~  ~ l  8 E ����� � b   8 E � � � l  8 C ����� � n   8 C � � � 1   ? C��
�� 
psxp � l  8 ? ����� � I  8 ?�� ���
�� .earsffdralis        afdr � m   8 ;��
�� afdrdesk��  ��  ��  ��  ��   � o   C D���� 0 	errfolder 	errFolder��  ��    m   E H��
�� 
TEXT } o      ���� 0 errpath errPath��  ��   z  � � � l     ��������  ��  ��   �  � � � l  N U ����� � I  N U�� ���
�� .sysoexecTEXT���     TEXT � m   N Q � � � � � L t o u c h   ~ / L i b r a r y / P r e f e r e n c e s / E r r o r 3 . t x t��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  V a � � � � r   V a � � � l  V ] ����� � I  V ]�� ���
�� .sysoexecTEXT���     TEXT � m   V Y � � � � � H c a t   ~ / L i b r a r y / P r e f e r e n c e s / E r r o r 3 . t x t��  ��  ��   � o      ����  0 defaultanswer1 defaultAnswer1 � F @ The first time you run this, it will not have a Van ID in it.      � � � � �   T h e   f i r s t   t i m e   y o u   r u n   t h i s ,   i t   w i l l   n o t   h a v e   a   V a n   I D   i n   i t .     �  � � � l  b q ����� � r   b q � � � b   b m � � � m   b e � � � � �  2 0 � l  e l ����� � I  e l�� ���
�� .sysoexecTEXT���     TEXT � m   e h � � � � � * d a t e   ' + % y _ % m _ % d _ % H % M '��  ��  ��   � o      ����  0 defaultanswer2 defaultAnswer2��  ��   �  � � � l     ��������  ��  ��   �  � � � l  r � ����� � T   r � � � k   w � � �  � � � r   w � � � � I  w ��� � �
�� .sysodlogaskr        TEXT � m   w z � � � � � � I n s e r t   V e h i c l e   I d e n t i f i c a t i o n ,   E x a m p l e :   V i n n i e .     ( D o n ' t   u s e   s p a c e s . ) � �� ���
�� 
dtxt � o   } �����  0 defaultanswer1 defaultAnswer1��   � o      ���� 0 vidresponse vIDresponse �  ��� � Q   � � � � � � k   � � � �  � � � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 vidresponse vIDresponse��  ��   � o      ���� 0 van_id Van_ID �  � � � l  � � � � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � o   � ����� 0 van_id Van_ID � m   � � � � � � � F   >   ~ / L i b r a r y / P r e f e r e n c e s / E r r o r 3 . t x t��   � # Writes the text to Error3.txt    � � � � : W r i t e s   t h e   t e x t   t o   E r r o r 3 . t x t �  ��� �  S   � ���   � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 	errstring 	errString��   � k   � � � �  � � � r   � � � � � b   � � � � � b   � � � � � o   � ����� 0 	errstring 	errString � o   � ���
�� 
ret  � m   � � � � � � � " P l e a s e   t r y   a g a i n . � o      ����  0 displaystring2 displayString2 �  ��� � r   � � � � � n   � � � � � 1   � ���
�� 
ttxt � o   � ����� 0 vidresponse vIDresponse � o      ����  0 defaultanswer2 defaultAnswer2��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � o   � �����  0 defaultanswer2 defaultAnswer2��  ��   � o      ���� 0 	errordate 	errorDate��  ��   �  � � � l  � � ���� � r   � � � � � l  � � ��~�} � b   � � � � � b   � � � � � o   � ��|�| 0 van_id Van_ID � m   � � � � � � �  _ � o   � ��{�{ 0 	errordate 	errorDate�~  �}   � o      �z�z 0 
foldername 
folderName��  �   �  � � � l  � � �  � r   � c   � l  � ��y�x b   � � b   � �	 b   � �

 l  � ��w�v n   � � 1   � ��u
�u 
psxp l  � ��t�s I  � ��r�q
�r .earsffdralis        afdr m   � ��p
�p afdrdesk�q  �t  �s  �w  �v   o   � ��o�o 0 	errfolder 	errFolder	 m   � � �  / o   � ��n�n 0 
foldername 
folderName�y  �x   m   � �m
�m 
TEXT o      �l�l 0 
folderpath 
folderPath �  --for later?     �  - - f o r   l a t e r ? �  l     �k�j�i�k  �j  �i    l     �h�h   6 0 Make the new folder if it doesn't already exist    � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t  l 9�g�f Q  9  O  	!!"! I  �e#�d
�e .sysoexecTEXT���     TEXT# b  $%$ b  &'& b  ()( m  ** �++  m k d i r  ) o  �c�c 0 errpath errPath' m  ,, �--  /% o  �b�b 0 
foldername 
folderName�d  " m  	
..�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   R      �a/�`
�a .ascrerr ****      � ****/ o      �_�_ 
0 errstr  �`    k  )900 121 I )6�^34
�^ .sysodlogaskr        TEXT3 m  ),55 �66 N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e .4 �]7�\
�] 
dflt7 m  /288 �99  O K�\  2 :�[: L  79;; o  78�Z�Z 
0 errstr  �[  �g  �f   <=< l     �Y�X�W�Y  �X  �W  = >?> l     �V@A�V  @ = 7 Take screen shots and save them to the created folder.   A �BB n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r .? CDC l :AE�U�TE I :A�SF�R
�S .sysodlogaskr        TEXTF m  :=GG �HH � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 P r e s s   t h e   S P A C E B A R   a n d   c l i c k   o n   t h e   D V X   w i n d o w .�R  �U  �T  D IJI l     �Q�P�O�Q  �P  �O  J KLK l BoM�N�MM r  BoNON c  BkPQP l BgR�L�KR b  BgSTS b  BcUVU b  B_WXW b  B[YZY b  BW[\[ b  BS]^] b  BO_`_ l BMa�J�Ia n  BMbcb 1  IM�H
�H 
psxpc l BId�G�Fd I BI�Ee�D
�E .earsffdralis        afdre m  BE�C
�C afdrdesk�D  �G  �F  �J  �I  ` o  MN�B�B 0 	errfolder 	errFolder^ m  ORff �gg  /\ o  SV�A�A 0 
foldername 
folderNameZ m  WZhh �ii  /X o  [^�@�@ 0 
foldername 
folderNameV m  _bjj �kk  _ D V XT m  cfll �mm  . j p g�L  �K  Q m  gj�?
�? 
TEXTO o      �>�> 0 savetopath1 saveToPath1�N  �M  L non l pp�=�<p I p�;q�:
�; .sysoexecTEXT���     TEXTq b  p{rsr m  pstt �uu " s c r e e n c a p t u r e   - i  s n  szvwv 1  vz�9
�9 
strqw o  sv�8�8 0 savetopath1 saveToPath1�:  �=  �<  o xyx l     �7�6�5�7  �6  �5  y z{z l     �4|}�4  |   Save consolePath   } �~~ "   S a v e   c o n s o l e P a t h{ � l ����3�2� r  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  $ H O M E / d e s k t o p /� o  ���1�1 0 	errfolder 	errFolder� m  ���� ���  /� o  ���0�0 0 
foldername 
folderName� m  ���� ���  /� o  ���/�/ 0 
foldername 
folderName� m  ���� ���  _ C o n s o l e . t x t� o      �.�. 0 consoletext  �3  �2  � ��� l ����-�,� I ���+��*
�+ .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� D t a i l   - 1 3 3 9   / v a r / l o g / k e r n e l . l o g   > >  � o  ���)�) 0 consoletext  �*  �-  �,  � ��� l     �(���(  � � }set consolePath to ("syslog -B> $HOME/desktop/" & errFolder & "/" & folderName & "/" & folderName & "_Console.txt") as string   � ��� � s e t   c o n s o l e P a t h   t o   ( " s y s l o g   - B >   $ H O M E / d e s k t o p / "   &   e r r F o l d e r   &   " / "   &   f o l d e r N a m e   &   " / "   &   f o l d e r N a m e   &   " _ C o n s o l e . t x t " )   a s   s t r i n g� ��� l     �'���'  � ! do shell script consolePath   � ��� 6 d o   s h e l l   s c r i p t   c o n s o l e P a t h� ��� l     �&�%�$�&  �%  �$  � ��� l     �#���#  � ) #  Take extra screenshots if needed.   � ��� F     T a k e   e x t r a   s c r e e n s h o t s   i f   n e e d e d .� ��� l ����"�!� r  ����� m  ��� �   � o      �� 0 n  �"  �!  � ��� l ������ r  ����� m  ����  � o      �� 
0 answer  �  �  � ��� l �Y���� W  �Y��� k  �T�� ��� r  ����� I �����
� .sysodlogaskr        TEXT� m  ���� ��� T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?� ���
� 
btns� J  ���� ��� m  ���� ���  Y e s� ��� m  ���� ���  N o�  � ���
� 
dflt� m  ���� �  � o      �� 0 question  � ��� r  ����� n  ����� 1  ���
� 
bhit� o  ���� 0 question  � o      �� 
0 answer  � ��� Z ������� = ����� o  ���� 
0 answer  � m  ���� ���  N o�  S  ���  �  � ��� Z  �T���
�	� = ���� o  ���� 
0 answer  � m  ��� ���  Y e s� k  P�� ��� r  ��� [  
��� o  �� 0 n  � m  	�� � o      �� 0 n  � ��� r  @��� c  <��� l 8���� b  8��� b  4��� b  0��� b  ,��� b  (� � b  $ b    b   l �� n  	 1  � 
�  
psxp	 l 
����
 I ����
�� .earsffdralis        afdr m  ��
�� afdrdesk��  ��  ��  �  �   o  ���� 0 	errfolder 	errFolder m   �  / o   #���� 0 
foldername 
folderName  m  $' �  /� o  (+���� 0 
foldername 
folderName� m  ,/ �  _� o  03���� 0 n  � m  47 �  . j p g�  �  � m  8;��
�� 
TEXT� o      ���� 0 savetopath3 saveToPath3� �� I AP����
�� .sysoexecTEXT���     TEXT b  AL m  AD � " s c r e e n c a p t u r e   - i   n  DK 1  GK��
�� 
strq o  DG���� 0 savetopath3 saveToPath3��  ��  �
  �	  �  � =  �� o  ������ 
0 answer   m  �� �  N o�  �  �  !  l     ��������  ��  ��  ! "#" l     ��$%��  $ ` Z Save the activity monitor to the desktop and move it to the folder with the screenshot.     % �&& �   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   d e s k t o p   a n d   m o v e   i t   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .    # '(' l Za)����) I Za��*��
�� .sysodlogaskr        TEXT* m  Z]++ �,, � P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .     D o   n o t   u s e   t h e   m o u s e   o r   k e y b o a r d   d u r i n g   t h i s   t i m e .��  ��  ��  ( -.- l bg/����/ I bg��0��
�� .sysodelanull��� ��� nmbr0 m  bc���� ��  ��  ��  . 121 l     ��������  ��  ��  2 343 l hs5����5 r  hs676 b  ho898 o  hk���� 0 
foldername 
folderName9 m  kn:: �;;  _ A c t i v i t y . t x t7 o      ���� 0 activityname ActivityName��  ��  4 <=< l     ��������  ��  ��  = >?> l t�@����@ O  t�ABA k  z�CC DED I z������
�� .miscactvnull��� ��� null��  ��  E FGF O  ��HIH k  ��JJ KLK l ��MNOM I ����PQ
�� .prcskprsnull���    utxtP m  ��RR �SS  1Q ��T��
�� 
faalT m  ����
�� eMdsKcmd��  N  Open the main window   O �UU ( O p e n   t h e   m a i n   w i n d o wL VWV l ��XYZX I ����[\
�� .prcskprsnull���    utxt[ m  ��]] �^^  s\ ��_��
�� 
faal_ m  ����
�� eMdsKcmd��  Y # Command S for saving the data   Z �`` : C o m m a n d   S   f o r   s a v i n g   t h e   d a t aW aba l ��cdec I ����f��
�� .prcskprsnull���    utxtf m  ��gg �hh  /��  d * $When you press /, you go to the path   e �ii H W h e n   y o u   p r e s s   / ,   y o u   g o   t o   t h e   p a t hb jkj l ��lmnl I ����o��
�� .prcskcodnull���    longo m  ������ ~��  m  Arrow key to the left   n �pp * A r r o w   k e y   t o   t h e   l e f tk qrq l ��stus I ����v��
�� .prcskcodnull���    longv m  ������ 3��  t ^ Xdelete the / that they put in there initially.  (The folderPath already has the / in it)   u �ww � d e l e t e   t h e   /   t h a t   t h e y   p u t   i n   t h e r e   i n i t i a l l y .     ( T h e   f o l d e r P a t h   a l r e a d y   h a s   t h e   /   i n   i t )r xyx I ����z��
�� .sysodelanull��� ��� nmbrz m  ������ ��  y {|{ I ����}��
�� .prcskprsnull���    utxt} o  ������ 0 
folderpath 
folderPath��  | ~~ I �������
�� .prcskprsnull���    utxt� o  ����
�� 
ret ��   ��� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  � ��� l ������ I �������
�� .prcskprsnull���    utxt� o  ������ 0 activityname ActivityName��  �   Enter the name of the file   � ��� 4 E n t e r   t h e   n a m e   o f   t h e   f i l e� ���� I �������
�� .prcskprsnull���    utxt� o  ����
�� 
ret ��  ��  I m  �����                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  G ���� I ��������
�� .aevtquitnull��� ��� null��  ��  ��  B m  tw���                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  ��  ��  ? ��� l     ��������  ��  ��  � ��� l     ������  � 5 /Send the most recent crash report to the folder   � ��� ^ S e n d   t h e   m o s t   r e c e n t   c r a s h   r e p o r t   t o   t h e   f o l d e r� ��� l �
������ r  �
��� I �����
�� .sysodlogaskr        TEXT� m  ���� ��� . D i d   a n y   p r o g r a m s   c r a s h ?� ����
�� 
btns� J  ���� ��� m  ���� ���  Y e s� ���� m  ���� ���  N o��  � �����
�� 
dflt� m  � ���� ��  � o      ���� 0 crashquestion crashQuestion��  ��  � ��� l ������ r  ��� n  ��� 1  ��
�� 
bhit� o  ���� 0 crashquestion crashQuestion� o      ���� 0 crashanswer crashAnswer��  ��  � ��� l     ��������  ��  ��  � ��� l 4������ r  4��� n  0��� 1  ,0��
�� 
strq� l ,������ b  ,��� b  (��� b  $��� l "������ n  "��� 1  "��
�� 
psxp� l ������ I �����
�� .earsffdralis        afdr� m  ��
�� afdrdesk��  ��  ��  ��  ��  � o  "#���� 0 	errfolder 	errFolder� m  $'�� ���  /� o  (+���� 0 
foldername 
folderName��  ��  � o      ���� 
0 source  ��  ��  � ��� l 5������� Q  5����� Z  8�������� = 8?��� o  8;���� 0 crashanswer crashAnswer� m  ;>�� ���  Y e s� k  B��� ��� r  BU��� b  BQ��� l BM������ n  BM��� 1  IM�
� 
psxp� l BI��~�}� I BI�|��{
�| .earsffdralis        afdr� m  BE�z
�z afdrcusr�{  �~  �}  ��  ��  � m  MP�� ��� < L i b r a r y / L o g s / D i a g n o s t i c R e p o r t s� o      �y�y 0 crashlocation crashLocation� ��� r  Vr��� n  Vn��� 1  jn�x
�x 
strq� n  Vj��� 4 ej�w�
�w 
cobj� m  hi�v�v � l Ve��u�t� n  Ve��� 2  ae�s
�s 
cpar� l Va��r�q� I Va�p��o
�p .sysoexecTEXT���     TEXT� b  V]��� m  VY�� ���  l s   - t  � o  Y\�n�n 0 crashlocation crashLocation�o  �r  �q  �u  �t  � o      �m�m 0 newcrash newCrash� ��� r  s���� b  s���� b  s~��� n  sz��� 1  vz�l
�l 
strq� o  sv�k�k 0 crashlocation crashLocation� m  z}�� �    /� o  ~��j�j 0 newcrash newCrash� o      �i�i 0 	crashpath 	crashPath� �h I ���g�f
�g .sysoexecTEXT���     TEXT b  �� b  �� b  �� m  ��		 �

  c p   - r   o  ���e�e 0 	crashpath 	crashPath m  �� �    o  ���d�d 
0 source  �f  �h  ��  ��  � R      �c�b�a
�c .ascrerr ****      � ****�b  �a  � I ���`�_
�` .sysodlogaskr        TEXT m  �� � P T h e   p r o g r a m   d i d   n o t   s a v e   a   c r a s h   r e p o r t .�_  ��  ��  �  l     �^�]�\�^  �]  �\    l     �[�[   2 ,Take notes and save them into a text file.      � X T a k e   n o t e s   a n d   s a v e   t h e m   i n t o   a   t e x t   f i l e .      l ���Z�Y r  �� b  �� b  �� b  �� !  b  ��"#" o  ���X�X 0 
folderpath 
folderPath# m  ��$$ �%%  /! m  ��&& �''  N o t e s _ o  ���W�W 0 
foldername 
folderName m  ��(( �))  . t x t o      �V�V 0 textpath textPath�Z  �Y   *+* l ��,�U�T, I ���S-.
�S .sysodlogaskr        TEXT- m  ��// �00x P l e a s e   e n t e r   n o t e s   a b o u t   y o u r   c o l l e c t i o n   c i r c u m s t a n c e s .     U s e f u l   i n f o r m a t i o n   w o u l d   b e :   y o u r   l o c a t i o n   ( c i t y   o r   r u r a l ) ,   y o u r   s p e e d   ( m p h ) ,   t h e   r o a d   c o n d i t i o n ,   p a v e m e n t   t y p e   a n d   p a v e m e n t   c o l o r .. �R1�Q
�R 
dtxt1 m  ��22 �33  T y p e   n o t e s   h e r e�Q  �U  �T  + 454 l ��6�P�O6 r  ��787 l ��9�N�M9 n  ��:;: 1  ���L
�L 
ttxt; 1  ���K
�K 
rslt�N  �M  8 o      �J�J 0 
textanswer 
textAnswer�P  �O  5 <=< l     �I�H�G�I  �H  �G  = >?> l ��@�F�E@ I ���DA�C
�D .sysoexecTEXT���     TEXTA b  ��BCB b  ��DED b  ��FGF m  ��HH �II 
 e c h o  G o  ���B�B 0 
textanswer 
textAnswerE m  ��JJ �KK    >  C o  ���A�A 0 textpath textPath�C  �F  �E  ? LML l     �@�?�>�@  �?  �>  M NON l     �=PQ�=  P + %Put system info into a new text file.   Q �RR J P u t   s y s t e m   i n f o   i n t o   a   n e w   t e x t   f i l e .O STS l �!U�<�;U r  �!VWV J  �1XX YZY m  ��[[ �\\  U N K N O W NZ ]^] m  ��__ �``  U N K N O W N^ aba m  ��cc �dd  U N K N O W Nb efe m  � gg �hh  U N K N O W Nf iji m   kk �ll  U N K N O W Nj mnm m  oo �pp  U N K N O W Nn qrq m  	ss �tt  U N K N O W Nr uvu m  	ww �xx  U N K N O W Nv yzy m  {{ �||  U N K N O W Nz }~} m   ���  U N K N O W N~ ��� m  �� ���  U N K N O W N� ��� m  �� ���  U N K N O W N� ��� m  �� ���  U N K N O W N� ��� m  �� ���  U N K N O W N� ��� m  !�� ���  U N K N O W N� ��� m  !$�� ���  U N K N O W N� ��� m  $'�� ���  U N K N O W N� ��� m  '*�� ���  U N K N O W N� ��:� m  *-�� ���  U N K N O W N�:  W J      �� ��� o      �9�9 0 thismodelname thisModelName� ��� o      �8�8  0 thismodelident thisModelIdent� ��� o      �7�7 $0 thismodelcpuname thisModelCPUName� ��� o      �6�6 &0 thismodelcpuspeed thisModelCPUSpeed� ��� o      �5�5 (0 thismodelcpunumber thisModelCPUNumber� ��� o      �4�4 &0 thismodelcpucores thisModelCPUCores� ��� o      �3�3 0 thismodelram thisModelRAM� ��� o      �2�2 &0 thismodelbusspeed thisModelBusSpeed� ��� o      �1�1 "0 thismodelserial thisModelSerial� ��� o      �0�0 0 harddrivesize hardDriveSize� ��� o      �/�/ (0 harddrivefreespace hardDriveFreeSpace� ��� o      �.�. 0 currentipv4 currentIpv4� ��� o      �-�- $0 currentosversion currentOSVersion� ��� o      �,�, $0 currentshortname currentShortName� ��� o      �+�+ *0 currentlongusername currentLongUserName� ��� o      �*�* &0 currentbootvolume currentBootVolume� ��� o      �)�) *0 currentcomputername currentComputerName� ��� o      �(�( 00 currentprimethernetadd currentPrimEthernetAdd� ��'� o      �&�& .0 entouragedatabasesize entourageDatabaseSize�'  �<  �;  T ��� l "���%�$� Q  "����#� k  %��� ��� r  %4��� c  %0��� l %,��"�!� I %,� ��
�  .sysoexecTEXT���     TEXT� m  %(�� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�  �"  �!  � m  ,/�
� 
TEXT� o      �� 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� ��� r  5L��� b  5H��� b  5D��� b  5@��� b  5<��� o  58�� 0 
folderpath 
folderPath� m  8;�� ���  /� m  <?�� ���  N o t e s _� o  @C�� 0 
foldername 
folderName� m  DG�� ���  _ S y s t e m . t x t� o      �� 0 	textpath2 	textPath2� ��� r  MX��� n  MT��� 2  PT�
� 
cpar� o  MP�� 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� o      �� 0 mytext myText� ��� l Yd���� r  Yd��� n Y`��� 1  \`�
� 
txdl� 1  Y\�
� 
ascr� o      �� "0 myolddelimiters myOldDelimiters� % save the current ATID for later   � ��� > s a v e   t h e   c u r r e n t   A T I D   f o r   l a t e r� ��� l er�� � r  er J  ej � m  eh �  :  �   n      1  mq�
� 
txdl 1  jm�
� 
ascr� e _this is what separates a kind of data from the value. ATID is very useful for this sorta thing.     �		 � t h i s   i s   w h a t   s e p a r a t e s   a   k i n d   o f   d a t a   f r o m   t h e   v a l u e .   A T I D   i s   v e r y   u s e f u l   f o r   t h i s   s o r t a   t h i n g .� 

 Y  s��� l �� k  ��  r  �� n  �� 4  ���
� 
cobj o  ���� 0 	mycounter 	myCounter o  ���� 0 mytext myText o      �� 0 myline myLine �
 Z  ���	 = �� o  ���� 0 myline myLine m  ��   �!!   l ���"#�  " ; 5there is nothing, so ignore for this item in the list   # �$$ j t h e r e   i s   n o t h i n g ,   s o   i g n o r e   f o r   t h i s   i t e m   i n   t h e   l i s t�	   k  ��%% &'& r  ��()( n  ��*+* 2 ���
� 
citm+ o  ���� 0 myline myLine) J      ,, -.- o      �� 0 kinddata kindData. /�/ o      �� 0 thedata theData�  ' 010 l ���23�  2 2 ,display dialog (kindData & return & theData)   3 �44 X d i s p l a y   d i a l o g   ( k i n d D a t a   &   r e t u r n   &   t h e D a t a )1 565 Z ��78� ��7 E  ��9:9 o  ������ 0 kinddata kindData: m  ��;; �<<  M o d e l   N a m e8 r  ��=>= o  ������ 0 thedata theData> o      ���� 0 thismodelname thisModelName�   ��  6 ?@? Z ��AB����A E  ��CDC o  ������ 0 kinddata kindDataD m  ��EE �FF   M o d e l   I d e n t i f i e rB r  ��GHG o  ������ 0 thedata theDataH o      ����  0 thismodelident thisModelIdent��  ��  @ IJI Z �KL����K E  ��MNM o  ������ 0 kinddata kindDataN m  ��OO �PP  P r o c e s s o r   N a m eL r  � QRQ o  ������ 0 thedata theDataR o      ���� $0 thismodelcpuname thisModelCPUName��  ��  J STS Z UV����U E  WXW o  ���� 0 kinddata kindDataX m  YY �ZZ  P r o c e s s o r   S p e e dV r  [\[ o  ���� 0 thedata theData\ o      ���� &0 thismodelcpuspeed thisModelCPUSpeed��  ��  T ]^] Z 0_`����_ E  "aba o  ���� 0 kinddata kindDatab m  !cc �dd ( N u m b e r   O f   P r o c e s s o r s` r  %,efe o  %(���� 0 thedata theDataf o      ���� (0 thismodelcpunumber thisModelCPUNumber��  ��  ^ ghg Z 1Fij����i E  18klk o  14���� 0 kinddata kindDatal m  47mm �nn * T o t a l   N u m b e r   O f   C o r e sj r  ;Bopo o  ;>���� 0 thedata theDatap o      ���� &0 thismodelcpucores thisModelCPUCores��  ��  h qrq Z G\st����s E  GNuvu o  GJ���� 0 kinddata kindDatav m  JMww �xx  M e m o r yt r  QXyzy o  QT���� 0 thedata theDataz o      ���� 0 thismodelram thisModelRAM��  ��  r {|{ Z ]r}~����} E  ]d� o  ]`���� 0 kinddata kindData� m  `c�� ���  B u s   S p e e d~ r  gn��� o  gj���� 0 thedata theData� o      ���� &0 thismodelbusspeed thisModelBusSpeed��  ��  | ���� Z s�������� E  sz��� o  sv���� 0 kinddata kindData� m  vy�� ���  S e r i a l   N u m b e r� r  }���� o  }����� 0 thedata theData� o      ���� "0 thismodelserial thisModelSerial��  ��  ��  �
   � �repeat through the paragraphs, starting at item 5 because we know there is nothing before #5, we save a couple of milliseconds this way :)    ��� r e p e a t   t h r o u g h   t h e   p a r a g r a p h s ,   s t a r t i n g   a t   i t e m   5   b e c a u s e   w e   k n o w   t h e r e   i s   n o t h i n g   b e f o r e   # 5 ,   w e   s a v e   a   c o u p l e   o f   m i l l i s e c o n d s   t h i s   w a y   : )� 0 	mycounter 	myCounter m  vy����  l y������� I y������
�� .corecnte****       ****� n y���� 2 |���
�� 
cobj� o  y|���� 0 mytext myText��  ��  ��  �   ���� l ������ r  ����� o  ������ "0 myolddelimiters myOldDelimiters� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� 1 +very, very important to do this in the end.   � ��� V v e r y ,   v e r y   i m p o r t a n t   t o   d o   t h i s   i n   t h e   e n d .��  � R      ������
�� .ascrerr ****      � ****��  ��  �#  �%  �$  � ��� l     ��������  ��  ��  � ��� l �������� r  ����� c  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  M o d e l   N a m e :  � o  ������ 0 thismodelname thisModelName� m  ���� ��� $ ,   M o d e l   I d e n t i f i e r� o  ������  0 thismodelident thisModelIdent� m  ���� ��� $ ,   P r o c e s s o r   N a m e :  � o  ������ $0 thismodelcpuname thisModelCPUName� m  ���� ��� & ,   P r o c e s s o r   S p e e d :  � o  ������ &0 thismodelcpuspeed thisModelCPUSpeed� m  ���� ��� 0 ,   N u m b e r   o f   P r o c e s s o r s :  � o  ������ (0 thismodelcpunumber thisModelCPUNumber� m  ���� ��� 2 ,   T o t a l   N u m b e r   o f   C o r e s :  � o  ������ &0 thismodelcpucores thisModelCPUCores� m  ���� ���  ,   M e m o r y :  � o  ������ 0 thismodelram thisModelRAM� m  ���� ���  ,   B u s   S p e e d :  � o  ������ &0 thismodelbusspeed thisModelBusSpeed� m  ���� ��� " ,   S e r i a l   N u m b e r :  � o  ������ "0 thismodelserial thisModelSerial� m  ����
�� 
TEXT� o      ���� 0 alldata allData��  ��  � ��� l     ��������  ��  ��  � ��� l ����� I ������
�� .sysoexecTEXT���     TEXT� b  ���� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ������ 0 alldata allData� m  ���� ���    > >  � o  ����� 0 textpath textPath��  � ' ! >> is for adding to a text file.   � ��� B   > >   i s   f o r   a d d i n g   t o   a   t e x t   f i l e .� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � @ :  Zip up the files and put the zip in the created folder.    � ��� t     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .  � ��� l (������ r  (��� c  $��� l  ������ b   ��� b  � � b   b   l ���� n   1  ��
�� 
psxp l ���� I ��	��
�� .earsffdralis        afdr	 m  
��
�� afdrdesk��  ��  ��  ��  ��   o  ���� 0 	errfolder 	errFolder m  

 �  /  o  ���� 0 
foldername 
folderName� m   �  . z i p��  ��  � m   #��
�� 
TEXT� o      ���� 0 zipfile zipFile��  ��  �  l )F���� r  )F n  )B 1  >B��
�� 
strq l )>���� b  )> b  ): b  )6 l )4���� n  )4 1  04��
�� 
psxp l )0���� I )0�� ��
�� .earsffdralis        afdr  m  ),��
�� afdrdesk��  ��  ��  ��  ��   o  45���� 0 	errfolder 	errFolder m  69!! �""  / o  :=���� 0 
foldername 
folderName��  ��   o      ���� 
0 source  ��  ��   #$# l GV%����% r  GV&'& n  GR()( 1  NR��
�� 
strq) n  GN*+* 1  JN��
�� 
psxp+ o  GJ���� 0 zipfile zipFile' o      ���� 0 destzip destZip��  ��  $ ,-, l     ����~��  �  �~  - ./. l Wn0�}�|0 r  Wn121 l Wj3�{�z3 I Wj�y4�x
�y .sysoexecTEXT���     TEXT4 b  Wf565 b  Wb787 b  W^9:9 m  WZ;; �<< 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  : o  Z]�w�w 
0 source  8 m  ^a== �>>   6 o  be�v�v 0 destzip destZip�x  �{  �z  2 o      �u�u 0 
thezipfile 
theZipFile�}  �|  / ?@? l     �t�s�r�t  �s  �r  @ ABA l     �qCD�q  C    Delete the old folder.   D �EE 0     D e l e t e   t h e   o l d   f o l d e r .B FGF l ozH�p�oH I oz�nI�m
�n .sysoexecTEXT���     TEXTI b  ovJKJ m  orLL �MM  r m   - r f  K o  ru�l�l 
0 source  �m  �p  �o  G NON l     �k�j�i�k  �j  �i  O PQP l     �hRS�h  R b \Send the files to the PadSync folder, then tell the user to send the email and contact a Rep   S �TT � S e n d   t h e   f i l e s   t o   t h e   P a d S y n c   f o l d e r ,   t h e n   t e l l   t h e   u s e r   t o   s e n d   t h e   e m a i l   a n d   c o n t a c t   a   R e pQ UVU l     �g�f�e�g  �f  �e  V WXW l {�Y�d�cY r  {�Z[Z c  {�\]\ l {�^�b�a^ n  {�_`_ 1  ���`
�` 
psxp` l {�a�_�^a I {��]b�\
�] .earsffdralis        afdrb m  {~�[
�[ afdrcusr�\  �_  �^  �b  �a  ] m  ���Z
�Z 
TEXT[ o      �Y�Y  0 pathappsupport pathAppSupport�d  �c  X cdc l     �Xef�X  e W Qset pathDevices of pathAppSupport & "Library/Application Support/PadSync/Devices"   f �gg � s e t   p a t h D e v i c e s   o f   p a t h A p p S u p p o r t   &   " L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e s "d hih l ��j�W�Vj r  ��klk b  ��mnm o  ���U�U  0 pathappsupport pathAppSupportn m  ��oo �pp p L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e M e t a d a t a . p l i s tl o      �T�T 0 	plistfile 	pListFile�W  �V  i qrq l ��s�S�Rs r  ��tut n  ��vwv 1  ���Q
�Q 
strqw m  ��xx �yy V L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e su o      �P�P 0 ipath iPath�S  �R  r z{z l     �O|}�O  | q kset quotedPath to quoted form of (do shell script "find " & iPath & " -type d -name " & "Digilog.DLmailer")   } �~~ � s e t   q u o t e d P a t h   t o   q u o t e d   f o r m   o f   ( d o   s h e l l   s c r i p t   " f i n d   "   &   i P a t h   &   "   - t y p e   d   - n a m e   "   &   " D i g i l o g . D L m a i l e r " ){ � l     �N�M�L�N  �M  �L  � ��� l     �K���K  � ) #Find the iPad that you want to use.   � ��� F F i n d   t h e   i P a d   t h a t   y o u   w a n t   t o   u s e .� ��� l ����J�I� r  ����� I ���H��G
�H .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  c d  � o  ���F�F  0 pathappsupport pathAppSupport� m  ���� ���  /� o  ���E�E 0 ipath iPath� l ����D�C� I ���B��A
�B .sysontocTEXT       shor� m  ���@�@ 
�A  �D  �C  � m  ���� ���  l s�G  � o      �?�? 0 devices  �J  �I  � ��� l ����>�=� r  ����� m  ���<�< � o      �;�; 0 i  �>  �=  � ��� l ����:�9� r  ����� m  ���8�8 � o      �7�7 0 n  �:  �9  � ��� l ����6�5� r  ����� J  ���4�4  � o      �3�3 0 theid theID�6  �5  � ��� l ����2�1� r  ����� J  ���0�0  � o      �/�/ 
0 things  �2  �1  � ��� l ����.�-� r  ����� J  ���,�,  � o      �+�+ 0 	ipadnames 	iPadNames�.  �-  � ��� l �"��*�)� W  �"��� k  �� ��� r  
��� o  �(�( 0 n  � n      ���  ;  	� o  �'�' 0 	ipadnames 	iPadNames� ��� r  ��� o  �&�& 0 n  � n      ���  ;  � o  �%�% 0 theid theID� ��$� r  ��� [  ��� o  �#�# 0 n  � m  �"�" � o      �!�! 0 n  �$  � = ���� o  ��� �  0 n  � [  � ��� l ������ n  ����� m  ���
� 
nmbr� n ����� 2 ���
� 
cwor� o  ���� 0 devices  �  �  � m  ���� �*  �)  � ��� l #����� W  #���� k  9��� ��� Z  9j����� = 9>��� o  9<�� 0 i  � m  <=�� � r  AR��� n  AI��� 4  DI��
� 
cwor� m  GH�� � o  AD�� 0 devices  � n      ��� 4  LQ��
� 
cobj� m  OP�� � o  IL�� 0 theid theID�  � r  Uj��� n  U_��� 4  X_��
� 
cwor� o  [^�� 0 i  � o  UX�� 0 devices  � n      ��� 4  bi��
� 
cobj� o  eh�
�
 0 i  � o  _b�	�	 0 theid theID� ��� r  ky��� n  ku��� 4  nu��
� 
cobj� o  qt�� 0 i  � o  kn�� 0 theid theID� o      �� 0 
therightid 
theRightID� ��� O  z���� k  ����    r  �� 4  ���
� 
plif l ���� o  ���� 0 	plistfile 	pListFile�  �   o      � �  
0 p_list    l ��	
 r  �� n  �� 1  ����
�� 
valL n  �� 4  ����
�� 
plii o  ������ 0 
therightid 
theRightID o  ������ 
0 p_list   o      ���� 0 devicenames deviceNames	 - 'sets deviceNames to the Unique iPad ID.   
 � N s e t s   d e v i c e N a m e s   t o   t h e   U n i q u e   i P a d   I D .  r  �� n �� 2  ����
�� 
cobj o  ������ 0 devicenames deviceNames o      ���� 
0 things   �� Z  ���� = �� o  ������ 0 i   m  ������  r  ��  n  ��!"! 4  ����#
�� 
cobj# m  ������ " o  ������ 
0 things    n      $%$ 4  ����&
�� 
cobj& m  ������ % o  ������ 0 	ipadnames 	iPadNames��   r  ��'(' n  ��)*) 4  ����+
�� 
cobj+ m  ������ * o  ������ 
0 things  ( n      ,-, 4  ����.
�� 
cobj. o  ������ 0 i  - o  ������ 0 	ipadnames 	iPadNames��  � m  z}//�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  � 0��0 r  ��121 [  ��343 o  ������ 0 i  4 m  ������ 2 o      ���� 0 i  ��  � = '8565 o  '*���� 0 i  6 [  *7787 l *59����9 n  *5:;: m  15��
�� 
nmbr; n *1<=< 2 -1��
�� 
cwor= o  *-���� 0 devices  ��  ��  8 m  56���� �  �  � >?> l     ��������  ��  ��  ? @A@ l     ��BC��  B - 'Put the unique ipad ID into the path.     C �DD N P u t   t h e   u n i q u e   i p a d   I D   i n t o   t h e   p a t h .    A EFE l �	�G����G Z  �	�HI��JH =  ��KLK n  ��MNM m  ����
�� 
nmbrN n ��OPO 2 ����
�� 
cworP o  ������ 0 devices  L m  ������ I r  �	QRQ b  �	STS b  �	UVU b  �	WXW b  �	YZY b  �	[\[ o  ������  0 pathappsupport pathAppSupport\ o  �	���� 0 ipath iPathZ m  		]] �^^  /X o  		
���� 0 devices  V m  		__ �``  /T m  		aa �bb   c o m . d i g i l o g . a p p sR o      ���� 0 
quotedpath 
quotedPath��  J k  		�cc ded r  		1fgf I 		-��hi
�� .sysodlogaskr        TEXTh m  		jj �kk H W h i c h   i P a d   w o u l d   y o u   l i k e   t o   c h o o s e ?i ��lm
�� 
btnsl o  	 	#���� 0 	ipadnames 	iPadNamesm ��n��
�� 
dfltn m  	&	'���� ��  g o      ���� &0 thebuttonreturned theButtonReturnede opo l 	2	2��qr��  q 9 3display dialog button returned of theButtonReturned   r �ss f d i s p l a y   d i a l o g   b u t t o n   r e t u r n e d   o f   t h e B u t t o n R e t u r n e dp tut r  	2	7vwv m  	2	3���� w o      ���� 0 m  u x��x W  	8	�yzy k  	N	�{{ |}| Z  	N	�~����~ = 	N	`��� n  	N	U��� 1  	Q	U��
�� 
bhit� o  	N	Q���� &0 thebuttonreturned theButtonReturned� n  	U	_��� 4  	X	_���
�� 
cobj� o  	[	^���� 0 m  � o  	U	X���� 0 	ipadnames 	iPadNames k  	c	��� ��� r  	c	q��� n  	c	m��� 4  	f	m���
�� 
cwor� o  	i	l���� 0 m  � o  	c	f���� 0 devices  � o      ���� 0 theuniqueid theUniqueID� ���� r  	r	���� b  	r	���� b  	r	���� b  	r	���� b  	r	���� b  	r	}��� b  	r	y��� o  	r	u����  0 pathappsupport pathAppSupport� m  	u	x�� ���  /� o  	y	|���� 0 ipath iPath� m  	}	��� ���  /� o  	�	����� 0 theuniqueid theUniqueID� m  	�	��� ���  /� m  	�	��� ���   c o m . d i g i l o g . a p p s� o      ���� 0 
quotedpath 
quotedPath��  ��  ��  } ���� r  	�	���� [  	�	���� o  	�	����� 0 m  � m  	�	����� � o      ���� 0 m  ��  z = 	<	M��� o  	<	?���� 0 m  � [  	?	L��� l 	?	J������ n  	?	J��� m  	F	J��
�� 
nmbr� n 	?	F��� 2 	B	F��
�� 
cobj� o  	?	B���� 0 	ipadnames 	iPadNames��  ��  � m  	J	K���� ��  ��  ��  F ��� l     ��������  ��  ��  � ��� l 	�	������� I 	�	������
�� .sysodlogaskr        TEXT� m  	�	��� ��� p P l e a s e   w a i t   w h i l e   t h e   z i p   f i l e   i s   u p l o a d e d   t o   y o u r   i P a d .��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ] Wcopy the zip file to the folder that PadSync creates for the Digilog.DLmailer folder.     � ��� � c o p y   t h e   z i p   f i l e   t o   t h e   f o l d e r   t h a t   P a d S y n c   c r e a t e s   f o r   t h e   D i g i l o g . D L m a i l e r   f o l d e r .    � ��� l 	�	������� I 	�	������
�� .sysoexecTEXT���     TEXT� b  	�	���� b  	�	���� b  	�	���� m  	�	��� ���  c p   - r  � o  	�	����� 0 zipfile zipFile� m  	�	��� ���   � o  	�	����� 0 
quotedpath 
quotedPath��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 3 -PadSync needs a little bit of time to sync.     � ��� Z P a d S y n c   n e e d s   a   l i t t l e   b i t   o f   t i m e   t o   s y n c .    � ��� l 	�
#������ Q  	�
#���� O  	�
��� k  	�
�� ��� I 	�	�������
�� .miscactvnull��� ��� null��  ��  � ��� I 	�	������
�� .sysodelanull��� ��� nmbr� m  	�	����� ��  � ��� I 	�	�����
�� .sysodlogaskr        TEXT� m  	�	��� ��� b W h e n   y o u   s e e   t h e   z i p   f i l e   i n   P a d S y n c ,   p r e s s   o k a y .� ����
�� 
btns� J  	�	��� ���� m  	�	��� ���  O K��  � �����
�� 
dflt� m  	�	����� ��  � ��� r  	�	���� l 	�	������� n  	�	���� 1  	�	���
�� 
bhit� 1  	�	���
�� 
rslt��  ��  � o      ���� 0 
answer_pad 
answer_Pad� ��� Z  	�
���~�}� =  	�
��� o  	�	��|�| 0 
answer_pad 
answer_Pad� m  	�
 �� �    O K� k  

  I 

	�{�z
�{ .sysodelanull��� ��� nmbr m  

�y�y �z   �x I 


�w�v�u
�w .aevtquitnull��� ��� null�v  �u  �x  �~  �}  �  � m  	�	��                                                                                      @ alis    T  Mac OS X Lion              ��uH+     �PadSync.app                                                     ���8x�        ����  	                Applications    ���      �8�       �  'Mac OS X Lion:Applications: PadSync.app     P a d S y n c . a p p    M a c   O S   X   L i o n  Applications/PadSync.app  / ��  � R      �t�s
�t .ascrerr ****      � **** o      �r�r 0 errrstr  �s  � I 

#�q�p
�q .sysodlogaskr        TEXT m  

		 �

 � Y o u   n e e d   P a d s y n c .     Y o u   c a n   c o n t a c t   E l l i o t t   o r   J o e   a n d   t h e y   w i l l   g i v e   i t   t o   y o u .�p  ��  ��  �  l     �o�n�m�o  �n  �m    l 
$
+�l�k I 
$
+�j�i
�j .sysodlogaskr        TEXT m  
$
' � n P l e a s e   o p e n   D L M a i l e r   o n   y o u r   i P a d   a n d   s e n d   y o u r   r e p o r t .�i  �l  �k   �h l     �g�f�e�g  �f  �e  �h       ��d W�c !"#$%&'()*+,-./���������0123456789:;<=>�b?@ABCDE�aFGH�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%�$�d   ��#�"�!� ����������������������
�	��������� ����������������������������������������������������������������������������������������������������������������������������������������������������������������������������������������
�# .aevtoappnull  �   � ****�" 0 	errfolder 	errFolder�! 0 errpath errPath�   0 defaultanswer1 defaultAnswer1�  0 defaultanswer2 defaultAnswer2� 0 vidresponse vIDresponse� 0 van_id Van_ID� 0 	errordate 	errorDate� 0 
foldername 
folderName� 0 
folderpath 
folderPath� 0 savetopath1 saveToPath1� 0 consoletext  � 0 n  � 
0 answer  � 0 question  � 0 activityname ActivityName� 0 crashquestion crashQuestion� 0 crashanswer crashAnswer� 
0 source  � 0 textpath textPath� 0 
textanswer 
textAnswer� 0 thismodelname thisModelName�  0 thismodelident thisModelIdent� $0 thismodelcpuname thisModelCPUName� &0 thismodelcpuspeed thisModelCPUSpeed�
 (0 thismodelcpunumber thisModelCPUNumber�	 &0 thismodelcpucores thisModelCPUCores� 0 thismodelram thisModelRAM� &0 thismodelbusspeed thisModelBusSpeed� "0 thismodelserial thisModelSerial� 0 harddrivesize hardDriveSize� (0 harddrivefreespace hardDriveFreeSpace� 0 currentipv4 currentIpv4� $0 currentosversion currentOSVersion� $0 currentshortname currentShortName�  *0 currentlongusername currentLongUserName�� &0 currentbootvolume currentBootVolume�� *0 currentcomputername currentComputerName�� 00 currentprimethernetadd currentPrimEthernetAdd�� .0 entouragedatabasesize entourageDatabaseSize�� 20 scanofsystemhardwareraw scanOfSystemHardwareRaw�� 0 	textpath2 	textPath2�� 0 mytext myText�� "0 myolddelimiters myOldDelimiters�� 0 myline myLine�� 0 kinddata kindData�� 0 thedata theData�� 0 alldata allData�� 0 zipfile zipFile�� 0 destzip destZip�� 0 
thezipfile 
theZipFile��  0 pathappsupport pathAppSupport�� 0 	plistfile 	pListFile�� 0 ipath iPath�� 0 devices  �� 0 i  �� 0 theid theID�� 
0 things  �� 0 	ipadnames 	iPadNames�� 0 
therightid 
theRightID�� 
0 p_list  �� 0 devicenames deviceNames�� &0 thebuttonreturned theButtonReturned�� 0 m  �� 0 theuniqueid theUniqueID�� 0 
quotedpath 
quotedPath�� 0 
answer_pad 
answer_Pad��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��   ��I����JK��
�� .aevtoappnull  �   � ****I k    
+LL  BMM  RNN  YOO  yPP  �QQ  �RR  �SS  �TT  �UU  �VV  �WW XX CYY KZZ n[[ \\ �]] �^^ �__ �`` 'aa -bb 3cc >dd �ee �ff �gg �hh ii *jj 4kk >ll Smm �nn �oo �pp �qq rr #ss .tt Fuu Wvv hww qxx �yy �zz �{{ �|| �}} �~~ � ��� E�� ��� ��� ��� ����  ��  ��  J ���������� 
0 errstr  �� 0 	errstring 	errString�� 0 	mycounter 	myCounter�� 0 errrstr  K H�� W�� p���������������� n���� v���������� ��� ��� � ��� ��������� � ����� ���� ��~�}*,5�|8Gfhjl�{t�z�����y��x�w��v���u�t�s���r+�q:�p��o�R�n�m�l]g�k�j�i�h����g�f��e��d��c��b�a�`��_	�^$&(�]/2�\�[HJ[_cgkosw{����������Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:��9����8�7�6�5�4�3�2 �1�0�/;EOYcmw������������.��
�-!�,;=�+L�*o�)x�(���'��&�%�$�#�"�!� ������]_a�j���������������	
�� .sysodlogaskr        TEXT�� 0 	errfolder 	errFolder
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
�� afdrdesk
�� .earsffdralis        afdr
�� 
psxp
�� 
TEXT�� 0 errpath errPath
�� .sysoexecTEXT���     TEXT��  0 defaultanswer1 defaultAnswer1��  0 defaultanswer2 defaultAnswer2
�� 
dtxt�� 0 vidresponse vIDresponse
�� 
ttxt�� 0 van_id Van_ID�� 0 	errstring 	errString
�� 
ret ��  0 displaystring2 displayString2� 0 	errordate 	errorDate�~ 0 
foldername 
folderName�} 0 
folderpath 
folderPath
�| 
dflt�{ 0 savetopath1 saveToPath1
�z 
strq�y 0 consoletext  �x 0 n  �w 
0 answer  
�v 
btns�u �t 0 question  
�s 
bhit�r 0 savetopath3 saveToPath3
�q .sysodelanull��� ��� nmbr�p 0 activityname ActivityName
�o .miscactvnull��� ��� null
�n 
faal
�m eMdsKcmd
�l .prcskprsnull���    utxt�k ~
�j .prcskcodnull���    long�i 3
�h .aevtquitnull��� ��� null�g 0 crashquestion crashQuestion�f 0 crashanswer crashAnswer�e 
0 source  
�d afdrcusr�c 0 crashlocation crashLocation
�b 
cpar
�a 
cobj�` 0 newcrash newCrash�_ 0 	crashpath 	crashPath�^  �] 0 textpath textPath
�\ 
rslt�[ 0 
textanswer 
textAnswer�Z �Y 0 thismodelname thisModelName�X  0 thismodelident thisModelIdent�W $0 thismodelcpuname thisModelCPUName�V &0 thismodelcpuspeed thisModelCPUSpeed�U �T (0 thismodelcpunumber thisModelCPUNumber�S &0 thismodelcpucores thisModelCPUCores�R �Q 0 thismodelram thisModelRAM�P �O &0 thismodelbusspeed thisModelBusSpeed�N 	�M "0 thismodelserial thisModelSerial�L 
�K 0 harddrivesize hardDriveSize�J �I (0 harddrivefreespace hardDriveFreeSpace�H �G 0 currentipv4 currentIpv4�F �E $0 currentosversion currentOSVersion�D �C $0 currentshortname currentShortName�B �A *0 currentlongusername currentLongUserName�@ �? &0 currentbootvolume currentBootVolume�> �= *0 currentcomputername currentComputerName�< �; 00 currentprimethernetadd currentPrimEthernetAdd�: .0 entouragedatabasesize entourageDatabaseSize�9 20 scanofsystemhardwareraw scanOfSystemHardwareRaw�8 0 	textpath2 	textPath2�7 0 mytext myText
�6 
ascr
�5 
txdl�4 "0 myolddelimiters myOldDelimiters
�3 .corecnte****       ****�2 0 myline myLine
�1 
citm�0 0 kinddata kindData�/ 0 thedata theData�. 0 alldata allData�- 0 zipfile zipFile�, 0 destzip destZip�+ 0 
thezipfile 
theZipFile�*  0 pathappsupport pathAppSupport�) 0 	plistfile 	pListFile�( 0 ipath iPath
�' .sysontocTEXT       shor�& 0 devices  �% 0 i  �$ 0 theid theID�# 
0 things  �" 0 	ipadnames 	iPadNames
�! 
cwor
�  
nmbr� 0 
therightid 
theRightID
� 
plif� 
0 p_list  
� 
plii
� 
valL� 0 devicenames deviceNames� 0 
quotedpath 
quotedPath� &0 thebuttonreturned theButtonReturned� 0 m  � 0 theuniqueid theUniqueID� 0 
answer_pad 
answer_Pad� 0 errrstr  ��
,�j O�E�O  � *���*�,���l� O�j UW X  a j Oa j a ,�%a &E` Oa j Oa j E` Oa a j %E` O \hZa a _ l E` O "_ a  ,E` !Oa "_ !%a #%j OW  X $ �_ %%a &%E` 'O_ a  ,E` [OY��O_ E` (O_ !a )%_ (%E` *Oa j a ,�%a +%_ *%a &E` ,O � a -_ %a .%_ *%j UW X  a /a 0a 1l O�Oa 2j Oa j a ,�%a 3%_ *%a 4%_ *%a 5%a 6%a &E` 7Oa 8_ 7a 9,%j Oa :�%a ;%_ *%a <%_ *%a =%E` >Oa ?_ >%j OjE` @OjE` AO �h_ Aa B a Ca Da Ea Flva 0la G E` HO_ Ha I,E` AO_ Aa J  Y hO_ Aa K  P_ @kE` @Oa j a ,�%a L%_ *%a M%_ *%a N%_ @%a O%a &E` POa Q_ Pa 9,%j Y h[OY�cOa Rj Okj SO_ *a T%E` UOa V t*j WOa X aa Ya Za [l \Oa ]a Za [l \Oa ^j \Oa _j `Oa aj `Olj SO_ ,j \O_ %j \Olj SO_ Uj \O_ %j \UO*j bUOa ca Da da elva 0la G E` fO_ fa I,E` gOa j a ,�%a h%_ *%a 9,E` iO k_ ga j  ]a kj a ,a l%E` mOa n_ m%j a o-a pk/a 9,E` qO_ ma 9,a r%_ q%E` sOa t_ s%a u%_ i%j Y hW X v a wj O_ ,a x%a y%_ *%a z%E` {Oa |a a }l O_ ~a  ,E` Oa �_ %a �%_ {%j Oa �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �vE[a pk/E` �Z[a pl/E` �Z[a pm/E` �Z[a pa G/E` �Z[a pa �/E` �Z[a p�/E` �Z[a pa �/E` �Z[a pa �/E` �Z[a pa �/E` �Z[a pa �/E` �Z[a pa �/E` �Z[a pa �/E` �Z[a pa �/E` �Z[a pa �/E` �Z[a pa �/E` �Z[a pa �/E` �Z[a pa �/E` �Z[a pa �/E` �Z[a pa �/E` �ZOya �j a &E` �O_ ,a �%a �%_ *%a �%E` �O_ �a o-E` �O_ �a �,E` �Oa �kv_ �a �,FOa �_ �a p-j �kh _ �a p�/E` �O_ �a �  hY �_ �a �-E[a pk/E` �Z[a pl/E` �ZO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y h[OY��O_ �_ �a �,FW X v hOa �_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a &E` �Oa �_ �%a �%_ {%j Oa j a ,�%a �%_ *%a �%a &E` �Oa j a ,�%a �%_ *%a 9,E` iO_ �a ,a 9,E` �Oa �_ i%a �%_ �%j E` �Oa �_ i%j Oa kj a ,a &E` �O_ �a �%E` �Oa �a 9,E` �Oa �_ �%a �%_ �%a �j �%a �%j E` �OkE` �OkE` @OjvE` �OjvE` �OjvE` �O 5h_ @_ �a �-a �,k _ @_ �6FO_ @_ �6FO_ @kE` @[OY��O �h_ �_ �a �-a �,k _ �k  _ �a �k/_ �a pk/FY _ �a �_ �/_ �a p_ �/FO_ �a p_ �/E` �Oa X ]*a �_ �/E` �O_ �a �_ �/a �,E` �O_ �a p-E` �O_ �k  _ �a pl/_ �a pk/FY _ �a pl/_ �a p_ �/FUO_ �kE` �[OY�>O_ �a �-a �,k   _ �_ �%a �%_ �%a �%a �%E` �Y �a �a D_ �a 0ka G E` OkE`O kh__ �a p-a �,k _ a I,_ �a p_/  3_ �a �_/E`O_ �a%_ �%a%_%a%a%E` �Y hO_kE`[OY��Oaj Oa_ �%a	%_ �%j O Ua
 K*j WOa �j SOaa Dakva 0ka G O_ ~a I,E`O_a  lj SO*j bY hUW X aj Oaj  ��� P / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e ���  E L L I O T T _ T H E _ V A N ���  2 0 1 3 _ 1 1 _ 1 4 _ 1 1 5 0 ��
� 
ttxt ���  E L L I O T T _ T H E _ V A N� ���
� 
bhit� ���  O K�   ��� > E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 1 1 _ 1 4 _ 1 1 5 0 ��� � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 1 1 _ 1 4 _ 1 1 5 0 ��� � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 1 1 _ 1 4 _ 1 1 5 0 / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 1 1 _ 1 4 _ 1 1 5 0 _ D V X . j p g ��� � $ H O M E / d e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 1 1 _ 1 4 _ 1 1 5 0 / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 1 1 _ 1 4 _ 1 1 5 0 _ C o n s o l e . t x t�c  ���  N o  ��
� 
bhit�  ! ��� X E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 1 1 _ 1 4 _ 1 1 5 0 _ A c t i v i t y . t x t" �#�
� 
bhit# ���  N o�  $ ��� � ' / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 1 1 _ 1 4 _ 1 1 5 0 '% ��� � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 1 1 _ 1 4 _ 1 1 5 0 / N o t e s _ E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 1 1 _ 1 4 _ 1 1 5 0 . t x t& ���  T y p e   n o t e s   h e r e' ���  M a c B o o k   P r o( ���  M a c B o o k P r o 5 , 3) ���   I n t e l   C o r e   2   D u o* ���  2 . 8   G H z+ ���  1, ���  2- ���  4   G B. ���  1 . 0 7   G H z/ ���  W 8 9 2 5 3 S T 6 4 C0 ��� H a r d w a r e :           H a r d w a r e   O v e r v i e w :               M o d e l   N a m e :   M a c B o o k   P r o              M o d e l   I d e n t i f i e r :   M a c B o o k P r o 5 , 3              P r o c e s s o r   N a m e :   I n t e l   C o r e   2   D u o              P r o c e s s o r   S p e e d :   2 . 8   G H z              N u m b e r   o f   P r o c e s s o r s :   1              T o t a l   N u m b e r   o f   C o r e s :   2              L 2   C a c h e :   6   M B              M e m o r y :   4   G B              B u s   S p e e d :   1 . 0 7   G H z              B o o t   R O M   V e r s i o n :   M B P 5 3 . 0 0 A C . B 0 3              S M C   V e r s i o n   ( s y s t e m ) :   1 . 4 8 f 2              S e r i a l   N u m b e r   ( s y s t e m ) :   W 8 9 2 5 3 S T 6 4 C              H a r d w a r e   U U I D :   E F A C B E 6 E - 1 C 2 B - 5 C 8 4 - 8 8 F D - 5 7 F F 7 7 0 2 3 3 3 1              S u d d e n   M o t i o n   S e n s o r :                      S t a t e :   E n a b l e d 1 ��� � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 1 1 _ 1 4 _ 1 1 5 0 / N o t e s _ E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 1 1 _ 1 4 _ 1 1 5 0 _ S y s t e m . t x t2 ��� �   �����������������4����
�	��������� � ���  H a r d w a r e :� ���  � ��� ,         H a r d w a r e   O v e r v i e w :� ���  � ��� :             M o d e l   N a m e :   M a c B o o k   P r o� ��� J             M o d e l   I d e n t i f i e r :   M a c B o o k P r o 5 , 3� ��� L             P r o c e s s o r   N a m e :   I n t e l   C o r e   2   D u o� ��� <             P r o c e s s o r   S p e e d :   2 . 8   G H z� ��� :             N u m b e r   o f   P r o c e s s o r s :   1� ��� <             T o t a l   N u m b e r   o f   C o r e s :   2� ��� (             L 2   C a c h e :   6   M B� ��� $             M e m o r y :   4   G B� ��� 2             B u s   S p e e d :   1 . 0 7   G H z� ��� L             B o o t   R O M   V e r s i o n :   M B P 5 3 . 0 0 A C . B 0 3� ��� D             S M C   V e r s i o n   ( s y s t e m ) :   1 . 4 8 f 2� ��� R             S e r i a l   N u m b e r   ( s y s t e m ) :   W 8 9 2 5 3 S T 6 4 C� ��� r             H a r d w a r e   U U I D :   E F A C B E 6 E - 1 C 2 B - 5 C 8 4 - 8 8 F D - 5 7 F F 7 7 0 2 3 3 3 14 ��� 6             S u d d e n   M o t i o n   S e n s o r :� ��� 0                     S t a t e :   E n a b l e d� ���  �  �
  �	  �  �  �  �  �  �  �  �  �   3 ����� �  �� ���  5 ��� 6             S u d d e n   M o t i o n   S e n s o r :6 ��� H E F A C B E 6 E - 1 C 2 B - 5 C 8 4 - 8 8 F D - 5 7 F F 7 7 0 2 3 3 3 17 ���� M o d e l   N a m e :   M a c B o o k   P r o ,   M o d e l   I d e n t i f i e r M a c B o o k P r o 5 , 3 ,   P r o c e s s o r   N a m e :   I n t e l   C o r e   2   D u o ,   P r o c e s s o r   S p e e d :   2 . 8   G H z ,   N u m b e r   o f   P r o c e s s o r s :   1 ,   T o t a l   N u m b e r   o f   C o r e s :   2 ,   M e m o r y :   4   G B ,   B u s   S p e e d :   1 . 0 7   G H z ,   S e r i a l   N u m b e r :   W 8 9 2 5 3 S T 6 4 C8 ��� � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 1 1 _ 1 4 _ 1 1 5 0 . z i p9 ��� � ' / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 1 1 _ 1 4 _ 1 1 5 0 . z i p ': ���  ; ��� & / U s e r s / e l i o t t l o c k e /< ��� � / U s e r s / e l i o t t l o c k e / L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e M e t a d a t a . p l i s t= ��� Z ' L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e s '> ��� � 5 3 c a 9 e 8 5 4 2 a b 9 8 f e 2 9 a f 1 d c 3 1 1 f 6 6 2 4 2 d b 0 f f f 0 7  6 9 9 5 2 7 5 5 6 a 5 d 4 9 6 c 3 b 6 6 a 7 7 f d e 4 1 3 3 a 9 b 5 0 5 a 3 7 8  d 5 7 5 7 6 4 4 a 2 8 8 7 8 e 1 f 8 5 0 2 a 2 f 3 2 5 8 f 3 0 a 2 6 3 8 f 1 d 3�b ? ����� �  ��B��������������������������� ��� P 5 3 c a 9 e 8 5 4 2 a b 9 8 f e 2 9 a f 1 d c 3 1 1 f 6 6 2 4 2 d b 0 f f f 0 7� ��� P 6 9 9 5 2 7 5 5 6 a 5 d 4 9 6 c 3 b 6 6 a 7 7 f d e 4 1 3 3 a 9 b 5 0 5 a 3 7 8B ��� P d 5 7 5 7 6 4 4 a 2 8 8 7 8 e 1 f 8 5 0 2 a 2 f 3 2 5 8 f 3 0 a 2 6 3 8 f 1 d 3��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  @ ����� �  ������ � ���  D i g i l o g - i P a d� ���  i P a dA ����� �  ������������������������������ ���  B e a u - i P a d� ���  E l l i o t t ' s   i P a d��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  C �� ����
�� 
plif� ��� � M a c   O S   X   L i o n : U s e r s : e l i o t t l o c k e : L i b r a r y : A p p l i c a t i o n   S u p p o r t : P a d S y n c : D e v i c e M e t a d a t a . p l i s tD ������� 0 
syncdevice 
SyncDevice�� � ������ 0 
devicename 
DeviceName� ������� 0 deviceclass DeviceClass��  E �����
�� 
bhit� ���  E l l i o t t ' s   i P a d��  �a F ��� P 6 9 9 5 2 7 5 5 6 a 5 d 4 9 6 c 3 b 6 6 a 7 7 f d e 4 1 3 3 a 9 b 5 0 5 a 3 7 8G ��� � / U s e r s / e l i o t t l o c k e / / ' L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e s ' / 6 9 9 5 2 7 5 5 6 a 5 d 4 9 6 c 3 b 6 6 a 7 7 f d e 4 1 3 3 a 9 b 5 0 5 a 3 7 8 / c o m . d i g i l o g . a p p sH ���  O K�`  �_  �^  �]  �\  �[  �Z  �Y  �X  �W  �V  �U  �T  �S  �R  �Q  �P  �O  �N  �M  �L  �K  �J  �I  �H  �G  �F  �E  �D  �C  �B  �A  �@  �?  �>  �=  �<  �;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  �,  �+  �*  �)  �(  �'  �&  �%  �$   ascr  ��ޭ