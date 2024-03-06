using Market.Shared.ApiModels;
using Refit;

namespace Market.Client.Infrastructure.Contracts
{
    public interface IProductRest
    {
        [Get("/api/product/GetAllCategories")]
        [Headers("Authorization: Bearer")]
        Task<List<IdNameDTO>> GetCategories();
        [Get("/api/product/GetCategoryProducts/{id}")]
        [Headers("Authorization: Bearer")]
        Task<List<ProductDTO>> GetCategoryProducts(int id);
    }
}
