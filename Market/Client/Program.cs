using Market.Client;
using Market.Client.Infrastructure.Contracts;
using Market.Client.Infrastructure.Services;
using Microsoft.AspNetCore.Components.Web;
using Microsoft.AspNetCore.Components.WebAssembly.Authentication;
using Microsoft.AspNetCore.Components.WebAssembly.Hosting;
using Refit;

namespace Market.Client
{
    public class Program
    {
        public static async Task Main(string[] args)
        {
            var builder = WebAssemblyHostBuilder.CreateDefault(args);
            builder.RootComponents.Add<App>("#app");
            builder.RootComponents.Add<HeadOutlet>("head::after");

            builder.Services.AddHttpClient("Market.ServerAPI", client => client.BaseAddress = new Uri(builder.HostEnvironment.BaseAddress))
                .AddHttpMessageHandler<BaseAddressAuthorizationMessageHandler>();

            // Supply HttpClient instances that include access tokens when making requests to the server project
            builder.Services.AddScoped(sp => sp.GetRequiredService<IHttpClientFactory>().CreateClient("Market.ServerAPI"));

            var refitSettings = new RefitSettings()
            {
                AuthorizationHeaderValueGetter = (rq, ct) => {
                    
                    return Task.FromResult("");
                },
            };
            builder.Services.AddRefitClient<IProductRest>()
                .ConfigureHttpClient(c => {c.BaseAddress = new Uri(builder.HostEnvironment.BaseAddress);}).AddHttpMessageHandler<BaseAddressAuthorizationMessageHandler>();
            builder.Services.AddRefitClient<IEventRest>()
                .ConfigureHttpClient(c => { c.BaseAddress = new Uri(builder.HostEnvironment.BaseAddress); }).AddHttpMessageHandler<BaseAddressAuthorizationMessageHandler>();
            builder.Services.AddTransient<JSInteropService>();
            builder.Services.AddApiAuthorization();

            await builder.Build().RunAsync();
        }
    }
}
