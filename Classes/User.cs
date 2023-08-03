
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace App_video_Game.Classes
{
    abstract public class User
    {
        
        private string userName;
        private string password;

        protected User()
        {
        }

        protected User(string userName, string password)
        {
            this.userName = userName;
            this.password = password;
        }

        public string UserName { get => userName; set => userName = value; }
        public string Password { get => password; set => password = value; }

        public bool Login(User user)
        {

            return false;
        }
    }
}
