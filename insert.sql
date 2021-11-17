INSERT INTO Klient (ImieNazwisko, Nr_telefonu, Pesel) VALUES ('Steven Knapp', '601 264 856', '06051294988')
INSERT INTO Klient (ImieNazwisko, Nr_telefonu, Pesel) VALUES ('Anthony Montgomery', '579 379 211', '37083112706')
INSERT INTO Klient (ImieNazwisko, Nr_telefonu, Pesel) VALUES ('Anthony Montgomery', '510 961 046', '53070316003')
INSERT INTO Klient (ImieNazwisko, Nr_telefonu, Pesel) VALUES ('Brittany,Jones', '32 861 36 68', '90060418808')
/*
INSERT INTO Klient (ImieNazwisko, Nr_telefonu, Pesel) VALUES ('Sarah Townsend', '786 227 916', '06261531732')
*/

INSERT INTO Termin (Dzien, Miesiac, Rok, Dzien_tygodnia, DzienWolny) VALUES (17, 'listopad', 2021, 'œroda', 'dzieñ pracuj¹cy')
INSERT INTO Termin (Dzien, Miesiac, Rok, Dzien_tygodnia, DzienWolny) VALUES (18, 'listopad', 2021, 'czwartek', 'dzieñ pracuj¹cy')
INSERT INTO Termin (Dzien, Miesiac, Rok, Dzien_tygodnia, DzienWolny) VALUES (19, 'listopad', 2021, 'pi¹tek', 'dzieñ pracuj¹cy')
INSERT INTO Termin (Dzien, Miesiac, Rok, Dzien_tygodnia, DzienWolny) VALUES (20, 'listopad', 2021, 'sobota', 'dzieñ pracuj¹cy')
INSERT INTO Termin (Dzien, Miesiac, Rok, Dzien_tygodnia, DzienWolny) VALUES (21, 'listopad', 2021, 'niedziela', 'dzieñ wolny')
INSERT INTO Termin (Dzien, Miesiac, Rok, Dzien_tygodnia, DzienWolny) VALUES (1, 'grudzieñ', 2019, 'niedziela', 'dzieñ wolny')
INSERT INTO Termin (Dzien, Miesiac, Rok, Dzien_tygodnia, DzienWolny) VALUES (2, 'grudzieñ', 2015, 'pi¹tek', 'dzieñ pracuj¹cy')
INSERT INTO Termin (Dzien, Miesiac, Rok, Dzien_tygodnia, DzienWolny) VALUES (3, 'grudzieñ', 2015, 'sobota', 'dzieñ pracuj¹cy')
INSERT INTO Termin (Dzien, Miesiac, Rok, Dzien_tygodnia, DzienWolny) VALUES (4, 'grudzieñ', 2018, 'wtorek', 'dzieñ pracuj¹cy')
INSERT INTO Termin (Dzien, Miesiac, Rok, Dzien_tygodnia, DzienWolny) VALUES (5, 'grudzieñ', 2021, 'niedziela', 'dzieñ wolny')

INSERT INTO Skarga (Tresc, ID_termin_zlozenia) VALUES (NULL, 5)
INSERT INTO Skarga (Tresc, ID_termin_zlozenia) VALUES (NULL, 10)
INSERT INTO Skarga (Tresc, ID_termin_zlozenia) VALUES (NULL, 1)
INSERT INTO Skarga (Tresc, ID_termin_zlozenia) VALUES ('obs³uga', 3)
INSERT INTO Skarga (Tresc, ID_termin_zlozenia) VALUES ('czas oczekiwania', 4)


INSERT INTO Mechanik (ImieNazwisko, Pesel, Pensja) VALUES ('Joshua Hall', '17072093096', 'wysoka')
INSERT INTO Mechanik (ImieNazwisko, Pesel, Pensja) VALUES ('Emily Thornton', '09111264477', 'œrednia')
INSERT INTO Mechanik (ImieNazwisko, Pesel, Pensja) VALUES ('Antonio Brown', '76020912951', 'œrednia')
INSERT INTO Mechanik (ImieNazwisko, Pesel, Pensja) VALUES ('Paul Evans', '33070334337', 'niska')

INSERT INTO Samochod (Nr_vin, Marka, Model, Rocznik, Nr_rejestracyjny, Rodzaj_pojemnosc_silnika, Stan_licznika, Czy_powypadkowy, ID_termin_przegladu, ID_termin_zakupu, Czy_aktywny)
	VALUES ('1FMRE11263NVPTLX1', 'Toyota', 'Mirai', 2009, 'OJF 26WF', 'du¿y diesel', 'œredni', 'bezwypadkowy', 1, 6, 0)
INSERT INTO Samochod (Nr_vin, Marka, Model, Rocznik, Nr_rejestracyjny, Rodzaj_pojemnosc_silnika, Stan_licznika, Czy_powypadkowy, ID_termin_przegladu, ID_termin_zakupu, Czy_aktywny)
	VALUES ('1FMRE11263NVPTLX1', 'Toyota', 'Mirai', 2009, 'OJF 26WF', 'du¿y diesel', 'du¿y', 'bezwypadkowy', 3, 6, 1)
INSERT INTO Samochod (Nr_vin, Marka, Model, Rocznik, Nr_rejestracyjny, Rodzaj_pojemnosc_silnika, Stan_licznika, Czy_powypadkowy, ID_termin_przegladu, ID_termin_zakupu, Czy_aktywny)
	VALUES ('3D3KU266343V2ZT3D', 'BMW', '7', 2013, 'XNN 24MF', 'œredni diesel', 'ma³y', 'powypadkowy', 2, 7, 0)
INSERT INTO Samochod (Nr_vin, Marka, Model, Rocznik, Nr_rejestracyjny, Rodzaj_pojemnosc_silnika, Stan_licznika, Czy_powypadkowy, ID_termin_przegladu, ID_termin_zakupu, Czy_aktywny)
	VALUES ('3D3KU266343V2ZT3D', 'BMW', '7', 2013, 'XNN 24MF', 'œredni diesel', 'œredni', 'powypadkowy', 5, 7, 1)
INSERT INTO Samochod (Nr_vin, Marka, Model, Rocznik, Nr_rejestracyjny, Rodzaj_pojemnosc_silnika, Stan_licznika, Czy_powypadkowy, ID_termin_przegladu, ID_termin_zakupu, Czy_aktywny)
	VALUES ('3D3KU266343V2ZT3D', 'BMW', '5', 2019, 'NGW 10OB', 'ma³y benzyna', 'ma³y', 'bezwypadkowy', 4, 10, 1)
INSERT INTO Samochod (Nr_vin, Marka, Model, Rocznik, Nr_rejestracyjny, Rodzaj_pojemnosc_silnika, Stan_licznika, Czy_powypadkowy, ID_termin_przegladu, ID_termin_zakupu, Czy_aktywny)
	VALUES ('1HGEJ667XY96C5SWB', 'Jeep', 'Cherokee', 1992, 'NFP 26YF', 'du¿y benzyna', 'du¿y', 'powypadkowy', 7, 8, 1)



INSERT INTO Wyplata (Kwota, ID_mechanik, ID_termin_wyplaty) VALUES (5078.43, 1, 1)
INSERT INTO Wyplata (Kwota, ID_mechanik, ID_termin_wyplaty) VALUES (9156.21, 1, 10)
INSERT INTO Wyplata (Kwota, ID_mechanik, ID_termin_wyplaty) VALUES (3878.43, 2, 1)
INSERT INTO Wyplata (Kwota, ID_mechanik, ID_termin_wyplaty) VALUES (4997.73, 2, 10)
INSERT INTO Wyplata (Kwota, ID_mechanik, ID_termin_wyplaty) VALUES (4151.89, 3, 10)
INSERT INTO Wyplata (Kwota, ID_mechanik, ID_termin_wyplaty) VALUES (2115.66, 4, 10)


INSERT INTO Naprawa (Koszt, ID_samochod, ID_termin_rozpoczecia, ID_termin_zakonczenia) VALUES (123.45, 1, 1, 3)
INSERT INTO Naprawa (Koszt, ID_samochod, ID_termin_rozpoczecia, ID_termin_zakonczenia) VALUES (788.44, 2, 5, 10)
INSERT INTO Naprawa (Koszt, ID_samochod, ID_termin_rozpoczecia, ID_termin_zakonczenia) VALUES (585.12, 4, 2, 5)
INSERT INTO Naprawa (Koszt, ID_samochod, ID_termin_rozpoczecia, ID_termin_zakonczenia) VALUES (188.45, 4, 5, 10)


INSERT INTO Zlecenie (Wartosc, ID_klient, ID_mechanik, ID_samochod, ID_skarga, ID_termin_rozpoczecia, ID_termin_zakonczenia) VALUES
	(100.00, 1, 1, 1, 1, 1, 4)
INSERT INTO Zlecenie (Wartosc, ID_klient, ID_mechanik, ID_samochod, ID_skarga, ID_termin_rozpoczecia, ID_termin_zakonczenia) VALUES
	(230.50, 2, 2, 2, 2, 2, 5)
INSERT INTO Zlecenie (Wartosc, ID_klient, ID_mechanik, ID_samochod, ID_skarga, ID_termin_rozpoczecia, ID_termin_zakonczenia) VALUES
	(470.00, 3, 3, 3, 3, 3, 5)
INSERT INTO Zlecenie (Wartosc, ID_klient, ID_mechanik, ID_samochod, ID_skarga, ID_termin_rozpoczecia, ID_termin_zakonczenia) VALUES
	(310.00, 4, 4, 4, 4, 5, 10)
INSERT INTO Zlecenie (Wartosc, ID_klient, ID_mechanik, ID_samochod, ID_skarga, ID_termin_rozpoczecia, ID_termin_zakonczenia) VALUES
	(74.00, 4, 1, 6, 5, 7, 8)
