   M S B A M L   `   `   `  ����
  Vistas!    Vistas.UserControls.UCLogin   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      -   5        $	��420��5        � 	Resources  5          SemiTransparentBlackBrushKey��%+   &	        ��5	   
   	#C5000000��6J   5
      .��5      � -   5        $��	gridLogin��5      $	��413��6   $	��345��6)    J� Opacity$	 0.9Q�65    � RowDefinitions 5   
   �� 5      $
��364* �6   �� 5      $	��49* �6    � ColumnDefinitions 5   
   �� 5      �� 5      .+�5   
   �� -   5        $��
textBlock1��5   p   
������� �� TextAlignment$ Center=�6'   $��25(�6>   ���	#FF2E7FE9$��53��6d   $��Iniciar Sesión��6�   $	��Top=�6�   $
��Bold"�6�   $��NoWrap=�6�   $
��None=�6�   $��Verdana)�6�   $��Stretch=�6  $��2��6   J� OpacityMask
 �   �63  �� 5   
   -   5        $��label1��5   B   $��Nombre de Usuario:��6   $��48,176,48,0q�6-   $��Lucida Calligraphy)�6P   $
��Bold"�6p   $��59��6�   $	��Top=�6�   $��2��6�   $ 2Q�6�   ���	#97000000
���   �
 ��  �$��16(�6  ���	#FF7AC2FF$��Normal&�6)  $��Center=�6>  6d  �� 5   
   -   5        $��
txtUsuario��5   �     	txt_style#��[ 6   $��0��65    �� 	MaxLength$ 15��6B    �� TextAlignment$ Center=�6Q   $��23��6h   $��65,204,66,0q�6t   $	��Top=�6�   ���	#32000000$��2��6�   $��Center=�6�   �� 5   
   -   5        $��label2��5   a   $��Contraseña:��6   $��58��6&   $
��Left=�62   $��
48,241,0,0q�6M   $	��Top=�6o   $	��249��6�   $��Lucida Calligraphy)�6�   $
��Bold"�6�   ���	#FF7AC2FF$��2��6�   ���	#97000000
���   �
 ��  �$��16(�6.  $ 2Q�6<  }�.  $��Normal$�6]  $��Center=�6p  G� 5   
   -   5        $��pbContraseña��5   m   $��1��6    G� 	MaxLength$ 20��6#   $��23��62   $
��Left=�6>   $��
65,268,0,0q�6Y   $	��Top=�6�   $	��214��6�   ���	#32000000
�������$��2��6�   $��Center=�6�   $��Center=�6  �� 5   
   -   5        $��image1��5   L   $	��100��6   $
��Left=�6   $��
122,70,0,0q�68   $
��Fill=�6Z   $	��Top=�6i   $	��100��6�   $2��,/Vistas;component/Resources/Images/login.png��6�   $��2��6�    �	#AD0000006�   �� 5   
   -	   5        $��btnIngresar��5   �   ���	#A5000000$��Ingresar��6?   $��16(�6R   $
��Bold"�6`   
�������$��45��6�   $��22,320,0,48q�6�   $��3��6�   $	��150��6�   $��2��6  $��Lucida Calligraphy)�6!  ��6(   Z� 6A  �� 5   
   -
   5        $��btnSalir��5   �   $��Salir��6(   $��16(�68   $
��Bold"�6F   
�������$��45��6k   $��6,320,16,48q�6w   $��4��6�   $	��150��6�   $��1��6�   $��2��6�   $��Lucida Calligraphy)�6  ���	#A5000000��6   Z� 6O  ��5   
   �� 5      	 �� ImageSource$<	 6/Vistas;component/Resources/Images/backgroundLogin.jpg��6   
 j� Stretch$

 Fill=�6^    j� TileMode$
 None=�6m   5       5!      