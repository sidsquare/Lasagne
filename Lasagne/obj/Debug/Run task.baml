   M S B A M L   `   `   `  ����  Lasagne    Folder_Sync.Run_task   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   -   5          � Title$  Run Sync Task��5   	   $	��362��6   $	��525��6,    � WindowStartupLocation$ CenterScreen=�68   
������� � 	Resources 5         CenterAlignedCellStyle �� 
TargetType*  $System.Windows.Controls.DataGridCell �� Property �� Value �� 
TargetType �� Padding  RoundButtonTemplate �� CornerRadius)  #System.Windows.Controls.DataGridRow	 �� Triggers
 P� Property P� Value&   System.Windows.Controls.DataGrid��%�  &	        &	 �     '  >    '  J    �� 5   
   "  6/   .�5      ��  � �� 5      �� 5	      "  6&   .R�5
      � #��z��6   .+�5      �� $
��Left=�6/   $��Center=�6J   �� 5      $ 4q�6%   ._�5   "   �� 5      5      5      5      5      �� 5   
   " ��6,   .�5      ��  � ��
 �**��6+   �� 5       � ��
 �����6+   �� 5       � �� 5      �� 5      " ��6&   .R�5      �� $ 5��6!   #��z��62   $��1q�5   !   ._�5      �� $��Center=�6/   $��Center=�6L   5      5      5       5"      5#      �� 5%   
   "  6   .�5&      ��  � ��$ 30��6'   �� 5'       � ��$ 12(�6)   �� 5(       � ��$ Arial)�6+   �� 5)       � ��$ 
ExtraLight"�6+   �� 5*       � ��
 �����6+   �� 5+       � ��$ Center=�69   �� 5,       � ��$ Center=�6;   	 5-      P� 5.      
 �@ 
IsSelected . . �5/      ��  � �� �	#FF26262663   50      P� 51      
 �@��AlternationIndex$ 0��6C   . �52      ��  � �� �#4A4D4963   53      55      �� 56   
   "  6   58      5:      .��5<      � .+�5=   
     -   5        $��	datagrid1��5=   [      HeadersVisibility$ Column=�6   ���#4A4D49   AutoGenerateColumns .   J� 	AllowDrop . $��0,0,0,81q�6�   $��Center=�6�   $��Center=�6�      
IsReadOnly .  J� IsManipulationEnabled .    GridLinesVisibility$ 
Horizontal=�6   ��6C   ��    ColumnHeaderStyle 5>      �� 5?      =  7System.Windows.Controls.Primitives.DataGridColumnHeader"  6   .�5@      ��  � ��$
 Thin"�63   �� 5A       � ��$ 30��6/   �� 5B       � ��$ 13(�61   �� 5C       � ��
 �����63   �� 5D       � �� �#31333163   �� 5E       � ��$ Stretch=�6<   �� 5F       � ��$ Center=�6C   5G       J� Effect 5I      3  -System.Windows.Media.Effects.DropShadowEffect  5J         
BlurRadius$ 20Q�6#      Color$ 	#FFC1BCBC��63      	Direction$	 300Q�6E      RenderingBias$ Quality=�6U      ShadowDepth$ 3Q�6m      Columns 5L      0  *System.Windows.Controls.DataGridTextColumn  5M      ,  &System.Windows.Controls.DataGridColumn   Header$ S. No.��6%      	CellStyle# [  65      Width5  /System.Windows.Controls.DataGridLengthConverter$ 45 6i      CanUserResize . 1	  +System.Windows.Controls.DataGridBoundColumn 	  Binding 6�   �� *Col1+  5N      $
 Name��6%   # [  63   $	 130 6h    6t   �� *Col2+  5O      $ First Folder��6%   # [  6;    .  $	 140 6�    6�   �� *Col3+  5P      $ Second Folder��6%   # [  6<   $	 140 6p    6}   �� *Col4+5R      � 5T   
   $��54��6   $��160,267,157,0q�6   $	��Top=�62   .+�5U      �� -   5         ��Name$	 bt1��5U      $��Run Task��6"   $��40,10q�65   $��Center=�6D   $��34��6_   $��14(�6k   $��Tahoma)�6y   $��0q�6�   
�������  J� RenderTransformOrigin$  1,0.5&�6�    5V        5W      $ 	#FFE2E2E2��6'   $	 330Q�69   $ Quality=�6I   !   Opacity$	! 0.9Q�6a   $ 3Q�6o   5Y      5Z      5[      5\      