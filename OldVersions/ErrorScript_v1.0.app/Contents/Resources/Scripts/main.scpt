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
folderName��  ��   /  : ; : l     ��������  ��  ��   ;  < = < l  $ = >���� > r   $ = ? @ ? c   $ 9 A B A l  $ 5 C���� C b   $ 5 D E D b   $ 1 F G F b   $ / H I H b   $ - J K J l  $ + L���� L n   $ + M N M 1   ) +��
�� 
psxp N l  $ ) O���� O I  $ )�� P��
�� .earsffdralis        afdr P m   $ %��
�� afdrdesk��  ��  ��  ��  ��   K o   + ,���� 0 
foldername 
folderName I m   - . Q Q � R R  / G o   / 0���� 0 
foldername 
folderName E m   1 4 S S � T T  _ D V X��  ��   B m   5 8��
�� 
TEXT @ o      ���� 0 
folderpath 
folderPath��  ��   =  U V U l     ��������  ��  ��   V  W X W l     �� Y Z��   Y  tell application "Finder"    Z � [ [ 2 t e l l   a p p l i c a t i o n   " F i n d e r " X  \ ] \ l     �� ^ _��   ^   	if exists folderPath then    _ � ` ` 4 	 i f   e x i s t s   f o l d e r P a t h   t h e n ]  a b a l     �� c d��   c 0 *		display alert "Document already exists!"    d � e e T 	 	 d i s p l a y   a l e r t   " D o c u m e n t   a l r e a d y   e x i s t s ! " b  f g f l     �� h i��   h  	end if    i � j j  	 e n d   i f g  k l k l     �� m n��   m  end tell    n � o o  e n d   t e l l l  p q p l     ��������  ��  ��   q  r s r l  > c t���� t O   > c u v u I  D b���� w
�� .corecrel****      � null��   w �� x y
�� 
kocl x m   H K��
�� 
cfol y �� z {
�� 
insh z 1   N S��
�� 
desk { �� |��
�� 
prdt | K   V \ } } �� ~��
�� 
pnam ~ o   Y Z���� 0 
foldername 
folderName��  ��   v m   > A  �                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��  ��  ��   s  � � � l     ��������  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  d k ����� � I  d k�� ���
�� .sysodlogaskr        TEXT � m   d g � � � � � ~ P l e a s e   o p e n   t h e   s t a t u s   b a r   i n   D V X   s o   a   s c r e e n s h o t   c a n   b e   s a v e d .��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  l q ����� � r   l q � � � m   l m����   � o      ���� 0 
filenumber 
fileNumber��  ��   �  � � � l  r w ����� � r   r w � � � m   r s��
�� boovfals � o      ���� 0 done  ��  ��   �  � � � l  x � ����� � V   x � � � � O   � � � � � Z   � � � ��� � � I  � ��� ���
�� .coredoexbool        obj  � 4   � ��� �
�� 
psxf � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � o   � ����� 0 
folderpath 
folderPath � m   � � � � � � �  _ � o   � ����� 0 
filenumber 
fileNumber � m   � � � � � � �  . j p g��  ��  ��   � r   � � � � � [   � � � � � o   � ����� 0 
filenumber 
fileNumber � m   � �����  � o      ���� 0 
filenumber 
fileNumber��   � r   � � � � � m   � ���
�� boovtrue � o      ���� 0 done   � m   � � � ��                                                                                  MACS  alis    x  Mac OS X Lion              ��uH+     �
Finder.app                                                       �B˶/        ����  	                CoreServices    ���      ˶u[       �   �   �  7Mac OS X Lion:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c   O S   X   L i o n  &System/Library/CoreServices/Finder.app  / ��   � H   | � � � o   | ���� 0 done  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l  � � ����� � r   � � � � � c   � � � � � l  � � ����� � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � l  � � ����� � n   � � � � � 1   � ���
�� 
psxp � l  � � ����� � I  � ��� ���
�� .earsffdralis        afdr � m   � ���
�� afdrdesk��  ��  ��  ��  ��   � o   � ��� 0 
foldername 
folderName � m   � � � � � � �  / � o   � ��~�~ 0 
foldername 
folderName � m   � � � � � � �  _ D V X � m   � � � � � � �  . j p g��  ��   � m   � ��}
�} 
TEXT � o      �|�| 0 savetopath1 saveToPath1��  ��   �  � � � l  � � ��{�z � I  � ��y ��x
�y .sysoexecTEXT���     TEXT � b   � � � � � m   � � � � � � � " s c r e e n c a p t u r e   - i   � n   � � � � � 1   � ��w
�w 
strq � o   � ��v�v 0 savetopath1 saveToPath1�x  �{  �z   �  � � � l     �u�t�s�u  �t  �s   �  � � � l  � � ��r�q � I  � ��p ��o
�p .sysodlogaskr        TEXT � m   � � � � � � � @ P l e a s e   o p e n   t h e   A c t i v i t y   M o n i t o r�o  �r  �q   �  � � � l  � � ��n�m � I  � ��l ��k
�l .sysodelanull��� ��� nmbr � m   � ��j�j �k  �n  �m   �  � � � l     �i�h�g�i  �h  �g   �  � � � l  � ��f�e � r   � � � � c   � � � � l  � ��d�c � b   � � � � b   � � � � b   �	 � � � b   � � � � b   � � � � l  � ��b�a � n   � �  � 1   ��`
�` 
psxp  l  � ��_�^ I  � ��]�\
�] .earsffdralis        afdr m   � ��[
�[ afdrdesk�\  �_  �^  �b  �a   � o  �Z�Z 0 
foldername 
folderName � m   �  / � o  �Y�Y 0 
foldername 
folderName � m  	 �   _ A c t i v i t y M o n i t o r � m   �  . j p g�d  �c   � m  �X
�X 
TEXT � o      �W�W 0 savetopath2 saveToPath2�f  �e   � 	
	 l )�V�U I )�T�S
�T .sysoexecTEXT���     TEXT b  % m   � " s c r e e n c a p t u r e   - i   n  $ 1   $�R
�R 
strq o   �Q�Q 0 savetopath2 saveToPath2�S  �V  �U  
  l     �P�O�N�P  �O  �N    l *;�M�L r  *; c  *7 l *3�K�J b  *3 b  */  m  *-!! �"" . s y s l o g   >   $ H O M E / d e s k t o p /  o  -.�I�I 0 
foldername 
folderName m  /2## �$$  / t e s t . t x t�K  �J   m  36�H
�H 
TEXT o      �G�G 0 consolepath consolePath�M  �L   %&% l <C'�F�E' I <C�D(�C
�D .sysoexecTEXT���     TEXT( o  <?�B�B 0 consolepath consolePath�C  �F  �E  & )*) l     �A�@�?�A  �@  �?  * +,+ l DV-�>�=- I DV�<./
�< .sysodlogaskr        TEXT. m  DG00 �11 T W o u l d   y o u   l i k e   t o   t a k e   a n o t h e r   s c r e e n s h o t ?/ �;2�:
�; 
btns2 J  JR33 454 m  JM66 �77  Y e s5 8�98 m  MP99 �::  N o�9  �:  �>  �=  , ;<; l W�=�8�7= Z  W�>?�6�5> =  W\@A@ 1  WX�4
�4 
rsltA m  X[�3
�3 savoyes ? k  _�BB CDC r  _~EFE c  _zGHG l _vI�2�1I b  _vJKJ b  _rLML b  _nNON b  _lPQP b  _hRSR l _fT�0�/T n  _fUVU 1  df�.
�. 
psxpV l _dW�-�,W I _d�+X�*
�+ .earsffdralis        afdrX m  _`�)
�) afdrdesk�*  �-  �,  �0  �/  S o  fg�(�( 0 
foldername 
folderNameQ m  hkYY �ZZ  /O o  lm�'�' 0 
foldername 
folderNameM m  nq[[ �\\  _ e x t r aK m  ru]] �^^  . j p g�2  �1  H m  vy�&
�& 
TEXTF o      �%�% 0 savetopath3 saveToPath3D _�$_ I ��#`�"
�# .sysoexecTEXT���     TEXT` b  �aba m  �cc �dd " s c r e e n c a p t u r e   - i  b n  ��efe 1  ���!
�! 
strqf o  ��� �  0 savetopath3 saveToPath3�"  �$  �6  �5  �8  �7  < g�g l     ����  �  �  �       �hijklm��nop�������  h ���������
�	������
� .aevtoappnull  �   � ****� 0 van_id Van_ID� 0 	errordate 	errorDate� 0 
foldername 
folderName� 0 
folderpath 
folderPath� 0 
filenumber 
fileNumber� 0 done  � 0 savetopath1 saveToPath1�
 0 savetopath2 saveToPath2�	 0 consolepath consolePath�  �  �  �  �  �  i �q�� rs��
� .aevtoappnull  �   � ****q k    �tt  
uu  vv  ww  &xx  .yy  <zz  r{{  �||  �}}  �~~  �  ���  ���  ���  ���  ��� 	�� �� %�� +�� ;����  �  �   r  s ? �� �������� ! $�� 8�������� Q S���� ���������������� ������� � ��� � � ��� ����� �������!#��0��69��Y[]��c
�� 
dtxt
�� .sysodlogaskr        TEXT
�� 
rslt
�� 
ttxt�� 0 van_id Van_ID�� 0 	errordate 	errorDate�� 0 
foldername 
folderName
�� afdrdesk
�� .earsffdralis        afdr
�� 
psxp
�� 
TEXT�� 0 
folderpath 
folderPath
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
�� .corecrel****      � null�� 0 
filenumber 
fileNumber�� 0 done  
�� 
psxf
�� .coredoexbool        obj �� 0 savetopath1 saveToPath1
�� 
strq
�� .sysoexecTEXT���     TEXT�� 
�� .sysodelanull��� ��� nmbr�� 0 savetopath2 saveToPath2�� 0 consolepath consolePath
�� 
btns
�� savoyes �� 0 savetopath3 saveToPath3������l O��,E�O���l O��,E�O��%�%E�O�j �,�%�%�%a %a &E` Oa   *a a a *a ,a a �la  UOa j OjE` OfE` O @h_ a  .*a _ a  %_ %a !%/j " _ kE` Y eE` U[OY��O�j �,�%a #%�%a $%a %%a &E` &Oa '_ &a (,%j )Oa *j Oa +j ,O�j �,�%a -%�%a .%a /%a &E` 0Oa 1_ 0a (,%j )Oa 2�%a 3%a &E` 4O_ 4j )Oa 5a 6a 7a 8lvl O�a 9  4�j �,�%a :%�%a ;%a <%a &E` =Oa >_ =a (,%j )Y hj ���  V i n n i ek ���  2 0 1 3 - 0 4 - 1 5l ��� " V i n n i e _ 2 0 1 3 - 0 4 - 1 5m ��� � / U s e r s / e l i o t t l o c k e / D e s k t o p / V i n n i e _ 2 0 1 3 - 0 4 - 1 5 / V i n n i e _ 2 0 1 3 - 0 4 - 1 5 _ D V X�  
� boovtruen ��� � / U s e r s / e l i o t t l o c k e / D e s k t o p / V i n n i e _ 2 0 1 3 - 0 4 - 1 5 / V i n n i e _ 2 0 1 3 - 0 4 - 1 5 _ D V X . j p go ��� � / U s e r s / e l i o t t l o c k e / D e s k t o p / V i n n i e _ 2 0 1 3 - 0 4 - 1 5 / V i n n i e _ 2 0 1 3 - 0 4 - 1 5 _ A c t i v i t y M o n i t o r . j p gp ��� b s y s l o g   >   $ H O M E / d e s k t o p / V i n n i e _ 2 0 1 3 - 0 4 - 1 5 / t e s t . t x t�  �  �  �  �  �  ascr  ��ޭ