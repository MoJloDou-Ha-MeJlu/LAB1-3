   M S B A M L   `   `   `  ����C  ?NCommand, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null#clr-namespace:NCommandNCommand  5   	       NCommand.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:NCommand     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��800��6)   .��5	      � .+�5
   
   o� $	��Top=�6   .@�5      m� $��Правка��6   .@�5      m� $��Копировать��6    m� Command$
 Copy��6`    m� CommandTarget 6/   ��  �� ElementName$ 
MainWindow��6`   m� 5      $��Вырезать��6   $	 Cut��6^    6-   �� $ 
MainWindow��6^   m� 5      $��Вставить��6   $ Paste��6^    6-   �� $ 
MainWindow��6^   5      m� 5      $! local:CustomCommands.Launch��6   ���	#FFBDDE26$��66��6T   $��Launch��6_   5      �� 5   
   -   5         ��Name$ textBox��5      $
��Left=�6#   $��
10,118,0,0q�6>    �� TextWrapping$
 Wrap=�6R   $	��Top=�6f   $	��155��6~   $��32��6�   �� 5   
   -   5         ��Name$ richTextBox��5      $��186,23,10,10q�6+   . �5      /� .T�5      J� .*�6   .*�5      �� $� ��6   5      5      5      �� 5   
   $!��local:CustomCommands.Launch��6   $��Launch��67   $
��Left=�6H   $��
10,166,0,0q�6c   $	��Top=�6w   $��54��6�   �� 5   
   -   5         ��Name$ checkBox��5      $��Enable Launch Command��6%   $
��Left=�6E   $��
10,191,0,0q�6`   $	��Top=�6t   5      5      