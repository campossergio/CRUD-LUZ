   M S B A M L   `   `   `  ����B  >CrudLuz, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:CrudLuzCrudLuz  5   	       CrudLuz.InserirDados   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:CrudLuz     5   	     � Title$  InserirDados��5   	   $	��450��6   $	��800��6+   .��5	      �  � ColumnDefinitions 5
   
   �� 5      $��0* �6   �� 5      .+�5   
   �� $��2��6   $
��Left=�6(   $��100,100,0,0q�6C   $
��Wrap=�6X   $	��Top=�6l   $	��150��6�   $��50��6�    �� TextAlignment$ Center=�6�   $��14(�6�   $
��Bold"�6�   �� 6�   $�Nome do Livro��6�   �� 6�    � Language$ pt-br�6�   $�:��6  6  �� 5   
   $��2��6   $
��Left=�6(   $��100,200,0,0q�6C   $
��Wrap=�6X   $	��Top=�6l   $	��150��6�   $��50��6�   $ Center=�6�   $
��Bold"�6�   $��14(�6�   �� 6�   $�Nome do Autor��6�   �� 6�   $ pt-br�6�   $�:��6  6  �� 5   
   $��2��6   $
��Left=�6(   $��100,300,0,0q�6C   $
��Wrap=�6X   $	��Top=�6l   $	��150��6�   $��50��6�   $ Center=�6�   $��14(�6�   $
��Bold"�6�   �� 6�   $�Nome da Editora��6�   �� 6�   $ pt-br�6�   $�:��6  6  �� 5   
   -   5         ��Name$ txtNome��5   (   $��2��69   $
��Left=�6M   $��300,100,0,0q�6h    �� TextWrapping$
 Wrap=�6}   $	��Top=�6�   $	��300��6�   $��50��6�   ���	#FF07080E �� TextAlignment$ Justify=�6�   $��14(�6�   $
��Bold"�6�   ��6   �� *Nome+6�   �� 5   
   -   5        $ txtAutor��5   )   $��2��6;   $
��Left=�6O   $��300,200,0,0q�6j   $
 Wrap=�6   $	��Top=�6�   $	��300��6�   $ Justify=�6�   $
��Bold"�6�   $��14(�6�   $��50��6�   ���	#FF05060A��6   �� *Autor+6�   �� 5   
   -   5        $ 
txtEditora��5   +   $��2��6?   $
��Left=�6S   $��300,300,0,0q�6n   $
 Wrap=�6�   $	��Top=�6�   $	��300��6�   $ Justify=�6�   $��50��6�   $��14(�6�   $
��Bold"�6�   ���	#FF06070C��6   �� *	Editora+6�   �� 5   
   $��CADASTRAR LIVROS��6   $��Center=�6+   $��0,20,0,0q�6H   $	��Top=�6Z   $	��300��6r   $��45��6~   $��20(�6�   $
��Bold"�6�   $��Center=�6�   $��1��6�   �� 5   
   -   5         ��Name$ 	BtnFechar��5      $
��Sair��6$   $��2��63   $
��Left=�6G   $��650,333,0,0q�6b   $	��Top=�6w   $��25��6�   $��80��6�   ���	#FFCA0D0D$��14(�6�   $
��Bold"�6�   ���	#FF0A05056�   �� 5   
   -   5        $ BtnCadastrar��5   3   $��	Cadastrar��6I   $��2��6]   $
��Left=�6q   $��650,298,0,0q�6�   $	��Top=�6�   $��27��6�   $��80��6�   ���	#FF06801F���	#FF080404$��14(�6�   $
��Bold"�6  ��6   �� *adicionaLivro+6  5      5      