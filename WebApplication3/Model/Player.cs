using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace WebApplication3.Model
{
    public class Player
    {
        [Required]
        public int PlayerId { get; set; }

        [Required]
        [StringLength(30,
            ErrorMessage = "The {0} must be between {2} and {1} characters",
            MinimumLength = 2)]
        public string Name { get; set; }

        [Required]
        [StringLength(30,
            ErrorMessage = "The {0} must be between {2} and {1} characters",
            MinimumLength = 5)]
        public string Email { get; set; }

        [Required]
        [StringLength(20,
            ErrorMessage = "The {0} must be between {2} and {1} characters",
            MinimumLength = 10)]
        public int PhonePrimary { get; set; }

        [StringLength(20,
            ErrorMessage = "The {0} must be between {2} and {1} characters",
            MinimumLength = 10)]
        public int PhoneSecondary { get; set; }

        [StringLength(20,
            ErrorMessage = "The {0} must be between {2} and {1} characters",
            MinimumLength = 10)]
        public int PhoneTertiary { get; set; }

        public string Comments { get; set; }

        [Required]
        public bool HomeTeam { get; set; }

        [Required]
        public bool Regular { get; set; }

        public bool AutoLogin { get; set; }

        public DateTime LastGame { get; set; }

        [Required]
        public bool Active { get; set; }

        public ICollection<Roster> Rosters { get; set; }
    }
}