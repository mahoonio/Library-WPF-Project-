   M S B A M L   `   `   `  ����H  DLoginPageTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LoginPageTestLoginPageTest  5   	       LoginPageTest.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:LoginPageTest     5   	   e aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aC	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks     63   -   5          � 
ResizeMode$  NoResize=�5       � AllowsTransparency . 
������  � WindowStartupLocation$ CenterScreen=�6c    � Title$ 
MainWindow��5   	   $	��500��6   $	��800��6)    � WindowStyle$
 None=�65   .��5
      � .+�5   
   �  � ColumnDefinitions 5      �� 5      �� 5      .+�5      � $��1��6   .+�5      ��  �� CornerRadius$ 10��6   $��2��6+   ��5      �� 5       �� ImageSource$ 	MainW.jpg��6%   5      5      � 5      $��0��6    � RowDefinitions 5      �� 5      �� 5      .+�5      �� $ 10��6   $��2��6+   ��5      �� 5      .��5       � 	 � Color$	 #6D9773��6+   
 � Offset$	
 0.0Q�6;   � 5!      $	 	#FF0E1954��6+   $	
 0.7Q�6=   � 5"      $	 #89c5bd��6+   $	
 0.3Q�6;   � 5#      $	 #f3b9��6+   $	
 0.4Q�69   5$      5&      �� 5'      $��Center=�6   .+�5(      �� $��book.png��6   $��65��6.   �� 5)      $��Library��6    $��Light"�6/   $��	helvetica)�6B   $��24(�6Y   $��Center=�5*   M   5+      �� 5,      $��1��6   .+�5-      ��  �� Orientation$ 
Horizontal=�6"   $��	75,22,0,0q�6;   .+�5.      �� -   5         ��Name$ UserNameBox��5.   "   $��	helvetica)�67   $��Light"�6N   $��Username��5/      $��Center=�50      $��20(�51      
�������
������ $	��235��54      $��25��55       J� Opacity$	 0.6Q�56      $��0q�57      .  (MahApps.Metro.IconPacks.PackIconMaterial  59         Kind$ Account=�65   $��Center=�6E   $��Center=�6b   
�������6}   5:      �� 5;      $	��250��6   $��2��5<      
�������5=      �� 5@      $ 
Horizontal=�6"   .+�5A      G� -   5         G�Name$ PassBox��5A   &   $��	helvetica)�67   $��Light"�6N    G� Password$ Password��5B      $��Center=�5C      $��20(�5D      
�������
������ $	��235��5G      $��25��5H      $	 0.6Q�5I      $��0q�5J      $��
75,12,0,-2q�5K   !     5L      $ FormTextboxPassword=�65   $��Center=�6Q   $��Center=�6n   
�������6�   5M      �� 5N      $	��250��6   $��2��5O      
�������5P      �� 5Q      $ 
Horizontal=�6!   $��0 , 50q�6:   .+�5R      �� -   5         ��Name$ LoginBtn��5R   !   $	��100��63   $��40��6?   $��LOGIN��6K   $��	60,0,60,0q�6[   6n   �� 5S      -   5        $ Registerbtn��5S   !   $	��100��66   $��40��6B   $��REGISTER��6N   6a   5T      5U      5W      5X      5Y      5Z      