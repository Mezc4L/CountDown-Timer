   M S B A M L   `   `   `  ���� J  FCountDown Timer, Version=2.5.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:CountDown_TimerCountDown_Timer  T PMahApps.Metro, Version=1.3.0.0, Culture=neutral, PublicKeyToken=f4fb5a3c4d1e5b4fV;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.MetroMahApps.Metro.Controls      CountDown_Timer.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     @d2http://schemas.microsoft.com/expression/blend/2008     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     /localclr-namespace:CountDown_Timer     PControls;clr-namespace:MahApps.Metro.Controls;assembly=MahApps.Metro     -     � Title$  CountDown Timer Console��$��345.176��$��515.695�� � 
ResizeMode$ CanMinimize=� � Icon$ 
clock3.png�����	#FF979797.���  � ColumnDefinitions �� $
��253* ��� $
��258* �.+��� -    ��Name$ 
lbViewTime��$��00:00:00��$��
10,10,10,0q�$	��Top=�$��71��
���   �$��52(�$��Arial)�$��Center=�$��Center=����	#FF4AB663$��1q�$��2����Z� �� -    ��Name$ cbHour��$
��Left=�$��	22,96,0,0q�$	��Top=�$��53��$��26���� -   $ cbMinute��$
��Left=�$��	80,96,0,0q�$	��Top=�$��53��$��26���� -   $ cbSecond��$
��Left=�$��
138,96,0,0q�$	��Top=�$��53��$��26���� -    ��Name$ btSet��$	��Set��$
��Left=�$��
196,96,0,0q�$	��Top=�$��51��$��25���� -   $ btStartStop��$��START��$
��Left=�$��
22,198,0,0q�$	��Top=�$	��225��$��61���� -   $ 
btShowHide��$
��SHOW��$
��Left=�$��
22,135,0,0q�$	��Top=�$	��225��$��48���� -	   $ btMinMax��$��MAXIMIZE��$
��Left=�$��
12,154,0,0q�$	��Top=�$	��192��$��57��$��1���� -
    ��Name$ cbSound��$��Sound��$
��Left=�$��
22,278,0,0q�$	��Top=� d� 	IsChecked$
 TrueY�$��18��$��58���� -   $ cbSecondsBefore��$
��Left=�$��
98,273,0,0q�$	��Top=�$��53��$��26���� -   $ label��$��Seconds.��$
��Left=�$��159,273,0,0q�$	��Top=�$��26��$��57���� -   $ cobDesktops��$
��Left=�$��
12,121,0,0q�$	��Top=�$	��192��$��1��$��26���� -   $ label1��$��
DESKTOPS: ��$
��Left=�$��5,95,0,0q�$	��Top=�$��1��$��26��$��72���� -   $ checkBox��$��
CLOCK MODE��$
��Left=�$��
105,60,0,0q�$	��Top=�$y�Hidden=�$��1��$��18��$��98���� -   $ cbClockMode��$��
Clock mode��$
��Left=�$��
12,216,0,0q�$	��Top=�$��18��$��92��$��1���� -   $ cbTransparentMode��$��Transparet mode��$
��Left=�$��
12,239,0,0q�$	��Top=�$��18��$	��121��$��1��$y�Hidden=�