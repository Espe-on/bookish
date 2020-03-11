using System.Collections.Generic;
using bookish_mvc.Models.Database;
using bookish_mvc.Models.View;
using Microsoft.AspNetCore.Mvc;

namespace bookish_mvc.Controllers
{
    public class BooksController : Controller
    {
        public IActionResult GetBooks()
        {
            // var bookList = myBookService.getAllBooks();
            
            var getBooksModel = new GetBooks
            {
                // BookList = bookList
            };
            return View(getBooksModel);
        }
    }
}