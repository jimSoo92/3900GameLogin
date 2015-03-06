using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace WebApplication3.Model
{
    public class League
    {
        [Required]
        public int LeagueId { get; set; }
        public string TeamLogo { get; set; }
        public int MaxPlayers { get; set; }
        public int PlayerCount { get; set; }

        public ICollection<Admin> Admins { get; set; }
        public ICollection<Event> Events { get; set; }
    }
}