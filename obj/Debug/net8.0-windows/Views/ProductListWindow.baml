   M S B A M L   `   `   `  ����J  FSolarAutomation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SolarAutomation.ConvertersSolarAutomation.Converters  5   	   -    'SolarAutomation.Views.ProductListWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ?
converters(clr-namespace:SolarAutomation.Converters     5   	     � Title$  Ürün Listesi��5   	   $	��600��6   $
��1200��6+    � WindowStartupLocation$ CenterOwner=�5   	    � 	Resources 5      >   8SolarAutomation.Converters.BooleanToGridSupportConverter !  BooleanToGridSupportConverter��%   &	          5	   
   63   5
      .��5      � $��10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   � $��0��6   $��0,0,0,10q�6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   �� 5      $	��200 �6#   �� 5      $
��Auto �6#   �� 5      $	��150 �6#   �� 5      $
��Auto �6#   �� 5      $��* �6#   �� 5      $
��Auto �6#   .+�5      �� $
��Ara:��6   $��0��6#   $��Center=�63   �� 5      -   5         ��Name$ 	txtSearch��5      $��1��6)   $��25��69    � ToolTip$0 *Ürün adı veya üretici ile arama yapın��5       �� 5"      $��	Kategori:��6   $��2��6(   $��10,0,5,0q�68   $��Center=�6J   �� 5#      -   5         ��Name$ cmbCategoryFilter��5#      $��3��62   $��25��6B   .@�5%      �� $��Tarımsal Ges��6   �� 5&      $��
Çatı Ges��6   �� 5'      $��	Ürünler��6   5(      �� 5+      -   5         ��Name$ spGridSupportOptions��5+      $��4��67   	 �� Orientation$	 
Horizontal=�6G   $��10,0,0,0q�5,      $y�	Collapsed=�6+   .+�5-      	� -   5        
 	�Name$
 rbGridSupported��5-      $��Şebeke Destekli��67   $��Center=�5.      $��0,0,10,0q�69    	� 	GroupName$ GridSupport��5/      66   	� 50      -   5        $
 rbGridUnsupported��50      $��Şebeke Desteksiz��69   $��Center=�51      $ GridSupport��69   52      53      �� 55      -   5        $��Yeni Ürün��55      $��6��6)   $	��100��69   $��25��6E   56      57      &   System.Windows.Controls.DataGrid  5:   
   -   5          Name$ 
dgProducts��5:      $��1��6'      AutoGenerateColumns$ False��64      
IsReadOnly$
 True��5;         SelectionMode$ Single=�6%      Columns 5=      0  *System.Windows.Controls.DataGridTextColumn  5>      ,  &System.Windows.Controls.DataGridColumn   Header$ HP��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 150 6J   1  +System.Windows.Controls.DataGridBoundColumn   Binding 61   �� *Name+6J     5?      $ Fiyat��6%   $	 150 6h    64   �� *Price+ �� StringFormat$ 	{0:N2} TL��6h     5@      $ Kategori��6%   $	 150 6T    67   �� *
Category+6T     5A      $
 Stok��6%   $	 150 6U    63   �� *StockQuantity+6U     5B      $ 
Güç (kW)��6%   $	 150 6n    67   �� *PowerOutput+$ {0:N2}��6n     5C      $ Üretici��6%   $	 150 6W    66   �� *Manufacturer+6W     5D      $ Şebeke Desteği��6%   $	 150 5F   $    5E   $   �� *IsGridSupported+ �� 	Converter# [  5F   $   4  .System.Windows.Controls.DataGridTemplateColumn  5G      $ 
İşlemler��6)   $	 150 6;      CellTemplate 5H      �� 5I      .R�5J      �� $	 
Horizontal=�6)   .+�5K   "   �� -   5        $��Düzenle��5K   )   $��0,0,5,0q�6;   $
��10,5q�6L   $��60��6[   6i   �� 5L   "   -	   5        $	��Sil��5L   )   $
��10,5q�67   $��60��6F   6T   5M      5N      5P      5R      5S      5T      