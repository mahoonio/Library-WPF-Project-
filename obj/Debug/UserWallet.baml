   M S B A M L   `   `   `  ����H  DLoginPageTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LoginPageTestLoginPageTest  5   	       LoginPageTest.UserWallet   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:LoginPageTest     5   	     � Title$  
UserWallet��5   	   $	��500��6   $	��800��6)    � 
ResizeMode$ NoResize=�65    � WindowStyle$
 None=�5	   	    � AllowsTransparency . 
������ .��5
      � .+�5   
   � .+�5      � .+�5      �  � RowDefinitions 5      �� 5      $��1* �6(   �� 5      $��2* �6(   .+�5      ��  �� CornerRadius$ 10��6   $��2��60   ��5      �� 5      -   5        RegisterPage��.��5   "   �  � Color$ #ddd6f3��6/    � Offset$	 0.0Q�6?   � 5   "   $ #ef629f��6/   $	 1.0Q�6?   5      5      �� 5      $��0��6!   $��Center=�6.   $��Center=�6I   .+�5      �� $��	Helvetica)�6%   $
��Bold"�5      $��40(�6*   $��Cash in wallet:��5      
�������
������ $��0,0,0,40q�5       �� 5"      $��	Helvetica)�6s   $
��Bold"�5#      $��40(�6*   
�������$��Center=�5%      $��Center=�5&      $��0,-20q�5'      ��5"   $   �� *
CashWallet+ �� Mode$ TwoWay=�	 �� UpdateSourceTrigger$	 PropertyChanged=�5'      5(      �� 5)      $��1��6!   .+�5*      �� $��Wallet-rafiki.png��6    $	��500��6;   $	��300��6G   �� 5+      -   5        
 ��Name$
 BackBtn��5+   !   $
��Back��62   $	��100��6A   $��40��5,   !   $��-500,-20 , 0 , 0q�6-   5-   !   �� 5.      -   5        $
 AddMoneyBtn��5.   !   $��	Add Money��66   $	��100��5/   !   $��40��6-   $��	0,-40,0,0q�50   ;   51      53      54      55      56      57      