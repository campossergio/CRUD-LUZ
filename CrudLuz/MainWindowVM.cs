using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace CrudLuz
{
    public class MainWindowVM : INotifyPropertyChanged
    {
        public ObservableCollection<Livro> ListaDeLivros { get; set; }
        public string nomeLivro { get; set; }
        public string nomeAutor { get; set; }
        public string nomeEditora { get; set; }

        private InserirDados cadastro;

        private InserirDados abrir;
        private Livro lv { get; set; }
        public ICommand adicionaLivro { get; private set; }
        public ICommand deletaLivro { get; private set; }
        public ICommand alterarLivro { get; private set; }        
        public ICommand abrirCadastro { get; private set; }
        public MainWindowVM() // CONSTRUTOR
        {           
            
            ListaDeLivros = new ObservableCollection<Livro>();

            adicionaLivro = new RelayCommand((object param) => {
                cadastro = new InserirDados();
                lv = new Livro(nomeLivro, nomeAutor, nomeEditora);
                cadastro.DataContext = lv;
                cadastro.Show();
                ListaDeLivros.Add(lv);
            });

            abrirCadastro = new RelayCommand((object param) => {
                abrir = new InserirDados();
                abrir.Show();                
            });
             
            deletaLivro = new RelayCommand((object param) =>
            {
                ListaDeLivros.RemoveAt(0);
            });

            alterarLivro = new RelayCommand((object param) =>
            {
                cadastro = new InserirDados();
                lv = new Livro(nomeLivro, nomeAutor, nomeEditora);
                cadastro.DataContext = lv;
                ListaDeLivros.Add(lv);
            });
        }

        public event PropertyChangedEventHandler PropertyChanged;        
        private void Notifica(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }  
    }
}
