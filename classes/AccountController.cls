public class AccountController{
    public AccountController (){

    }

    // branch two
    void createAccount (){
        Account acc = new Account(
            Name = 'TEST Account'
        );
        System.debug(Database.insert(acc, false));
    }
}