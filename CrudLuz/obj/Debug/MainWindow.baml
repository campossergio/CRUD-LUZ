   M S B A M L   `   `   `  ����B  >CrudLuz, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:CrudLuzCrudLuz  5   	       CrudLuz.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:CrudLuz     5   	     � Title$  CRUD - Biblioteca Luz��5   	   $	��450��6'   $
��1000��64   .��5
      � .+�5   
   �� -   5         ��Name$
 Nome��5      $
��Left=�6c   $��
206,40,0,0q�6~    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��270��6�   $��40��6�    �� TextAlignment$
 Left=�6�   ��6    ��  �� ElementName$ lstAlteracao�� �� Path$ SelectedValue.Nome�6�   �� 5   
   -   5        $ Autor��5      $
��Left=�6e   $��206,110,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��270��6�   $��40��6�   $
 Left=�6�   ��6!   �� $ lstAlteracao��$ SelectedValue.Autor�6�   �� 5   
   -   5        $ Editora��5      $
��Left=�6i   $��206,175,0,0q�6�   $
 Wrap=�6�   $	��Top=�6�   $	��270��6�   $��40��6�   $
 Left=�6�   ��6#   �� $ lstAlteracao��$ SelectedValue.Editora�6�   �� 5   
   -   5         ��Name$ txtNome��5      $
��Left=�6%   $��
35,110,0,0q�6@   $
��Wrap=�6T   $	��Top=�6h   $��40��6�   $	��166��6�   $
��Bold"�6�    �� TextAlignment$
 Left=�6�   ��6�   Z� �� 6�   $�
	��6�   �� 6�   $�NOME DO ��6�   �� 6	   � Language$ pt-br�6  $�AUTOR��6  �� 6-  $� :��61  6>  �� 5   
   -   5        $ txtAutor��5      $
��Left=�6&   $��
35,177,0,0q�6A   $
��Wrap=�6U   $	��Top=�6i   $��40��6�   $	��166��6�   $
��Bold"�6�   $
 Left=�6�   ��6�   Z� �� 6�   $�
	��6�   �� 6�   $�NOME D��6�   �� 6  $ pt-br�6  $�	A EDITORA��6  �� 60  $� :��64  6A  �� 5   
   -   5        $ 
txtEditora��5      $
��Left=�6(   $��	35,40,0,0q�6C   $
��Wrap=�6V   $	��Top=�6j   $��40��6�   $	��166��6�   $
��Bold"�6�   $
 Left=�6�   ��6�   Z� �� 6�   $�
	��6�   �� 6�   $ pt-br�6�   $�NOME DO ��6
  �� 6  $�LIVRO :��6   62  �� 5   
   $��ALTERAR DADOS��62   $
��Left=�6J   $��206,296,0,0q�6e   $	��Top=�6z   $��40��6�   $	��270��6�   $
��Bold"�6�   ���	#FF0A0202$��14(�6�   ��6   �� *alterarLivro+6�   �� 5   
   $��DELETAR LIVRO��61   $
��Left=�6I   $��206,354,0,0q�6d   $	��Top=�6y   $��40��6�   $	��270��6�   $
��Bold"�6�   ���	#FF080303$��14(�6�   ��6   �� *deletaLivro+6�   �� 5   
   -   5        	 ��Name$	 btnCadastrar��5   3   $��CADASTRAR LIVROS��6I   $
��Left=�6d   $��206,235,0,0q�6   $	��Top=�6�   
 J� RenderTransformOrigin$
 0.429,1.455&�6�   $	��270��6�   $��40��6�   $
��Bold"�6�   $��14(�6�   ���	#FF080202��6   �� *adicionaLivro+6  �� 5   
   -   5         ��Name$ lstAlteracao��5      $��500,40,20,40q�6O   ���	#FF030406���	#FF040710$��14(�6�   $
��Bold"�6�   ��6)   �� *ListaDeLivros+ �� View 5      �� 5      .P�5      �� $��Nome do Livro��6%    �� Width$	 150��6b    �� DisplayMemberBinding 6<   �� *Nome+6b   �� 5      $��Nome do Autor��6%   $	 170��6c    6<   �� *Autor+6c   �� 5      $��Nome da Editora��6%   $	 150��6g    6>   �� *	Editora+6g   5      5      5!      5"      