FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script     �      E r r o r   S c r i p t      l     ��������  ��  ��        l     ��  ��    z t -- Used to walk a crew through the error collection procedure.  It will place the files in a folder on the desktop.     �   �   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e .     I t   w i l l   p l a c e   t h e   f i l e s   i n   a   f o l d e r   o n   t h e   d e s k t o p .      l     ��  ��    h b -- It will ask them to save a screenshot, then it will save the activity monitor and console log.     �   �   - -   I t   w i l l   a s k   t h e m   t o   s a v e   a   s c r e e n s h o t ,   t h e n   i t   w i l l   s a v e   t h e   a c t i v i t y   m o n i t o r   a n d   c o n s o l e   l o g .      l     ��  ��    L F -- Then it zips up the files and deletes the folder that it was in.       �   �   - -   T h e n   i t   z i p s   u p   t h e   f i l e s   a n d   d e l e t e s   t h e   f o l d e r   t h a t   i t   w a s   i n .         !   l     �� " #��   " � } -- This one does not save an email.  The crew will need to upload it to the FTP site when they upload their zipped up files.    # � $ $ �   - -   T h i s   o n e   d o e s   n o t   s a v e   a n   e m a i l .     T h e   c r e w   w i l l   n e e d   t o   u p l o a d   i t   t o   t h e   F T P   s i t e   w h e n   t h e y   u p l o a d   t h e i r   z i p p e d   u p   f i l e s . !  % & % l     �� ' (��   '   Version 1.7    ( � ) )    V e r s i o n   1 . 7 &  * + * l     ��������  ��  ��   +  , - , l     �� . /��   .   Elliott Locke    / � 0 0    E l l i o t t   L o c k e -  1 2 1 l     �� 3 4��   3   04/16/2013    4 � 5 5    0 4 / 1 6 / 2 0 1 3 2  6 7 6 l     �� 8 9��   8 N H########################################################################    9 � : : � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # 7  ; < ; l     ��������  ��  ��   <  = > = l     �� ? @��   ?  Create Error Folder    @ � A A & C r e a t e   E r r o r   F o l d e r >  B C B l     D���� D r      E F E m      G G � H H  E r r o r _ A r c h i v e s F o      ���� 0 	errfolder 	errFolder��  ��   C  I J I l   ) K���� K Q    ) L M N L O     O P O I   ���� Q
�� .corecrel****      � null��   Q �� R S
�� 
kocl R m    ��
�� 
cfol S �� T U
�� 
insh T 1    ��
�� 
desk U �� V��
�� 
prdt V K     W W �� X��
�� 
pnam X o    ���� 0 	errfolder 	errFolder��  ��   P m     Y Y�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   M R      �� Z��
�� .ascrerr ****      � **** Z o      ���� 
0 errstr  ��   N I  $ )�� [��
�� .sysodlogaskr        TEXT [ m   $ % \ \ � ] ] � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e s��  ��  ��   J  ^ _ ^ l  * = `���� ` r   * = a b a c   * 9 c d c l  * 5 e���� e b   * 5 f g f l  * 3 h���� h n   * 3 i j i 1   / 3��
�� 
psxp j l  * / k���� k I  * /�� l��
�� .earsffdralis        afdr l m   * +��
�� afdrdesk��  ��  ��  ��  ��   g o   3 4���� 0 	errfolder 	errFolder��  ��   d m   5 8��
�� 
TEXT b o      ���� 0 errpath errPath��  ��   _  m n m l     ��������  ��  ��   n  o p o l     �� q r��   q = 7do shell script "touch ~/Library/Preferences/Zips3.txt"    r � s s n d o   s h e l l   s c r i p t   " t o u c h   ~ / L i b r a r y / P r e f e r e n c e s / Z i p s 3 . t x t " p  t u t l     ��������  ��  ��   u  v w v l  > K x���� x r   > K y z y l  > G {���� { n   > G | } | 1   C G��
�� 
sisn } l  > C ~���� ~ I  > C������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��  ��   z o      ����  0 defaultanswer1 defaultAnswer1��  ��   w   �  l  L W ����� � r   L W � � � l  L S ����� � I  L S�� ���
�� .sysoexecTEXT���     TEXT � m   L O � � � � �  d a t e   ' + % y % m % d '��  ��  ��   � o      ����  0 defaultanswer2 defaultAnswer2��  ��   �  � � � l     ��������  ��  ��   �  � � � l  X e ����� � I  X e�� � �
�� .sysodlogaskr        TEXT � m   X [ � � � � � T I n s e r t   v a n   i d e n t i f i c a t i o n ,   e x a m p l e :   H o l l e y � �� ���
�� 
dtxt � o   ^ a����  0 defaultanswer1 defaultAnswer1��  ��  ��   �  � � � l  f q ����� � r   f q � � � l  f m ����� � n   f m � � � 1   i m��
�� 
ttxt � 1   f i��
�� 
rslt��  ��   � o      ���� 0 van_id Van_ID��  ��   �  � � � l  r  ����� � I  r �� � �
�� .sysodlogaskr        TEXT � m   r u � � � � � H I n s e r t   d a t e   i n   t h e   f o r m a t   Y Y Y Y _ M M _ D D � �� ���
�� 
dtxt � o   x {����  0 defaultanswer2 defaultAnswer2��  ��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
ttxt � 1   � ���
�� 
rslt��  ��   � o      ���� 0 	errordate 	errorDate��  ��   �  � � � l  � � ����� � r   � � � � � l  � � ����� � b   � � � � � b   � � � � � o   � ����� 0 van_id Van_ID � m   � � � � � � �  _ � o   � ����� 0 	errordate 	errorDate��  ��   � o      ���� 0 
foldername 
folderName��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � � � � � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � l  � � ����� � I  � �� ��~
� .earsffdralis        afdr � m   � ��}
�} afdrdesk�~  ��  ��  ��  ��   � o   � ��|�| 0 	errfolder 	errFolder � m   � � � � � � �  / � o   � ��{�{ 0 
foldername 
folderName��  ��   � m   � ��z
�z 
TEXT � o      �y�y 0 
folderpath 
folderPath �  --for later?    � � � �  - - f o r   l a t e r ? �  � � � l     �x�w�v�x  �w  �v   �  � � � l     �u � ��u   � 6 0 Make the new folder if it doesn't already exist    � � � � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t �  � � � l  � � ��t�s � Q   � � � � � � O   � � � � � I  � ��r ��q
�r .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  m k d i r   � o   � ��p�p 0 errpath errPath � m   � � � � � � �  / � o   � ��o�o 0 
foldername 
folderName�q   � m   � � � ��                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   � R      �n ��m
�n .ascrerr ****      � **** � o      �l�l 
0 errstr  �m   � I  � ��k � �
�k .sysodlogaskr        TEXT � m   � � � � � � � N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e . � �j ��i
�j 
dflt � m   � � � � � � �  c a n c e l�i  �t  �s   �  � � � l     �h�g�f�h  �g  �f   �  � � � l     �e�d�c�e  �d  �c   �  � � � l     �b � ��b   � = 7 Take screen shots and save them to the created folder.    � � � � n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r . �  � � � l  � � ��a�` � I  � ��_ ��^
�_ .sysodlogaskr        TEXT � m   � �   � � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�^  �a  �`   �  l     �]�\�[�]  �\  �[    l     �Z�Z    set fileNumber to 0    � & s e t   f i l e N u m b e r   t o   0 	
	 l     �Y�Y    set done to false    � " s e t   d o n e   t o   f a l s e
  l     �X�X    repeat while not done    � * r e p e a t   w h i l e   n o t   d o n e  l     �W�W     	tell application "Finder"    � 4 	 t e l l   a p p l i c a t i o n   " F i n d e r "  l     �V�V   J D		if exists POSIX file (folderPath & "_" & fileNumber & ".jpg") then    � � 	 	 i f   e x i s t s   P O S I X   f i l e   ( f o l d e r P a t h   &   " _ "   &   f i l e N u m b e r   &   " . j p g " )   t h e n  l     �U �U   ) #			set fileNumber to fileNumber + 1     �!! F 	 	 	 s e t   f i l e N u m b e r   t o   f i l e N u m b e r   +   1 "#" l     �T$%�T  $  		else   % �&&  	 	 e l s e# '(' l     �S)*�S  )  			set done to true   * �++ & 	 	 	 s e t   d o n e   t o   t r u e( ,-, l     �R./�R  .  		end if   / �00  	 	 e n d   i f- 121 l     �Q34�Q  3  		end tell   4 �55  	 e n d   t e l l2 676 l     �P89�P  8  
end repeat   9 �::  e n d   r e p e a t7 ;<; l     �O�N�M�O  �N  �M  < =>= l  �?�L�K? r   �@A@ c   �BCB l  �D�J�ID b   �EFE b   �GHG b   �IJI b   �KLK b   �MNM b   � OPO b   � �QRQ l  � �S�H�GS n   � �TUT 1   � ��F
�F 
psxpU l  � �V�E�DV I  � ��CW�B
�C .earsffdralis        afdrW m   � ��A
�A afdrdesk�B  �E  �D  �H  �G  R o   � ��@�@ 0 	errfolder 	errFolderP m   � �XX �YY  /N o   �?�? 0 
foldername 
folderNameL m  ZZ �[[  /J o  �>�> 0 
foldername 
folderNameH m  \\ �]]  _ D V XF m  ^^ �__  . j p g�J  �I  C m  �=
�= 
TEXTA o      �<�< 0 savetopath1 saveToPath1�L  �K  > `a` l ,b�;�:b I ,�9c�8
�9 .sysoexecTEXT���     TEXTc b  (ded m   ff �gg " s c r e e n c a p t u r e   - i  e n   'hih 1  #'�7
�7 
strqi o   #�6�6 0 savetopath1 saveToPath1�8  �;  �:  a jkj l     �5�4�3�5  �4  �3  k lml l     �2no�2  n ` Z Save the activity monitor to the desktop and move it to the folder with the screenshot.     o �pp �   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   d e s k t o p   a n d   m o v e   i t   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .    m qrq l -4s�1�0s I -4�/t�.
�/ .sysodlogaskr        TEXTt m  -0uu �vv | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .�.  �1  �0  r wxw l 5:y�-�,y I 5:�+z�*
�+ .sysodelanull��� ��� nmbrz m  56�)�) �*  �-  �,  x {|{ l     �(�'�&�(  �'  �&  | }~} l ;F�%�$ r  ;F��� b  ;B��� o  ;>�#�# 0 
foldername 
folderName� m  >A�� ���  . t x t� o      �"�" 0 activityname ActivityName�%  �$  ~ ��� l     �!� ��!  �   �  � ��� l G����� O  G���� k  M��� ��� I MR���
� .miscactvnull��� ��� null�  �  � ��� O  S{��� k  Yz�� ��� I Yf���
� .prcskprsnull���    utxt� m  Y\�� ���  s� ���
� 
faal� m  _b�
� eMdsKcmd�  � ��� I gr���
� .prcskprsnull���    utxt� b  gn��� o  gj�� 0 
foldername 
folderName� m  jm�� ���  . t x t�  � ��� I sz���
� .prcskprsnull���    utxt� o  sv�
� 
ret �  �  � m  SV���                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  � ��� I |����
� .sysodelanull��� ��� nmbr� m  |}�� �  � ��� I ���
�	�
�
 .aevtquitnull��� ��� null�	  �  �  � m  GJ���                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  �  �  � ��� l     ����  �  �  � ��� l ������ r  ����� l ������ b  ����� b  ����� l ���� ��� n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrdesk��  ��  ��  �   ��  � m  ���� ���  /� o  ������ 0 activityname ActivityName�  �  � o      ���� 0 
sourcefile 
sourceFile�  �  � ��� l �������� r  ����� l �������� b  ����� b  ����� b  ����� l �������� n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrdesk��  ��  ��  ��  ��  � o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName��  ��  � o      ���� 0 
destfolder 
destFolder��  ��  � ��� l     ��������  ��  ��  � ��� l �������� I �������
�� .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ���  m v  � o  ������ 0 
sourcefile 
sourceFile� m  ���� ���   � o  ������ 0 
destfolder 
destFolder��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � � �set saveToPath2 to ((POSIX path of (path to desktop)) & "/" & errFolder & folderName &  "/" & folderName & "_ActivityMonitor" & ".jpg") as string   � ���" s e t   s a v e T o P a t h 2   t o   ( ( P O S I X   p a t h   o f   ( p a t h   t o   d e s k t o p ) )   &   " / "   &   e r r F o l d e r   &   f o l d e r N a m e   &     " / "   &   f o l d e r N a m e   &   " _ A c t i v i t y M o n i t o r "   &   " . j p g " )   a s   s t r i n g� ��� l     ������  � F @do shell script "screencapture -i " & quoted form of saveToPath2   � ��� � d o   s h e l l   s c r i p t   " s c r e e n c a p t u r e   - i   "   &   q u o t e d   f o r m   o f   s a v e T o P a t h 2� ��� l     ��������  ��  ��  � ��� l �������� r  ����� c  ����� l �������� b  ����� b  ����� b  ����� b  ����� b  ��� � b  �� m  �� � . s y s l o g   >   $ H O M E / d e s k t o p / o  ������ 0 	errfolder 	errFolder  m  �� �  /� o  ������ 0 
foldername 
folderName� m  �� �  /� o  ������ 0 
foldername 
folderName� m  ��		 �

  . t x t��  ��  � m  ����
�� 
TEXT� o      ���� 0 consolepath consolePath��  ��  �  l ������ I ������
�� .sysoexecTEXT���     TEXT o  ������ 0 consolepath consolePath��  ��  ��    l     ��������  ��  ��    l     ����      Extra images if needed.    � 2     E x t r a   i m a g e s   i f   n e e d e d .  l ������ r  �� m  ������   o      ���� 0 n N��  ��    l � ���� r  �  m  ������   o      ���� 
0 answer  ��  ��    !  l �"����" W  �#$# k  �%% &'& r  )()( I %��*+
�� .sysodlogaskr        TEXT* m  ,, �-- T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?+ ��./
�� 
btns. J  00 121 m  33 �44  Y e s2 5��5 m  66 �77  N o��  / ��8��
�� 
dflt8 m  ���� ��  ) o      ���� 0 question  ' 9:9 r  *5;<; n  *1=>= 1  -1��
�� 
bhit> o  *-���� 0 question  < o      ���� 
0 answer  : ?@? Z 6EAB����A = 6=CDC o  69���� 
0 answer  D m  9<EE �FF  N oB  S  @A��  ��  @ G��G Z  F�HI����H = FMJKJ o  FI���� 
0 answer  K m  ILLL �MM  Y e sI l P�NOPN k  P�QQ RSR r  PYTUT [  PUVWV o  PS���� 0 n NW m  ST���� U o      ���� 0 n NS XYX r  Z�Z[Z c  Z�\]\ l Z�^����^ b  Z�_`_ b  Z}aba b  Zycdc b  Zuefe b  Zqghg b  Zmiji b  Ziklk b  Zemnm l Zco����o n  Zcpqp 1  _c��
�� 
psxpq l Z_r����r I Z_��s��
�� .earsffdralis        afdrs m  Z[��
�� afdrdesk��  ��  ��  ��  ��  n o  cd���� 0 	errfolder 	errFolderl m  ehtt �uu  /j o  il���� 0 
foldername 
folderNameh m  mpvv �ww  /f o  qt���� 0 
foldername 
folderNamed m  uxxx �yy  _b o  y|���� 0 n N` m  }�zz �{{  . j p g��  ��  ] m  ����
�� 
TEXT[ o      ���� 0 savetopath3 saveToPath3Y |��| I ����}��
�� .sysoexecTEXT���     TEXT} b  ��~~ m  ���� ��� " s c r e e n c a p t u r e   - i   n  ����� 1  ����
�� 
strq� o  ������ 0 savetopath3 saveToPath3��  ��  O   GET TO THE CHOPPA   P ��� $   G E T   T O   T H E   C H O P P A��  ��  ��  $ =  ��� o  ���� 
0 answer  � m  �� ���  N o��  ��  ! ��� l     ��������  ��  ��  � ��� l     ������  � m g  Zip up the files and put the zip in the created folder.  Probably not needed for less than 5 files.     � ��� �     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .     P r o b a b l y   n o t   n e e d e d   f o r   l e s s   t h a n   5   f i l e s .    � ��� l �������� r  ����� c  ����� l �������� b  ����� b  ����� b  ����� b  ����� l �������� n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrdesk��  ��  ��  ��  ��  � o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ���� 0 
foldername 
folderName� m  ���� ���  . z i p��  ��  � m  ���~
�~ 
TEXT� o      �}�} 0 zipfile zipFile��  ��  � ��� l ����|�{� r  ����� n  ����� 1  ���z
�z 
strq� l ����y�x� b  ����� b  ����� b  ����� l ����w�v� n  ����� 1  ���u
�u 
psxp� l ����t�s� I ���r��q
�r .earsffdralis        afdr� m  ���p
�p afdrdesk�q  �t  �s  �w  �v  � o  ���o�o 0 	errfolder 	errFolder� m  ���� ���  /� o  ���n�n 0 
foldername 
folderName�y  �x  � o      �m�m 
0 source  �|  �{  � ��� l ����l�k� r  ����� n  ����� 1  ���j
�j 
strq� n  ����� 1  ���i
�i 
psxp� o  ���h�h 0 zipfile zipFile� o      �g�g 0 destzip destZip�l  �k  � ��� l     �f�e�d�f  �e  �d  � ��� l ���c�b� r  ���� l ���a�`� I ��_��^
�_ .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  � o  ���]�] 
0 source  � m  ���� ���   � o  ���\�\ 0 destzip destZip�^  �a  �`  � o      �[�[ 0 
thezipfile 
theZipFile�c  �b  � ��� l     �Z���Z  �    Delete the old folder.   � ��� 0     D e l e t e   t h e   o l d   f o l d e r .� ��� l ��Y�X� I �W��V
�W .sysoexecTEXT���     TEXT� b  ��� m  
�� ���  r m   - r f  � o  
�U�U 
0 source  �V  �Y  �X  � ��� l     �T�S�R�T  �S  �R  � ��� l     �Q���Q  � * $ Save the email in the drafts folder   � ��� H   S a v e   t h e   e m a i l   i n   t h e   d r a f t s   f o l d e r� ��� l     �P���P  � d ^display dialog "What email would you like to send this to?" default answer "elocke@mandli.com"   � ��� � d i s p l a y   d i a l o g   " W h a t   e m a i l   w o u l d   y o u   l i k e   t o   s e n d   t h i s   t o ? "   d e f a u l t   a n s w e r   " e l o c k e @ m a n d l i . c o m "� ��� l     �O���O  � 3 -set emailAddress to (text returned of result)   � ��� Z s e t   e m a i l A d d r e s s   t o   ( t e x t   r e t u r n e d   o f   r e s u l t )� ��� l     �N���N  �  tell application "Mail"   � ��� . t e l l   a p p l i c a t i o n   " M a i l "� ��� l     �M� �M  � � �	set theNewMessage to make new outgoing message with properties {subject:folderName, content:"These are our notes from our error     �  	 s e t   t h e N e w M e s s a g e   t o   m a k e   n e w   o u t g o i n g   m e s s a g e   w i t h   p r o p e r t i e s   { s u b j e c t : f o l d e r N a m e ,   c o n t e n t : " T h e s e   a r e   o u r   n o t e s   f r o m   o u r   e r r o r�  l     �L�L    	", visible:true}    � " 	 " ,   v i s i b l e : t r u e }  l     �K	
�K  	  	tell theNewMessage   
 � & 	 t e l l   t h e N e w M e s s a g e  l     �J�J   \ V		make new to recipient at end of to recipients with properties {address:emailAddress}    � � 	 	 m a k e   n e w   t o   r e c i p i e n t   a t   e n d   o f   t o   r e c i p i e n t s   w i t h   p r o p e r t i e s   { a d d r e s s : e m a i l A d d r e s s }  l     �I�I   ? 9		make new attachment with properties {file name:zipFile}    � r 	 	 m a k e   n e w   a t t a c h m e n t   w i t h   p r o p e r t i e s   { f i l e   n a m e : z i p F i l e }  l     �H�H    		save theNewMessage    � ( 	 	 s a v e   t h e N e w M e s s a g e  l     �G�G    		end tell    �  	 e n d   t e l l  !  l     �F"#�F  "  	quit   # �$$ 
 	 q u i t! %&% l     �E'(�E  '  end tell   ( �))  e n d   t e l l& *+* l     �D�C�B�D  �C  �B  + ,-, l     �A�@�?�A  �@  �?  - .�>. l /�=�</ I �;0�:
�; .sysodlogaskr        TEXT0 m  11 �22 � A n   e m a i l   h a s   b e e n   s a v e d   t o   y o u r   d r a f t s   f o l d e r .     P l e a s e   s e n d   t h e   e m a i l   a f t e r   y o u   h a v e   q u i t   D V X .�:  �=  �<  �>       �934�9  3 �8
�8 .aevtoappnull  �   � ****4 �75�6�567�4
�7 .aevtoappnull  �   � ****5 k    88  B99  I::  ^;;  v<<  ==  �>>  �??  �@@  �AA  �BB  �CC  �DD  �EE =FF `GG qHH wII }JJ �KK �LL �MM �NN �OO PP QQ RR  SS �TT �UU �VV �WW �XX .�3�3  �6  �5  6 �2�2 
0 errstr  7 h G�1 Y�0�/�.�-�,�+�*�)�(�' \�&�%�$�#�"�!� �� ��� ����� �� �� �� � � �� � XZ\^�f�u�������������
��	����	����,�36���ELtvxz� ���������������1�1 0 	errfolder 	errFolder
�0 
kocl
�/ 
cfol
�. 
insh
�- 
desk
�, 
prdt
�+ 
pnam�* 
�) .corecrel****      � null�( 
0 errstr  �'  
�& .sysodlogaskr        TEXT
�% afdrdesk
�$ .earsffdralis        afdr
�# 
psxp
�" 
TEXT�! 0 errpath errPath
�  .sysosigtsirr   ��� null
� 
sisn�  0 defaultanswer1 defaultAnswer1
� .sysoexecTEXT���     TEXT�  0 defaultanswer2 defaultAnswer2
� 
dtxt
� 
rslt
� 
ttxt� 0 van_id Van_ID� 0 	errordate 	errorDate� 0 
foldername 
folderName� 0 
folderpath 
folderPath
� 
dflt� 0 savetopath1 saveToPath1
� 
strq
� .sysodelanull��� ��� nmbr� 0 activityname ActivityName
� .miscactvnull��� ��� null
� 
faal
� eMdsKcmd
� .prcskprsnull���    utxt
� 
ret 
�
 .aevtquitnull��� ��� null�	 0 
sourcefile 
sourceFile� 0 
destfolder 
destFolder� 0 consolepath consolePath� 0 n N� 
0 answer  
� 
btns� � 0 question  
� 
bhit�  0 savetopath3 saveToPath3�� 0 zipfile zipFile�� 
0 source  �� 0 destzip destZip�� 0 
thezipfile 
theZipFile�4�E�O � *���*�,���l� 
UW X  �j O�j a ,�%a &E` O*j a ,E` Oa j E` Oa a _ l O_ a ,E` Oa a _ l O_ a ,E`  O_ a !%_  %E` "O�j a ,�%a #%_ "%a &E` $O � a %_ %a &%_ "%j UW X  a 'a (a )l Oa *j O�j a ,�%a +%_ "%a ,%_ "%a -%a .%a &E` /Oa 0_ /a 1,%j Oa 2j Okj 3O_ "a 4%E` 5Oa 6 <*j 7Oa 8 #a 9a :a ;l <O_ "a =%j <O_ >j <UOkj 3O*j ?UO�j a ,a @%_ 5%E` AO�j a ,�%a B%_ "%E` COa D_ A%a E%_ C%j Oa F�%a G%_ "%a H%_ "%a I%a &E` JO_ Jj OjE` KOjE` LO �h_ La M a Na Oa Pa Qlva (ka R E` SO_ Sa T,E` LO_ La U  Y hO_ La V  N_ KkE` KO�j a ,�%a W%_ "%a X%_ "%a Y%_ K%a Z%a &E` [Oa \_ [a 1,%j Y h[OY�eO�j a ,�%a ]%_ "%a ^%a &E` _O�j a ,�%a `%_ "%a 1,E` aO_ _a ,a 1,E` bOa c_ a%a d%_ b%j E` eOa f_ a%j Oa gj  ascr  ��ޭ