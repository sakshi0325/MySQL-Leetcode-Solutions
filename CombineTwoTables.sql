#Leetcode 175
/*

*/
select firstName, lastName, city, state from Person left outer Join Address on (person.personId = Address.personId);