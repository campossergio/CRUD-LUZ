using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace CrudLuz
{
    public class Livro
    {
        public string Nome { get; set; }
        public string Autor { get; set; }
        public string Editora { get; set; }

        public Livro(string nome, string autor, string editora)
        {   
            Nome = nome;
            Autor = autor;  
            Editora = editora;
        }
    }
}
