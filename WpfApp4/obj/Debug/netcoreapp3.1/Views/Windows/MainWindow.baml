   M S B A M L   `   `   `  ����B  >WpfApp4, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:WpfApp4.Infrastructure.CommandsWpfApp4.Infrastructure.Commands  5   	   7 clr-namespace:WpfApp4.ViewModelsWpfApp4.ViewModels  5   	   !clr-namespace:WpfApp4WpfApp4  5	   	       WpfApp4.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   X TFontAwesome5.Net, Version=2.1.11.0, Culture=neutral, PublicKeyToken=9cfaf01297a008f8.fa%http://schemas.fontawesome.com/icons/  5   	   7cmd-clr-namespace:WpfApp4.Infrastructure.Commands  5   	   )vm clr-namespace:WpfApp4.ViewModels  5   	   lclr-namespace:WpfApp4  5	   	   R NOxyPlot.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf  5
   	   $	��450��5   	   $	��800��6     � Title  5   	   �� *Title+ J� InputBindings 5      �� 5   
    �� 	Modifiers$
 Ctrlf�6   
 �� Key$ Q��6&    �� Command 6.   �� *CloseAplicationCommand+ � DataContext 5      ,  &WpfApp4.ViewModels.MainWindowViewModel  5   
    � 	Resources 5      =  7WpfApp4.Infrastructure.Commands.CloseApplicationCommand   CloseApplicationCommand��%   &	          5   
   6&   5      .��5      ]� .+�5   
   o� $	��Top=�6   .@�5      m� $��Файл��6   .@�5      m� $��
Выход��6    m� Command# [  6*   5      m� 5       $��Помощь��6   .@�5!      m� $��О программе��6   5"      5#      �� 5$   
   $��Bottom=�6   .@�5%      �� $	��150��6   $	��350��6+   .��5&      �� ��6   �� *Status+5'      �� 5(      .��5)      � $	��120��6   $��14��6*    � Value$ 30Q�66   6C   5*      5+      �� 5,   
   .@�5-      �� $y�	Collapsed=�6   ��5.      �� 5/      	 �� Orientation$	 
Horizontal=�6!   .+�50        FontAwesome5.ImageAwesome  
   Icon$
 Regular_File=�6*   $��13��6>   $��0,0,5,0q�6J      
Foreground
 �  ��6[   �� 51      $��Вкладка 1��6$   52      .��54      �  � RowDefinitions 55      �� 56      $	��63* �6(   �� 57      $
��325* �6(    � ColumnDefinitions 59      �� 5:      $
��157* �6+   �� 5;      $
��637* �6+   .+�5=      �� $��0��6    $��0��60   $	��5,7q�5>       
����  �
���  ��$��3��5@        �� RadiusX$ 5��5A        �� RadiusY$ 7��6,   A� 5B      $��1��6   $��0��6.   
���  ��
����  �$��3��5C   7    5D      d� 5E       d� MouseAction$ LeftDoubleClicke�5F   +    5E   +   �� *CloseAplicationCommand+5F   +   5H      �� 5I      $��0��6#   $��0��63   $��2��6@   $��Right=�5J   #   $��4��5K   #   5L      5M      �� 5N      $��График��6   .��5O        OxyPlot.Wpf.Plot     Axes 5P        OxyPlot.Wpf.LinearAxis  5Q        OxyPlot.Wpf.Axis   Position$
 Left=�6)     5R      $ Bottom=�6)      Series. 5T        OxyPlot.Wpf.LineSeries    OxyPlot.Wpf.Series   Color$	 Red��6%   !	  OxyPlot.Wpf.DataPointSeries 	  
DataFieldX$ x��5V   %    	  
DataFieldY$ y��5W   %   ��5U   %   �� *TestDataPoints+5W   %   5X      5Y      5Z      5[      5\      