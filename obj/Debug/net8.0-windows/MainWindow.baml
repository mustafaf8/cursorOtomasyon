   M S B A M L   `   `   `  ����J  FSolarAutomation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SolarAutomation.ConvertersSolarAutomation.Converters  5   	        SolarAutomation.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   ?
converters(clr-namespace:SolarAutomation.Converters     5   	     � Title$  Solar Otomasyon��5   	   $	��600��6!   $
��1000��6.    � WindowStartupLocation$ CenterScreen=�5   	    � 	Resources 5      >   8SolarAutomation.Converters.BooleanToGridSupportConverter !  BooleanToGridSupportConverter  BackgroundColor �� Color  PrimaryColor  TextPrimaryColor  TextSecondaryColor  SurfaceColor��%�   &	        &	      &	 4     &	 U     &	 v     &	 �       5	   
   63   �� 5   
   $ #F0F0F0��62   �� 5   
   $ #0078D7��6/   �� 5   
   $ #333333��63   �� 5   
   $ #666666��65   �� 5   
   $ White��6/   5      .��5      � #��[ 6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� #��[ 6   $��0��6<   ._�5      o� 
������ 
�������$��5q�6?   .@�5!      m� $��	Ürünler��6   
�������.@�5"      m� -   5        $��Ürün Ekle��5"       m� Icon 5#      �� 5$      $��+��6(   $
��Bold"�61   5&      m� 5'      -   5        $��Ürün Listesi��5'       5(      �� 5)      $
��📦��6(   $��14(�62   5+      5,      5.      5/      � 52   
   $��1��6   $��20q�6    53      �� 54      $
��Auto �6    �� 55      $��* �6    .+�59      �� $��0��6   $��0,0,0,30q�6&   .+�5:      �� $-��'Solar Otomasyon Sistemine Hoş Geldiniz��6   $��24(�5;      $��Light"�6(   #��[ 5<      $��Center=�5=      �� 5>      $d��^Müşteri takibi, ürün yönetimi ve teklif oluşturma işlemlerinizi kolayca yapabilirsiniz.��6   $��16(�5?      $��0,10,0,0q�6(   #��[ 5@      $��Center=�5A      5B      � 5E      $��1��6   $��Center=�5F      $��Center=�5G      .+�5K      �� -   5        $	��250��5K      $	��150��6%   $��10q�62   #��[ 5L       �� CornerRadius$ 8��5M       � Cursor$
 Hand��6*    J� Effect 5O      3  -System.Windows.Media.Effects.DropShadowEffect  5P      	   ShadowDepth$	 2Q�6+   
   
BlurRadius$
 5Q�6;      Opacity$	 0.2Q�6J   ._�5R      �� $��Center=�6!   .+�5S      �� $
��📦��6$   $��36(�6.   $��Center=�5T   "   �� 5U      $��Ürün Listesi��6$   $��18(�68   $��0,10,0,5q�5V   "   $��Center=�5W   "   �� 5X      $%��Tüm ürünleri görüntüleyin��6$   #��[ 5Y   "   $��Center=�5Z   "   5[      5\      5]      5^      5_      5`      