   M S B A M L   `   `   `  ����C  ?Calendar, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null/clr-namespace:Calendar.cardsCalendar.cards  5   	   #clr-namespace:CalendarCalendar  5   	   9!clr-namespace:Calendar.View_ModelCalendar.View_Model  5   	       Calendar.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   +dataclr-namespace:Calendar.cards    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   (localclr-namespace:Calendar     5   	   0vm!clr-namespace:Calendar.View_Model     5   	     � Title$  
MainWindow��5
   	   $	��450��6   $	��350��6)    � DataContext 5        Calendar.View_Model.Dates  5   
   .��5      �  � RowDefinitions 5   
   �� 5      �� 5      $��6* �6   .+�5   
   �� $��0��6   $��Center=�5      $��Center=�5      $��25(�5      $	��250��5       �� TextAlignment$ Center=�5   *    �� 
LineHeight$ 6��6A   $
��Bold"�6P   ��6   �� *Date+6P   �� 5   
   $��>��61   $��30(�5      $��Right=�5      $��60��5      ��5      �� *
RightClick+5      �� 5   
   $��<��5      $��30(�5      $
��Left=�5       $��60��5!      ��5      �� *	LeftClick+5!      5"      5#      