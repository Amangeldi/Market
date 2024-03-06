using Market.Shared.ApiModels;

namespace Market.Server.Models
{

    public class Product
    {
        public int Id { get; set; }
        public string Name { get; set; } = null!;
        public string Description { get; set; } = null!;
        public decimal Price { get; set; }
    }
    public static class ProductExtensions
    {
        public static ProductDTO ToProductDTO(this Product product)
        {
            return new ProductDTO()
            {
                Id = product.Id,
                Name = product.Name,
                Price = product.Price,
                Description = product.Description,
            };
        }
    }
}
