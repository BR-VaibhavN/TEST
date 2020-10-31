public class ContactController{
    public ContactController(){

    }

    // branch two
    void createContact (){
        Contact con = new Contact(
            LastName = 'TEST Contact'
        );
        System.debug(Database.insert(con, false));
    }
}