#uc7 Ability to understand the size of address book by City and State

#size of address book by city
SELECT 
    COUNT(city) AS NumberOfaddress_book
FROM
    address_book;

#size of address book by state
SELECT 
    COUNT(state) AS NumberOfaddress_book
FROM
    address_book;