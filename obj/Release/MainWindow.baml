   M S B A M L   `   `   `  ����   	CloudScan    CloudScan.MainWindow   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     -     � Title$   ��$
��600 ��$	��800��$��1q� � WindowStyle$
 None=� � ShowInTaskbar .   � 
ResizeMode$ NoResize=�
�������.���    ScheduleListSource � DataContext# [   � 	Resources   listHeaderStyle �� 
TargetType �� Property �� Value  listHeaderTextStyle  listReportTextStyle  listReportTextStyle2  ScheduleListBoxDataTemplate	 �� Orientation
 �� XPath��%  &	       &	 \     &	 �     &	     &	 K    7  7  7  7  7  �� " ��.���  � ��$ 35����  �@��Padding$ 5q���  � �� �#4E87D4�� " ��.���  � ��
 �   ���  � ��$ Center=���  � ��$
 Left=��� " ��.���  � ��
 �   ���  � ��$ Center=���  � ��$ Right=��� " ��.���  � ��$ Center=���  � ��$ Right=��� .R��� $	 
Horizontal=�$	��400��.+��� 8��  ���� $
 
clouds/url���� $��50���� $	 Vertical=�$��Right=�.+��� 8�� $��Right=�.��	Daily At:�� $	 
Horizontal=�8�� $��Right=�$��0q�.+��� $��Right=�8�� $��	0,0,-10,0q����� $
 time/startTimeHour���� .��:�� $��Right=�8�� $��	-10,0,0,0q����� $
 time/startTimeMinute�� � ColumnDefinitions �� $��* ��� $��* ��� $��30 � � RowDefinitions �� $��30 ��� $
��Auto ��� $��* ��� $��30 �.+��� -   $��30��$��30��
������ $��0q�
������ 
������ $��2������ $��2��$��0��$��Images/close.png��$��30��$��30���� $��0��$��1��#��[ ._��� #��[ .��Notification Profiles�� -   $��ScheduleListBox��$��0��$��2��#��[ ���� $
 schedule��� $��1��$��2�� �� �� �� .+��� -   $��0��$��Add Scheduled Scan���� -   $��1��$��Edit Scheduled Scan���� -   $��2��$��Delete Scheduled Scan��