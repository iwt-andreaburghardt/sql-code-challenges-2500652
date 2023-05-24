-- Registrieren Sie einen Kunden 'atapley2j@kinetecoinc.com' 
-- für unsere Jubilaeumsfeier.
-- Der Kunde wird mit drei Freunden an der Feier teilnehmen.

INSERT INTO Jubilaeum
select kundenID, 3 from kunden 
where email like 'atapley2j@kinetecoinc.com'

select * from jubilaeum