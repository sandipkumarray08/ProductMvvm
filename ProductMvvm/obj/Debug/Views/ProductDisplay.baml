   M S B A M L   `   `   `  ����F  BProductMvvm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null5clr-namespace:ProductMvvm.ViewsProductMvvm.Views  5      ?$clr-namespace:ProductMvvm.ViewModelsProductMvvm.ViewModels  5      &     ProductMvvm.Views.ProductDisplay   5      \ XPresentationFramework, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=3.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      8x,http://schemas.microsoft.com/winfx/2006/xaml    5      ,vwclr-namespace:ProductMvvm.Views    5      1vm$clr-namespace:ProductMvvm.ViewModels    5        � DataContext  5      0   *ProductMvvm.ViewModels.ProductDisplayModel  5   
   .��5	      �  � RowDefinitions 5
   
   �� 5      $
��Auto �6   6,   �� 5      $��* �6   6)   .+�5      �� $��Right=�6    �� Orientation$ 
Horizontal=�63   $��	5,2,10,10q�6L   .+�5      �� $��2,5,0,0q�6<   $��5q�6N   
���   �$��35��6m   $��70��6y   ��6   �� *GetProductsCommand+.��5      
DB Refresh6    �� 5      $��2,5,0,0q�6   $��2q�6'   
���   �$��35��6F   $��50��6R   ��5      �� *ClearCommand+.��64   Clear6;   �� 5      $��2,5,0,0q�6   $��2q�6'   
���   �$��35��6F   $��50��6R   ��5      �� *UpdateCommand+.��65   Update6=   �� 5      $��2,5,0,0q�6   $��2q�6'   
���   �$��35��6F   $��50��6R   ��5      �� *DeleteCommand+.��65   Delete6=   �� 5      $��2,5,0,0q�6   
���   �$��35��6:   $��50��6F   $��2q�5   2   ��6   �� *
AddCommand+.��6>   Add6C   5      � 5   
   $��10q�6   $��1��6    � ColumnDefinitions 5      �� 5      $
��Auto �6#   62   �� 5      6%    5       �� 5!      $
��Auto �6    60   �� 5"      $
��Auto �6    60   �� 5#      $
��Auto �6    60   �� 5$      $
��Auto �6    60   �� 5%      $
��Auto �6    60   �� 5&      $��* �6    6-   �� 5'      $
��Auto �6    60   �� 5(      $
��Auto �6    60   .+�5+      �� $��7q�6   Model Number:62   �� 5,      $��5q�6   $��1��6!   $��1q�6d   ��61   ��  �� Path$ Stat.ModelNumberBrush���5-      �� $" DisplayedProduct.ModelNumber� �� UpdateSourceTrigger$ PropertyChanged=�6p   �� 5/      $��7q�6   $��1��6#   Model Name:6=   �� 50      $��5q�6   $��1��6!   $��1��6.   $��1q�6o   ��6>   �� $ Stat.ModelNameBrush���51      �� $  DisplayedProduct.ModelName�$ PropertyChanged=�6n   �� 53      $��7q�6   $��2��6#   
Unit Cost:6<   �� 54      $��5q�6   $��2��6!   $��1��6.   $��1q�6p   ��6@   �� $ Stat.UnitCostBrush���55      �� $ DisplayedProduct.UnitCost�$ PropertyChanged=�6m   �� 57      $��7q�6   $��3��6#   	Category:6;   �� 58      $��5q�6   $��3��6!   $��1��6.   $��1q�6s   ��6?   �� $ Stat.CategoryNameBrush���59      �� $# DisplayedProduct.CategoryName�$ PropertyChanged=�6q   �� 5;      $��7,7,7,0q�6   $��4��6)   Description:6D   �� 5<      $��7q�6   $��5��6!   $��0��6.   $��2��6>    �� TextWrapping$
 Wrap=�5=      " �� VerticalScrollBarVisibility$ Visible=�6&   ��6L   �� $" DisplayedProduct.Description�6�   �� 5?      $��	7,25,15,0q�6   $��6��6+   	Status:6A   �� 5@      $��7q�6   $��7��6!   $��0��6.   $��2��6>   ��5A      �� $ Stat.Status�66   5B      5C      5D      