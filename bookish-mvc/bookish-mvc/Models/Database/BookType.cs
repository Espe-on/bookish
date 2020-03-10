namespace bookish_mvc.Models.Database
{
    public class BookType
    {
        public string Isbn { get; set; }
        public string Title { get; set; }
        public string AuthorFirstName { get; set; }
        public string AuthorLastName { get; set; }
        public int PublishYear { get; set; }
    }
}