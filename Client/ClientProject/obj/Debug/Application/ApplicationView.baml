   M S B A M L   `   `   `  ����H  DClientProject, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:ClientProjectClientProject  5      #    ClientProject.ApplicationView   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -localclr-namespace:ClientProject     5        � 	Resources  5
       �� 
TargetType �� Triggers P� Property P� Value �� Property �� Value �� Color��%�  '��       �� 5   
   " ��6    5      P� 5       �@��AlternationIndex$ 0��6C   . �5      ��  � �� �#E6E6E663   5      P� 5       �@��AlternationIndex$ 1��6C   . �5      ��  � ��
 �����6C   5      P� 5       �@��
IsSelected . . �5      ��  � �� 5      �� 5      $ 	#FF6A6969��6.   5      �� 5       � ��
 �����6C   5      5      5      .��5      � $��	0,0,0,-43q�6   .+�5    
   ]� $	��490��6   ��.  $	��Top=�67   $��
10,20,10,0q�6O   .+�5!      ]� $	��729��6   $
��Left=�6$   .+�5"      �� -   5         ��Name$ labelApplicazioni��5"      $��Applicazioni��63   $	��Top=�6J   $
��Left=�6_   $��Center=�6�   
�������$��
10,10,21,0q�6�   ���	#FF6A6969$��29��6�   $
��Bold"�6�   ���	#FF6A6969$��1q�6  $��10(�6+  $��15,5,5,5q�69  �� 5#      -   5        	 ��Name$	 listViewApplicazioni��5#      
 �� AlternationCount$
 2��6   $	��417��6�   $	��Top=�6�   $��
10,0,21,10q�6�   
����������	#FF6A6969$��Bottom=�6�   ���	#FF303030$��12(�6'  ��69   �� *	exeList+ �� SelectedItem 6Z   �� *selectedExe+  5$      ��%Y   '��       �� 5%      " ��6    .�5&      ��  � y�$ 	Collapsed=�6;   5'      5(       �� View 5)      �� 5*      .P�5+      ��  �� CellTemplate 5,   "   �� 5-   &   .R�5.   *   �� $��20��6I   $��20��6U   ��60   �� *icona+6U   5/   '   51      �� 52       �� Width$
 Auto��6R    �� DisplayMemberBinding 6-   �� *exe+6R   53      55      56      ]� 57      $	��445��6   ��.  $	��Top=�6;   $	��225��6S   $��
10,10,10,0q�6_   
�������$��Right=�6�   .+�58      �� -   5        $ labelServer��58      $��Server��6-   $
��Left=�6>   $��Center=�6`   $	��Top=�6�   
����������	#FF6A6969$��10(�6�   $
��Bold"�6�   $��1q�6�   ���	#FF6A6969$��29��6  $��15,5,5,5q�6  �� 59      -   5        $	 ListViewServer��59      
�������
���   ����	#FF6A6969$��Bottom=�6�   $	��416��6�   $	��225��6�   ��63   �� *selectedServerList+  5:      ��%Y   '��       �� 5;      " ��6    .�5<      ��  � y�$ 	Collapsed=�6;   5=      5>       5?      �� 5@      .P�5A      �� $	 200��6^    6-   �� *ipAddressString+6^   5B      5D      5J      5K      �� 5L   
    �� Orientation$ 
Horizontal=�6   $��47��6.   $��Bottom=�6:   $��Bottom=�6U   $��
24,0,22,58q�6m   .+�5M      �� $ 
Horizontal=�6   $��RightToLeft=�62   $��Right=�6N   $	��662��6j   .+�5N      �� -   5        $ labelApplicazioneFocus��5N      $��23��6�   $��Bottom=�6�   $��
10,0,10,10q�6�   $
��Auto��6�   $��Center=�6�   $��Center=�6"  $��5q�6D  ���	#FF303030$��11(�6g  $
��Bold"�6u  ��68   ��  �� Path$ SelectedItem.exe� �� ElementName$ listViewApplicazioni�� �� UpdateSourceTrigger$ PropertyChanged=� �� Mode$ OneWay=�6u  �� 5O      $��24��6�   $��24��6�   $��5,5,0,8q�6�   $��Bottom=�6�   $��Right=�6�   ��6   �� $ SelectedItem.icona�$ listViewApplicazioni��$ PropertyChanged=�$ OneWay=�6�   5P      �� 5Q      -   5         ��Name$ textBoxComandi��5Q      $��23��6.    �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�6L   $��Bottom=�6�   $	��183��6�   $��
10,0,10,10q�6�   $��10(�6�   $
��Left=�6�   $��Center=�6  ���	#FF696868��6`   �� *stringCommand+$ OneWay=�$ PropertyChanged=�6W  �� 5R      -   5         ��Name$ buttonInvia��5R      $��INVIA��6*   $��23��6_   $��Bottom=�6k   $��70��6�   $��1q�6�   $��
20,0,10,10q�6�   
����������	#FF6A6969$��10(�6�   $��Center=�6�   $��Center=�6  ��6:   �� $ SendCommand�6  5S      5T      5U      