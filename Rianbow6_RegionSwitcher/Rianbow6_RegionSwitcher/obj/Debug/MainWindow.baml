   M S B A M L   `   `   `  ����R  NRianbow6_RegionSwitcher, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullA%clr-namespace:Rianbow6_RegionSwitcherRianbow6_RegionSwitcher  5   	   W0clr-namespace:Rianbow6_RegionSwitcher.Properties"Rianbow6_RegionSwitcher.Properties  5   	   (    "Rianbow6_RegionSwitcher.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   7local%clr-namespace:Rianbow6_RegionSwitcher     5   	   G
Properties0clr-namespace:Rianbow6_RegionSwitcher.Properties     5   	     � Title$!  R6区域切换器-Beta1.0.0��5	   	   $��284.333��6#   $��521.333��64   .��5
      �  � ColumnDefinitions 5   
   �� 5      $
��157* �6   �� 5      $
��150* �6   .+�5   
   �� -   5         ��Name$ 	Listbbox1��5      $
��Left=�6%   $	��100��6@   $��	25,40,0,0q�6M   $	��Top=�6`   $	��235��6x    � DataContext 5      1  +Rianbow6_RegionSwitcher.Properties.Settings  5      5      �� 5   
   -   5         ��Name$ PlayerIDLable��5      $�� ��6'   $
��Left=�62   $	��Top=�6M   $��
278,27,0,0q�6e   $	��312��6y   $��30��6�   $��2��6�   �� 5   
   -   5        $ RegionLabel��5      $�� ��6%   $
��Left=�60   $��
278,99,0,0q�6K   $	��Top=�6_   $��28��6w   $��99��6�   $��2��6�   �� 5   
   $��本地可用配置文件��6   $
��Left=�6#   $��25,1,0,0q�6>   $	��Top=�6P   �� 5   
   $��当前玩家ID��6   $
��Left=�6!   $��	276,0,0,0q�6<   $	��Top=�6O   $��2��6g   $	��112��6{   �� 5   
   $$��当前玩家所在游戏区域��6   $
��Left=�6%   $��
278,62,0,0q�6@   $	��Top=�6T   $��2��6l   $	��136��6�   �� 5   
   -   5         ��Name$ 	SwiterBox��5      $
��Left=�6&   $��278,168,0,0q�6A   $	��Top=�6V   $	��120��6n   $��2��6z    �� 
IsReadOnly . 6�   �� 5   
   $��2��6   $��	切换到��6$   $
��Left=�62   $��278,132,0,0q�6M   $	��Top=�6b   �� 5   
   -   5        $ 
StageLable��5      $�� ��6$   $
��Left=�6/   $��
25,140,0,0q�6J   $	��Top=�6^   $	��169��6v   �� 5   
   $
��Left=�6   $��
165,17,0,0q�6+   $	��Top=�6?   �� 5   
   -   5        $ FoundedLabel��5      $�� ��6&   $
��Left=�61   $��	205,1,0,0q�6L   $	��Top=�6_   $��55��6w   5      5       