namespace bookish_mvc.Models.Database
{
    public class BookType
    {
        public string Isbn { get; set; }
        public string Title { get; set; }
        public string Author { get; set; }
        public string Publisher { get; set; }    
        public int PublishYear { get; set; }
    }
}