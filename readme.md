# Streamcontainer

Besipielprojekt für eine Umgebung mit mehreren Windows-Docker-Containern. Gestartet per Docker-Compose

## Getting Started

Kopieren Sie den Ordner streaming auf den Rechner. In der Datei streaming/http/dockerfile ändern Sie in Zeile 18 die externe IP des Servers. Starten Sie anschließend start.bat.

### Voraussetzungen

Docker für Windows und Docker-Compose

## Bekannte Probleme

Ist auf dem Host-System eine virtuelle Netzwerkkarte aus VMWare eingebunden, funktioniert die Namensauflösung nicht. Der Fehler könnte mit einer der nächsten Docker-Versionen behoben werden.

## To do

Aktuell nur als Demonstration geeignet.

- Für den Produktivbetrieb zu instabil.
- Die externe IP-Adresse sollte per Variable zu setzen sein