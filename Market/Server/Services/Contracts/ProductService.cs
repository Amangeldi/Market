using Market.Server.Data;
using Market.Server.Models;
using Market.Shared.ApiModels;
using Microsoft.EntityFrameworkCore;

namespace Market.Server.Services.Contracts
{
    public class ProductService : IProductService
    {
        ApplicationDbContext _context;
        public ProductService(ApplicationDbContext context)
        {
            _context = context;
        }
        public async Task<Product> CreateProductAsync(Product product)
        {
            _context.Products.Add(product);
            await _context.SaveChangesAsync();
            return product;
        }

        public async Task<Product?> GetProductByIdAsync(int productId)
        {
            return await _context.Products.FirstOrDefaultAsync(p => p.Id == productId);
        }

        public async Task<List<Product>> GetProductsByCategoryAsync(int categoryId)
        {
            return (await _context.Categories.Include(p=>p.Products).FirstAsync(p=>p.Id == categoryId)).Products;
        }

        public async Task<List<Product>> GetAllProductsAsync()
        {
            return await _context.Products.ToListAsync();
        }

        public async Task<Product?> UpdateProductAsync(Product updatedProduct)
        {
            var existingProduct = await _context.Products.FindAsync(updatedProduct.Id);

            if (existingProduct != null)
            {
                existingProduct.Name = updatedProduct.Name;
                existingProduct.Description = updatedProduct.Description;
                existingProduct.Price = updatedProduct.Price;

                await _context.SaveChangesAsync();
            }

            return existingProduct;
        }

        public async Task<bool> DeleteProductAsync(int productId)
        {
            var productToDelete = await _context.Products.FindAsync(productId);

            if (productToDelete != null)
            {
                _context.Products.Remove(productToDelete);
                await _context.SaveChangesAsync();
                return true;
            }

            return false;
        }

        public async Task<Category> CreateCategoryAsync(Category category)
        {
            _context.Categories.Add(category);
            await _context.SaveChangesAsync();
            return category;
        }

        public async Task<Category?> GetCategoryByIdAsync(int categoryId)
        {
            return await _context.Categories.FirstOrDefaultAsync(c => c.Id == categoryId);
        }

        public async Task<List<IdNameDTO>> GetAllCategoriesAsync()
        {
            return (from item in (await _context.Categories.ToListAsync()) select item.ToIdNameDTO()).ToList();
        }

        public async Task<Category?> UpdateCategoryAsync(Category updatedCategory)
        {
            var existingCategory = await _context.Categories.FindAsync(updatedCategory.Id);

            if (existingCategory != null)
            {
                existingCategory.Name = updatedCategory.Name;

                await _context.SaveChangesAsync();
            }

            return existingCategory;
        }

        public async Task<bool> DeleteCategoryAsync(int categoryId)
        {
            var categoryToDelete = await _context.Categories.FindAsync(categoryId);

            if (categoryToDelete != null)
            {
                _context.Categories.Remove(categoryToDelete);
                await _context.SaveChangesAsync();
                return true;
            }

            return false;
        }

        public async Task<Order> CreateOrderAsync(Order order)
        {
            _context.Orders.Add(order);
            await _context.SaveChangesAsync();
            return order;
        }

        public async Task<Order?> GetOrderByIdAsync(int orderId)
        {
            return await _context.Orders
                .Include(o => o.OrderItems)
                .ThenInclude(oi => oi.Product)
                .FirstOrDefaultAsync(o => o.Id == orderId);
        }

        public async Task<List<Order>> GetAllOrdersAsync()
        {
            return await _context.Orders.ToListAsync();
        }

        public async Task<Order?> UpdateOrderAsync(Order updatedOrder)
        {
            var existingOrder = await _context.Orders
                .Include(o => o.OrderItems)
                .FirstOrDefaultAsync(o => o.Id == updatedOrder.Id);

            if (existingOrder != null)
            {
                existingOrder.OrderDate = updatedOrder.OrderDate;
                existingOrder.Customer = updatedOrder.Customer;

                foreach (var updatedOrderItem in updatedOrder.OrderItems)
                {
                    var existingOrderItem = existingOrder.OrderItems.FirstOrDefault(oi => oi.Id == updatedOrderItem.Id);

                    if (existingOrderItem != null)
                    {
                        existingOrderItem.Quantity = updatedOrderItem.Quantity;
                        existingOrderItem.TotalPrice = updatedOrderItem.TotalPrice;
                    }
                }

                await _context.SaveChangesAsync();
            }

            return existingOrder;
        }

        public async Task<bool> DeleteOrderAsync(int orderId)
        {
            var orderToDelete = await _context.Orders.FindAsync(orderId);

            if (orderToDelete != null)
            {
                _context.Orders.Remove(orderToDelete);
                await _context.SaveChangesAsync();
                return true;
            }

            return false;
        }
    }
}
