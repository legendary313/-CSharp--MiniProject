   M S B A M L   `   `   `  ����_  [1712928-MiniProject-MultimediaPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:_1712928_MiniProject_MultimediaPlayer%_1712928_MiniProject_MultimediaPlayer  5   	   6    0_1712928_MiniProject_MultimediaPlayer.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Elocal3clr-namespace:_1712928_MiniProject_MultimediaPlayer     5   	   -   5          � Title$  VMediaPlayer��5   	   $	��450��6   $	��310��6+    � 
ResizeMode$ NoResize=�5	   	    � 	Resources 5
      9  3_1712928_MiniProject_MultimediaPlayer.NameConverter   	converter  Play  Stop 	 Pause  Continue  Loop-no-active  Loop-active  Loop-1-song  Random-no-active 	 Random-active 
 open  playlist  forward  backward  Key��%�  &	        &	      &	 X     &	 �     &	 �     &	 .    &	 }    &	 �    &	     &		 f    &	
 �    &	 �    &	 F    &	 �    &	 �      5   
   6   �� 5   
   $��/Icons/play.png��6   $��25��66   $��25��6B   �� 5   
   $��/Icons/stop-2.png��6   $��25��68   $��25��6D   �� 5   
   $��/Icons/pause-2.png��6   $��25��6:   $��25��6F   �� 5   
   $��/Icons/play-2.png��6!   $��25��6<   $��25��6H   �� 5   
   $��/Icons/loop-no-active.png��6'   $��25��6J   $��25��6V   �� 5   
   $��/Icons/loop-active.png��6$   $��25��6D   $��25��6P   �� 5   
   $��/Icons/loop-1-song.png��6$   $��25��6D   $��25��6P   �� 5   
   $!��/Icons/random-no-active.png��6)   $��25��6N   $��25��6Z   �� 5   
   $��/Icons/random-active.png��6&   $��25��6H   $��25��6T   �� 5   
   $��/Icons/crotchet.png��6   $��25��6:   $��25��6F   �� 5   
   $��/Icons/playlist.png��6!   $��25��6>   $��25��6J   �� 5   
   $��/Icons/forward.png��6    $��25��6<   $��25��6H   �� 5   
   $��/Icons/backward.png��6!   $��25��6>   $��25��6J   �� 5   
   $��/Icons/key.png��6   $��25��64   $��25��6@   5      .��5      �� ���	#FFADCBF0.+�5   
   �� $��VMedia Player��6    �� Left$ 10��6(   $��Italic$�69   $
��Bold"�6L   $��25(�6^   ���	#FF466D7C6l   �� 5   
   -   5        $��	addButton��5   ,    � ToolTip$ Add music files��6   $	 221��6U   
 �� Top$ 10��6g   ���	#FFADCBF0$��0q�6�   .��5      C�  C� ResourceKey$
 open��6   5      �� 5    
   -   5        $��playlistListBox��5       $	��274��6)   $	��231��65   $ 10��6B   $ 49��6S    �� SelectedIndex$ 0��6c   ���	#FFCCDDF1��5!      �� 5"       �� 
TargetType" ��6   	 �� Triggers	 5#      P� 5$      
 P� Property
 �@��
IsSelected P� Value . . �5%      ��  �� Property � �� �� Value$
 Bold"�6;   �� 5&       � ��
 ���� 6;   �� 5'       � �� �	#FF1C70706;   5(      5*      ��5,      �� 5-      .R�5.      �� ��6    �� *Name+ �� 	Converter# [  5/       � ContextMenu 51      �� 52      .@�53      m� -   5        $��Delete��53      6H   54      56      �� 57   
   -   5        $��
playButton��57   !   $
 Play��6   $ 15��6M   $	 286��6^   ���	#FFADCBF0$��0q�6�   .��58      C� $
 Play��6   59      �� 5:   
   -   5        $��pauseButton��5:   +   $ Pause/Continue��6   $	 131��6Y   $	 348��6k   ���	#FFADCBF0$��0q�6�   .��5;      C� $ Pause��6   5<      �� 5=   
   -   5        $��PlaylistModeButton��5=   &   $ 	Loop mode��6   $	 349��6@   ���	#FFADCBF0$��0q�6�   $ 10��6�   .��5>      C� $ Loop-no-active��6   5?      �� 5@   
   -   5        $��RandomModeButton��5@   '   $ Random mode��6   $	 349��6?   ���	#FFADCBF0$��0q�6�   $	 257��6�   #���  5A      �� 5B   
   -	   5        $��MusicTitleLable��5B      $ 52��6'   $	 285��68   $	��196��6I   $��30��6U   $��Center=�6a   $	��Top=�6�   $��1q�5C      
���   �6$   �� 5D   
   -
   5        $��TimePlayingLable��5D      $	 210��6(   $	 315��6:   $��74��6K   $��29��6V   $��10(�6b   $��Center=�6p   $	��Top=�6�   �� 5E   
   -   5        $��TimePlayingSliderBar��5E      $ 10��6.   $	 320��6?   $��23��6P   $	��195��6\   5F      �� 5G   
   -   5        $��playlistButton��5G   $   $ Playlist��6   $	 257��6W   $ 10��6i   ���	#FFADCBF0$��0q�6�   #���  6�   �� 5H   
   -   5        $��forwardButton��5H   $   $ Forward��6   $	 173��6V   $	 348��6h   ���	#FFADCBF0$��0q�6�   #���  6�   �� 5I   
   -   5        $��backwardButton��5I   %   $ Backward��6   $ 87��6Y   $	 349��6j   ���	#FFADCBF0$��0q�6�   #���  6�   �� 5J   
   -   5        $��
stopButton��5J   !   $
 Stop��6   $	 221��6M   $	 349��6_   ���	#FFADCBF0$��0q�6�   #���  6�   �� 5K   
   -   5        $��	keyButton��5K       $	 Key��6   $	 257��6J   $	 286��6\   ���	#FFADCBF0$��0q�6�   #���  6�   5M      5N      