   M S B A M L   `   `   `  ����L  HRecognitionClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RecognitionClientRecognitionClient  5   	   T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls 5      fCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.MetroMahApps.Metro.Controls.Dialogs 5   E   #    RecognitionClient.LoginScreen   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:RecognitionClient     5   	   PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     5      9Custom,http://metro.mahapps.com/winfx/xaml/controls  5   	   QDialogsCclr-namespace:MahApps.Metro.Controls.Dialogs;assembly=MahApps.Metro  6E   -   5        (  "MahApps.Metro.Controls.MetroWindow   Name$  
FormWindow��5   �    � WindowStyle$
 None=�5
         IgnoreTaskbarOnMaximize .  � Title$&  Queen Elizabeth Biometric System��5      $
��1080��62   $
��1920��6@      ShowTitleBar .  $��	0,-10,0,0q�6b    � 
ResizeMode$ CanMinimize=�6u    � WindowStartupLocation$ CenterScreen=�6�    � WindowState$ 	Maximized=�6�   .��5      � ���	#4C000000.+�5   
   � $��Center=�6   $��0q�6,   $��Center=�67   .+�5      � -   5         �Name$ MainGrid��5      $��Center=�6%   $��Center=�6B   $��0q�6^   $	��450��6i   $	��500��6x   .+�5      �� *  $MahApps.Metro.Controls.TextBoxHelper	   	Watermark$	 Username��6   $��Center=�6F   $��Center=�6a   $	��400��6~   $��32��6�   $��24(�6�   $��Center=�6�   ��. $��	0,250,0,0q�6�   
����������	#FF6F6D716  �� 5      $	 Password��6   $��Center=�6F   $��Center=�6a   $	��400��6~   $��32��6�   $��24(�6�   $��Center=�6�   ��. $��	0,375,0,0q�6�   
����������	#FF6F6D716  �� 5      -   5        
 ��Name$
 label��5      $��Admin Login��6'   $��Center=�6=   $��	0,100,0,8q�6Z   $��Center=�6m   $��62(�6�   $��Center=�6�   $��Center=�6�   
�������$��Segoe UI Light)�6�   �� 5      -   5         ��Name$ image��5      $��Center=�6'   $��
0,25,0,275q�6D   $��Center=�6X   $	��235��6s   $	��235��6�   $>��8/RecognitionClient;component/Resources/QE-Logo-Round.png��6�   5      �� 5      -   5         ��Name$ button1��5      $��370,375,0,0q�6+   $��Center=�6@   $��Center=�6[   $��20��6x   $��20(�6�      AccentedSquareButtonStyle#��[  6�   ���	#FF400C5F$��0q�6�   $��41��6�   $��30��6�   .��5      �� -   5        $ Forward_ico1��5      $��30��62   $>��8/RecognitionClient;component/Resources/Forward_arrow.png��6>   $
��Fill=�6�   $��30��6�   $��-5,0,0,0q�6�   5      5      5      � 5   
   $��0,0,20,5q�6   $��Bottom=�6!   $
��Left=�6<   .+�5      �� -   5        $
 lblTime��5      $��00:00��6%   $
��Left=�65   $��Bottom=�6Q   $��85(�6l   
�������$��0,0,0,20q�6�   $��Segoe UI Light)�6�   �� 5       -   5        $
 lblDate��5       $��1/1/2016��6%   $
��Left=�68   $��Bottom=�6T   $��35(�6o   
�������$��0,100,0,-10q�6�   $��ExtraExpanded&�6�   $��Segoe UI Light)�6�   5!      5#      5&      