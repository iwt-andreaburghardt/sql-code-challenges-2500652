-- Kreieren Sie eine Liste, die verwendet wird um drei Menues zu erstellen.

-- Kreieren Sie eine Liste aller Speisen. Sortieren Sie diese nach dem Preis beginnend beim niedrigsten.
-- Kreieren Sie eine Liste von Vorspeisen und Getraenken.
-- Kreieren Sie eine Liste des ganzen Angebots ausgenommen der Getränke.
-- Die letzten beiden Menues sollen nach Gericht-Art sortiert sein.

select Typ, Name, Preis, Beschreibung from speise order by preis;
select Typ, Name, Preis, Beschreibung from speise where typ in ('Vorspeise','Getränk')
order by name;
select Typ, Name, Preis, Beschreibung from speise where typ not like 'Getränk' 
order by name;