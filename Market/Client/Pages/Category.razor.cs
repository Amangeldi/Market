using Market.Client.Infrastructure.Contracts;
using Market.Client.Infrastructure.Services;
using Market.Shared.ApiModels;
using Microsoft.AspNetCore.Components;

namespace Market.Client.Pages
{
    public class CategoryBase : ComponentBase
    {
        [Inject]
        public IProductRest ProductRest { get; set; }
        [Inject]
        public IEventRest EventRest { get; set; }
        [Inject]
        public JSInteropService JSInteropService { get; set; }
        [Parameter]
        public int Id { get; set; }
        public List<ProductDTO> Products { get; set; } = new List<ProductDTO>();
        protected override async Task OnAfterRenderAsync(bool firstRender)
        {
            if(firstRender)
            {
                Products = await ProductRest.GetCategoryProducts(Id);
                await SetLoadPageEvent();
                await InvokeAsync(StateHasChanged);
            }
        }
        public async Task SetLoadPageEvent()
        {
            var events = await JSInteropService.GetPageState<List<AddEventDTO>>("Events");
            if(events == null || !events.Any())
            {
                events = new List<AddEventDTO>();
            }
            events.Add(new AddEventDTO() 
            {
                CaptureDt = DateTime.Now,
                EventName = "Load page",
                Url = $"/category/{Id}",
            });
            await JSInteropService.SetPageState("Events", events);
            await InvokeAsync(StateHasChanged);
        }
        public async Task AddToBasket(int productId)
        {
            var events = await JSInteropService.GetPageState<List<AddEventDTO>>("Events");
            events.Add(new AddEventDTO()
            {
                CaptureDt = DateTime.Now,
                EventName = "Load page",
                Item = $"product: {productId}",
                Url = $"/category/{Id}",
            });
            await JSInteropService.SetPageState("Events", events);
            await InvokeAsync(StateHasChanged);
        }
        public async Task AddToCompare(int productId)
        {
            var events = await JSInteropService.GetPageState<List<AddEventDTO>>("Events");
            events.Add(new AddEventDTO()
            {
                CaptureDt = DateTime.Now,
                EventName = "Load page",
                Item = $"product: {productId}",
                Url = $"/category/{Id}",
            });
            await JSInteropService.SetPageState("Events", events);
            await InvokeAsync(StateHasChanged);
        }
        public async Task Buy(int productId)
        {
            var events = await JSInteropService.GetPageState<List<AddEventDTO>>("Events");
            events.Add(new AddEventDTO()
            {
                CaptureDt = DateTime.Now,
                EventName = "Load page",
                Item = $"product: {productId}",
                Url = $"/category/{Id}",
            });
            await EventRest.AddEvent(events);
            await InvokeAsync(StateHasChanged);
        }
    }
}
