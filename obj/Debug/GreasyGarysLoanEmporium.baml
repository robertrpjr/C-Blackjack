   M S B A M L   `   `   `  ����J  FCSC460BlackJack, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:CSC460BlackJackCSC460BlackJack  5   	   -    'CSC460BlackJack.GreasyGarysLoanEmporium   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:CSC460BlackJack     5   	     � Title$!  Greasy Gary's Loan Emporium��5   	   $	��300��6-   $	��300��6:    � 
ResizeMode$ NoResize=�6F   .��5	      � .+�5   
   �� -   5         ��Name$ 	textBlock��5      $��	10,10,0,0q�6'   $
��Wrap=�6:   $,��&Welcome to Greasy Gary's Loan Emporium��6N   $	��Top=�6|   $
��Left=�6�   $	��274��6�   $��31��6�    �� TextAlignment$ Center=�6�   $��14(�6�   $��2��6�   �� 5   
   -   5        $ 
textBlock1��5      $��
10,28,10,0q�6(   $
��Wrap=�6<   $ ��What would you like to do?��6P   $	��Top=�6r   $��17��6�   $ Center=�6�   �� 5   
   -   5         ��Name$ loanTextBox��5      $��23��6'   $��128,86,46,0q�63    �� TextWrapping$
 Wrap=�6H   $��0��6\   $	��Top=�6e   �� 5   
   -   5        $ 
textBlock2��5      $
��Left=�6(   $��	75,89,0,0q�6C   $
��Wrap=�6V   $��Amount $��6j   $	��Top=�6z   �� 5   
   -   5         ��Name$ agreeButton��5      $��Agree��6&   $
��Left=�66   $��207,240,0,0q�6Q   $	��Top=�6f   $��75��6~   6�   �� 5   
   -   5        $ declineButton��5      $��Decline��6(   $
��Left=�6:   $��117,240,0,0q�6U   $	��Top=�6j   $��75��6�   6�   �� 5   
   -   5         ��Name$ groupBox��5      $��Loan Agreement��6%   $��2��6=   $��7,109,10,50q�6Q   .��5      �� -   5        $ 
textBlock3��5      $
��Left=�6,   $��	8,10,0,-3q�6G   $
��Wrap=�6Z   $	��Top=�6n   $��84��6�   $	��251��6�   $��8(�6�   �� 6�   $#�Interest Rate = 2% per round ��6�   �� 6�   �� 6�   �� 6�   �� 6�   $���Gary may come for his money at any time.  If I don't have enough money to pay him back I understand that my legs will be broken and that I will be punched in the face repeatedly until I come up with the money.��6�   6�  5      	� 5   
   -	   5         	�Name$ borrowRadio��5      $��Borrow Money��6+   $
��Left=�6B   $��	53,61,0,0q�6]   $	��Top=�6p   	 	� 	GroupName$
	 loan��6�   
 d� 	IsChecked$

 TrueY�6�   	� 5   
   -
   5        $ payRadio��5      $��Pay Off Loans��6(   $
��Left=�6@   $��
152,61,0,0q�6[   $	��Top=�6o   $
	 loan��6�   5      5      