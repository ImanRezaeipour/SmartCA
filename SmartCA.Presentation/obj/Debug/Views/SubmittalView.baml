   M S B A M L   `   `   `  ����O  KSmartCA.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullG(clr-namespace:SmartCA.Presentation.ViewsSmartCA.Presentation.Views  5      .    (SmartCA.Presentation.Views.SubmittalView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2006     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      e aXceed.Wpf.Controls.v4.2, Version=4.2.11215.9190, Culture=neutral, PublicKeyToken=ba83ff368b7563c6e aXceed.Wpf.DataGrid.v4.2, Version=4.2.11215.9190, Culture=neutral, PublicKeyToken=ba83ff368b7563c67xcdg*http://schemas.xceed.com/wpf/xaml/datagrid   5      =presentation(clr-namespace:SmartCA.Presentation.Views   5      -   5          �Name$!  submittalTransmittalsWindow��5
       � Title$$ Submittal Routing Transmittals��5	      $	��800��5      $	��600��6      FormBackgroundBrush#��[  6   .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6    � ColumnDefinitions 5      �� 5      $��1* �6   �� 5      $��2* �6   .+�5      ��   headerLabelStyle#��[ 6	   $��10q�63   $��0��6?   $��0��6L   .��6\   
Submittals6h   �� 5      #��[ 6	   $��
0,10,10,10q�63   $��0��6G   $��1��6T   .��6d   Selected Submittal6x   �� 5      $��
10,0,10,10q�6   $��1��6   $��0��6,   $ �� IsSynchronizedWithCurrentItem$
 TrueY�5       �� DisplayMemberPath$ Number��5        �� SelectedItem 5      ��  �� Path$ CurrentEntity���5      �� $ EntitiesView�5       �� 5"      
���   �$��1q�6   $��	0,0,10,10q�62   $��1��6E   $��1��6R   ._�5#      �� .��5$      �  5&      �� 5'      $
��Auto �6   �� 5(      $
��Auto �6   �� 5)      $
��Auto �6   �� 5*      $
��Auto �6   �� 5+      $
��Auto �6   �� 5,      $
��Auto �6   �� 5-      $
��Auto �6   �� 5.      $
��Auto �6   �� 5/      $
��Auto �6   �� 50      $
��Auto �6   �� 51      $
��Auto �6   �� 52      $
��Auto �6   �� 53      $
��Auto �6   �� 54      $
��Auto �6   �� 55      $
��Auto �6    58      �� 59      $
��Auto �6   �� 5:      $
��Auto �6   .+�5=      �� $��0��6   $��0��6   $��Submittal Number:��6)     baseLabelStyle#��[ 5>      �� 5?       �� Orientation$ 
Horizontal=�6   $��0��6*   $��1��67   .+�5@      �� $
 TrueY�5A      $ Number��5B       5@      �� $ CurrentEntity.SpecSection���5C      �� $ SpecificationSections�5D      �� 5E      ��5F      �� $+ %CurrentEntity.SpecSectionPrimaryIndex��� 5G      ��5H      �� $- 'CurrentEntity.SpecSectionSecondaryIndex�5I      �� 5K      $��1��6   $��0��6   $	��To:��6)   #��[ 5L      �� 5M      $��1��6   $��1��6   $
 TrueY�5O       5N      �� $ CurrentEntity.To���5P      �� $ ToList���5Q      �� 5R      .R�5S   	   �  5T   
   �� 5U      �� 5V      �� 5W      .+�5Y   
   �� $��0��6   ��6$   �� $ Contact.FirstName��� 5Z   
   $��1��6   $�� ��6$   �� 5[   
   $��2��6   ��6$   �� $ Contact.LastName�5\   
   5]   	   5_      �� 5a      $��2��6   $��0��6   $��Transmittal Date:��6)   #��[ 5b      #  Xceed.Wpf.Controls.DatePicker  5c      $��2��6   $��1��6#   #	   SyncCalendarWithSelectedDate	 . 
   SelectedDate
 5d      �� $# CurrentEntity.TransmittalDate�5e      �� 5g      $��3��6   $��0��6   $��From:��6)   #��[ 5h      �� 5i      $��3��6   $��1��6   $
 TrueY�5k       5j      �� $ CurrentEntity.From���5l      �� $ FromList���5m      �� 5n      .R�5o   	   �  5p   
   �� 5q      �� 5r      �� 5s      .+�5u   
   �� $��0��6   ��6$   �� $ 	FirstName��� 5v   
   $��1��6   $�� ��6$   �� 5w   
   $��2��6   ��6$   �� $ LastName�5x   
   5y   	   5{      �� 5}      $��4��6   $��0��6   $��Delivery Method:��6)   #��[ 5~      �� 5      $��4��6   $��1��6   $
 TrueY�5�       �� SelectionMode$ Multiple=�5�       5�      �� $" CurrentEntity.DeliveryMethod���5�      �� $ DeliveryMethods�5�      �� 5�      $��5��6   $��0��6   $��Other Delivery Method:��6)   #��[ 5�      �� 5�      $��5��6   $��1��6   ��5�      �� $' !CurrentEntity.OtherDeliveryMethod��� 5�      $��6��6   $��0��6   $��
Phase No.:��6)   #��[ 5�      �� 5�      $��6��6   $��1��6   ��5�      �� $ CurrentEntity.PhaseNumber��� 5�      $��7��6   $��0��6   $��Reimbursable:��6)   #��[ 5�      �� 5�      $��7��6   $��1��6    d� 	IsChecked 5�      �� $  CurrentEntity.Reimbursable��� 5�      $	��CC:��6   $��8��6   $��0��6'   #��[ 5�      �� 5�      
���   � �� Padding$ 1q�6!   $��1q�6-   $��8��5�      $��1��6   ._�5�      �� $ 
Horizontal=�6   .+�5�      �� $��Final:  ��6   #��[ 6!   �� 5�       6   �� $ CurrentEntity.Final�+   %SmartCA.Presentation.Views.CopyToList  5�       � DataContext 5�   	   �� $ MutableCopyToList�5�      5�      �� 5�      $��9��6   $��0��6   $�� ��6)   #��[ 5�      .   (SmartCA.Presentation.Views.TrackingItems  5�      $��9��6!   $��1��6.    5�      �� $ TrackingItems��� 5�      $��10��6   $��0��6   $�� ��6*   #��[ 5�      -   'SmartCA.Presentation.Views.RoutingItems  5�      $��10��6    $��1��6.    5�      �� $( "RoutingItemsViewModel.RoutingItems��� 5�      $��11��6   $��0��6   $��Remarks:��6*   #��[ 5�      �� 5�      $��11��6   $��1��6   ��5�      �� $ CurrentEntity.Remarks��� 5�      $��12��6   $��0��6   $��Action:��6*   #��[ 5�      �� 5�      $��12��6   $��1��6   $
 TrueY�5�      ��5�      �� $ TrackingStatusValues� 5�      �� $ CurrentEntity.Action�5�      �� 5�      $��13��6   $��0��6   $��Status:��6*   #��[ 5�      �� 5�      $��13��6   $��1��6   $ Status��5�      ��5�      �� $ SubmittalStatuses� 5�      �� $ CurrentEntity.Status�5�      �� 5�      $��14��6   $��0��6   $��Date to Field:��6*   #��[ 5�        5�      $��14��6   $��1��6$   	 . 
 5�      �� $ CurrentEntity.DateToField�5�      5�      5�      5�      �� 5�      $��Right=�6
   $��
10,0,10,10q�6&   $��2��6:   $��0��6G   ��6W   �� $ 
NewCommand�.��6{   New6�   �� 5�      $��Right=�6   $ 
Horizontal=�6*   $��2��6C   $��1��6P   .+�5�      �� $��2��6   $��
10,0,10,10q�6   $��0��6-   ��6=   �� $ SaveCommand�.��6b   Save6h   �� 5�      $��2��6   $��	0,0,10,10q�6   $��0��6,   ��6<   �� $ CancelCommand�.��6c   Cancel6k   5�      5�      5�      