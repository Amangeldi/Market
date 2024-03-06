using Market.Server.Models;
using Market.Server.Services.Contracts;
using Market.Shared.ApiModels;
using Microsoft.AspNetCore.Authorization;
using Microsoft.AspNetCore.Http;
using Microsoft.AspNetCore.Mvc;
using System.Security.Claims;

namespace Market.Server.Controllers
{
    [Route("api/[controller]")]
    [ApiController]
    [Authorize]
    public class EventsController : ControllerBase
    {
        IEventService _eventService;
        public EventsController(IEventService eventService)
        {
            _eventService = eventService;
        }
        [HttpGet("GetAllEvents")]
        public async Task<ActionResult<List<Event>>> GetAllEvents()
        {
            var events = await _eventService.GetAllEvents();
            return Ok(events);
        }

        [HttpGet("byItem/{item}")]
        public async Task<ActionResult<List<Event>>> GetEventsByItem(string item)
        {
            var events = await _eventService.GetEventsByItem(item);
            return Ok(events);
        }

        [HttpGet("GetUserEvents")]
        public async Task<ActionResult<List<Event>>> GetEventsByUser()
        {
            var userId = User.FindFirstValue(ClaimTypes.NameIdentifier);
            var events = await _eventService.GetEventsByUser(userId!);
            return Ok(events);
        }

        [HttpGet("byItemForUser/{item}")]
        public async Task<ActionResult<List<Event>>> GetEventsByItemForUser(string item)
        {
            var userId = User.FindFirstValue(ClaimTypes.NameIdentifier);
            var events = await _eventService.GetEventsByItemForUser(item, userId!);
            return Ok(events);
        }
        [HttpPost("AddEvent")]
        public async Task<ActionResult<List<Event>>> AddEvent([FromBody] List<AddEventDTO> events)
        {
            var userId = User.FindFirstValue(ClaimTypes.NameIdentifier);
            await _eventService.AddEvent(events, userId!);
            return Ok(events);
        }
    }
}
