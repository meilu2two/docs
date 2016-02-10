#It's good to know *(gtk)* something about ... Shell

<!-- This document is written in pandoc's markdown version -->

##Commonly used commands
`$ apt-cache …` 
`show p1` - liefert Paketbeschreibung von Paket p1 aus apt-cache
`showpkg p1` - zeigt die Abhängigkeiten des Pakets p1 an
`search abc` - zeigt alle Pakete aus apt-cache deren Beschreibung den String abc enthält
		     - mit `--names-only` wird nur in den Paketnamen gesucht
`stats` - Statistik über installierte und verfuegbare Pakete
Vor der Nutzung von apt-cache ist es häufig sinnvoll apt-get update auszuführen, 
da dadurch der lokale apt-cache aktualisiert wird.  
Mit dpkg –l oder dpkg --list werden alle installierten Pakete angezeigt

---

`$ df -h`  
`-h` … human readable (z.B. 1K, 234M, 5G)  
disk free, verfuegbaren Festplattenplatz anzeigen

`$ find / -name "suchstring"`  
`/` … Ort  
`-name` … Suche nach Text  
`suchstring` … Text, nach dem gesucht wird  
Suche nach Text in Dateinamen im Dateisystem

##Maintenance
###SSD: Automatischen Trim Befehl aktivieren
"Einige der grossen Linux-Distributionen informieren die SSD nicht per Trim
ueber freigegebene Speicherbereiche ... Bei modernen Distributionen kann man
dieses Manko durch `$ sudo systemctl enable fstrim.timer` beheben. Systemd ruft
dadurch einmal pro Woche den Befehl `$ fstrim -a` auf, der die SSD ueber
Speicherbereiche auf den eingehaengten Dateisystemen informiert, die nicht
mehr verwendet werden."
*Quelle: c't, 03/2016, S.97* 

