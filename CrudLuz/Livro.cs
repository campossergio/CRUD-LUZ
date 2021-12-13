using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Input;

namespace CrudLuz
{
    public class Livro : InotifyPropertyChanged
    {
        string nome;
        string autor;
        string editora;

        public string Nome 
        {
            get => nome;
            set
            {
                if (nome != value)
                {
                    nome = value;
                    NotifyPropertyChanged();
                }
            }
        }
        public string Autor 
        {
            get => autor;
            set
            {
                autor = value;
                if (autor != value)
                {
                    autor = value;
                    NotifyPropertyChanged();
                }
            }
        }
        public string Editora
        {
            get => editora;
            set
            {
                if(editora != value)
                {
                    editora = value;
                    NotifyPropertyChanged();
                }
            }
        }

        private void NotifyPropertyChanged()
        {
             //throw new NotImplementedException();
        }

        public Livro(string nome, string autor, string editora)
        {   
            Nome = nome;
            Autor = autor;  
            Editora = editora;
        }

        public event PropertyChangedEventHandler PropertyChanged;
        private void NotifyPropertyChanged(string propertyName)
        {
            PropertyChanged?.Invoke(this, new PropertyChangedEventArgs(propertyName)); 
        }
    }
}
