using System;
using Microsoft.EntityFrameworkCore;
using SolarAutomation.Models;

namespace SolarAutomation.Data
{
    public class ApplicationDbContext : DbContext
    {
        
        public DbSet<Product> Products { get; set; }


        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            try
            {
                // Uygulama dizininde veritaban� olu�tur
                string dbPath = System.IO.Path.Combine(
                    System.IO.Path.GetDirectoryName(System.Reflection.Assembly.GetExecutingAssembly().Location),
                    "SolarAutomation.db");

                // Yolu konsola yazd�r (Debug i�in)
                System.Diagnostics.Debug.WriteLine($"Veritaban� yolu: {dbPath}");

                optionsBuilder.UseSqlite($"Data Source={dbPath}");
            }
            catch (Exception ex)
            {
                System.Diagnostics.Debug.WriteLine($"Veritaban� yap�land�rma hatas�: {ex.Message}");
            }
        }

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
          
        }
    }
} 