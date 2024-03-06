using Market.Server.Models;
using Market.Shared.ApiModels;
using Microsoft.EntityFrameworkCore;

namespace Market.Server.Services.Contracts
{
    public interface IEventService
    {
        public Task<List<Event>> GetAllEvents();

        public Task<List<Event>> GetEventsByItem(string item);

        public Task<List<Event>> GetEventsByUser(string userId);

        public Task<List<Event>> GetEventsByItemForUser(string item, string userId);
        public Task AddEvent(List<AddEventDTO> events, string userId);
    }
}
