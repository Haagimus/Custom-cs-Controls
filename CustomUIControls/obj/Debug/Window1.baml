   M S B A M L   `   `   `  ����K  GCustomUIControls, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:CustomUIControlsCustomUIControls  5   	       CustomUIControls.Window1   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:CustomUIControls     5   	     � Title$  Control Layout��5   	   $	��701��6    $	��641��6-   .��5	      � .+�5
   
   #   CustomUIControls.CustomButton  -   5          Name$ 	redButton��5
      $
��Left=�60   $��	10,10,0,0q�6K   $	��Top=�6^      Text$ ColorKey.Red��6v      CustomUIControls.ColorKey
   Red   ButtonColor# Z 5        5   
   -   5        $ 
blueButton��5      $
��Left=�61   $��	10,65,0,0q�6L   $	��Top=�6_   $ ColorKey.Blue��6w      Blue# Z 5        5   
   -   5        $ greenButton��5      $
��Left=�62   $��
10,120,0,0q�6M   $	��Top=�6a   $ ColorKey.Green��6y      Green# Z 5        5   
   -   5        $ 
grayButton��5      $
��Left=�61   $��
10,175,0,0q�6L   $	��Top=�6`   $ ColorKey.Gray��6x      Gray# Z 5        5   
   -   5        $ yellowButton��5      $
��Left=�63   $��
10,230,0,0q�6N   $	��Top=�6b   $ ColorKey.Yellow��6z      Yellow# Z 5      $   CustomUIControls.SearchTextBox  5   
   -   5        	  Name$	 searchDelayed��5      $
��Left=�65   $��
120,10,0,0q�6P   $��Delayed Search��6d   
 �� TextWrapping$

 Wrap=�6z   $	��Top=�6�   $	��150��6�   
���   �   
SearchMode$ Delayed=�6�     5   
   -   5        $	 searchInstant��5      $
��Left=�65   $��
120,65,0,0q�6P   $��Instant Search��6d   $

 Wrap=�6z   $	��Top=�6�   $	��150��6�   
���   �$ Instant=�6�   5      5      