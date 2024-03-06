using Market.Shared.ApiModels;

namespace Market.Server.Models
{
    public class Category
    {
        public int Id { get; set; }
        public string Name { get; set; } = null!;
        public List<Product> Products { get; set; } = new List<Product>();
    }
    public static class CategoryExtensions
    {
        public static IdNameDTO ToIdNameDTO(this Category category)
        {
            return new IdNameDTO() 
            {
                Id = category.Id,
                Name = category.Name,
            };
        }
    }
}
