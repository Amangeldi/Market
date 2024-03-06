using Market.Server.Models;
using Market.Shared.ApiModels;
using Microsoft.EntityFrameworkCore;

namespace Market.Server.Services.Contracts
{
    public interface IProductService
    {
        public Task<Product> CreateProductAsync(Product product);

        public Task<Product?> GetProductByIdAsync(int productId);
        public Task<List<Product>> GetProductsByCategoryAsync(int categoryId);
        public Task<List<Product>> GetAllProductsAsync();

        public Task<Product?> UpdateProductAsync(Product updatedProduct);

        public Task<bool> DeleteProductAsync(int productId);

        public Task<Category> CreateCategoryAsync(Category category);

        public Task<Category?> GetCategoryByIdAsync(int categoryId);

        public Task<List<IdNameDTO>> GetAllCategoriesAsync();

        public Task<Category?> UpdateCategoryAsync(Category updatedCategory);

        public Task<bool> DeleteCategoryAsync(int categoryId);

        public Task<Order> CreateOrderAsync(Order order);

        public Task<Order?> GetOrderByIdAsync(int orderId);

        public Task<List<Order>> GetAllOrdersAsync();

        public Task<Order?> UpdateOrderAsync(Order updatedOrder);

        public Task<bool> DeleteOrderAsync(int orderId);
    }
}
