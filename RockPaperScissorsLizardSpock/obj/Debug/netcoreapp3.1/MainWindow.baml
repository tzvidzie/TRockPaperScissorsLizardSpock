   M S B A M L   `   `   `  ����W  SRockPaperScissorsLizardSpock, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullK*clr-namespace:RockPaperScissorsLizardSpockRockPaperScissorsLizardSpock  5   	   -    'RockPaperScissorsLizardSpock.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   <local*clr-namespace:RockPaperScissorsLizardSpock     5   	     � Title$+  %RockPaperScissorsLizardSpock         ��5   	   $	��465��5	      $	��788��6    � Icon$ 
/icons.png��6$   .��5
      � $��	0,0,-2,-6q�6   ���	#FFF0E7E7 J� Opacity$
 0.76Q�65    � RowDefinitions 5   
   �� 5      $	��21* �6   �� 5      $	��19* �6    � ColumnDefinitions 5   
   �� 5      $	��70* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $��0* �6   �� 5      $	��27* �6   �� 5      $	��91* �6   �� 5      $
��444* �6   �� 5      $
��159* �6   .+�5   
   �� -   5        $�� ��5      $��8��6   $
��Left=�6-   $��
91,145,0,0q�6H   $	��Top=�6\   $��99��6t   $	��119��6�    J� RenderTransformOrigin$ 0.5,0.5&�6�   $��2��6�   $��0,0,0,0q�6�   z�5      V� 5      .~�5      �� �� 5      �� 5        �� Angle$ 4.421Q�6&   T� 5!      5"      ��5$      �� 5%       �� ImageSource$ /scissors.png��6   5'      �� 5(   
   -   5        $�� ��5(      $��7��6   $
��Left=�6-   $��
43,154,0,0q�6H   $	��Top=�6\   $	��101��6t   $	��115��6�   $ 0.5,0.5&�6�   $��2��6�   $��0,0,0,0q�6�   $��2��6�   z�5)      V� 5*      .~�5+      �� �� 5,      �� 5-      $ -15.227Q�6&   T� 5.      5/      ��51      �� 52      $ 
/paper.jpg��6   54      �� 55   
   -   5        $�� ��55      $��9��6   $
��Left=�6-   $��
18,107,0,0q�6H   $	��Top=�6\   $��67��6t   $��92��6�   $��1��6�   $��0,0,0,0q�6�   ��56      �� 57      $ 
/reset.jpg��6   59      �� 5:   
   -   5        $�� ��5:      $��8��6   $
��Left=�6-   $��229,151,0,0q�6H   $	��Top=�6]   $	��100��6u   $	��121��6�   $ 0.5,0.5&�6�   $��2��6�   $��0,0,0,0q�6�   z�5;      V� 5<      .~�5=      �� �� 5>      �� 5?      $ -16.024Q�6&   T� 5@      5A      ��5C      �� 5D      $ /lizard.png��6   5F      �� 5G   
   -   5        $�� ��5G      $��8��6   $
��Left=�6-   $��373,145,0,0q�6H   $	��Top=�6]   $��99��6u   $	��108��6�   $ 0.5,0.5&�6�   $��2��6�   $��2��6�   z�5H      V� 5I      .~�5J      �� �� 5K      �� 5L      $ 5.847Q�6&   T� 5M      5N      ��5P      �� 5Q      $ 
/spock.jpg��6   5S      �� 5T   
   -   5        $�� ��5T      $
��Left=�6   $��
14,161,0,0q�68   $	��Top=�6L   $	��101��6d   $	��108��6q   $ 0.5,0.5&�6�   $��2��6�   $��8��6�   $��0,0,0,0q�6�   z�5U      V� 5V      .~�5W      �� �� 5X      �� 5Y      $ 6.787Q�6&   T� 5Z      5[      ��5]      �� 5^      $ 	/rock.png��6   5`      �� 5a   
   -   5         ��Name$
 scrn��5a      $
��Left=�6"   $��	23,32,0,0q�6=   $6��0WELCOME TO ROCK, PAPER, SCISSORS, LIZARD & SPOCK��6P   $
��Wrap=�6�   $	��Top=�6�   $��71��6�   $	��563��6�   $��7��6�   $��18(�6�   $��Normal$�6�   $��3��6  �� 5b   
   -   5        $	 hmn��5b      $��8��6!   $
��Left=�61   $��109,121,0,0q�6L   $��0��6a   $
��Wrap=�6j   $	��Top=�6~   $��55��6�   $��98��6�   $��36(�6�   $��1��6�   �� 5c   
   -	   5        $	 cmp��5c      $��8��6!   $
��Left=�61   $��327,119,0,0q�6L   $��0��6a   $
��Wrap=�6j   $	��Top=�6~   $��40��6�   $��93��6�   $��36(�6�   $��1��6�   ��5d      �� 5e      5g      �� 5h   
   $��8��6   $
��Left=�6$   $��128,102,0,0q�6?   $��	TextBlock��6T   $
��Wrap=�6e   $	��Top=�6y   $��0��6�   $ 0.5,0.5&�6�   $��1��6�   z�5i      V� 5j      .~�5k      �� 	 �� ScaleY$	 -1Q�6%   �� 5l      �� 5m      T� 5n      5o      5q      �� 5r   
   -
   5        
 ��Name$
 nsets��5r      $
��Left=�6!   $��	4,140,0,0q�6<   $��3��6O    �� TextWrapping$
 Wrap=�6X   $	��Top=�6l   $��38��6�   $��18(�6�   $��1��6�   $��7��6�   �� 5s   
   $��YOUR score :��6   $��8��6'   $
��Left=�67   $��
29,136,0,0q�6R   $��1��6f   $	��Top=�6s   �� 5t   
   $��ALIEN score :��6   $��8��6(   $
��Left=�68   $��245,136,0,0q�6S   $��1��6h   $	��Top=�6u   �� 5u   
   $��Number of Sets :��6   $
��Left=�6+   $��
-2,137,0,0q�6F   $��1��6Z   $	��Top=�6g   $��8��6   $��23��6�   $	��122��6�   5w      5x      