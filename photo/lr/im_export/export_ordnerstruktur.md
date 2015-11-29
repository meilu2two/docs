## Export Ordnerstruktur

### Ordner auf dem Dateisystem

| Standard                  | Minimal                   | Kunde                           | Komplett                      |
| :------------------------ | :------------------------ | :------------------------------ | :---------------------------- |
| `../4K_fs900/`            | `../4K_fs900/`            | `../small/` (~4K_fs900)         | `../0K_480/`                  |
| `../6K_fs1500/`           | `../Original_Resolution/` | `../high_quality/` (~8K_hq4320) | `../1K_720/`                  |
| `../8K_fs2500/`           |                           |                                 | `../2K_1080/`                 |
| `../8K_hq4320/`           |                           |                                 | `../4K_hq2160/`               |
| `../Original_Resolution/` |                           |                                 | `../4K_fs900/`                |
|                           |                           |                                 | `../6K_hq3240/`               |
|                           |                           |                                 | `../6K_fs1500/`               |
|                           |                           |                                 | `../8K_hq4320/`               |
|                           |                           |                                 | `../8K_fs2500/`               |
|                           |                           |                                 | `../Original_Resolution/`     |
|                           |                           |                                 | -> und evtl. fuer die Zukunft |
|                           |                           |                                 | `../12K_6480/`                |
|                           |                           |                                 | `../16K_8640/`                |
|                           |                           |                                 | `../24K_12960/`               |
|                           |                           |                                 | `../32K_17280/`               |

-----

### Aufloesungsberechnung basierend auf einem Seitenverhaeltnis von 3:2

|     |                  |                        |
| :-- | :--------------- | :--------------------- |
|  0K | 720 x 480 px     | entspricht ca. 0.3 Mpx |
|  1K | 1080 x 720 px    | entspricht ca. 0.8 Mpx |
|  2K | 1620 x 1080 px   | entspricht ca. 1.7 Mpx |
|  4K | 3240 x 2160 px   | entspricht ca. 7.0 Mpx |
|  6K | 4860 x 3240 px   | entspricht ca.  16 Mpx |
|  8K | 6480 x 4320 px   | entspricht ca.  28 Mpx |
| 12K | 9720 x 6480 px   | entspricht ca.  63 Mpx |
| 16K | 12960 x 8640 px  | entspricht ca. 112 Mpx |
| 24K | 19440 x 12960 px | entspricht ca. 252 Mpx |
| 32K | 25920 x 17280 px | entspricht ca. 448 Mpx |

-----

### Export-Einstellungen Lightroom

| Ordnername                | Qualitaetseinstellung                   | Abmessung           |
| :------------------------ | :-------------------------------------- | :------------------ |
| `../0K_480/`              | JPG Qualitaet 90 oder Dateigroesse 600k | Kurze Kante  480 px |
| `../1K_720/`              | JPG Qualitaet 90 oder Dateigroesse 700k | Kurze Kante  720 px |
| `../2K_1080/`             | JPG Qualitaet 90 oder Dateigroesse 800k | Kurze Kante 1080 px |
| `../4K_hq2160/`           | JPG Qualitaet 90                        | Kurze Kante 2160 px |
| `../4K_fs900/`            | Dateigroesse 900k                       | Kurze Kante 2160 px |
| `../6K_hq3240/`           | JPG Qualitaet 90                        | Kurze Kante 3240 px |
| `../6K_fs1500/`           | Dateigroesse 1500k                      | Kurze Kante 3240 px |
| `../8K_hq4320/`           | JPG Qualitaet 90                        | Kurze Kante 4320 px |
| `../8K_fs2500/`           | Dateigroesse 2500k                      | Kurze Kante 4320 px |
| `../Original_Resolution/` | JPG Qualitaet 100                       |                     |

-----

### fs-Formate als sehr guter Kompromiss aus Bildqualitaet und Dateigroesse

**4K_fs900:** Maximale Dateigroesse (file size / file sharing) entspricht 900 kB,
die durchschnittliche Dateigroesse kommt dann auf ca. 700 - 800 kB, auf einem TB 
koennen so ca. 1,33 Mio Fotos abgelegt werden.

**6K_fs1500:** Maximale Dateigroesse (file size / file sharing) entspricht 
1500 kB, die durchschnittliche Dateigroesse kommt dann auf ca. 1,3 MB, auf 
einem TB koennen so ca. 0,77 Mio Fotos abgelegt werden.

**8K_fs2500:** Maximale Dateigroesse (file size / file sharing) entspricht 
2500 kB, die durchschnittliche Dateigroesse kommt dann auf ca. 2,2 MB, auf 
einem TB koennen so ca. 0,45 Mio Fotos abgelegt werden.