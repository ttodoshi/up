   M S B A M L   `   `   `  ����B  >WpfApp4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:WpfApp4.ViewModelsWpfApp4.ViewModels  5   	   !clr-namespace:WpfApp4WpfApp4  5   	       WpfApp4.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /vm clr-namespace:WpfApp4.ViewModels     5   	   #lclr-namespace:WpfApp4     5   	   $	��450��5	   	   $	��800��6     � Title  5   	   �� *Title+ � DataContext 5
      ,  &WpfApp4.ViewModels.MainWindowViewModel  5   
   .��5      ]� .+�5   
   o� $	��Top=�6   .@�5      m� $��Файл��6   .@�5      m� $��
Выход��6   5      m� 5      $��Помощь��6   .@�5      m� $��О программе��6   5      5      �� 5   
   $��Bottom=�6   .@�5      �� $	��150��6   $	��350��6+   .��5      �� ��6   �� *Status+5      �� 5      .��5      � $	��120��6   $��14��6*    � Value$ 30Q�66   6C   5      5      �� 5   
   .@�5      �� $��Вкладка 1��6   .��5       �  � RowDefinitions 5!      �� 5"      $	��63* �6(   �� 5#      $
��325* �6(    � ColumnDefinitions 5%      �� 5&      $
��157* �6+   �� 5'      $
��637* �6+   .+�5)      �� $��0��6    $��0��60   $	��5,7q�5*       
����  �
���  ��$��3��5,        �� RadiusX$ 5��5-        �� RadiusY$ 7��6,   A� 5.      $��1��6   $��0��6.   
���  ��
����  �$��3��5/   7   �� 50      $��0��6#   $��0��63   $��2��6@   $��Right=�51   #   $��4��52   #   53      54      �� 55      $��Вкладка 2��6   6+   56      57      58      