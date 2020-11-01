public class ContactController{
    public ContactController(){

    }

    // branch one
    void createContact (){
        Contact contact = new Contact(
            LastName = 'TEST Contact'
        );
        Database.insert(con, false);
    }
}
