   M S B A M L   `   `   `  ����   Save The Humans     Save_the_Humans.MainWindow   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml       � Title$  Save the Humans��$	��700��$
��1000�� � 	Resources    EnemyTemplate �� 
TargetType J� RenderTransformOrigin �� AngleX��%f  &	        �� " ��.R�� .+�A� 
�������
���   �$	��100��$��75��A� 
���   �
���   �$��35��$��25��$	��Top=�$��Center=�$��
40,20,70,0q�$ 0.5,0.5&�z�V� .~��� �� $ 10Q��� T� A� 
���   �
���   �$��35��$��25��$	��Top=�$��Center=�$��
70,20,40,0q�$ 0.5,0.5&�z�V� .~��� �� $	 -10Q��� T� .��� -    �Name$
 grid��
���   � � ColumnDefinitions �� $	��140 ��� �� $	��160 � � RowDefinitions �� �� $	��150 �.+��� -    ��Name$ startButton��$��Start!��$��1��$��Center=�$��Center=�� -   	 �Name$	 progressBar��$��1��$��1��$��20���� -   
 ��Name$
 playArea��$��3������  �� EndPoint$ 0.5,1&� �� 
StartPoint$ 0.5,0&�.���  � Color$ 	#FFA640EE�� � Offset$ 0Q�� $ 	#FF87EE40��$ 1Q�.+��� -    ��Name$ human�� �� Orientation$ Vertical=�.+�A� 
�������$��10��
���   �$��0,0,0.021,0q�$��10���� 
�������$��25��
���   �$��0,0,0.021,0q�$��10���� -    ��Name$ gameOverText�� �� Left$ 71��$
��Wrap=�$��	Game Over��
 �� Top$ 80��$��Arial)�$	��100(�$
��Bold"�$��Italic$��� -    ��Name$ target��$��50��$	 725��
���   �$	 255��$��50��$ 0.5,0.5&�z�V� .~��� �� ��  �� Angle$ 45Q�T� ���� $ 0.5,1&�$ 0.5,0&�.��� $ Black��$ 0Q�� $ White��$ 1Q��� $��2��$ Vertical=�$��1��$��Center=�$��Center=�.+��� $
��Wrap=�$��Avoid These��$��18(�$��Center=�$��Center=�
��������� $��ContentControl��#���   