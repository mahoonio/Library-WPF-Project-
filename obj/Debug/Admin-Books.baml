   M S B A M L   `   `   `  ����H  DLoginPageTest, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:LoginPageTestLoginPageTest  5   	       LoginPageTest.Admin_Books   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:LoginPageTest     5   	     � Title$  Admin_Books��5   	   $	��800��6   $	��500��6)    � 
ResizeMode$ NoResize=�66    � WindowStyle$
 None=�5	   	   
������  � AllowsTransparency .  � WindowStartupLocation$ CenterScreen=�5
   	   .��5      � .+�5   
   �  � RowDefinitions 5      �� 5      $��5* �6    �� 5      .+�5      ��  �� CornerRadius$ 10��6   $��2��6(   ��5      �� 5      -   5        RegisterPage��.��5      �  � Color$ #3494E6��6'    � Offset$	 0.0Q�67   � 5      $ #EC6EAD��6'   $	 1.0Q�67   5      5      �� 5      $��0��6   .+�5      ]� $��10q�6   .+�5      �� -   5        $��	txtFilter��5   E   $	��Top=�6   $��0,0,0,10q�63   6V   �� 5      -   5        $��
searchbook��5      	 �� View	 5      �� 5       .P�5!   "   �� $
��Name��61   
 �� Width$	
 120��6?    �� DisplayMemberBinding 6K   �� *Name+ �� UpdateSourceTrigger$ PropertyChanged=��� 5"   "   $��Author��61   $	
 120��6A    6M   �� *Author+$ PropertyChanged=��� 5#   "   $��EditonNumber��61   $	
 120��6G    6S   �� *EditonNumber+$ PropertyChanged=�5$      5&      5'      5*      �� 5+      $��1��6   .+�5,      �� -   5         ��Name$ AddBook��5,      $��AddBook��6*   ���#004e92$��25(�5-      $	��140��6'   $��70��63   6?   �� 5.      -   5        $ BackBtn��5.      $
��Back��6*   $	��100��69   $��50��6E   $��Center=�6Q   $
��Left=�5/      $��
10,-40,0,0q�50      51      52      53      54      55      