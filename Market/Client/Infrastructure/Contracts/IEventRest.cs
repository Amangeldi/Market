using Market.Shared.ApiModels;
using Refit;

namespace Market.Client.Infrastructure.Contracts
{
    public interface IEventRest
    {
        [Post("/api/events/AddEvent")]
        [Headers("Authorization: Bearer")]
        Task<List<IdNameDTO>> AddEvent(List<AddEventDTO> events);
    }
}
