#uc9  identify each Address Book with name and type.

alter table address_book add type varchar(30) after lastName;
update  address_book set type='family' where firstName ='Vaibhav';
update  address_book set type='friend' where firstName ='Sagar';
update  address_book set type='profession' where firstName ='Prajwal';
select * from address_book;
