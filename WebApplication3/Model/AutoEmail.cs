using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication3.Model
{
    public class AutoEmail
    {
        public string EmailHeader { get; set; }
        public string EmailSubject { get; set; }
        public string EmailText { get; set; }
        public int EmailOptions { get; set; }

        public ICollection<Player> Players { get; set; }
    }
}