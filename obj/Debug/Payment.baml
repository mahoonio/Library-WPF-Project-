   M S B A M L   `   `   `  ����H  DLoginPageTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LoginPageTestLoginPageTest  5   	       LoginPageTest.Payment   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:LoginPageTest     5   	   e aMahApps.Metro.IconPacks.Modern, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ac _MahApps.Metro.IconPacks.Core, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137al hMahApps.Metro.IconPacks.MaterialLight, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137ag cMahApps.Metro.IconPacks.Material, Version=4.0.0.0, Culture=neutral, PublicKeyToken=0c0d510f9915137aC	iconPacks-http://metro.mahapps.com/winfx/xaml/iconpacks     63   -   5          � 
ResizeMode$  NoResize=�5       � AllowsTransparency . 
������ $	��500��5   	   $	��800��6    � WindowStyle$
 None=�6"    � WindowStartupLocation$ CenterScreen=�6R   .��5	      � .+�5
   
   �  � RowDefinitions 5      �� 5      �� 5      �� 5      �� 5      �� 5      .+�5      ��  �� CornerRadius$ 10��6   $��5��6'   $��2��68   ��5      �� 5      -   5        RegisterPage��.��5      �  � Color$ #c33764��6'    � Offset$	 0.0Q�67   � 5      $ #185a9d��6'   $
 0.75Q�67   5      5      � 5      $��0��6   .+�5      �� .+�5      �� $#��Membership fee : 25000 Tomans��6    $��Light"�6E   $��	Helvetica)�5       
�������
������ $��20(�5!       $��Center=�5"       $��Center=�5#       $��0 , 35 , 0 , 0q�5$       5%      5&      � 5'      $��1��6   .+�5(      ��  �� Orientation$ Vertical=�6   .+�5)      �� $��Account Number��6    
�������
������ $��	Helvetica)�5,       $��Light"�5-       $��Center=�5.       $��Center=�5/       $��20(�50       $��0,10 , 0 , 0q�51       52      �� 53      $ 
Horizontal=�6   $��Center=�66   $��Center=�54      .+�55      �� -   5        	 ��Name$	 card1box��55      $��Center=�60   $��Center=�56      
���   �$��50��58   "   $��25��59   "   $��0q�5:      $
��20,0q�5;      
 �� 	MaxLength$
 4��5<      6,   �� 5>      -   5        $	 card2box��5>      $��Center=�60   $��Center=�5?      
���   �$��50��5A   "   $��25��5B   "   $��0q�5C      $
��20,0q�5D      $
 4��5E      �� 5F      -   5        $	 card3box��5F      $��Center=�60   $��Center=�5G      
���   �$��50��5I   "   $��25��5J   "   $��0q�5K      $
��20,0q�5L      $
 4��5M      6,   �� 5N      -   5        $	 card4box��5N      $��Center=�60   $��Center=�5O      
���   �$��50��5Q   "   $��25��5R   "   $��0q�5S      $
��20,0q�5T      $
 4��5U      5W      5X      � 5Y      $��2��6   .+�5Z      �� $ Vertical=�6   .+�5[      �� $
��CVV2��6    
�������
������ $��Light"�5^      $��	Helvetica)�5_      $��20(�5`      $��Center=�5a      $��0 , 9q�5b      �� 5c      -   5        $	 cvv2box��5c      $	��150��6/   $��25��5d      $
 4��5e      
���   �$��Center=�5g      $��Center=�5h      5i      5k      � 5l      $��3��6   .+�5m      �� $ Vertical=�6   .+�5n      �� $��Account expiration date��6    $��20(�5o       
�������
������ $��Light"�5r       $��Center=�5s       $��	Helvetica)�5t       $��0 , 5q�5u       �� 5v      $ 
Horizontal=�6!   $��Center=�6:   .+�5w      �� $
��Year��6$   $��20(�5x   $   
�������
������ $��Light"�5{       $��Center=�5|       $��	Helvetica)�5}       $��0,0,25,0q�5~   $   �� 5      $��Month��6$   $��20(�5�   $   
�������
������ $��Light"�5�       $��Center=�5�       $��	Helvetica)�5�       $��0 , 0 , -5 , 0q�5�   #   5�      �� 5�      $ 
Horizontal=�6!   $��Center=�6:   .+�5�      �� -   5        $	 yearbox��5�   "   $��50��63   $��25��5�      $
 4��5�      $��Center=�5�      
���   �$��Center=�5�      $��0,0,25,0q�5�   "   �� 5�      -	   5        $	 monthbox��5�   "   $��50��64   $��25��5�      $
 2��5�      $��Center=�5�      
���   �$��Center=�5�      5�      5�      5�      � 5�      $��4��6   .+�5�      �� -
   5         ��Name$ 
PaymentBtn��5�      $	��100��6-   $��45��69   $	��PAY��6E   6S   �� 5�      $	��250��6   $��Images\Wallet.png��6%   $��407,-152,-102,2q�6@    J� RenderTransformOrigin$ 
0.479,0.25&�6Y   z�5�      V� 5�      .~�5�      �� �� 5�       �� AngleX$ 10.787Q�6,   �� 5�      T� 5�       T� X$ -6.766Q�61   5�      5�      5�      5�      5�      5�      