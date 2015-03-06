using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace WebApplication3.Model
{
    public class Event
    {
        public int EventId { get; set; }

        [Required]
        public DateTime EventDate { get; set; }
        public string NoticesTemp { get; set; }
        public string NoticesPermanentTop { get; set; }
        public string NoticesPermanentBot { get; set; }
        public string NoticesEndOfSeason { get; set; }

        public Roster Roster { get; set; }
    }
}