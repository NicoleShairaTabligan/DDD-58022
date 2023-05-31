Create Database Customer;
CREATE Table tableforCustomer (
CustomerID INT Primary Key,
CustomerName VarChar (50) NULL,
Municipality VarChar (50),
City VarChar (50) NULL,
Salaray_in_peso float
);

SELECT*FROM tableforcustomer;

Insert into tableforcustomer VALUES(
CustomerID,
CustomerName,
Municipality,
City,
Salary_in_peso
);

Insert Into tableforCustomer Values
( '1', 'Gina De Leon', 'Apalit', 'Pampanga', '5000'),
( '2', 'Amara Luna', 'Mexico', 'Pampanga', '6000'),
( '3', 'Lucila Maulon', 'Angat', 'Bulacan', '1000'),
( '4', 'Rafael Santos', 'Lumban', 'Laguna', '4500'),
( '5', 'Maricel Moran', 'Calumpit', 'Bulacan', '12000'),
( '6', 'Antonio Moreno', 'Santa Maria', 'Bulucan', '8500'),
( '7', 'Hanna Moos', 'Alaminos', 'Laguna', '6000' ),
( '8', 'Fred Gregorio', 'Lumban','Laguna', '5000'),
( '9','Maria Andres','Porac','Pampanga','1800'),
( '10', 'Liza Ramos', 'Alaminos','Laguna', '14000');

SELECT *FROM tableforcustomer Order by city, CustomerName asc;