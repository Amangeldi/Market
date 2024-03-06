using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Market.Shared.ApiModels
{
    public class AddEventDTO
    {
        public int Id { get; set; }
        public DateTime CaptureDt { get; set; }
        public string Url { get; set; } = null!;
        public string? EventContext { get; set; }
        public string EventName { get; set; } = null!;
        public string? Item { get; set; }
    }
}
