   M S B A M L   `   `   `  ����
  Vistas(    "Vistas.WinConfirms.WinConfirmacion   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   q   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�     � Title$  Confirmar operación��6	    � WindowStartupLocation$ CenterScreen=�6%    � 
ResizeMode$ NoResize=�6J   $	��361��5       � SizeToContent$ Height=�6*    � Icon$; 5/Vistas;component/Resources/Images/Icons/app-icon.ico��6A   .��5      � 
������� � RowDefinitions 5   
   �� 5      $	��44* �6   �� 5	      $	��24* �6   �� 5
      $	��42* �6    � ColumnDefinitions 5   
   �� 5      $
��152* �6   �� 5      $	��20* �6   �� 5      $	��20* �6   �� 5      $
��149* �6   .+�5   
   �� -   5        $��tbDialog��5   �   $
��Auto��6   $��57��6"   $
��Left=�61    �� TextAlignment$ Center=�6L   $��15(�6c   $
��Wrap=�6q   $��	46,12,0,0q�6�   $��¿Estás Seguro?��6�   $	��Top=�6�   $��4��6�   $	��245��6�   $��2��6�   �� 5   
   -   5        $��btnCancelar��5   �      	btn_style#��[  6   $��30��6@   $	��100��6L   $��0��6X   $��Cancelar��6e   $��0,4,49,8q�6y   $��2��6�   $��3��6�   
 � Tag 5      ��5      C?/Vistas;component/Resources/Images/Icons/dark/appbar.cancel.png��6_   5      �� 5   
   -   5        $��btnConfirmar��5   z   #��[  6   $��30��6@   $	��100��6L   $��1��6X   $��	Confirmar��6e   $��2��6�   $��51,4,0,8q�6�   	 �� 	IsDefault	 .  5      ��5      B>/Vistas;component/Resources/Images/Icons/dark/appbar.check.png��6^   5      5      5      