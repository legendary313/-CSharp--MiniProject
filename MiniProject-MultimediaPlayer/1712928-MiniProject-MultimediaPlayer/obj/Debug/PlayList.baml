   M S B A M L   `   `   `  ����_  [1712928-MiniProject-MultimediaPlayer, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null]3clr-namespace:_1712928_MiniProject_MultimediaPlayer%_1712928_MiniProject_MultimediaPlayer  5   	   4    ._1712928_MiniProject_MultimediaPlayer.PlayList   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Elocal3clr-namespace:_1712928_MiniProject_MultimediaPlayer     5   	   -   5          � Title$  PlayList��5   	   $	��311��6   $��200         ��6'    � 
ResizeMode$ NoResize=�5	   "    � 	Resources 5
      9  3_1712928_MiniProject_MultimediaPlayer.NameConverter   	converter  Plus��%l   &	        &	        5   
   6   �� 5   
   $��/Icons/plus.png��6   $��20��66   $��20��6B   5      .��5      �� ���	#FFADCBF0.+�5   
   �� $��	Play List��6   $��48��6$    �� Left$ 9��60   
 �� Top$ 3��6@   $	��134��6O   $��Italic$�6[   $
��Bold"�6n   $��30(�6�   ���	#FF466D7C6�   �� 5   
   -   5        $��ListPlaylistListBox��5      $	��171��6-   $ 10��6:   $ 63��6K   $	��161��6[   ��5      �� 5       �� 
TargetType" ��6    �� Triggers 5      �� 5       �� Binding 6&   ��  �� Path$ Items.Count�	 �� RelativeSource	 �� *Self+
 �� Value
 05   =   .a�5      ��  �� Property � �� �� Value 5   "   �� 5   &   .R�5   *   �� No playlist already6I   5   '   5      5      5      ��5!      �� 5"      .R�5#      �� ��6    �� *Name+ �� 	Converter# [  5$       � ContextMenu 5&      �� 5'      .@�5(      m� -   5        $��Delete��5(      6H   5)      5+      �� 5,   
   -   5        $��playlistSelectButton��5,      $��Select��6P   $��22��6a   $ 37��6m   $	 239��6~   $��44��6�   �� 5-   
   -   5        $��playlistCancelButton��5-      $��Cancel��6P   $��23��6a   $��44��6m   $	 107��6x   $	 239��6�   �� 5.   
   -   5        $��SavePlaylistButton��5.   1    � ToolTip$ Save playing playlist��6   $	 155��6l   $ 17��6~   ���	#FFADCBF0$��0q�6�   .��5/      C�  C� ResourceKey$
 Plus��6   50      51      52      