   M S B A M L   `   `   `  ����H  DLoginPageTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LoginPageTestLoginPageTest  5   	       LoginPageTest.Admin_Bank   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:LoginPageTest     5   	     � Title$  
Admin_Bank��5   	   $	��500��6   $	��800��6)    � 
ResizeMode$ NoResize=�65    � WindowStyle$
 None=�5	   	   
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5
   	   .��5      � .+�5   
   �  � ColumnDefinitions 5      �� 5      $
��593* �6#   �� 5      $
��207* �6#    � RowDefinitions 5      �� 5      $
��1.5* �6    �� 5      $
��0.5* �6    �� 5      $
��1.5* �6    .+�5      ��  �� CornerRadius$ 10��6   $��3��6(   $��2��69   ��5      �� 5      -   5        RegisterPage��.��5      �  � Color$ #000428��6'   	 � Offset$		 0.0Q�67   � 5      $ #004e92��6'   $		 0.4Q�67   5      5      �� 5      $��0��6   $��Center=�6&   $��Center=�6C   $��268,63,60.949,63q�6^   .+�5       �� $��	Helvetica)�6   $��Light"�5!      $��40(�6+   $��Library Balance:��5"      
�������
������ $��0,0,0,40q�5%      �� 5'      ��6   �� *LibMoneyBank+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=���5(      �� 5)      .R�5*      �� $��	Helvetica)�6y   $
��Bold"�5+      $��40(�6*   
�������$��Center=�5-      $��Center=�5.      $��0,-20q�5/      ��5*   (   �� *LibMoneyBank+$
 TwoWay=�$ PropertyChanged=�5/      50      52      53      �� 54      $��1��6   $��Center=�6&   $��Center=�6A   $��400,36,192.949,36q�6^   57      �� 58      $��2��6   $��2��6&   .+�59      �� $��Gold.png��6   $	��200��6*   $	��200��66   $��Center=�6C   $��Center=�6^   $��300,0q�6|   �� 5:      -   5         ��Name$ AdminBankPay��5:      $��	Add Money��5;      $	��125��5<      $��80��6%   $��20(�5=      $��Right=�5>      $��Bottom=�5?      $��0 ,-150,20,0q�5@      ���#a8e05B      �� 5C      -   5        $ BackBtn��5C      $	��125��6*   $��80��66   $
��Back��5D      $
��Left=�5E      $��
0,-80,20,0q�5F      5G      5H      5I      5J      5K      