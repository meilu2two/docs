##OO Entwurf Tips##

<!-- This document is written in pandoc's markdown version -->

###Entwurfsprinzipien###
1. Haeufig wird eine Anwendung Aspekte haben, die sich aendern und solche, 
die konstant sind. Trennen Sie diese voneinander.
2. Programmieren Sie auf eine Schnittstelle, nicht auf eine Implementierung.
3. Die Komposition sollte der Vererbung vorgezogen werden.

###Entwurfsmuster###
####1. Strategy-Pattern: 
Das Strategy-Pattern definiert eine Familie von Algorithmen, kapselt sie einzeln und macht sie austauschbar. Das Strategy-Pattern ermoeglichtes, den Algorithmus unabhaengig von den Clients die ihn einsetzen, variieren zu lassen.

