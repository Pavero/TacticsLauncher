   M S B A M L   `   `   `  ����  TacticsLauncher     TacticsLauncher.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6F     � Title$  
MainWindow��5   	   $	��571��6   $��960.639��6)    � WindowStyle$
 None=�6:    � 
ResizeMode$ NoResize=�6M    � AllowsTransparency . '  !System.Windows.Shell.WindowChrome   WindowChrome 5        5   
      CaptionHeight$ 20Q�6      GlassFrameThickness$ 0 0 0 1q�6*    � 	Resources 5	         NoChromeButton �� 
TargetType	 �� Property
 �� Value �� 
TargetType �Name J� SnapsToDevicePixels �� Triggers P� Property P� Value �� 
TargetName��%  &	        �� 5
      " ��6#   .�5      �� 	 � ��

 ���� 6$   �� 5      	 � ��$
 1q�6)   �� 5      	 � ��#
 � ��6$   �� 5      	 � ��$
 Center=�64   �� 5      	 � ��$
 Center=�62   �� 5      	 � ��$
 1q�6!   �� 5      	 � ��
 5      �� 5   	   " ��6   .R�5   
   � $ Chrome��6   #��z��6    . .+�5      �� #��z��6   #��z��6_   ��. # z 6�   #��z��6�   5       5   
   P� 5       � {� .  . �5      �� 	 � ��
 �#ADADAD6)   �� 5      $ Chrome��6&   	 �@J�Opacity$	
 0.5Q�6:   5      5   
   5      5       5!      .��5"      � $��0,0,0,22q�6    � RowDefinitions 5#      �� 5$      -   5         ��Name$ 
WindowsBar��5$      $	��70* �6'   �� 5%      $
��479* �6   .+�5'   
   �� -   5         ��Name$ laucher_final2��5'      }�. $
��Left=�6=   $	��572��6X    � UseLayoutRounding .  $	��Top=�6   $	��961��6�   .+�5(      �� -   5         ��Name$ 
Background��5(      $	��572��6(    �� Left$ 0��65   $*��$laucher_final2_Images\Background.png��6E   
 �� Top$ 0��6s   $	��961��6�   �� 5)      -   5        $ Layer_53��5)      $	��572��6&   $ 0��63   $(��"laucher_final2_Images\Layer 53.png��6C   $ 0��6o   $	��961��6~   �� 5*      -   5        $ 	NEWS_menu��5*      $	��377��6(   $	 149��65   $	 105��6G   $	��331��6X   .+�5+      �� -   5        $ Layer_13��5+       J� Opacity$
 0.75Q�6*   $	��377��69   $ 0��6F   $)��#laucher_final2_Images\Layer 131.png��6V   $ 0��6�   $	��331��6�   �� 5,      -   5         ��Name$F @_02_01_2015_Beta_is_coming__beta_beta_beta_beta_beta____04_01_20��5,      ���	#FFFDFDFD$��Micra)�6}   $	��292��6�    �� IsHyphenationEnabled .  �� LineStackingStrategy$ BlockLineHeight=�6�   $ 16.683��6�    �� 
LineHeight$ 12��6�    �� TextAlignment$
 Left=�6  $
��Wrap=�6  $ 53.764��6.  $	��287��6B  �� 6O  $��12(�6S  $!�02.01.2015
Beta is coming!
��6a  �� 6�  $��9(�6�  $�beta-beta-beta-beta-beta
��6�  �� 6�  $��12(�6�  $ �


04.01.2015
New update!
��6�  �� 6  $��9(�6  $�beta-beta-beta-beta-beta
��6!  �� 6H  $��12(�6L  $.�(


10.01.2015
New Update! Elven faction
��6Z  �� 6�  $��9(�6�  $�beta-beta-beta-beta��6�  6�  �� 5-      -   5        $ Layer_39��5-      $��25��6*   $ 7��66   $(��"laucher_final2_Images\Layer 39.png��6F   $ 11��6r   $	��109��6�   �� 5.      -	   5        $ Layer_38��5.      $	��327��6*   $	 313��67   $(��"laucher_final2_Images\Layer 38.png��6I   $ 44��6u   $��10��6�   �� 5/      -
   5        $ Layer_52��5/      $��22��6*   $	 313��66   $(��"laucher_final2_Images\Layer 52.png��6H   $ 57��6t   $��10��6�   50      �� 51      -   5        $ 
updatemenu��51      $	��377��6)   $	 149��66   $	 105��6H   $	��331��6Y   .+�52      �� -   5        $ _0��52      $��34��6$   $ 45��60   $!��laucher_final2_Images\0.png��6A   $	 183��6f   $	��242��6w   �� 53      -   5        $
 _100��53      $��34��6&   $ 45��62   $#��laucher_final2_Images\100.png��6C   $	 183��6j   $	��242��6{   �� 54      -   5        $ Layer_1��54      $	��377��6)   $ 0��66   $(��"laucher_final2_Images\Layer 13.png��6F   $ 0��6r   $	��331��6�   �� 55      -   5        $ Layer_51��55      $��25��6*   $ 6��66   $(��"laucher_final2_Images\Layer 51.png��6F   $ 11��6r   $	��136��6�   �� 56      -   5        $ Layer_50��56      $��21��6*   $ 6��66   $(��"laucher_final2_Images\Layer 50.png��6F   $ 66��6r   $	��273��6�   �� 57      -   5        $ Layer_49��57      $��18��6*   $ 61��66   $(��"laucher_final2_Images\Layer 49.png��6G   $	 168��6s   $	��216��6�   �� 58      -   5        $ Layer_48��58      $��22��6*   $	 292��66   $(��"laucher_final2_Images\Layer 48.png��6H   $ 63��6t   $��23��6�   59      �� 5:      -   5        $ options_menu��5:      $	��377��6+   $	 149��68   $	 105��6J   $	��331��6[   .+�5;      �� -   5        $ Layer_13_copy��5;      $	��377��6/   $ 0��6<   $-��'laucher_final2_Images\Layer 13 copy.png��6L   $ 0��6}   $	��331��6�   �� 5<      -   5        $ Layer_47��5<      $��25��6*   $ 6��66   $(��"laucher_final2_Images\Layer 47.png��6F   $ 11��6r   $	��149��6�   �� 5=      -   5        $ Layer_46��5=      $��21��6*   $ 6��66   $(��"laucher_final2_Images\Layer 46.png��6F   $ 61��6r   $	��113��6�   �� 5>      -   5        $ Layer_45��5>      $��21��6*   $ 6��66   $(��"laucher_final2_Images\Layer 45.png��6F   $	 111��6r   $	��129��6�   �� 5?      -   5        $ Layer_44��5?      $��21��6*   $ 6��66   $(��"laucher_final2_Images\Layer 44.png��6F   $	 161��6r   $	��113��6�   �� 5@      -   5        $ Layer_43��5@      $��21��6*   $ 6��66   $(��"laucher_final2_Images\Layer 43.png��6F   $	 341��6r   $	��100��6�   �� 5A      -   5        $ Layer_42��5A      $��22��6*   $	 138��66   $(��"laucher_final2_Images\Layer 42.png��6H   $ 57��6t   $	��152��6�   �� 5B      -   5        $ Layer_41��5B      $��22��6*   $	 267��66   $(��"laucher_final2_Images\Layer 41.png��6H   $	 157��6t   $��23��6�   �� 5C      -   5        $ Layer_35��5C      $��16��6*   $	 271��66   $(��"laucher_final2_Images\Layer 35.png��6H   $	 160��6t   $��16��6�   �� 5D      -   5        $ Layer_34��5D      $��8��6*   $	 272��65   $(��"laucher_final2_Images\Layer 34.png��6G   $ 64��6s   $��9��6�   �� 5E      -   5        $ Layer_40��5E      $��22��6*   $	 138��66   $(��"laucher_final2_Images\Layer 40.png��6H   $	 107��6t   $	��152��6�   �� 5F      -   5        $ Layer_34_copy��5F      $��8��6/   $	 272��6:   $-��'laucher_final2_Images\Layer 34 copy.png��6L   $	 114��6}   $��9��6�   �� 5G      -    5        $ english��5G      $��14(�6-   $��Micra)�6;   $��13��6N    . $ BlockLineHeight=�6v   $ 144.967��6�   $ 14��6�   $
 Left=�6�   $
��Wrap=�6�   $��english��6�   $ 62.984��6�   $��96��6  �� 5H      -!   5        $ 	_1600_900��5H      $��14(�6/   $��Micra)�6=   $��15��6P    . $ BlockLineHeight=�6x   $ 144.967��6�   $ 14��6�   $
 Left=�6�   $
��Wrap=�6�   $��1600-900��6�   $ 112.984��6�   $	��120��6  5I      �� 5J      -"   5        $
 play��5J      $��77��6#   $ 11��6/   $ 98��6@   $��83��6P   .+�5K      �� -#   5         ��Name$ 
PlayButton��5K      $��71��6-   $ 3��69   #���   6I   $ 3��6�   $��77��6�   .��5L      �� -$   5        $ off_play��5L      ��5M      �� 5N      " ��6$   .�5O   "   �� 	 � ��$(
 "laucher_final2_Images\off_play.png��6;     �� Triggers  5P   "   P� 5Q   &    �@J�IsMouseOver . . �5R   *   �� 	 � ��$'
 !laucher_final2_Images\on_play.png��6C   5S   '   5U      5W      5X      5Y      �� 5Z      -%   5        $ settings��5Z      $��95��6'   $ 3��63   $	 217��6C   $��95��6T   .+�5[      �� -&   5        $ button_open��5[      $ 0Q�6-   $��92��69   $ 1��6E   $,��&laucher_final2_Images\button_open1.png��6U   $ 0��6�   $��92��6�   �� 5\      -'   5        $ SettingsButton��5\      $��88��61   $ 2��6=   #���   6M   $ 4��6�   $��90��6�   .��5]      �� -(   5        $ off_options_copy_2��5]      ��5^      �� 5_      " ��6$   .�5`   "   �� 	 � ��$2
 ,laucher_final2_Images\off_options copy 2.png��6;     5a   "   P� 5b   &    �@J�IsMouseOver . . �5c   *   �� 	 � ��$*
 $laucher_final2_Images\on_options.png��6C   5d   '   5f      5h      5i      5j      �� 5k      -)   5        $ update��5k      $��94��6%   $ 2��61   $	 339��6A   $��98��6R   .+�5l      �� -*   5        $ Layer_54_copy��5l      $ 0Q�6/   $��92��6<   $ 2��6H   $-��'laucher_final2_Images\Layer 54 copy.png��6X   $ 0��6�   $��92��6�   �� 5m      -+   5        $ UpdateButton��5m      $��87��6/   $ 2��6;   #���   6K   $ 4��6�   $��94��6�   .��5n      �� -,   5        $ update_off_copy��5n      ��5o      �� 5p      " ��6$   .�5q   "   �� 	 � ��$/
 )laucher_final2_Images\update_off copy.png��6;     5r   "   P� 5s   &    �@J�IsMouseOver . . �5t   *   �� 	 � ��$)
 #laucher_final2_Images\update_on.png��6C   5u   '   5w      5y      5z      5{      �� 5|      --   5        $ button_open1��5|      $��92��6*   $ 4��66   $+��%laucher_final2_Images\button_open.png��6F   $	 465��6u   $��92��6�   �� 5}      -.   5        $ 
NewsButton��5}      $��81��6)   $ 12��65   #���   6F   $	 475��6�   $��79��6�   .��5~      �� -/   5        $	 off��5~      ��5      �� 5�      " ��6    .�5�      �� 	 � ��$#
 laucher_final2_Images\off.png��67     5�      P� 5�   "    �@J�IsMouseOver . . �5�   &   �� 	 � ��$"
 laucher_final2_Images\on.png��6?   5�   #   5�      5�      5�      �� 5�      -0   5        $ Layer_40_copy��5�      $��22��6+   $	 110��67   $-��'laucher_final2_Images\Layer 40 copy.png��6I   $	 508��6z   $	��152��6�   �� 5�      -1   5        $ Layer_34_copy_2��5�      $��8��6-   $	 244��68   $/��)laucher_final2_Images\Layer 34 copy 2.png��6J   $	 515��6}   $��9��6�   �� 5�      -2   5        $ english_copy��5�      $��14(�6.   $��Micra)�6<   $��13��6O    . $ BlockLineHeight=�6w   $ 116.967��6�   $ 14��6�   $
 Left=�6�   $
��Wrap=�6�   $��english��6�   $ 513.984��6�   $��96��6  �� 5�      -3   5        $ WebsiteLink��5�      #���   6*   $��25��6S   $	 182��6y   $ 25��6�   $	��152��6�   .��5�      �� ��5�      �� 5�      " ��6    .�5�      �� 	 � ��$&
  laucher_final2_Images\site_4.png��67     5�      P� 5�   "    �@J�IsMouseOver . . �5�   &   �� 	 � ��$&
  laucher_addon_Images\site4on.png��6?   5�   #   5�      5�      5�      �� 5�      -4   5        $ YoutubeLink��5�      $��25��6*   $	 351��66   #���   6H   $ 25��6�   $	��158��6�   .��5�      �� ��5�      �� 5�      " ��6    .�5�      �� 	 � ��$&
  laucher_final2_Images\site_3.png��67     5�      P� 5�   "    �@J�IsMouseOver . . �5�   &   �� 	 � ��$&
  laucher_addon_Images\site3on.png��6?   5�   #   5�      5�      5�      �� 5�      -5   5        $ 	ModdbLink��5�      $��25��6(   $	 532��64   #���   6F   $ 25��6�   $	��211��6�   .��5�      �� ��5�      �� 5�      " ��6    .�5�      �� 	 � ��$&
  laucher_final2_Images\site_2.png��67     5�      P� 5�   "    �@J�IsMouseOver . . �5�   &   �� 	 � ��$&
  laucher_addon_Images\site2on.png��6?   5�   #   5�      5�      5�      �� 5�      -6   5        $ VkLink��5�      #���   6%   $��25��6N   $	 761��6Z   $ 25��6�   $	��130��6�   .��5�      �� ��5�      �� 5�      " ��6    .�5�      �� 	 � ��$&
  laucher_final2_Images\site_1.png��67     5�      P� 5�   "    �@J�IsMouseOver . . �5�   &   �� 	 � ��$&
  laucher_addon_Images\Layer 2.png��6?   5�   #   5�      5�      5�      �� 5�      -7   5        $ CloseButton��5�      #���   6D   $��23��6m   $	 938��6y   $ 0��6�   $��23��6�   !   IsHitTestVisibleInChrome! . .��5�      �� -8   5        $ Layer_32��5�      $(��"laucher_final2_Images\Layer 32.png��6*   5�      �� 5�      -9   5        $ 	MinButton��5�      #���   6@   $��23��6i   $	 918��6u   $ 0��6�   $��23��6�   ! . .��5�      �� -:   5        $ Layer_32_copy��5�      $��23��6/   $	 918��6;   $-��'laucher_final2_Images\Layer 32 copy.png��6M   $ 0��6~   $��23��6�   5�      5�      5�      5�      