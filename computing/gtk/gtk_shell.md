#It's good to know *(gtk)* something about ... Linux

<!-- This document is written in pandoc's markdown version -->

##Contents:

[Shell]  
[Maintenance]  

---

##Shell
###Commonly used commands
- `$ df -h`  
  `-h … human readable (z.B. 1K, 234M, 5G)`  
  -> disk free, verfuegbaren Festplattenplatz anzeigen

- `$ find / -name “suchstring“`  
  `/ … Ort`  
  `-name … Suche nach Text`  
  `suchstring … Text, nach dem gesucht wird`  
  -> Suche nach Text in Dateinamen im Dateisystem

##Maintenance
###SSD: Automatischen Trim Befehl aktivieren
"Einige der grossen Linux-Distributionen informieren die SSD nicht per Trim
ueber freigegebene Speicherbereiche ... Bei modernen Distributionen kann man
dieses Manko durch `$ sudo systemctl enable fstrim.timer` beheben. Systemd ruft
dadurch einmal pro Woche den Befehl `$ fstrim -a` auf, der die SSD ueber
Speicherbereiche auf den eingehaengten Dateisystemen informiert, die nicht
mehr verwendet werden.
*Quelle: c't, 03/2016, S.97* 

