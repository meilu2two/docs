##OO Entwurf Tips##

<!-- This document is written in pandoc's markdown version -->

###Entwurfsprinzipien###
1. Haeufig wird eine Anwendung Aspekte haben, die sich aendern und solche, 
die konstant sind. Trennen Sie diese voneinander.
2. Programmieren Sie auf eine Schnittstelle, nicht auf eine Implementierung.
3. Die Komposition sollte der Vererbung vorgezogen werden.
4. Streben Sie bei Entwuerfen mit interagierenden Objekten nach lockerer Kopplung.

###Entwurfsmuster###
####1. Strategy-Pattern: 
Das Strategy-Pattern (Strategie-Muster) definiert eine Familie von Algorithmen, 
kapselt sie einzeln und macht sie austauschbar. Das Strategy-Pattern 
ermoeglicht es, den Algorithmus unabhaengig von den Clients die ihn einsetzen, 
variieren zu lassen. Kategorie: Verhaltensmuster.

####2. Observer-Pattern:
Das Observer-Pattern (Beobachter-Muster) definiert eine Eins-zu-viele-Abhaengigkeit 
zwischen Objekten in der Art, dass alle abhaengigen Objekte benachrichtigt werden,
wenn sich der Zustand des einen Objekts aendert. Kategorie: Verhaltensmuster.
