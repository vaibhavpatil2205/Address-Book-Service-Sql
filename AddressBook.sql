#UC6  Retrieve Person belonging to a City or State from the Address Book

#1)Retrive contact using city 
SELECT 
    *
FROM
    address_book
WHERE
    city = 'pune';
    
#2)Retrive contact using city
SELECT 
    *
FROM
    address_book
WHERE
    city = 'Vimantal';
    
#3)Retrive contact using city
SELECT 
    *
FROM
    address_book
WHERE
    city = 'Mumbai';

#4)Retrive contact using state
SELECT 
    *
FROM
    address_book
WHERE
    state = 'maharastra';   