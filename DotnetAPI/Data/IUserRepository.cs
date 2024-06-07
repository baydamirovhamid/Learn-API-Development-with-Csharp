namespace DotnetAPI.Data
{
    public interface IUserRepository
    {
        bool SaveChanges();
        void AddEntity<T>(T entityToAdd);
        void RemoveEntity<T>(T entityToRemove);

    }
}
