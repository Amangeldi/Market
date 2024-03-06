using Market.Server.Data;
using Market.Server.Models;
using Market.Server.Services.Contracts;
using Market.Shared.ApiModels;
using Microsoft.EntityFrameworkCore;

namespace Market.Server.Services
{
    public class EventService : IEventService
    {
        ApplicationDbContext _context;
        public EventService(ApplicationDbContext context)
        {
            _context = context;
        }
        public async Task<List<Event>> GetAllEvents()
        {
            return await _context.Events
                .Include(e => e.PreviousEvent)
                .ToListAsync();
        }

        public async Task<List<Event>> GetEventsByItem(string item)
        {
            return await _context.Events
                .Include(e => e.PreviousEvent)
                .Where(e => e.Item == item)
                .ToListAsync();
        }

        public async Task<List<Event>> GetEventsByUser(string userId)
        {
            return await _context.Events
                .Include(e => e.PreviousEvent)
                .Where(e => e.UserId == userId)
                .ToListAsync();
        }

        public async Task<List<Event>> GetEventsByItemForUser(string item, string userId)
        {
            return await _context.Events
                .Include(e => e.PreviousEvent)
                .Where(e => e.Item == item && e.UserId == userId)
                .ToListAsync();
        }
        public async Task AddEvent(List<AddEventDTO> events, string userId)
        {
            events = new List<AddEventDTO>(events.OrderBy(p=>p.CaptureDt));
            Event? prev = null;
            foreach(var e in events)
            {
                var ev = new Event()
                {
                    CaptureDt = e.CaptureDt,
                    EventContext = e.EventContext,
                    EventName = e.EventName,
                    Item = e.Item,
                    Url = e.Url,
                    UserId = userId,
                    PreviousEvent = prev,
                };
                await _context.Events.AddAsync(ev);
                prev = ev;
            }
            await _context.SaveChangesAsync();
        }
    }
}
