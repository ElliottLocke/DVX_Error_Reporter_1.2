FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��    B < DVX Error Reporting scrip used in conjunction with the iPad     �   x   D V X   E r r o r   R e p o r t i n g   s c r i p   u s e d   i n   c o n j u n c t i o n   w i t h   t h e   i P a d      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    h b -- It will ask them to save a screenshot, then it will save the activity monitor and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r   a n d   c o n s o l e   l o g .      l     ��  ��    I C Then it zips up the files and deletes the folder that it was in.       �   �   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   "       # � $ $    !  % & % l     �� ' (��   '  Version 1.0    ( � ) )  V e r s i o n   1 . 0 &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   .   Elliott Locke    / � 0 0    E l l i o t t   L o c k e -  1 2 1 l     �� 3 4��   3   06/05/2013    4 � 5 5    0 6 / 0 5 / 2 0 1 3 2  6 7 6 l     �� 8 9��   8 N H########################################################################    9 � : : � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 7  ; < ; l     ��������  ��  ��   <  = > = l     ? @ A ? I    �� B��
�� .sysodlogaskr        TEXT B m      C C � D D Z P l e a s e   p l u g   i n   y o u r   i P a d   t o   t h e   M a c   c o m p u t e r .��   @ / )The iPad needs to be connected to sync.      A � E E R T h e   i P a d   n e e d s   t o   b e   c o n n e c t e d   t o   s y n c .     >  F G F l     ��������  ��  ��   G  H I H l     �� J K��   J  Create Error Folder    K � L L & C r e a t e   E r r o r   F o l d e r I  M N M l   	 O���� O r    	 P Q P m     R R � S S  E r r o r _ A r c h i v e Q o      ���� 0 	errfolder 	errFolder��  ��   N  T U T l  
 7 V���� V Q   
 7 W X Y W O    ( Z [ Z k    ' \ \  ] ^ ] I   !���� _
�� .corecrel****      � null��   _ �� ` a
�� 
kocl ` m    ��
�� 
cfol a �� b c
�� 
insh b 1    ��
�� 
desk c �� d��
�� 
prdt d K     e e �� f��
�� 
pnam f o    ���� 0 	errfolder 	errFolder��  ��   ^  g�� g I  " '�� h��
�� .sysodlogaskr        TEXT h m   " # i i � j j � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e��  ��   [ m     k k�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   X R      �� l��
�� .ascrerr ****      � **** l o      ���� 
0 errstr  ��   Y l  0 7 m n o m I  0 7�� p��
�� .sysodlogaskr        TEXT p m   0 3 q q � r r � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e��   n B < If that folder already exists, no folder will be created.      o � s s x   I f   t h a t   f o l d e r   a l r e a d y   e x i s t s ,   n o   f o l d e r   w i l l   b e   c r e a t e d .    ��  ��   U  t u t l  8 M v���� v r   8 M w x w c   8 I y z y l  8 E {���� { b   8 E | } | l  8 C ~���� ~ n   8 C  �  1   ? C��
�� 
psxp � l  8 ? ����� � I  8 ?�� ���
�� .earsffdralis        afdr � m   8 ;��
�� afdrdesk��  ��  ��  ��  ��   } o   C D���� 0 	errfolder 	errFolder��  ��   z m   E H��
�� 
TEXT x o      ���� 0 errpath errPath��  ��   u  � � � l     ��������  ��  ��   �  � � � l  N U ����� � I  N U�� ���
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
ttxt � o   � ����� 0 vidresponse vIDresponse � o      ����  0 defaultanswer2 defaultAnswer2��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � o   � �����  0 defaultanswer2 defaultAnswer2��  ��   � o      ���� 0 	errordate 	errorDate��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ���~ � b   � � � � � b   � � � � � o   � ��}�} 0 van_id Van_ID � m   � � � � � � �  _ � o   � ��|�| 0 	errordate 	errorDate�  �~   � o      �{�{ 0 
foldername 
folderName��  ��   �  � � � l  � � � � � r   � � � � c   � � � � l  � � �z�y  b   � � b   � � b   � � l  � ��x�w n   � �	 1   � ��v
�v 
psxp	 l  � �
�u�t
 I  � ��s�r
�s .earsffdralis        afdr m   � ��q
�q afdrdesk�r  �u  �t  �x  �w   o   � ��p�p 0 	errfolder 	errFolder m   � � �  / o   � ��o�o 0 
foldername 
folderName�z  �y   � m   � �n
�n 
TEXT � o      �m�m 0 
folderpath 
folderPath �  --for later?    � �  - - f o r   l a t e r ? �  l     �l�k�j�l  �k  �j    l     �i�i   6 0 Make the new folder if it doesn't already exist    � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t  l 9�h�g Q  9 O  	! I  �f�e
�f .sysoexecTEXT���     TEXT b    b  !"! b  #$# m  %% �&&  m k d i r  $ o  �d�d 0 errpath errPath" m  '' �((  /  o  �c�c 0 
foldername 
folderName�e   m  	
))�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   R      �b*�a
�b .ascrerr ****      � ***** o      �`�` 
0 errstr  �a   k  )9++ ,-, I )6�_./
�_ .sysodlogaskr        TEXT. m  ),00 �11 N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e ./ �^2�]
�^ 
dflt2 m  /233 �44  O K�]  - 5�\5 L  7966 o  78�[�[ 
0 errstr  �\  �h  �g   787 l     �Z�Y�X�Z  �Y  �X  8 9:9 l     �W;<�W  ; = 7 Take screen shots and save them to the created folder.   < �== n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r .: >?> l :A@�V�U@ I :A�TA�S
�T .sysodlogaskr        TEXTA m  :=BB �CC � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 P r e s s   t h e   S P A C E B A R   a n d   c l i c k   o n   t h e   D V X   w i n d o w .�S  �V  �U  ? DED l     �R�Q�P�R  �Q  �P  E FGF l BoH�O�NH r  BoIJI c  BkKLK l BgM�M�LM b  BgNON b  BcPQP b  B_RSR b  B[TUT b  BWVWV b  BSXYX b  BOZ[Z l BM\�K�J\ n  BM]^] 1  IM�I
�I 
psxp^ l BI_�H�G_ I BI�F`�E
�F .earsffdralis        afdr` m  BE�D
�D afdrdesk�E  �H  �G  �K  �J  [ o  MN�C�C 0 	errfolder 	errFolderY m  ORaa �bb  /W o  SV�B�B 0 
foldername 
folderNameU m  WZcc �dd  /S o  [^�A�A 0 
foldername 
folderNameQ m  _bee �ff  _ D V XO m  cfgg �hh  . j p g�M  �L  L m  gj�@
�@ 
TEXTJ o      �?�? 0 savetopath1 saveToPath1�O  �N  G iji l pk�>�=k I p�<l�;
�< .sysoexecTEXT���     TEXTl b  p{mnm m  psoo �pp " s c r e e n c a p t u r e   - i  n n  szqrq 1  vz�:
�: 
strqr o  sv�9�9 0 savetopath1 saveToPath1�;  �>  �=  j sts l     �8�7�6�8  �7  �6  t uvu l     �5wx�5  w   Save consolePath   x �yy "   S a v e   c o n s o l e P a t hv z{z l ��|�4�3| r  ��}~} c  ��� l ����2�1� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� 2 s y s l o g   - B >   $ H O M E / d e s k t o p /� o  ���0�0 0 	errfolder 	errFolder� m  ���� ���  /� o  ���/�/ 0 
foldername 
folderName� m  ���� ���  /� o  ���.�. 0 
foldername 
folderName� m  ���� ���  _ C o n s o l e . t x t�2  �1  � m  ���-
�- 
TEXT~ o      �,�, 0 consolepath consolePath�4  �3  { ��� l ����+�*� I ���)��(
�) .sysoexecTEXT���     TEXT� o  ���'�' 0 consolepath consolePath�(  �+  �*  � ��� l     �&�%�$�&  �%  �$  � ��� l     �#���#  � ) #  Take extra screenshots if needed.   � ��� F     T a k e   e x t r a   s c r e e n s h o t s   i f   n e e d e d .� ��� l ����"�!� r  ����� m  ��� �   � o      �� 0 n  �"  �!  � ��� l ������ r  ����� m  ����  � o      �� 
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
��� o  �� 0 n  � m  	�� � o      �� 0 n  � ��� r  @��� c  <��� l 8���� b  8��� b  4��� b  0��� b  ,��� b  (��� b  $��� b   ��� b  ��� l ���� n  ��� 1  � 
�  
psxp� l ������ I �����
�� .earsffdralis        afdr� m  ��
�� afdrdesk��  ��  ��  �  �  � o  ���� 0 	errfolder 	errFolder� m  �� ���  /� o   #���� 0 
foldername 
folderName� m  $'�� ���  /� o  (+���� 0 
foldername 
folderName� m  ,/   �  _� o  03���� 0 n  � m  47 �  . j p g�  �  � m  8;��
�� 
TEXT� o      ���� 0 savetopath3 saveToPath3� �� I AP����
�� .sysoexecTEXT���     TEXT b  AL m  AD �		 " s c r e e n c a p t u r e   - i   n  DK

 1  GK��
�� 
strq o  DG���� 0 savetopath3 saveToPath3��  ��  �
  �	  �  � =  �� o  ������ 
0 answer   m  �� �  N o�  �  �  l     ��������  ��  ��    l     ����   ` Z Save the activity monitor to the desktop and move it to the folder with the screenshot.      � �   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   d e s k t o p   a n d   m o v e   i t   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .      l Za���� I Za����
�� .sysodlogaskr        TEXT m  Z] � � P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .     D o   n o t   u s e   t h e   m o u s e   o r   k e y b o a r d   d u r i n g   t h i s   t i m e .��  ��  ��    l bg���� I bg�� ��
�� .sysodelanull��� ��� nmbr  m  bc���� ��  ��  ��   !"! l     ��������  ��  ��  " #$# l hs%����% r  hs&'& b  ho()( o  hk���� 0 
foldername 
folderName) m  kn** �++  _ A c t i v i t y . t x t' o      ���� 0 activityname ActivityName��  ��  $ ,-, l     ��������  ��  ��  - ./. l t�0����0 O  t�121 k  z�33 454 I z������
�� .miscactvnull��� ��� null��  ��  5 676 O  ��898 k  ��:: ;<; l ��=>?= I ����@A
�� .prcskprsnull���    utxt@ m  ��BB �CC  1A ��D��
�� 
faalD m  ����
�� eMdsKcmd��  >  Open the main window   ? �EE ( O p e n   t h e   m a i n   w i n d o w< FGF l ��HIJH I ����KL
�� .prcskprsnull���    utxtK m  ��MM �NN  sL ��O��
�� 
faalO m  ����
�� eMdsKcmd��  I # Command S for saving the data   J �PP : C o m m a n d   S   f o r   s a v i n g   t h e   d a t aG QRQ l ��STUS I ����V��
�� .prcskprsnull���    utxtV m  ��WW �XX  /��  T * $When you press /, you go to the path   U �YY H W h e n   y o u   p r e s s   / ,   y o u   g o   t o   t h e   p a t hR Z[Z l ��\]^\ I ����_��
�� .prcskcodnull���    long_ m  ������ ~��  ]  Arrow key to the left   ^ �`` * A r r o w   k e y   t o   t h e   l e f t[ aba l ��cdec I ����f��
�� .prcskcodnull���    longf m  ������ 3��  d ^ Xdelete the / that they put in there initially.  (The folderPath already has the / in it)   e �gg � d e l e t e   t h e   /   t h a t   t h e y   p u t   i n   t h e r e   i n i t i a l l y .     ( T h e   f o l d e r P a t h   a l r e a d y   h a s   t h e   /   i n   i t )b hih I ����j��
�� .sysodelanull��� ��� nmbrj m  ������ ��  i klk I ����m��
�� .prcskprsnull���    utxtm o  ������ 0 
folderpath 
folderPath��  l non I ����p��
�� .prcskprsnull���    utxtp o  ����
�� 
ret ��  o qrq I ����s��
�� .sysodelanull��� ��� nmbrs m  ������ ��  r tut l ��vwxv I ����y��
�� .prcskprsnull���    utxty o  ������ 0 activityname ActivityName��  w   Enter the name of the file   x �zz 4 E n t e r   t h e   n a m e   o f   t h e   f i l eu {��{ I ����|��
�� .prcskprsnull���    utxt| o  ����
�� 
ret ��  ��  9 m  ��}}�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  7 ~��~ I ��������
�� .aevtquitnull��� ��� null��  ��  ��  2 m  tw�                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  ��  ��  / ��� l     ��������  ��  ��  � ��� l     ������  � 5 /Send the most recent crash report to the folder   � ��� ^ S e n d   t h e   m o s t   r e c e n t   c r a s h   r e p o r t   t o   t h e   f o l d e r� ��� l �
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
strq� o  sv�k�k 0 crashlocation crashLocation� m  z}�� ���  /� o  ~��j�j 0 newcrash newCrash� o      �i�i 0 	crashpath 	crashPath� ��h� I ���g��f
�g .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  c p   - r  � o  ���e�e 0 	crashpath 	crashPath� m  ���� ���   � o  ���d�d 
0 source  �f  �h  ��  ��  � R      �c�b�a
�c .ascrerr ****      � ****�b  �a  � I ���`��_
�` .sysodlogaskr        TEXT� m  ���� ��� P T h e   p r o g r a m   d i d   n o t   s a v e   a   c r a s h   r e p o r t .�_  ��  ��  �    l     �^�]�\�^  �]  �\    l     �[�[   2 ,Take notes and save them into a text file.      � X T a k e   n o t e s   a n d   s a v e   t h e m   i n t o   a   t e x t   f i l e .      l ��	�Z�Y	 r  ��

 b  �� b  �� b  �� b  �� o  ���X�X 0 
folderpath 
folderPath m  �� �  / m  �� �  N o t e s _ o  ���W�W 0 
foldername 
folderName m  �� �  . t x t o      �V�V 0 textpath textPath�Z  �Y    l ���U�T I ���S
�S .sysodlogaskr        TEXT m  �� �  x P l e a s e   e n t e r   n o t e s   a b o u t   y o u r   c o l l e c t i o n   c i r c u m s t a n c e s .     U s e f u l   i n f o r m a t i o n   w o u l d   b e :   y o u r   l o c a t i o n   ( c i t y   o r   r u r a l ) ,   y o u r   s p e e d   ( m p h ) ,   t h e   r o a d   c o n d i t i o n ,   p a v e m e n t   t y p e   a n d   p a v e m e n t   c o l o r . �R!�Q
�R 
dtxt! m  ��"" �##  T y p e   n o t e s   h e r e�Q  �U  �T   $%$ l ��&�P�O& r  ��'(' l ��)�N�M) n  ��*+* 1  ���L
�L 
ttxt+ 1  ���K
�K 
rslt�N  �M  ( o      �J�J 0 
textanswer 
textAnswer�P  �O  % ,-, l ��.�I�H. I ���G/�F
�G .sysoexecTEXT���     TEXT/ b  ��010 b  ��232 b  ��454 m  ��66 �77 
 e c h o  5 o  ���E�E 0 
textanswer 
textAnswer3 m  ��88 �99    >  1 o  ���D�D 0 textpath textPath�F  �I  �H  - :;: l     �C�B�A�C  �B  �A  ; <=< l     �@>?�@  > + %Put system info into a new text file.   ? �@@ J P u t   s y s t e m   i n f o   i n t o   a   n e w   t e x t   f i l e .= ABA l �!C�?�>C r  �!DED J  �1FF GHG m  ��II �JJ  U N K N O W NH KLK m  ��MM �NN  U N K N O W NL OPO m  ��QQ �RR  U N K N O W NP STS m  � UU �VV  U N K N O W NT WXW m   YY �ZZ  U N K N O W NX [\[ m  ]] �^^  U N K N O W N\ _`_ m  	aa �bb  U N K N O W N` cdc m  	ee �ff  U N K N O W Nd ghg m  ii �jj  U N K N O W Nh klk m  mm �nn  U N K N O W Nl opo m  qq �rr  U N K N O W Np sts m  uu �vv  U N K N O W Nt wxw m  yy �zz  U N K N O W Nx {|{ m  }} �~~  U N K N O W N| � m  !�� ���  U N K N O W N� ��� m  !$�� ���  U N K N O W N� ��� m  $'�� ���  U N K N O W N� ��� m  '*�� ���  U N K N O W N� ��=� m  *-�� ���  U N K N O W N�=  E J      �� ��� o      �<�< 0 thismodelname thisModelName� ��� o      �;�;  0 thismodelident thisModelIdent� ��� o      �:�: $0 thismodelcpuname thisModelCPUName� ��� o      �9�9 &0 thismodelcpuspeed thisModelCPUSpeed� ��� o      �8�8 (0 thismodelcpunumber thisModelCPUNumber� ��� o      �7�7 &0 thismodelcpucores thisModelCPUCores� ��� o      �6�6 0 thismodelram thisModelRAM� ��� o      �5�5 &0 thismodelbusspeed thisModelBusSpeed� ��� o      �4�4 "0 thismodelserial thisModelSerial� ��� o      �3�3 0 harddrivesize hardDriveSize� ��� o      �2�2 (0 harddrivefreespace hardDriveFreeSpace� ��� o      �1�1 0 currentipv4 currentIpv4� ��� o      �0�0 $0 currentosversion currentOSVersion� ��� o      �/�/ $0 currentshortname currentShortName� ��� o      �.�. *0 currentlongusername currentLongUserName� ��� o      �-�- &0 currentbootvolume currentBootVolume� ��� o      �,�, *0 currentcomputername currentComputerName� ��� o      �+�+ 00 currentprimethernetadd currentPrimEthernetAdd� ��*� o      �)�) .0 entouragedatabasesize entourageDatabaseSize�*  �?  �>  B ��� l "���(�'� Q  "����&� k  %��� ��� r  %4��� c  %0��� l %,��%�$� I %,�#��"
�# .sysoexecTEXT���     TEXT� m  %(�� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�"  �%  �$  � m  ,/�!
�! 
TEXT� o      � �  20 scanofsystemhardwareraw scanOfSystemHardwareRaw� ��� r  5L��� b  5H��� b  5D��� b  5@��� b  5<��� o  58�� 0 
folderpath 
folderPath� m  8;�� ���  /� m  <?�� ���  N o t e s _� o  @C�� 0 
foldername 
folderName� m  DG�� ���  _ S y s t e m . t x t� o      �� 0 	textpath2 	textPath2� ��� r  MX��� n  MT��� 2  PT�
� 
cpar� o  MP�� 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� o      �� 0 mytext myText� ��� l Yd���� r  Yd��� n Y`��� 1  \`�
� 
txdl� 1  Y\�
� 
ascr� o      �� "0 myolddelimiters myOldDelimiters� % save the current ATID for later   � ��� > s a v e   t h e   c u r r e n t   A T I D   f o r   l a t e r� ��� l er���� r  er��� J  ej�� ��� m  eh�� ���  :  �  � n     ��� 1  mq�
� 
txdl� 1  jm�
� 
ascr� e _this is what separates a kind of data from the value. ATID is very useful for this sorta thing.   � ��� � t h i s   i s   w h a t   s e p a r a t e s   a   k i n d   o f   d a t a   f r o m   t h e   v a l u e .   A T I D   i s   v e r y   u s e f u l   f o r   t h i s   s o r t a   t h i n g .� ��� Y  s������� l ������ k  ��    r  �� n  �� 4  ���
� 
cobj o  ���� 0 	mycounter 	myCounter o  ���� 0 mytext myText o      �� 0 myline myLine � Z  ��	
�	 = �� o  ���� 0 myline myLine m  �� �  
 l ���
�
   ; 5there is nothing, so ignore for this item in the list    � j t h e r e   i s   n o t h i n g ,   s o   i g n o r e   f o r   t h i s   i t e m   i n   t h e   l i s t�   k  ��  r  �� n  �� 2 ���	
�	 
citm o  ���� 0 myline myLine J        o      �� 0 kinddata kindData � o      �� 0 thedata theData�    l ��� !�    2 ,display dialog (kindData & return & theData)   ! �"" X d i s p l a y   d i a l o g   ( k i n d D a t a   &   r e t u r n   &   t h e D a t a ) #$# Z ��%&��% E  ��'(' o  ���� 0 kinddata kindData( m  ��)) �**  M o d e l   N a m e& r  ��+,+ o  ��� �  0 thedata theData, o      ���� 0 thismodelname thisModelName�  �  $ -.- Z ��/0����/ E  ��121 o  ������ 0 kinddata kindData2 m  ��33 �44   M o d e l   I d e n t i f i e r0 r  ��565 o  ������ 0 thedata theData6 o      ����  0 thismodelident thisModelIdent��  ��  . 787 Z �9:����9 E  ��;<; o  ������ 0 kinddata kindData< m  ��== �>>  P r o c e s s o r   N a m e: r  � ?@? o  ������ 0 thedata theData@ o      ���� $0 thismodelcpuname thisModelCPUName��  ��  8 ABA Z CD����C E  EFE o  ���� 0 kinddata kindDataF m  GG �HH  P r o c e s s o r   S p e e dD r  IJI o  ���� 0 thedata theDataJ o      ���� &0 thismodelcpuspeed thisModelCPUSpeed��  ��  B KLK Z 0MN����M E  "OPO o  ���� 0 kinddata kindDataP m  !QQ �RR ( N u m b e r   O f   P r o c e s s o r sN r  %,STS o  %(���� 0 thedata theDataT o      ���� (0 thismodelcpunumber thisModelCPUNumber��  ��  L UVU Z 1FWX����W E  18YZY o  14���� 0 kinddata kindDataZ m  47[[ �\\ * T o t a l   N u m b e r   O f   C o r e sX r  ;B]^] o  ;>���� 0 thedata theData^ o      ���� &0 thismodelcpucores thisModelCPUCores��  ��  V _`_ Z G\ab����a E  GNcdc o  GJ���� 0 kinddata kindDatad m  JMee �ff  M e m o r yb r  QXghg o  QT���� 0 thedata theDatah o      ���� 0 thismodelram thisModelRAM��  ��  ` iji Z ]rkl����k E  ]dmnm o  ]`���� 0 kinddata kindDatan m  `coo �pp  B u s   S p e e dl r  gnqrq o  gj���� 0 thedata theDatar o      ���� &0 thismodelbusspeed thisModelBusSpeed��  ��  j s��s Z s�tu����t E  szvwv o  sv���� 0 kinddata kindDataw m  vyxx �yy  S e r i a l   N u m b e ru r  }�z{z o  }����� 0 thedata theData{ o      ���� "0 thismodelserial thisModelSerial��  ��  ��  �  � � �repeat through the paragraphs, starting at item 5 because we know there is nothing before #5, we save a couple of milliseconds this way :)   � �|| r e p e a t   t h r o u g h   t h e   p a r a g r a p h s ,   s t a r t i n g   a t   i t e m   5   b e c a u s e   w e   k n o w   t h e r e   i s   n o t h i n g   b e f o r e   # 5 ,   w e   s a v e   a   c o u p l e   o f   m i l l i s e c o n d s   t h i s   w a y   : )� 0 	mycounter 	myCounter� m  vy���� � l y�}����} I y���~��
�� .corecnte****       ****~ n y�� 2 |���
�� 
cobj� o  y|���� 0 mytext myText��  ��  ��  �  � ���� l ������ r  ����� o  ������ "0 myolddelimiters myOldDelimiters� n     ��� 1  ����
�� 
txdl� 1  ����
�� 
ascr� 1 +very, very important to do this in the end.   � ��� V v e r y ,   v e r y   i m p o r t a n t   t o   d o   t h i s   i n   t h e   e n d .��  � R      ������
�� .ascrerr ****      � ****��  ��  �&  �(  �'  � ��� l     ��������  ��  ��  � ��� l �������� r  ����� c  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ���  M o d e l   N a m e :  � o  ������ 0 thismodelname thisModelName� m  ���� ��� $ ,   M o d e l   I d e n t i f i e r� o  ������  0 thismodelident thisModelIdent� m  ���� ��� $ ,   P r o c e s s o r   N a m e :  � o  ������ $0 thismodelcpuname thisModelCPUName� m  ���� ��� & ,   P r o c e s s o r   S p e e d :  � o  ������ &0 thismodelcpuspeed thisModelCPUSpeed� m  ���� ��� 0 ,   N u m b e r   o f   P r o c e s s o r s :  � o  ������ (0 thismodelcpunumber thisModelCPUNumber� m  ���� ��� 2 ,   T o t a l   N u m b e r   o f   C o r e s :  � o  ������ &0 thismodelcpucores thisModelCPUCores� m  ���� ���  ,   M e m o r y :  � o  ������ 0 thismodelram thisModelRAM� m  ���� ���  ,   B u s   S p e e d :  � o  ������ &0 thismodelbusspeed thisModelBusSpeed� m  ���� ��� " ,   S e r i a l   N u m b e r :  � o  ������ "0 thismodelserial thisModelSerial� m  ����
�� 
TEXT� o      ���� 0 alldata allData��  ��  � ��� l     ��������  ��  ��  � ��� l ����� I ������
�� .sysoexecTEXT���     TEXT� b  ���� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ������ 0 alldata allData� m  ���� ���    > >  � o  ����� 0 textpath textPath��  � ' ! >> is for adding to a text file.   � ��� B   > >   i s   f o r   a d d i n g   t o   a   t e x t   f i l e .� ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � @ :  Zip up the files and put the zip in the created folder.    � ��� t     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .  � ��� l (������ r  (��� c  $��� l  ������ b   ��� b  ��� b  ��� b  ��� l ������ n  ��� 1  ��
�� 
psxp� l ������ I �����
�� .earsffdralis        afdr� m  
��
�� afdrdesk��  ��  ��  ��  ��  � o  ���� 0 	errfolder 	errFolder� m  �� ���  /� o  ���� 0 
foldername 
folderName� m  �� ���  . z i p��  ��  � m   #��
�� 
TEXT� o      ���� 0 zipfile zipFile��  ��  � ��� l )F������ r  )F� � n  )B 1  >B��
�� 
strq l )>���� b  )> b  ): b  )6	 l )4
����
 n  )4 1  04��
�� 
psxp l )0���� I )0����
�� .earsffdralis        afdr m  ),��
�� afdrdesk��  ��  ��  ��  ��  	 o  45���� 0 	errfolder 	errFolder m  69 �  / o  :=���� 0 
foldername 
folderName��  ��    o      ���� 
0 source  ��  ��  �  l GV���� r  GV n  GR 1  NR��
�� 
strq n  GN 1  JN��
�� 
psxp o  GJ���� 0 zipfile zipFile o      ���� 0 destzip destZip��  ��    l     ��������  ��  ��    l Wn��� r  Wn  l Wj!�~�}! I Wj�|"�{
�| .sysoexecTEXT���     TEXT" b  Wf#$# b  Wb%&% b  W^'(' m  WZ)) �** 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  ( o  Z]�z�z 
0 source  & m  ^a++ �,,   $ o  be�y�y 0 destzip destZip�{  �~  �}    o      �x�x 0 
thezipfile 
theZipFile��  �   -.- l     �w�v�u�w  �v  �u  . /0/ l     �t12�t  1    Delete the old folder.   2 �33 0     D e l e t e   t h e   o l d   f o l d e r .0 454 l oz6�s�r6 I oz�q7�p
�q .sysoexecTEXT���     TEXT7 b  ov898 m  or:: �;;  r m   - r f  9 o  ru�o�o 
0 source  �p  �s  �r  5 <=< l     �n�m�l�n  �m  �l  = >?> l     �k@A�k  @ b \Send the files to the PadSync folder, then tell the user to send the email and contact a Rep   A �BB � S e n d   t h e   f i l e s   t o   t h e   P a d S y n c   f o l d e r ,   t h e n   t e l l   t h e   u s e r   t o   s e n d   t h e   e m a i l   a n d   c o n t a c t   a   R e p? CDC l     �j�i�h�j  �i  �h  D EFE l {�G�g�fG r  {�HIH c  {�JKJ l {�L�e�dL n  {�MNM 1  ���c
�c 
psxpN l {�O�b�aO I {��`P�_
�` .earsffdralis        afdrP m  {~�^
�^ afdrcusr�_  �b  �a  �e  �d  K m  ���]
�] 
TEXTI o      �\�\  0 pathappsupport pathAppSupport�g  �f  F QRQ l     �[ST�[  S W Qset pathDevices of pathAppSupport & "Library/Application Support/PadSync/Devices"   T �UU � s e t   p a t h D e v i c e s   o f   p a t h A p p S u p p o r t   &   " L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e s "R VWV l ��X�Z�YX r  ��YZY b  ��[\[ o  ���X�X  0 pathappsupport pathAppSupport\ m  ��]] �^^ p L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e M e t a d a t a . p l i s tZ o      �W�W 0 	plistfile 	pListFile�Z  �Y  W _`_ l ��a�V�Ua r  ��bcb n  ��ded 1  ���T
�T 
strqe m  ��ff �gg V L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e sc o      �S�S 0 ipath iPath�V  �U  ` hih l     �Rjk�R  j q kset quotedPath to quoted form of (do shell script "find " & iPath & " -type d -name " & "Digilog.DLmailer")   k �ll � s e t   q u o t e d P a t h   t o   q u o t e d   f o r m   o f   ( d o   s h e l l   s c r i p t   " f i n d   "   &   i P a t h   &   "   - t y p e   d   - n a m e   "   &   " D i g i l o g . D L m a i l e r " )i mnm l     �Q�P�O�Q  �P  �O  n opo l     �Nqr�N  q ) #Find the iPad that you want to use.   r �ss F F i n d   t h e   i P a d   t h a t   y o u   w a n t   t o   u s e .p tut l ��v�M�Lv r  ��wxw I ���Ky�J
�K .sysoexecTEXT���     TEXTy b  ��z{z b  ��|}| b  ��~~ b  ����� b  ����� m  ���� ���  c d  � o  ���I�I  0 pathappsupport pathAppSupport� m  ���� ���  / o  ���H�H 0 ipath iPath} l ����G�F� I ���E��D
�E .sysontocTEXT       shor� m  ���C�C 
�D  �G  �F  { m  ���� ���  l s�J  x o      �B�B 0 devices  �M  �L  u ��� l ����A�@� r  ����� m  ���?�? � o      �>�> 0 i  �A  �@  � ��� l ����=�<� r  ����� m  ���;�; � o      �:�: 0 n  �=  �<  � ��� l ����9�8� r  ����� J  ���7�7  � o      �6�6 0 theid theID�9  �8  � ��� l ����5�4� r  ����� J  ���3�3  � o      �2�2 
0 things  �5  �4  � ��� l ����1�0� r  ����� J  ���/�/  � o      �.�. 0 	ipadnames 	iPadNames�1  �0  � ��� l �"��-�,� W  �"��� k  �� ��� r  
��� o  �+�+ 0 n  � n      ���  ;  	� o  �*�* 0 	ipadnames 	iPadNames� ��� r  ��� o  �)�) 0 n  � n      ���  ;  � o  �(�( 0 theid theID� ��'� r  ��� [  ��� o  �&�& 0 n  � m  �%�% � o      �$�$ 0 n  �'  � = ���� o  ���#�# 0 n  � [  � ��� l ����"�!� n  ����� m  ��� 
�  
nmbr� n ����� 2 ���
� 
cwor� o  ���� 0 devices  �"  �!  � m  ���� �-  �,  � ��� l #����� W  #���� k  9��� ��� Z  9j����� = 9>��� o  9<�� 0 i  � m  <=�� � r  AR��� n  AI��� 4  DI��
� 
cwor� m  GH�� � o  AD�� 0 devices  � n      ��� 4  LQ��
� 
cobj� m  OP�� � o  IL�� 0 theid theID�  � r  Uj��� n  U_��� 4  X_��
� 
cwor� o  [^�� 0 i  � o  UX�� 0 devices  � n      ��� 4  bi��
� 
cobj� o  eh�� 0 i  � o  _b�� 0 theid theID� ��� r  ky��� n  ku��� 4  nu��
� 
cobj� o  qt�
�
 0 i  � o  kn�	�	 0 theid theID� o      �� 0 
therightid 
theRightID� ��� O  z���� k  ���� ��� r  ����� 4  ����
� 
plif� l ������ o  ���� 0 	plistfile 	pListFile�  �  � o      �� 
0 p_list  � ��� l ������ r  ����� n  ����� 1  ���
� 
valL� n  ����� 4  ����
� 
plii� o  ��� �  0 
therightid 
theRightID� o  ������ 
0 p_list  � o      ���� 0 devicenames deviceNames� - 'sets deviceNames to the Unique iPad ID.   � �   N s e t s   d e v i c e N a m e s   t o   t h e   U n i q u e   i P a d   I D .�  r  �� n �� 2  ����
�� 
cobj o  ������ 0 devicenames deviceNames o      ���� 
0 things   �� Z  ��	��
 = �� o  ������ 0 i   m  ������ 	 r  �� n  �� 4  ����
�� 
cobj m  ������  o  ������ 
0 things   n       4  ����
�� 
cobj m  ������  o  ������ 0 	ipadnames 	iPadNames��  
 r  �� n  �� 4  ����
�� 
cobj m  ������  o  ������ 
0 things   n       4  ����
�� 
cobj o  ������ 0 i   o  ������ 0 	ipadnames 	iPadNames��  � m  z}�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  � �� r  ��  [  ��!"! o  ������ 0 i  " m  ������   o      ���� 0 i  ��  � = '8#$# o  '*���� 0 i  $ [  *7%&% l *5'����' n  *5()( m  15��
�� 
nmbr) n *1*+* 2 -1��
�� 
cwor+ o  *-���� 0 devices  ��  ��  & m  56���� �  �  � ,-, l     ��������  ��  ��  - ./. l     ��01��  0 - 'Put the unique ipad ID into the path.     1 �22 N P u t   t h e   u n i q u e   i p a d   I D   i n t o   t h e   p a t h .    / 343 l �	�5����5 Z  �	�67��86 =  ��9:9 n  ��;<; m  ����
�� 
nmbr< n ��=>= 2 ����
�� 
cwor> o  ������ 0 devices  : m  ������ 7 r  �	?@? b  �	ABA b  �	CDC b  �	EFE b  �	GHG b  �	IJI o  ������  0 pathappsupport pathAppSupportJ o  �	���� 0 ipath iPathH m  		KK �LL  /F o  		
���� 0 devices  D m  		MM �NN  /B m  		OO �PP   c o m . d i g i l o g . a p p s@ o      ���� 0 
quotedpath 
quotedPath��  8 k  		�QQ RSR r  		1TUT I 		-��VW
�� .sysodlogaskr        TEXTV m  		XX �YY H W h i c h   i P a d   w o u l d   y o u   l i k e   t o   c h o o s e ?W ��Z[
�� 
btnsZ o  	 	#���� 0 	ipadnames 	iPadNames[ ��\��
�� 
dflt\ m  	&	'���� ��  U o      ���� &0 thebuttonreturned theButtonReturnedS ]^] l 	2	2��_`��  _ 9 3display dialog button returned of theButtonReturned   ` �aa f d i s p l a y   d i a l o g   b u t t o n   r e t u r n e d   o f   t h e B u t t o n R e t u r n e d^ bcb r  	2	7ded m  	2	3���� e o      ���� 0 m  c f��f W  	8	�ghg k  	N	�ii jkj Z  	N	�lm����l = 	N	`non n  	N	Upqp 1  	Q	U��
�� 
bhitq o  	N	Q���� &0 thebuttonreturned theButtonReturnedo n  	U	_rsr 4  	X	_��t
�� 
cobjt o  	[	^���� 0 m  s o  	U	X���� 0 	ipadnames 	iPadNamesm k  	c	�uu vwv r  	c	qxyx n  	c	mz{z 4  	f	m��|
�� 
cwor| o  	i	l���� 0 m  { o  	c	f���� 0 devices  y o      ���� 0 theuniqueid theUniqueIDw }��} r  	r	�~~ b  	r	���� b  	r	���� b  	r	���� b  	r	���� b  	r	}��� b  	r	y��� o  	r	u����  0 pathappsupport pathAppSupport� m  	u	x�� ���  /� o  	y	|���� 0 ipath iPath� m  	}	��� ���  /� o  	�	����� 0 theuniqueid theUniqueID� m  	�	��� ���  /� m  	�	��� ���   c o m . d i g i l o g . a p p s o      ���� 0 
quotedpath 
quotedPath��  ��  ��  k ���� r  	�	���� [  	�	���� o  	�	����� 0 m  � m  	�	����� � o      ���� 0 m  ��  h = 	<	M��� o  	<	?���� 0 m  � [  	?	L��� l 	?	J������ n  	?	J��� m  	F	J��
�� 
nmbr� n 	?	F��� 2 	B	F��
�� 
cobj� o  	?	B���� 0 	ipadnames 	iPadNames��  ��  � m  	J	K���� ��  ��  ��  4 ��� l     ��������  ��  ��  � ��� l 	�	������� I 	�	������
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
answer_Pad� ���� Z  	�
������� =  	�
��� o  	�	��� 0 
answer_pad 
answer_Pad� m  	�
 �� ���  O K� k  

�� ��� I 

	�~��}
�~ .sysodelanull��� ��� nmbr� m  

�|�| �}  � ��{� I 


�z�y�x
�z .aevtquitnull��� ��� null�y  �x  �{  ��  ��  ��  � m  	�	����                                                                                      @ alis    z  Mac OS X Lion              ��uH+   5:PadSync.app                                                     ���8x�        ����  	                Desktop     ���      �8�     5: 4h  ��  6Mac OS X Lion:Users: eliottlocke: Desktop: PadSync.app    P a d S y n c . a p p    M a c   O S   X   L i o n  %Users/eliottlocke/Desktop/PadSync.app   /    ��  � R      �w��v
�w .ascrerr ****      � ****� o      �u�u 0 errrstr  �v  � I 

#�t��s
�t .sysodlogaskr        TEXT� m  

�� ��� � Y o u   n e e d   P a d s y n c .     Y o u   c a n   c o n t a c t   E l l i o t t   o r   J o e   a n d   t h e y   w i l l   g i v e   i t   t o   y o u .�s  ��  ��  � ��� l     �r�q�p�r  �q  �p  � ��� l 
$
+��o�n� I 
$
+�m��l
�m .sysodlogaskr        TEXT� m  
$
'�� �   n P l e a s e   o p e n   D L M a i l e r   o n   y o u r   i P a d   a n d   s e n d   y o u r   r e p o r t .�l  �o  �n  � �k l     �j�i�h�j  �i  �h  �k       B�g R	
�fmquy}����� !"#$%&'()*+,�e-./01234�g   @�d�c�b�a�`�_�^�]�\�[�Z�Y�X�W�V�U�T�S�R�Q�P�O�N�M�L�K�J�I�H�G�F�E�D�C�B�A�@�?�>�=�<�;�:�9�8�7�6�5�4�3�2�1�0�/�.�-�,�+�*�)�(�'�&�%
�d .aevtoappnull  �   � ****�c 0 	errfolder 	errFolder�b 0 errpath errPath�a  0 defaultanswer1 defaultAnswer1�`  0 defaultanswer2 defaultAnswer2�_ 0 vidresponse vIDresponse�^ 0 van_id Van_ID�] 0 	errordate 	errorDate�\ 0 
foldername 
folderName�[ 0 
folderpath 
folderPath�Z 0 savetopath1 saveToPath1�Y 0 consolepath consolePath�X 0 n  �W 
0 answer  �V 0 question  �U 0 activityname ActivityName�T 0 crashquestion crashQuestion�S 0 crashanswer crashAnswer�R 
0 source  �Q 0 textpath textPath�P 0 
textanswer 
textAnswer�O 0 thismodelname thisModelName�N  0 thismodelident thisModelIdent�M $0 thismodelcpuname thisModelCPUName�L &0 thismodelcpuspeed thisModelCPUSpeed�K (0 thismodelcpunumber thisModelCPUNumber�J &0 thismodelcpucores thisModelCPUCores�I 0 thismodelram thisModelRAM�H &0 thismodelbusspeed thisModelBusSpeed�G "0 thismodelserial thisModelSerial�F 0 harddrivesize hardDriveSize�E (0 harddrivefreespace hardDriveFreeSpace�D 0 currentipv4 currentIpv4�C $0 currentosversion currentOSVersion�B $0 currentshortname currentShortName�A *0 currentlongusername currentLongUserName�@ &0 currentbootvolume currentBootVolume�? *0 currentcomputername currentComputerName�> 00 currentprimethernetadd currentPrimEthernetAdd�= .0 entouragedatabasesize entourageDatabaseSize�< 20 scanofsystemhardwareraw scanOfSystemHardwareRaw�; 0 	textpath2 	textPath2�: 0 mytext myText�9 "0 myolddelimiters myOldDelimiters�8 0 myline myLine�7 0 kinddata kindData�6 0 thedata theData�5 0 alldata allData�4 0 zipfile zipFile�3 0 destzip destZip�2 0 
thezipfile 
theZipFile�1  0 pathappsupport pathAppSupport�0 0 	plistfile 	pListFile�/ 0 ipath iPath�. 0 devices  �- 0 i  �, 0 theid theID�+ 
0 things  �* 0 	ipadnames 	iPadNames�) 0 
therightid 
theRightID�( 
0 p_list  �' 0 devicenames deviceNames�& 0 
quotedpath 
quotedPath�% 0 
answer_pad 
answer_Pad �$5�#�"67�!
�$ .aevtoappnull  �   � ****5 k    
+88  =99  M::  T;;  t<<  �==  �>>  �??  �@@  �AA  �BB  �CC DD >EE FFF iGG zHH �II �JJ �KK �LL MM NN #OO .PP �QQ �RR �SS �TT UU VV $WW ,XX AYY �ZZ �[[ �\\ �]] �^^ __ `` 4aa Ebb Vcc _dd tee �ff �gg �hh �ii �jj �kk �ll 3mm �nn �oo �pp �� �   �#  �"  6 ����� 
0 errstr  � 0 	errstring 	errString� 0 	mycounter 	myCounter� 0 errrstr  7 C� R� k�������� i�� q����� ��
 ��	 � �� ����� � ��� ���  �����%'0��3Baceg��o��������������������������� ����*����}B������MW�����������������������������������������"����68IMQUY]aeimquy}��������������������������������������������������������������������������������������������������)3=GQ[eox�������������������)+��:��]��f���������������������������������KMO��X�����������������������
� .sysodlogaskr        TEXT� 0 	errfolder 	errFolder
� 
kocl
� 
cfol
� 
insh
� 
desk
� 
prdt
� 
pnam� 
� .corecrel****      � null� 
0 errstr  �  
� afdrdesk
� .earsffdralis        afdr
� 
psxp
� 
TEXT� 0 errpath errPath
�
 .sysoexecTEXT���     TEXT�	  0 defaultanswer1 defaultAnswer1�  0 defaultanswer2 defaultAnswer2
� 
dtxt� 0 vidresponse vIDresponse
� 
ttxt� 0 van_id Van_ID� 0 	errstring 	errString
� 
ret �  0 displaystring2 displayString2�  0 	errordate 	errorDate�� 0 
foldername 
folderName�� 0 
folderpath 
folderPath
�� 
dflt�� 0 savetopath1 saveToPath1
�� 
strq�� 0 consolepath consolePath�� 0 n  �� 
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
theZipFile��  0 pathappsupport pathAppSupport�� 0 	plistfile 	pListFile�� 0 ipath iPath
�� .sysontocTEXT       shor�� 0 devices  �� 0 i  �� 0 theid theID�� 
0 things  �� 0 	ipadnames 	iPadNames
�� 
cwor
�� 
nmbr�� 0 
therightid 
theRightID
�� 
plif�� 
0 p_list  
�� 
plii
�� 
valL�� 0 devicenames deviceNames�� 0 
quotedpath 
quotedPath�� &0 thebuttonreturned theButtonReturned�� 0 m  �� 0 theuniqueid theUniqueID�� 0 
answer_pad 
answer_Pad�� 0 errrstr  �!
,�j O�E�O  � *���*�,���l� O�j UW X  a j Oa j a ,�%a &E` Oa j Oa j E` Oa a j %E` O \hZa a _ l E` O "_ a  ,E` !Oa "_ !%a #%j OW  X $ �_ %%a &%E` 'O_ a  ,E` [OY��O_ E` (O_ !a )%_ (%E` *Oa j a ,�%a +%_ *%a &E` ,O � a -_ %a .%_ *%j UW X  a /a 0a 1l O�Oa 2j Oa j a ,�%a 3%_ *%a 4%_ *%a 5%a 6%a &E` 7Oa 8_ 7a 9,%j Oa :�%a ;%_ *%a <%_ *%a =%a &E` >O_ >j OjE` ?OjE` @O �h_ @a A a Ba Ca Da Elva 0la F E` GO_ Ga H,E` @O_ @a I  Y hO_ @a J  P_ ?kE` ?Oa j a ,�%a K%_ *%a L%_ *%a M%_ ?%a N%a &E` OOa P_ Oa 9,%j Y h[OY�cOa Qj Okj RO_ *a S%E` TOa U t*j VOa W aa Xa Ya Zl [Oa \a Ya Zl [Oa ]j [Oa ^j _Oa `j _Olj RO_ ,j [O_ %j [Olj RO_ Tj [O_ %j [UO*j aUOa ba Ca ca dlva 0la F E` eO_ ea H,E` fOa j a ,�%a g%_ *%a 9,E` hO k_ fa i  ]a jj a ,a k%E` lOa m_ l%j a n-a ok/a 9,E` pO_ la 9,a q%_ p%E` rOa s_ r%a t%_ h%j Y hW X u a vj O_ ,a w%a x%_ *%a y%E` zOa {a a |l O_ }a  ,E` ~Oa _ ~%a �%_ z%j Oa �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �a �vE[a ok/E` �Z[a ol/E` �Z[a om/E` �Z[a oa F/E` �Z[a oa �/E` �Z[a o�/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �Z[a oa �/E` �ZOya �j a &E` �O_ ,a �%a �%_ *%a �%E` �O_ �a n-E` �O_ �a �,E` �Oa �kv_ �a �,FOa �_ �a o-j �kh _ �a o�/E` �O_ �a �  hY �_ �a �-E[a ok/E` �Z[a ol/E` �ZO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y h[OY��O_ �_ �a �,FW X u hOa �_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a &E` �Oa �_ �%a �%_ z%j Oa j a ,�%a �%_ *%a �%a &E` �Oa j a ,�%a �%_ *%a 9,E` hO_ �a ,a 9,E` �Oa �_ h%a �%_ �%j E` �Oa �_ h%j Oa jj a ,a &E` �O_ �a �%E` �Oa �a 9,E` �Oa �_ �%a �%_ �%a �j �%a �%j E` �OkE` �OkE` ?OjvE` �OjvE` �OjvE` �O 5h_ ?_ �a �-a �,k _ ?_ �6FO_ ?_ �6FO_ ?kE` ?[OY��O �h_ �_ �a �-a �,k _ �k  _ �a �k/_ �a ok/FY _ �a �_ �/_ �a o_ �/FO_ �a o_ �/E` �Oa W ]*a �_ �/E` �O_ �a �_ �/a �,E` �O_ �a o-E` �O_ �k  _ �a ol/_ �a ok/FY _ �a ol/_ �a o_ �/FUO_ �kE` �[OY�>O_ �a �-a �,k   _ �_ �%a �%_ �%a �%a �%E` �Y �a �a C_ �a 0ka F E` �OkE` O kh_ _ �a o-a �,k _ �a H,_ �a o_ /  3_ �a �_ /E`O_ �a%_ �%a%_%a%a%E` �Y hO_ kE` [OY��Oaj Oa_ �%a%_ �%j O Ua	 K*j VOa �j ROa
a Cakva 0ka F O_ }a H,E`O_a  lj RO*j aY hUW X aj Oaj  �qq P / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e �rr  E L L I O T T _ T H E _ V A N �ss  2 0 1 3 _ 0 8 _ 2 9 _ 0 9 0 9 ��t
�� 
ttxt �uu  E L L I O T T _ T H E _ V A Nt ��v��
�� 
bhitv �ww  O K��  	 �xx > E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 0 8 _ 2 9 _ 0 9 0 9
 �yy � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 0 8 _ 2 9 _ 0 9 0 9 �zz � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 0 8 _ 2 9 _ 0 9 0 9 / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 0 8 _ 2 9 _ 0 9 0 9 _ D V X . j p g �{{ � s y s l o g   - B >   $ H O M E / d e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 0 8 _ 2 9 _ 0 9 0 9 / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 0 8 _ 2 9 _ 0 9 0 9 _ C o n s o l e . t x t�f  �||  N o ����
�� 
bhit��   �}} X E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 0 8 _ 2 9 _ 0 9 0 9 _ A c t i v i t y . t x t ����
�� 
bhit �~~  N o��   � � ' / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 0 8 _ 2 9 _ 0 9 0 9 ' ��� � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 0 8 _ 2 9 _ 0 9 0 9 / N o t e s _ E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 0 8 _ 2 9 _ 0 9 0 9 . t x t ���   a s d f a s d f a s d f a s d f ���  M a c B o o k   P r o ���  M a c B o o k P r o 5 , 3 ���   I n t e l   C o r e   2   D u o ���  2 . 8   G H z ���  1 ���  2 ���  4   G B ���  1 . 0 7   G H z ���  W 8 9 2 5 3 S T 6 4 C ��� H a r d w a r e :           H a r d w a r e   O v e r v i e w :               M o d e l   N a m e :   M a c B o o k   P r o              M o d e l   I d e n t i f i e r :   M a c B o o k P r o 5 , 3              P r o c e s s o r   N a m e :   I n t e l   C o r e   2   D u o              P r o c e s s o r   S p e e d :   2 . 8   G H z              N u m b e r   o f   P r o c e s s o r s :   1              T o t a l   N u m b e r   o f   C o r e s :   2              L 2   C a c h e :   6   M B              M e m o r y :   4   G B              B u s   S p e e d :   1 . 0 7   G H z              B o o t   R O M   V e r s i o n :   M B P 5 3 . 0 0 A C . B 0 3              S M C   V e r s i o n   ( s y s t e m ) :   1 . 4 8 f 2              S e r i a l   N u m b e r   ( s y s t e m ) :   W 8 9 2 5 3 S T 6 4 C              H a r d w a r e   U U I D :   E F A C B E 6 E - 1 C 2 B - 5 C 8 4 - 8 8 F D - 5 7 F F 7 7 0 2 3 3 3 1              S u d d e n   M o t i o n   S e n s o r :                      S t a t e :   E n a b l e d  ��� � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 0 8 _ 2 9 _ 0 9 0 9 / N o t e s _ E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 0 8 _ 2 9 _ 0 9 0 9 _ S y s t e m . t x t  ����� �   �����������������"��������������������������� ���  H a r d w a r e :� ���  � ��� ,         H a r d w a r e   O v e r v i e w :� ���  � ��� :             M o d e l   N a m e :   M a c B o o k   P r o� ��� J             M o d e l   I d e n t i f i e r :   M a c B o o k P r o 5 , 3� ��� L             P r o c e s s o r   N a m e :   I n t e l   C o r e   2   D u o� ��� <             P r o c e s s o r   S p e e d :   2 . 8   G H z� ��� :             N u m b e r   o f   P r o c e s s o r s :   1� ��� <             T o t a l   N u m b e r   o f   C o r e s :   2� ��� (             L 2   C a c h e :   6   M B� ��� $             M e m o r y :   4   G B� ��� 2             B u s   S p e e d :   1 . 0 7   G H z� ��� L             B o o t   R O M   V e r s i o n :   M B P 5 3 . 0 0 A C . B 0 3� ��� D             S M C   V e r s i o n   ( s y s t e m ) :   1 . 4 8 f 2� ��� R             S e r i a l   N u m b e r   ( s y s t e m ) :   W 8 9 2 5 3 S T 6 4 C� ��� r             H a r d w a r e   U U I D :   E F A C B E 6 E - 1 C 2 B - 5 C 8 4 - 8 8 F D - 5 7 F F 7 7 0 2 3 3 3 1" ��� 6             S u d d e n   M o t i o n   S e n s o r :� ��� 0                     S t a t e :   E n a b l e d� ���  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ��  ! ����� �  �� ���  # ��� 6             S u d d e n   M o t i o n   S e n s o r :$ ��� H E F A C B E 6 E - 1 C 2 B - 5 C 8 4 - 8 8 F D - 5 7 F F 7 7 0 2 3 3 3 1% ���� M o d e l   N a m e :   M a c B o o k   P r o ,   M o d e l   I d e n t i f i e r M a c B o o k P r o 5 , 3 ,   P r o c e s s o r   N a m e :   I n t e l   C o r e   2   D u o ,   P r o c e s s o r   S p e e d :   2 . 8   G H z ,   N u m b e r   o f   P r o c e s s o r s :   1 ,   T o t a l   N u m b e r   o f   C o r e s :   2 ,   M e m o r y :   4   G B ,   B u s   S p e e d :   1 . 0 7   G H z ,   S e r i a l   N u m b e r :   W 8 9 2 5 3 S T 6 4 C& ��� � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 0 8 _ 2 9 _ 0 9 0 9 . z i p' ��� � ' / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e / E L L I O T T _ T H E _ V A N _ 2 0 1 3 _ 0 8 _ 2 9 _ 0 9 0 9 . z i p '( ���  ) ��� & / U s e r s / e l i o t t l o c k e /* ��� � / U s e r s / e l i o t t l o c k e / L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e M e t a d a t a . p l i s t+ ��� Z ' L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e s ', ��� P 6 9 9 5 2 7 5 5 6 a 5 d 4 9 6 c 3 b 6 6 a 7 7 f d e 4 1 3 3 a 9 b 5 0 5 a 3 7 8�e - ��� �  0�~�}�|�{�z�y�x�w�v�u�t�s�r�q�p0 ��� P 6 9 9 5 2 7 5 5 6 a 5 d 4 9 6 c 3 b 6 6 a 7 7 f d e 4 1 3 3 a 9 b 5 0 5 a 3 7 8�~  �}  �|  �{  �z  �y  �x  �w  �v  �u  �t  �s  �r  �q  �p  . �o��o �  �n���n � ���  E l l i o t t ' s   i P a d� ���  i P a d/ �m��m �  ��l�k�j�i�h�g�f�e�d�c�b�a�`�_�^�l  �k  �j  �i  �h  �g  �f  �e  �d  �c  �b  �a  �`  �_  �^  1 �� }�]�
�] 
plif� ��� � M a c   O S   X   L i o n : U s e r s : e l i o t t l o c k e : L i b r a r y : A p p l i c a t i o n   S u p p o r t : P a d S y n c : D e v i c e M e t a d a t a . p l i s t2 �\�[��\ 0 
syncdevice 
SyncDevice�[ � �Z���Z 0 
devicename 
DeviceName� �Y��X�Y 0 deviceclass DeviceClass�X  3 ��� � / U s e r s / e l i o t t l o c k e / ' L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e s ' / 6 9 9 5 2 7 5 5 6 a 5 d 4 9 6 c 3 b 6 6 a 7 7 f d e 4 1 3 3 a 9 b 5 0 5 a 3 7 8 / c o m . d i g i l o g . a p p s4 ���  O K ascr  ��ޭ