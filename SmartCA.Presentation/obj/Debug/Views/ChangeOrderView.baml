   M S B A M L   `   `   `  ����O  KSmartCA.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SmartCA.Presentation.ViewsSmartCA.Presentation.Views  5      0    *SmartCA.Presentation.Views.ChangeOrderView   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2006     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      e aXceed.Wpf.Controls.v4.2, Version=4.2.11215.9190, Culture=neutral, PublicKeyToken=ba83ff368b7563c6e aXceed.Wpf.DataGrid.v4.2, Version=4.2.11215.9190, Culture=neutral, PublicKeyToken=ba83ff368b7563c67xcdg*http://schemas.xceed.com/wpf/xaml/datagrid   5      =presentation(clr-namespace:SmartCA.Presentation.Views   5      -   5          �Name$  changeOrdersWindow��5	       � Title$ Change Orders��5      $	��800��5
      $	��600��6      FormBackgroundBrush#��[  6   .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6    � ColumnDefinitions 5      �� 5      $��1* �6   �� 5      $��2* �6   .+�5      ��   headerLabelStyle#��[ 6
   $��10q�64   $��0��6@   $��0��6M   .��6]   Change Orders6l   �� 5      #��[ 6
   $��
0,10,10,10q�64   $��0��6H   $��1��6U   .��6e   Selected Change Order6|   �� 5      $��
10,0,10,10q�6   $��1��6    $��0��6-   $ �� IsSynchronizedWithCurrentItem$
 TrueY�5       �� DisplayMemberPath$ Number��5       �� SelectedItem 5      ��  �� Path$ CurrentEntity���5      �� $ EntitiesView�5      �� 5!      
���   �$��1q�6   $��	0,0,10,10q�63   $��1��6F   $��1��6S   ._�5"      �� .��5#      �  5%      �� 5&      $
��Auto �6   �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $
��Auto �6   �� 5*      $
��Auto �6   �� 5+      $
��Auto �6   �� 5,      $
��Auto �6   �� 5-      $
��Auto �6   �� 5.      $
��Auto �6   �� 5/      $
��Auto �6   �� 50      $
��Auto �6   �� 51      $
��Auto �6   �� 52      $
��Auto �6   �� 53      $
��Auto �6   �� 54      $
��Auto �6   �� 55      $
��Auto �6   �� 56      $
��Auto �6   �� 57      $
��Auto �6    5:      �� 5;      $
��Auto �6   �� 5<      $
��Auto �6   .+�5?      �� $��0��6   $��0��6   $��Change Order Number:��6*     baseLabelStyle#��[ 5@      �� 5A      $��0��6   $��1��6   ��5B      �� $ CurrentEntity.Number��� 5D      $��1��6   $��0��6   $��Effective Date:��6*   #��[ 5E      #  Xceed.Wpf.Controls.DatePicker  5F      $��1��6   $��1��6$   #   SyncCalendarWithSelectedDate . 	   SelectedDate	 5G      �� $! CurrentEntity.EffectiveDate�5H      �� 5J      $��2��6   $��0��6   $��Contractor:��6*   #��[ 5K      �� 5L      $��2��6   $��1��6   $
 TrueY�5N      $
 Name��5P       5M      �� $ CurrentEntity.Contractor���5O      �� $ Contractors�5P      �� 5R      $��3��6   $��0��6   $��Description:��6*   #��[ 5S      �� 5T      $��3��6   $��1��6   ��5U      �� $ CurrentEntity.Description��� 5W      $��4��6   $��0��6   $��Price Change Type:��6*   #��[ 5X      �� 5Y      $��4��6   $��1��6   $
 TrueY�5[      $
 Name��5]       5Z      �� $ CurrentEntity.ChangeType���5\      �� $ PriceChangeTypesView�5]      �� 5_      $��5��6   $��0��6   $��Price Change Direction:��6*   #��[ 5`      �� 5a      $��5��6   $��1��6   $
 TrueY�5c       5b      �� $( "CurrentEntity.PriceChangeDirection���5d      �� $ PriceChangeDirections��� 5f      $��6��6   $��0��6   $.��(Previous Authorized Change Order Amount:��6*   #��[ 5g      �� 5h      $��6��6   $��1��6   #��[ 5i      ��5h   *   �� $, &CurrentEntity.PreviousAuthorizedAmount�5i      �� 5k      $��7��6   $��0��6   $��Amount Changed:��6*   #��[ 5l      �� 5m      $��7��6   $��1��6   ��5n      �� $! CurrentEntity.AmountChanged��� 5p      $��8��6   $��0��6   $��Time Change Direction:��6*   #��[ 5q      �� 5r      $��8��6   $��1��6   $
 TrueY�5t       5s      �� $' !CurrentEntity.TimeChangeDirection���5u      �� $ TimeChangeDirections��� 5w      $��9��6   $��0��6   $"��Previous Time Changed Total:��6*   #��[ 5x      �� 5y      $��9��6   $��1��6   #��[ 5z      ��5y   *   �� $, &CurrentEntity.PreviousTimeChangedTotal�5z      �� 5|      $��10��6   $��0��6   $��Time Changed:��6+   #��[ 5}      �� 5~      $��10��6   $��1��6   ��5      �� $ CurrentEntity.TimeChanged��� 5�      $��11��6   $��0��6   $��Routing:��6+   #��[ 5�      -   'SmartCA.Presentation.Views.RoutingItems  5�      $��11��6!   $��1��6/   
 � DataContext
 5�      �� $ RoutingItems��� 5�      $��12��6   $��0��6   $��Status:��6+   #��[ 5�      �� 5�      $��12��6   $��1��6   $ Status��5�      ��5�      �� $ Statuses� 5�      �� $ CurrentEntity.Status�5�      �� 5�      $��13��6   $��0��6   $��Agency Approved Date:��6+   #��[ 5�        5�      $��13��6   $��1��6%    . 	 5�      �� $&  CurrentEntity.AgencyApprovedDate�5�      �� 5�      $��14��6   $��0��6   $��Date to Field:��6+   #��[ 5�        5�      $��14��6   $��1��6%    . 	 5�      �� $ CurrentEntity.DateToField�5�      �� 5�      $��15��6   $��0��6   $��Owner Signature Date:��6+   #��[ 5�        5�      $��15��6   $��1��6%    . 	 5�      �� $&  CurrentEntity.OwnerSignatureDate�5�      �� 5�      $��16��6   $��0��6   $��Architect Signature Date:��6+   #��[ 5�        5�      $��16��6   $��1��6%    . 	 5�      �� $* $CurrentEntity.ArchitectSignatureDate�5�      �� 5�      $��17��6   $��0��6   $ ��Contractor Signature Date:��6+   #��[ 5�        5�      $��17��6   $��1��6%    . 	 5�      �� $+ %CurrentEntity.ContractorSignatureDate�5�      5�      5�      5�      �� 5�      $��Right=�6   $��
10,0,10,10q�6'   $��2��6;   $��0��6H   ��6X   �� $ 
NewCommand�.��6|   New6�   �� 5�      $��Right=�6    �� Orientation$ 
Horizontal=�6+   $��2��6D   $��1��6Q   .+�5�      �� $��2��6   $��
10,0,10,10q�6   $��0��6.   ��6>   �� $ SaveCommand�.��6c   Save6i   �� 5�      $��2��6   $��	0,0,10,10q�6   $��0��6-   ��6=   �� $ CancelCommand�.��6d   Cancel6l   5�      5�      5�      