FasdUAS 1.101.10   ��   ��    k             l     ��  ��    N H########################################################################     � 	 	 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # #   
  
 l     ��  ��      Error Script     �      E r r o r   S c r i p t      l     ��������  ��  ��        l     ��  ��    D > -- Used to walk a crew through the error collection procedure     �   |   - -   U s e d   t o   w a l k   a   c r e w   t h r o u g h   t h e   e r r o r   c o l l e c t i o n   p r o c e d u r e      l     ��  ��    5 / -- and save all the data to a zipped folder.       �   ^   - -   a n d   s a v e   a l l   t h e   d a t a   t o   a   z i p p e d   f o l d e r .          l     ��  ��      Version 1.2     �      V e r s i o n   1 . 2     !   l     ��������  ��  ��   !  " # " l     �� $ %��   $   Elliott Locke    % � & &    E l l i o t t   L o c k e #  ' ( ' l     �� ) *��   )   04/16/2013    * � + +    0 4 / 1 6 / 2 0 1 3 (  , - , l     �� . /��   . N H########################################################################    / � 0 0 � # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # # -  1 2 1 l     ��������  ��  ��   2  3 4 3 l     �� 5 6��   5  Create Error Folder    6 � 7 7 & C r e a t e   E r r o r   F o l d e r 4  8 9 8 l     :���� : r      ; < ; m      = = � > >  E r r o r _ A r c h i v e s < o      ���� 0 	errfolder 	errFolder��  ��   9  ? @ ? l   ) A���� A Q    ) B C D B O     E F E I   ���� G
�� .corecrel****      � null��   G �� H I
�� 
kocl H m    ��
�� 
cfol I �� J K
�� 
insh J 1    ��
�� 
desk K �� L��
�� 
prdt L K     M M �� N��
�� 
pnam N o    ���� 0 	errfolder 	errFolder��  ��   F m     O O�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   C R      �� P��
�� .ascrerr ****      � **** P o      ���� 
0 errstr  ��   D I  $ )�� Q��
�� .sysodlogaskr        TEXT Q m   $ % R R � S S � Y o u r   e r r o r   i n f o r m a t i o n   w i l l   b e   s t o r e d   o n   t h e   d e s k t o p   u n d e r   E r r o r _ A r c h i v e s��  ��  ��   @  T U T l  * = V���� V r   * = W X W c   * 9 Y Z Y l  * 5 [���� [ b   * 5 \ ] \ l  * 3 ^���� ^ n   * 3 _ ` _ 1   / 3��
�� 
psxp ` l  * / a���� a I  * /�� b��
�� .earsffdralis        afdr b m   * +��
�� afdrdesk��  ��  ��  ��  ��   ] o   3 4���� 0 	errfolder 	errFolder��  ��   Z m   5 8��
�� 
TEXT X o      ���� 0 errpath errPath��  ��   U  c d c l     ��������  ��  ��   d  e f e l     �� g h��   g = 7do shell script "touch ~/Library/Preferences/Zips3.txt"    h � i i n d o   s h e l l   s c r i p t   " t o u c h   ~ / L i b r a r y / P r e f e r e n c e s / Z i p s 3 . t x t " f  j k j l     ��������  ��  ��   k  l m l l  > K n���� n r   > K o p o l  > G q���� q n   > G r s r 1   C G��
�� 
sisn s l  > C t���� t I  > C������
�� .sysosigtsirr   ��� null��  ��  ��  ��  ��  ��   p o      ����  0 defaultanswer1 defaultAnswer1��  ��   m  u v u l  L W w���� w r   L W x y x l  L S z���� z I  L S�� {��
�� .sysoexecTEXT���     TEXT { m   L O | | � } }  d a t e   ' + % y % m % d '��  ��  ��   y o      ����  0 defaultanswer2 defaultAnswer2��  ��   v  ~  ~ l     ��������  ��  ��     � � � l  X e ����� � I  X e�� � �
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
psxp � l  � � ����� � I  � ��� ���
�� .earsffdralis        afdr � m   � ��
� afdrdesk��  ��  ��  ��  ��   � o   � ��~�~ 0 	errfolder 	errFolder � m   � � � � � � �  / � o   � ��}�} 0 
foldername 
folderName��  ��   � m   � ��|
�| 
TEXT � o      �{�{ 0 
folderpath 
folderPath �  --for later?    � � � �  - - f o r   l a t e r ? �  � � � l     �z�y�x�z  �y  �x   �  � � � l     �w � ��w   � 6 0 Make the new folder if it doesn't already exist    � � � � `   M a k e   t h e   n e w   f o l d e r   i f   i t   d o e s n ' t   a l r e a d y   e x i s t �  � � � l  � � ��v�u � Q   � � � � � � O   � � � � � I  � ��t ��s
�t .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � �  m k d i r   � o   � ��r�r 0 errpath errPath � m   � � � � � � �  / � o   � ��q�q 0 
foldername 
folderName�s   � m   � � � ��                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   � R      �p ��o
�p .ascrerr ****      � **** � o      �n�n 
0 errstr  �o   � I  � ��m � �
�m .sysodlogaskr        TEXT � m   � � � � � � � N P l e a s e   t r y   a g a i n   w i t h   a   d i f f e r e n t   n a m e . � �l ��k
�l 
dflt � m   � � � � � � �  c a n c e l�k  �v  �u   �  � � � l     �j�i�h�j  �i  �h   �  � � � l     �g�f�e�g  �f  �e   �  � � � l     �d � ��d   � = 7 Take screen shots and save them to the created folder.    � � � � n   T a k e   s c r e e n   s h o t s   a n d   s a v e   t h e m   t o   t h e   c r e a t e d   f o l d e r . �  � � � l  � � ��c�b � I  � ��a ��`
�a .sysodlogaskr        TEXT � m   � � � � � � � � P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .     
 ( P r e s s   t h e   s p a c e b a r   t o   s a v e   a   p a r t i c u l a r   w i n d o w )�`  �c  �b   �  � � � l     �_�^�]�_  �^  �]   �  � � � l     �\ � ��\   �  set fileNumber to 0    � � � � & s e t   f i l e N u m b e r   t o   0 �  �  � l     �[�[    set done to false    � " s e t   d o n e   t o   f a l s e   l     �Z�Z    repeat while not done    � * r e p e a t   w h i l e   n o t   d o n e 	
	 l     �Y�Y     	tell application "Finder"    � 4 	 t e l l   a p p l i c a t i o n   " F i n d e r "
  l     �X�X   J D		if exists POSIX file (folderPath & "_" & fileNumber & ".jpg") then    � � 	 	 i f   e x i s t s   P O S I X   f i l e   ( f o l d e r P a t h   &   " _ "   &   f i l e N u m b e r   &   " . j p g " )   t h e n  l     �W�W   ) #			set fileNumber to fileNumber + 1    � F 	 	 	 s e t   f i l e N u m b e r   t o   f i l e N u m b e r   +   1  l     �V�V    		else    �  	 	 e l s e  l     �U �U    			set done to true     �!! & 	 	 	 s e t   d o n e   t o   t r u e "#" l     �T$%�T  $  		end if   % �&&  	 	 e n d   i f# '(' l     �S)*�S  )  		end tell   * �++  	 e n d   t e l l( ,-, l     �R./�R  .  
end repeat   / �00  e n d   r e p e a t- 121 l     �Q�P�O�Q  �P  �O  2 343 l  �5�N�M5 r   �676 c   �898 l  �:�L�K: b   �;<; b   �=>= b   �?@? b   �ABA b   �CDC b   � EFE b   � �GHG l  � �I�J�II n   � �JKJ 1   � ��H
�H 
psxpK l  � �L�G�FL I  � ��EM�D
�E .earsffdralis        afdrM m   � ��C
�C afdrdesk�D  �G  �F  �J  �I  H o   � ��B�B 0 	errfolder 	errFolderF m   � �NN �OO  /D o   �A�A 0 
foldername 
folderNameB m  PP �QQ  /@ o  �@�@ 0 
foldername 
folderName> m  RR �SS  _ D V X< m  TT �UU  . j p g�L  �K  9 m  �?
�? 
TEXT7 o      �>�> 0 savetopath1 saveToPath1�N  �M  4 VWV l ,X�=�<X I ,�;Y�:
�; .sysoexecTEXT���     TEXTY b  (Z[Z m   \\ �]] " s c r e e n c a p t u r e   - i  [ n   '^_^ 1  #'�9
�9 
strq_ o   #�8�8 0 savetopath1 saveToPath1�:  �=  �<  W `a` l     �7�6�5�7  �6  �5  a bcb l     �4de�4  d ` Z Save the activity monitor to the desktop and move it to the folder with the screenshot.     e �ff �   S a v e   t h e   a c t i v i t y   m o n i t o r   t o   t h e   d e s k t o p   a n d   m o v e   i t   t o   t h e   f o l d e r   w i t h   t h e   s c r e e n s h o t .    c ghg l -4i�3�2i I -4�1j�0
�1 .sysodlogaskr        TEXTj m  -0kk �ll | P l e a s e   w a i t   w h i l e   t h e   a c t i v i t y   m o n i t o r   i s   a u t o m a t i c a l l y   s a v e d .�0  �3  �2  h mnm l 5:o�/�.o I 5:�-p�,
�- .sysodelanull��� ��� nmbrp m  56�+�+ �,  �/  �.  n qrq l     �*�)�(�*  �)  �(  r sts l ;Fu�'�&u r  ;Fvwv b  ;Bxyx o  ;>�%�% 0 
foldername 
folderNamey m  >Azz �{{  . t x tw o      �$�$ 0 activityname ActivityName�'  �&  t |}| l     �#�"�!�#  �"  �!  } ~~ l G��� �� O  G���� k  M��� ��� I MR���
� .miscactvnull��� ��� null�  �  � ��� O  S{��� k  Yz�� ��� I Yf���
� .prcskprsnull���    utxt� m  Y\�� ���  s� ���
� 
faal� m  _b�
� eMdsKcmd�  � ��� I gr���
� .prcskprsnull���    utxt� b  gn��� o  gj�� 0 
foldername 
folderName� m  jm�� ���  . t x t�  � ��� I sz���
� .prcskprsnull���    utxt� o  sv�
� 
ret �  �  � m  SV���                                                                                  sevs  alis    �  Mac OS X Lion              ��uH+     �System Events.app                                                �Lˇ�        ����  	                CoreServices    ���      ˈ%b       �   �   �  >Mac OS X Lion:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p    M a c   O S   X   L i o n  -System/Library/CoreServices/System Events.app   / ��  � ��� I |����
� .sysodelanull��� ��� nmbr� m  |}�� �  � ��� I �����

� .aevtquitnull��� ��� null�  �
  �  � m  GJ���                                                                                      @ alis    �  Mac OS X Lion              ��uH+     �Activity Monitor.app                                            ��˫D�        ����  	                	Utilities     ���      ˫�B       �   �  ;Mac OS X Lion:Applications: Utilities: Activity Monitor.app   *  A c t i v i t y   M o n i t o r . a p p    M a c   O S   X   L i o n  +Applications/Utilities/Activity Monitor.app   / ��  �   �   ��� l     �	���	  �  �  � ��� l ������ r  ����� l ������ b  ����� b  ����� l ������ n  ����� 1  ��� 
�  
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrdesk��  ��  ��  �  �  � m  ���� ���  /� o  ������ 0 activityname ActivityName�  �  � o      ���� 0 
sourcefile 
sourceFile�  �  � ��� l �������� r  ����� l �������� b  ����� b  ����� b  ����� l �������� n  ����� 1  ����
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
destFolder��  ��  ��  � ��� l     ��������  ��  ��  � ��� l     ������  � � �set saveToPath2 to ((POSIX path of (path to desktop)) & "/" & errFolder & folderName &  "/" & folderName & "_ActivityMonitor" & ".jpg") as string   � ���" s e t   s a v e T o P a t h 2   t o   ( ( P O S I X   p a t h   o f   ( p a t h   t o   d e s k t o p ) )   &   " / "   &   e r r F o l d e r   &   f o l d e r N a m e   &     " / "   &   f o l d e r N a m e   &   " _ A c t i v i t y M o n i t o r "   &   " . j p g " )   a s   s t r i n g� ��� l     ������  � F @do shell script "screencapture -i " & quoted form of saveToPath2   � ��� � d o   s h e l l   s c r i p t   " s c r e e n c a p t u r e   - i   "   &   q u o t e d   f o r m   o f   s a v e T o P a t h 2� ��� l     ��������  ��  ��  � ��� l �������� r  ����� c  ����� l �������� b  ����� b  ����� b  ����� b  ����� b  ����� b  ����� m  ���� ��� . s y s l o g   >   $ H O M E / d e s k t o p /� o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� �    . t x t��  ��  � m  ����
�� 
TEXT� o      ���� 0 consolepath consolePath��  ��  �  l ������ I ������
�� .sysoexecTEXT���     TEXT o  ������ 0 consolepath consolePath��  ��  ��    l     ��������  ��  ��    l     ��	
��  	    Extra images if needed.   
 � 2     E x t r a   i m a g e s   i f   n e e d e d .  l ������ r  �� m  ������   o      ���� 0 n N��  ��    l � ���� r  �  m  ������   o      ���� 
0 answer  ��  ��    l ����� W  � k  �  r  ) I %�� !
�� .sysodlogaskr        TEXT  m  "" �## T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?! ��$%
�� 
btns$ J  && '(' m  )) �**  Y e s( +��+ m  ,, �--  N o��  % ��.��
�� 
dflt. m  ���� ��   o      ���� 0 question   /0/ r  *5121 n  *1343 1  -1��
�� 
bhit4 o  *-���� 0 question  2 o      ���� 
0 answer  0 565 Z 6E78����7 = 6=9:9 o  69���� 
0 answer  : m  9<;; �<<  N o8  S  @A��  ��  6 =��= Z  F�>?����> = FM@A@ o  FI���� 
0 answer  A m  ILBB �CC  Y e s? l P�DEFD k  P�GG HIH r  PYJKJ [  PULML o  PS���� 0 n NM m  ST���� K o      ���� 0 n NI NON r  Z�PQP c  Z�RSR l Z�T����T b  Z�UVU b  Z}WXW b  ZyYZY b  Zu[\[ b  Zq]^] b  Zm_`_ b  Ziaba b  Zecdc l Zce����e n  Zcfgf 1  _c��
�� 
psxpg l Z_h����h I Z_��i��
�� .earsffdralis        afdri m  Z[��
�� afdrdesk��  ��  ��  ��  ��  d o  cd���� 0 	errfolder 	errFolderb m  ehjj �kk  /` o  il���� 0 
foldername 
folderName^ m  mpll �mm  /\ o  qt���� 0 
foldername 
folderNameZ m  uxnn �oo  _X o  y|���� 0 n NV m  }�pp �qq  . j p g��  ��  S m  ����
�� 
TEXTQ o      ���� 0 savetopath3 saveToPath3O r��r I ����s��
�� .sysoexecTEXT���     TEXTs b  ��tut m  ��vv �ww " s c r e e n c a p t u r e   - i  u n  ��xyx 1  ����
�� 
strqy o  ������ 0 savetopath3 saveToPath3��  ��  E   GET TO THE CHOPPA   F �zz $   G E T   T O   T H E   C H O P P A��  ��  ��   =  {|{ o  ���� 
0 answer  | m  }} �~~  N o��  ��   � l     ��������  ��  ��  � ��� l     ������  � m g  Zip up the files and put the zip in the created folder.  Probably not needed for less than 5 files.     � ��� �     Z i p   u p   t h e   f i l e s   a n d   p u t   t h e   z i p   i n   t h e   c r e a t e d   f o l d e r .     P r o b a b l y   n o t   n e e d e d   f o r   l e s s   t h a n   5   f i l e s .    � ��� l �������� r  ����� c  ����� l �������� b  ����� b  ����� b  ����� b  ����� l �������� n  ����� 1  ����
�� 
psxp� l �������� I �������
�� .earsffdralis        afdr� m  ����
�� afdrdesk��  ��  ��  ��  ��  � o  ������ 0 	errfolder 	errFolder� m  ���� ���  /� o  ������ 0 
foldername 
folderName� m  ���� ���  . z i p��  ��  � m  ����
�� 
TEXT� o      �� 0 zipfile zipFile��  ��  � ��� l ����~�}� r  ����� n  ����� 1  ���|
�| 
strq� l ����{�z� b  ����� b  ����� b  ����� l ����y�x� n  ����� 1  ���w
�w 
psxp� l ����v�u� I ���t��s
�t .earsffdralis        afdr� m  ���r
�r afdrdesk�s  �v  �u  �y  �x  � o  ���q�q 0 	errfolder 	errFolder� m  ���� ���  /� o  ���p�p 0 
foldername 
folderName�{  �z  � o      �o�o 
0 source  �~  �}  � ��� l ����n�m� r  ����� n  ����� 1  ���l
�l 
strq� n  ����� 1  ���k
�k 
psxp� o  ���j�j 0 zipfile zipFile� o      �i�i 0 destzip destZip�n  �m  � ��� l     �h�g�f�h  �g  �f  � ��� l ���e�d� r  ���� l ���c�b� I ��a��`
�a .sysoexecTEXT���     TEXT� b  ����� b  ����� b  ����� m  ���� ��� 8 d i t t o   - c   - k   - - s e q u e s t e r R s r c  � o  ���_�_ 
0 source  � m  ���� ���   � o  ���^�^ 0 destzip destZip�`  �c  �b  � o      �]�] 0 
thezipfile 
theZipFile�e  �d  � ��� l     �\���\  �    Delete the old folder.   � ��� 0     D e l e t e   t h e   o l d   f o l d e r .� ��� l ��[�Z� I �Y��X
�Y .sysoexecTEXT���     TEXT� b  ��� m  
�� ���  r m   - r f  � o  
�W�W 
0 source  �X  �[  �Z  � ��� l     �V�U�T�V  �U  �T  � ��� l     �S���S  � * $ Save the email in the drafts folder   � ��� H   S a v e   t h e   e m a i l   i n   t h e   d r a f t s   f o l d e r� ��� l  ��R�Q� I  �P��
�P .sysodlogaskr        TEXT� m  �� ��� T W h a t   e m a i l   w o u l d   y o u   l i k e   t o   s e n d   t h i s   t o ?� �O��N
�O 
dtxt� m  �� ��� " e l o c k e @ m a n d l i . c o m�N  �R  �Q  � ��� l !,��M�L� r  !,��� l !(��K�J� n  !(��� 1  $(�I
�I 
ttxt� 1  !$�H
�H 
rslt�K  �J  � o      �G�G 0 emailaddress emailAddress�M  �L  � ��� l -���F�E� O  -���� k  3��� ��� r  3U��� I 3Q�D�C 
�D .corecrel****      � null�C    �B
�B 
kocl m  58�A
�A 
bcke �@�?
�@ 
prdt K  9K �>
�> 
subj o  <?�=�= 0 
foldername 
folderName �<
�< 
ctnt m  BE		 �

 H T h e s e   a r e   o u r   n o t e s   f r o m   o u r   e r r o r 
 	 �;�:
�; 
pvis m  HI�9
�9 boovtrue�:  �?  � o      �8�8 0 thenewmessage theNewMessage�  O  V� k  \�  I \u�7�6
�7 .corecrel****      � null�6   �5
�5 
kocl m  ^a�4
�4 
trcp �3
�3 
insh n  bh  ;  gh 2 bg�2
�2 
trcp �1�0
�1 
prdt K  iq �/�.
�/ 
radd o  lo�-�- 0 emailaddress emailAddress�.  �0    I v��,�+
�, .corecrel****      � null�+   �* !
�* 
kocl  m  x{�)
�) 
atts! �("�'
�( 
prdt" K  |�## �&$�%
�& 
atfn$ o  ��$�$ 0 zipfile zipFile�%  �'   %�#% I ���"&�!
�" .coresavenull���     obj & o  ��� �  0 thenewmessage theNewMessage�!  �#   o  VY�� 0 thenewmessage theNewMessage '�' I �����
� .aevtquitnull��� ��� null�  �  �  � m  -0((�                                                                                  emal  alis    H  Mac OS X Lion              ��uH+     �Mail.app                                                        ˥�=        ����  	                Applications    ���      ˥�       �  $Mac OS X Lion:Applications: Mail.app    M a i l . a p p    M a c   O S   X   L i o n  Applications/Mail.app   / ��  �F  �E  � )*) l     ����  �  �  * +,+ l     ����  �  �  , -�- l ��.��. I ���/�
� .sysodlogaskr        TEXT/ m  ��00 �11 � A n   e m a i l   h a s   b e e n   s a v e d   t o   y o u r   d r a f t s   f o l d e r .     P l e a s e   s e n d   t h e   e m a i l   a f t e r   y o u   h a v e   q u i t   D V X .�  �  �  �       "�23 =456789:;<=>?�@ABCDEFGH����
�	����  2  ������ ����������������������������������������������������
� .aevtoappnull  �   � ****� 0 	errfolder 	errFolder� 0 errpath errPath�  0 defaultanswer1 defaultAnswer1�  0 defaultanswer2 defaultAnswer2�  0 van_id Van_ID�� 0 	errordate 	errorDate�� 0 
foldername 
folderName�� 0 
folderpath 
folderPath�� 0 savetopath1 saveToPath1�� 0 activityname ActivityName�� 0 
sourcefile 
sourceFile�� 0 
destfolder 
destFolder�� 0 consolepath consolePath�� 0 n N�� 
0 answer  �� 0 question  �� 0 savetopath3 saveToPath3�� 0 zipfile zipFile�� 
0 source  �� 0 destzip destZip�� 0 
thezipfile 
theZipFile�� 0 emailaddress emailAddress�� 0 thenewmessage theNewMessage��  ��  ��  ��  ��  ��  ��  ��  3 ��I����JK��
�� .aevtoappnull  �   � ****I k    �LL  8MM  ?NN  TOO  lPP  uQQ  �RR  �SS  �TT  �UU  �VV  �WW  �XX  �YY 3ZZ V[[ g\\ m]] s^^ ~__ �`` �aa �bb �cc dd ee ff gg �hh �ii �jj �kk �ll �mm �nn �oo -����  ��  ��  J ���� 
0 errstr  K w =�� O�������������������� R������������������ |���� ��������� ��� ��� ��� � � ��� � �NPRT��\��k��z������������������������������������}"��),������;Bjlnp��v������������������(������	��������������0�� 0 	errfolder 	errFolder
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
�� .sysodlogaskr        TEXT
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
strq
�� .sysodelanull��� ��� nmbr�� 0 activityname ActivityName
�� .miscactvnull��� ��� null
�� 
faal
�� eMdsKcmd
�� .prcskprsnull���    utxt
�� 
ret 
�� .aevtquitnull��� ��� null�� 0 
sourcefile 
sourceFile�� 0 
destfolder 
destFolder�� 0 consolepath consolePath�� 0 n N�� 
0 answer  
�� 
btns�� �� 0 question  
�� 
bhit�� 0 savetopath3 saveToPath3�� 0 zipfile zipFile�� 
0 source  �� 0 destzip destZip�� 0 
thezipfile 
theZipFile�� 0 emailaddress emailAddress
�� 
bcke
�� 
subj
�� 
ctnt
�� 
pvis�� 0 thenewmessage theNewMessage
�� 
trcp
�� 
radd
�� 
atts
�� 
atfn
�� .coresavenull���     obj ����E�O � *���*�,���l� 
UW X  �j O�j a ,�%a &E` O*j a ,E` Oa j E` Oa a _ l O_ a ,E` Oa a _ l O_ a ,E`  O_ a !%_  %E` "O�j a ,�%a #%_ "%a &E` $O � a %_ %a &%_ "%j UW X  a 'a (a )l Oa *j O�j a ,�%a +%_ "%a ,%_ "%a -%a .%a &E` /Oa 0_ /a 1,%j Oa 2j Okj 3O_ "a 4%E` 5Oa 6 <*j 7Oa 8 #a 9a :a ;l <O_ "a =%j <O_ >j <UOkj 3O*j ?UO�j a ,a @%_ 5%E` AO�j a ,�%a B%_ "%E` COa D_ A%a E%_ C%j Oa F�%a G%_ "%a H%_ "%a I%a &E` JO_ Jj OjE` KOjE` LO �h_ La M a Na Oa Pa Qlva (ka R E` SO_ Sa T,E` LO_ La U  Y hO_ La V  N_ KkE` KO�j a ,�%a W%_ "%a X%_ "%a Y%_ K%a Z%a &E` [Oa \_ [a 1,%j Y h[OY�eO�j a ,�%a ]%_ "%a ^%a &E` _O�j a ,�%a `%_ "%a 1,E` aO_ _a ,a 1,E` bOa c_ a%a d%_ b%j E` eOa f_ a%j Oa ga a hl O_ a ,E` iOa j h*�a k�a l_ "a ma na oe�a R 
E` pO_ p 8*�a q�*a q-6�a r_ il� 
O*�a s�a t_ _la R 
O_ pj uUO*j ?UOa vj 4 �pp R / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s5 �qq  e l l i o t t l o c k e6 �rr  1 3 0 4 1 87 �ss  e l l i o t t l o c k e8 �tt  1 3 0 4 1 89 �uu & e l l i o t t l o c k e _ 1 3 0 4 1 8: �vv z / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 1 3 0 4 1 8; �ww � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 1 3 0 4 1 8 / e l l i o t t l o c k e _ 1 3 0 4 1 8 _ D V X . j p g< �xx . e l l i o t t l o c k e _ 1 3 0 4 1 8 . t x t= �yy f / U s e r s / e l i o t t l o c k e / D e s k t o p / / e l l i o t t l o c k e _ 1 3 0 4 1 8 . t x t> �zz z / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 1 3 0 4 1 8? �{{ � s y s l o g   >   $ H O M E / d e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 1 3 0 4 1 8 / e l l i o t t l o c k e _ 1 3 0 4 1 8 . t x t� @ �||  N oA ��@��
�� 
bhit��  B �}} � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 1 3 0 4 1 8 / e l l i o t t l o c k e _ 1 3 0 4 1 8 _ 1 . j p gC �~~ � / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 1 3 0 4 1 8 . z i pD � ~ ' / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 1 3 0 4 1 8 'E ��� � ' / U s e r s / e l i o t t l o c k e / D e s k t o p / E r r o r _ A r c h i v e s / e l l i o t t l o c k e _ 1 3 0 4 1 8 . z i p 'F ���  G ��� " e l o c k e @ m a n d l i . c o mH �� (������
�� 
bcke�� 
�� kfrmID  �  �  �  �
  �	  �  �  �  ascr  ��ޭ