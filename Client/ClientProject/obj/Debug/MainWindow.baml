   M S B A M L   `   `   `  ����H  DClientProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ClientProjectClientProject  5   	       ClientProject.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   c _System.Windows.Interactivity, Version=4.5.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35Bi:http://schemas.microsoft.com/expression/2010/interactivity  5   	   'localclr-namespace:ClientProject  5   	     � Title$  PDS Project��5	   	   $	��650��6   $
��1050��6*   
������� � 
ResizeMode$ NoResize=�5   	   .  (System.Windows.Interactivity.Interaction   Triggers 5      /  )System.Windows.Interactivity.EventTrigger  5   
      	EventName$ Closing��6   .  (System.Windows.Interactivity.TriggerBase   Actions. 5      6  0System.Windows.Interactivity.InvokeCommandAction     Command 6$   �� *onClosingCommand+5       � 	Resources 5       �� DataType#   ClientProject.ServerViewModel   ClientProject.ServerView(   "ClientProject.ApplicationViewModel#   ClientProject.ApplicationView   alternatingWithTriggers �� 
TargetType  MyItemTemplate	 ��Name
 �� RelativeSource �� AncestorType �� Triggers P� Property P� Value �� 
TargetName �� Property �� Value��%N  (��       5      *, +)(�� 2     5      *, +)&	  d     &	 �     �� 5   
   "  6   .R�5        5      �� 5   
   "  6   .R�5        5      �� 5   
   " ��5      5       �� 5!   
   .R�5"      �� $	 click��5&   %   -   5        $��0q�5%   %   $��70��5'   %   $��10(�5(   %   $��18��5)   %   ��5"      �� *Name+��5#   %   �� *DataContext.ChangePageCommand+
 �� " ���5$   %   �� 59       5;      P� 5<       �@��AlternationIndex$ 0��6C   . �5=      �� $ click��6E    � �� �	#FF6A69696Z   �� 5>      $ click��6A    � ��
 �����6V   5?      P� 5@       �@��AlternationIndex$ 1��6C   . �5A      �� $ click��6A    � ��
 �����6V   �� 5B      $ click��6E    � �� �	#FF6A69696Z   5C      5E      5F      .��5J      ]� $
��Left=�6   $	��580��6+   ��.  $��	20,21,0,0q�6N   $	��Top=�6a   $
��1002��6y   .+�5M   
   �� $��40��6   $	��Top=�6!    �� Orientation$ 
Horizontal=�66   $��
25,0,418,0q�6O   .+�5N      �� -   5        $	 
buttonInfo��5N      $��i��6N   ���	#FF3F3F46$��15��6q   $��15��6|   $
��Left=�6�   $��Center=�6�   $��0,10,200,10q�6�   $��10(�6�   ��6)   ��  �� Path$ InfoCommand���5O      �� 5P       �� 
TargetType" ��6&   .R�5Q      � .+�5R      A� ���	#FF3F3F46$��1��69   �� 5S      $��i��6/   $��6,0,0,2q�6;   5T      5U      5W      ]� 5X      $��18��6   $��Center=�6$   $	��140��6?   $��200,10,0,10q�6K   .+�5Z      �� #��[  5[   #    �� AlternationCount$ 2��5\   #   #��[ 5]   #   ��5Z      �� *PageViewModels+��5^      �� 5_      .R�5`      �� $ 
Horizontal=�6)   6D   5a      5c      5d      5e      �� 5n   
   $
��Left=�6B   $
��1001��6X   $��	0,-15,0,0q�6e   ��6   �� *CurrentPageViewModel+6e   5p      5q      