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
    public class ProductController : ControllerBase
    {
        IProductService _productService;
        public ProductController(IProductService productService)
        {
            _productService = productService;
        }

        [HttpPost("products")]
        public async Task<ActionResult<Product>> CreateProduct(Product product)
        {
            var createdProduct = await _productService.CreateProductAsync(product);
            return Ok(createdProduct);
        }

        [HttpGet("products/{id}")]
        public async Task<ActionResult<Product>> GetProductById(int id)
        {
            var product = await _productService.GetProductByIdAsync(id);
            if (product == null)
            {
                return NotFound();
            }
            return Ok(product);
        }

        [HttpGet("products")]
        public async Task<ActionResult<List<Product>>> GetAllProducts()
        {
            var products = await _productService.GetAllProductsAsync();
            return Ok(products);
        }
        [HttpGet("GetCategoryProducts/{id}")]
        public async Task<ActionResult<List<Product>>> GetProductsByCategoryAsync(int id)
        {
            var products = await _productService.GetProductsByCategoryAsync(id);
            return Ok(products);
        }

        [HttpPut("products/{id}")]
        public async Task<ActionResult<Product>> UpdateProduct(int id, Product updatedProduct)
        {
            if (id != updatedProduct.Id)
            {
                return BadRequest();
            }

            var result = await _productService.UpdateProductAsync(updatedProduct);

            if (result == null)
            {
                return NotFound();
            }

            return Ok(result);
        }

        [HttpDelete("products/{id}")]
        public async Task<ActionResult> DeleteProduct(int id)
        {
            var result = await _productService.DeleteProductAsync(id);

            if (!result)
            {
                return NotFound();
            }

            return NoContent();
        }

        [HttpPost("categories")]
        public async Task<ActionResult<Category>> CreateCategory(Category category)
        {
            var createdCategory = await _productService.CreateCategoryAsync(category);
            return Ok(createdCategory);
        }

        [HttpGet("categories/{id}")]
        public async Task<ActionResult<Category>> GetCategoryById(int id)
        {
            var category = await _productService.GetCategoryByIdAsync(id);
            if (category == null)
            {
                return NotFound();
            }
            return Ok(category);
        }

        [HttpGet("GetAllCategories")]
        public async Task<ActionResult<List<IdNameDTO>>> GetAllCategories()
        {
            var userId = User.FindFirstValue(ClaimTypes.NameIdentifier);
            var categories = await _productService.GetAllCategoriesAsync();
            return Ok(categories);
        }

        [HttpPut("categories/{id}")]
        public async Task<ActionResult<Category>> UpdateCategory(int id, Category updatedCategory)
        {
            if (id != updatedCategory.Id)
            {
                return BadRequest();
            }

            var result = await _productService.UpdateCategoryAsync(updatedCategory);

            if (result == null)
            {
                return NotFound();
            }

            return Ok(result);
        }

        [HttpDelete("categories/{id}")]
        public async Task<ActionResult> DeleteCategory(int id)
        {
            var result = await _productService.DeleteCategoryAsync(id);

            if (!result)
            {
                return NotFound();
            }

            return NoContent();
        }

        [HttpPost("orders")]
        public async Task<ActionResult<Order>> CreateOrder(Order order)
        {
            var createdOrder = await _productService.CreateOrderAsync(order);
            return Ok(createdOrder);
        }

        [HttpGet("orders/{id}")]
        public async Task<ActionResult<Order>> GetOrderById(int id)
        {
            var order = await _productService.GetOrderByIdAsync(id);
            if (order == null)
            {
                return NotFound();
            }
            return Ok(order);
        }

        [HttpGet("orders")]
        public async Task<ActionResult<List<Order>>> GetAllOrders()
        {
            var orders = await _productService.GetAllOrdersAsync();
            return Ok(orders);
        }

        [HttpPut("orders/{id}")]
        public async Task<ActionResult<Order>> UpdateOrder(int id, Order updatedOrder)
        {
            if (id != updatedOrder.Id)
            {
                return BadRequest();
            }

            var result = await _productService.UpdateOrderAsync(updatedOrder);

            if (result == null)
            {
                return NotFound();
            }

            return Ok(result);
        }

        [HttpDelete("orders/{id}")]
        public async Task<ActionResult> DeleteOrder(int id)
        {
            var result = await _productService.DeleteOrderAsync(id);

            if (!result)
            {
                return NotFound();
            }

            return NoContent();
        }
    }
}
