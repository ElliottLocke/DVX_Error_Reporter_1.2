FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script Crew     �   $   E r r o r   S c r i p t   C r e w      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    h b -- It will ask them to save a screenshot, then it will save the activity monitor and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r   a n d   c o n s o l e   l o g .      l     ��  ��    L F -- Then it zips up the files and deletes the folder that it was in.       �   �   - -   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   "   Version 1.9    # � $ $    V e r s i o n   1 . 9 !  % & % l     ��������  ��  ��   &  ' ( ' l     �� ) *��   )   Elliott Locke    * � + +    E l l i o t t   L o c k e (  , - , l     �� . /��   .   04/29/2013    / � 0 0    0 4 / 2 9 / 2 0 1 3 -  1 2 1 l     �� 3 4��   3 N H########################################################################    4 � 5 5 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 2  6 7 6 l     ��������  ��  ��   7  8 9 8 l     �� : ;��   :  Find your ipad ID.      ; � < < ( F i n d   y o u r   i p a d   I D .     9  = > = l     �� ? @��   ? D >It should be in the following path.  The part after Devices.      @ � A A | I t   s h o u l d   b e   i n   t h e   f o l l o w i n g   p a t h .     T h e   p a r t   a f t e r   D e v i c e s .     >  B C B l     �� D E��   D � �set iPadPath to quoted form of "/Users/eliottlocke/Library/Application Support/PadSync/Devices/d5757644a28878e1f8502a2f3258f30a2638f1d3/Digilog.Emailer"    E � F F0 s e t   i P a d P a t h   t o   q u o t e d   f o r m   o f   " / U s e r s / e l i o t t l o c k e / L i b r a r y / A p p l i c a t i o n   S u p p o r t / P a d S y n c / D e v i c e s / d 5 7 5 7 6 4 4 a 2 8 8 7 8 e 1 f 8 5 0 2 a 2 f 3 2 5 8 f 3 0 a 2 6 3 8 f 1 d 3 / D i g i l o g . E m a i l e r " C  G H G l     ��������  ��  ��   H  I J I l     �� K L��   K ? 9set iPad_ID to "d5757644a28878e1f8502a2f3258f30a2638f1d3"    L � M M r s e t   i P a d _ I D   t o   " d 5 7 5 7 6 4 4 a 2 8 8 7 8 e 1 f 8 5 0 2 a 2 f 3 2 5 8 f 3 0 a 2 6 3 8 f 1 d 3 " J  N O N l     ��������  ��  ��   O  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T  Create Error Folder    U � V V & C r e a t e   E r r o r   F o l d e r S  W X W l     Y���� Y r      Z [ Z m      \ \ � ] ]  E r r o r _ A r c h i v e s [ o      ���� 0 	errfolder 	errFolder��  ��   X  ^ _ ^ l   / `���� ` Q    / a b c a O    " d e d k    ! f f  g h g I   ���� i
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
�� .sysodlogaskr        TEXT r m     s s � t t � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e s��  ��   e m     u u�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   b R      �� v��
�� .ascrerr ****      � **** v o      ���� 
0 errstr  ��   c I  * /�� w��
�� .sysodlogaskr        TEXT w m   * + x x � y y � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e s��  ��  ��   _  z { z l  0 E |���� | r   0 E } ~ } c   0 A  �  l  0 = ����� � b   0 = � � � l  0 ; ����� � n   0 ; � � � 1   7 ;��
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
folderName�h   � m   � ��                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   � R      �e�d
�e .ascrerr ****      � **** o      �c�c 
0 errstr  �d   � k   � � 	 I  � ��b

�b .sysodlogaskr        TEXT
 m   � � � N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e . �a�`
�a 
dflt m   � � �  c a n c e l�`  	 �_ L   � � o   � ��^�^ 
0 errstr  �_  �k  �j   �  l     �]�\�[�]  �\  �[    l     �Z�Z   ` Z Save the activity monitor to the desktop and move it to the folder with the screenshot.      � �   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   d e s k t o p   a n d   m o v e   i t   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .      l  � ��Y�X I  � ��W�V
�W .sysodlogaskr        TEXT m   � � � | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .�V  �Y  �X    !  l  � �"�U�T" I  � ��S#�R
�S .sysodelanull��� ��� nmbr# m   � ��Q�Q �R  �U  �T  ! $%$ l     �P�O�N�P  �O  �N  % &'& l  �(�M�L( r   �)*) b   � �+,+ o   � ��K�K 0 
foldername 
folderName, m   � �-- �..  _ A c t i v i t y . t x t* o      �J�J 0 activityname ActivityName�M  �L  ' /0/ l     �I�H�G�I  �H  �G  0 121 l y3�F�E3 O  y454 k  x66 787 I �D�C�B
�D .miscactvnull��� ��� null�C  �B  8 9:9 O  r;<; k  q== >?> l !@AB@ I !�ACD
�A .prcskprsnull���    utxtC m  EE �FF  1D �@G�?
�@ 
faalG m  �>
�> eMdsKcmd�?  A  Open the main window   B �HH ( O p e n   t h e   m a i n   w i n d o w? IJI l "/KLMK I "/�=NO
�= .prcskprsnull���    utxtN m  "%PP �QQ  sO �<R�;
�< 
faalR m  (+�:
�: eMdsKcmd�;  L # Command S for saving the data   M �SS : C o m m a n d   S   f o r   s a v i n g   t h e   d a t aJ TUT l 07VWXV I 07�9Y�8
�9 .prcskprsnull���    utxtY m  03ZZ �[[  /�8  W * $When you press /, you go to the path   X �\\ H W h e n   y o u   p r e s s   / ,   y o u   g o   t o   t h e   p a t hU ]^] l 8?_`a_ I 8?�7b�6
�7 .prcskcodnull���    longb m  8;�5�5 ~�6  `  Arrow key to the left   a �cc * A r r o w   k e y   t o   t h e   l e f t^ ded l @Gfghf I @G�4i�3
�4 .prcskcodnull���    longi m  @C�2�2 3�3  g ^ Xdelete the / that they put in there initially.  (The folderPath already has the / in it)   h �jj � d e l e t e   t h e   /   t h a t   t h e y   p u t   i n   t h e r e   i n i t i a l l y .     ( T h e   f o l d e r P a t h   a l r e a d y   h a s   t h e   /   i n   i t )e klk I HO�1m�0
�1 .prcskprsnull���    utxtm o  HK�/�/ 0 
folderpath 
folderPath�0  l non I PW�.p�-
�. .prcskprsnull���    utxtp o  PS�,
�, 
ret �-  o qrq I X]�+s�*
�+ .sysodelanull��� ��� nmbrs m  XY�)�) �*  r tut l ^ivwxv I ^i�(y�'
�( .prcskprsnull���    utxty b  ^ez{z o  ^a�&�& 0 
foldername 
folderName{ m  ad|| �}} ( A c t i v i t y _ M o n i t o r . t x t�'  w   Enter the name of the file   x �~~ 4 E n t e r   t h e   n a m e   o f   t h e   f i l eu �% I jq�$��#
�$ .prcskprsnull���    utxt� o  jm�"
�" 
ret �#  �%  < m  ���                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  : ��!� I sx� ��
�  .aevtquitnull��� ��� null�  �  �!  5 m  ���                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  �F  �E  2 ��� l     ����  �  �  � ��� l     ����  � = 7 Take screen shots and save them to the created folder.   � ��� n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r .� ��� l z����� I z����
� .sysodlogaskr        TEXT� m  z}�� ��� � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�  �  �  � ��� l     ����  �  �  � ��� l ������ r  ����� c  ����� l ������ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l ������ n  ����� 1  ���
� 
psxp� l �����
� I ���	��
�	 .earsffdralis        afdr� m  ���
� afdrdesk�  �  �
  �  �  � o  ���� 0 	errfolder 	errFolder� m  ���� ���  /� o  ���� 0 
foldername 
folderName� m  ���� ���  /� o  ���� 0 
foldername 
folderName� m  ���� ���  _ D V X� m  ���� ���  . j p g�  �  � m  ���
� 
TEXT� o      �� 0 savetopath1 saveToPath1�  �  � ��� l ����� � I �������
�� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� " s c r e e n c a p t u r e   - i  � n  ����� 1  ����
�� 
strq� o  ������ 0 savetopath1 saveToPath1��  �  �   � ��� l     ��������  ��  ��  � ��� l     ������  �   Save consolePath   � ��� "   S a v e   c o n s o l e P a t h� ��� l �������� r  ����� c  ����� l �������� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� . s y s l o g   >   $ H O M E / d e s k t o p /� o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  C o n s o l e . t x t��  ��  � m  ����
�� 
TEXT� o      ���� 0 consolepath consolePath��  ��  � ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� o  ������ 0 consolepath consolePath��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � ) #  Take extra screenshots if needed.   � ��� F     T a k e   e x t r a   s c r e e n s h o t s   i f   n e e d e d .� ��� l �������� r  ����� m  ������  � o      ���� 0 n N��  ��  � ��� l �������� r  ����� m  ������  � o      ���� 
0 answer  ��  ��  � ��� l �������� W  ����� k  ��� ��� r     I ��
�� .sysodlogaskr        TEXT m   � T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ? ��
�� 
btns J   	
	 m   �  Y e s
 �� m   �  N o��   ����
�� 
dflt m  ���� ��   o      ���� 0 question  �  r  * n  & 1  "&��
�� 
bhit o  "���� 0 question   o      ���� 
0 answer    Z +:���� = +2 o  +.���� 
0 answer   m  .1 �  N o  S  56��  ��   �� Z  ;� !����  = ;B"#" o  ;>���� 
0 answer  # m  >A$$ �%%  Y e s! k  E�&& '(' r  EN)*) [  EJ+,+ o  EH���� 0 n N, m  HI���� * o      ���� 0 n N( -.- r  O�/0/ c  O|121 l Ox3����3 b  Ox454 b  Ot676 b  Op898 b  Ol:;: b  Oh<=< b  Od>?> b  O`@A@ b  O\BCB l OZD����D n  OZEFE 1  VZ��
�� 
psxpF l OVG����G I OV��H��
�� .earsffdralis        afdrH m  OR��
�� afdrdesk��  ��  ��  ��  ��  C o  Z[���� 0 	errfolder 	errFolderA m  \_II �JJ  /? o  `c���� 0 
foldername 
folderName= m  dgKK �LL  /; o  hk���� 0 
foldername 
folderName9 m  loMM �NN  _7 o  ps���� 0 n N5 m  twOO �PP  . j p g��  ��  2 m  x{��
�� 
TEXT0 o      ���� 0 savetopath3 saveToPath3. Q��Q I ����R��
�� .sysoexecTEXT���     TEXTR b  ��STS m  ��UU �VV " s c r e e n c a p t u r e   - i  T n  ��WXW 1  ����
�� 
strqX o  ������ 0 savetopath3 saveToPath3��  ��  ��  ��  ��  � =  �YZY o  ������ 
0 answer  Z m  � [[ �\\  N o��  ��  � ]^] l     ��������  ��  ��  ^ _`_ l     ��ab��  a m g  Zip up the files and put the zip in the created folder.  Probably not needed for less than 5 files.     b �cc �     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .     P r o b a b l y   n o t   n e e d e d   f o r   l e s s   t h a n   5   f i l e s .    ` ded l ��f����f r  ��ghg c  ��iji l ��k����k b  ��lml b  ��non b  ��pqp b  ��rsr l ��t����t n  ��uvu 1  ����
�� 
psxpv l ��w����w I ����x��
�� .earsffdralis        afdrx m  ����
�� afdrdesk��  ��  ��  ��  ��  s o  ������ 0 	errfolder 	errFolderq m  ��yy �zz  /o o  ������ 0 
foldername 
folderNamem m  ��{{ �||  . z i p��  ��  j m  ����
�� 
TEXTh o      ���� 0 zipfile zipFile��  ��  e }~} l ������ r  ����� n  ����� 1  ����
�� 
strq� l �������� b  ����� b  ����� b  ����� l �������� n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrdesk��  ��  ��  ��  ��  � o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName��  ��  � o      ���� 
0 source  ��  ��  ~ ��� l �������� r  ����� n  ����� 1  ����
�� 
strq� n  ����� 1  ����
�� 
psxp� o  ������ 0 zipfile zipFile� o      ���� 0 destzip destZip��  ��  � ��� l     ��������  ��  ��  � ��� l ������� r  ���� l �������� I ������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  � o  ���~�~ 
0 source  � m  ���� ���   � o  ���}�} 0 destzip destZip�  ��  ��  � o      �|�| 0 
thezipfile 
theZipFile��  ��  � ��� l     �{���{  �    Delete the old folder.   � ��� 0     D e l e t e   t h e   o l d   f o l d e r .� ��� l ��z�y� I �x��w
�x .sysoexecTEXT���     TEXT� b  	��� m  �� ���  r m   - r f  � o  �v�v 
0 source  �w  �z  �y  � ��� l     �u�t�s�u  �t  �s  � ��� l     �r���r  � j dSend the files to the PadSync folder, then tell the user to send the email and contact a Digilog Rep   � ��� � S e n d   t h e   f i l e s   t o   t h e   P a d S y n c   f o l d e r ,   t h e n   t e l l   t h e   u s e r   t o   s e n d   t h e   e m a i l   a n d   c o n t a c t   a   D i g i l o g   R e p� ��� l     �q�p�o�q  �p  �o  � ��� l     �n���n  � ? 9set iPad_ID to "d5757644a28878e1f8502a2f3258f30a2638f1d3"   � ��� r s e t   i P a d _ I D   t o   " d 5 7 5 7 6 4 4 a 2 8 8 7 8 e 1 f 8 5 0 2 a 2 f 3 2 5 8 f 3 0 a 2 6 3 8 f 1 d 3 "� ��� l     �m���m  � K Eset pathAppSupport to (POSIX path of (path to home folder)) as string   � ��� � s e t   p a t h A p p S u p p o r t   t o   ( P O S I X   p a t h   o f   ( p a t h   t o   h o m e   f o l d e r ) )   a s   s t r i n g� ��� l     �l���l  � u oset pathDevices to pathAppSupport & "Library" & "/" & "Application Support" & "/" & "PadSync" & "/" & "Devices"   � ��� � s e t   p a t h D e v i c e s   t o   p a t h A p p S u p p o r t   &   " L i b r a r y "   &   " / "   &   " A p p l i c a t i o n   S u p p o r t "   &   " / "   &   " P a d S y n c "   &   " / "   &   " D e v i c e s "� ��� l     �k���k  � Z Tset iPadPath to quoted form of pathDevices & "/" & iPad_ID & "/" & "Digilog.Emailer"   � ��� � s e t   i P a d P a t h   t o   q u o t e d   f o r m   o f   p a t h D e v i c e s   &   " / "   &   i P a d _ I D   &   " / "   &   " D i g i l o g . E m a i l e r "� ��� l     �j�i�h�j  �i  �h  � ��� l !��g�f� r  !��� c  ��� l ��e�d� n  ��� 1  �c
�c 
psxp� l ��b�a� I �`��_
�` .earsffdralis        afdr� m  �^
�^ afdrcusr�_  �b  �a  �e  �d  � m  �]
�] 
TEXT� o      �\�\  0 pathappsupport pathAppSupport�g  �f  � ��� l "E��[�Z� r  "E��� b  "A��� b  "=��� b  "9��� b  "5��� b  "1��� b  "-��� b  ")��� o  "%�Y�Y  0 pathappsupport pathAppSupport� m  %(�� ���  L i b r a r y� m  ),�� ���  /� m  -0�� ��� & A p p l i c a t i o n   S u p p o r t� m  14�� �    /� m  58 �  P a d S y n c� m  9< �  /� m  =@ �  D e v i c e s� o      �X�X 0 pathdevices pathDevices�[  �Z  �  l FQ	�W�V	 r  FQ

 n  FM 1  IM�U
�U 
strq o  FI�T�T 0 pathdevices pathDevices o      �S�S 0 ipath iPath�W  �V    l Re�R�Q r  Re I Ra�P�O
�P .sysoexecTEXT���     TEXT b  R] b  RY m  RU �  l s   - R   / o  UX�N�N 0 ipath iPath m  Y\ � 4   |   g r e p   - i   D i g i l o g . E m a i l e r�O   o      �M�M 0 ipadpath iPadPath�R  �Q    l     �L�K�J�L  �K  �J    l     �I�H�G�I  �H  �G    !  l fy"�F�E" I fy�D#�C
�D .sysoexecTEXT���     TEXT# b  fu$%$ b  fq&'& b  fm()( m  fi** �++  c p   - r  ) o  il�B�B 0 zipfile zipFile' m  mp,, �--   % o  qt�A�A 0 ipadpath iPadPath�C  �F  �E  ! ./. l     �@�?�>�@  �?  �>  / 010 l z�2�=�<2 O  z�343 k  ��55 676 I ���;�:�9
�; .miscactvnull��� ��� null�:  �9  7 898 I ���8:�7
�8 .sysodelanull��� ��� nmbr: m  ���6�6 �7  9 ;�5; I ���4�3�2
�4 .aevtquitnull��� ��� null�3  �2  �5  4 m  z}<<                                                                                      @ alis    �  Mac OS X Lion              ��uH+   ��)PadSync Demo.app                                                ��*�8v@        ����  	                PadSync Demo    ���      �8��     ��) 5: 4h  ��  IMac OS X Lion:Users: eliottlocke: Desktop: PadSync Demo: PadSync Demo.app   "  P a d S y n c   D e m o . a p p    M a c   O S   X   L i o n  7Users/eliottlocke/Desktop/PadSync Demo/PadSync Demo.app   /    ��  �=  �<  1 =>= l     �1�0�/�1  �0  �/  > ?�.? l ��@�-�,@ I ���+A�*
�+ .sysodlogaskr        TEXTA m  ��BB �CC V P l e a s e   c o n t a c t   y o u r   D i g i l o g   r e p r e s e n t a t i v e .�*  �-  �,  �.       �)DE \FGHIHJKL�(�'�&�%�$�#�)  D �"�!� �������������
�" .aevtoappnull  �   � ****�! 0 	errfolder 	errFolder�  0 errpath errPath�  0 defaultanswer1 defaultAnswer1�  0 defaultanswer2 defaultAnswer2� 0 van_id Van_ID� 0 	errordate 	errorDate� 0 
foldername 
folderName� 0 
folderpath 
folderPath� 0 activityname ActivityName�  �  �  �  �  �  E �M��NO�
� .aevtoappnull  �   � ****M k    �PP  WQQ  ^RR  zSS  �TT  �UU  �VV  �WW  �XX  �YY  �ZZ  �[[ \\  ]] &^^ 1__ �`` �aa �bb �cc �dd �ee �ff �gg dhh }ii �jj �kk �ll �mm �nn oo pp  qq 0rr ?��  �  �  N �� 
0 errstr  O z \� u��
�	����� s��� x� �������������� � ����� ����������� ��� �������-������E������PZ��������|����������������������[��������$IKMO��Uy{��������������������������*,<��B� 0 	errfolder 	errFolder
� 
kocl
�
 
cfol
�	 
insh
� 
desk
� 
prdt
� 
pnam� 
� .corecrel****      � null
� .sysodlogaskr        TEXT� 
0 errstr  �  
�  afdrdesk
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
dflt
�� .sysodelanull��� ��� nmbr�� 0 activityname ActivityName
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���    utxt�� ~
�� .prcskcodnull���    long�� 3
�� 
ret 
�� .aevtquitnull��� ��� null�� 0 savetopath1 saveToPath1
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
�� afdrcusr��  0 pathappsupport pathAppSupport�� 0 pathdevices pathDevices�� 0 ipath iPath�� 0 ipadpath iPadPath�� ���E�O  � *���*�,���l� 
O�j UW X  �j Oa j a ,�%a &E` O*j a ,E` Oa a j %E` Oa a _ l O_ a ,E`  O_ E` !O_  a "%_ !%E` #Oa j a ,�%a $%_ #%a &E` %O � a &_ %a '%_ #%j UW X  a (a )a *l O�Oa +j Okj ,O_ #a -%E` .Oa / r*j 0Oa 1 _a 2a 3a 4l 5Oa 6a 3a 4l 5Oa 7j 5Oa 8j 9Oa :j 9O_ %j 5O_ ;j 5Okj ,O_ #a <%j 5O_ ;j 5UO*j =UOa >j Oa j a ,�%a ?%_ #%a @%_ #%a A%a B%a &E` COa D_ Ca E,%j Oa F�%a G%_ #%a H%_ #%a I%a &E` JO_ Jj OjE` KOjE` LO �h_ La M a Na Oa Pa Qlva )ka R E` SO_ Sa T,E` LO_ La U  Y hO_ La V  P_ KkE` KOa j a ,�%a W%_ #%a X%_ #%a Y%_ K%a Z%a &E` [Oa \_ [a E,%j Y h[OY�cOa j a ,�%a ]%_ #%a ^%a &E` _Oa j a ,�%a `%_ #%a E,E` aO_ _a ,a E,E` bOa c_ a%a d%_ b%j E` eOa f_ a%j Oa gj a ,a &E` hO_ ha i%a j%a k%a l%a m%a n%a o%E` pO_ pa E,E` qOa r_ q%a s%j E` tOa u_ _%a v%_ t%j Oa w *j 0Oa xj ,O*j =UOa yj F �ss R / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e sG �tt  e l l i o t t l o c k eH �uu  2 0 1 3 _ 0 4 _ 3 0 _ 0 9 2 0I �vv  e l l i o t t l o c k eJ �ww 8 e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 3 0 _ 0 9 2 0K �xx � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 3 0 _ 0 9 2 0L �yy R e l l i o t t l o c k e _ 2 0 1 3 _ 0 4 _ 3 0 _ 0 9 2 0 _ A c t i v i t y . t x t�(  �'  �&  �%  �$  �#   ascr  ��ޭ