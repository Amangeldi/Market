using Microsoft.AspNetCore.Identity;
using System.IO;
using System;
using Market.Server.Models;
using Microsoft.EntityFrameworkCore;

namespace Market.Server.Data
{
    public class SampleData
    {
        public static async Task Initialize(ApplicationDbContext context)
        {
            if (!(await context.Products.AnyAsync()))
            {
                Product product1 = new Product() 
                {
                    Name = "Ноутбук Lenovo",
                    Description = "НАИЛУЧШЕЕ СОЧЕТАНИЕ СТОИМОСТИ И ПРОИЗВОДИТЕЛЬНОСТИ ВКЛЮЧАЕТ В СЕБЯ НОУТБУК ",
                    Price = 24000,
                };
                Product product2 = new Product()
                {
                    Name = "Ноутбук Lenovo IdeaPad Gaming 3",
                    Description = "НАСЛАДИТЕСЬ ВЫСОЧАЙШИМ КАЧЕСТВОМ ИГРОВОГО ПРОЦЕССА С НОУТБУКОМ IDEAPAD GAMING 3 НА БАЗЕ ПРОЦЕССОРОВ AMD RYZEN 5 5500H",
                    Price = 12000
                };
                Product product3 = new Product()
                {
                    Name = "3D принтер Anycubic Kobra Max",
                    Description = "ANYCUBIC KOBRA MAX — ЭТО КОМПЛЕКТ НАСТОЛЬНОГО 3D-ПРИНТЕРА FDM С БОЛЬШОЙ СТАНИНОЙ И БОЛЬШОЙ ПЛОЩАДЬЮ СБОРКИ 400 X 400 X 450 ММ. ,ОН ПРОСТ В НАСТРОЙКЕ И ЭКСПЛУАТАЦИИ",
                    Price = 10000
                };
                Product product4 = new Product()
                {
                    Name = "3D принтер Creality Ender K1",
                    Description = "3D-ПРИНТЕР CREALITY K1 MAX С МАКСИМАЛЬНОЙ СКОРОСТЬ ПЕЧАТИ 600 ММ/С; АВТОМАТИЧЕСКИМ ВЫРАВНИВАНИЕМ; ДВОЙНЫМ ОХЛАЖДЕНИЕМ И ФУНКЦИЕЙ SMART AI",
                    Price = 14000
                };
                Product product5 = new Product()
                {
                    Name = "Смартфон Redmi 9C NFC - 2/32 ГБ",
                    Description = "REDMI 9C NFC,- ОБНОВЛЕННАЯ ЛИНЕЙКА ПОПУЛЯРНЫХ СМАРТФОНОВ. ИДЕАЛЬНОЕ СООТНОШЕНИЕ ЦЕНЫ, ВОЗМОЖНОСТЕЙ И ДИЗАЙНА",
                    Price = 3000
                };
                Product product6 = new Product()
                {
                    Name = "Жесткий диск для Сервера DELL 2.4 TБ 10K",
                    Description = "ДИСК СО СКОРОСТЬЮ ВРАЩЕНИЯ 10 ТЫС. ОБ/МИН ОБЕСПЕЧИВАЕТ БЫСТРЫЙ ДОСТУП К ДИСКУ. БЛАГОДАРЯ ИНТЕРФЕЙСУ SAS ЭТОТ ЖЕСТКИЙ ДИСК ОБЕСПЕЧИВАЕТ ПОВЫШЕННУЮ СКОРОСТЬ ПЕРЕДАЧИ ДАННЫХ.",
                    Price = 7000
                };
                Product product7 = new Product()
                {
                    Name = "ОП для Сервера Samsung 16 ГБ DDR4-3200МГц",
                    Description = "ОПЕРАТИВНАЯ ПАМЯТЬ (RAM) RDIMM ДЛЯ СЕРВЕРА",
                    Price = 2000
                };
                Product product8 = new Product()
                {
                    Name = "Кулер Orico CSF-KZ-BK-BP 120 мм",
                    Description = "ВЕНТИЛЯТОР СПОДСВЕТКОЙ ДЛЯ ОХЛАЖДЕНИЯ СИСТЕМНОГО БЛОКА",
                    Price = 130
                };
                Product product9 = new Product()
                {
                    Name = "Процессор Intel® Core™ i7-3770",
                    Description = "СРЕДНЕПРОИЗВОДИТЕЛЬНЫЙ ПРОЦЕССОР СЕМЕЙСТВА,Intel® Core™ ТРЕТЬЕГО ПОКОЛЕНИЯ\r\n\r\n",
                    Price = 1000
                };
                Product product10 = new Product()
                {
                    Name = "Wi-Fi роутер TP-Link Archer С24",
                    Description = "Беспроводной маршрутизатор с модемом VDSL,ADSL",
                    Price = 500
                };
                Product product11 = new Product()
                {
                    Name = "Наушники Razer Kraken X Classic",
                    Description = "ИГРОВАЯ ГАРНИТУРА ДЛЯ ПОЛНОГО ПОГРУЖЕНИЯ В ПРОИСХОДЯЩЕЕ",
                    Price = 1000
                };
                Product product12 = new Product()
                {
                    Name = "Кулеры Thermaltake Pure Plus TT Premium Edition",
                    Description = "THERMALTAKE PURE PLUS 12 RGB ОСНАЩЕН КОМПРЕССИОННЫМИ ЛОПАСТЯМИ, ГИДРАВЛИЧЕСКИМ ПОДШИПНИКОМ И СВЕТОДИОДНЫМ КОЛЬЦОМ 16,8 МИЛЛИОНОВ ЦВЕТОВ С 9 АДРЕСУЕМЫМИ СВЕТОДИОДАМИ. ПОДДЕРЖИВАЯ ЗАПАТЕНТОВАННОЕ ПРОГРАММНОЕ ОБЕСПЕЧЕНИЕ THERMALTAKE TT RGB PLUS И ИНТЕРАКТИВНОЕ ГОЛОСОВОЕ УПРАВЛЕНИЕ AI, PURE PLUS 12 RGB ОСВЕЩАЕТ ВАШУ СИСТЕМУ БЕЗ УЩЕРБА ДЛЯ ПРОИЗВОДИТЕЛЬНОСТИ",
                    Price = 1000
                };
                Product product13 = new Product()
                {
                    Name = "Рюкзак Mi Casual Daypack",
                    Description = "РЮКЗАК ДЛЯ НОУТБУКА И УЛЬТРАБУКА ИЗ ПОЛИЭФИРНОГО ВОЛОКНА",
                    Price = 130
                };

                Category category1 = new Category()
                {
                    Name = "Комплектующие для ПК",
                    Products = new List<Product>() { product1, product2, product6, product7, product8, product9, product12, product13 }
                };
                Category category2 = new Category()
                {
                    Name = "3D Принтеры",
                    Products = new List<Product>() { product3, product4 }
                };
                Category category3 = new Category()
                {
                    Name = "Смартфоны и Гаджеты",
                    Products = new List<Product>() { product5 }
                };
                Category category4 = new Category()
                {
                    Name = "Сетевое Оборудование",
                    Products = new List<Product>() { product10 }
                };
                Category category5 = new Category()
                {
                    Name = "Аудиотехника",
                    Products = new List<Product>() { product11 }
                };


                await context.Products.AddRangeAsync(product1, product2, product3, product4, product5, product6, product7, product8, product9, product10, product11, product12, product13);
                await context.Categories.AddRangeAsync(category1, category2, category3, category4, category5);
                await context.SaveChangesAsync();
            }
        }
    }
}
