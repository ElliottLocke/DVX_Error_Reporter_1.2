FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script for iPad     �   ,   E r r o r   S c r i p t   f o r   i P a d      l     ��������  ��  ��        l     ��  ��    T N -- This script is used to walk a crew through the error collection procedure.     �   �   - -   T h i s   s c r i p t   i s   u s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e .      l     ��  ��    l f -- It will ask them to save a screenshot, it will automatically save the activity monitor, the  log,      �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   i t   w i l l   a u t o m a t i c a l l y   s a v e   t h e   a c t i v i t y   m o n i t o r ,   t h e     l o g ,        l     ��  ��    l f -- then it will ask if a program crahsed.  If one did, then the crash report will be saved.  The user     �   �   - -   t h e n   i t   w i l l   a s k   i f   a   p r o g r a m   c r a h s e d .     I f   o n e   d i d ,   t h e n   t h e   c r a s h   r e p o r t   w i l l   b e   s a v e d .     T h e   u s e r     !   l     �� " #��   " ? 9 -- will type in notes that will be saved to a text file.    # � $ $ r   - -   w i l l   t y p e   i n   n o t e s   t h a t   w i l l   b e   s a v e d   t o   a   t e x t   f i l e . !  % & % l     �� ' (��   ' } w -- Then it zips up the files and deletes the folder that it was in.  Then it syncs with PadSync and tells the user to     ( � ) ) �   - -   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .     T h e n   i t   s y n c s   w i t h   P a d S y n c   a n d   t e l l s   t h e   u s e r   t o   &  * + * l     �� , -��   , 8 2 -- send the email from the Digilog Emailer app.      - � . . d   - -   s e n d   t h e   e m a i l   f r o m   t h e   D i g i l o g   E m a i l e r   a p p .     +  / 0 / l     �� 1 2��   1   Version 2.1    2 � 3 3    V e r s i o n   2 . 1 0  4 5 4 l     ��������  ��  ��   5  6 7 6 l     �� 8 9��   8   Elliott Locke    9 � : :    E l l i o t t   L o c k e 7  ; < ; l     �� = >��   =   05/13/2013    > � ? ?    0 5 / 1 3 / 2 0 1 3 <  @ A @ l     �� B C��   B N H########################################################################    C � D D � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # A  E F E l     ��������  ��  ��   F  G H G l     I J K I I    �� L��
�� .sysodlogaskr        TEXT L m      M M � N N Z P l e a s e   p l u g   i n   y o u r   i P a d   t o   t h e   M a c   c o m p u t e r .��   J > 8 The iPad needs to be plugged in for this app to work.      K � O O p   T h e   i P a d   n e e d s   t o   b e   p l u g g e d   i n   f o r   t h i s   a p p   t o   w o r k .     H  P Q P l     ��������  ��  ��   Q  R S R l     �� T U��   T  Create Error Folder    U � V V & C r e a t e   E r r o r   F o l d e r S  W X W l   	 Y���� Y r    	 Z [ Z m     \ \ � ] ]  E r r o r _ A r c h i v e [ o      ���� 0 	errfolder 	errFolder��  ��   X  ^ _ ^ l  
 7 `���� ` Q   
 7 a b c a O    ( d e d k    ' f f  g h g I   !���� i
�� .corecrel****      � null��   i �� j k
�� 
kocl j m    ��
�� 
cfol k �� l m
�� 
insh l 1    ��
�� 
desk m �� n��
�� 
prdt n K     o o �� p��
�� 
pnam p o    ���� 0 	errfolder 	errFolder��  ��   h  q�� q I  " '�� r��
�� .sysodlogaskr        TEXT r m   " # s s � t t � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e��  ��   e m     u u�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   b R      �� v��
�� .ascrerr ****      � **** v o      ���� 
0 errstr  ��   c l  0 7 w x y w I  0 7�� z��
�� .sysodlogaskr        TEXT z m   0 3 { { � | | � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e��   x B < If that folder already exists, no folder will be created.      y � } } x   I f   t h a t   f o l d e r   a l r e a d y   e x i s t s ,   n o   f o l d e r   w i l l   b e   c r e a t e d .    ��  ��   _  ~  ~ l  8 M ����� � r   8 M � � � c   8 I � � � l  8 E ����� � b   8 E � � � l  8 C ����� � n   8 C � � � 1   ? C��
�� 
psxp � l  8 ? ����� � I  8 ?�� ���
�� .earsffdralis        afdr � m   8 ;��
�� afdrdesk��  ��  ��  ��  ��   � o   C D���� 0 	errfolder 	errFolder��  ��   � m   E H��
�� 
TEXT � o      ���� 0 errpath errPath��  ��     � � � l     ��������  ��  ��   �  � � � l  N [ � � � � r   N [ � � � l  N W ����� � n   N W � � � 1   S W��
�� 
sisn � l  N S ����� � I  N S������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��  ��   � o      ����  0 defaultanswer1 defaultAnswer1 � c ]Set this to the name of the vehicle if the computer name does not match the vehicle's name.      � � � � � S e t   t h i s   t o   t h e   n a m e   o f   t h e   v e h i c l e   i f   t h e   c o m p u t e r   n a m e   d o e s   n o t   m a t c h   t h e   v e h i c l e ' s   n a m e .     �  � � � l     �� � ���   � $ set defaultAnswer1 to "Van ID"    � � � � < s e t   d e f a u l t A n s w e r 1   t o   " V a n   I D " �  � � � l  \ k ����� � r   \ k � � � b   \ g � � � m   \ _ � � � � �  2 0 � l  _ f ����� � I  _ f�� ���
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
psxp � l  � � ����� � I  � ��� ��
�� .earsffdralis        afdr � m   � ��~
�~ afdrdesk�  ��  ��  ��  ��   � o   � ��}�} 0 	errfolder 	errFolder � m   � � � � � � �  / � o   � ��|�| 0 
foldername 
folderName��  ��   � m   � ��{
�{ 
TEXT � o      �z�z 0 
folderpath 
folderPath �  --for later?    � � � �  - - f o r   l a t e r ? �  � � � l     �y�x�w�y  �x  �w   �  � � � l     �v � ��v   � 6 0 Make the new folder if it doesn't already exist    � � � � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t �  � � � l  � � ��u�t � Q   � � � � � � O   � � � � � I  � ��s ��r
�s .sysoexecTEXT���     TEXT � b   � �   b   � � b   � � m   � � �  m k d i r   o   � ��q�q 0 errpath errPath m   � � �		  / o   � ��p�p 0 
foldername 
folderName�r   � m   � �

�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   � R      �o�n
�o .ascrerr ****      � **** o      �m�m 
0 errstr  �n   � k   � �  r   � � b   � � o   � ��l�l 0 
folderpath 
folderPath m   � � �  _ 1 o      �k�k 0 
folderpath 
folderPath �j l  � ��i�i   W Q	display dialog "Please try again with a different name." default button "cancel"    � � 	 d i s p l a y   d i a l o g   " P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e . "   d e f a u l t   b u t t o n   " c a n c e l "�j  �u  �t   �  l     �h�g�f�h  �g  �f    l     �e�e   = 7 Take screen shots and save them to the created folder.    � n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r .  !  l  � �"�d�c" I  � ��b#�a
�b .sysodlogaskr        TEXT# m   � �$$ �%% � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�a  �d  �c  ! &'& l     �`�_�^�`  �_  �^  ' ()( l  �"*�]�\* r   �"+,+ c   �-.- l  �/�[�Z/ b   �010 b   �232 b   �454 b   �676 b   �
898 b   �:;: b   �<=< l  � >�Y�X> n   � ?@? 1   � �W
�W 
psxp@ l  � �A�V�UA I  � ��TB�S
�T .earsffdralis        afdrB m   � ��R
�R afdrdesk�S  �V  �U  �Y  �X  = o   �Q�Q 0 	errfolder 	errFolder; m  CC �DD  /9 o  	�P�P 0 
foldername 
folderName7 m  
EE �FF  /5 o  �O�O 0 
foldername 
folderName3 m  GG �HH  _ D V X1 m  II �JJ  . j p g�[  �Z  . m  �N
�N 
TEXT, o      �M�M 0 savetopath1 saveToPath1�]  �\  ) KLK l #2M�L�KM I #2�JN�I
�J .sysoexecTEXT���     TEXTN b  #.OPO m  #&QQ �RR " s c r e e n c a p t u r e   - i  P n  &-STS 1  )-�H
�H 
strqT o  &)�G�G 0 savetopath1 saveToPath1�I  �L  �K  L UVU l     �F�E�D�F  �E  �D  V WXW l     �CYZ�C  Y c ] Save consolePath -- This saves everything in the console from the time the mac started up.     Z �[[ �   S a v e   c o n s o l e P a t h   - -   T h i s   s a v e s   e v e r y t h i n g   i n   t h e   c o n s o l e   f r o m   t h e   t i m e   t h e   m a c   s t a r t e d   u p .    X \]\ l 3T^�B�A^ r  3T_`_ c  3Paba l 3Lc�@�?c b  3Lded b  3Hfgf b  3Dhih b  3@jkj b  3<lml b  38non m  36pp �qq . s y s l o g   >   $ H O M E / d e s k t o p /o o  67�>�> 0 	errfolder 	errFolderm m  8;rr �ss  /k o  <?�=�= 0 
foldername 
folderNamei m  @Ctt �uu  /g o  DG�<�< 0 
foldername 
folderNamee m  HKvv �ww  _ C o n s o l e . t x t�@  �?  b m  LO�;
�; 
TEXT` o      �:�: 0 consolepath consolePath�B  �A  ] xyx l U\z�9�8z I U\�7{�6
�7 .sysoexecTEXT���     TEXT{ o  UX�5�5 0 consolepath consolePath�6  �9  �8  y |}| l     �4�3�2�4  �3  �2  } ~~ l     �1���1  � ) #  Take extra screenshots if needed.   � ��� F     T a k e   e x t r a   s c r e e n s h o t s   i f   n e e d e d . ��� l ]b��0�/� r  ]b��� m  ]^�.�.  � o      �-�- 0 n N�0  �/  � ��� l ch��,�+� r  ch��� m  cd�*�*  � o      �)�) 
0 answer  �,  �+  � ��� l i��(�'� W  i��� k  u�� ��� r  u���� I u��&��
�& .sysodlogaskr        TEXT� m  ux�� ��� T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?� �%��
�% 
btns� J  {��� ��� m  {~�� ���  Y e s� ��$� m  ~��� ���  N o�$  � �#��"
�# 
dflt� m  ���!�! �"  � o      � �  0 question  � ��� r  ����� n  ����� 1  ���
� 
bhit� o  ���� 0 question  � o      �� 
0 answer  � ��� Z ������� = ����� o  ���� 
0 answer  � m  ���� ���  N o�  S  ���  �  � ��� Z  ������ = ����� o  ���� 
0 answer  � m  ���� ���  Y e s� k  ��� ��� r  ����� [  ����� o  ���� 0 n N� m  ���� � o      �� 0 n N� ��� r  ����� c  ����� l ������ b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� l ������ n  ����� 1  ���
� 
psxp� l ������ I �����

� .earsffdralis        afdr� m  ���	
�	 afdrdesk�
  �  �  �  �  � o  ���� 0 	errfolder 	errFolder� m  ���� ���  /� o  ���� 0 
foldername 
folderName� m  ���� ���  /� o  ���� 0 
foldername 
folderName� m  ���� ���  _� o  ���� 0 n N� m  ���� ���  . j p g�  �  � m  ���
� 
TEXT� o      �� 0 savetopath3 saveToPath3� ��� I ���� 
� .sysoexecTEXT���     TEXT� b  ����� m  ���� ��� " s c r e e n c a p t u r e   - i  � n  ����� 1  ����
�� 
strq� o  ������ 0 savetopath3 saveToPath3�   �  �  �  �  � =  mt��� o  mp���� 
0 answer  � m  ps�� ���  N o�(  �'  � ��� l     ��������  ��  ��  � ��� l     ������  � ` Z Save the activity monitor to the desktop and move it to the folder with the screenshot.     � ��� �   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   d e s k t o p   a n d   m o v e   i t   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .    � ��� l ������ I �����
�� .sysodlogaskr        TEXT� m  �� ��� | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .��  ��  ��  � � � l ���� I ����
�� .sysodelanull��� ��� nmbr m  ���� ��  ��  ��     l     ��������  ��  ��    l &���� r  &	 b  "

 o  ���� 0 
foldername 
folderName m  ! �  _ A c t i v i t y . t x t	 o      ���� 0 activityname ActivityName��  ��    l     ��������  ��  ��    l '����� O  '� k  -�  I -2������
�� .miscactvnull��� ��� null��  ��    O  3� k  9�  l 9F ! I 9F��"#
�� .prcskprsnull���    utxt" m  9<$$ �%%  1# ��&��
�� 
faal& m  ?B��
�� eMdsKcmd��     Open the main window   ! �'' ( O p e n   t h e   m a i n   w i n d o w ()( l GT*+,* I GT��-.
�� .prcskprsnull���    utxt- m  GJ// �00  s. ��1��
�� 
faal1 m  MP��
�� eMdsKcmd��  + # Command S for saving the data   , �22 : C o m m a n d   S   f o r   s a v i n g   t h e   d a t a) 343 l U\5675 I U\��8��
�� .prcskprsnull���    utxt8 m  UX99 �::  /��  6 * $When you press /, you go to the path   7 �;; H W h e n   y o u   p r e s s   / ,   y o u   g o   t o   t h e   p a t h4 <=< l ]d>?@> I ]d��A��
�� .prcskcodnull���    longA m  ]`���� ~��  ?  Arrow key to the left   @ �BB * A r r o w   k e y   t o   t h e   l e f t= CDC l elEFGE I el��H��
�� .prcskcodnull���    longH m  eh���� 3��  F ^ Xdelete the / that they put in there initially.  (The folderPath already has the / in it)   G �II � d e l e t e   t h e   /   t h a t   t h e y   p u t   i n   t h e r e   i n i t i a l l y .     ( T h e   f o l d e r P a t h   a l r e a d y   h a s   t h e   /   i n   i t )D JKJ I mr��L��
�� .sysodelanull��� ��� nmbrL m  mn���� ��  K MNM I sz��O��
�� .prcskprsnull���    utxtO o  sv���� 0 
folderpath 
folderPath��  N PQP I {���R��
�� .prcskprsnull���    utxtR o  {~��
�� 
ret ��  Q STS I ����U��
�� .sysodelanull��� ��� nmbrU m  ������ ��  T VWV l ��XYZX I ����[��
�� .prcskprsnull���    utxt[ o  ������ 0 activityname ActivityName��  Y   Enter the name of the file   Z �\\ 4 E n t e r   t h e   n a m e   o f   t h e   f i l eW ]��] I ����^��
�� .prcskprsnull���    utxt^ o  ����
�� 
ret ��  ��   m  36__�                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��   `��` I ��������
�� .aevtquitnull��� ��� null��  ��  ��   m  '*aa�                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  ��  ��   bcb l     ��������  ��  ��  c ded l     ��fg��  f 5 /Send the most recent crash report to the folder   g �hh ^ S e n d   t h e   m o s t   r e c e n t   c r a s h   r e p o r t   t o   t h e   f o l d e re iji l ��k����k r  ��lml I ����no
�� .sysodlogaskr        TEXTn m  ��pp �qq . D i d   a n y   p r o g r a m s   c r a s h ?o ��r��
�� 
btnsr J  ��ss tut m  ��vv �ww  Y e su x��x m  ��yy �zz  N o��  ��  m o      ���� 0 crashquestion crashQuestion��  ��  j {|{ l ��}����} r  ��~~ n  ����� 1  ����
�� 
bhit� o  ������ 0 crashquestion crashQuestion o      ���� 0 crashanswer crashAnswer��  ��  | ��� l     ��������  ��  ��  � ��� l �������� r  ����� n  ����� 1  ����
�� 
strq� l �������� b  ����� b  ����� b  ����� l �������� n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrdesk��  ��  ��  ��  ��  � o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName��  ��  � o      ���� 
0 source  ��  ��  � ��� l �Z������ Q  �Z���� Z  �K������� = ����� o  ������ 0 crashanswer crashAnswer� m  ���� ���  Y e s� k  �G�� ��� r  ���� b  ����� l �������� n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrcusr��  ��  ��  ��  ��  � m  ���� ��� < L i b r a r y / L o g s / D i a g n o s t i c R e p o r t s� o      ���� 0 crashlocation crashLocation� ��� r  ��� n  ��� 1  ��
�� 
strq� n  ��� 4 ���
�� 
cobj� m  ���� � l ������ n  ��� 2  ��
�� 
cpar� l ������ I ����
�� .sysoexecTEXT���     TEXT� b  
��� m  �� ���  l s   - t  � o  	�~�~ 0 crashlocation crashLocation�  ��  ��  ��  ��  � o      �}�} 0 newcrash newCrash� ��� r   3��� b   /��� b   +��� n   '��� 1  #'�|
�| 
strq� o   #�{�{ 0 crashlocation crashLocation� m  '*�� ���  /� o  +.�z�z 0 newcrash newCrash� o      �y�y 0 	crashpath 	crashPath� ��x� I 4G�w��v
�w .sysoexecTEXT���     TEXT� b  4C��� b  4?��� b  4;��� m  47�� ���  c p   - r  � o  7:�u�u 0 	crashpath 	crashPath� m  ;>�� ���   � o  ?B�t�t 
0 source  �v  �x  ��  ��  � R      �s�r�q
�s .ascrerr ****      � ****�r  �q  � I SZ�p��o
�p .sysodlogaskr        TEXT� m  SV�� ��� P T h e   p r o g r a m   d i d   n o t   s a v e   a   c r a s h   r e p o r t .�o  ��  ��  � ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � 2 ,Take notes and save them into a text file.     � ��� X T a k e   n o t e s   a n d   s a v e   t h e m   i n t o   a   t e x t   f i l e .    � ��� l [r��j�i� r  [r��� b  [n��� b  [j��� b  [f��� b  [b��� o  [^�h�h 0 
folderpath 
folderPath� m  ^a�� ���  /� m  be�� ���  N o t e s _� o  fi�g�g 0 
foldername 
folderName� m  jm�� ���  . t x t� o      �f�f 0 textpath textPath�j  �i  � ��� l s���e�d� I s��c��
�c .sysodlogaskr        TEXT� m  sv�� �  F P l e a s e   e n t e r   n o t e s   y o u r   c o l l e c t i o n   c i r c u m s t a n c e s .     U s e f u l   i n f o r m a t i o n   w o u l d   b e :   Y o u r   l o c a t i o n   ( c i t y   o r   r u r a l ) .   Y o u r   s p e e d   ( m p h ) .     R o a d   c o n d i t i o n s   a n d   p a v e m e n t   t y p e� �b�a
�b 
dtxt m  y| �  T y p e   n o t e s   h e r e�a  �e  �d  �  l ���`�_ r  �� l ��	�^�]	 n  ��

 1  ���\
�\ 
ttxt 1  ���[
�[ 
rslt�^  �]   o      �Z�Z 0 
textanswer 
textAnswer�`  �_    l ���Y�X I ���W�V
�W .sysoexecTEXT���     TEXT b  �� b  �� b  �� m  �� � 
 e c h o   o  ���U�U 0 
textanswer 
textAnswer m  �� �    >   o  ���T�T 0 textpath textPath�V  �Y  �X    l     �S�R�Q�S  �R  �Q    l     �P�P   + %Put system info into a new text file.    �   J P u t   s y s t e m   i n f o   i n t o   a   n e w   t e x t   f i l e . !"! l ��#�O�N# r  ��$%$ J  ��&& '(' m  ��)) �**  U N K N O W N( +,+ m  ��-- �..  U N K N O W N, /0/ m  ��11 �22  U N K N O W N0 343 m  ��55 �66  U N K N O W N4 787 m  ��99 �::  U N K N O W N8 ;<; m  ��== �>>  U N K N O W N< ?@? m  ��AA �BB  U N K N O W N@ CDC m  ��EE �FF  U N K N O W ND GHG m  ��II �JJ  U N K N O W NH KLK m  ��MM �NN  U N K N O W NL OPO m  ��QQ �RR  U N K N O W NP STS m  ��UU �VV  U N K N O W NT WXW m  ��YY �ZZ  U N K N O W NX [\[ m  ��]] �^^  U N K N O W N\ _`_ m  ��aa �bb  U N K N O W N` cdc m  ��ee �ff  U N K N O W Nd ghg m  ��ii �jj  U N K N O W Nh klk m  ��mm �nn  U N K N O W Nl o�Mo m  ��pp �qq  U N K N O W N�M  % J      rr sts o      �L�L 0 thismodelname thisModelNamet uvu o      �K�K  0 thismodelident thisModelIdentv wxw o      �J�J $0 thismodelcpuname thisModelCPUNamex yzy o      �I�I &0 thismodelcpuspeed thisModelCPUSpeedz {|{ o      �H�H (0 thismodelcpunumber thisModelCPUNumber| }~} o      �G�G &0 thismodelcpucores thisModelCPUCores~ � o      �F�F 0 thismodelram thisModelRAM� ��� o      �E�E &0 thismodelbusspeed thisModelBusSpeed� ��� o      �D�D "0 thismodelserial thisModelSerial� ��� o      �C�C 0 harddrivesize hardDriveSize� ��� o      �B�B (0 harddrivefreespace hardDriveFreeSpace� ��� o      �A�A 0 currentipv4 currentIpv4� ��� o      �@�@ $0 currentosversion currentOSVersion� ��� o      �?�? $0 currentshortname currentShortName� ��� o      �>�> *0 currentlongusername currentLongUserName� ��� o      �=�= &0 currentbootvolume currentBootVolume� ��� o      �<�< *0 currentcomputername currentComputerName� ��� o      �;�; 00 currentprimethernetadd currentPrimEthernetAdd� ��:� o      �9�9 .0 entouragedatabasesize entourageDatabaseSize�:  �O  �N  " ��� l �O��8�7� Q  �O���6� k  �F�� ��� r  ����� c  ����� l ����5�4� I ���3��2
�3 .sysoexecTEXT���     TEXT� m  ���� ��� D s y s t e m _ p r o f i l e r   S P H a r d w a r e D a t a T y p e�2  �5  �4  � m  ���1
�1 
TEXT� o      �0�0 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� ��� r  ����� b  ����� b  ����� b  ����� b  ����� o  ���/�/ 0 
folderpath 
folderPath� m  ���� ���  /� m  ���� ���  N o t e s _� o  ���.�. 0 
foldername 
folderName� m  ���� ���  _ S y s t e m . t x t� o      �-�- 0 	textpath2 	textPath2� ��� r  ���� n  ���� 2  ��,
�, 
cpar� o  ���+�+ 20 scanofsystemhardwareraw scanOfSystemHardwareRaw� o      �*�* 0 mytext myText� ��� l ���� r  ��� n ��� 1  	�)
�) 
txdl� 1  	�(
�( 
ascr� o      �'�' "0 myolddelimiters myOldDelimiters� % save the current ATID for later   � ��� > s a v e   t h e   c u r r e n t   A T I D   f o r   l a t e r� ��� l ���� r  ��� J  �� ��&� m  �� ���  :  �&  � n     ��� 1  �%
�% 
txdl� 1  �$
�$ 
ascr� j dthis is what separates a kind of data from the value. ATID is very useful for this sorta thing.  ???   � ��� � t h i s   i s   w h a t   s e p a r a t e s   a   k i n d   o f   d a t a   f r o m   t h e   v a l u e .   A T I D   i s   v e r y   u s e f u l   f o r   t h i s   s o r t a   t h i n g .     ? ? ?� ��� Y   :��#���"� l 65���� k  65�� ��� r  6B��� n  6>��� 4  9>�!�
�! 
cobj� o  <=� �  0 	mycounter 	myCounter� o  69�� 0 mytext myText� o      �� 0 myline myLine� ��� Z  C5����� = CJ��� o  CF�� 0 myline myLine� m  FI�� ���  � l MM����  � ; 5there is nothing, so ignore for this item in the list   � ��� j t h e r e   i s   n o t h i n g ,   s o   i g n o r e   f o r   t h i s   i t e m   i n   t h e   l i s t�  � k  Q5�� ��� r  Qo��� n  QX��� 2 TX�
� 
citm� o  QT�� 0 myline myLine� J      �� ��� o      �� 0 kinddata kindData� ��� o      �� 0 thedata theData�  � ��� l pp� �    2 ,display dialog (kindData & return & theData)    � X d i s p l a y   d i a l o g   ( k i n d D a t a   &   r e t u r n   &   t h e D a t a )�  Z p��� E  pw o  ps�� 0 kinddata kindData m  sv		 �

  M o d e l   N a m e r  z� o  z}�� 0 thedata theData o      �� 0 thismodelname thisModelName�  �    Z ���� E  �� o  ���� 0 kinddata kindData m  �� �   M o d e l   I d e n t i f i e r r  �� o  ���� 0 thedata theData o      �
�
  0 thismodelident thisModelIdent�  �    Z ���	� E  �� o  ���� 0 kinddata kindData m  �� �  P r o c e s s o r   N a m e r  ��  o  ���� 0 thedata theData  o      �� $0 thismodelcpuname thisModelCPUName�	  �   !"! Z ��#$��# E  ��%&% o  ���� 0 kinddata kindData& m  ��'' �((  P r o c e s s o r   S p e e d$ r  ��)*) o  ���� 0 thedata theData* o      � �  &0 thismodelcpuspeed thisModelCPUSpeed�  �  " +,+ Z ��-.����- E  ��/0/ o  ������ 0 kinddata kindData0 m  ��11 �22 ( N u m b e r   O f   P r o c e s s o r s. r  ��343 o  ������ 0 thedata theData4 o      ���� (0 thismodelcpunumber thisModelCPUNumber��  ��  , 565 Z ��78����7 E  ��9:9 o  ������ 0 kinddata kindData: m  ��;; �<< * T o t a l   N u m b e r   O f   C o r e s8 r  ��=>= o  ������ 0 thedata theData> o      ���� &0 thismodelcpucores thisModelCPUCores��  ��  6 ?@? Z �	AB����A E  ��CDC o  ������ 0 kinddata kindDataD m  ��EE �FF  M e m o r yB r  �GHG o  ����� 0 thedata theDataH o      ���� 0 thismodelram thisModelRAM��  ��  @ IJI Z 
KL����K E  
MNM o  
���� 0 kinddata kindDataN m  OO �PP  B u s   S p e e dL r  QRQ o  ���� 0 thedata theDataR o      ���� &0 thismodelbusspeed thisModelBusSpeed��  ��  J S��S Z  5TU����T E   'VWV o   #���� 0 kinddata kindDataW m  #&XX �YY  S e r i a l   N u m b e rU r  *1Z[Z o  *-���� 0 thedata theData[ o      ���� "0 thismodelserial thisModelSerial��  ��  ��  �  � � �repeat through the paragraphs, starting at item 5 because we know there is nothing before #5, we save a couple of milliseconds this way :)   � �\\ r e p e a t   t h r o u g h   t h e   p a r a g r a p h s ,   s t a r t i n g   a t   i t e m   5   b e c a u s e   w e   k n o w   t h e r e   i s   n o t h i n g   b e f o r e   # 5 ,   w e   s a v e   a   c o u p l e   o f   m i l l i s e c o n d s   t h i s   w a y   : )�# 0 	mycounter 	myCounter� m  #&���� � l &1]����] I &1��^��
�� .corecnte****       ****^ n &-_`_ 2 )-��
�� 
cobj` o  &)���� 0 mytext myText��  ��  ��  �"  � a��a l ;Fbcdb r  ;Fefe o  ;>���� "0 myolddelimiters myOldDelimitersf n     ghg 1  AE��
�� 
txdlh 1  >A��
�� 
ascrc 1 +very, very important to do this in the end.   d �ii V v e r y ,   v e r y   i m p o r t a n t   t o   d o   t h i s   i n   t h e   e n d .��  � R      ������
�� .ascrerr ****      � ****��  ��  �6  �8  �7  � jkj l P�l����l r  P�mnm c  P�opo b  P�qrq b  P�sts b  P�uvu b  P�wxw b  P�yzy b  P�{|{ b  P}~} b  P{� b  Pw��� b  Ps��� b  Po��� b  Pk��� b  Pg��� b  Pc��� b  P_��� b  P[��� b  PW��� m  PS�� ���  M o d e l   N a m e :  � o  SV���� 0 thismodelname thisModelName� m  WZ�� ��� ( ,   M o d e l   I d e n t i f i e r :  � o  [^����  0 thismodelident thisModelIdent� m  _b�� ��� $ ,   P r o c e s s o r   N a m e :  � o  cf���� $0 thismodelcpuname thisModelCPUName� m  gj�� ��� & ,   P r o c e s s o r   S p e e d :  � o  kn���� &0 thismodelcpuspeed thisModelCPUSpeed� m  or�� ��� 0 ,   N u m b e r   o f   P r o c e s s o r s :  � o  sv���� (0 thismodelcpunumber thisModelCPUNumber� m  wz�� ��� 2 ,   T o t a l   N u m b e r   o f   C o r e s :  ~ o  {~���� &0 thismodelcpucores thisModelCPUCores| m  ��� ���  ,   M e m o r y :  z o  ������ 0 thismodelram thisModelRAMx m  ���� ���  ,   B u s   S p e e d :  v o  ������ &0 thismodelbusspeed thisModelBusSpeedt m  ���� ��� " ,   S e r i a l   N u m b e r :  r o  ������ "0 thismodelserial thisModelSerialp m  ����
�� 
TEXTn o      ���� 0 alldata allData��  ��  k ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 
 e c h o  � o  ������ 0 alldata allData� m  ���� ���    > >  � o  ������ 0 textpath textPath��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � @ :  Zip up the files and put the zip in the created folder.    � ��� t     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .  � ��� l �������� r  ����� c  ����� l �������� b  ����� b  ����� b  ����� b  ����� l �������� n  ����� 1  ����
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
�� .sysoexecTEXT���     TEXT� b  ��� b  ��� b  ��� m     � 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  � o  
���� 
0 source  � m   �   � o  ���� 0 destzip destZip��  ��  ��  � o      ���� 0 
thezipfile 
theZipFile��  ��  �  l     ��������  ��  ��    l     ��	��      Delete the old folder.   	 �

 0     D e l e t e   t h e   o l d   f o l d e r .  l '���� I '����
�� .sysoexecTEXT���     TEXT b  # m   �  r m   - r f   o  "���� 
0 source  ��  ��  ��    l     ��������  ��  ��    l     ����   j dSend the files to the PadSync folder, then tell the user to send the email and contact a Digilog Rep    � � S e n d   t h e   f i l e s   t o   t h e   P a d S y n c   f o l d e r ,   t h e n   t e l l   t h e   u s e r   t o   s e n d   t h e   e m a i l   a n d   c o n t a c t   a   D i g i l o g   R e p  l (/���� I (/��~
� .sysodlogaskr        TEXT m  (+ � p P l e a s e   w a i t   w h i l e   t h e   z i p   f i l e   i s   u p l o a d e d   t o   y o u r   i P a d .�~  ��  ��    !  l     �}�|�{�}  �|  �{  ! "#" l 0C$�z�y$ r  0C%&% c  0?'(' l 0;)�x�w) n  0;*+* 1  7;�v
�v 
psxp+ l 07,�u�t, I 07�s-�r
�s .earsffdralis        afdr- m  03�q
�q afdrcusr�r  �u  �t  �x  �w  ( m  ;>�p
�p 
TEXT& o      �o�o  0 pathappsupport pathAppSupport�z  �y  # ./. l Dg0�n�m0 r  Dg121 b  Dc343 b  D_565 b  D[787 b  DW9:9 b  DS;<; b  DO=>= b  DK?@? o  DG�l�l  0 pathappsupport pathAppSupport@ m  GJAA �BB  L i b r a r y> m  KNCC �DD  /< m  OREE �FF & A p p l i c a t i o n   S u p p o r t: m  SVGG �HH  /8 m  WZII �JJ  P a d S y n c6 m  [^KK �LL  /4 m  _bMM �NN  D e v i c e s2 o      �k�k 0 pathdevices pathDevices�n  �m  / OPO l hsQ�j�iQ r  hsRSR n  hoTUT 1  ko�h
�h 
strqU o  hk�g�g 0 pathdevices pathDevicesS o      �f�f 0 ipath iPath�j  �i  P VWV l t�X�e�dX r  t�YZY n  t�[\[ 1  ���c
�c 
strq\ l t�]�b�a] I t��`^�_
�` .sysoexecTEXT���     TEXT^ b  t�_`_ b  taba b  t{cdc m  twee �ff 
 f i n d  d o  wz�^�^ 0 ipath iPathb m  {~gg �hh    - t y p e   d   - n a m e  ` m  �ii �jj  D i g i l o g . E m a i l e r�_  �b  �a  Z o      �]�] 0 
quotedpath 
quotedPath�e  �d  W klk l     �\�[�Z�\  �[  �Z  l mnm l ��o�Y�Xo I ���Wp�V
�W .sysoexecTEXT���     TEXTp b  ��qrq b  ��sts b  ��uvu m  ��ww �xx  c p   - r  v o  ���U�U 0 zipfile zipFilet m  ��yy �zz   r o  ���T�T 0 
quotedpath 
quotedPath�V  �Y  �X  n {|{ l     �S�R�Q�S  �R  �Q  | }~} l     �P��P   3 -PadSync needs a little bit of time to sync.     � ��� Z P a d S y n c   n e e d s   a   l i t t l e   b i t   o f   t i m e   t o   s y n c .    ~ ��� l ����O�N� r  ����� b  ����� b  ����� b  ����� o  ���M�M 0 
quotedpath 
quotedPath� m  ���� ���  /� o  ���L�L 0 
foldername 
folderName� m  ���� ���  . z i p� o      �K�K 0 
padzipfile 
padZipFile�O  �N  � ��� l ���J�I� O  ���� k  ��� ��� I ���H�G�F
�H .miscactvnull��� ��� null�G  �F  � ��� I ���E��D
�E .sysodelanull��� ��� nmbr� m  ���C�C �D  � ��� I ���B��
�B .sysodlogaskr        TEXT� m  ���� ��� b W h e n   y o u   s e e   t h e   z i p   f i l e   i n   P a d S y n c ,   p r e s s   o k a y .� �A��@
�A 
btns� J  ���� ��?� m  ���� ���  O k a y�?  �@  � ��� r  ����� l ����>�=� n  ����� 1  ���<
�< 
bhit� 1  ���;
�; 
rslt�>  �=  � o      �:�: 0 
answer_pad 
answer_Pad� ��9� Z  ����8�7� =  ����� o  ���6�6 0 
answer_pad 
answer_Pad� m  ���� ���  O k a y� k  ���� ��� I ���5��4
�5 .sysodelanull��� ��� nmbr� m  ���3�3 �4  � ��2� I ���1�0�/
�1 .aevtquitnull��� ��� null�0  �/  �2  �8  �7  �9  � m  ����                                                                                      @ alis    �  Mac OS X Lion              ��uH+   ��)PadSync Demo.app                                                ��*�8v@        ����  	                PadSync Demo    ���      �8��     ��) 5: 4h  ��  IMac OS X Lion:Users: eliottlocke: Desktop: PadSync Demo: PadSync Demo.app   "  P a d S y n c   D e m o . a p p    M a c   O S   X   L i o n  7Users/eliottlocke/Desktop/PadSync Demo/PadSync Demo.app   /    ��  �J  �I  � ��� l     �.�-�,�.  �-  �,  � ��+� l 
��*�)� I 
�(��'
�( .sysodlogaskr        TEXT� m  �� ��� p O p e n   t h e   E m a i l e r   A p p   o n   y o u r   i P a d   a n d   p r e s s   ' S e n d   E m a i l '�'  �*  �)  �+       �&���&  � �%
�% .aevtoappnull  �   � ****� �$��#�"���!
�$ .aevtoappnull  �   � ****� k    
��  G��  W��  ^��  ~��  ���  ���  ���  ���  ���  ���  ���  ���  �� (�� K�� \�� x�� ��� ��� ��� ��� ��� �� �� i�� {�� ��� ��� ��� ��� �� �� !�� ��� j�� ��� ��� ��� ��� ��� �� �� "�� .�� O�� V�� m�� ��� ��� �� �   �#  �"  � ��� 
0 errstr  � 0 	mycounter 	myCounter� � M� \� u�������� s�� {��������
 � ��	� ������ �� ��$CEGI� Q��prtv����������������������������������a��_$������/9����������pvy������������������������������������)-159=AEIMQUY]aeimp����������������������������������������������������������������������������������������������	'1;EOX�������������������� ����ACEGIKM����egi��wy�����������
� .sysodlogaskr        TEXT� 0 	errfolder 	errFolder
� 
kocl
� 
cfol
� 
insh
� 
desk
� 
prdt
� 
pnam� 
� .corecrel****      � null� 
0 errstr  �  
� afdrdesk
� .earsffdralis        afdr
� 
psxp
� 
TEXT� 0 errpath errPath
� .sysosigtsirr   ��� null
� 
sisn�
  0 defaultanswer1 defaultAnswer1
�	 .sysoexecTEXT���     TEXT�  0 defaultanswer2 defaultAnswer2
� 
dtxt
� 
rslt
� 
ttxt� 0 van_id Van_ID� 0 	errordate 	errorDate� 0 
foldername 
folderName� 0 
folderpath 
folderPath�  0 savetopath1 saveToPath1
�� 
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
padzipfile 
padZipFile�� 0 
answer_pad 
answer_Pad�!�j O�E�O  � *���*�,���l� O�j UW X  a j Oa j a ,�%a &E` O*j a ,E` Oa a j %E` Oa a _ l O_ a  ,E` !O_ E` "O_ !a #%_ "%E` $Oa j a ,�%a %%_ $%a &E` &O � a '_ %a (%_ $%j UW X  _ &a )%E` &OPOa *j Oa j a ,�%a +%_ $%a ,%_ $%a -%a .%a &E` /Oa 0_ /a 1,%j Oa 2�%a 3%_ $%a 4%_ $%a 5%a &E` 6O_ 6j OjE` 7OjE` 8O �h_ 8a 9 a :a ;a <a =lva >ka ? E` @O_ @a A,E` 8O_ 8a B  Y hO_ 8a C  P_ 7kE` 7Oa j a ,�%a D%_ $%a E%_ $%a F%_ 7%a G%a &E` HOa I_ Ha 1,%j Y h[OY�cOa Jj Okj KO_ $a L%E` MOa N t*j OOa P aa Qa Ra Sl TOa Ua Ra Sl TOa Vj TOa Wj XOa Yj XOkj KO_ &j TO_ Zj TOkj KO_ Mj TO_ Zj TUO*j [UOa \a ;a ]a ^lvl E` _O_ _a A,E` `Oa j a ,�%a a%_ $%a 1,E` bO k_ `a c  ]a dj a ,a e%E` fOa g_ f%j a h-a ik/a 1,E` jO_ fa 1,a k%_ j%E` lOa m_ l%a n%_ b%j Y hW X o a pj O_ &a q%a r%_ $%a s%E` tOa ua a vl O_ a  ,E` wOa x_ w%a y%_ t%j Oa za {a |a }a ~a a �a �a �a �a �a �a �a �a �a �a �a �a �a �vE[a ik/E` �Z[a il/E` �Z[a im/E` �Z[a ia ?/E` �Z[a ia �/E` �Z[a i�/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �Z[a ia �/E` �ZOya �j a &E` �O_ &a �%a �%_ $%a �%E` �O_ �a h-E` �O_ �a �,E` �Oa �kv_ �a �,FOa �_ �a i-j �kh _ �a i�/E` �O_ �a �  hY �_ �a �-E[a ik/E` �Z[a il/E` �ZO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y hO_ �a � _ �E` �Y h[OY��O_ �_ �a �,FW X o hOa �_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a �%_ �%a &E` �Oa �_ �%a �%_ t%j Oa j a ,�%a �%_ $%a �%a &E` �Oa j a ,�%a �%_ $%a 1,E` bO_ �a ,a 1,E` �Oa �_ b%a �%_ �%j E` �Oa �_ b%j Oa �j Oa dj a ,a &E` �O_ �a �%a �%a �%a �%a �%a �%a �%E` �O_ �a 1,E` �Oa �_ �%a �%a �%j a 1,E` �Oa �_ �%a �%_ �%j O_ �a �%_ $%a �%E` �Oa � E*j OOa �j KOa �a ;a �kvl O_ a A,E` �O_ �a �  kj KO*j [Y hUOa �j  ascr  ��ޭ