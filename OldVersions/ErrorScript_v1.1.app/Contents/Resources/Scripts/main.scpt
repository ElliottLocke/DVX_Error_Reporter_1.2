FasdUAS 1.101.10   ��   ��    k             l     ��  ��     Create Error Folder     � 	 	 & C r e a t e   E r r o r   F o l d e r   
  
 l     ����  I    ��  
�� .sysodlogaskr        TEXT  m        �   T I n s e r t   v a n   i d e n t i f i c a t i o n ,   e x a m p l e :   H o l l e y  �� ��
�� 
dtxt  m       �    V e h i c l e _ I D��  ��  ��        l    ����  r        l    ����  n        1   	 ��
�� 
ttxt  1    	��
�� 
rslt��  ��    o      ���� 0 van_id Van_ID��  ��        l    ����  I   ��   
�� .sysodlogaskr        TEXT  m     ! ! � " " H I n s e r t   d a t e   i n   t h e   f o r m a t   Y Y Y Y _ M M _ D D   �� #��
�� 
dtxt # m     $ $ � % %  Y Y Y Y _ M M _ D D��  ��  ��     & ' & l    (���� ( r     ) * ) l    +���� + n     , - , 1    ��
�� 
ttxt - 1    ��
�� 
rslt��  ��   * o      ���� 0 	errordate 	errorDate��  ��   '  . / . l   # 0���� 0 r    # 1 2 1 l   ! 3���� 3 b    ! 4 5 4 b     6 7 6 o    ���� 0 van_id Van_ID 7 m     8 8 � 9 9  _ 5 o     ���� 0 	errordate 	errorDate��  ��   2 o      ���� 0 
foldername 
folderName��  ��   /  : ; : l     ��������  ��  ��   ;  < = < l     �� > ?��   > ~ xset folderPath to ((POSIX path of (path to desktop)) & folderName & "/" & folderName & "_DVX") as string		----for later?    ? � @ @ � s e t   f o l d e r P a t h   t o   ( ( P O S I X   p a t h   o f   ( p a t h   t o   d e s k t o p ) )   &   f o l d e r N a m e   &   " / "   &   f o l d e r N a m e   &   " _ D V X " )   a s   s t r i n g 	 	 - - - - f o r   l a t e r ? =  A B A l     ��������  ��  ��   B  C D C l  $ : E���� E O   $ : F G F Z   ( 9 H I���� H I  ( -�� J��
�� .coredoexbool        obj  J o   ( )���� 0 
folderpath 
folderPath��   I I  0 5�� K��
�� .sysodisAaleR        TEXT K m   0 1 L L � M M 0 D o c u m e n t   a l r e a d y   e x i s t s !��  ��  ��   G m   $ % N N�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��  ��  ��   D  O P O l     ��������  ��  ��   P  Q R Q l  ; ^ S���� S O   ; ^ T U T I  ? ]���� V
�� .corecrel****      � null��   V �� W X
�� 
kocl W m   C F��
�� 
cfol X �� Y Z
�� 
insh Y 1   I N��
�� 
desk Z �� [��
�� 
prdt [ K   Q W \ \ �� ]��
�� 
pnam ] o   T U���� 0 
foldername 
folderName��  ��   U m   ; < ^ ^�                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��  ��  ��   R  _ ` _ l     ��������  ��  ��   `  a b a l     ��������  ��  ��   b  c d c l  _ f e���� e I  _ f�� f��
�� .sysodlogaskr        TEXT f m   _ b g g � h h ~ P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .��  ��  ��   d  i j i l     ��������  ��  ��   j  k l k l  g l m���� m r   g l n o n m   g h����   o o      ���� 0 
filenumber 
fileNumber��  ��   l  p q p l  m r r���� r r   m r s t s m   m n��
�� boovfals t o      ���� 0 done  ��  ��   q  u v u l  s � w���� w V   s � x y x O   | � z { z Z   � � | }�� ~ | I  � ��� ��
�� .coredoexbool        obj   4   � ��� �
�� 
psxf � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 
folderpath 
folderPath � m   � � � � � � �  _ � o   � ����� 0 
filenumber 
fileNumber � m   � � � � � � �  . j p g��  ��  ��   } r   � � � � � [   � � � � � o   � ����� 0 
filenumber 
fileNumber � m   � �����  � o      ���� 0 
filenumber 
fileNumber��   ~ r   � � � � � m   � ���
�� boovtrue � o      ���� 0 done   { m   | } � ��                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   y H   w { � � o   w z���� 0 done  ��  ��   v  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � l  � � ����� � I  � ��� ���
�� .earsffdralis        afdr � m   � ���
�� afdrdesk��  ��  ��  ��  ��   � o   � ����� 0 
foldername 
folderName � m   � � � � � � �  / � o   � ����� 0 
foldername 
folderName � m   � � � � � � �  _ D V X � m   � � � � � � �  . j p g��  ��   � m   � ���
�� 
TEXT � o      ���� 0 savetopath1 saveToPath1��  ��   �  � � � l  � � ����� � I  � ��� ���
�� .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � " s c r e e n c a p t u r e   - i   � n   � � � � � 1   � ���
�� 
strq � o   � ����� 0 savetopath1 saveToPath1��  ��  ��   �  � � � l     ����~��  �  �~   �  � � � l  � � ��}�| � I  � ��{ ��z
�{ .sysodlogaskr        TEXT � m   � � � � � � � @ P l e a s e   o p e n   t h e   A c t i v i t y   M o n i t o r�z  �}  �|   �  � � � l  � � ��y�x � I  � ��w ��v
�w .sysodelanull��� ��� nmbr � m   � ��u�u �v  �y  �x   �  � � � l     �t�s�r�t  �s  �r   �  � � � l  � ��q�p � r   � � � � c   � � � � l  � ��o�n � b   � � � � b   �
 � � � b   � � � � b   � � � � b   �  � � � l  � � ��m�l � n   � � � � � 1   � ��k
�k 
psxp � l  � � ��j�i � I  � ��h ��g
�h .earsffdralis        afdr � m   � ��f
�f afdrdesk�g  �j  �i  �m  �l   � o   � ��e�e 0 
foldername 
folderName � m    � � � � �  / � o  �d�d 0 
foldername 
folderName � m  	 � � � � �   _ A c t i v i t y M o n i t o r � m  
 � � � � �  . j p g�o  �n   � m  �c
�c 
TEXT � o      �b�b 0 savetopath2 saveToPath2�q  �p   �  � � � l & ��a�` � I &�_ ��^
�_ .sysoexecTEXT���     TEXT � b  " � � � m   � � � � � " s c r e e n c a p t u r e   - i   � n  ! � � � 1  !�]
�] 
strq � o  �\�\ 0 savetopath2 saveToPath2�^  �a  �`   �  � � � l     �[�Z�Y�[  �Z  �Y   �  � � � l '8 ��X�W � r  '8 � � � c  '4 � � � l '0 ��V�U � b  '0 � � � b  ', � � � m  '*   � . s y s l o g   >   $ H O M E / d e s k t o p / � o  *+�T�T 0 
foldername 
folderName � m  ,/ �  / t e s t . t x t�V  �U   � m  03�S
�S 
TEXT � o      �R�R 0 consolepath consolePath�X  �W   �  l 9@�Q�P I 9@�O�N
�O .sysoexecTEXT���     TEXT o  9<�M�M 0 consolepath consolePath�N  �Q  �P   	 l     �L�K�J�L  �K  �J  	 

 l A��I�H T  A� k  F�  r  Fb I F^�G
�G .sysodlogaskr        TEXT m  FI � T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ? �F
�F 
btns J  LT  m  LO �  Y e s �E m  OR �    N o�E   �D!�C
�D 
dflt! m  WX�B�B �C   o      �A�A 0 question   "#" r  cn$%$ n  cj&'& 1  fj�@
�@ 
bhit' o  cf�?�? 0 question  % o      �>�> 
0 answer  # ()( Z o~*+�=�<* = ov,-, o  or�;�; 
0 answer  - m  ru.. �//  N o+  S  yz�=  �<  ) 0�:0 Z  �12�931 = �454 o  ��8�8 
0 answer  5 m  ��66 �77  Y e s2 k  ��88 9:9 r  ��;<; c  ��=>= l ��?�7�6? b  ��@A@ b  ��BCB b  ��DED b  ��FGF b  ��HIH l ��J�5�4J n  ��KLK 1  ���3
�3 
psxpL l ��M�2�1M I ���0N�/
�0 .earsffdralis        afdrN m  ���.
�. afdrdesk�/  �2  �1  �5  �4  I o  ���-�- 0 
foldername 
folderNameG m  ��OO �PP  /E o  ���,�, 0 
foldername 
folderNameC m  ��QQ �RR  _ 3A m  ��SS �TT  . j p g�7  �6  > m  ���+
�+ 
TEXT< o      �*�* 0 savetopath3 saveToPath3: U�)U I ���(V�'
�( .sysoexecTEXT���     TEXTV b  ��WXW m  ��YY �ZZ " s c r e e n c a p t u r e   - i  X n  ��[\[ 1  ���&
�& 
strq\ o  ���%�% 0 savetopath3 saveToPath3�'  �)  �9  3 I ���$]�#
�$ .sysodlogaskr        TEXT] m  ��^^ �__ P P l e a s e   c o n t a c t   D i g i l o g   a b o u t   y o u r   e r r o r .�#  �:  �I  �H   `a` l     �"�!� �"  �!  �   a b�b l     ����  �  �  �       �cd�  c �
� .aevtoappnull  �   � ****d �e��fg�
� .aevtoappnull  �   � ****e k    �hh  
ii  jj  kk  &ll  .mm  Cnn  Qoo  cpp  kqq  prr  uss  �tt  �uu  �vv  �ww  �xx  �yy  �zz {{ 
��  �  �  f  g E � ���� ! $� 8� N�� L��
�	������ g���  � ������� � � ����� ����� ��� � � ��� � ��������������.6OQS��Y^
� 
dtxt
� .sysodlogaskr        TEXT
� 
rslt
� 
ttxt� 0 van_id Van_ID� 0 	errordate 	errorDate� 0 
foldername 
folderName� 0 
folderpath 
folderPath
� .coredoexbool        obj 
� .sysodisAaleR        TEXT
�
 
kocl
�	 
cfol
� 
insh
� 
desk
� 
prdt
� 
pnam� 
� .corecrel****      � null� 0 
filenumber 
fileNumber� 0 done  
�  
psxf
�� afdrdesk
�� .earsffdralis        afdr
�� 
psxp
�� 
TEXT�� 0 savetopath1 saveToPath1
�� 
strq
�� .sysoexecTEXT���     TEXT
�� .sysodelanull��� ��� nmbr�� 0 savetopath2 saveToPath2�� 0 consolepath consolePath
�� 
btns
�� 
dflt�� �� 0 question  
�� 
bhit�� 
0 answer  �� 0 savetopath3 saveToPath3�����l O��,E�O���l O��,E�O��%�%E�O� �j  
�j Y hUO�  *a a a *a ,a a �la  UOa j OjE` OfE` O <h_ � ,*a �a %_ %a %/j  _ kE` Y eE` U[OY��Oa j  a !,�%a "%�%a #%a $%a %&E` &Oa '_ &a (,%j )Oa *j Olj +Oa j  a !,�%a ,%�%a -%a .%a %&E` /Oa 0_ /a (,%j )Oa 1�%a 2%a %&E` 3O_ 3j )O �hZa 4a 5a 6a 7lva 8ka 9 E` :O_ :a ;,E` <O_ <a =  Y hO_ <a >  8a j  a !,�%a ?%�%a @%a A%a %&E` BOa C_ Ba (,%j )Y 	a Dj [OY�| ascr  ��ޭ