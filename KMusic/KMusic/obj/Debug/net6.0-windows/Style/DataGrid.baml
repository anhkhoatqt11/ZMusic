   M S B A M L   `   `   `  ����W  SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089   DataGridRowStyle1  �� 
TargetType)   #System.Windows.Controls.DataGridRow �� Property �� Value �� 
TargetType ��Name J� SnapsToDevicePixels?  9System.Windows.Controls.Primitives.SelectiveScrollingGrid � ColumnDefinitions � RowDefinitions?  9System.Windows.Controls.Primitives.DataGridCellsPresenter    
ItemsPanelA  ;System.Windows.Controls.Primitives.DataGridDetailsPresenter	    DetailsVisibility$
   SelectiveScrollingOrientation;  5System.Windows.Controls.SelectiveScrollingOrientation   Vertical �� ConverterParameter&   System.Windows.Controls.DataGrid#   RowDetailsScrollingConverter �� 	Converter �� RelativeSource �� AncestorType:  4System.Windows.Controls.Primitives.DataGridRowHeader7  1System.Windows.Controls.DataGridHeadersVisibility
   Row!   HeadersVisibilityConverter �� Triggers P� Property P� Value �� 
ResourceId �� TypeInTargetAssembly ��Name �Name J� Opacity � Points �� Stretch �� Triggers �� 
TargetName $  DataGrid.AlternateRow.Background % !DataGrid.Grid.HorizontalLineBrush �� Padding  ��Name!   SelectAllCommand
"   AllG  ASystem.Windows.Controls.Primitives.DataGridColumnHeadersPresenter#  Name$   Column% ��Name& �� CanContentScroll' ��Name( �� ScrollableHeight) � Maximum* �� Orientation+ �� ViewportHeight, �� ViewportSize*- �� #ComputedVerticalScrollBarVisibility. � Value/ �� Mode0 �� ScrollableWidth1 �� ViewportWidth,2 �� %ComputedHorizontalScrollBarVisibility3 ]� 
Conditions4 �� Property5 �� Value�� 5      H 9http://schemas.microsoft.com/winfx/2006/xaml/presentation       :x,http://schemas.microsoft.com/winfx/2006/xaml      5      %I  &	        (�� _    5)      $" DataGridSelectAllButtonStyle��"  )'       �� 5      "    6&   .�5   
   ��  � ��# � ��6'   �� 5   
    �@J�SnapsToDevicePixels$
 true��60   �� 5   
    �@=�ErrorTemplate 65   Z� �� 5   
    �@  ValidationErrorTemplate 5      �� 5	      .R�5
      �� 
���  ��$��2,0,0,0q�61   $��!��6B   $��Center=�6K   5      5      �� 5   
    � �� 5      �� 5      "   6"   .R�5      �� $ 
DGR_Border��6   #��z��61   #��z��6[   #��z��6�   $
 True��6�   ._�5         5      �� 5   "   $
��Auto �63   �� 5   "   $��* �63    5      �� 5   "   $��* �60   �� 5   "   $
��Auto �60   .+�5        $��1��65   #��z 6E   # z 6o     5      $��1��67   $��1��6G   #y�z	 6k  
 6T   �� *AreRowDetailsFrozen+# Z # Z  �� "  6k    5      $��2��60   $
 Vertical=�6A   y�6�   �� *HeadersVisibility+# Z # Z  �� "  5      5      5       5"       5#   
   P� 5$       �@  	IsNewItem$
 True��6+   . �5%      ��  � �� 6+   �� *NewItemMargin+ �� "  5&      5(      �� 5)      "  ��6{   .�5*   
   ��  � �� 5+      �� 5,      " ��6"   .R�5-      � .+�5.      �� $ Border��6$   #��� ��64   $
 True��6u   � 5/      $ Arrow��6"   
���   �$��Right=�6>   $��8,8,3,3q�6Z   $
 0.15Q�6k    �   ��� ��� ��� ��� $ Uniform=�6�   $��Bottom=�6�   50       51      P� 52       �@J�IsMouseOver$
 True��69   . �53      �� $ Border��67   # � ��6K    � ��54      P� 55       � ��$
 True��67   . �56      �� $ Border��65   # � ��6I    � ��57      P� 58       � {�$ False��67   . �59      �� $ Arrow��6;    � y�$ 	Collapsed=�6N   5:      5<      5>      5?      �� 5@      "   6   .�5A   
   ��   �@ AlternatingRowBackground# �  65   �� 5B   
    � ��# � ��6'   �� 5C   
    � ��$ 0q�6,   �� 5D   
    � ��# � ��6'   �� 5E   
    � �� �	#FF688CAF6(   �� 5F   
    � ��$ 1q�6,   �� 5G   
    �@ GridLinesVisibility$ 
Horizontal=�60   �� 5H   
     �@ HorizontalGridLinesBrush# �  65   �� 5I   
    �@ HeadersVisibility$ Column=�6.   �� 5J   
     �@ RowDetailsVisibilityMode$ VisibleWhenSelected=�65   �� 5K   
    � ��$ false��6:   �� 5L   
    �@ SelectionMode$ Single=�6*   �� 5M   
    �@��PanningMode$
 Both=�65   �� 5N   
    �@��IsFlicksEnabled$ False��63   �� 5O   
    � �� 5P      �� 5Q      "  6"   .R�5R      �� #��z��6   #��z��6G   #��z��6s   # z��6�   $
 True��6�   ._�5S      �� $  DG_ScrollViewer��6'   $|�false��6@   ��5T      �� 5U   "   " ��62   .R�5V   &   �  5W   *   �� 5X   .   $
��Auto �6?   �� 5Y   .   $��* �6?   �� 5Z   .   $
��Auto �6?    5\   *   �� 5]   .   $
��Auto �6<   �� 5^   .   $��* �6<   �� 5_   .   $
��Auto �6<   .+�5a   *   �� #��Z! 61   $|�false��6`   ��6r   C� *�� $" DataGridSelectAllButtonStyle��"  +y�6�   �� *HeadersVisibility+# Z" # Z  �� "  ��6�  �� *CellsPanelHorizontalOffset+ �� "    5b   *   $!# PART_ColumnHeadersPresenter��6I   $��1��6n   y�6~   �� *HeadersVisibility+# Z$ # Z  �� "  �� 5c   *   $!% PART_ScrollContentPresenter��6A   #& z��6f   $��2��6�   $��1��6�   �� 5d   *   $' PART_VerticalScrollBar��64   $��2��6T   #) z( 6d   $* Vertical=�6�   $��1��6�   #, z+ 6  #y�z- 6D  . 6�   �� *VerticalOffset+$/ OneWay=� �� *TemplatedParent+6D  � 5e   *   $��1��6/   $��2��6?    5f   .   �� 5g   2   ��6C   �� **(NonFrozenColumnsViewportHorizontalOffset+ �� "  �� 5h   2   $��* �6C   .+�5j   .   �� $' PART_HorizontalScrollBar��68   $��1��6Z   #) z0 6j   $* 
Horizontal=�6�   #, z1 6  #y�z2 6?  . 6�   �� *HorizontalOffset+$/ OneWay=� �� *TemplatedParent+6?  5k   +   5l   '   5m   #   .��5o      �� # z 6-   5p      5q      5r      5t       5u   
   ]� 5v      3 5w      �� 5x      4 �@��
IsGrouping$
5 true��66   �� 5y      "4 �@%�IsVirtualizingWhenGrouping$5 false��6X   ./�5{      ��  � ��$ false��6B   5|      5~      5      