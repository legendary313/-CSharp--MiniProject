   M S B A M L   `   `   `  ���� [  W1712928-MiniProject-Batch-Rename, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullU/clr-namespace:_1712928_MiniProject_Batch_Rename!_1712928_MiniProject_Batch_Rename  2    ,_1712928_MiniProject_Batch_Rename.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     Alocal/clr-namespace:_1712928_MiniProject_Batch_Rename     -     � Title$  Project Rename��$	��456��$	��838�� � 
ResizeMode$ NoResize=�.����  �� Orientation$ Vertical=�
�������.+��� -   $��ToolBar��$ 
Horizontal=�$��33��$��0,5,0,5q�.+��� -   $��StartBatchButton��$��20,0,0,0q�
����ح� J� RenderTransformOrigin$ 0.5,0.5&�.���� $ 
Horizontal=�.+��� $��Uniform=�$��Icons/play-button.png��$��20��$��20���� $��Start Batch���� -   $��PreviewButton��$��10,0,0,0q�
����ح�.���� $ 
Horizontal=�.+��� $��Uniform=�$��Icons/browsing.png��$��20��$��20���� $��Preview���� -   $��RefreshButton��$��10,0,0,0q�
����ح�.���� $ 
Horizontal=�.+��� $��Uniform=�$��Icons/reload.png��$��20��$��20���� $��Refresh���� $&�� Project Rename Files and Folders��$��30(�$
��Bold"�$��60,0,0,0q����	#FF2B3C59�� $ 
Horizontal=�.+��� $ Vertical=�.+��� 
�������$��1,1,1,1q�$	��253��$	��376��._��� $ Vertical=�.+��� $ 
Horizontal=�$��34��.+��� $��List Methods��$��20,0,0,0q�$��25(�$
��Bold"����	#FF364A6E�� -   $��SaveListMethodsButton��$��10,0,0,0q�$��31��
�������.���� $��Uniform=�$��Icons/save.png��$��25��$��25���� -   $��LoadListMethodsButton��$��10,0,0,0q�$��28��
�������.���� $��Uniform=�$��Icons/arrow.png��$��25��$��25���� -   $��MethodsListBox��$	��353��$��2q����� .R��� .+��� $
��Bold"����� *Name+�� ���� *Description+�� $ Vertical=�.+��� 
�������$��1,1,1,1q�$	��240��._��� -	   $��
ObjectView��$��5,5,5,5q�.+��� -
    ��Name$ 
TabControl��$	��558��$ 0.5,0.5&�
�������$	��226��.@��� -   $��FileTab��$
��File�����	#FF12366A���	#FF801212.���� -   $��
FileLayout��$ 
Horizontal=� �� Left$	 318��
 �� Top$ 54��.+��� $ Vertical=�$��82��.+��� -    ��Name$ addFileButton��$��Add File��$��0,5,10,0q�
����ح��� -   $ addFileFromRoot��$��Root Folder��$��0,5,10,0q�
����ح��� $ Vertical=�.+��� $��19��$
��Wrap=�$��	File Name��$	��116�� �� TextAlignment$ Center=�$��14(��� -   	 ��Name$	 FileNameListBox��$	��178��$	��116��$��2,2,2,2q��� $ Vertical=�.+��� $��19��$	 429��$
��Wrap=�$��	File Path��$	��116��$ Center=�$��14(��� -   $	 FilePathListBox��$	��178��$	��116��$��0,2,0,2q��� $ Vertical=�.+��� $��19��$	 545��$
��Wrap=�$��New Name��$ 62��$	��116��$ Center=�$��14(��� -   $	 NewFileNameListBox��$	��178��$	��116��$	 545��$ 81��$��2,2,2,2q��� $ Vertical=�.+��� $��19��$	 661��$
��Wrap=�$��Error��$	��116��$ Center=�$��14(��� -   $��	FileError��$	��178��$	��116��$��0,2,2,2q��� -   $��	FolderTab��$��Folder�����	#FF29317A���	#FF303D8D.���� -   
 ��Name$
 FolderLayout��$ 
Horizontal=�$	 318��$ 54��.+��� $ Vertical=�.+��� -   $ addFolderButton��$��
Add Folder��$��76��$��0,5,10,0q�
����ح��� -   $ addFolderFromRoot��$��Root Folder��$��0,5,10,0q�
����ح��� $ Vertical=�.+��� $��19��$
��Wrap=�$��Folder Name��$	��116��$ Center=�$��14(��� -   $	 FolderNameListBox��$	��174��$	��116��$��2,2,2,2q��� $ Vertical=�.+��� $��19��$	 429��$
��Wrap=�$��Folder Path��$	��116��$ Center=�$��14(��� -   $	 FolderPathListBox��$	��174��$	��116��$��0,2,0,2q�$
��Auto=��� $ Vertical=�.+��� $��19��$	 545��$
��Wrap=�$��New Name��$ 62��$	��116��$ Center=�$��14(��� -   $	 NewFolderNameListBox��$	��174��$	��116��$	 545��$ 81��$��2,2,2,2q��� $ Vertical=�.+��� $��19��$	 661��$
��Wrap=�$��Error��$	��116��$ Center=�$��14(��� -   $��FolderError��$	��174��$	��116��$��0,2,2,2q��� -   $��
ListMethod��$��-156,5,-147,5q�
�������$ Vertical=�$	��521��$	��130��.+��� $ 
Horizontal=�.+��� 
�������$��1q�$	��217��$��38��$��0,0,80,0q�
�������._��� $��39��$ 
Horizontal=�$��
11,0,-1,-3q�.+��� -    ��Name$ ReplaceMethodTextBlock��$��Replace��$��Center=�$��0,6,0,6q�$	��156��$��20(����	#FF6E2020�� -   $ ReplaceMethodWindowButton��$��10q�$��21��.���� $��Uniform=�$��Icons/add.png��$��15��$��15���� 
�������$��1q�$	��208��$��38��
�������._��� $��39��$ 
Horizontal=�$��	11,0,3,-3q�.+��� -   $ NewCaseMethodTextBlock��$��New Case��$��Center=�$��0,6,0,6q�$	��156��$��20(����	#FF681B1B�� -   $ NewCaseMethodWindowButton��$��10q�$��21��.���� $��Uniform=�$��Icons/add.png��$��15��$��15���� $ 
Horizontal=�.+��� 
�������$��1q�$	��217��$��40��$��0,0,80,0q�
�������._��� $ Vertical=�.+��� $��39��$ 
Horizontal=�$ 0.5,0.5&�$��	12,0,-1,0q�.+��� -    $&  FullnameNormalizeMethodTextBlock��$��Fullname Normalize��$��Center=�$��0,8,0,7q�$	��161��$��18(����	#FF641A1A�� -!   $) #FullnameNormalizeMethodWindowButton��$��	5,10,2,10q�$��21��.���� $��Uniform=�$��Icons/add.png��$��15��$��21���� 
�������$��1q�$	��208��$��40��$��0,5,0,5q�
�������._��� $��39��$ 
Horizontal=�$��	11,1,-1,1q�$
��Left=�$	��205��.+��� -"   $ MoveMethodTextBlock��$
��Move��$��Center=�$��0,6,0,6q�$	��154��$��20(����	#FF722020�� -#   $ MoveMethodWindowButton��$��14,10,10,10q�$��21��.���� $��Uniform=�$��Icons/add.png��$��15��$��15���� $ 
Horizontal=�.+��� 
�������$��1q�$	��217��$��40��
�������._��� $��39��$ 
Horizontal=�$��
11,0,-1,-1q�.+��� -$   $ UniqueNameMethodTextBlock��$��Unique Name��$��Center=�$��0,6,0,6q�$	��154��$��20(����	#FF782222�� -%   $" UniqueNameMethodWindowButton��$��14,10,10,10q�$��21��.���� $��Uniform=�$��Icons/add.png��$��15��$��15��