namespace DotnetAPI.Dtos
{
    public class UserForLoginConfirmationDto
    {
        byte[] PasswordHash { get; set; }
        byte [] PasswordSalt { get; set; }

        public UserForLoginConfirmationDto() 
        {
            if (PasswordHash == null)
            {
                PasswordSalt = new byte[0];
            }
            if (PasswordSalt == null)
            {
                PasswordSalt = new byte[0];
            }
        }
    }
}
