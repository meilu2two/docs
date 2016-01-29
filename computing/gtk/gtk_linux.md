##It's good to know *(gtk)* somthing about ... Linux##

<!-- This document is written in pandoc's markdown version -->

###SSD: Automatischen Trim Befehl aktivieren###
"Einige der grossen Linux-Distributionen informieren die SSD nicht per Trim
ueber freigegebene Speicherbereiche ... Bei modernen Distributionen kann man
dieses Manko durch `sudo systemctl enable fstrim.timer` beheben. Systemd ruft
dadurch einmal pro Woche den Befehl `fstrim -a` auf, der die SSD ueber
Speicherbereiche auf den eingehaengten Dateisystemen informiert, die nicht
mehr verwendet werden.
*Quelle: c't, 03/2016, S.97* 
