   M S B A M L   `   `   `  ����L  HRecognitionClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:RecognitionClientRecognitionClient  5   	   "    RecognitionClient.MainWindow   5      T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4f;Controls,http://metro.mahapps.com/winfx/xaml/controls  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   1localclr-namespace:RecognitionClient     5   	   -   5          � WindowStyle$
  None=�5      (  "MahApps.Metro.Controls.MetroWindow   IgnoreTaskbarOnMaximize .  � Title$&  Queen Elizabeth Biometric System��5   	      ShowCloseButton .  $
��1080��6K   $
��1920��6Y      ShowTitleBar .  $��	0,-10,0,0q�6�    � 
ResizeMode$ CanMinimize=�6�    � WindowStartupLocation$ CenterScreen=�6�    � WindowState$ 	Maximized=�6�   .��5      � .+�5   
   �� -   5        $��image1��5      $
��Fill=�6    J� RenderTransformOrigin$ 0.5,0.5&�6-   z�5      V� 5      .~�5      �� 	 �� ScaleY$	 1Q�6%   
 �� ScaleX$
 -1Q�60   �� 5       �� AngleY$ 0Q�6$    �� AngleX$ 0Q�6/   �� 5       �� Angle$ 0Q�6&   T� 5      5      5      d� 5   
   $��70��6   $��70��5      $��	0,10,20,0q�5         AccentedSquareButtonStyle#��[  5       � Cursor$
 Hand��5   =   $��Right=�6K   $	��Top=�6g    d� 	IsChecked 6	   ��  �� ElementName$
 Feed�� �� Path$ IsOpen�.��5      ��   
BlackBrush#���  5      $��50��64   $��50��6?    J� OpacityMask 5      !� 5        j� Stretch$
 Fill=�6"     appbar_people_profile !� Visual# �  5!      5#      5$      5%         Flyouts 5&      +  %MahApps.Metro.Controls.FlyoutsControl  5'   
   .@�5(      #  MahApps.Metro.Controls.Flyout  -   5          Name$
 Feed��5)         Header$ Recognition Feed��5(         Position$ Right=�68   $	��500��6I      Theme$
 Dark=�6U   .��5*      �  � RowDefinitions 5+      �� 5,      $	��500 �6(   �� 5-      $��70 �6(    � ColumnDefinitions 50      �� 51      $	��100 �6+   �� 52      $	��300 �6+   �� 53      $	��100 �6+   .+�55      �� -   5         ��Name$ TrainPreview��55   =   $��3��6   $��0��60   $��Center=�6S   $��Bottom=�6p   $ 0.5,0.5&�6�   z�56      V� 57      .~�58   "   �� $	 1Q�61   $
 -1Q�6<   �� 59   "   $ 0Q�60   $ 0Q�6;   �� 5:   "   $ 0Q�62   T� 5;   "   5<      5>      �� 5?      $��1��6   $��0��6*   $��Previous��6:   $��Right=�6M   $	��Top=�6i   $	��100��6�   $��50��6�   6�   �� 5@      $��1��6   $��2��6*   $
��Next��6:   $
��Left=�6I   $	��Top=�6d   $	��100��6|   $��50��6�   6�   5A      5B      5C         RightWindowCommands 5E      +  %MahApps.Metro.Controls.WindowCommands  5F   
   5G      5I      