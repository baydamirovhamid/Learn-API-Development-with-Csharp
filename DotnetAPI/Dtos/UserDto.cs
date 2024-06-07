namespace DotnetAPI.Dtos
{
    public  class UserDto
    {
     
        public string FirstName { get; set; }
        public string LastName { get; set; }
        public string Email { get; set; }
        public string Gender { get; set; }
        public bool Active { get; set; }

        public UserDto()
        {
            if (FirstName == null)
            {
                FirstName = " ";
            }

            if (LastName == null)
            {
                FirstName = " ";
            }

            if (Email == null)
            {
                FirstName = " ";
            }

            if (Gender == null)
            {
                FirstName = " ";
            }
        }
    }
}
