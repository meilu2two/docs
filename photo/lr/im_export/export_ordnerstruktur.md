## Export Ordnerstruktur

### Ordner auf dem Dateisystem
`../0K_480/`  
`../1K_720/`  
`../2K_1080/`  
`../4K_2160/`  
`../4K_fs900/`  
`../8K_4320/`  
`../8K_fs1500/`  
`../Original_Aufloesung/`

--> und evtl. fuer die Zukunft  
`../16K_8640/`  
`../32K_17280/`

-----

### Aufloesungsberechnung basierend auf einem Seitenverhaeltnis von 3:2

|     |                  |                        |
| :-- | :--------------- | :--------------------- |
|  0K | 720 x 480 px     | entspricht ca. 0.3 Mpx |
|  1K | 1080 x 720 px    | entspricht ca. 0.8 Mpx |
|  2K | 1620 x 1080 px   | entspricht ca. 1.7 Mpx |
|  4K | 3240 x 2160 px   | entspricht ca. 7.0 Mpx |
|  8K | 6480 x 4320 px   | entspricht ca.  28 Mpx |
| 16K | 12960 x 8640 px  | entspricht ca. 112 Mpx |
| 32K | 25920 x 17280 px | entspricht ca. 448 Mpx |

-----

### Export-Einstellungen Lightroom

| Ordnername                | Qualitaetseinstellung                   | Abmessung           |
| :------------------------ | :-------------------------------------- | :------------------ |
| `../0K_480/`              | JPG Qualitaet 92 oder Dateigroesse 600k | Kurze Kante  480 px |
| `../1K_720/`              | JPG Qualitaet 92 oder Dateigroesse 700k | Kurze Kante  720 px |
| `../2K_1080/`             | JPG Qualitaet 92 oder Dateigroesse 800k | Kurze Kante 1080 px |
| `../4K_2160/`             | JPG Qualitaet 92                        | Kurze Kante 2160 px |
| `../4K_fs900/`            | Dateigroesse 900k                       | Kurze Kante 2160 px |
| `../8K_4320/`             | JPG Qualitaet 92                        | Kurze Kante 4320 px |
| `../8K_fs1500/`           | Dateigroesse 1500k                      | Kurze Kante 4320 px |
| `../Original_Aufloesung/` | JPG Qualitaet 92                        |                     |

-----

### fs-Formate als guter Kompromiss aus Bildqualitaet und Dateigroesse

**4K_fs900:** Maximale Dateigroesse (file size / file sharing) entspricht 900 kB,
die durchschnittliche Dateigroesse kommt dann auf ca. 700 - 800 kB, auf einem TB 
koennen so ca. 1,33 Mio Fotos abgelegt werden.

**8K_fs1500:** Maximale Dateigroesse (file size / file sharing) entspricht 
1500 kB, die durchschnittliche Dateigroesse kommt dann auf ca. 1,3 MB, auf 
einem TB koennen so ca. 0,77 Mio Fotos abgelegt werden.