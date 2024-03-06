namespace Market.Server.Models
{
    public class Event
    {
        public int Id { get; set; }
        public string UserId { get; set; } = null!;
        public Event? PreviousEvent { get; set; }
        public DateTime CaptureDt { get; set; }
        public string Url { get; set; } = null!;
        public string? EventContext { get; set; }
        public string EventName { get; set; } = null!;
        public string? Item { get; set; }
    }
}
