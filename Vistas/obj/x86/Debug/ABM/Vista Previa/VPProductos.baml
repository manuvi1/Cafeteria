   M S B A M L   `   `   `  ����E  AClasesBase, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC0clr-namespace:ClasesBase.ABM;assembly=ClasesBaseClasesBase.ABM  5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R8clr-namespace:System.ComponentModel;assembly=WindowsBaseSystem.ComponentModel 5   	   
 Vistas)   #Vistas.ABM.Vista_Previa.VPProductos   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   F	Productos0clr-namespace:ClasesBase.ABM;assembly=ClasesBase     5   	   ScomponentModel8clr-namespace:System.ComponentModel;assembly=WindowsBase     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   m   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     6�     � Title$   Vista previa de impresión��6	   $
��Auto��6+   $	��530��69    � SizeToContent$ Height=�6E    � 
ResizeMode$ NoResize=�6  .��5      �� .+�5   
   -�  �� Left$ 12��6   
 �� Top$ 28��6.   $	��477��6>   $
��Auto��6J   .��5	      /� -   5         �Name$ DocMain��5	      .T�5
      J� 
����+��$��Copperplate Gothic)�64   .*�6T   Listado de Productos6j   �� 5      .r�5      �� -   5        $��lvwProductos��5   o   
�������$
��Auto��62   $��Center=�6@   $��0,41,0,0q�6]   $	��Top=�6�   $	��440��6�    �� View 5      �� 5      .P�5   "   �� $��Descripción��6c    �� Width$	 125��6x    �� DisplayMemberBinding 61   �� *Prod_Descripcion+6�   �� 5   "   $��
Categoría��6a   $	 100��6t    61   �� *Prod_Categoria+6�   �� 5   "   $��Precio��6^   $	 100��6n    61   �� *Prod_Precio+6|   5      5      5      5      5      �� 5   
   -   5        $��btnImpri��5   L      	btn_style#��[  6   $	��105��64   $��30��6@   $��Comenzar��6\   $
��0,10q�6�   
	 � Tag	 5      ��5      D@/Vistas;component/Resources/Images/Icons/dark/appbar.printer.png��6`   5      5      5      