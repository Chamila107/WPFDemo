   M S B A M L   `   `   `  ����H  DMillenniumERP, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:MillenniumERP.ViewsMillenniumERP.Views  5      )    #MillenniumERP.Views.AddressBookView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      3local!clr-namespace:MillenniumERP.Views     5      
����·�.��5	      �   � ColumnDefinitions  5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6    � RowDefinitions 5   
   �� 5      $��20 �6   �� 5      $
��auto �6   �� 5      $
��auto �6   �� 5      $��* �6   �� 5      $��20 �6   .+�5   
   �� -   5         ��Name$ Search��5      $��2��6!   $��1��61   $��Search��6>   $��20,0,0,0q�6O   �� 5   
   -   5         ��Name$
 Name��5   "   $	��200��6   $��1��60   $��1��6@   &   System.Windows.Controls.DataGrid  5   
   $��1��6   $��2��6#   $��3��60   $��0,20,0,0q�6D      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Width5  /System.Windows.Controls.DataGridLengthConverter$ * 6%      Header$	 Key��6/     5      $ * 6%   $
 Name��6/     5       $ * 6%   $ State��6/   5"      5%      5&      