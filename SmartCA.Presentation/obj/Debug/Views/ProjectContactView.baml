   M S B A M L   `   `   `  ����O  KSmartCA.Presentation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ-clr-namespace:SmartCA.Presentation.ViewModelsSmartCA.Presentation.ViewModels  5      G(clr-namespace:SmartCA.Presentation.ViewsSmartCA.Presentation.Views  5	      3    -SmartCA.Presentation.Views.ProjectContactView   5      W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      @d2http://schemas.microsoft.com/expression/blend/2006     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      e aXceed.Wpf.Controls.v4.2, Version=4.2.11215.9190, Culture=neutral, PublicKeyToken=ba83ff368b7563c6e aXceed.Wpf.DataGrid.v4.2, Version=4.2.11215.9190, Culture=neutral, PublicKeyToken=ba83ff368b7563c67xcdg*http://schemas.xceed.com/wpf/xaml/datagrid   5      ?	viewModel-clr-namespace:SmartCA.Presentation.ViewModels   5      =presentation(clr-namespace:SmartCA.Presentation.Views   5	      -   5          �Name$  projectContactsWindow��5       � Title$ Project Contacts��5
      $	��800��5      $	��600��6      FormBackgroundBrush#��[  6   .��5      �  � RowDefinitions 5      �� 5      $
��Auto �6   �� 5      �� 5      $
��Auto �6    � ColumnDefinitions 5      �� 5      $��1* �6   �� 5      $��2* �6   .+�5      ��   headerLabelStyle#��[ 6	   $��10q�63   $��0��6?   $��0��6L   .��6\   Project Contacts6n   �� 5      #��[ 6	   $��
0,10,10,10q�63   $��0��6G   $��1��6T   .��6d   Selected Contact6v   �� 5      $��
10,0,10,10q�6   $��1��6   $��0��6,   $ �� IsSynchronizedWithCurrentItem$
 TrueY�5       �� DisplayMemberPath$ Contact.LastName��5!       �� SelectedItem 5      ��  �� Path$ CurrentEntity���5       �� $ EntitiesView�5!      �� 5#      
���   �$��1q�6   $��	0,0,10,10q�62   $��1��6E   $��1��6R   ._�5$      �� .��5%      �  5'      �� 5(      $
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
��Auto �6    56      �� 57      $
��Auto �6   �� 58      $
��Auto �6   .+�5;      �� $��0��6   $��0��6   $��First Name:��6)     baseLabelStyle#��[ 5<      �� 5=      $��0��6   $��1��6   ��6+   �� $% CurrentEntity.Contact.FirstName��� 5?      $��1��6   $��0��6   $��
Last Name:��6)   #��[ 5@      �� 5A      $��1��6   $��1��6   ��6+   �� $$ CurrentEntity.Contact.LastName��� 5C      $��2��6   $��0��6   $��	Initials:��6)   #��[ 5D      �� 5E      $��2��6   $��1��6   ��6+   �� $$ CurrentEntity.Contact.Initials��� 5G      $��3��6   $��0��6   $��
Job Title:��6)   #��[ 5H      �� 5I      $��3��6   $��1��6   ��6+   �� $$ CurrentEntity.Contact.JobTitle��� 5K      $��4��6   $��0��6   $��Address Info:��6)   #��[ 5L      *   $SmartCA.Presentation.Views.Addresses  5M      $��4��6   $��1��6*    � DataContext 6:   �� $ 	Addresses��� 5O      $��5��6   $��0��6   $��Company:��6)   #��[ 5P      �� 5Q      $��5��6   $��1��6   $
 Name��5S       5R      �� $* $CurrentEntity.Contact.CurrentCompany���5T      �� $ 	Companies�5U      �� 5W      $��6��6   $��0��6   $��Email:��6)   #��[ 5X      �� 5Y      $��6��6   $��1��6   ��5Z      �� $! CurrentEntity.Contact.Email��� 5\      $��7��6   $��0��6   $��Phone Number:��6)   #��[ 5]      �� 5^      $��7��6   $��1��6   ��5_      �� $' !CurrentEntity.Contact.PhoneNumber��� 5a      $��8��6   $��0��6   $��Mobile Phone Number:��6)   #��[ 5b      �� 5c      $��8��6   $��1��6   ��5d      �� $- 'CurrentEntity.Contact.MobilePhoneNumber��� 5f      $��9��6   $��0��6   $��Fax Number:��6)   #��[ 5g      �� 5h      $��9��6   $��1��6   ��5i      �� $% CurrentEntity.Contact.FaxNumber��� 5k      $��10��6   $��0��6   $��Final Distribution:��6*   #��[ 5l      �� 5m      $��10��6   $��1��6   	 d� IsThreeState	 .  
 d� 	IsChecked
 5n      �� $+ %CurrentEntity.OnFinalDistributionList��� 5p      $��11��6   $��0��6   $��Remarks:��6*   #��[ 5q      �� 5r      $��11��6   $��1��6    �� TextWrapping$
 Wrap=�5t      ��5s      �� $# CurrentEntity.Contact.Remarks�5t      5u      5v      5w      �� 5y      $��Right=�6
   $��
10,0,10,10q�6&   $��2��6:   $��0��6G   ��6W   �� $ 
NewCommand�.��6{   New6�   �� 5z      $��Right=�6    �� Orientation$ 
Horizontal=�6*   $��2��6C   $��1��6P   .+�5{      �� $��2��6   $��
10,0,10,10q�6   $��0��6-   ��6=   �� $ SaveCommand�.��6b   Save6h   �� 5|      $��2��6   $��	0,0,10,10q�6   $��0��6,   ��6<   �� $ CancelCommand�.��6c   Cancel6k   5}      5      5�      