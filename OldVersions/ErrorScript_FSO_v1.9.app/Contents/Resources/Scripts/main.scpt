FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script Crew     �   $   E r r o r   S c r i p t   C r e w      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    h b -- It will ask them to save a screenshot, then it will save the activity monitor and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r   a n d   c o n s o l e   l o g .      l     ��  ��    L F -- Then it zips up the files and deletes the folder that it was in.       �   �   - -   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   "   Version 1.9    # � $ $    V e r s i o n   1 . 9 !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   )   Elliott Locke    * � + +    E l l i o t t   L o c k e (  , - , l     �� . /��   .   04/29/2013    / � 0 0    0 4 / 2 9 / 2 0 1 3 -  1 2 1 l     �� 3 4��   3 N H########################################################################    4 � 5 5 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   :  Find your ipad ID.      ; � < < ( F i n d   y o u r   i p a d   I D .     9  = > = l     �� ? @��   ? D >It should be in the following path.  The part after Devices.      @ � A A | I t   s h o u l d   b e   i n   t h e   f o l l o w i n g   p a t h .     T h e   p a r t   a f t e r   D e v i c e s .     >  B C B l     �� D E��   D � �set iPadPath to quoted form of "/Users/eliottlocke/Library/Application Support/PadSync/Devices/d5757644a28878e1f8502a2f3258f30a2638f1d3/Digilog.Emailer"    E � F F0 s e t   i P a d P a t h   t o   q u o t e d   f o r m   o f   " / U s e r s / e l i o t t l o c k e / L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e s / d 5 7 5 7 6 4 4 a 2 8 8 7 8 e 1 f 8 5 0 2 a 2 f 3 2 5 8 f 3 0 a 2 6 3 8 f 1 d 3 / D i g i l o g . E m a i l e r " C  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K ? 9set iPad_ID to "d5757644a28878e1f8502a2f3258f30a2638f1d3"    L � M M r s e t   i P a d _ I D   t o   " d 5 7 5 7 6 4 4 a 2 8 8 7 8 e 1 f 8 5 0 2 a 2 f 3 2 5 8 f 3 0 a 2 6 3 8 f 1 d 3 " J  N O N l     ��������  ��  ��   O  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T  Create Error Folder    U � V V & C r e a t e   E r r o r   F o l d e r S  W X W l     Y���� Y r      Z [ Z m      \ \ � ] ]  E r r o r _ A r c h i v e [ o      ���� 0 	errfolder 	errFolder��  ��   X  ^ _ ^ l   / `���� ` Q    / a b c a O    " d e d k    ! f f  g h g I   ���� i
�� .corecrel****      � null��   i �� j k
�� 
kocl j m    ��
�� 
cfol k �� l m
�� 
insh l 1    ��
�� 
desk m �� n��
�� 
prdt n K     o o �� p��
�� 
pnam p o    ���� 0 	errfolder 	errFolder��  ��   h  q�� q I   !�� r��
�� .sysodlogaskr        TEXT r m     s s � t t � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e��  ��   e m     u u�                                                                                  MACS  alis    b  Mac HD                     ��m�H+   ��
Finder.app                                                      Q�\N=        ����  	                CoreServices    ����      �\��     ��        0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��   b R      �� v��
�� .ascrerr ****      � **** v o      ���� 
0 errstr  ��   c I  * /�� w��
�� .sysodlogaskr        TEXT w m   * + x x � y y � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e��  ��  ��   _  z { z l  0 E |���� | r   0 E } ~ } c   0 A  �  l  0 = ����� � b   0 = � � � l  0 ; ����� � n   0 ; � � � 1   7 ;��
�� 
psxp � l  0 7 ����� � I  0 7�� ���
�� .earsffdralis        afdr � m   0 3��
�� afdrdesk��  ��  ��  ��  ��   � o   ; <���� 0 	errfolder 	errFolder��  ��   � m   = @��
�� 
TEXT ~ o      ���� 0 errpath errPath��  ��   {  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � = 7do shell script "touch ~/Library/Preferences/Zips3.txt"    � � � � n d o   s h e l l   s c r i p t   " t o u c h   ~ / L i b r a r y / P r e f e r e n c e s / Z i p s 3 . t x t " �  � � � l     ��������  ��  ��   �  � � � l  F S ����� � r   F S � � � l  F O ����� � n   F O � � � 1   K O��
�� 
sisn � l  F K ����� � I  F K������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��  ��   � o      ����  0 defaultanswer1 defaultAnswer1��  ��   �  � � � l  T c ����� � r   T c � � � b   T _ � � � m   T W � � � � �  2 0 � l  W ^ ����� � I  W ^�� ���
�� .sysoexecTEXT���     TEXT � m   W Z � � � � � * d a t e   ' + % y _ % m _ % d _ % H % M '��  ��  ��   � o      ����  0 defaultanswer2 defaultAnswer2��  ��   �  � � � l     ��������  ��  ��   �  � � � l  d q ����� � I  d q�� � �
�� .sysodlogaskr        TEXT � m   d g � � � � � T I n s e r t   v a n   i d e n t i f i c a t i o n ,   e x a m p l e :   H o l l e y � �� ���
�� 
dtxt � o   j m����  0 defaultanswer1 defaultAnswer1��  ��  ��   �  � � � l  r } ����� � r   r } � � � l  r y ����� � n   r y � � � 1   u y��
�� 
ttxt � 1   r u��
�� 
rslt��  ��   � o      ���� 0 van_id Van_ID��  ��   �  � � � l     �� � ���   � g adisplay dialog "Insert date and time in the format YYYY_MM_DD_HHMM" default answer defaultAnswer2    � � � � � d i s p l a y   d i a l o g   " I n s e r t   d a t e   a n d   t i m e   i n   t h e   f o r m a t   Y Y Y Y _ M M _ D D _ H H M M "   d e f a u l t   a n s w e r   d e f a u l t A n s w e r 2 �  � � � l  ~ � ����� � r   ~ � � � � l  ~ � ����� � o   ~ �����  0 defaultanswer2 defaultAnswer2��  ��   � o      ���� 0 	errordate 	errorDate��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 van_id Van_ID � m   � � � � � � �  _ � o   � ����� 0 	errordate 	errorDate��  ��   � o      ���� 0 
foldername 
folderName��  ��   �  � � � l     ����~��  �  �~   �  � � � l  � � � � � � r   � � � � � c   � � � � � l  � � ��}�| � b   � � � � � b   � � � � � b   � � � � � l  � � ��{�z � n   � � � � � 1   � ��y
�y 
psxp � l  � � ��x�w � I  � ��v ��u
�v .earsffdralis        afdr � m   � ��t
�t afdrdesk�u  �x  �w  �{  �z   � o   � ��s�s 0 	errfolder 	errFolder � m   � � � � � � �  / � o   � ��r�r 0 
foldername 
folderName�}  �|   � m   � ��q
�q 
TEXT � o      �p�p 0 
folderpath 
folderPath �  --for later?    � � � �  - - f o r   l a t e r ? �  � � � l     �o�n�m�o  �n  �m   �  � � � l     �l � ��l   � 6 0 Make the new folder if it doesn't already exist    � � � � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t �  � � � l  � � ��k�j � Q   � � � � � � O   � � � � � I  � ��i ��h
�i .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � �  � m   � � �  m k d i r    o   � ��g�g 0 errpath errPath � m   � � �  / � o   � ��f�f 0 
foldername 
folderName�h   � m   � ��                                                                                  MACS  alis    b  Mac HD                     ��m�H+   ��
Finder.app                                                      Q�\N=        ����  	                CoreServices    ����      �\��     ��        0Mac HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c   H D  &System/Library/CoreServices/Finder.app  / ��   � R      �e�d
�e .ascrerr ****      � **** o      �c�c 
0 errstr  �d   � k   � � 	 I  � ��b

�b .sysodlogaskr        TEXT
 m   � � � N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e . �a�`
�a 
dflt m   � � �  c a n c e l�`  	 �_ L   � � o   � ��^�^ 
0 errstr  �_  �k  �j   �  l     �]�\�[�]  �\  �[    l     �Z�Z   = 7 Take screen shots and save them to the created folder.    � n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r .  l     �Y�X�W�Y  �X  �W    l  � ��V�U I  � ��T�S
�T .sysodlogaskr        TEXT m   � �   �!! � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�S  �V  �U   "#" l     �R�Q�P�R  �Q  �P  # $%$ l  �&�O�N& r   �'(' c   �)*) l  �+�M�L+ b   �,-, b   �./. b   �010 b   �	232 b   �454 b   �676 b   � �898 l  � �:�K�J: n   � �;<; 1   � ��I
�I 
psxp< l  � �=�H�G= I  � ��F>�E
�F .earsffdralis        afdr> m   � ��D
�D afdrdesk�E  �H  �G  �K  �J  9 o   � ��C�C 0 	errfolder 	errFolder7 m   � ?? �@@  /5 o  �B�B 0 
foldername 
folderName3 m  AA �BB  /1 o  	�A�A 0 
foldername 
folderName/ m  CC �DD  _ D V X- m  EE �FF  . j p g�M  �L  * m  �@
�@ 
TEXT( o      �?�? 0 savetopath1 saveToPath1�O  �N  % GHG l -I�>�=I I -�<J�;
�< .sysoexecTEXT���     TEXTJ b  )KLK m  !MM �NN " s c r e e n c a p t u r e   - i  L n  !(OPO 1  $(�:
�: 
strqP o  !$�9�9 0 savetopath1 saveToPath1�;  �>  �=  H QRQ l     �8�7�6�8  �7  �6  R STS l     �5UV�5  U   Save consolePath   V �WW "   S a v e   c o n s o l e P a t hT XYX l .OZ�4�3Z r  .O[\[ c  .K]^] l .G_�2�1_ b  .G`a` b  .Cbcb b  .?ded b  .;fgf b  .7hih b  .3jkj m  .1ll �mm . s y s l o g   >   $ H O M E / d e s k t o p /k o  12�0�0 0 	errfolder 	errFolderi m  36nn �oo  /g o  7:�/�/ 0 
foldername 
folderNamee m  ;>pp �qq  /c o  ?B�.�. 0 
foldername 
folderNamea m  CFrr �ss  _ C o n s o l e . t x t�2  �1  ^ m  GJ�-
�- 
TEXT\ o      �,�, 0 consolepath consolePath�4  �3  Y tut l PWv�+�*v I PW�)w�(
�) .sysoexecTEXT���     TEXTw o  PS�'�' 0 consolepath consolePath�(  �+  �*  u xyx l     �&�%�$�&  �%  �$  y z{z l     �#|}�#  | ) #  Take extra screenshots if needed.   } �~~ F     T a k e   e x t r a   s c r e e n s h o t s   i f   n e e d e d .{ � l X]��"�!� r  X]��� m  XY� �   � o      �� 0 n N�"  �!  � ��� l ^c���� r  ^c��� m  ^_��  � o      �� 
0 answer  �  �  � ��� l d���� W  d��� k  p�� ��� r  p���� I p����
� .sysodlogaskr        TEXT� m  ps�� ��� T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?� ���
� 
btns� J  v~�� ��� m  vy�� ���  Y e s� ��� m  y|�� ���  N o�  � ���
� 
dflt� m  ���� �  � o      �� 0 question  � ��� r  ����� n  ����� 1  ���
� 
bhit� o  ���� 0 question  � o      �� 
0 answer  � ��� Z ������� = ����� o  ���� 
0 answer  � m  ���� ���  N o�  S  ���  �  � ��� Z  ����
�	� = ����� o  ���� 
0 answer  � m  ���� ���  Y e s� k  ���� ��� r  ����� [  ����� o  ���� 0 n N� m  ���� � o      �� 0 n N� ��� r  ����� c  ����� l ������ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l ������ n  ����� 1  ��� 
�  
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrdesk��  ��  ��  �  �  � o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  _� o  ������ 0 n N� m  ���� ���  . j p g�  �  � m  ����
�� 
TEXT� o      ���� 0 savetopath3 saveToPath3� ���� I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� " s c r e e n c a p t u r e   - i  � n  ����� 1  ����
�� 
strq� o  ������ 0 savetopath3 saveToPath3��  ��  �
  �	  �  � =  ho��� o  hk���� 
0 answer  � m  kn�� ���  N o�  �  � ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � m g  Zip up the files and put the zip in the created folder.  Probably not needed for less than 5 files.     � ��� �     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .     P r o b a b l y   n o t   n e e d e d   f o r   l e s s   t h a n   5   f i l e s .    � ��� l )������ r  )��� c  %��� l !������ b  !� � b   b   b   l ���� n  	 1  ��
�� 
psxp	 l 
����
 I ����
�� .earsffdralis        afdr m  ��
�� afdrdesk��  ��  ��  ��  ��   o  ���� 0 	errfolder 	errFolder m   �  / o  ���� 0 
foldername 
folderName  m    �  . z i p��  ��  � m  !$��
�� 
TEXT� o      ���� 0 zipfile zipFile��  ��  �  l *G���� r  *G n  *C 1  ?C��
�� 
strq l *?���� b  *? b  *; b  *7 l *5���� n  *5  1  15��
�� 
psxp  l *1!����! I *1��"��
�� .earsffdralis        afdr" m  *-��
�� afdrdesk��  ��  ��  ��  ��   o  56���� 0 	errfolder 	errFolder m  7:## �$$  / o  ;>���� 0 
foldername 
folderName��  ��   o      ���� 
0 source  ��  ��   %&% l HW'����' r  HW()( n  HS*+* 1  OS��
�� 
strq+ n  HO,-, 1  KO��
�� 
psxp- o  HK���� 0 zipfile zipFile) o      ���� 0 destzip destZip��  ��  & ./. l     ��������  ��  ��  / 010 l Xo2����2 r  Xo343 l Xk5����5 I Xk��6��
�� .sysoexecTEXT���     TEXT6 b  Xg787 b  Xc9:9 b  X_;<; m  X[== �>> 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  < o  [^���� 
0 source  : m  _b?? �@@   8 o  cf���� 0 destzip destZip��  ��  ��  4 o      ���� 0 
thezipfile 
theZipFile��  ��  1 ABA l     ��CD��  C    Delete the old folder.   D �EE 0     D e l e t e   t h e   o l d   f o l d e r .B FGF l p{H����H I p{��I��
�� .sysoexecTEXT���     TEXTI b  pwJKJ m  psLL �MM  r m   - r f  K o  sv���� 
0 source  ��  ��  ��  G NON l     ��������  ��  ��  O PQP l     ��RS��  R j dSend the files to the PadSync folder, then tell the user to send the email and contact a Digilog Rep   S �TT � S e n d   t h e   f i l e s   t o   t h e   P a d S y n c   f o l d e r ,   t h e n   t e l l   t h e   u s e r   t o   s e n d   t h e   e m a i l   a n d   c o n t a c t   a   D i g i l o g   R e pQ UVU l     ��������  ��  ��  V WXW l     ��YZ��  Y ? 9set iPad_ID to "d5757644a28878e1f8502a2f3258f30a2638f1d3"   Z �[[ r s e t   i P a d _ I D   t o   " d 5 7 5 7 6 4 4 a 2 8 8 7 8 e 1 f 8 5 0 2 a 2 f 3 2 5 8 f 3 0 a 2 6 3 8 f 1 d 3 "X \]\ l     ��^_��  ^ K Eset pathAppSupport to (POSIX path of (path to home folder)) as string   _ �`` � s e t   p a t h A p p S u p p o r t   t o   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   a s   s t r i n g] aba l     ��cd��  c u oset pathDevices to pathAppSupport & "Library" & "/" & "Application Support" & "/" & "PadSync" & "/" & "Devices"   d �ee � s e t   p a t h D e v i c e s   t o   p a t h A p p S u p p o r t   &   " L i b r a r y "   &   " / "   &   " A p p l i c a t i o n   S u p p o r t "   &   " / "   &   " P a d S y n c "   &   " / "   &   " D e v i c e s "b fgf l     ��hi��  h Z Tset iPadPath to quoted form of pathDevices & "/" & iPad_ID & "/" & "Digilog.Emailer"   i �jj � s e t   i P a d P a t h   t o   q u o t e d   f o r m   o f   p a t h D e v i c e s   &   " / "   &   i P a d _ I D   &   " / "   &   " D i g i l o g . E m a i l e r "g klk l     ��������  ��  ��  l mnm l     ��op��  o K Eset pathAppSupport to (POSIX path of (path to home folder)) as string   p �qq � s e t   p a t h A p p S u p p o r t   t o   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   a s   s t r i n gn rsr l     ��tu��  t u oset pathDevices to pathAppSupport & "Library" & "/" & "Application Support" & "/" & "PadSync" & "/" & "Devices"   u �vv � s e t   p a t h D e v i c e s   t o   p a t h A p p S u p p o r t   &   " L i b r a r y "   &   " / "   &   " A p p l i c a t i o n   S u p p o r t "   &   " / "   &   " P a d S y n c "   &   " / "   &   " D e v i c e s "s wxw l     ��yz��  y - 'set iPath to quoted form of pathDevices   z �{{ N s e t   i P a t h   t o   q u o t e d   f o r m   o f   p a t h D e v i c e sx |}| l     ��~��  ~ V Pset iPadPath to do shell script "ls -R /" & iPath & " | grep -i Digilog.Emailer"    ��� � s e t   i P a d P a t h   t o   d o   s h e l l   s c r i p t   " l s   - R   / "   &   i P a t h   &   "   |   g r e p   - i   D i g i l o g . E m a i l e r "} ��� l     ��������  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � 9 3do shell script "cp -r " & zipFile & " " & iPadPath   � ��� f d o   s h e l l   s c r i p t   " c p   - r   "   &   z i p F i l e   &   "   "   &   i P a d P a t h� ��� l     ��������  ��  ��  � ��� l     ������  � % tell application "PadSync Demo"   � ��� > t e l l   a p p l i c a t i o n   " P a d S y n c   D e m o "� ��� l     ������  �  		activate   � ���  	 a c t i v a t e� ��� l     ������  �  		delay 15   � ���  	 d e l a y   1 5� ��� l     ������  �  	quit   � ��� 
 	 q u i t� ��� l     ������  �  end tell   � ���  e n d   t e l l� ��� l     ��������  ��  ��  � ��� l     ������  � ` Z Save the activity monitor to the desktop and move it to the folder with the screenshot.     � ��� �   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   d e s k t o p   a n d   m o v e   i t   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .    � ��� l |������� I |������
�� .sysodlogaskr        TEXT� m  |�� ��� | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .��  ��  ��  � ��� l �������� I �������
�� .sysodelanull��� ��� nmbr� m  ������ ��  ��  ��  � ��� l     �������  ��  �  � ��� l ����~�}� r  ����� b  ����� o  ���|�| 0 
foldername 
folderName� m  ���� ���  _ A c t i v i t y . t x t� o      �{�{ 0 activityname ActivityName�~  �}  � ��� l     �z�y�x�z  �y  �x  � ��� l ���w�v� O  ���� k  ��� ��� I ���u�t�s
�u .miscactvnull��� ��� null�t  �s  � ��� O  ���� k  ��� ��� l ������ I ���r��
�r .prcskprsnull���    utxt� m  ���� ���  1� �q��p
�q 
faal� m  ���o
�o eMdsKcmd�p  �  Open the main window   � ��� ( O p e n   t h e   m a i n   w i n d o w� ��� l ������ I ���n��
�n .prcskprsnull���    utxt� m  ���� ���  s� �m��l
�m 
faal� m  ���k
�k eMdsKcmd�l  � # Command S for saving the data   � ��� : C o m m a n d   S   f o r   s a v i n g   t h e   d a t a� ��� l ������ I ���j��i
�j .prcskprsnull���    utxt� m  ���� ���  /�i  � * $When you press /, you go to the path   � ��� H W h e n   y o u   p r e s s   / ,   y o u   g o   t o   t h e   p a t h� ��� l ������ I ���h��g
�h .prcskcodnull���    long� m  ���f�f ~�g  �  Arrow key to the left   � ��� * A r r o w   k e y   t o   t h e   l e f t� ��� l ������ I ���e��d
�e .prcskcodnull���    long� m  ���c�c 3�d  � ^ Xdelete the / that they put in there initially.  (The folderPath already has the / in it)   � ��� � d e l e t e   t h e   /   t h a t   t h e y   p u t   i n   t h e r e   i n i t i a l l y .     ( T h e   f o l d e r P a t h   a l r e a d y   h a s   t h e   /   i n   i t )� ��� I ���b��a
�b .prcskprsnull���    utxt� o  ���`�` 0 
folderpath 
folderPath�a  �    I ���_�^
�_ .sysodelanull��� ��� nmbr m  ���]�] �^    I ���\�[
�\ .prcskprsnull���    utxt o  ���Z
�Z 
ret �[    I ���Y�X
�Y .sysodelanull��� ��� nmbr m  ���W�W �X   	
	 l �� I ���V�U
�V .prcskprsnull���    utxt o  ���T�T 0 activityname ActivityName�U     Enter the name of the file    � 4 E n t e r   t h e   n a m e   o f   t h e   f i l e
 �S I  �R�Q
�R .prcskprsnull���    utxt o   �P
�P 
ret �Q  �S  � m  ���                                                                                  sevs  alis    �  Mac HD                     ��m�H+   ��System Events.app                                               s�b��        ����  	                CoreServices    ����      �c     ��        7Mac HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c   H D  -System/Library/CoreServices/System Events.app   / ��  � �O I 	�N�M�L
�N .aevtquitnull��� ��� null�M  �L  �O  � m  ���                                                                                      @ alis    z  Mac HD                     ��m�H+   �Activity Monitor.app                                            �e�F        ����  	                	Utilities     ����      �e�     � �  4Mac HD:Applications: Utilities: Activity Monitor.app  *  A c t i v i t y   M o n i t o r . a p p    M a c   H D  +Applications/Utilities/Activity Monitor.app   / ��  �w  �v  �  l     �K�J�I�K  �J  �I    l �H�G I �F�E
�F .sysodlogaskr        TEXT m   � V P l e a s e   c o n t a c t   y o u r   D i g i l o g   r e p r e s e n t a t i v e .�E  �H  �G    l     �D�C�B�D  �C  �B   �A l     �@�?�>�@  �?  �>  �A       "�= ! \"#$%$&'()�<*+,-./01�;�:�9�8�7�6�5�4�3�2�1�0�=     �/�.�-�,�+�*�)�(�'�&�%�$�#�"�!� ����������������
�/ .aevtoappnull  �   � ****�. 0 	errfolder 	errFolder�- 0 errpath errPath�,  0 defaultanswer1 defaultAnswer1�+  0 defaultanswer2 defaultAnswer2�* 0 van_id Van_ID�) 0 	errordate 	errorDate�( 0 
foldername 
folderName�' 0 
folderpath 
folderPath�& 0 savetopath1 saveToPath1�% 0 consolepath consolePath�$ 0 n N�# 
0 answer  �" 0 question  �! 0 savetopath3 saveToPath3�  0 zipfile zipFile� 
0 source  � 0 destzip destZip� 0 
thezipfile 
theZipFile� 0 activityname ActivityName�  �  �  �  �  �  �  �  �  �  �  �  ! �2��34�
� .aevtoappnull  �   � ****2 k    55  W66  ^77  z88  �99  �::  �;;  �<<  �==  �>>  �??  �@@ AA $BB GCC XDD tEE FF �GG �HH �II JJ %KK 0LL FMM �NN �OO �PP �QQ ��  �  �  3 �
�
 
0 errstr  4 g \�	 u�������� s� ���� x���������������� � ����� ����������� ��� ����� ?ACE��M��lnpr�����������������������������#����=?��L����������������������������	 0 	errfolder 	errFolder
� 
kocl
� 
cfol
� 
insh
� 
desk
� 
prdt
� 
pnam� 
� .corecrel****      � null
�  .sysodlogaskr        TEXT�� 
0 errstr  ��  
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
strq�� 0 consolepath consolePath�� 0 n N�� 
0 answer  
�� 
btns�� �� 0 question  
�� 
bhit�� 0 savetopath3 saveToPath3�� 0 zipfile zipFile�� 
0 source  �� 0 destzip destZip�� 0 
thezipfile 
theZipFile
�� .sysodelanull��� ��� nmbr�� 0 activityname ActivityName
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���    utxt�� ~
�� .prcskcodnull���    long�� 3
�� 
ret 
�� .aevtquitnull��� ��� null��E�O  � *���*�,���l� 
O�j UW X  �j Oa j a ,�%a &E` O*j a ,E` Oa a j %E` Oa a _ l O_ a ,E`  O_ E` !O_  a "%_ !%E` #Oa j a ,�%a $%_ #%a &E` %O � a &_ %a '%_ #%j UW X  a (a )a *l O�Oa +j Oa j a ,�%a ,%_ #%a -%_ #%a .%a /%a &E` 0Oa 1_ 0a 2,%j Oa 3�%a 4%_ #%a 5%_ #%a 6%a &E` 7O_ 7j OjE` 8OjE` 9O �h_ 9a : a ;a <a =a >lva )ka ? E` @O_ @a A,E` 9O_ 9a B  Y hO_ 9a C  P_ 8kE` 8Oa j a ,�%a D%_ #%a E%_ #%a F%_ 8%a G%a &E` HOa I_ Ha 2,%j Y h[OY�cOa j a ,�%a J%_ #%a K%a &E` LOa j a ,�%a M%_ #%a 2,E` NO_ La ,a 2,E` OOa P_ N%a Q%_ O%j E` ROa S_ N%j Oa Tj Okj UO_ #a V%E` WOa X t*j YOa Z aa [a \a ]l ^Oa _a \a ]l ^Oa `j ^Oa aj bOa cj bO_ %j ^Okj UO_ dj ^Okj UO_ Wj ^O_ dj ^UO*j eUOa fj " �RR H / U s e r s / d i g i l o g / D e s k t o p / E r r o r _ A r c h i v e# �SS  d i g i l o g$ �TT  2 0 1 3 _ 0 5 _ 0 6 _ 1 3 1 3% �UU  d i g i l o g& �VV . d i g i l o g _ 2 0 1 3 _ 0 5 _ 0 6 _ 1 3 1 3' �WW x / U s e r s / d i g i l o g / D e s k t o p / E r r o r _ A r c h i v e / d i g i l o g _ 2 0 1 3 _ 0 5 _ 0 6 _ 1 3 1 3( �XX � / U s e r s / d i g i l o g / D e s k t o p / E r r o r _ A r c h i v e / d i g i l o g _ 2 0 1 3 _ 0 5 _ 0 6 _ 1 3 1 3 / d i g i l o g _ 2 0 1 3 _ 0 5 _ 0 6 _ 1 3 1 3 _ D V X . j p g) �YY � s y s l o g   >   $ H O M E / d e s k t o p / E r r o r _ A r c h i v e / d i g i l o g _ 2 0 1 3 _ 0 5 _ 0 6 _ 1 3 1 3 / d i g i l o g _ 2 0 1 3 _ 0 5 _ 0 6 _ 1 3 1 3 _ C o n s o l e . t x t�<  * �ZZ  N o+ ��*��
�� 
bhit��  , �[[ � / U s e r s / d i g i l o g / D e s k t o p / E r r o r _ A r c h i v e / d i g i l o g _ 2 0 1 3 _ 0 5 _ 0 6 _ 1 3 1 0 / d i g i l o g _ 2 0 1 3 _ 0 5 _ 0 6 _ 1 3 1 0 _ 1 . j p g- �\\ � / U s e r s / d i g i l o g / D e s k t o p / E r r o r _ A r c h i v e / d i g i l o g _ 2 0 1 3 _ 0 5 _ 0 6 _ 1 3 1 3 . z i p. �]] | ' / U s e r s / d i g i l o g / D e s k t o p / E r r o r _ A r c h i v e / d i g i l o g _ 2 0 1 3 _ 0 5 _ 0 6 _ 1 3 1 3 '/ �^^ � ' / U s e r s / d i g i l o g / D e s k t o p / E r r o r _ A r c h i v e / d i g i l o g _ 2 0 1 3 _ 0 5 _ 0 6 _ 1 3 1 3 . z i p '0 �__  1 �`` H d i g i l o g _ 2 0 1 3 _ 0 5 _ 0 6 _ 1 3 1 3 _ A c t i v i t y . t x t�;  �:  �9  �8  �7  �6  �5  �4  �3  �2  �1  �0  ascr  ��ޭ