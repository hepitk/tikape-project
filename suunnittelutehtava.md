# Tietokantojen perusteet, suunnittelutehtävä

Otsikkosivu - TODO

## 1. Käsiteanalyysin vaiheet

Käsiteanalyysi suoritettiin viidessä vaihessa.

Raportissa kuvataan jokaista vaihetta ainakin pintapuolisesti.

### 1.1 Käsite-ehdokkaiden tunnistaminen

Ensimmäisessä vaiheessa pyrittiin tunnistamaan ongelmankuvauksesta erilaisia substantiiveja ja ilmoöitä, jotka valittiin käsite-ehdokkaiksi.

Ensimmäisessä vaiheessa tunnistettiin seuraavia käsite-ehdokkaita:

* vakuutusyhtiö
* paperiteollisuutta
* hallintopäällikkö
* yritysasiakas
* yksityisasiakas
* henkivakuutus
* kotivakuutus
* matkavakuutus
* sairausvakuutus
* lapsivakuutus
* autovakuutus
* tapaturmavakuutus
* oikeusturvavakuutus
* elakevakuutus
* yhdistelma
* asiakas
* hinnoittelu
* taustatiedot
* vakuutusäätos
* asuinpaikka
* tulotaso
* työ
* harrastukset
* vakuutushistoria
* korvaukset
* lapsi
* sukulainen
* allergia
* sairaus
* vakuutus
* hinta
* harrastus
* alennus
* kokonaissumma
* laji
* riski
* vakuutuspäätös
* tieto
* raportti
* vakuutussopimus
* vakuutustyyppi
* kysyntä
* kannattavuus
* arkisto
* tulot
* menot
* vakuutuskorvaus
* kuukausi
* ammatti
* istumatyö

Joista karsiutui huomattava määrä pois. Kahden karsintakierroksen jälkeen jäljelle jäivät seuraava käsite-ehdokkaat:

* yritysasiakas
* yksityisasiakas
* asiakas
* vakuutus
* vakuutussopimus
* vakuutustyyppi
* vakuutuspäätös
* taustatiedot
* asuinpaikka
* tulotaso
* harrastus
* vakuutushistoria
* sairaus
* lapsi
* sukulainen
* ammatti

### 1.2 Käsitteiden välisten yhteyksien tunnistaminen

Kuvauksesta nousee esille seuraavat yhteyksiä kuvaavat tekstit.

* tarjoamme monipuolisia vakuutuksia sekä yritys- että yksityisasiakkaille
* vakuutuksemme sisältävät muunmuassa henki-, koti-, matka-, sairaus-, lapsi-, auto-, tapaturma-, oikeusturva- ja eläkevakuutuksia, sekä niiden yhdistelmiä
* vakuutusten hinnoittelu on asiakaskohtaista
* hinnoittelussa vaikuttavat asiakkaiden taustatiedot
* Asiakkaan taustatiedoista vakuutuksen hinnoitteluun ja vakuutuspäätökseen vaikuttavat muun muassa asuinpaikka, tulotaso, työ, harrastukset, sekä tietenkin aiempi vakuutushistoria ja asiakkaalle maksetut korvaukset
* jos lapsella tai suvussa on tunnettuja allergioita tai muita sairauksia, vaikuttavat nämä luonnollisesti myös vakuutuksen hintaan
* vastaavasti tapaturma-alttiita lajeja harrastavien asiakkaiden tapaturmavakuutusten hinnoittelussa otetaan huomioon harrastusten riskit
* jos asiakas ottaa useita vakuutuksia kauttamme, tulee hänelle tarjota alennusta kokonaissummasta,
* jokaisen vakuutuspäätöksen yhteydessä tulee kerätä vakuutuspäätökseen liittyvät ja vaikuttavat tiedot yksityiskohtaisesti
* asiakkaiden ottamien vakuutusten määrät vaikuttavat hinnoitteluumme


Teksteistä voidaan päätellä seuraavat yhteydet.

* Vakuutukseen liittyy yritys- tai yksityisasiakkaita
* Vakuutukset koostuvat erilaisista vakuutustyypeistä
* Vakuutussopimus sisältää vakuutusten yhdistelmiä
* Vakuutuksen hinnoittelu on asiakaskohtaista
* Vakuutuksen hintaan vaikuttavat taustatiedot
* Vakuutuksen hintaan vaikuttaa vakuutushistoria
* Vakuutushistoria on monta asiakkaan vakuutuspäätöstä
* Vakuutuspäätökseen vaikuttaa vakuutushistoria
* Vakuutuspäätökseen vaikuttavat taustatiedot
* Vakuutuksen hintaan vaikuttavat sukulaisten sairaudet
* Vakuutuksen hintaan vaikuttavat harrastukset
* Vakuutuksen hintaan vaikuttaa vakuutusten määrä


### 1.3 Tunnista ja määrittele osallistumisrajoitteet

* Asiakkaalla on monta vakuutusopimusta, joista yksi on voimassa
* Asiakkaalla on taustatietoja
* Yksityisasiakkaalla on ammatti
* Ykstyisasiakkaalla on sukulaisia
* Vakuutuspäätös liittyy vakuutukseen
* Vakuutushistoriassa on monta vakuutuspäätöstä
* Vakuutussopimus sisältää monta vakuutusopimusta
* Vakuutukseen liittyy taustatietoja (riskitekijöitä)

** TODO kuva osallistumisrajoitteista **

### 1.4 Tunnista attribuutit ja lisää ne käsitteille

Seuraavassa vaiheessa tekstistä etsittiin attribuutteja löydetyille käsitteille. Tunnistettiin seuraavat attribuutit:

* yritysasiakas
  * nimi
  * y-tunnus
  * osoite
  * toimiala


* yksityisasiakas
  * nimi
  * heti
  * osoite
  * ammatti


* vakuutus
   * tyyppi
   * hinta


* vakuutussopimus
   * voimassa
   * alkamisaika
   * loppumisaika
   * kokonaishinta


* vakuutuspäätös
  * vakuutus
  * korvaussumma
  * päätös


* ammatti
  * nimi


* taustatiedot
  * kuvaus
  * riskikerroin


* asuinpaikka
  * kuvaus
  * riskikerroin


* tulotaso
  * taso


* harrastus
  * kuvaus
  * riskikerroin


* sairaus
  * kuvaus
  * riskikerroin


* sukulainen
  * nimi
  * sairaudet


* lapsi
  * nimi
  * sairaudet


* ammatti
  * nimi

#### 1.5 Yleistä ja eriytä käsitteitä

Käsiteanalyysiä tehdessä havaittiin, että muutamat käsitteet ovat toisen käsitteen erikoistapauksia.

* Lapsi on sukulaisen erikoistapaus
* Yritysasiakas ja yksityisasiakas ovat asiakkaan erikoistapauksia
* Asuinpaikka, tulotaso, harrastus ja sairaus ovat taustatietojen erikoistapauksia
* Vakuutushistoria on käyttännössä vain lista asiakkaaseen liittyviä vakuutuspäätöksiä

Lopulliseksi käsite-listaksi saatiin siis seuraavat käsitteet attribuutteineen:


* asiakas
  * nimi
  * osoite


* yritysasiakas
  * y-tunnus
  * toimiala


* yksityisasiakas
  * hetu
  * ammatti


* vakuutus
   * tyyppi
   * hinta


* vakuutussopimus
   * voimassa
   * alkamisaika
   * loppumisaika
   * kokonaishinta


* vakuutuspäätös
  * vakuutus
  * korvaussumma
  * päätös


* ammatti
  * nimi


* taustatiedot
  * kuvaus
  * riskikerroin


* sukulainen
  * nimi
  * sairaudet


## 2. Käsitekaavio

Käsiteanalyysin perusteella päädyttiin seuraavanlaiseen kaavioon käsitteistä ja niiden yhteyksistä.

** TODO kuva käsitekaaviosta **


## 3. Tietokannan taulujen kuvaukset

Tietokanta on suunniteltu käsiteanalyysin pohjalta.

Käsiteanalyysissa havaituille käsitteille lisättiin löydetyt attribuutit. Esimerkiksi hinta kuvataan Double -tyyppisenä, kun taas nimi Varchar -tyyppisenä.

Lisäksi käsiteanalyysissä löydet osallistumisrajoitteet hyödynnettiin ja lisäämällä tietokantatauluille tarvittavat pää- sekä viiteavaimet.


## 4. Tietokantakaavio

Lopputulemana muodostettiin seuraavanlainen tietokantakaavio.

** TODO kuva tietokantaschemasta **

## 5. Kolmen tärkemmäin taulun SQL Create Table lauseet

Tärkeimmiksi taluluiksi valittiin tietokantamallin tauluista keskeisimpiä tauluja.

Asiakas.

```
CREATE TABLE Asiakas (
    id integer PRIMARY KEY,
    ammatti_id integer,
    tulotaso_id integer,
    taustatieto_id integer,
    nimi varchar(50),
    hetu varchar(11),
    osoite varchar(200),
    FOREIGN KEY (taustatieto_id) REFERENCES Taustatieto (id),
    FOREIGN KEY (ammatti_id) REFERENCES Ammatti (id),
    FOREIGN KEY (tulotaso_id) REFERENCES Tulotaso (id)
);
```

Vakuutussopimus, joka yhdistää asiakkaaseen liitetyt vakuutukset. Vakuutussopimukselle lasketaan kokonaishinta, jossa huomioidaan asiakkaalla olevat vakuutukset.


```
CREATE TABLE Vakuutussopimus (
    id integer PRIMARY KEY,
    asiakas_id integer,
    tyyppi varchar(50),
    hinta double,
    FOREIGN KEY (asiakas_id) REFERENCES Asiakas (id)
);
```

Vakuutuspäätös joka kerää yhteen asiakkaalle myönnetyt (tai hylätyt) päätökset korvaukshakemuksista.

Vakuutuspäätökset toimivat myös tietona asiakkaan vakuutushistoriasta.

```
CREATE TABLE Vakuutuspaatos (
    id integer PRIMARY KEY,
    vakuutus_id integer,
    vakuutushistoria_id integer,
    paatos boolean,
    summa double,
    FOREIGN KEY (asiakas_id) REFERENCES Asiakas,    
    FOREIGN KEY (vakuutus_id) REFERENCES Vakuutus
);
```

## 6. Käyttötapauksia

** TODO lisää käyttäjätarinoihin liittyvät tietokantakyselyt **

Ongelmankuvauksen ja käsitteiden perusteella luotiin seuraavat käyttäjätarinat.

* Ylläpitäjä voi luoda uuden vakuutussopimuksen.

* Ylläpitäjä voi luoda uuden asiakkaan.

* Ylläpitäjä voi luoda uuden vakuutuspäätöksen.

* Ylläpitäjä voi etsiä yksittäisen vakuutuksen aiheuttamat tulot.

* Ylläpitäjä voi etsiä maksetut korvaukset vakuutuskohtaisesti. (menot)

* Ylläpitäjä voi tarkistaa voimassaolevat vakuutussopimukset.

* Ylläpitäjä voi tarkistaa vakuutuksiin liittyvien vakuutussopimusten määrän. (kysyntä)

* Ylläpitäjä voi tarkistaa tiettyyn ammattiin liittyvät sairaudet.

* Ylläpitäjä voi tarkistaa tiettyyn sairauteen liittyvät menot.

## 7. Havaitut ongelmankuvauksesta

** TODO lisää havaitut ongelmankuvauksesta
