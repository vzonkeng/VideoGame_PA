   M S B A M L   `   `   `  ����I  EApp_video_Game, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:App_video_GameApp_video_Game  5      !    App_video_Game.NewVideoGame   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      .localclr-namespace:App_video_Game     5        N� Title$  	VideoGame��5	      .��5      �  � RowDefinitions 5   
   �� 5      $��4* �6   �� 5      $	��11* �6   .+�5   
   -� $��
0,12,-48,0q�6   $	��208��61   $	��Top=�6>   $��Right=�6V   $	��630��6r   $��2��6~   .��5      /� .T�5      ��  �� Columns 5      �� 5      �� 5      �� 5      �� 5      .�5      �� .�5      �� .�5      ��  �� 
ColumnSpan$ 4��6(   
����� �.�5   "   J�  �� Margin$ 37,5,5,5q�6,   .*�6>   KIEnter the information of the video game to be created, then press Confirm6�   5      5      �� 5!      .�5#      �� 
�������.�5$   "   J� $ 50,5,5,5q�6,   .*�6>   NAME6D   5%      �� 5&      
�������.�5'   "   J� $ 36,5,5,5q�6,   .*�6>   	CONSOLE6G   5(      �� 5)      
�������.�5*   "   J� $ 25,5,5,5q�6,   .*�6>   CREDIT COST6K   5+      �� 5,      
�������.�5-   "   J� $ 30,5,5,5q�6,   .*�6>   	CONFIRM6G   5.      5/      �� 52      .�54      �� 
�������.�55   "   J� .*�6,   .*�56   &   �� -   5         ��Name$ Name_txt��56   .   $	��160��6@   $��45��6L   $
��Bold"�6X   $��24(�6j   6{   57   #   58      �� 59      
�������.�5:   "   J� .*�6,   .*�5;   &   �� -   5        $ Console_txt��5;   .   $	��160��6C   $��45��6O   $
��Bold"�6[   $��24(�6m   6~   5<   #   5=      �� 5>      
�������.�5?   "   J� .*�6,   .*�5@   &   �� .+�5A   *   �� -   5        $ CreditCost_txt��5A   2   $	��160��6J   $��45��6V   $
��Bold"�6b   $��24(�6t   6�   5B   '   5C   #   5D      �� 5E      
�������.�5F   "   J� .*�6,   .*�5G   &   �� -   5        
���   �$	��160��5G   @   $��45��6L   $��18(�6X   $
��Bold"�6f   
�������$��Create Game��6�   $��Center=�6�   5H   #   5I      5K      5L      5M      5N      5O      &   System.Windows.Controls.DataGrid  5Q   
   -   5        $��dgGame��5Q         AutoGenerateColumns$ False��6!   $��46,90,63,10q�6=      
IsReadOnly$ False��6R   $��1��6e      Columns 5R      0  *System.Windows.Controls.DataGridTextColumn  5S      ,  &System.Windows.Controls.DataGridColumn	   Header$	 Id VideoGame��6%   1  +System.Windows.Controls.DataGridBoundColumn
   Binding
 6;   ��  �� Path$	 [0]�  5T      $
	 Name��6%   
 63   �� $	 [1]�  5U      $	 Console��6%   
 66   �� $	 [2]�  5V      $	 Credit Cost��6%   
 6:   �� $	 [3]�5Y      5[      5\      