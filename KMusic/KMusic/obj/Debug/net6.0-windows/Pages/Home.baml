   M S B A M L   `   `   `  ����A  =KMusic, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null+clr-namespace:KMusic.PagesKMusic.Pages  5          KMusic.Pages.Home   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation      5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      ,localclr-namespace:KMusic.Pages     5      _ [MaterialDesignThemes.Wpf, Version=4.7.1.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  60     N� Title$
  Home��5	       � 	Resources 5
      #  MaterialDesignThemes.Wpf.Card �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value��%�   '        �� 5   
   "  6    5      P� 5       �@J�IsMouseOver$
 True��61   . �5      ��  �@�Cursor$
 Hand��6/   5      5      5      .��5      �  � RowDefinitions 5   
   �� 5      $��90 �6   �� 5      $	��180 �6   �� 5      .+�5   
   � $��0��6   .+�5      �� $��20(�6   $��20q�6'   $"��/Fonts/Inter-Bold.ttf #Inter)�63   $��Trang chủ��6]   6p   �� 5      $��13(�6   $��20, 49, 0 , 0q�6'   $%��/Fonts/Inter-Regular.ttf #Inter)�6>   $N��HChào mừng đến với KMusic. Khám phá nội dung của bạn ngay��6k   6�   5      � 5   
   $��1��6   	 � ColumnDefinitions	 5      �� 5      $	��235 �6#   61   �� 5       $	��235 �6#   61   �� 5!      $	��235 �6#   61   .+�5#        -   5        $��0��5#   "      PrimaryHueDarkBrush#���   62    ! PrimaryHueDarkForegroundBrush#���  6e   $	��200��6�   $��8q�6�   
   UniformCornerRadius$
 6Q�6�   .��5$      � .+�5%      �� $��Bottom=�6!   $
��Wrap=�6<   $��10q�6P   $"��/Fonts/Inter-Bold.ttf #Inter)�6]   $��24(�6�   $��
Âm nhạc��6�    K� ZIndex$ 1��6�   �� 5&      $��UniformToFill=�6   $&�� /resources/images/audio_menu.jpg��64   5'      5(        5)      -   5        $��1��5)   #   #���   63   #���  6f   $	��200��6�   $��8q�6�   $
 6Q�6�   .��5*      � .+�5+      �� $��Bottom=�6    $
��Wrap=�6;   $��10q�6O   $"��/Fonts/Inter-Bold.ttf #Inter)�6\   $��24(�6�   $��Video��6�   $ 1��6�   �� 5,      $��UniformToFill=�6   $&�� /resources/images/video_menu.jpg��64   5-      5.        5/      -   5        $��2��5/   #   #���   63   #���  6f   $	��200��6�   $��8q�6�   $
 6Q�6�   .��50      � .+�51      �� $��Bottom=�6    $
��Wrap=�6;   $��10q�6O   $"��/Fonts/Inter-Bold.ttf #Inter)�6\   $��24(�6�   $��	Playlíst��6�   $ 1��6�   �� 52      $��UniformToFill=�6   $)��#/resources/images/playlist_menu.jpg��64   53      54      55      � 56   
   $��2��6   .+�57        -   5        #���   57   #   #���  6V   $	��670��6�   $	��150��6�   $
��Left=�6�   $��8q�6�   $
 6Q�6�   $��18,0,0,0q�6  .��58      � 	 59      �� 5:      �� 5;      $	��130 �6+   .+�5=      �� $��Bottom=�6    $
��Wrap=�6;   $��
10,0,10,10q�6O   $"��/Fonts/Inter-Bold.ttf #Inter)�6d   $��24(�6�   $��Thông tin về đồ án��6�   $ 1��6�   $��2��6�   �� 5>      $��UniformToFill=�6   $��/resources/icon/icon.png��64   $��2��6V   5?      5@      5A      5B      5C      