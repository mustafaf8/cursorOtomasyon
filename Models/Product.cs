namespace SolarAutomation.Models
{
    public class Product
    {
        public int Id { get; set; }
        public string Name { get; set; } = string.Empty;
        public string Description { get; set; } = string.Empty;
        public decimal Price { get; set; }
        public int StockQuantity { get; set; }
        public string Category { get; set; } = string.Empty;
        public double PowerOutput { get; set; } // For solar panels (kW)
        public string Manufacturer { get; set; } = string.Empty;
    }
} 