using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace WebApplication3.Model
{
    public class Admin
    {
        [Required]
        public int AdminId { get; set; }
        public String Name { get; set; }

        [Required]
        [StringLength(30,
            ErrorMessage = "The {0} must be between {2} and {1} characters",
            MinimumLength = 5)]
        public String Email { get; set; }

        [Required]
        [StringLength(20,
            ErrorMessage = "The {0} must be between {2} and {1} characters",
            MinimumLength = 8)]
        public String Password { get; set; }
    }
}