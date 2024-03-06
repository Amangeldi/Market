using Market.Client.Infrastructure.Contracts;
using Market.Shared.ApiModels;
using Microsoft.AspNetCore.Components;

namespace Market.Client.Shared
{
    public class NavMenuBase : ComponentBase
    {
        [Inject]
        public IProductRest ProductRest { get; set; }
        public List<IdNameDTO> Categories { get; set; } = new List<IdNameDTO>();
        protected override async Task OnAfterRenderAsync(bool firstRender)
        {
            if (firstRender)
            {
                Categories = await ProductRest.GetCategories();
                await InvokeAsync(StateHasChanged);
            }
        }
        public bool collapseNavMenu = true;
        public string? NavMenuCssClass => collapseNavMenu ? "collapse" : null;
        public void ToggleNavMenu()
        {
            collapseNavMenu = !collapseNavMenu;
        }
    }
}
