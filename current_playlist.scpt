FasdUAS 1.101.10   ��   ��    l   � ����  O    �    k   �     	  r    	 
  
 1    ��
�� 
pTrk  o      ���� 0 currenttrack currentTrack 	     Z   
   ����  =  
     o   
 ���� 0 currenttrack currentTrack  m    ��
�� 
msng  k           I   �� ��
�� .sysodisAaleR        TEXT  m       �   Z N o   t r a c k   i s   c u r r e n t l y   p l a y i n g   i n   A p p l e   M u s i c .��     ��  L    ����  ��  ��  ��        l   ��������  ��  ��        r    $    n    "     1     "��
�� 
pnam   1     ��
�� 
pPla  o      ���� 0 playlistname playlistName   ! " ! r   % , # $ # n   % * % & % 2  ( *��
�� 
cTrk & 1   % (��
�� 
pPla $ o      ���� 0 	tracklist 	trackList "  ' ( ' r   - 4 ) * ) I  - 2�� +��
�� .corecnte****       **** + o   - .���� 0 	tracklist 	trackList��   * o      ���� 0 
trackcount 
trackCount (  , - , l  5 5��������  ��  ��   -  . / . Z   5 G 0 1���� 0 =  5 8 2 3 2 o   5 6���� 0 
trackcount 
trackCount 3 m   6 7����   1 k   ; C 4 4  5 6 5 I  ; @�� 7��
�� .sysodisAaleR        TEXT 7 m   ; < 8 8 � 9 9 F T h e   c u r r e n t   p l a y l i s t   h a s   n o   t r a c k s .��   6  :�� : L   A C����  ��  ��  ��   /  ; < ; l  H H��������  ��  ��   <  = > = l  H H�� ? @��   ? ' ! Prompt user for folder selection    @ � A A B   P r o m p t   u s e r   f o r   f o l d e r   s e l e c t i o n >  B C B r   H S D E D I  H O���� F
�� .sysostflalis    ��� null��   F �� G��
�� 
prmp G m   J K H H � I I N S e l e c t   w h e r e   t o   s a v e   t h e   p l a y l i s t   f i l e :��   E o      ���� 0 targetfolder targetFolder C  J K J r   T e L M L b   T a N O N b   T ] P Q P l  T [ R���� R c   T [ S T S o   T W���� 0 targetfolder targetFolder T m   W Z��
�� 
TEXT��  ��   Q o   [ \���� 0 playlistname playlistName O m   ] ` U U � V V  . t x t M o      ���� 0 filepath filePath K  W X W r   f q Y Z Y n   f m [ \ [ 1   i m��
�� 
psxp \ o   f i���� 0 filepath filePath Z o      ���� 0 	filealias 	fileAlias X  ] ^ ] l  r r��������  ��  ��   ^  _ ` _ l  r r�� a b��   a !  Build the playlist content    b � c c 6   B u i l d   t h e   p l a y l i s t   c o n t e n t `  d e d r   r y f g f m   r u h h � i i   g o      ���� 0 
outputtext 
outputText e  j k j X   z� l�� m l k   �� n n  o p o r   � � q r q n   � � s t s 1   � ���
�� 
pArt t o   � ����� 0 t   r o      ���� 0 
artistname 
artistName p  u v u r   � � w x w n   � � y z y 1   � ���
�� 
pnam z o   � ����� 0 t   x o      ���� 0 	trackname 	trackName v  { | { r   � � } ~ } n   � �  �  1   � ���
�� 
pAlb � o   � ����� 0 t   ~ o      ���� 0 	albumname 	albumName |  � � � r   � � � � � n   � � � � � 1   � ���
�� 
pDur � o   � ����� 0 t   � o      ���� $0 trackdurationraw trackDurationRaw �  � � � l  � ���������  ��  ��   �  � � � Z   � � � ��� � � >  � � � � � o   � ����� $0 trackdurationraw trackDurationRaw � m   � ���
�� 
msng � l  � � � � � � r   � � � � � I  � ��� ���
�� .sysorondlong        doub � o   � ����� $0 trackdurationraw trackDurationRaw��   � o      ���� ,0 trackdurationrounded trackDurationRounded � $  round to nearest whole number    � � � � <   r o u n d   t o   n e a r e s t   w h o l e   n u m b e r��   � r   � � � � � m   � � � � � � �  U n k n o w n � o      ���� ,0 trackdurationrounded trackDurationRounded �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 6 0 Convert track duration to human-readable format    � � � � `   C o n v e r t   t r a c k   d u r a t i o n   t o   h u m a n - r e a d a b l e   f o r m a t �  � � � r   � � � � � c   � � � � � l  � � ����� � _   � � � � � o   � ����� ,0 trackdurationrounded trackDurationRounded � m   � �������  ��   � m   � ���
�� 
long � o      ���� 0 durhours durHours �  � � � r   � � � � � c   � � � � � l  � � ����� � _   � � � � � l  � � ����� � `   � � � � � o   � ����� ,0 trackdurationrounded trackDurationRounded � m   � �������  ��   � m   � ����� <��  ��   � m   � ���
�� 
long � o      ���� 0 
durminutes 
durMinutes �  � � � r   � � � � c   � � � � l  � � ����� � `   � � � � � o   � ����� ,0 trackdurationrounded trackDurationRounded � m   � ����� <��  ��   � m   � ��
�� 
long � o      ���� 0 
durseconds 
durSeconds �  � � � l ��������  ��  ��   �  � � � Z  a � � � � � ?   � � � o  	���� 0 durhours durHours � m  	
����   � r  1 � � � b  - � � � b  % � � � b  ! � � � b   � � � l  ����� � c   � � � o  ���� 0 durhours durHours � m  ��
�� 
TEXT��  ��   � m   � � � � �  : � l   ����� � c    � � � o  ���� 0 
durminutes 
durMinutes � m  ��
�� 
TEXT��  ��   � m  !$ � � � � �  : � l %, ����� � c  %, � � � o  %(���� 0 
durseconds 
durSeconds � m  (+��
�� 
TEXT��  ��   � o      ���� .0 humanreadableduration humanReadableDuration �  � � � ?  49 � � � o  47���� 0 
durminutes 
durMinutes � m  78��   �  ��~ � r  <S � � � b  <O � � � b  <G � � � l <C ��}�| � c  <C � � � o  <?�{�{ 0 
durminutes 
durMinutes � m  ?B�z
�z 
TEXT�}  �|   � m  CF � � � � �  : � l GN ��y�x � c  GN � � � o  GJ�w�w 0 
durseconds 
durSeconds � m  JM�v
�v 
TEXT�y  �x   � o      �u�u .0 humanreadableduration humanReadableDuration�~   � r  Va � � � l V] ��t�s � c  V] � � � o  VY�r�r 0 
durseconds 
durSeconds � m  Y\�q
�q 
TEXT�t  �s   � o      �p�p .0 humanreadableduration humanReadableDuration �  � � � l bb�o�n�m�o  �n  �m   �  � � � r  b� � � � b  b� �  � b  b� b  b� b  b� b  b} b  by	
	 b  bu b  bq b  bm b  bi m  be �  " o  eh�l�l 0 	trackname 	trackName m  il �  " , " o  mp�k�k 0 
artistname 
artistName m  qt �  " , "
 o  ux�j�j 0 	albumname 	albumName m  y| �  " , " o  }��i�i ,0 trackdurationrounded trackDurationRounded m  �� �  " , " o  ���h�h .0 humanreadableduration humanReadableDuration  m  �� �  " � o      �g�g 0 formattedline formattedLine � �f r  �� !  b  ��"#" b  ��$%$ o  ���e�e 0 
outputtext 
outputText% o  ���d�d 0 formattedline formattedLine# o  ���c
�c 
ret ! o      �b�b 0 
outputtext 
outputText�f  �� 0 t   m o   } ~�a�a 0 	tracklist 	trackList k &'& l ���`�_�^�`  �_  �^  ' ()( l ���]*+�]  *   Write to file   + �,,    W r i t e   t o   f i l e) -�\- Q  ��./0. k  ��11 232 r  ��454 I ���[67
�[ .rdwropenshor       file6 o  ���Z�Z 0 filepath filePath7 �Y8�X
�Y 
perm8 m  ���W
�W boovtrue�X  5 o      �V�V 0 fileref fileRef3 9:9 I ���U;<
�U .rdwrseofnull���     ****; o  ���T�T 0 fileref fileRef< �S=�R
�S 
set2= m  ���Q�Q  �R  : >?> I ���P@A
�P .rdwrwritnull���     ****@ o  ���O�O 0 
outputtext 
outputTextA �NBC
�N 
refnB o  ���M�M 0 fileref fileRefC �LD�K
�L 
wratD m  ���J
�J rdwreof �K  ? E�IE I ���HF�G
�H .rdwrclosnull���     ****F o  ���F�F 0 fileref fileRef�G  �I  / R      �EG�D
�E .ascrerr ****      � ****G o      �C�C 0 errmsg errMsg�D  0 I ���BH�A
�B .sysodisAaleR        TEXTH b  ��IJI m  ��KK �LL ( E r r o r   w r i t i n g   f i l e :  J o  ���@�@ 0 errmsg errMsg�A  �\    m     MM�                                                                                      @ alis    ,  Macintosh HD               �<�BD ����	Music.app                                                      �����<�        ����  
 cu             Applications   /:System:Applications:Music.app/   	 M u s i c . a p p    M a c i n t o s h   H D  System/Applications/Music.app   / ��  ��  ��       "�?NOPQR�>STUVWXYZ�=�<�;�:[\�9�8�7�6�5�4�3�2�1�0�/�.�-�?  N  �,�+�*�)�(�'�&�%�$�#�"�!� �������������������
�, .aevtoappnull  �   � ****�+ 0 currenttrack currentTrack�* 0 playlistname playlistName�) 0 	tracklist 	trackList�( 0 
trackcount 
trackCount�' 0 targetfolder targetFolder�& 0 filepath filePath�% 0 	filealias 	fileAlias�$ 0 
outputtext 
outputText�# 0 
artistname 
artistName�" 0 	trackname 	trackName�! 0 	albumname 	albumName�  $0 trackdurationraw trackDurationRaw� ,0 trackdurationrounded trackDurationRounded� 0 durhours durHours� 0 
durminutes 
durMinutes� 0 
durseconds 
durSeconds� .0 humanreadableduration humanReadableDuration� 0 formattedline formattedLine� 0 fileref fileRef�  �  �  �  �  �  �  �  �  �  �  �  O �]��
^_�	
� .aevtoappnull  �   � ****] k    �``  ��  �  �
  ^ ��� 0 t  � 0 errmsg errMsg_ EM��� ��� ���������� 8�� H������ U������ h������������������������ ������������� � ��� �������������������������������K
� 
pTrk� 0 currenttrack currentTrack
� 
msng
� .sysodisAaleR        TEXT
� 
pPla
�  
pnam�� 0 playlistname playlistName
�� 
cTrk�� 0 	tracklist 	trackList
�� .corecnte****       ****�� 0 
trackcount 
trackCount
�� 
prmp
�� .sysostflalis    ��� null�� 0 targetfolder targetFolder
�� 
TEXT�� 0 filepath filePath
�� 
psxp�� 0 	filealias 	fileAlias�� 0 
outputtext 
outputText
�� 
kocl
�� 
cobj
�� 
pArt�� 0 
artistname 
artistName�� 0 	trackname 	trackName
�� 
pAlb�� 0 	albumname 	albumName
�� 
pDur�� $0 trackdurationraw trackDurationRaw
�� .sysorondlong        doub�� ,0 trackdurationrounded trackDurationRounded��
�� 
long�� 0 durhours durHours�� <�� 0 
durminutes 
durMinutes�� 0 
durseconds 
durSeconds�� .0 humanreadableduration humanReadableDuration�� 0 formattedline formattedLine
�� 
ret 
�� 
perm
�� .rdwropenshor       file�� 0 fileref fileRef
�� 
set2
�� .rdwrseofnull���     ****
�� 
refn
�� 
wrat
�� rdwreof �� 
�� .rdwrwritnull���     ****
�� .rdwrclosnull���     ****�� 0 errmsg errMsg��  �	���*�,E�O��  �j OhY hO*�,�,E�O*�,�-E�O�j E�O�j  �j OhY hO*��l E` O_ a &�%a %E` O_ a ,E` Oa E` O+�[a a l kh  �a ,E` O��,E` O�a ,E` O�a  ,E` !O_ !� _ !j "E` #Y 	a $E` #O_ #a %"a &&E` 'O_ #a %#a ("a &&E` )O_ #a (#a &&E` *O_ 'j (_ 'a &a +%_ )a &%a ,%_ *a &%E` -Y /_ )j _ )a &a .%_ *a &%E` -Y _ *a &E` -Oa /_ %a 0%_ %a 1%_ %a 2%_ #%a 3%_ -%a 4%E` 5O_ _ 5%_ 6%E` [OY��O >_ a 7el 8E` 9O_ 9a :jl ;O_ a <_ 9a =a >a ? @O_ 9j AW X B Ca D�%j UP aa b������b c������c M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   �w
�� kfrmID  Q �dd  2 0 2 4   PR ��e�� xe x fghijklmnopqrstuvwxyz{|}~����������������������������������������������������������������������������������������������f �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   �w
�� kfrmID  g �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   �x
�� kfrmID  h �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   �y
�� kfrmID  i �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   �z
�� kfrmID  j �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   �{
�� kfrmID  k �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   �|
�� kfrmID  l �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   �}
�� kfrmID  m �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   �~
�� kfrmID  n �� ���~�}� ��|�{�z� M�y�x�w
�y 
cSrc�x A
�w kfrmID  
�| 
cUsP�{   �v
�z kfrmID  
� 
cShT�~   �
�} kfrmID  o �� ��v�u�t� ��s�r�q� M�p�o�n
�p 
cSrc�o A
�n kfrmID  
�s 
cUsP�r   �v
�q kfrmID  
�v 
cShT�u   ܀
�t kfrmID  p �� ��m�l�k� ��j�i�h� M�g�f�e
�g 
cSrc�f A
�e kfrmID  
�j 
cUsP�i   �v
�h kfrmID  
�m 
cShT�l   ܁
�k kfrmID  q ��  �d�c�b  �a�`�_ M�^�]�\
�^ 
cSrc�] A
�\ kfrmID  
�a 
cUsP�`   �v
�_ kfrmID  
�d 
cShT�c   ܂
�b kfrmID  r  �[�Z�Y �X�W�V M�U�T�S
�U 
cSrc�T A
�S kfrmID  
�X 
cUsP�W   �v
�V kfrmID  
�[ 
cShT�Z   ܃
�Y kfrmID  s  �R�Q�P �O�N�M M�L�K�J
�L 
cSrc�K A
�J kfrmID  
�O 
cUsP�N   �v
�M kfrmID  
�R 
cShT�Q   ܄
�P kfrmID  t  	�I�H�G	 
�F�E�D
 M�C�B�A
�C 
cSrc�B A
�A kfrmID  
�F 
cUsP�E   �v
�D kfrmID  
�I 
cShT�H   ܅
�G kfrmID  u  �@�?�> �=�<�; M�:�9�8
�: 
cSrc�9 A
�8 kfrmID  
�= 
cUsP�<   �v
�; kfrmID  
�@ 
cShT�?   ܆
�> kfrmID  v  �7�6�5 �4�3�2 M�1�0�/
�1 
cSrc�0 A
�/ kfrmID  
�4 
cUsP�3   �v
�2 kfrmID  
�7 
cShT�6   ܇
�5 kfrmID  w  �.�-�, �+�*�) M�(�'�&
�( 
cSrc�' A
�& kfrmID  
�+ 
cUsP�*   �v
�) kfrmID  
�. 
cShT�-   ܈
�, kfrmID  x  �%�$�# �"�!�  M���
� 
cSrc� A
� kfrmID  
�" 
cUsP�!   �v
�  kfrmID  
�% 
cShT�$   ܉
�# kfrmID  y  ��� ��� M���
� 
cSrc� A
� kfrmID  
� 
cUsP�   �v
� kfrmID  
� 
cShT�   ܊
� kfrmID  z  ��� ��� M���
� 
cSrc� A
� kfrmID  
� 
cUsP�   �v
� kfrmID  
� 
cShT�   ܋
� kfrmID  {  �
�	� ��� M���
� 
cSrc� A
� kfrmID  
� 
cUsP�   �v
� kfrmID  
�
 
cShT�	   ܌
� kfrmID  |    !�� ��! "������" M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
� 
cShT�    ܍
�� kfrmID  } ## $������$ %������% M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܎
�� kfrmID  ~ && '������' (������( M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܏
�� kfrmID   )) *������* +������+ M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܐ
�� kfrmID  � ,, -������- .������. M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܑ
�� kfrmID  � // 0������0 1������1 M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܒ
�� kfrmID  � 22 3������3 4������4 M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܓ
�� kfrmID  � 55 6������6 7������7 M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܔ
�� kfrmID  � 88 9������9 :������: M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܕ
�� kfrmID  � ;; <������< =������= M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܖ
�� kfrmID  � >> ?������? @������@ M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܗ
�� kfrmID  � AA B������B C������C M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܘ
�� kfrmID  � DD E������E F������F M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܙ
�� kfrmID  � GG H������H I������I M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܚ
�� kfrmID  � JJ K������K L����~L M�}�|�{
�} 
cSrc�| A
�{ kfrmID  
�� 
cUsP�   �v
�~ kfrmID  
�� 
cShT��   ܛ
�� kfrmID  � MM N�z�y�xN O�w�v�uO M�t�s�r
�t 
cSrc�s A
�r kfrmID  
�w 
cUsP�v   �v
�u kfrmID  
�z 
cShT�y   ܜ
�x kfrmID  � PP Q�q�p�oQ R�n�m�lR M�k�j�i
�k 
cSrc�j A
�i kfrmID  
�n 
cUsP�m   �v
�l kfrmID  
�q 
cShT�p   ܝ
�o kfrmID  � SS T�h�g�fT U�e�d�cU M�b�a�`
�b 
cSrc�a A
�` kfrmID  
�e 
cUsP�d   �v
�c kfrmID  
�h 
cShT�g   ܞ
�f kfrmID  � VV W�_�^�]W X�\�[�ZX M�Y�X�W
�Y 
cSrc�X A
�W kfrmID  
�\ 
cUsP�[   �v
�Z kfrmID  
�_ 
cShT�^   ܟ
�] kfrmID  � YY Z�V�U�TZ [�S�R�Q[ M�P�O�N
�P 
cSrc�O A
�N kfrmID  
�S 
cUsP�R   �v
�Q kfrmID  
�V 
cShT�U   ܠ
�T kfrmID  � \\ ]�M�L�K] ^�J�I�H^ M�G�F�E
�G 
cSrc�F A
�E kfrmID  
�J 
cUsP�I   �v
�H kfrmID  
�M 
cShT�L   ܡ
�K kfrmID  � __ `�D�C�B` a�A�@�?a M�>�=�<
�> 
cSrc�= A
�< kfrmID  
�A 
cUsP�@   �v
�? kfrmID  
�D 
cShT�C   ܢ
�B kfrmID  � bb c�;�:�9c d�8�7�6d M�5�4�3
�5 
cSrc�4 A
�3 kfrmID  
�8 
cUsP�7   �v
�6 kfrmID  
�; 
cShT�:   ܣ
�9 kfrmID  � ee f�2�1�0f g�/�.�-g M�,�+�*
�, 
cSrc�+ A
�* kfrmID  
�/ 
cUsP�.   �v
�- kfrmID  
�2 
cShT�1   ܤ
�0 kfrmID  � hh i�)�(�'i j�&�%�$j M�#�"�!
�# 
cSrc�" A
�! kfrmID  
�& 
cUsP�%   �v
�$ kfrmID  
�) 
cShT�(   ܥ
�' kfrmID  � kk l� ��l m���m M���
� 
cSrc� A
� kfrmID  
� 
cUsP�   �v
� kfrmID  
�  
cShT�   ܦ
� kfrmID  � nn o���o p���p M���
� 
cSrc� A
� kfrmID  
� 
cUsP�   �v
� kfrmID  
� 
cShT�   ܧ
� kfrmID  � qq r���r s��
�	s M���
� 
cSrc� A
� kfrmID  
� 
cUsP�
   �v
�	 kfrmID  
� 
cShT�   ܨ
� kfrmID  � tt u���u v��� v M������
�� 
cSrc�� A
�� kfrmID  
� 
cUsP�   �v
�  kfrmID  
� 
cShT�   ܩ
� kfrmID  � ww x������x y������y M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܪ
�� kfrmID  � zz {������{ |������| M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܫ
�� kfrmID  � }} ~������~ ������ M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܬ
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܭ
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܮ
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܯ
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܰ
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܱ
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܲ
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܳ
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܴ
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܵ
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܶ
�� kfrmID  � �� �������� �������� M�����
�� 
cSrc�� A
� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ܷ
�� kfrmID  � �� ��~�}�|� ��{�z�y� M�x�w�v
�x 
cSrc�w A
�v kfrmID  
�{ 
cUsP�z   �v
�y kfrmID  
�~ 
cShT�}   ܸ
�| kfrmID  � �� ��u�t�s� ��r�q�p� M�o�n�m
�o 
cSrc�n A
�m kfrmID  
�r 
cUsP�q   �v
�p kfrmID  
�u 
cShT�t   ܹ
�s kfrmID  � �� ��l�k�j� ��i�h�g� M�f�e�d
�f 
cSrc�e A
�d kfrmID  
�i 
cUsP�h   �v
�g kfrmID  
�l 
cShT�k   ܺ
�j kfrmID  � �� ��c�b�a� ��`�_�^� M�]�\�[
�] 
cSrc�\ A
�[ kfrmID  
�` 
cUsP�_   �v
�^ kfrmID  
�c 
cShT�b   ܻ
�a kfrmID  � �� ��Z�Y�X� ��W�V�U� M�T�S�R
�T 
cSrc�S A
�R kfrmID  
�W 
cUsP�V   �v
�U kfrmID  
�Z 
cShT�Y   ܼ
�X kfrmID  � �� ��Q�P�O� ��N�M�L� M�K�J�I
�K 
cSrc�J A
�I kfrmID  
�N 
cUsP�M   �v
�L kfrmID  
�Q 
cShT�P   ܽ
�O kfrmID  � �� ��H�G�F� ��E�D�C� M�B�A�@
�B 
cSrc�A A
�@ kfrmID  
�E 
cUsP�D   �v
�C kfrmID  
�H 
cShT�G   ܾ
�F kfrmID  � �� ��?�>�=� ��<�;�:� M�9�8�7
�9 
cSrc�8 A
�7 kfrmID  
�< 
cUsP�;   �v
�: kfrmID  
�? 
cShT�>   ܿ
�= kfrmID  � �� ��6�5�4� ��3�2�1� M�0�/�.
�0 
cSrc�/ A
�. kfrmID  
�3 
cUsP�2   �v
�1 kfrmID  
�6 
cShT�5   ��
�4 kfrmID  � �� ��-�,�+� ��*�)�(� M�'�&�%
�' 
cSrc�& A
�% kfrmID  
�* 
cUsP�)   �v
�( kfrmID  
�- 
cShT�,   ��
�+ kfrmID  � �� ��$�#�"� ��!� �� M���
� 
cSrc� A
� kfrmID  
�! 
cUsP�    �v
� kfrmID  
�$ 
cShT�#   ��
�" kfrmID  � �� ����� ����� M���
� 
cSrc� A
� kfrmID  
� 
cUsP�   �v
� kfrmID  
� 
cShT�   ��
� kfrmID  � �� ����� ����� M���

� 
cSrc� A
�
 kfrmID  
� 
cUsP�   �v
� kfrmID  
� 
cShT�   ��
� kfrmID  � �� ��	��� ����� M���
� 
cSrc� A
� kfrmID  
� 
cUsP�   �v
� kfrmID  
�	 
cShT�   ��
� kfrmID  � �� �� ����� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�  
cShT��   ��
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � �� �������� �������� M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � �� �������� ���~�}� M�|�{�z
�| 
cSrc�{ A
�z kfrmID  
� 
cUsP�~   �v
�} kfrmID  
�� 
cShT��   ��
�� kfrmID  � �� ��y�x�w� ��v�u�t� M�s�r�q
�s 
cSrc�r A
�q kfrmID  
�v 
cUsP�u   �v
�t kfrmID  
�y 
cShT�x   ��
�w kfrmID  � �� ��p�o�n� ��m�l�k� M�j�i�h
�j 
cSrc�i A
�h kfrmID  
�m 
cUsP�l   �v
�k kfrmID  
�p 
cShT�o   ��
�n kfrmID  � �� ��g�f�e�  �d�c�b  M�a�`�_
�a 
cSrc�` A
�_ kfrmID  
�d 
cUsP�c   �v
�b kfrmID  
�g 
cShT�f   ��
�e kfrmID  �  �^�]�\ �[�Z�Y M�X�W�V
�X 
cSrc�W A
�V kfrmID  
�[ 
cUsP�Z   �v
�Y kfrmID  
�^ 
cShT�]   ��
�\ kfrmID  �  �U�T�S �R�Q�P M�O�N�M
�O 
cSrc�N A
�M kfrmID  
�R 
cUsP�Q   �v
�P kfrmID  
�U 
cShT�T   ��
�S kfrmID  �  �L�K�J 	�I�H�G	 M�F�E�D
�F 
cSrc�E A
�D kfrmID  
�I 
cUsP�H   �v
�G kfrmID  
�L 
cShT�K   ��
�J kfrmID  � 

 �C�B�A �@�?�> M�=�<�;
�= 
cSrc�< A
�; kfrmID  
�@ 
cUsP�?   �v
�> kfrmID  
�C 
cShT�B   ��
�A kfrmID  �  �:�9�8 �7�6�5 M�4�3�2
�4 
cSrc�3 A
�2 kfrmID  
�7 
cUsP�6   �v
�5 kfrmID  
�: 
cShT�9   ��
�8 kfrmID  �  �1�0�/ �.�-�, M�+�*�)
�+ 
cSrc�* A
�) kfrmID  
�. 
cUsP�-   �v
�, kfrmID  
�1 
cShT�0   ��
�/ kfrmID  �  �(�'�& �%�$�# M�"�!� 
�" 
cSrc�! A
�  kfrmID  
�% 
cUsP�$   �v
�# kfrmID  
�( 
cShT�'   ��
�& kfrmID  �  ��� ��� M���
� 
cSrc� A
� kfrmID  
� 
cUsP�   �v
� kfrmID  
� 
cShT�   ��
� kfrmID  �  ��� ��� M���
� 
cSrc� A
� kfrmID  
� 
cUsP�   �v
� kfrmID  
� 
cShT�   ��
� kfrmID  �  ��� �
�	� M���
� 
cSrc� A
� kfrmID  
�
 
cUsP�	   �v
� kfrmID  
� 
cShT�   ��
� kfrmID  �   ���  !�� ��! M������
�� 
cSrc�� A
�� kfrmID  
� 
cUsP�    �v
�� kfrmID  
� 
cShT�   ��
� kfrmID  � "" #������# $������$ M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � %% &������& '������' M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � (( )������) *������* M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � ++ ,������, -������- M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � .. /������/ 0������0 M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � 11 2������2 3������3 M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � 44 5������5 6������6 M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � 77 8������8 9������9 M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � :: ;������; <������< M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � == >������> ?������? M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � @@ A������A B������B M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  � CC D������D E������E M������
�� 
cSrc�� A
�� kfrmID  
�� 
cUsP��   �v
�� kfrmID  
�� 
cShT��   ��
�� kfrmID  �> xSalis    
  Macintosh HD               �<�BD ����Desktop                                                        ����            ����  J cu            /:Users:goldk:Desktop/    D e s k t o p    M a c i n t o s h   H D  Users/goldk/Desktop   /    ��  T �FF V M a c i n t o s h   H D : U s e r s : g o l d k : D e s k t o p : 2 0 2 4   P . t x tU �GG > / U s e r s / g o l d k / D e s k t o p / 2 0 2 4   P . t x tV �HHO. " T h e   M a n   i n   t h e   B a s e m e n t " , " T r e n t   R e z n o r   &   A t t i c u s   R o s s " , " T e e n a g e   M u t a n t   N i n j a   T u r t l e s :   M u t a n t   M a y h e m   ( O r i g i n a l   S c o r e ) " , " 2 1 9 " , " 3 : 3 9 "  " G i v e   L i f e   B a c k   t o   M u s i c " , " D a f t   P u n k " , " R a n d o m   A c c e s s   M e m o r i e s " , " 2 7 4 " , " 4 : 3 4 "  " I n s t a n t   C r u s h   ( f e a t .   J u l i a n   C a s a b l a n c a s ) " , " D a f t   P u n k " , " R a n d o m   A c c e s s   M e m o r i e s " , " 3 3 8 " , " 5 : 3 8 "  " O n e   M o r e   T i m e   ( Z e d d   R e m i x )   [ M i x e d ] " , " D a f t   P u n k " , " D i l l o n   F r a n c i s   a t   N o c t u r n a l   W o n d e r l a n d ,   2 0 2 2   ( D J   M i x ) " , " 4 6 " , " 4 6 "  " A r o u n d   t h e   W o r l d   /   H a r d e r ,   B e t t e r ,   F a s t e r ,   S t r o n g e r   ( L i v e ) " , " D a f t   P u n k " , " A l i v e   2 0 0 7 " , " 3 4 3 " , " 5 : 4 3 "  " T h e   F i n a l   C o u n t d o w n " , " E u r o p e " , " T h e   F i n a l   C o u n t d o w n   ( E x p a n d e d   E d i t i o n ) " , " 3 1 0 " , " 5 : 1 0 "  " T h e   B o y s   o f   S u m m e r " , " T h e   A t a r i s " , " S o   L o n g ,   A s t o r i a " , " 2 5 8 " , " 4 : 1 8 "  " C r u e l   S u m m e r " , " T a y l o r   S w i f t " , " L o v e r " , " 1 7 8 " , " 2 : 5 8 "  " F e e l s   L i k e   S u m m e r " , " C h i l d i s h   G a m b i n o " , " S u m m e r   P a c k   -   S i n g l e " , " 2 9 7 " , " 4 : 5 7 "  " L i g h t s " , " E l l i e   G o u l d i n g " , " L i g h t s   ( B a s s n e c t a r   R e m i x ) " , " 2 7 8 " , " 4 : 3 8 "  " I   W o n d e r " , " Z H U " , " M u s i c a l   C h a i r s   M i x t a p e ,   V o l .   1 " , " 2 4 2 " , " 4 : 2 "  " T h r i l l   A g a i n " , " Z H U   &   U P S A H L " , " G R A C E " , " 2 3 6 " , " 3 : 5 6 "  " R e v e l a t i o n s " , " Z H U ,   D e v a u l t   &   B a b y J a k e " , " G R A C E " , " 2 0 9 " , " 3 : 2 9 "  " S u n g l a s s e s   a t   N i g h t " , " C o r e y   H a r t " , " C o r e y   H a r t :   T h e   S i n g l e s " , " 3 2 1 " , " 5 : 2 1 "  " J u k e   B o x   H e r o " , " F o r e i g n e r " , " N o   E n d   I n   S i g h t :   T h e   V e r y   B e s t   o f   F o r e i g n e r   ( R e m a s t e r e d ) " , " 2 6 2 " , " 4 : 2 2 "  " C a k e   B y   t h e   O c e a n " , " D N C E " , " D N C E " , " 2 1 9 " , " 3 : 3 9 "  " S h a r p   D r e s s e d   M a n   ( 2 0 1 9   R e m a s t e r ) " , " Z Z   T o p " , " G o i n '   5 0   ( D e l u x e   E d i t i o n ) " , " 2 5 3 " , " 4 : 1 3 "  " I   A i n  t   W o r r i e d   ( A c o u s t i c ) " , " O n e R e p u b l i c " , " I   A i n  t   W o r r i e d   ( A c o u s t i c )   [ M u s i c   F r o m   T h e   M o t i o n   P i c t u r e   " T o p   G u n :   M a v e r i c k " ]   -   S i n g l e " , " 1 4 9 " , " 2 : 2 9 "  " B a b a   O ' R i l e y " , " T h e   W h o " , " W h o ' s   N e x t   ( D e l u x e   E d i t i o n ) " , " 3 0 0 " , " 5 : 0 "  " E x ' s   &   O h ' s " , " E l l e   K i n g " , " L o v e   S t u f f " , " 2 0 2 " , " 3 : 2 2 "  " L i v i n '   O n   a   P r a y e r " , " B o n   J o v i " , " S l i p p e r y   W h e n   W e t " , " 2 5 0 " , " 4 : 1 0 "  " O n   A   R o l l " , " A s h l e y   O " , " O n   A   R o l l   -   S i n g l e " , " 1 5 4 " , " 2 : 3 4 "  " I l l u s i o n " , " D u a   L i p a " , " R a d i c a l   O p t i m i s m " , " 1 8 8 " , " 3 : 8 "  " D a n c e   T h e   N i g h t   ( F r o m   B a r b i e   T h e   A l b u m ) " , " D u a   L i p a " , " D a n c e   T h e   N i g h t   ( F r o m   B a r b i e   T h e   A l b u m )   -   S i n g l e " , " 1 7 7 " , " 2 : 5 7 "  " H o u d i n i " , " D u a   L i p a " , " H o u d i n i   -   S i n g l e " , " 1 8 6 " , " 3 : 6 "  " P h o n e   ( f e a t .   S a m   T o m p k i n s   &   E m   B e i h o l d ) " , " M e d u z a " , " P h o n e   ( f e a t .   S a m   T o m p k i n s   &   E m   B e i h o l d )   -   S i n g l e " , " 1 5 5 " , " 2 : 3 5 "  " S a t u r n   ( S p e d   U p ) " , " S Z A " , " S a t u r n   -   S i n g l e " , " 1 5 9 " , " 2 : 3 9 "  " F a i r i e s   W e a r   B o o t s " , " B l a c k   S a b b a t h " , " T h e   U l t i m a t e   C o l l e c t i o n " , " 3 7 3 " , " 6 : 1 3 "  " J o k e r   a n d   t h e   T h i e f " , " W o l f m o t h e r " , " W o l f m o t h e r " , " 2 8 0 " , " 4 : 4 0 "  " A m   I   D r e a m i n g " , " M e t r o   B o o m i n ,   A $ A P   R o c k y   &   R o i s e e " , " M E T R O   B O O M I N   P R E S E N T S   S P I D E R - M A N :   A C R O S S   T H E   S P I D E R - V E R S E   ( S O U N D T R A C K   F R O M   A N D   I N S P I R E D   B Y   T H E   M O T I O N   P I C T U R E   /   D E L U X E   E D I T I O N ) " , " 2 5 6 " , " 4 : 1 6 "  " V .   3 0 0 5 " , " C h i l d i s h   G a m b i n o " , " B e c a u s e   t h e   I n t e r n e t " , " 2 3 4 " , " 3 : 5 4 "  " W h i t e   H o r s e " , " C h r i s   S t a p l e t o n " , " H i g h e r " , " 2 6 8 " , " 4 : 2 8 "  " I   W a s   M a d e   F o r   L o v i n    Y o u   ( f r o m   t h e   F a l l   G u y ) " , " Y U N G B L U D " , " T h e   F a l l   G u y   ( O r i g i n a l   M o t i o n   P i c t u r e   S o u n d t r a c k ) " , " 2 6 2 " , " 4 : 2 2 "  " L o v e   I s   a   D r u g   ( f e a t .   A n n e   G u d r u n ) " , " A r m i n   v a n   B u u r e n " , " L o v e   I s   a   D r u g   ( f e a t .   A n n e   G u d r u n )   -   S i n g l e " , " 2 0 1 " , " 3 : 2 1 "  " S u p e r n o v a " , " a e s p a " , " A r m a g e d d o n   -   T h e   1 s t   A l b u m " , " 1 7 9 " , " 2 : 5 9 "  " H a n d C l a p " , " F i t z   a n d   T h e   T a n t r u m s " , " F i t z   &   t h e   T a n t r u m s   ( D e l u x e ) " , " 1 9 3 " , " 3 : 1 3 "  " C u p i d   S h u f f l e " , " C u p i d " , " T i m e   f o r   a   C h a n g e " , " 2 3 1 " , " 3 : 5 1 "  " T Y R A N T " , " B e y o n c �   &   D o l l y   P a r t o n " , " C O W B O Y   C A R T E R " , " 2 5 1 " , " 4 : 1 1 "  " S i m p l e   M a n " , " L y n y r d   S k y n y r d " , " P r o n o u n c e d   L e h - N e r d   S k i n - N e r d " , " 3 6 0 " , " 6 : 0 "  " S w e e t   C h i l d   O '   M i n e " , " G u n s   N '   R o s e s " , " A p p e t i t e   f o r   D e s t r u c t i o n " , " 3 5 6 " , " 5 : 5 6 "  " D o n ' t   S t o p   T h e   M u s i c " , " R i h a n n a " , " G o o d   G i r l   G o n e   B a d :   R e l o a d e d " , " 2 6 7 " , " 4 : 2 7 "  " C h e r u b   R o c k " , " T h e   S m a s h i n g   P u m p k i n s " , " R o t t e n   A p p l e s :   G r e a t e s t   H i t s " , " 2 9 9 " , " 4 : 5 9 "  " C h e r r y   B o m b " , " T h e   R u n a w a y s " , " T h e   B e s t   o f   t h e   R u n a w a y s " , " 1 3 9 " , " 2 : 1 9 "  " O n e   D a n c e   ( f e a t .   W i z k i d   &   K y l a ) " , " D r a k e " , " V i e w s " , " 1 7 4 " , " 2 : 5 4 "  " A l l   A p o l o g i e s " , " N i r v a n a " , " I n   U t e r o   ( 2 0 t h   A n n i v e r s a r y   E d i t i o n ) " , " 2 3 6 " , " 3 : 5 6 "  " C o r d u r o y " , " P e a r l   J a m " , " V i t a l o g y   ( E x p a n d e d   E d i t i o n ) " , " 2 7 8 " , " 4 : 3 8 "  " C r a z y   i n   L o v e   ( f e a t .   J a y - Z ) " , " B e y o n c � " , " D a n g e r o u s l y   i n   L o v e " , " 2 3 6 " , " 3 : 5 6 "  " D o n  t   B l a m e   M e " , " T a y l o r   S w i f t " , " r e p u t a t i o n " , " 2 3 6 " , " 3 : 5 6 "  " y o u   s h o u l d   s e e   m e   i n   a   c r o w n " , " B i l l i e   E i l i s h " , " W H E N   W E   A L L   F A L L   A S L E E P ,   W H E R E   D O   W E   G O ? " , " 1 8 1 " , " 3 : 1 "  " S u g a r ,   W e ' r e   G o i n   D o w n " , " F a l l   O u t   B o y " , " F r o m   U n d e r   t h e   C o r k   T r e e " , " 2 2 9 " , " 3 : 4 9 "  " M y   S o n g s   K n o w   W h a t   Y o u   D i d   I n   T h e   D a r k   ( L i g h t   E m   U p ) " , " F a l l   O u t   B o y " , " S a v e   R o c k   A n d   R o l l " , " 1 8 7 " , " 3 : 7 "  " H o l d   t h e   L i n e " , " T o t o " , " T o t o " , " 2 3 6 " , " 3 : 5 6 "  " B a d   R o m a n c e " , " L a d y   G a g a " , " T h e   F a m e   M o n s t e r   ( D e l u x e   E d i t i o n ) " , " 2 9 5 " , " 4 : 5 5 "  " T h e   P r e t e n d e r " , " F o o   F i g h t e r s " , " E c h o e s ,   S i l e n c e ,   P a t i e n c e   &   G r a c e " , " 2 6 9 " , " 4 : 2 9 "  " E v e r l o n g " , " F o o   F i g h t e r s " , " T h e   C o l o u r   A n d   T h e   S h a p e " , " 2 5 1 " , " 4 : 1 1 "  " T r u t h   o r   D a r e " , " T y l a " , " T Y L A " , " 1 9 0 " , " 3 : 1 0 "  " W e   S t i l l   D o n ' t   T r u s t   Y o u " , " F u t u r e ,   M e t r o   B o o m i n   &   T h e   W e e k n d " , " W E   S T I L L   D O N ' T   T R U S T   Y O U " , " 2 5 3 " , " 4 : 1 3 "  " B l i n d i n g   L i g h t s   ( R e m i x ) " , " T h e   W e e k n d   &   R O S A L � A " , " B l i n d i n g   L i g h t s   ( R e m i x )   -   S i n g l e " , " 2 1 6 " , " 3 : 3 6 "  " H o u s e " , " L o n d o n   G r a m m a r " , " T h e   G r e a t e s t   L o v e " , " 1 9 1 " , " 3 : 1 1 "  " T h e   M o t t o   ( T i � s t o  s   V I P   M i x ) " , " T i � s t o   &   A v a   M a x " , " T h e   M o t t o   ( R e m i x e s )   -   E P " , " 2 0 6 " , " 3 : 2 6 "  " W a v e s " , " Z e d s   D e a d ,   F l u x   P a v i l i o n   &   D e a t h b y R o m y " , " W a v e s   -   S i n g l e " , " 2 9 5 " , " 4 : 5 5 "  " S o m e t h i n g   B e a u t i f u l " , " T r i t o n a l   &   E r i c   L u m i e r e " , " S o m e t h i n g   B e a u t i f u l   -   S i n g l e " , " 3 0 4 " , " 5 : 4 "  " G o   B a c k " , " J o h n   S u m m i t ,   S u b   F o c u s   &   J u l i a   C h u r c h " , " G o   B a c k   -   S i n g l e " , " 2 2 1 " , " 3 : 4 1 "  " S e v e n   N a t i o n   A r m y   ( T h e   G l i t c h   M o b   R e m i x ) " , " T h e   W h i t e   S t r i p e s   &   T h e   G l i t c h   M o b " , " S e v e n   N a t i o n   A r m y   ( T h e   G l i t c h   M o b   R e m i x )   -   S i n g l e " , " 2 5 7 " , " 4 : 1 7 "  " F e e l   A g a i n   ( f e a t .   W r a b e l )   [ L � r u m   R e m i x ] " , " A r m i n   v a n   B u u r e n " , " F e e l   A g a i n   ( R e m i x e s ) " , " 2 1 1 " , " 3 : 3 1 "  " B O T H   ( D a v i d   G u e t t a   &   S e t h   H i l l s   R e m i x ) " , " T i � s t o " , " B O T H   ( D a v i d   G u e t t a   &   S e t h   H i l l s   R e m i x )   -   S i n g l e " , " 1 6 2 " , " 2 : 4 2 "  " R u l e   T h e   W o r l d   ( E v e r y b o d y )   [ M i x e d ] " , " N I I K O   X   S W A E ,   G U D F E L L A ,   T e a r s   f o r   F e a r s   &   T i � s t o " , " S u p e r   B o w l   L V I I I   D a n c e   P a r t y   ( D J   M i x ) " , " 1 9 1 " , " 3 : 1 1 "  " L e v e l s   ( W & W   R e m i x )   [ M i x e d ] " , " A v i c i i " , " R 3 H A B   a t   E D C   M e x i c o   2 0 2 3 :   K i n e t i c   F i e l d   S t a g e   ( D J   M i x ) " , " 1 1 2 " , " 1 : 5 2 "  " S h i v e r " , " J o h n   S u m m i t   &   H A Y L A " , " C o m f o r t   I n   C h a o s " , " 2 3 4 " , " 3 : 5 4 "  " W h e r e   Y o u   A r e " , " J o h n   S u m m i t   &   H A Y L A " , " W h e r e   Y o u   A r e   -   S i n g l e " , " 2 3 6 " , " 3 : 5 6 "  " 1 0 : 3 5   ( f e a t .   T a t e   M c R a e )   [ J o e l   C o r r y   R e m i x ] " , " T i � s t o " , " 1 0 : 3 5   ( f e a t .   T a t e   M c R a e )   [ T h e   R e m i x e s ]   -   S i n g l e " , " 1 8 1 " , " 3 : 1 "  " M o t i v e " , " A r m i n   v a n   B u u r e n " , " B r e a t h e   I n " , " 1 3 2 " , " 2 : 1 2 "  " L o v e   I s   a   D r u g   ( f e a t .   A n n e   G u d r u n )   [ A g e n t s   o f   T i m e   R e m i x ] " , " A r m i n   v a n   B u u r e n " , " L o v e   I s   a   D r u g   ( f e a t .   A n n e   G u d r u n )   [ A g e n t s   o f   T i m e   R e m i x ]   -   S i n g l e " , " 1 8 2 " , " 3 : 2 "  " H i g h   o n   L o v e   ( f e a t .   A n n e   G u d r u n ) " , " A r m i n   v a n   B u u r e n " , " H i g h   o n   L o v e   ( f e a t .   A n n e   G u d r u n )   -   S i n g l e " , " 1 7 6 " , " 2 : 5 6 "  " N e v e r   A l o n e   ( f e a t .   D i a   F r a m p t o n ) " , " J a s o n   R o s s " , " N e v e r   A l o n e   ( f e a t .   D i a   F r a m p t o n ) " , " 2 4 7 " , " 4 : 7 "  " T e l l   I t   T o   M y   H e a r t   ( f e a t .   H o z i e r ) " , " M e d u z a " , " T e l l   I t   T o   M y   H e a r t   ( f e a t .   H o z i e r )   -   S i n g l e " , " 1 6 6 " , " 2 : 4 6 "  " U & M E " , " D e z k o   &   C e r e s " , " U & M E   -   S i n g l e " , " 1 9 5 " , " 3 : 1 5 "  " M a k e   Y o u   S a y   ( f e a t .   M a r e n   M o r r i s )   [ e l l i s   R e m i x ] " , " Z e d d ,   B E A U Z   &   E l l i s " , " M a k e   Y o u   S a y   ( e l l i s   R e m i x )   [ f e a t .   M a r e n   M o r r i s ]   -   S i n g l e " , " 1 5 0 " , " 2 : 3 0 "  " D a y g l o w   ( f e a t .   S t u a r t   C r i c h t o n ) " , " A r m i n   v a n   B u u r e n " , " D a y g l o w   ( f e a t .   S t u a r t   C r i c h t o n )   -   S i n g l e " , " 1 9 9 " , " 3 : 1 9 "  " T h i s   M o m e n t " , " W i l k i n s o n   &   K e l l i - L e i g h " , " T h i s   M o m e n t   -   S i n g l e " , " 2 1 8 " , " 3 : 3 8 "  " F e e l   A l i v e " , " M o r g i n   M a d i s o n " , " F e e l   A l i v e   -   S i n g l e " , " 1 5 9 " , " 2 : 3 9 "  " S a n d s t o r m " , " F r e e j a k " , " S a n d s t o r m   -   S i n g l e " , " 1 6 0 " , " 2 : 4 0 "  " N o w   W e   A r e   F r e e " , " E l y s i a n " , " N o w   W e   A r e   F r e e   -   S i n g l e " , " 3 0 7 " , " 5 : 7 "  " F o r e v e r   Y o u n g " , " L u r u m " , " F o r e v e r   Y o u n g   -   S i n g l e " , " 1 9 5 " , " 3 : 1 5 "  " W r i t i n g   O n   t h e   W a l l " , " L u r u m " , " W r i t i n g   O n   t h e   W a l l   -   S i n g l e " , " 2 1 5 " , " 3 : 3 5 "  " B r e a t h " , " L u r u m " , " B r e a t h   -   S i n g l e " , " 2 2 5 " , " 3 : 4 5 "  " P e n d u l u m " , " L u r u m " , " P e n d u l u m   -   S i n g l e " , " 2 1 4 " , " 3 : 3 4 "  " T e l l   M e   W h y   ( f e a t .   S a r a h   R e e v e s ) " , " A r m i n   v a n   B u u r e n " , " T e l l   M e   W h y   ( f e a t .   S a r a h   R e e v e s )   -   S i n g l e " , " 1 7 9 " , " 2 : 5 9 "  " F o l l o w   t h e   L i g h t " , " T e o   M a n d r e l l i ,   H e l : S l � w e d   &   J o r d a n   G r a c e " , " F o l l o w   t h e   L i g h t   -   S i n g l e " , " 2 1 1 " , " 3 : 3 1 "  " T e l l   M e   W h y   ( M e d u z a   R e m i x ) " , " S u p e r m o d e " , " T e l l   M e   W h y   ( M e d u z a   R e m i x )   -   S i n g l e " , " 1 7 1 " , " 2 : 5 1 "  " W h a t   T o o k   Y o u   s o   L o n g " , " A r m i n   v a n   B u u r e n   &   G r y f f i n " , " W h a t   T o o k   Y o u   s o   L o n g   -   S i n g l e " , " 2 1 1 " , " 3 : 3 1 "  " F o r e v e r   ( S t a y   L i k e   T h i s ) " , " A r m i n   v a n   B u u r e n   &   G o o d b o y s " , " B r e a t h e   I n " , " 1 5 3 " , " 2 : 3 3 "  " V o c o d e r   L o v e " , " S h a r a m   J e y   &   A . M . F . M . " , " V o c o d e r   L o v e   -   S i n g l e " , " 1 9 5 " , " 3 : 1 5 "  " S e c r e t s   ( f e a t .   V a s s y ) " , " T i � s t o   &   K S H M R " , " C l u b   L i f e ,   V o l .   4   -   N e w   Y o r k   C i t y " , " 2 5 1 " , " 4 : 1 1 "  " B r e a t h e   A g a i n " , " M o r g i n   M a d i s o n   &   L i n n e y " , " B r e a t h e   A g a i n   -   E P " , " 2 0 9 " , " 3 : 2 9 "  " B a l a n c e " , " W i l k i n s o n   &   N O R T H " , " B a l a n c e   -   S i n g l e " , " 1 9 3 " , " 3 : 1 3 "  " C O N T I G O " , " K A R O L   G   &   T i � s t o " , " C O N T I G O   -   S i n g l e " , " 1 9 3 " , " 3 : 1 3 "  " F r e n c h   K i s s " , " J o h n   G r a n d " , " F r e n c h   K i s s   -   S i n g l e " , " 2 1 7 " , " 3 : 3 7 "  " S a l t w a t e r   ( f e a t .   M o y a   B r e n n a n ) " , " C h i c a n e " , " S a l t w a t e r   ( f e a t .   M o y a   B r e n n a n ) " , " 2 1 1 " , " 3 : 3 1 "  " U p s i d e   D o w n   ( f e a t .   P o p p y   B a s k c o m b ) " , " M e d u z a " , " U p s i d e   D o w n   ( f e a t .   P o p p y   B a s k c o m b )   -   S i n g l e " , " 1 7 4 " , " 2 : 5 4 "  " T h a n k   Y o u   ( N o t   S o   B a d ) " , " D i m i t r i   V e g a s   &   L i k e   M i k e ,   T i � s t o   &   D i d o " , " T h a n k   Y o u   ( N o t   S o   B a d )   -   S i n g l e " , " 1 4 0 " , " 2 : 2 0 "  " N o t   E x a c t l y   ( R e bk k e   R e m i x ) " , " d e a d m a u 5 " , " N o t   E x a c t l y   ( R e bk k e   R e m i x )   -   S i n g l e " , " 1 8 0 " , " 3 : 0 "  " H i g h e r " , " L o n d o n   G r a m m a r   &   C a m e l P h a t " , " T h e   R e m i x e s " , " 2 1 7 " , " 3 : 3 7 "  " T w i s t e d   L u l l a b y " , " D r i f t m o o n " , " T w i s t e d   L u l l a b y   -   S i n g l e " , " 1 6 6 " , " 2 : 4 6 "  " O u m u a m u a " , " A r m i n   v a n   B u u r e n " , " F e e l   A g a i n   ( R e m i x e s ) " , " 3 2 6 " , " 5 : 2 6 "  " F i r e d   U p " , " J o h n   G r a n d " , " F i r e d   U p   -   S i n g l e " , " 2 5 4 " , " 4 : 1 4 "  " W h e r e   Y o u   A r e   ( Z e d d   R e m i x ) " , " J o h n   S u m m i t ,   H A Y L A   &   Z e d d " , " W h e r e   Y o u   A r e   ( Z e d d   R e m i x )   -   S i n g l e " , " 1 8 5 " , " 3 : 5 "  " D a n c i n g   O n   A   M o o n b e a m " , " S u m m e r   M o o n   &   T h e   S t r o k e s " , " D a n c i n g   O n   A   M o o n b e a m   -   S i n g l e " , " 2 7 6 " , " 4 : 3 6 "  " T h e   B u s i n e s s   ( M i x e d ) " , " T i � s t o " , " S u p e r   B o w l   L V I I I   D a n c e   P a r t y   ( D J   M i x ) " , " 1 8 3 " , " 3 : 3 "  " I n   a n d   o u t   o f   L o v e   ( f e a t .   S h a r o n   d e n   A d e l ) " , " R i v o   &   A r m i n   v a n   B u u r e n " , " I n   a n d   o u t   o f   L o v e   ( f e a t .   S h a r o n   D e n   A d e l )   -   S i n g l e " , " 2 2 7 " , " 3 : 4 7 "  " N o w   L o v e   W i l l   B e g i n " , " A r m i n   v a n   B u u r e n   &   H I - L O " , " N o w   L o v e   W i l l   B e g i n   -   S i n g l e " , " 1 6 0 " , " 2 : 4 0 "  " B y   N o w   ( f e a t .   L a u r a   W e l s h ) " , " A r m i n   v a n   B u u r e n   &   D . O . D " , " B y   N o w   ( f e a t .   L a u r a   W e l s h )   -   S i n g l e " , " 1 5 3 " , " 2 : 3 3 "  " S a v a g e " , " T i � s t o   &   D e o r r o " , " S a v a g e   -   S i n g l e " , " 1 6 8 " , " 2 : 4 8 "  " K e r n k r a f t   4 0 0   ( A   B e t t e r   D a y ) " , " T o p i c   &   A 7 S " , " K e r n k r a f t   4 0 0   ( A   B e t t e r   D a y ) " , " 1 6 6 " , " 2 : 4 6 "  " E t e r n i t y " , " T i m m y   T r u m p e t ,   K S H M R   &   B a s s j a c k e r s " , " E t e r n i t y   -   S i n g l e " , " 1 3 5 " , " 2 : 1 5 "  " S u n g l a s s e s   a t   N i g h t " , " H e i d i   K l u m " , " S u n g l a s s e s   a t   N i g h t   -   S i n g l e " , " 1 7 1 " , " 2 : 5 1 "  " ( I   J u s t )   D i e d   I n   Y o u r   A r m s " , " O r p h i u s   &   M a x   S t e a l t h " , " ( I   J u s t )   D i e d   I n   Y o u r   A r m s   -   S i n g l e " , " 1 1 4 " , " 1 : 5 4 "  " T h e   F i n a l   C o u n t d o w n   ( H a r d s t y l e   V e r s i o n ) " , " O r p h i u s   &   M a x   S t e a l t h " , " T h e   F i n a l   C o u n t d o w n   -   S i n g l e " , " 1 6 5 " , " 2 : 4 5 "  " K a m m y   ( l i k e   i   d o ) " , " F r e d   a g a i n . . " , " A c t u a l   L i f e   3   ( J a n u a r y   1   -   S e p t e m b e r   9   2 0 2 2 ) " , " 2 3 9 " , " 3 : 5 9 "  " T u r n   O n   T h e   L i g h t s   a g a i n . .   ( f e a t .   F u t u r e ) " , " F r e d   a g a i n . .   &   S w e d i s h   H o u s e   M a f i a " , " T u r n   O n   T h e   L i g h t s   a g a i n . .   ( f e a t .   F u t u r e )   -   S i n g l e " , " 2 6 8 " , " 4 : 2 8 " W �II D F r e d   a g a i n . .   &   S w e d i s h   H o u s e   M a f i aX �JJ R T u r n   O n   T h e   L i g h t s   a g a i n . .   ( f e a t .   F u t u r e )Y �KK d T u r n   O n   T h e   L i g h t s   a g a i n . .   ( f e a t .   F u t u r e )   -   S i n g l eZ @p�&�   �=�<  �; �: [ �LL  4 : 2 8\ �MM$ " T u r n   O n   T h e   L i g h t s   a g a i n . .   ( f e a t .   F u t u r e ) " , " F r e d   a g a i n . .   &   S w e d i s h   H o u s e   M a f i a " , " T u r n   O n   T h e   L i g h t s   a g a i n . .   ( f e a t .   F u t u r e )   -   S i n g l e " , " 2 6 8 " , " 4 : 2 8 "�9 \�8  �7  �6  �5  �4  �3  �2  �1  �0  �/  �.  �-  ascr  ��ޭ