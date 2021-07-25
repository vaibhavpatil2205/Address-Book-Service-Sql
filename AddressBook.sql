#uc4  Edit existing contact person using their name

UPDATE address_book 
SET 
    phoneNo = '955554'
WHERE
    firstName = 'Vaibhav';

UPDATE address_book 
SET 
    lastName = 'Abc'
WHERE
    firstName = 'Prajwal';