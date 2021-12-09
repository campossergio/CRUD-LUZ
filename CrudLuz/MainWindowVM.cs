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
        public ICommand adicionaLivro { get; private set; }
        public ICommand deletaLivro { get; private set; }
        public ICommand alterarLivro { get; private set; }
        public MainWindowVM() // CONSTRUTOR
        {
            nomeLivro = "";

            listaDeLivros = new ObservableCollection<string>();
            listaDeLivros.Add("----- LISTA DE LIVROS DISPONÍVEIS -----");                   

            adicionaLivro = new RelayCommand((object param) => {                
                listaDeLivros.Add(nomeLivro);
                //Notifica("nomeLivro"); // chamar a função para notificar que mais um livro foi adicionado na lista
            });

            deletaLivro = new RelayCommand((object param) =>
            {
                listaDeLivros.Remove(nomeLivro);
            });

            alterarLivro = new RelayCommand((object param) =>
            {
                listaDeLivros.Add(nomeLivro);
            });
        }

        public event PropertyChangedEventHandler PropertyChanged;        
        private void Notifica(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName));
        }
    }
}
