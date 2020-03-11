namespace bookish_mvc.Models.Database
{
    public class BookCheckout
    {
        public int Id { get; set; }
        public string TakenDate { get; set; }
        public string ReturnedDate { get; set; }
        public int BookCopyId { get; set; }
        public int UserId { get; set; }
    }
}