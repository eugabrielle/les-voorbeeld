# Mijn voorbeeld project

Dit project is puur bedoeld om te oefenen met het maken van een docker container. Het gebruikt Clojure als programmeertaal, iets wat niet bij veel mensen geinstalleerd zal zijn.

Om de webserver te starten kun je het commando `clj -M:dev dev` uitvoeren. Tijdens de eerste keer uitvoeren zul je zien dat er naast clojure dependencies ook een losse applicatie wordt gedownload, welke is dat? Ook wordt er een config bestand aangemaakt, met daarin bijzonder informatie. Wat zou je in een docker image met die informatie moeten doen?

Je kan een jar maken van dit project met het commando `clj -M:dev uberjar`. Vervolgens kun je de "productie" versie draaien door het commando `BIFF_PROFILE=prod java -jar target/jar/app.jar` uit te voeren.

In het `prod` profile kun de configuratie overschrijven door environment variabelen te gebruiken.

# Requirements

- OpenJDK 21 (of hoger)
- Clojure 1.11 (of hoger)

