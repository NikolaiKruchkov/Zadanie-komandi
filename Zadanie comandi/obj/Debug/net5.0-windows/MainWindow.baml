   M S B A M L   `   `   `  ����J  FZadanie comandi, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:Zadanie_comandiZadanie_comandi  5   	        Zadanie_comandi.MainWindow   5   	   W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:Zadanie_comandi     5   	     � Title$  Text Writer��5   	   $	��450��6   $	��800��6-    J� CommandBindings 5	      )  #System.Windows.Input.CommandBinding  5
   
   -   5           Command$ local:MyCommands.Exit��5
      6Q     5   
   -   5        $ local:MyCommands.Save��5      69     5   
   -   5        $ local:MyCommands.Open��5      69     5   
   -   5        $  local:MyCommands.newWindow��5      6>     5   
   -   5        $ local:MyCommands.inCenter��5      6=     5   
   -   5        $  local:MyCommands.showError��5      6>   .��5      �  � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      .+�5   
   `� $��1��6   .�5      c� $��5q�6   $��5q�6!   .@�5      �� -   5        $��5q�5      $��5q�6'    �� SelectedIndex$ 0��63   $	��200��6E   .@�5      �� $��Arial��6    �� 5      $��Times New Roman��6    �� 5      $��Verdana��6    5      �� 5      -   5        $��5q�5      $��5q�6'   $ 2��63   .@�5      �� $��12��6    �� 5       $��14��6    �� 5!      $��16��6    5"      5#      c� 5$      $��5q�6   $��5q�6!   .@�5%      �� -	   5        .��5&      �� $��/жирный.png��6   $��20��61   5'      �� 5(      �� 5)      -
   5        .��5*      �� $��/курсив.png��6   $��20��61   5+      �� 5,      �� 5-      -   5        .��5.      �� $#��/подчеркнутый.png��6   $��20��67   5/      50      c� 51      .@�52      �� $��Center=�6   .+�53      	� -   5        $��Черный��53   "    d� 	IsChecked$
 TrueY�63   6D   	� 54      -   5        $��Красный��54   "   64   55      56      58      �� 59   
   -   5         ��Name$ textBox��59      $��2��6#   $��5q�60   $��5q�6;   $��16(�6G   $��Arial)�6U    �� TextWrapping$
 Wrap=�6h   " �� VerticalScrollBarVisibility$
 Auto=�6|   .��6�   5:      o� 5;   
   $��0��6   $	��Top=�6   .@�5<      m� $��_File��6   .@�5=      m� 	 m� Command$	 local:MyCommands.Open��6   m� 5>      $	 local:MyCommands.Save��6   �� 5?      m� 5@      $	 local:MyCommands.Exit��6   5A      5B      m� 5C      $��_Edit��6   .@�5D      m� $��Копировать��6   $
	 Copy��6/   
 m� CommandTarget
 6>   ��  �� ElementName$ textBox��m� 5E      $��Вставить��6   $	 Paste��6-   
 6=   �� $ textBox��5F      m� 5G      $��_Window��6   .@�5H      m� $ 	 local:MyCommands.newWindow��6   m� 5I      $	 local:MyCommands.inCenter��6   5J      m� 5K      $��_Error��6   .@�5L      m� $ 	 local:MyCommands.showError��6   5M      5O      5P      5Q      