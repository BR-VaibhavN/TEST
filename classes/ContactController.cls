public class ContactController{
    public ContactController(){

    }

    // branch one
    void createContact (){
        Contact con = new Contact(
            LastName = 'TEST Contact'
        );
        System.debug(Database.insert(con, false));
    }
}