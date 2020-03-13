using System;
using System.Collections.Generic;
using bookish_mvc.Models.Database;
using Dapper;
using MySql.Data.MySqlClient;

namespace bookish_mvc.Services
{
    public class BookFetcher
    {
        public static void bookFetcher()
        {
            using var connection = new MySqlConnection(
                $"Server={Environment.GetEnvironmentVariable("DBURL")};" +
                "Database=bookish;" +
                "Uid=root;" +
                $"Pwd={Environment.GetEnvironmentVariable("DBPASSWORD")}");
            IEnumerable<BookType> allTheBooks = connection.Query<BookType>("SELECT * from book_type");
        }
    }
}