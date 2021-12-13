using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace CrudLuz
{
    /// <summary>
    /// Lógica interna para InserirDados.xaml
    /// </summary>
    public partial class InserirDados : Window
    {
        public InserirDados()
        {
            InitializeComponent();
        }

        public InserirDados(string Nome, string Autor, string Editora)
        {
            InitializeComponent();
            txtNome.Text = Nome;
            txtAutor.Text = Autor;
            txtEditora.Text = Editora;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            MainWindow lista = new MainWindow();
            lista.Show();

        }
        
        public void BtnFechar_Click(object sender, RoutedEventArgs e)
        {
            this.Close();
        }
    }
}
