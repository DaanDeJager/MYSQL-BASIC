-- Opdracht 1 
SELECT Max(wage) AS hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC Utrecht";      
-- Opdracht 2 
SELECT AVG(wage) AS gemiddelde_loon_alle_spelers FROM players
-- Opdracht 3
SELECT sum(wage) as sum_wage_fc_groningen FROM players WHERE club = "FC Groningen";
-- Opdracht 4

-- Opdracht 5
SELECT AVG(wage) AS gemiddelde_loon_nl FROM players WHERE nationality = "Netherlands"
-- Opdracht 6 
SELECT AVG(wage) AS gemiddelde_loon_onder_20 FROM players WHERE age < 20
-- Opdracht 7 
SELECT AVG(wage) AS gemiddelde_loon_onder_20 FROM players WHERE age > 20
-- Opdracht 8
SELECT SUM(wage) AS totaal_loon_Chelsea FROM players WHERE club = "Chelsea";
-- Opdracht 9
SELECT AVG(age) AS gemiddelde_leeftijd_iedereen FROM players
-- Opdracht 10
