   M S B A M L   `   `   `  ����H  DLoginPageTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LoginPageTestLoginPageTest  5   	       LoginPageTest.Register   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:LoginPageTest     5   	   e aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aC	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks     63   -   5          � 
ResizeMode$  NoResize=�5       � AllowsTransparency . 
������  � Title$ Register��5   	   $	��500��6   $	��800��6'    � WindowStyle$
 None=�63    � WindowStartupLocation$ CenterScreen=�6c   .��5	      � .+�5
   
   �  � ColumnDefinitions 5      �� 5      $��2* �6#   �� 5      .+�5      ��  �� CornerRadius$ 10��6   $��5��6'   $��2��68   ��5      �� 5      -   5        RegisterPage��.��5      �  � Color$ #6D9773��6'    � Offset$	 0.0Q�67   � 5      $ 	#FF0E1954��6'   $	 0.7Q�69   � 5      $ #89c5bd��6'   $	 0.3Q�67   � 5      $ #f3b9��6'   $	 0.4Q�65   5      5      � 5       $��0��6   .+�5"      �� .+�5$      �� 	 �� Orientation$	 
Horizontal=�6!   $	��Top=�6:   $��Center=�6R   $��0 , 30q�6o   .+�5%      �� $2��,New to library? Register your account here. ��6(   $��Center=�6\   $��Normal"�6y   $��20(�5&   "   $��Cooper Black)�60   $��Oblique$�5'   "   ���	#FF0E1954
������ 
 J� Opacity$	
 0.7Q�5)   ;   .  (MahApps.Metro.IconPacks.PackIconMaterial  5+      $	
 0.7Q�65      Kind$ BookAccount=�6C   $��Center=�6W   $��Center=�6t   ���	#FF0E19546�   5,      �� 5-      $	 
Horizontal=�6&   $	��Top=�6?   $��Center=�6W   $��0 , 30 , 0 , 0q�6t   .+�5.      �� -   5         ��Name$ usernamebox1��5.   "   $��	helvetica)�68   $��Light"�6O   $��Username��5/      $��Center=�50   "   $��20(�51   "   
�������
������ $	��235��54   "   $��25��55   "   $	
 0.6Q�56   "   $��0q�57   "     59      $ Account=�69   $��Center=�6I   $��Center=�6f   
�������6�   5:      �� 5;      $	��250��6%   $��2��5<   "   
�������5=   !   �� 5>      $	 
Horizontal=�6"   $	��Top=�6;   $��Center=�6S   $��0 , 30 , 0 , 0q�6p   .+�5?      �� -   5        $ emailbox��5?   "   $��	helvetica)�64   $��Light"�6K   $��Email��5@      $��Center=�5A   "   $��20(�5B   "   
�������
������ $	��235��5E   "   $��25��5F   "   $	
 0.6Q�5G   "   $��0q�5H   "     5J      $ Email=�65   $��Center=�6C   $��Center=�6`   
�������6{   5K      �� 5L      $	��250��6   $��2��5M   "   
�������5N   !   �� 5O      $	 
Horizontal=�6"   $	��Top=�6;   $��Center=�6S   $��0 , 30 , 0 , 0q�6p   .+�5P      �� -   5        $ phonebox��5P   "   $��	helvetica)�64   $��Light"�6K   $��Phone number��5Q      $��Center=�5R   "   $��20(�5S   "   
�������
������ $	��235��5V   "   $��25��5W   "   $	
 0.6Q�5X   "   $��0q�5Y   "     5[      $ Phone=�65   $��Center=�6D   $��Center=�6a   
�������6|   5\      �� 5]      $	��250��6   $��2��5^   "   
�������5_   !   �� 5`      $	 
Horizontal=�6"   $	��Top=�6;   $��Center=�6S   $��0 , 30 , 0 , 0q�6p   .+�5a      G� -   5         G�Name$ passbox��5a   &   $��	helvetica)�67   $��Light"�6N    G� Password$ Password��5b      $��Center=�5c   "   $��20(�5d   "   
�������
������ $	��235��5g   "   $��25��5h   "   $	
 0.6Q�5i   "   $��0q�5j   "     5l      $ FormTextboxPassword=�65   $��Center=�6R   $��Center=�6o   
�������6�   5m      �� 5n      $	��250��6   $��2��5o   "   
�������5p   !   �� 5q      $	 Vertical=�6!   $��0 , 30q�68   .+�5r      �� -   5        $	��100��5r   !   $��40��6-   $��Center=�5s   !   $��Center=�5t   !   $��REGISTER��5u   !   $��	helvetica)�5v   !   $��Light"�5w   !   64   5y      5z      5{      � 5|      $��1��6   .+�5}      �� $	 Vertical=�6   $��0 , 45 , 10 , 0q�64   .+�5~      �� $ 30��6   �� 5      -   5         ��Name$ ProfilePhoto��5      $A��;D:\AP-projects\TestXaml\LoginPageTest\Images\ProfilePic.png��62   $	��200��5�      $	��200��6)   �� 5�      $��Set Profile Photo��6    $��Light"�69   
�������
������ $��Center=�5�       $��Center=�5�       $��	helvetica)�5�       $��18(�5�       $��0 , 25 , 0 , 0q�5�       �� 5�      -	   5         ��Name$ SetPhotoBtn��5�      $	��100��62   $��40��6>   $
��0,20q�6J   $��Browse��6X   6i   5�      5�      5�      5�      5�      