   M S B A M L   `   `   `  ����N  JRegistroUsuariosWPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullS.clr-namespace:RegistroUsuariosWPF.UI.Registros RegistroUsuariosWPF.UI.Registros  5   	   0    *RegistroUsuariosWPF.UI.Registros.rUsuarios   5   	   \ XPresentationFramework, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=5.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=5.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   @local.clr-namespace:RegistroUsuariosWPF.UI.Registros     5   	     � Title$  Registro de Usuarios��5   	   $	��450��6&   $	��800��63   .��5	      � .+�5
   
   �� .+�5      ��  �� Orientation$ 
Horizontal=�6   $��5, 15q�62   .+�5      �� -   5         ��Name$ IdLabel��5      $��
Usuario Id��6)   �� 5      -   5         ��Name$ 	IdTextBox��5      $��26��6-   $	��150��69   $
��10,0q�6E   ��6S   �� *	UsuarioId+�� 5      -   5         ��Name$ BuscarButton��5      $	��5,0q�6/   $��Buscar��6<   $��30��6M   $��50��6t   �� 5      $��120,10q�6   .+�5      �� -   5         ��Name$ ActivoCheckBox��5      $��Activo��67    d� 	IsChecked 6H   �� *Estado+5      5      �� 5      $ 
Horizontal=�6   $
��5, 5q�62   .+�5      �� -   5        $ 
AliasLabel��5      $��Alias��6,    J� RenderTransformOrigin$ 1.373,0.494&�6<   $��30��6`   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ -0.379Q�6.   T� 5      5      5      �� 5      -   5        $ AliasTextBox��5      $��26��60   $	��150��6<   $
��40,0q�6H   ��6V   �� *Alias+�� 5      $ 
Horizontal=�6   $��110,20q�66   .+�5       �� -   5        $ RolLabel��5       $	��Rol��6.   �� 5!      -   5        	 ��Name$	 RolComboBox��5!      $��26��64   $	��150��6@   
 �� SelectedValue
 6L   �� *RolId+5"      5#      �� 5$      $ 
Horizontal=�6   .+�5%      �� -	   5        $ NombresLabel��5%      $��Nombres��6.   �� 5&      -
   5        $ NombresTextBox��5&      $��26��62   $	��151��6>   $
��22,0q�6J   ��6X   �� *	Nombres+5'      �� 5(      $ 
Horizontal=�6   $
��0,10q�62   .+�5)      �� -   5        $ 
EmailLabel��5)      $��Email��6,   $��24��6<   �� 5*      -   5        $ EmailTextBox��5*      $��26��60   $	��153��6<   $
��43,0q�6H   ��6V   �� *Email+�� 5+      $ 
Horizontal=�6   $��100,10q�66   .+�5,      �� -   5        $ 
ClaveLabel��5,      $��Clave��60   �� 5-      -   5        $ ClaveTextBox��5-      $��26��64   $	��140��6@   $	��2,0q�6L   ��6Y   �� *Clave+5.      5/      �� 50      $ 
Horizontal=�6   .+�51      �� -   5        $ 
FechaLabel��51      $��Fecha��6,   (  "System.Windows.Controls.DatePicker  52      -   5          Name$ FechaDatePicker��52      $��26��66   $	��150��6B      SelectedDate 6N   �� *FechaIngreso+54      �� 55      $ 
Horizontal=�6   $
��0,15q�62   $��Center=�6@   $	��215��6]   .+�56      �� -   5        $ NuevoButton��56      $��Nuevo��6.   $	��5,0q�6>   $��30��6K   $��55��6W   6b   �� 58      -   5        $ GuardarButton��58      $��Guardar��60   $
��10,0q�6B   $��30��6P   $��55��6\   6g   �� 5:      -   5        $ EliminarButton��5:      $	��5,0q�61   $��Eliminar��6>   $��30��6Q   $��55��6]   6h   5<      5=      5>      5?      