   M S B A M L   `   `   `  ����@  <Notes, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullclr-namespace:NotesNotes  5   	       Notes.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   %localclr-namespace:Notes     5   	      
main_Title  � Title#  �   5   	   $	��750��6.   $	��420��6;    � WindowStartupLocation$ CenterScreen=�6G   ��5	      �� 5
   
    �� ImageSource$ /ruled_sheet.jpg��6   .��5      �  � RowDefinitions 5   
   �� 5      $	��79* �6   �� 5      $
��257* �6   �� 5      $	��97* �6   �� 5      $
��301* �6   .+�5   
   �� -   5        $��CreateButton��5        main_Add#���  6&   $��Center=�6K   $��0,44,0,0q�6h   $	��Top=�6z   $��24(�6�   $��Arial Black)�6�   $��67��6�   $��Normal"�6�    � Cursor$
 Hand��6�   
���   � � UseLayoutRounding$ False��6�   
�������$��Normal$�6C  $	��264��6V   J� RenderTransformOrigin$ 0.512,-1.222&�6b  $��2��6�  ��5      �� 5      $ 	/stol.jpg��6    j� Stretch$ UniformToFill=�65   5      �� 5   
   -   5        $��	NotesList��5      $��18,134,18,37q�6%   $��3��6~   $��1��6�   $��Arial Black)�6�   
���������6h   Z�  � ContextMenu 5      �� 5      .@�5      m� -   5          main_Del#���  5      6]   5      5      �� 5   
   $��
46,87,43,0q�6     	main_List#���  6(   $
��Wrap=�6K   $	��Top=�6_   $��47��6w   $��Arial Black)�6�   $��32(�6�   	 �� TextAlignment$	 Center=�6�   $
��Bold"�6�   
�������$��1��6�   �� 5    
   -   5        $��
0,0,295,10q�5       $��Right=�6P   $	��107��6l   $��22��6x   $��Bottom=�6�   $��3��6�   .@�5!      �� -   5        $	��nRu��5!        	r_Russian#���  6&   

 � Tag$
 rus-RU��6L   �� 5"      -   5        $	��nEn��5"        	r_English#���  6&   $
 en-US��6L   5$      5%      5&      