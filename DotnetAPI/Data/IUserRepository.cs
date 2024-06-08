using DotnetAPI.Models;

namespace DotnetAPI.Data
{
    public interface IUserRepository
    {
        bool SaveChanges();
        void AddEntity<T>(T entityToAdd);
        void RemoveEntity<T>(T entityToRemove);
        IEnumerable<User> GetUsers();
        User GetSingleUser(int userId);
        UserSalary GetSingleUserSalary(int userId);
        UserJobInfo GetSingleUserJobInfo(int userId);

    }
}
