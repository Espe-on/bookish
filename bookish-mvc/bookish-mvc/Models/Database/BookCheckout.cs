namespace DefaultNamespace
{
    public class BookCheckout
    {
        public int Id { get; set; }
        public string takenDate { get; set; }
        public string returnedDate { get; set; }
        public int bookCopyId { get; set; }
        public int userId { get; set; }
    }
}