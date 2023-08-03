

using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace App_video_Game.Classes
{
    public class Player : User
    {
        
        
        private int id_player;
        private int credit;
        private string pseudo;
        private DateTime registrationDate;
        private DateTime dateOfBirth;
        


        public Player(string userName, string password) : base(userName, password)
        {
        }

        public Player(string userName,string password,int credit, string pseudo, DateTime registrationDate, DateTime dateOfBirth) : base(userName,password)
        {
            this.credit = credit;
            this.pseudo = pseudo;
            this.registrationDate = registrationDate;
            this.dateOfBirth = dateOfBirth;
        }

        public Player()
        {
        }

        public int Credit { get => credit; set => credit = value; }
        public string Pseudo { get => pseudo; set => pseudo = value; }
        public DateTime RegistrationDate { get => registrationDate; set => registrationDate = value; }
        public DateTime DateOfBirth { get => dateOfBirth; set => dateOfBirth = value; }
        public int Id_player { get => id_player; set => id_player = value; }

        public bool LoanAllowed()
        {
            return false;
        }

        public void AddBirthdayBonus(Player player)
        {
           
        }

        public Player CreatePlayer(Player pl)
        {
            return null;
        }
    }
}
