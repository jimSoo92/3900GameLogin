using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace WebApplication3.Model
{
    public class Roster
    {
        public int RosterId { get; set; }

        public Event Event { get; set; }

        public ICollection<Player> Players { get; set; }
    }
}