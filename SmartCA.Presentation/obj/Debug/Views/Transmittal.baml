   M S B A M L   `   `   `  ����O  KSmartCA.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SmartCA.Presentation.ViewsSmartCA.Presentation.Views  5      ,    &SmartCA.Presentation.Views.Transmittal   5      9presentation(clr-namespace:SmartCA.Presentation.Views  5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      .��5      � e aXceed.Wpf.Controls.v4.2, Version=4.2.11215.9190, Culture=neutral, PublicKeyToken=ba83ff368b7563c6e aXceed.Wpf.DataGrid.v4.2, Version=4.2.11215.9190, Culture=neutral, PublicKeyToken=ba83ff368b7563c67xcdg*http://schemas.xceed.com/wpf/xaml/datagrid   6     � RowDefinitions  5
      �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6    � ColumnDefinitions 5      �� 5      $	��200 �6   �� 5      $
��Auto �6   .+�5      �� $��0��6
   $��0��6   $��Transmittal Date:��6'      baseLabelStyle#��[  5      #  Xceed.Wpf.Controls.DatePicker  5      $��0��6   $��1��6!   #   SyncCalendarWithSelectedDate .    SelectedDate 5      ��  �� Path$# CurrentEntity.TransmittalDate�5      �� 5      $��1��6
   $��0��6   $��Delivery Method:��6'   #��[  5      �� 5       $��1��6   $��1��6   $ �� IsSynchronizedWithCurrentItem$
 TrueY�5"       �� SelectionMode$ Multiple=�5$       �� SelectedItem 5!      �� $" CurrentEntity.DeliveryMethod���5#      �� $ DeliveryMethods�5$      �� 5&      $��2��6
   $��0��6   $��Other Delivery Method:��6'   #��[  5'      �� 5(      $��2��6   $��1��6   ��5)      �� $' !CurrentEntity.OtherDeliveryMethod��� 5+      $��3��6
   $��0��6   $��
Phase No.:��6'   #��[  5,      �� 5-      $��3��6   $��1��6   ��5.      �� $ CurrentEntity.PhaseNumber��� 50      $��4��6
   $��0��6   $��Reimbursable:��6'   #��[  51      �� 52      $��4��6   $��1��6    d� 	IsChecked 53      �� $  CurrentEntity.Reimbursable��� 55      $	��CC:��6
   $��5��6   $��0��6%   #��[  56      �� 57      
���   �	 �� Padding$	 1q�6   $��1q�6+   $��5��58      $��1��6   ._�59      �� 
 �� Orientation$
 
Horizontal=�6   .+�5:      �� $��Final:  ��6   #��[  5;      �� 5<       6   �� $ CurrentEntity.Final�+   %SmartCA.Presentation.Views.CopyToList  5>       � DataContext 5?      �� $ MutableCopyToList�5@      5A      5C      5E      