   M S B A M L   `   `   `  ����A  =KMusic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:KMusic.PagesKMusic.Pages  5          KMusic.Pages.Playlists   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:KMusic.Pages     5      _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  60     N� Title$  	Playlists��5	       � 	Resources 5
      #  MaterialDesignThemes.Wpf.Card �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%�   '        �� 5   
   "  6    5      P� 5       �@J�IsMouseOver$
 True��61   . �5      ��  �@�Cursor$
 Hand��6/   5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      6   .+�5   
   � $��0��6   .+�5      �� $��20(�6   $��10q�6&   $"��/Fonts/Inter-Bold.ttf #Inter)�62   $��Playlist��6\   6n   5      � 5   
   $��1��6   .+�5      �� -   5        	 ��Name$	 CreatePlaylist��5      $	��250��6-   $)��#Tạo một danh sách nhạc mới��69   $
��Left=�6^   $��10q�6y   $	��Top=�6�   6�   5      � 5   
   $��2��6   .+�5       �� -   5        
 ��Name$
 PlaylistsItemsControl��5       ��5!      �� 5"      .R�5#      �  � Orientation$ 
Horizontal=�6$   5$      ��5&      �� 5'      .R�5(        -   5        $	��200��5(   .   $	��120��6:   $��14q�6G   .��5)      �� .+�5*   "   �� $"��/Fonts/Inter-Bold.ttf #Inter)�6B   $
��Left=�6m   $��Bottom=�6�   $
��Wrap=�6�   $	��200��6�   $��
10,10,0,10q�6�   ��6,   �� *Name+6�   5+       � ContextMenu 5,      �� 5-   "   .@�5.   &   m� -   5        $"��Đổi tên danh sách phát��5.   /   6O   m� 5/   &   -   5        $��Xóa danh sách phát��5/   /   6K   50   #   52      53      55      56      57      58      