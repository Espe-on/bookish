namespace bookish_mvc.Models.Database
{
    public class BookCopy
    {
        public int Id { get; set; }
        public string Isbn { get; set; }
        public int CurrentUserId { get; set; }
        public string DueDate { get; set; }
    }
}