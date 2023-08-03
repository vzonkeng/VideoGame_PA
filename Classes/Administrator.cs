using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace App_video_Game.Classes
{
    public class Administrator : User
    {
        //projet a pousser 
        private int id_admin;
        public Administrator()
        {
        }

        public Administrator(string userName, string password) : base(userName, password)
        {
        }

        public int Id_admin { get => id_admin; set => id_admin = value; }
    }
}
