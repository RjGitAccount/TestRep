public Class AccountCreation
{
public Account createAccount(String name) //Method to Create Account 
{

//Comment
Account acc = new Account(); 
acc.Name = name;
system.debug('Test');
return acc;
}
}