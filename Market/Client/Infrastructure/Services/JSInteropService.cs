using Microsoft.AspNetCore.Components.Authorization;
using Microsoft.JSInterop;
using System.Text.Json;

namespace Market.Client.Infrastructure.Services
{
    public class JSInteropService
    {
        readonly IJSRuntime _jSRuntime;

        public JSInteropService(IJSRuntime jSRuntime)
        {
            _jSRuntime = jSRuntime;
        }
        public async Task SetPageState<T>(string key, T item) where T : class
        {
            var data = JsonSerializer.Serialize(item);
            await _jSRuntime.InvokeVoidAsync("set", key, data);
        }
        public async Task<T> GetPageState<T>(string key) where T : class
        {
            var data = await _jSRuntime.InvokeAsync<string>("get", key);
            if (string.IsNullOrEmpty(data))
            {
                return null;
            }
            T page = JsonSerializer.Deserialize<T>(data);
            return page;
        }
    }
}
