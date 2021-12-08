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
        public ObservableCollection<string> listaDeLivros { get; set; }
        public string nomeLivro { get; set; }
        //public ICommand adicionaLivro { get; private set; }
        public ICommand deletaLivro { get; private set; }
        public MainWindowVM() // CONSTRUTOR
        {
            nomeLivro = "";

            //Livro livro = new Livro("O segredo", "Sérgio Campos", "Saraiva");
            //Console.WriteLine(livro);

            listaDeLivros = new ObservableCollection<string>();
            listaDeLivros.Add("----- LISTA DE LIVROS DISPONÍVEIS -----");
            //listaDeLivros.Remove(nomeLivro);            

            //adicionaLivro = new RelayCommand((object param) => {
                //nomeLivro = "O Segredo"; // quando clicar no botão alterar o nomeLivro
                //listaDeLivros.Add(nomeLivro);
                //Notifica("nomeLivro"); // chamar a função para notificar que mais um livro foi adicionado na lista
            //});

            deletaLivro = new RelayCommand((object param) =>
            {
                listaDeLivros.Remove(nomeLivro);
            });
        }

        public event PropertyChangedEventHandler PropertyChanged;        
        private void Notifica(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
