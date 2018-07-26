@isTest
public with sharing class contactcreatetest {

     public void createcontact(){

       Contact conobj=new Contact();
       conobj.FirstName='Raj';
       conobj.LastName='K';
       insert conobj;
     }
}