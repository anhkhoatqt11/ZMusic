   M S B A M L   `   `   `  ����A  =KMusic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:KMusic.PagesKMusic.Pages  5      !    KMusic.Pages.PlaylistDetail   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:KMusic.Pages     5        N� Title$  PlaylistDetail��5	       � 	Resources 5
         DataGridRowWrapStyle �� 
TargetType)  #System.Windows.Controls.DataGridRow �� Property �� Value �� 
TargetType��%�   &	        �� 5   
   "  6-   .�5      ��  � �� 5      �� 5      "  6&   .R�5      �� #��z��6!   #��z��6M   #��z��6�   ._�5      �� $
��Wrap=�6(   ��6<   �� 5      5      5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��50 �6   �� 5      $��50 �6   �� 5      .+�5   
   � $��0��6   .+�5      �� $��20(�6   $��10q�6&   $"��/Fonts/Inter-Bold.ttf #Inter)�62   ��6\   �� *PlaylistName+6|   5      � 5    
   $��1��6   .+�5!      �� -   5         ��Name$ Return��5!      $��Quay trở về��6&   $
��Left=�6<   $	��120��6W   $��10q�6x   6�   5"      � 5#   
   $��2��6   .+�5$      &   System.Windows.Controls.DataGrid  -   5          Name$ PlaylistDataGrid��5$      
�������	   GridLinesVisibility$		 All=�6c   
   HeadersVisibility$

 None=�6}      
IsReadOnly$
 True��6�    � ContextMenu 5%      �� 5&      -   5         ��Name$ ContextMenu��5&   "   .@�5'      m� -   5         m�Name$ DeleteFromPlaylist��5'   #   $"��Xóa khỏi danh sách phát��6?   6`   5(      5*      5+      5,      5-      