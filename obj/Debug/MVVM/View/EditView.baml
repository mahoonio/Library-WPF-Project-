   M S B A M L   `   `   `  ����H  DLoginPageTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:LoginPageTest.MVVM.ViewModelLoginPageTest.MVVM.ViewModel  5      g cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137akOclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.MaterialMahApps.Metro.IconPacks 5      %    LoginPageTest.MVM.View.EditView   5      R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      <local*clr-namespace:LoginPageTest.MVVM.ViewModel     5      e	iconPacksOclr-namespace:MahApps.Metro.IconPacks;assembly=MahApps.Metro.IconPacks.Material     5      ���#1b1b1b.��5      � .+�5   
   �   � ColumnDefinitions  5      �� 5      $��2* �6#   �� 5      .+�5      ��  �� CornerRadius$ 10��6   $��5��6'   $��2��68   ��5      �� 5      -   5        RegisterPage��.��5      �  � Color$ #6D9773��6'    � Offset$	 0.0Q�67   � 5      $ 	#FF0E1954��6'   $	 0.7Q�69   � 5      $ #89c5bd��6'   $	 0.3Q�67   � 5      $ #f3b9��6'   $	 0.4Q�65   5      5      � 5      $��0��6   .+�5       �� .+�5"      ��  �� Orientation$ 
Horizontal=�6!   $	��Top=�6:   $��Center=�6R   $��0 , 30q�6o   .+�5#      �� $#��Edit your profile info here! ��6$   $��Center=�6I   $��Normal"�6f   $��20(�5$   "   $��Cooper Black)�60   $��Oblique$�5%   "   ���	#FF0E1954
������  J� Opacity$	 0.7Q�5'   ;   .  (MahApps.Metro.IconPacks.PackIconMaterial  5)      $	 0.7Q�65      Kind$ BookAccount=�6C   $��Center=�6W   $��Center=�6t   ���	#FF0E19546�   5*      �� 5+      $ 
Horizontal=�6"   $	��Top=�6;   $��Center=�6S   $��0 , 30 , 0 , 0q�6p   .+�5,      �� -   5         ��Name$ usernamebox1��5,   "   $��	helvetica)�68   $��Light"�6O   $��Username��5-      $��Center=�5.   "   $��20(�5/   "   
�������
������ $	��235��52   "   $��25��53   "   $	 0.6Q�54   "   $��0q�55   "     57      $ Account=�65   $��Center=�6E   $��Center=�6b   
�������6}   58      �� 59      $	��250��6   $��2��5:   "   
�������5;   !   �� 5<      $ 
Horizontal=�6"   $	��Top=�6;   $��Center=�6S   $��0 , 30 , 0 , 0q�6p   .+�5=      �� -   5        $ emailbox��5=   "   $��	helvetica)�64   $��Light"�6K   $��Email��5>      $��Center=�5?   "   $��20(�5@   "   
�������
������ $	��235��5C   "   $��25��5D   "   $	 0.6Q�5E   "   $��0q�5F   "     5H      $ Email=�65   $��Center=�6C   $��Center=�6`   
�������6{   5I      �� 5J      $	��250��6   $��2��5K   "   
�������5L   !   �� 5M      $ 
Horizontal=�6"   $	��Top=�6;   $��Center=�6S   $��0 , 30 , 0 , 0q�6p   .+�5N      �� -   5        $ phonebox��5N   "   $��	helvetica)�64   $��Light"�6K   $��Phone number��5O      $��Center=�5P   "   $��20(�5Q   "   
�������
������ $	��235��5T   "   $��25��5U   "   $	 0.6Q�5V   "   $��0q�5W   "     5Y      $ Phone=�65   $��Center=�6D   $��Center=�6a   
�������6|   5Z      �� 5[      $	��250��6   $��2��5\   "   
�������5]   !   �� 5^      $ 
Horizontal=�6"   $	��Top=�6;   $��Center=�6S   $��0 , 30 , 0 , 0q�6p   .+�5_      G� -   5         G�Name$ passbox��5_   &   $��	helvetica)�67   $��Light"�6N   	 G� Password$	 Password��5`      $��Center=�5a   "   $��20(�5b   "   
�������
������ $	��235��5e   "   $��25��5f   "   $	 0.6Q�5g   "   $��0q�5h   "     5j      $ FormTextboxPassword=�65   $��Center=�6R   $��Center=�6o   
�������6�   5k      �� 5l      $	��250��6   $��2��5m   "   
�������5n   !   �� 5o      $ Vertical=�6!   $��0 , 30q�68   .+�5p      �� -   5        $	��100��5p   !   $��40��6-   $��Center=�5q   !   $��Center=�5r   !   $
��Edit��5s   !   $��	helvetica)�5t   !   $��Light"�5u   !   64   5w      5x      5y      � 5z      $��1��6   .+�5{      �� $ Vertical=�6   $��0 , 45 , 10 , 0q�64   .+�5|      �� $ 30��6   �� 5}      -   5        
 ��Name$
 ProfilePhoto��5}      $A��;D:\AP-projects\TestXaml\LoginPageTest\Images\ProfilePic.png��62   $	��200��5~      $	��200��6)   �� 5      $��Set Profile Photo��6    $��Light"�69   
�������
������ $��Center=�5�       $��Center=�5�       $��	helvetica)�5�       $��18(�5�       $��0 , 25 , 0 , 0q�5�       �� 5�      -   5         ��Name$ SetPhotoBtn��5�      $	��100��62   $��40��6>   $
��0,20q�6J   $��Browse��6X   6i   5�      5�      5�      5�      5�      