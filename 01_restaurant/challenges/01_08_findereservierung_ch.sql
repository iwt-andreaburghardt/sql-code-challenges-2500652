-- Finden Sie die Reservierung eines Kunden, 
-- dessen Namen wir nicht genau buchstabieren können.

-- Der Name hat unter anderem folgenede Variationen:
-- Stevensen, Stephensen, Stevenson, Stephenson, Stuyvesant
-- Heute ist der 14.Juni.

select kunden.nachname, reservierung.* from reservierung 
inner join kunden 
on reservierung.kundenid = kunden.KundenID
where datum = '2022-06-14 18:30:00'