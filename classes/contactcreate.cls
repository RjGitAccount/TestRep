public with sharing class contactcreate {

     public void createcontact(){

       Contact conobj=new Contact();
       conobj.FirstName='Raj';
       conobj.LastName='K';
       insert conobj;
     }
}