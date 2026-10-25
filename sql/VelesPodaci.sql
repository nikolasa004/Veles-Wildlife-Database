-- Status zastite
INSERT INTO StatusZastite (ugrozenostID, nazivStatusa, oznakaStatusa, opis) VALUES (1, 'Kritično ugrožena', 'CR', 'IUCN status: Kritično ugrožena');
INSERT INTO StatusZastite (ugrozenostID, nazivStatusa, oznakaStatusa, opis) VALUES (2, 'Ugrožena', 'EN', 'IUCN status: Ugrožena');
INSERT INTO StatusZastite (ugrozenostID, nazivStatusa, oznakaStatusa, opis) VALUES (3, 'Ranjiva', 'VU', 'IUCN status: Ranjiva');
INSERT INTO StatusZastite (ugrozenostID, nazivStatusa, oznakaStatusa, opis) VALUES (4, 'Gotovo ugrožena', 'NT', 'IUCN status: Gotovo ugrožena');
INSERT INTO StatusZastite (ugrozenostID, nazivStatusa, oznakaStatusa, opis) VALUES (5, 'Najmanje zabrinjavajuća', 'LC', 'IUCN status: Najmanje zabrinjavajuća');
INSERT INTO StatusZastite (ugrozenostID, nazivStatusa, oznakaStatusa, opis) VALUES (9, 'Izumrla u divljini', 'EW', 'IUCN status: Izumrla u divljini');
INSERT INTO StatusZastite (ugrozenostID, nazivStatusa, oznakaStatusa, opis) VALUES (10, 'Izumrla', 'EX', 'IUCN status: Izumrla');

-- Taksonomija
INSERT INTO Taksonomija (taksonomijaID, carstvo, razdeo, klasa, red, porodica, rod) VALUES (1, 'Animalia', 'Chordata', 'Mammalia', 'Carnivora', 'Canidae', 'Canis');
INSERT INTO Taksonomija (taksonomijaID, carstvo, razdeo, klasa, red, porodica, rod) VALUES (2, 'Animalia', 'Chordata', 'Mammalia', 'Carnivora', 'Felidae', 'Lynx');
INSERT INTO Taksonomija (taksonomijaID, carstvo, razdeo, klasa, red, porodica, rod) VALUES (3, 'Animalia', 'Chordata', 'Aves', 'Accipitriformes', 'Accipitridae', 'Aquila');
INSERT INTO Taksonomija (taksonomijaID, carstvo, razdeo, klasa, red, porodica, rod) VALUES (4, 'Animalia', 'Chordata', 'Mammalia', 'Artiodactyla', 'Cervidae', 'Cervus');
INSERT INTO Taksonomija (taksonomijaID, carstvo, razdeo, klasa, red, porodica, rod) VALUES (5, 'Animalia', 'Chordata', 'Reptilia', 'Testudines', 'Emydidae', 'Emys');
INSERT INTO Taksonomija (taksonomijaID, carstvo, razdeo, klasa, red, porodica, rod) VALUES (6, 'Animalia', 'Chordata', 'Amphibia', 'Anura', 'Bufonidae', 'Bufo');
INSERT INTO Taksonomija (taksonomijaID, carstvo, razdeo, klasa, red, porodica, rod) VALUES (7, 'Animalia', 'Chordata', 'Mammalia', 'Chiroptera', 'Vespertilionidae', 'Myotis');
INSERT INTO Taksonomija (taksonomijaID, carstvo, razdeo, klasa, red, porodica, rod) VALUES (8, 'Animalia', 'Chordata', 'Aves', 'Passeriformes', 'Corvidae', 'Corvus');
INSERT INTO Taksonomija (taksonomijaID, carstvo, razdeo, klasa, red, porodica, rod) VALUES (9, 'Animalia', 'Chordata', 'Reptilia', 'Squamata', 'Lacertidae', 'Lacerta');
INSERT INTO Taksonomija (taksonomijaID, carstvo, razdeo, klasa, red, porodica, rod) VALUES (10, 'Animalia', 'Chordata', 'Mammalia', 'Carnivora', 'Mustelidae', 'Meles');

-- Vrsta zivotinje
INSERT INTO VrstaZivotinje (zivotinjaID, narodniNaziv, latinskiNaziv, tipAktivnosti, taksonomija, statusZastite) VALUES (1, 'Vuk', 'Canis lupus', 'nocna', 1, 2);
INSERT INTO VrstaZivotinje (zivotinjaID, narodniNaziv, latinskiNaziv, tipAktivnosti, taksonomija, statusZastite) VALUES (2, 'Ris', 'Lynx lynx', 'nocna', 2, 1);
INSERT INTO VrstaZivotinje (zivotinjaID, narodniNaziv, latinskiNaziv, tipAktivnosti, taksonomija, statusZastite) VALUES (3, 'Orao krstaš', 'Aquila heliaca', 'dnevna', 3, 5);
INSERT INTO VrstaZivotinje (zivotinjaID, narodniNaziv, latinskiNaziv, tipAktivnosti, taksonomija, statusZastite) VALUES (4, 'Jelen', 'Cervus elaphus', 'dnevna', 4, 4);
INSERT INTO VrstaZivotinje (zivotinjaID, narodniNaziv, latinskiNaziv, tipAktivnosti, taksonomija, statusZastite) VALUES (5, 'Barska kornjača', 'Emys orbicularis', 'dnevna', 5, 4);
INSERT INTO VrstaZivotinje (zivotinjaID, narodniNaziv, latinskiNaziv, tipAktivnosti, taksonomija, statusZastite) VALUES (6, 'Žaba krastača', 'Bufo bufo', 'nocna', 6, 3);
INSERT INTO VrstaZivotinje (zivotinjaID, narodniNaziv, latinskiNaziv, tipAktivnosti, taksonomija, statusZastite) VALUES (7, 'Šišmiš', 'Myotis myotis', 'nocna', 7, 2);
INSERT INTO VrstaZivotinje (zivotinjaID, narodniNaziv, latinskiNaziv, tipAktivnosti, taksonomija, statusZastite) VALUES (8, 'Vrana', 'Corvus corax', 'dnevna', 8, 9);
INSERT INTO VrstaZivotinje (zivotinjaID, narodniNaziv, latinskiNaziv, tipAktivnosti, taksonomija, statusZastite) VALUES (9, 'Zelena gušterica', 'Lacerta viridis', 'dnevna', 9, 2);
INSERT INTO VrstaZivotinje (zivotinjaID, narodniNaziv, latinskiNaziv, tipAktivnosti, taksonomija, statusZastite) VALUES (10, 'Jazavac', 'Meles meles', 'nocna', 10, 10);

-- Region
INSERT INTO Region (regionID, naziv, tip, oblast) VALUES (1, 'Fruška gora', 'planina', 'Srem');
INSERT INTO Region (regionID, naziv, tip, oblast) VALUES (2, 'Tara', 'planina', 'Zlatibor');
INSERT INTO Region (regionID, naziv, tip, oblast) VALUES (3, 'Kopaonik', 'planina', 'Raška');
INSERT INTO Region (regionID, naziv, tip, oblast) VALUES (4, 'Uvac', 'specijalni rezervat', 'Zlatibor');
INSERT INTO Region (regionID, naziv, tip, oblast) VALUES (5, 'Deliblatska peščara', 'specijalni rezervat', 'Banat');
INSERT INTO Region (regionID, naziv, tip, oblast) VALUES (6, 'Obedska bara', 'specijalni rezervat', 'Srem');
INSERT INTO Region (regionID, naziv, tip, oblast) VALUES (7, 'Đerdap', 'nacionalni park', 'Braničevo');
INSERT INTO Region (regionID, naziv, tip, oblast) VALUES (8, 'Zasavica', 'specijalni rezervat', 'Mačva');
INSERT INTO Region (regionID, naziv, tip, oblast) VALUES (9, 'Stara planina', 'planina', 'Pirot');
INSERT INTO Region (regionID, naziv, tip, oblast) VALUES (10, 'Palić', 'jezero', 'Severna Bačka');

-- Staniste
INSERT INTO Staniste (stanisteID, naziv, tip) VALUES (1, 'Hrastova šuma', 'šuma');
INSERT INTO Staniste (stanisteID, naziv, tip) VALUES (2, 'Bukova šuma', 'šuma');
INSERT INTO Staniste (stanisteID, naziv, tip) VALUES (3, 'Četinarska šuma', 'šuma');
INSERT INTO Staniste (stanisteID, naziv, tip) VALUES (4, 'Livada', 'travnik');
INSERT INTO Staniste (stanisteID, naziv, tip) VALUES (5, 'Mrtvaja', 'močvara');
INSERT INTO Staniste (stanisteID, naziv, tip) VALUES (6, 'Rečno korito', 'rečna');
INSERT INTO Staniste (stanisteID, naziv, tip) VALUES (7, 'Kamenjar', 'planinsko');
INSERT INTO Staniste (stanisteID, naziv, tip) VALUES (8, 'Visokoplaninsko', 'planinsko');
INSERT INTO Staniste (stanisteID, naziv, tip) VALUES (9, 'Prirodno jezero', 'jezero');
INSERT INTO Staniste (stanisteID, naziv, tip) VALUES (10, 'Ribnjak', 'veštačko');

-- Lokacija
INSERT INTO Lokacija (lokacijaID, koordinataX, koordinataY, region, staniste) VALUES (1, 18.192759, 44.784897, 2, 5);
INSERT INTO Lokacija (lokacijaID, koordinataX, koordinataY, region, staniste) VALUES (2, 18.719666, 43.850129, 3, 6);
INSERT INTO Lokacija (lokacijaID, koordinataX, koordinataY, region, staniste) VALUES (3, 21.358234, 45.171805, 4, 7);
INSERT INTO Lokacija (lokacijaID, koordinataX, koordinataY, region, staniste) VALUES (4, 20.265946, 43.993089, 5, 8);
INSERT INTO Lokacija (lokacijaID, koordinataX, koordinataY, region, staniste) VALUES (5, 18.095786, 43.729555, 6, 9);
INSERT INTO Lokacija (lokacijaID, koordinataX, koordinataY, region, staniste) VALUES (6, 19.861873, 45.409155, 7, 10);
INSERT INTO Lokacija (lokacijaID, koordinataX, koordinataY, region, staniste) VALUES (7, 20.73492, 45.021267, 8, 1);
INSERT INTO Lokacija (lokacijaID, koordinataX, koordinataY, region, staniste) VALUES (8, 20.170341, 42.704752, 9, 2);
INSERT INTO Lokacija (lokacijaID, koordinataX, koordinataY, region, staniste) VALUES (9, 22.254376, 45.28088, 10, 3);
INSERT INTO Lokacija (lokacijaID, koordinataX, koordinataY, region, staniste) VALUES (10, 19.879291, 42.382972, 1, 4);

-- Organizacija
INSERT INTO Organizacija (organizacijaID, naziv, tip, opis, adresa, telefon, email, link) VALUES (1, 'Biološki institut Beograd', 'Javna ustanova', 'Organizacija Biološki institut Beograd', 'Ulica 1, Srbija', '+381 11 2001', 'kontakt1@org.rs', 'https://org1.rs');
INSERT INTO Organizacija (organizacijaID, naziv, tip, opis, adresa, telefon, email, link) VALUES (2, 'Prirodnjački muzej Beograd', 'Javna ustanova', 'Organizacija Prirodnjački muzej Beograd', 'Ulica 2, Srbija', '+381 11 2002', 'kontakt2@org.rs', 'https://org2.rs');
INSERT INTO Organizacija (organizacijaID, naziv, tip, opis, adresa, telefon, email, link) VALUES (3, 'Zoološki vrt Palić', 'NVO', 'Organizacija Zoološki vrt Palić', 'Ulica 3, Srbija', '+381 11 2003', 'kontakt3@org.rs', 'https://org3.rs');
INSERT INTO Organizacija (organizacijaID, naziv, tip, opis, adresa, telefon, email, link) VALUES (4, 'Prirodnjačko društvo Novi Sad', 'Javna ustanova', 'Organizacija Prirodnjačko društvo Novi Sad', 'Ulica 4, Srbija', '+381 11 2004', 'kontakt4@org.rs', 'https://org4.rs');
INSERT INTO Organizacija (organizacijaID, naziv, tip, opis, adresa, telefon, email, link) VALUES (5, 'NP Fruška gora Uprava', 'Javna ustanova', 'Organizacija NP Fruška gora Uprava', 'Ulica 5, Srbija', '+381 11 2005', 'kontakt5@org.rs', 'https://org5.rs');
INSERT INTO Organizacija (organizacijaID, naziv, tip, opis, adresa, telefon, email, link) VALUES (6, 'NP Tara Uprava', 'NVO', 'Organizacija NP Tara Uprava', 'Ulica 6, Srbija', '+381 11 2006', 'kontakt6@org.rs', 'https://org6.rs');
INSERT INTO Organizacija (organizacijaID, naziv, tip, opis, adresa, telefon, email, link) VALUES (7, 'Istraživački centar Zasavica', 'Javna ustanova', 'Organizacija Istraživački centar Zasavica', 'Ulica 7, Srbija', '+381 11 2007', 'kontakt7@org.rs', 'https://org7.rs');
INSERT INTO Organizacija (organizacijaID, naziv, tip, opis, adresa, telefon, email, link) VALUES (8, 'Biosfera Niš', 'Javna ustanova', 'Organizacija Biosfera Niš', 'Ulica 8, Srbija', '+381 11 2008', 'kontakt8@org.rs', 'https://org8.rs');
INSERT INTO Organizacija (organizacijaID, naziv, tip, opis, adresa, telefon, email, link) VALUES (9, 'Društvo za zaštitu ptica Srbije', 'NVO', 'Organizacija Društvo za zaštitu ptica Srbije', 'Ulica 9, Srbija', '+381 11 2009', 'kontakt9@org.rs', 'https://org9.rs');
INSERT INTO Organizacija (organizacijaID, naziv, tip, opis, adresa, telefon, email, link) VALUES (10, 'Centar za biodiverzitet Kragujevac', 'Javna ustanova', 'Organizacija Centar za biodiverzitet Kragujevac', 'Ulica 10, Srbija', '+381 11 2010', 'kontakt10@org.rs', 'https://org10.rs');

-- Korisnik (ISA)
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('nikola.savic.1S@veles.rs', 'Nikola', 'Savić', 'hash$0001', DATE '2023-01-02', 'Student');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('jelena.jankovic.2S@veles.rs', 'Jelena', 'Janković', 'hash$0002', DATE '2023-01-03', 'Student');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('marko.ilic.3S@veles.rs', 'Marko', 'Ilić', 'hash$0003', DATE '2023-01-04', 'Student');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('ana.petrovic.4S@veles.rs', 'Ana', 'Petrović', 'hash$0004', DATE '2023-01-05', 'Student');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('milan.nikolic.5S@veles.rs', 'Milan', 'Nikolić', 'hash$0005', DATE '2023-01-06', 'Student');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('ivana.djordjevic.6S@veles.rs', 'Ivana', 'Đorđević', 'hash$0006', DATE '2023-01-07', 'Student');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('stefan.kovacevic.7S@veles.rs', 'Stefan', 'Kovačević', 'hash$0007', DATE '2023-01-08', 'Student');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('marija.markovic.8S@veles.rs', 'Marija', 'Marković', 'hash$0008', DATE '2023-01-09', 'Student');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('nemanja.stankovic.9S@veles.rs', 'Nemanja', 'Stanković', 'hash$0009', DATE '2023-01-10', 'Student');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('sara.pavlovic.10S@veles.rs', 'Sara', 'Pavlović', 'hash$0010', DATE '2023-01-11', 'Student');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('petar.lukic.11M@veles.rs', 'Petar', 'Lukić', 'hash$0011', DATE '2023-01-12', 'Moderator');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('teodora.milinkovic.12M@veles.rs', 'Teodora', 'Milinković', 'hash$0012', DATE '2023-01-13', 'Moderator');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('vuk.kostic.13M@veles.rs', 'Vuk', 'Kostić', 'hash$0013', DATE '2023-01-14', 'Moderator');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('katarina.milosevic.14M@veles.rs', 'Katarina', 'Milošević', 'hash$0014', DATE '2023-01-15', 'Moderator');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('luka.babic.15M@veles.rs', 'Luka', 'Babić', 'hash$0015', DATE '2023-01-16', 'Moderator');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('milica.maric.16M@veles.rs', 'Milica', 'Marić', 'hash$0016', DATE '2023-01-17', 'Moderator');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('filip.peric.17M@veles.rs', 'Filip', 'Perić', 'hash$0017', DATE '2023-01-18', 'Moderator');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('jovana.ristic.18M@veles.rs', 'Jovana', 'Ristić', 'hash$0018', DATE '2023-01-19', 'Moderator');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('aleksandar.zivanov.19M@veles.rs', 'Aleksandar', 'Živanović', 'hash$0019', DATE '2023-01-20', 'Moderator');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('tijana.matic.20M@veles.rs', 'Tijana', 'Matić', 'hash$0020', DATE '2023-01-21', 'Moderator');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('uros.djuric.21I@veles.rs', 'Uroš', 'Đurić', 'hash$0021', DATE '2023-01-22', 'Istrazivac');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('natasa.stevanovic.22I@veles.rs', 'Nataša', 'Stevanović', 'hash$0022', DATE '2023-01-23', 'Istrazivac');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('bojan.arsic.23I@veles.rs', 'Bojan', 'Arsić', 'hash$0023', DATE '2023-01-24', 'Istrazivac');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('helena.gavrilovic.24I@veles.rs', 'Helena', 'Gavrilović', 'hash$0024', DATE '2023-01-25', 'Istrazivac');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('vladimir.radovanov.25I@veles.rs', 'Vladimir', 'Radovanović', 'hash$0025', DATE '2023-01-26', 'Istrazivac');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('tamara.bogdanovic.26I@veles.rs', 'Tamara', 'Bogdanović', 'hash$0026', DATE '2023-01-27', 'Istrazivac');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('mina.simic.27I@veles.rs', 'Mina', 'Šimić', 'hash$0027', DATE '2023-01-28', 'Istrazivac');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('mihajlo.knezevic.28I@veles.rs', 'Mihajlo', 'Knežević', 'hash$0028', DATE '2023-01-29', 'Istrazivac');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('nenad.gajic.29I@veles.rs', 'Nenad', 'Gajić', 'hash$0029', DATE '2023-01-30', 'Istrazivac');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('iris.ciric.30I@veles.rs', 'Iris', 'Ćirić', 'hash$0030', DATE '2023-01-31', 'Istrazivac');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('ognjen.stojanovic.31K@veles.rs', 'Ognjen', 'Stojanović', 'hash$0031', DATE '2023-02-01', 'StandardanKorisnik');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('lazar.todorovic.32K@veles.rs', 'Lazar', 'Todorović', 'hash$0032', DATE '2023-02-02', 'StandardanKorisnik');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('andrija.stamenkovic.33K@veles.rs', 'Andrija', 'Stamenković', 'hash$0033', DATE '2023-02-03', 'StandardanKorisnik');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('sofija.radovic.34K@veles.rs', 'Sofija', 'Radović', 'hash$0034', DATE '2023-02-04', 'StandardanKorisnik');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('isidora.mladenovic.35K@veles.rs', 'Isidora', 'Mladenović', 'hash$0035', DATE '2023-02-05', 'StandardanKorisnik');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('dusan.obradovic.36K@veles.rs', 'Dušan', 'Obradović', 'hash$0036', DATE '2023-02-06', 'StandardanKorisnik');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('danilo.blagojevic.37K@veles.rs', 'Danilo', 'Blagojević', 'hash$0037', DATE '2023-02-07', 'StandardanKorisnik');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('vesna.rajkovic.38K@veles.rs', 'Vesna', 'Rajković', 'hash$0038', DATE '2023-02-08', 'StandardanKorisnik');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('mirjana.vucic.39K@veles.rs', 'Mirjana', 'Vučić', 'hash$0039', DATE '2023-02-09', 'StandardanKorisnik');
INSERT INTO Korisnik (email, ime, prezime, lozinka, datumRegistracije, tipKorisnika) VALUES ('boris.vasic.40K@veles.rs', 'Boris', 'Vasić', 'hash$0040', DATE '2023-02-10', 'StandardanKorisnik');
-- Korisnici (Student)
INSERT INTO Student (email, indeks, fakultet) VALUES ('nikola.savic.1S@veles.rs', 'SV2020/100', 'FTN Novi Sad');
INSERT INTO Student (email, indeks, fakultet) VALUES ('jelena.jankovic.2S@veles.rs', 'SV2021/101', 'PMF Novi Sad');
INSERT INTO Student (email, indeks, fakultet) VALUES ('marko.ilic.3S@veles.rs', 'SV2022/102', 'FTN Novi Sad');
INSERT INTO Student (email, indeks, fakultet) VALUES ('ana.petrovic.4S@veles.rs', 'SV2023/103', 'FTN Novi Sad');
INSERT INTO Student (email, indeks, fakultet) VALUES ('milan.nikolic.5S@veles.rs', 'SV2024/104', 'FON Beograd');
INSERT INTO Student (email, indeks, fakultet) VALUES ('ivana.djordjevic.6S@veles.rs', 'SV2020/105', 'PMF Beograd');
INSERT INTO Student (email, indeks, fakultet) VALUES ('stefan.kovacevic.7S@veles.rs', 'SV2021/106', 'PMF Beograd');
INSERT INTO Student (email, indeks, fakultet) VALUES ('marija.markovic.8S@veles.rs', 'SV2022/107', 'FON Beograd');
INSERT INTO Student (email, indeks, fakultet) VALUES ('nemanja.stankovic.9S@veles.rs', 'SV2023/108', 'ETF Beograd');
INSERT INTO Student (email, indeks, fakultet) VALUES ('sara.pavlovic.10S@veles.rs', 'SV2024/109', 'FTN Novi Sad');
-- Korisnici (Moderator)
INSERT INTO Moderator (email, nivoPrivilegija) VALUES ('petar.lukic.11M@veles.rs', '1');
INSERT INTO Moderator (email, nivoPrivilegija) VALUES ('teodora.milinkovic.12M@veles.rs', '2');
INSERT INTO Moderator (email, nivoPrivilegija) VALUES ('vuk.kostic.13M@veles.rs', '3');
INSERT INTO Moderator (email, nivoPrivilegija) VALUES ('katarina.milosevic.14M@veles.rs', '1');
INSERT INTO Moderator (email, nivoPrivilegija) VALUES ('luka.babic.15M@veles.rs', '2');
INSERT INTO Moderator (email, nivoPrivilegija) VALUES ('milica.maric.16M@veles.rs', '3');
INSERT INTO Moderator (email, nivoPrivilegija) VALUES ('filip.peric.17M@veles.rs', '1');
INSERT INTO Moderator (email, nivoPrivilegija) VALUES ('jovana.ristic.18M@veles.rs', '2');
INSERT INTO Moderator (email, nivoPrivilegija) VALUES ('aleksandar.zivanov.19M@veles.rs', '3');
INSERT INTO Moderator (email, nivoPrivilegija) VALUES ('tijana.matic.20M@veles.rs', '1');
-- Korisnici (Istrazivac)
INSERT INTO Istrazivac (email, zvanje, oblastIstrazivanja, organizacija, mentor) VALUES ('uros.djuric.21I@veles.rs', 'dr', 'Zoologija', 2, NULL);
INSERT INTO Istrazivac (email, zvanje, oblastIstrazivanja, organizacija, mentor) VALUES ('natasa.stevanovic.22I@veles.rs', 'dr', 'Zoologija', 3, 'uros.djuric.21I@veles.rs');
INSERT INTO Istrazivac (email, zvanje, oblastIstrazivanja, organizacija, mentor) VALUES ('bojan.arsic.23I@veles.rs', 'dr', 'Zoologija', 4, 'uros.djuric.21I@veles.rs');
INSERT INTO Istrazivac (email, zvanje, oblastIstrazivanja, organizacija, mentor) VALUES ('helena.gavrilovic.24I@veles.rs', 'dr', 'Zoologija', 5, 'uros.djuric.21I@veles.rs');
INSERT INTO Istrazivac (email, zvanje, oblastIstrazivanja, organizacija, mentor) VALUES ('vladimir.radovanov.25I@veles.rs', 'dr', 'Zoologija', 6, 'uros.djuric.21I@veles.rs');
INSERT INTO Istrazivac (email, zvanje, oblastIstrazivanja, organizacija, mentor) VALUES ('tamara.bogdanovic.26I@veles.rs', 'dr', 'Zoologija', 7, 'uros.djuric.21I@veles.rs');
INSERT INTO Istrazivac (email, zvanje, oblastIstrazivanja, organizacija, mentor) VALUES ('mina.simic.27I@veles.rs', 'dr', 'Zoologija', 8, 'uros.djuric.21I@veles.rs');
INSERT INTO Istrazivac (email, zvanje, oblastIstrazivanja, organizacija, mentor) VALUES ('mihajlo.knezevic.28I@veles.rs', 'dr', 'Zoologija', 9, 'uros.djuric.21I@veles.rs');
INSERT INTO Istrazivac (email, zvanje, oblastIstrazivanja, organizacija, mentor) VALUES ('nenad.gajic.29I@veles.rs', 'dr', 'Zoologija', 10, 'uros.djuric.21I@veles.rs');
INSERT INTO Istrazivac (email, zvanje, oblastIstrazivanja, organizacija, mentor) VALUES ('iris.ciric.30I@veles.rs', 'dr', 'Zoologija', 1, 'uros.djuric.21I@veles.rs');
-- Korisnici (Standardan Korisnik)
INSERT INTO StandardanKorisnik (email, rang, znacka) VALUES ('ognjen.stojanovic.31K@veles.rs', 100, EMPTY_BLOB());
INSERT INTO StandardanKorisnik (email, rang, znacka) VALUES ('lazar.todorovic.32K@veles.rs', 110, EMPTY_BLOB());
INSERT INTO StandardanKorisnik (email, rang, znacka) VALUES ('andrija.stamenkovic.33K@veles.rs', 120, EMPTY_BLOB());
INSERT INTO StandardanKorisnik (email, rang, znacka) VALUES ('sofija.radovic.34K@veles.rs', 130, EMPTY_BLOB());
INSERT INTO StandardanKorisnik (email, rang, znacka) VALUES ('isidora.mladenovic.35K@veles.rs', 140, EMPTY_BLOB());
INSERT INTO StandardanKorisnik (email, rang, znacka) VALUES ('dusan.obradovic.36K@veles.rs', 150, EMPTY_BLOB());
INSERT INTO StandardanKorisnik (email, rang, znacka) VALUES ('danilo.blagojevic.37K@veles.rs', 160, EMPTY_BLOB());
INSERT INTO StandardanKorisnik (email, rang, znacka) VALUES ('vesna.rajkovic.38K@veles.rs', 170, EMPTY_BLOB());
INSERT INTO StandardanKorisnik (email, rang, znacka) VALUES ('mirjana.vucic.39K@veles.rs', 180, EMPTY_BLOB());
INSERT INTO StandardanKorisnik (email, rang, znacka) VALUES ('boris.vasic.40K@veles.rs', 190, EMPTY_BLOB());

-- Projekat
INSERT INTO Projekat (projekatID, naziv, datumPocetka, datumKraja, opis, status) VALUES (1, 'Biodiverzitet Srbija 2021', DATE '2021-03-01', DATE '2021-10-31', 'Praćenje faune po regionima', 'otkazan');
INSERT INTO Projekat (projekatID, naziv, datumPocetka, datumKraja, opis, status) VALUES (2, 'Biodiverzitet Srbija 2022', DATE '2022-03-01', DATE '2022-10-31', 'Praćenje faune po regionima', 'zavrsen');
INSERT INTO Projekat (projekatID, naziv, datumPocetka, datumKraja, opis, status) VALUES (3, 'Biodiverzitet Srbija 2023', DATE '2023-03-01', DATE '2023-10-31', 'Praćenje faune po regionima', 'zavrsen');
INSERT INTO Projekat (projekatID, naziv, datumPocetka, datumKraja, opis, status) VALUES (4, 'Biodiverzitet Srbija 2024', DATE '2024-03-01', DATE '2024-10-31', 'Praćenje faune po regionima', 'zavrsen');
INSERT INTO Projekat (projekatID, naziv, datumPocetka, datumKraja, opis, status) VALUES (5, 'Biodiverzitet Srbija 2025', DATE '2025-03-01', DATE '2025-10-31', 'Praćenje faune po regionima', 'u toku');
INSERT INTO Projekat (projekatID, naziv, datumPocetka, datumKraja, opis, status) VALUES (6, 'Biodiverzitet Srbija 2026', DATE '2026-03-01', DATE '2026-10-31', 'Praćenje faune po regionima', 'planiran');
INSERT INTO Projekat (projekatID, naziv, datumPocetka, datumKraja, opis, status) VALUES (7, 'Biodiverzitet Srbija 2027', DATE '2027-03-01', DATE '2027-10-31', 'Praćenje faune po regionima', 'planiran');
INSERT INTO Projekat (projekatID, naziv, datumPocetka, datumKraja, opis, status) VALUES (8, 'Biodiverzitet Srbija 2028', DATE '2028-03-01', DATE '2028-10-31', 'Praćenje faune po regionima', 'planiran');
INSERT INTO Projekat (projekatID, naziv, datumPocetka, datumKraja, opis, status) VALUES (9, 'Biodiverzitet Srbija 2029', DATE '2029-03-01', DATE '2029-10-31', 'Praćenje faune po regionima', 'planiran');
INSERT INTO Projekat (projekatID, naziv, datumPocetka, datumKraja, opis, status) VALUES (10, 'Biodiverzitet Srbija 2030', DATE '2030-03-01', DATE '2030-10-31', 'Praćenje faune po regionima', 'planiran');

-- Poveznik Projekat-Organizacija
INSERT INTO ProjektiOrganizacija (projekatID, organizacijaID, ulogaOrganizacije, datumPristupanja, brojUkljucenihClanova, telefon) VALUES (1, 2, 'koordinator', DATE '2021-03-15', 4, '+381 11 77001');
INSERT INTO ProjektiOrganizacija (projekatID, organizacijaID, ulogaOrganizacije, datumPristupanja, brojUkljucenihClanova, telefon) VALUES (2, 3, 'partner', DATE '2022-03-15', 5, '+381 11 77002');
INSERT INTO ProjektiOrganizacija (projekatID, organizacijaID, ulogaOrganizacije, datumPristupanja, brojUkljucenihClanova, telefon) VALUES (3, 4, 'saradnik', DATE '2023-03-15', 6, '+381 11 77003');
INSERT INTO ProjektiOrganizacija (projekatID, organizacijaID, ulogaOrganizacije, datumPristupanja, brojUkljucenihClanova, telefon) VALUES (4, 5, 'partner', DATE '2024-03-15', 7, '+381 11 77004');
INSERT INTO ProjektiOrganizacija (projekatID, organizacijaID, ulogaOrganizacije, datumPristupanja, brojUkljucenihClanova, telefon) VALUES (5, 6, 'tehnicki partner', DATE '2025-03-15', 3, '+381 11 77005');
INSERT INTO ProjektiOrganizacija (projekatID, organizacijaID, ulogaOrganizacije, datumPristupanja, brojUkljucenihClanova, telefon) VALUES (6, 7, 'tehnicki partner', DATE '2026-03-15', 4, '+381 11 77006');
INSERT INTO ProjektiOrganizacija (projekatID, organizacijaID, ulogaOrganizacije, datumPristupanja, brojUkljucenihClanova, telefon) VALUES (7, 8, 'finansijer', DATE '2027-03-15', 5, '+381 11 77007');
INSERT INTO ProjektiOrganizacija (projekatID, organizacijaID, ulogaOrganizacije, datumPristupanja, brojUkljucenihClanova, telefon) VALUES (8, 9, 'medijski partner', DATE '2028-03-15', 6, '+381 11 77008');
INSERT INTO ProjektiOrganizacija (projekatID, organizacijaID, ulogaOrganizacije, datumPristupanja, brojUkljucenihClanova, telefon) VALUES (9, 10, 'medijski partner', DATE '2029-03-15', 7, '+381 11 77009');
INSERT INTO ProjektiOrganizacija (projekatID, organizacijaID, ulogaOrganizacije, datumPristupanja, brojUkljucenihClanova, telefon) VALUES (10, 1, 'saradnik', DATE '2030-03-15', 3, '+381 11 77010');

-- Nagrade (Medalja)
INSERT INTO Medalja (medaljaID, tipMedalje, ukupanBroj) VALUES (1, 'drvena', 11);
INSERT INTO Medalja (medaljaID, tipMedalje, ukupanBroj) VALUES (2, 'metalna', 12);
INSERT INTO Medalja (medaljaID, tipMedalje, ukupanBroj) VALUES (3, 'srebrna', 13);
INSERT INTO Medalja (medaljaID, tipMedalje, ukupanBroj) VALUES (4, 'zlatna', 14);
INSERT INTO Medalja (medaljaID, tipMedalje, ukupanBroj) VALUES (5, 'platinasta', 15);
INSERT INTO Medalja (medaljaID, tipMedalje, ukupanBroj) VALUES (6, 'bronzana', 16);
INSERT INTO Medalja (medaljaID, tipMedalje, ukupanBroj) VALUES (7, 'papirna', 17);
INSERT INTO Medalja (medaljaID, tipMedalje, ukupanBroj) VALUES (8, 'zlatna', 18);
INSERT INTO Medalja (medaljaID, tipMedalje, ukupanBroj) VALUES (9, 'drvena', 19);
INSERT INTO Medalja (medaljaID, tipMedalje, ukupanBroj) VALUES (10, 'dijamantska', 20);
-- Nagrade (Trofej)
INSERT INTO Trofej (trofejID, tipTrofeja) VALUES (1, 'bronzana');
INSERT INTO Trofej (trofejID, tipTrofeja) VALUES (2, 'srebrna');
INSERT INTO Trofej (trofejID, tipTrofeja) VALUES (3, 'zlatna');
-- Nagrada (Kategorizacija)
INSERT INTO Nagrada (nagradaID, naziv, vrednost, opis, medalja, trofej) VALUES (1, 'Medalja 1', 51, 'Za doprinos', 1, NULL);
INSERT INTO Nagrada (nagradaID, naziv, vrednost, opis, medalja, trofej) VALUES (2, 'Trofej 2', 72, 'Za pobedu', NULL, 2);
INSERT INTO Nagrada (nagradaID, naziv, vrednost, opis, medalja, trofej) VALUES (3, 'Medalja 3', 53, 'Za doprinos', 3, NULL);
INSERT INTO Nagrada (nagradaID, naziv, vrednost, opis, medalja, trofej) VALUES (4, 'Trofej 4', 74, 'Za pobedu', NULL, 1);
INSERT INTO Nagrada (nagradaID, naziv, vrednost, opis, medalja, trofej) VALUES (5, 'Medalja 5', 55, 'Za doprinos', 5, NULL);
INSERT INTO Nagrada (nagradaID, naziv, vrednost, opis, medalja, trofej) VALUES (6, 'Trofej 6', 76, 'Za pobedu', NULL, 3);
INSERT INTO Nagrada (nagradaID, naziv, vrednost, opis, medalja, trofej) VALUES (7, 'Medalja 7', 57, 'Za doprinos', 7, NULL);
INSERT INTO Nagrada (nagradaID, naziv, vrednost, opis, medalja, trofej) VALUES (8, 'Trofej 8', 78, 'Za pobedu', NULL, 2);
INSERT INTO Nagrada (nagradaID, naziv, vrednost, opis, medalja, trofej) VALUES (9, 'Medalja 9', 59, 'Za doprinos', 9, NULL);
INSERT INTO Nagrada (nagradaID, naziv, vrednost, opis, medalja, trofej) VALUES (10, 'Trofej 10', 80, 'Za pobedu', NULL, 1);

-- Mana
INSERT INTO Mana (manaID, naziv, tip, opis) VALUES (1, 'Prelom noge', 'prelom', 'Opis za Prelom');
INSERT INTO Mana (manaID, naziv, tip, opis) VALUES (2, 'Infekcija oka', 'infekcija', 'Opis za Infekcija');
INSERT INTO Mana (manaID, naziv, tip, opis) VALUES (3, 'Rana na glavi', 'povreda', 'Opis za Rana');
INSERT INTO Mana (manaID, naziv, tip, opis) VALUES (4, 'Povreda krila', 'povreda', 'Opis za Povreda krila');
INSERT INTO Mana (manaID, naziv, tip, opis) VALUES (5, 'Dermatitis', 'infekcija', 'Opis za Dermatitis');
INSERT INTO Mana (manaID, naziv, tip, opis) VALUES (6, 'Trovanje', 'bolest', 'Opis za Trovanje');
INSERT INTO Mana (manaID, naziv, tip, opis) VALUES (7, 'Upala', 'bolest', 'Opis za Upala');
INSERT INTO Mana (manaID, naziv, tip, opis) VALUES (8, 'Rana na stomaku', 'povreda', 'Opis za Rana');
INSERT INTO Mana (manaID, naziv, tip, opis) VALUES (9, 'Deformitet', 'povreda', 'Opis za Deformitet');
INSERT INTO Mana (manaID, naziv, tip, opis) VALUES (10, 'Prelom krila', 'prelom', 'Opis za Prelom');

-- Intervencija
INSERT INTO Intervencija (intervencijaID, vrsta, opis) VALUES (1, 'Lecenje', 'Opis lecenje bolesti');
INSERT INTO Intervencija (intervencijaID, vrsta, opis) VALUES (3, 'Obavestavanje', 'Opis obavestenje prirodnjaka');
INSERT INTO Intervencija (intervencijaID, vrsta, opis) VALUES (6, 'Pregled', 'Opis pregled sa daljine');
INSERT INTO Intervencija (intervencijaID, vrsta, opis) VALUES (7, 'Uzorkovanje', 'Opis uzorkovanje krvi');
INSERT INTO Intervencija (intervencijaID, vrsta, opis) VALUES (9, 'Transport', 'Opis transport do veterinara');

-- Meteorologija
INSERT INTO Meteorologija (meteorologijaID, temperatura, vlaznost, oblacnost, padavine, vetar) VALUES (1, 6, 51, 10, 'bez padavina', 3);
INSERT INTO Meteorologija (meteorologijaID, temperatura, vlaznost, oblacnost, padavine, vetar) VALUES (2, 7, 52, 20, 'bez padavina', 4);
INSERT INTO Meteorologija (meteorologijaID, temperatura, vlaznost, oblacnost, padavine, vetar) VALUES (3, 8, 53, 30, 'sneg', 5);
INSERT INTO Meteorologija (meteorologijaID, temperatura, vlaznost, oblacnost, padavine, vetar) VALUES (4, 9, 54, 40, 'bez padavina', 6);
INSERT INTO Meteorologija (meteorologijaID, temperatura, vlaznost, oblacnost, padavine, vetar) VALUES (5, 10, 55, 50, 'bez padavina', 7);
INSERT INTO Meteorologija (meteorologijaID, temperatura, vlaznost, oblacnost, padavine, vetar) VALUES (6, 11, 56, 60, 'grad', 2);
INSERT INTO Meteorologija (meteorologijaID, temperatura, vlaznost, oblacnost, padavine, vetar) VALUES (7, 12, 57, 70, 'bez padavina', 3);
INSERT INTO Meteorologija (meteorologijaID, temperatura, vlaznost, oblacnost, padavine, vetar) VALUES (8, 13, 58, 80, 'bez padavina', 4);
INSERT INTO Meteorologija (meteorologijaID, temperatura, vlaznost, oblacnost, padavine, vetar) VALUES (9, 14, 59, 90, 'kiša', 5);
INSERT INTO Meteorologija (meteorologijaID, temperatura, vlaznost, oblacnost, padavine, vetar) VALUES (10, 15, 60, 0, 'bez padavina', 6);

-- Posmatranje
INSERT INTO Posmatranje (posmatranjeID, aktivnostKorisnika, aktivnostZivotinje, beleska, brojJedinki, datum, vreme, tipPosmatranja, oprema, starost, pol, zivotinja, meteorologija, lokacija, korisnik) VALUES (1, 'planinarenje', 'odmor', 'Zabeleženo ponašanje #1', 2, DATE '2025-05-02', DATE '2025-05-02', 'vid', 'GPS', 'star', 'musko', 2, 2, 2, 'ognjen.stojanovic.31K@veles.rs');
INSERT INTO Posmatranje (posmatranjeID, aktivnostKorisnika, aktivnostZivotinje, beleska, brojJedinki, datum, vreme, tipPosmatranja, oprema, starost, pol, zivotinja, meteorologija, lokacija, korisnik) VALUES (2, 'izlet', 'lov', 'Zabeleženo ponašanje #2', 3, DATE '2025-05-03', DATE '2025-05-03', 'trag', 'GPS', 'mlad', 'musko', 3, 3, 3, 'lazar.todorovic.32K@veles.rs');
INSERT INTO Posmatranje (posmatranjeID, aktivnostKorisnika, aktivnostZivotinje, beleska, brojJedinki, datum, vreme, tipPosmatranja, oprema, starost, pol, zivotinja, meteorologija, lokacija, korisnik) VALUES (3, 'ekspedicija', 'hranjenje', 'Zabeleženo ponašanje #3', 4, DATE '2025-05-04', DATE '2025-05-04', 'vid', 'dvogled', 'mlad', 'zensko', 4, 4, 4, 'andrija.stamenkovic.33K@veles.rs');
INSERT INTO Posmatranje (posmatranjeID, aktivnostKorisnika, aktivnostZivotinje, beleska, brojJedinki, datum, vreme, tipPosmatranja, oprema, starost, pol, zivotinja, meteorologija, lokacija, korisnik) VALUES (4, 'fotografiranje', 'hranjenje', 'Zabeleženo ponašanje #4', 5, DATE '2025-05-05', DATE '2025-05-05', 'zvuk', 'dvogled', 'mlad', 'zensko', 5, 5, 5, 'sofija.radovic.34K@veles.rs');
INSERT INTO Posmatranje (posmatranjeID, aktivnostKorisnika, aktivnostZivotinje, beleska, brojJedinki, datum, vreme, tipPosmatranja, oprema, starost, pol, zivotinja, meteorologija, lokacija, korisnik) VALUES (5, 'šetnja', 'parenje', 'Zabeleženo ponašanje #5', 1, DATE '2025-05-06', DATE '2025-05-06', 'trag', 'GPS', 'mlad', 'musko', 6, 6, 6, 'isidora.mladenovic.35K@veles.rs');
INSERT INTO Posmatranje (posmatranjeID, aktivnostKorisnika, aktivnostZivotinje, beleska, brojJedinki, datum, vreme, tipPosmatranja, oprema, starost, pol, zivotinja, meteorologija, lokacija, korisnik) VALUES (6, 'planinarenje', 'parenje', 'Zabeleženo ponašanje #6', 2, DATE '2025-05-07', DATE '2025-05-07', 'vid', 'terenac', 'odrasla', 'musko', 7, 7, 7, 'dusan.obradovic.36K@veles.rs');
INSERT INTO Posmatranje (posmatranjeID, aktivnostKorisnika, aktivnostZivotinje, beleska, brojJedinki, datum, vreme, tipPosmatranja, oprema, starost, pol, zivotinja, meteorologija, lokacija, korisnik) VALUES (7, 'fotografiranje', 'lov', 'Zabeleženo ponašanje #7', 3, DATE '2025-05-08', DATE '2025-05-08', 'zvuk', 'dvogled', 'odrasla', 'zensko', 8, 8, 8, 'danilo.blagojevic.37K@veles.rs');
INSERT INTO Posmatranje (posmatranjeID, aktivnostKorisnika, aktivnostZivotinje, beleska, brojJedinki, datum, vreme, tipPosmatranja, oprema, starost, pol, zivotinja, meteorologija, lokacija, korisnik) VALUES (8, 'izlet', 'odmor', 'Zabeleženo ponašanje #8', 4, DATE '2025-05-09', DATE '2025-05-09', 'vid', 'GPS', 'odrasla', 'musko', 9, 9, 9, 'vesna.rajkovic.38K@veles.rs');
INSERT INTO Posmatranje (posmatranjeID, aktivnostKorisnika, aktivnostZivotinje, beleska, brojJedinki, datum, vreme, tipPosmatranja, oprema, starost, pol, zivotinja, meteorologija, lokacija, korisnik) VALUES (9, 'ekspedicija', 'parenje', 'Zabeleženo ponašanje #9', 5, DATE '2025-05-10', DATE '2025-05-10', 'trag', 'dvogled', 'star', 'zensko', 10, 10, 10, 'mirjana.vucic.39K@veles.rs');
INSERT INTO Posmatranje (posmatranjeID, aktivnostKorisnika, aktivnostZivotinje, beleska, brojJedinki, datum, vreme, tipPosmatranja, oprema, starost, pol, zivotinja, meteorologija, lokacija, korisnik) VALUES (10, 'fotografiranje', 'lov', 'Zabeleženo ponašanje #10', 1, DATE '2025-05-11', DATE '2025-05-11', 'trag', 'dvogled', 'star', 'zensko', 1, 1, 1, 'boris.vasic.40K@veles.rs');

-- Album
INSERT INTO Album (albumID, naziv, opis, datumKreiranja, privatnost, korisnik) VALUES (1, 'Album #1 - Srbija jug', 'Zbir posmatranja po temama/regionima', DATE '2024-06-04', 'P', 'ognjen.stojanovic.31K@veles.rs');
INSERT INTO Album (albumID, naziv, opis, datumKreiranja, privatnost, korisnik) VALUES (2, 'Album #2 - Zapadni krajevi', 'Zbir posmatranja po temama/regionima', DATE '2024-06-07', 'P', 'lazar.todorovic.32K@veles.rs');
INSERT INTO Album (albumID, naziv, opis, datumKreiranja, privatnost, korisnik) VALUES (3, 'Album #3 - Istočni krajevi', 'Zbir posmatranja po temama/regionima', DATE '2024-06-10', 'J', 'andrija.stamenkovic.33K@veles.rs');
INSERT INTO Album (albumID, naziv, opis, datumKreiranja, privatnost, korisnik) VALUES (4, 'Album #4 - Srbija sever', 'Zbir posmatranja po temama/regionima', DATE '2024-06-13', 'J', 'sofija.radovic.34K@veles.rs');
INSERT INTO Album (albumID, naziv, opis, datumKreiranja, privatnost, korisnik) VALUES (5, 'Album #5 - Srbija jug', 'Zbir posmatranja po temama/regionima', DATE '2024-06-16', 'J', 'isidora.mladenovic.35K@veles.rs');
INSERT INTO Album (albumID, naziv, opis, datumKreiranja, privatnost, korisnik) VALUES (6, 'Album #6 - Zapadni krajevi', 'Zbir posmatranja po temama/regionima', DATE '2024-06-19', 'J', 'dusan.obradovic.36K@veles.rs');
INSERT INTO Album (albumID, naziv, opis, datumKreiranja, privatnost, korisnik) VALUES (7, 'Album #7 - Istočni krajevi', 'Zbir posmatranja po temama/regionima', DATE '2024-06-22', 'J', 'danilo.blagojevic.37K@veles.rs');
INSERT INTO Album (albumID, naziv, opis, datumKreiranja, privatnost, korisnik) VALUES (8, 'Album #8 - Srbija sever', 'Zbir posmatranja po temama/regionima', DATE '2024-06-25', 'J', 'vesna.rajkovic.38K@veles.rs');
INSERT INTO Album (albumID, naziv, opis, datumKreiranja, privatnost, korisnik) VALUES (9, 'Album #9 - Srbija jug', 'Zbir posmatranja po temama/regionima', DATE '2024-06-28', 'J', 'mirjana.vucic.39K@veles.rs');
INSERT INTO Album (albumID, naziv, opis, datumKreiranja, privatnost, korisnik) VALUES (10, 'Album #10 - Zapadni krajevi', 'Zbir posmatranja po temama/regionima', DATE '2024-07-01', 'P', 'boris.vasic.40K@veles.rs');

-- Dozvola
INSERT INTO Dozvola (datumIzdavanja, datumIsteka, tip, korisnik, beleska) VALUES (DATE '2024-01-31', DATE '2025-01-30', 'teren', 'ognjen.stojanovic.31K@veles.rs', 'Dozvola #1 izdata od strane uprave parka');
INSERT INTO Dozvola (datumIzdavanja, datumIsteka, tip, korisnik, beleska) VALUES (DATE '2024-03-01', DATE '2025-03-01', 'foto', 'lazar.todorovic.32K@veles.rs', 'Dozvola #2 izdata od strane uprave parka');
INSERT INTO Dozvola (datumIzdavanja, datumIsteka, tip, korisnik, beleska) VALUES (DATE '2024-03-31', DATE '2025-03-31', 'foto', 'andrija.stamenkovic.33K@veles.rs', 'Dozvola #3 izdata od strane uprave parka');
INSERT INTO Dozvola (datumIzdavanja, datumIsteka, tip, korisnik, beleska) VALUES (DATE '2024-04-30', DATE '2025-04-30', 'lovozakonsko', 'sofija.radovic.34K@veles.rs', 'Dozvola #4 izdata od strane uprave parka');
INSERT INTO Dozvola (datumIzdavanja, datumIsteka, tip, korisnik, beleska) VALUES (DATE '2024-05-30', DATE '2025-05-30', 'lovozakonsko', 'isidora.mladenovic.35K@veles.rs', 'Dozvola #5 izdata od strane uprave parka');
INSERT INTO Dozvola (datumIzdavanja, datumIsteka, tip, korisnik, beleska) VALUES (DATE '2024-06-29', DATE '2025-06-29', 'foto', 'dusan.obradovic.36K@veles.rs', 'Dozvola #6 izdata od strane uprave parka');
INSERT INTO Dozvola (datumIzdavanja, datumIsteka, tip, korisnik, beleska) VALUES (DATE '2024-07-29', DATE '2025-07-29', 'lovozakonsko', 'danilo.blagojevic.37K@veles.rs', 'Dozvola #7 izdata od strane uprave parka');
INSERT INTO Dozvola (datumIzdavanja, datumIsteka, tip, korisnik, beleska) VALUES (DATE '2024-08-28', DATE '2025-08-28', 'ribarsko', 'vesna.rajkovic.38K@veles.rs', 'Dozvola #8 izdata od strane uprave parka');
INSERT INTO Dozvola (datumIzdavanja, datumIsteka, tip, korisnik, beleska) VALUES (DATE '2024-09-27', DATE '2025-09-27', 'lovozakonsko', 'mirjana.vucic.39K@veles.rs', 'Dozvola #9 izdata od strane uprave parka');
INSERT INTO Dozvola (datumIzdavanja, datumIsteka, tip, korisnik, beleska) VALUES (DATE '2024-10-27', DATE '2025-10-27', 'teren', 'boris.vasic.40K@veles.rs', 'Dozvola #10 izdata od strane uprave parka');

-- Izazov
INSERT INTO Izazov (izazovID, naziv, opis, datumPocetka, datumZavrsetka) VALUES (1, 'Izazov 1: Week of Nature', 'Prikupiti posmatranja odabrane vrste i regiona.', DATE '2025-06-08', DATE '2025-06-14');
INSERT INTO Izazov (izazovID, naziv, opis, datumPocetka, datumZavrsetka) VALUES (2, 'Izazov 2: Week of Nature', 'Prikupiti posmatranja odabrane vrste i regiona.', DATE '2025-06-15', DATE '2025-06-21');
INSERT INTO Izazov (izazovID, naziv, opis, datumPocetka, datumZavrsetka) VALUES (3, 'Izazov 3: Week of Nature', 'Prikupiti posmatranja odabrane vrste i regiona.', DATE '2025-06-22', DATE '2025-06-28');
INSERT INTO Izazov (izazovID, naziv, opis, datumPocetka, datumZavrsetka) VALUES (4, 'Izazov 4: Week of Nature', 'Prikupiti posmatranja odabrane vrste i regiona.', DATE '2025-06-29', DATE '2025-07-05');
INSERT INTO Izazov (izazovID, naziv, opis, datumPocetka, datumZavrsetka) VALUES (5, 'Izazov 5: Week of Nature', 'Prikupiti posmatranja odabrane vrste i regiona.', DATE '2025-07-06', DATE '2025-07-12');
INSERT INTO Izazov (izazovID, naziv, opis, datumPocetka, datumZavrsetka) VALUES (6, 'Izazov 6: Week of Nature', 'Prikupiti posmatranja odabrane vrste i regiona.', DATE '2025-07-13', DATE '2025-07-19');
INSERT INTO Izazov (izazovID, naziv, opis, datumPocetka, datumZavrsetka) VALUES (7, 'Izazov 7: Week of Nature', 'Prikupiti posmatranja odabrane vrste i regiona.', DATE '2025-07-20', DATE '2025-07-26');
INSERT INTO Izazov (izazovID, naziv, opis, datumPocetka, datumZavrsetka) VALUES (8, 'Izazov 8: Week of Nature', 'Prikupiti posmatranja odabrane vrste i regiona.', DATE '2025-07-27', DATE '2025-08-02');
INSERT INTO Izazov (izazovID, naziv, opis, datumPocetka, datumZavrsetka) VALUES (9, 'Izazov 9: Week of Nature', 'Prikupiti posmatranja odabrane vrste i regiona.', DATE '2025-08-03', DATE '2025-08-09');
INSERT INTO Izazov (izazovID, naziv, opis, datumPocetka, datumZavrsetka) VALUES (10, 'Izazov 10: Week of Nature', 'Prikupiti posmatranja odabrane vrste i regiona.', DATE '2025-08-10', DATE '2025-08-16');

-- Poveznik Korisnik-Izazov
INSERT INTO KorisniciIzazova (izazovID, email, pozicija, datumPrijave, brojPoena) VALUES (1, 'ognjen.stojanovic.31K@veles.rs', 46, DATE '2025-06-03', 53);
INSERT INTO KorisniciIzazova (izazovID, email, pozicija, datumPrijave, brojPoena) VALUES (2, 'lazar.todorovic.32K@veles.rs', 3, DATE '2025-06-05', 56);
INSERT INTO KorisniciIzazova (izazovID, email, pozicija, datumPrijave, brojPoena) VALUES (3, 'andrija.stamenkovic.33K@veles.rs', 6, DATE '2025-06-07', 59);
INSERT INTO KorisniciIzazova (izazovID, email, pozicija, datumPrijave, brojPoena) VALUES (4, 'sofija.radovic.34K@veles.rs', 46, DATE '2025-06-09', 62);
INSERT INTO KorisniciIzazova (izazovID, email, pozicija, datumPrijave, brojPoena) VALUES (5, 'isidora.mladenovic.35K@veles.rs', 14, DATE '2025-06-11', 65);
INSERT INTO KorisniciIzazova (izazovID, email, pozicija, datumPrijave, brojPoena) VALUES (6, 'dusan.obradovic.36K@veles.rs', 44, DATE '2025-06-13', 68);
INSERT INTO KorisniciIzazova (izazovID, email, pozicija, datumPrijave, brojPoena) VALUES (7, 'danilo.blagojevic.37K@veles.rs', 26, DATE '2025-06-15', 71);
INSERT INTO KorisniciIzazova (izazovID, email, pozicija, datumPrijave, brojPoena) VALUES (8, 'vesna.rajkovic.38K@veles.rs', 13, DATE '2025-06-17', 74);
INSERT INTO KorisniciIzazova (izazovID, email, pozicija, datumPrijave, brojPoena) VALUES (9, 'mirjana.vucic.39K@veles.rs', 44, DATE '2025-06-19', 77);
INSERT INTO KorisniciIzazova (izazovID, email, pozicija, datumPrijave, brojPoena) VALUES (10, 'boris.vasic.40K@veles.rs', 37, DATE '2025-06-21', 80);

-- Poveznik Posmatranje-Album
INSERT INTO PosmatranjaAlbuma (posmatranjeID, albumID, korisnik, redniBroj, datumDodavanja, komentar) VALUES (1, 1, 'ognjen.stojanovic.31K@veles.rs', 1, DATE '2025-07-02', 'Dodato #1');
INSERT INTO PosmatranjaAlbuma (posmatranjeID, albumID, korisnik, redniBroj, datumDodavanja, komentar) VALUES (2, 2, 'lazar.todorovic.32K@veles.rs', 2, DATE '2025-07-03', 'Dodato #2');
INSERT INTO PosmatranjaAlbuma (posmatranjeID, albumID, korisnik, redniBroj, datumDodavanja, komentar) VALUES (3, 3, 'andrija.stamenkovic.33K@veles.rs', 3, DATE '2025-07-04', 'Dodato #3');
INSERT INTO PosmatranjaAlbuma (posmatranjeID, albumID, korisnik, redniBroj, datumDodavanja, komentar) VALUES (4, 4, 'sofija.radovic.34K@veles.rs', 4, DATE '2025-07-05', 'Dodato #4');
INSERT INTO PosmatranjaAlbuma (posmatranjeID, albumID, korisnik, redniBroj, datumDodavanja, komentar) VALUES (5, 5, 'isidora.mladenovic.35K@veles.rs', 5, DATE '2025-07-06', 'Dodato #5');
INSERT INTO PosmatranjaAlbuma (posmatranjeID, albumID, korisnik, redniBroj, datumDodavanja, komentar) VALUES (6, 6, 'dusan.obradovic.36K@veles.rs', 6, DATE '2025-07-07', 'Dodato #6');
INSERT INTO PosmatranjaAlbuma (posmatranjeID, albumID, korisnik, redniBroj, datumDodavanja, komentar) VALUES (7, 7, 'danilo.blagojevic.37K@veles.rs', 7, DATE '2025-07-08', 'Dodato #7');
INSERT INTO PosmatranjaAlbuma (posmatranjeID, albumID, korisnik, redniBroj, datumDodavanja, komentar) VALUES (8, 8, 'vesna.rajkovic.38K@veles.rs', 8, DATE '2025-07-09', 'Dodato #8');
INSERT INTO PosmatranjaAlbuma (posmatranjeID, albumID, korisnik, redniBroj, datumDodavanja, komentar) VALUES (9, 9, 'mirjana.vucic.39K@veles.rs', 9, DATE '2025-07-10', 'Dodato #9');
INSERT INTO PosmatranjaAlbuma (posmatranjeID, albumID, korisnik, redniBroj, datumDodavanja, komentar) VALUES (10, 10, 'boris.vasic.40K@veles.rs', 10, DATE '2025-07-11', 'Dodato #10');

-- Poveznik Posmatranje-Izazov
INSERT INTO PosmatranjaIzazova (posmatranjeID, izazovID, pozicija, datumDodavanja, prosecnaOcena, brojPregleda) VALUES (1, 1, 52, DATE '2025-07-16', 63.89, 107);
INSERT INTO PosmatranjaIzazova (posmatranjeID, izazovID, pozicija, datumDodavanja, prosecnaOcena, brojPregleda) VALUES (2, 2, 76, DATE '2025-07-17', 43.11, 114);
INSERT INTO PosmatranjaIzazova (posmatranjeID, izazovID, pozicija, datumDodavanja, prosecnaOcena, brojPregleda) VALUES (3, 3, 42, DATE '2025-07-18', 45.1, 121);
INSERT INTO PosmatranjaIzazova (posmatranjeID, izazovID, pozicija, datumDodavanja, prosecnaOcena, brojPregleda) VALUES (4, 4, 7, DATE '2025-07-19', 33.78, 128);
INSERT INTO PosmatranjaIzazova (posmatranjeID, izazovID, pozicija, datumDodavanja, prosecnaOcena, brojPregleda) VALUES (5, 5, 23, DATE '2025-07-20', 74.67, 135);
INSERT INTO PosmatranjaIzazova (posmatranjeID, izazovID, pozicija, datumDodavanja, prosecnaOcena, brojPregleda) VALUES (6, 6, 25, DATE '2025-07-21', 48.56, 142);
INSERT INTO PosmatranjaIzazova (posmatranjeID, izazovID, pozicija, datumDodavanja, prosecnaOcena, brojPregleda) VALUES (7, 7, 7, DATE '2025-07-22', 42.5, 149);
INSERT INTO PosmatranjaIzazova (posmatranjeID, izazovID, pozicija, datumDodavanja, prosecnaOcena, brojPregleda) VALUES (8, 8, 39, DATE '2025-07-23', 38.83, 156);
INSERT INTO PosmatranjaIzazova (posmatranjeID, izazovID, pozicija, datumDodavanja, prosecnaOcena, brojPregleda) VALUES (9, 9, 25, DATE '2025-07-24', 84.66, 163);
INSERT INTO PosmatranjaIzazova (posmatranjeID, izazovID, pozicija, datumDodavanja, prosecnaOcena, brojPregleda) VALUES (10, 10, 50, DATE '2025-07-25', 34.73, 170);

-- Poveznik Mana-Posmatranje
INSERT INTO ManePosmatranja (tezinaMane, napomena, procenaOpasnosti, mana, posmatranje, intervencija) VALUES ('srednje', 'Procena #1', 'nisko', 1, 1, NULL);
INSERT INTO ManePosmatranja (tezinaMane, napomena, procenaOpasnosti, mana, posmatranje, intervencija) VALUES ('nisko', 'Procena #2', 'srednje', 2, 2, NULL);
INSERT INTO ManePosmatranja (tezinaMane, napomena, procenaOpasnosti, mana, posmatranje, intervencija) VALUES ('visoko', 'Procena #3', 'nisko', 3, 3, 3);
INSERT INTO ManePosmatranja (tezinaMane, napomena, procenaOpasnosti, mana, posmatranje, intervencija) VALUES ('nisko', 'Procena #4', 'nisko', 4, 4, NULL);
INSERT INTO ManePosmatranja (tezinaMane, napomena, procenaOpasnosti, mana, posmatranje, intervencija) VALUES ('nisko', 'Procena #5', 'visoko', 5, 5, NULL);
INSERT INTO ManePosmatranja (tezinaMane, napomena, procenaOpasnosti, mana, posmatranje, intervencija) VALUES ('visoko', 'Procena #6', 'visoko', 6, 6, 6);
INSERT INTO ManePosmatranja (tezinaMane, napomena, procenaOpasnosti, mana, posmatranje, intervencija) VALUES ('visoko', 'Procena #7', 'visoko', 7, 7, NULL);
INSERT INTO ManePosmatranja (tezinaMane, napomena, procenaOpasnosti, mana, posmatranje, intervencija) VALUES ('nisko', 'Procena #8', 'visoko', 8, 8, NULL);
INSERT INTO ManePosmatranja (tezinaMane, napomena, procenaOpasnosti, mana, posmatranje, intervencija) VALUES ('srednje', 'Procena #9', 'srednje', 9, 9, 9);
INSERT INTO ManePosmatranja (tezinaMane, napomena, procenaOpasnosti, mana, posmatranje, intervencija) VALUES ('nisko', 'Procena #10', 'nisko', 10, 10, NULL);

-- Poveznik Nagrada-Korisnik
INSERT INTO NagradeKorisnika (datumDodele, email, nagrada, izazov) VALUES (DATE '2025-08-04', 'ognjen.stojanovic.31K@veles.rs', 1, 1);
INSERT INTO NagradeKorisnika (datumDodele, email, nagrada, izazov) VALUES (DATE '2025-08-07', 'lazar.todorovic.32K@veles.rs', 2, 2);
INSERT INTO NagradeKorisnika (datumDodele, email, nagrada, izazov) VALUES (DATE '2025-08-10', 'andrija.stamenkovic.33K@veles.rs', 3, 3);
INSERT INTO NagradeKorisnika (datumDodele, email, nagrada, izazov) VALUES (DATE '2025-08-13', 'sofija.radovic.34K@veles.rs', 4, 4);
INSERT INTO NagradeKorisnika (datumDodele, email, nagrada, izazov) VALUES (DATE '2025-08-16', 'isidora.mladenovic.35K@veles.rs', 5, 5);
INSERT INTO NagradeKorisnika (datumDodele, email, nagrada, izazov) VALUES (DATE '2025-08-19', 'dusan.obradovic.36K@veles.rs', 6, 6);
INSERT INTO NagradeKorisnika (datumDodele, email, nagrada, izazov) VALUES (DATE '2025-08-22', 'danilo.blagojevic.37K@veles.rs', 7, 7);
INSERT INTO NagradeKorisnika (datumDodele, email, nagrada, izazov) VALUES (DATE '2025-08-25', 'vesna.rajkovic.38K@veles.rs', 8, 8);
INSERT INTO NagradeKorisnika (datumDodele, email, nagrada, izazov) VALUES (DATE '2025-08-28', 'mirjana.vucic.39K@veles.rs', 9, 9);
INSERT INTO NagradeKorisnika (datumDodele, email, nagrada, izazov) VALUES (DATE '2025-08-31', 'boris.vasic.40K@veles.rs', 10, 10);

-- Poveznik Posmatranje-Projekat
INSERT INTO PosmatranjaProjekata (posmatranjeID, projekatID, datumDodavanja, napomena) VALUES (1, 1, DATE '2025-07-05', 'Dodato kao prvo posmatranje u projektu');
INSERT INTO PosmatranjaProjekata (posmatranjeID, projekatID, datumDodavanja, napomena) VALUES (2, 2, DATE '2025-07-07', 'Provera lokacije i unosa #2');
INSERT INTO PosmatranjaProjekata (posmatranjeID, projekatID, datumDodavanja, napomena) VALUES (3, 3, DATE '2025-07-09', 'Relevantno za fazu terenskog rada');
INSERT INTO PosmatranjaProjekata (posmatranjeID, projekatID, datumDodavanja, napomena) VALUES (4, 4, DATE '2025-07-11', 'Napomena: primećen veći broj jedinki');
INSERT INTO PosmatranjaProjekata (posmatranjeID, projekatID, datumDodavanja, napomena) VALUES (5, 5, DATE '2025-07-13', 'Povezano sa aktivnošću parenja');
INSERT INTO PosmatranjaProjekata (posmatranjeID, projekatID, datumDodavanja, napomena) VALUES (6, 6, DATE '2025-07-15', 'Fotodokumentacija priložena');
INSERT INTO PosmatranjaProjekata (posmatranjeID, projekatID, datumDodavanja, napomena) VALUES (7, 7, DATE '2025-07-17', 'Validirano od strane tima na terenu');
INSERT INTO PosmatranjaProjekata (posmatranjeID, projekatID, datumDodavanja, napomena) VALUES (8, 8, DATE '2025-07-19', 'Usklađeno sa meteo uslovima tog dana');
INSERT INTO PosmatranjaProjekata (posmatranjeID, projekatID, datumDodavanja, napomena) VALUES (9, 9, DATE '2025-07-21', 'Dodato za analizu distribucije');
INSERT INTO PosmatranjaProjekata (posmatranjeID, projekatID, datumDodavanja, napomena) VALUES (10, 10, DATE '2025-07-23', 'Zaključno posmatranje u seriji');

COMMIT;
