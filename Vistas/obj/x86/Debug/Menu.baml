   M S B A M L   `   `   `  ����A  =Vistas, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:Vistas.UserControlsVistas.UserControls  5   	       Vistas.Menu   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   0uc!clr-namespace:Vistas.UserControls     5   	     � Title$  Café Tentación��5   	   $	��370��6    $	��550��6-    � 
ResizeMode$ NoResize=�69    � WindowStartupLocation$ CenterScreen=�6O    � SizeToContent$ WidthAndHeight=�6t    � Icon$; 5/Vistas;component/Resources/Images/Icons/app-icon.ico��6�   ��5      �� 5   
    �� ImageSource$3 -/Vistas;component/Resources/Images/bgmenu.jpg��6   .��5	      � $��Bottom=�6   $
��Auto��6&    � RowDefinitions 5
   
   �� 5      �� 5      $��70 �6   .+�5   
   o� -   5        $��menu1��5   9      menu#��[  6   $��30��6F   $	��Top=�6R   $
��Left=�6j   $	��528��6�   .@�5      m� -   5        $��	mnSistema��5   J     menuItemStyle#��[ 6   $��2,0,0,2q�6[   $��1��6m    � ToolTip 5      _� 5      .��5      �� .+�5      �� $
��Bold"�6(   	Sistema6C   �� 5      %#Accede a las funciones del sistema.6M   �� 5       Cierra la sesión del usuario.6G   5      5      ��5      �� 5       �� Orientation$ 
Horizontal=�6!   .+�5      �� $J��D/Vistas;component/Resources/Images/Icons/dark/appbar.home.garage.png��6    $��25��6n   $��25��6y   �� 5      $��Sistema��6+   $��Center=�6=   6Z   5      .@�5      m�   dropmenu_style#��[ 6   $��Gestión��6O   	 m� Icon	 5       �� 5!      $ 
Horizontal=�6%   $��Center=�6>   .+�5"      �� $E��?/Vistas;component/Resources/Images/Icons/light/appbar.money.png��6$   $��20��6m   $��20��6x   5#      .@�5%      m� -   5        $��	mnCliente��5%   5   $��ABM Clientes��6   6`   m� 5&      -   5        $��
mnProducto��5&   6   $��ABM Productos��6   6c   m� 5'      -   5        $��mnProveedor��5'   8   $��ABM Proveedores��6   6g   m� 5(      -   5        $��
mnVendedor��5(   7   $��ABM Vendedores��6   6d   5)      m� 5*      -   5        #��[ 5*      $��Salir��6O   	 5+      �� 5,      $ 
Horizontal=�6%   $��Center=�6>   .+�5-      �� $J��D/Vistas;component/Resources/Images/Icons/light/appbar.door.leave.png��6$   $��20��6r   $��20��6}   5.      50      51      m� 52      -   5        $��mnVentas��52   J   #��[ 6   {�. $��2,0,6,0q�6k    53      _� 54      .��55      �� .+�56      �� $
��Bold"�6(   Ventas6B   �� 57      Gestiona y revisa las ventas.6G   58      59      ��5;      �� 5<      $ 
Horizontal=�6!   .+�5=      �� $D��>/Vistas;component/Resources/Images/Icons/dark/appbar.money.png��6    $��25��6h   $��25��6s   �� 5>      $��Ventas��6+   $��Center=�6<   6Y   5?      5A      m� 5B      -	   5        $��mGastos��5B   J   #��[ 6   {�. $��2,0,6,0q�6j    5C      _� 5D      .��5E      �� .+�5F      �� $
��Bold"�6(   Gastos6B   �� 5G      Gestiona y revisa las ventas.6G   5H      5I      ��5K      �� 5L      $ 
Horizontal=�6!   .+�5M      �� $D��>/Vistas;component/Resources/Images/Icons/dark/appbar.money.png��6    $��25��6h   $��25��6s   �� 5N      $��Gastos��6+   $��Center=�6<   6Y   5O      5Q      m� 5R      -
   5        $��mnAbout��5R   m   #��[ 6   {�. $��2,0,6,0q�6[   ��5S      �� 5T      $ 
Horizontal=�6!   .+�5U      �� $Q��K/Vistas;component/Resources/Images/Icons/dark/appbar.information.circle.png��6    $��25��6u   $��25��6�   �� 5V      $��	Acerca de��6+   $��Center=�6?   6\   5W      5Y      5[      � 5]   
   -   5        $��grid1��5]   J   $	��219��6   $
��Left=�6   $��	12,36,0,0q�67   $	��Top=�6W   $	��504��5^       5_      �� 5`      $��5 �6    �� 5a      $
��159* �6    �� 5b      $��10 �6    
 � ColumnDefinitions
 5d      �� 5e      $��5 �6#   �� 5f      �� 5g      $��20 �6#   �� 5h      $��20 �6#   �� 5i      �� 5j      $��5 �6#   .+�5m      �� -   5        $��stackPanel3��5m   Z   $	��203��6!   $
��Left=�6.   $��1,1,0,0q�6I   $	��Top=�6m   $	��227��6�   $��1��6�   $��2��6�   $��1��6�   .+�5n      �� -   5        $��
textBlock1��5n   U     text_shadow#��[ 6   $��30��6I   $
��Bold"�6g   $��20(�6y   $��¡Bienvenido!��6�    �� Padding$ 10,0,0,0q�6�   ,� 5o      $ ,� HorizontalScrollBarVisibility$ Disabled=�6'   $	��171��6P   $
��Auto��6]   $��Arial)�6j   " ,� VerticalScrollBarVisibility$ Disabled=�6}   {�. $
��Left=�6�   $��Stretch=�6�   .��5p      /� .T�5q      J� $��36(�6    $��Bookman Old Style)�6.   $��Normal&�6M   $��Normal"�6b    �� FlowDirection$ LeftToRight=�6v   .*�6�   .*�5r      �� .�6   Café Tentación6/   5s      5t      5u      5v      5w      � 5x   
   -   5        $��footer��5x   Z     
grid_style#��[ 6   $��70��63   $
��Left=�6?   $��Bottom=�6h   $	��528��6�   $��1��6�   
 5y      �� 5z      $��15 �6#   �� 5{      $
��463* �6#   �� 5|      $��15 �6#    5~      �� 5      $��5 �6    �� 5�      �� 5�      �� 5�      $��5 �6    5�      �� 5�   
   -   5        $��
separator1��5�   N   $��5��6   $
��Left=�6   $��
261,42,0,0q�6:   $	��Top=�6`   $	��210��6x    � LayoutTransform 5�      �� 5�       �� Angle$ 90Q�6"   5�      &    Vistas.UserControls.UC_Conometro  5�   
   -   5          Name$ ucCron��5�      $��	438,0,0,0q�6*   $
��Left=�6=   $	��Top=�6X   $ Duración de la sesión��6p   6�   �� 5�   
   -   5        $��stackPanel1��5�   O   $��60��6   $
��Left=�6!   $��	267,6,0,0q�6<   $	��Top=�6b   $	��249��6z   $ 
Horizontal=�6�   $��1��6�   .+�5�      �� $��59��6   $��7��6#    5�      �� 5�      $ 90Q�6&   5�      �� 5�      -   5        $��stackPanel2��5�      .+�5�      �� -   5        $��btnVer��5�   m     	btn_style#��[ 6   $��75��6H   $��25��6S   $	��Ver��6_   $��0,2,0,0q�6{   $��11545542,0,5,0q�6�    5�      _� 5�      .��5�      �� .+�5�   "   �� $
��Bold"�6,   Ver información del usuario6[   �� 5�   "   <:Click para ver y modificar los datos del usuario logueado.6h   5�      5�      
 � Tag 5�      ��5�      RN/Vistas;component/Resources/Images/Icons/dark/appbar.book.open.information.png��6v   5�      �� 5�      -   5        $��btnSalir��5�   o   #��[ 6   $��75��6H   $��25��6S   $��Salir��6_   $��0,5,0,0q�6    5�      _� 5�      .��5�      �� .+�5�   "   �� $
��Bold"�6,   Salir6E   �� 5�   "   Cerrar Sesión del usuario.6H   5�      5�       5�      ��5�      GC/Vistas;component/Resources/Images/Icons/dark/appbar.door.leave.png��6k   5�      5�      �� 5�      $��7��6   $��59��6#   $��2,0,2,0q�6.    5�      �� 5�      $ 90Q�6&   5�      �� 5�      $'��!Configuración de la aplicación.��6   
�������$
��Wrap=�6R    �� TextAlignment$ Center=�6f   $��Center=�6}   $	��100��6�   6�   �� 5�      -   5        $��	btnConfig��5�   8   #��[ 6   $��55��6I   $��55��6T    5�      ��5�      EA/Vistas;component/Resources/Images/Icons/dark/appbar.settings.png��6e   5�      5�      (   "Vistas.UserControls.UCUserLogueado  5�   
   -   5          Name$ ucUsuarioLogueado��5�      $��
12,6,267,4q�67   $��1��6K   6Z   �� 5�   
   -   5        $��stackPanel4��5�   Q   $	��203��6   $
��Left=�6"   $��
284,42,0,0q�6=   $	��Top=�6d   $	��232��6|   .+�5�      �� -   5        $��image1��5�   !   $	��179��6   $
��Fill=�6/   $	��200��6>   $.��(C:\Cafe\Vistas\Resources\Images\cafw.png��6J   5�      5�      5�      