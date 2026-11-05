#set document(
  title: "Usability Engineering – Übung 3",
  author: "Claas Möhlmann",
)

#set page(
  header: [
    #set text(9pt)
    Claas Möhlmann · 113366 · tgtp6192\@bht-berlin.de
    #h(1fr)
    Usability Engineering -- Übung 3
  ],
  numbering: "1",
)


// Fix fonts being set to times new roman in SVGs. This is not ideal as I want different fonts for different SVGs but it is better
#show image: set text(font: "Arial")

#set text(lang: "de")

= Usability Engineering -- Übung 3

#figure(
  image("Ue3.png", width: 100%),
  caption: [Skizze der Punkte am Bildschirmrand bei Stillstand und bei echter Bewegung nach rechts, bei der die Punkte entgegengesetzt wandern und ausgeblendet werden],
) <skizze>

// #emph[
//   Beschreiben und erläutern Sie das Konzept Ihrer favorisierten Technik zur Vermeidung von Cybersickness in VR.

//   - Beschreiben Sie die Technik kurz in ein paar Sätzen. Fügen Sie eine Skizze hinzu, insbesondere wenn es sich um eine visuelle Technik handelt. (2 Punkte)
//   - Erklären Sie den zugrundeliegenden cybersickness-reduzierenden Mechanismus Ihrer Technik. Wie wird der sensorische Konflikt zwischen visuell wahrgenommener Bewegung und vestibulärem Stillstand reduziert? (4 Punkte)
//   - Was könnten potentielle Nebeneffekte (Reduzierung von Presence, verschlechterte visuelle Orientierung, …) Ihrer Technik sein? Kann Ihre Technik angepasst werden, um das zu verhindern? Wenn ja, wie? Wenn nein, warum nicht? (4 Punkte)

//   Geben Sie maximal 1 A4-Blatt Fließtext (bitte nicht nur Stichpunkte) plus gegebenenfalls eine Skizze ab.
// ]

Im Folgenden wird die favorisierte Technik zur Vermeidung von Cybersickness in VR für Übung 3 beschrieben.
== Technik

Die für die Übung 3 favorisierte Technik zur Reduzierung von Cybersickness ist eine Adaption der "Vehicle Motion Cues" in Apples Betriebssystemen @apple2024accessibility.
Vehicle Motion Cues zeigt am linken und rechten Bildschirmrand mehrere Punkte an. Diese Punkte sind entweder weiß oder schwarz eingefärbt, um genug Kontrast zum Hintergrund zu erzeugen. Durch die Punkte werden Konturen und Linien vom Hintergrund im jeweiligen Negativ schwarz oder weiß angezeigt, um die visuelle Kontinuität von UI-Elementen nicht zu brechen.
Bei Bewegung in eine Richtung bewegen sich die Punkte in die entgegengesetzte Richtung auf dem Bildschirm, als wären sie in der Welt verankert, und werden langsam ausgeblendet, während kontinuierlich neue Punkte erscheinen. Damit wird in Apples System der sensorische Konflikt zwischen vestibulär wahrgenommener Bewegung und visuellem Stillstand reduziert.

Um in VR den Konflikt zwischen vestibulär wahrgenommenem Stillstand und visueller Bewegung zu reduzieren, werden in der favorisierten Technik bei visuell wahrgenommener Bewegung die Punkte still gelassen, um der vestibulären Wahrnehmung zu entsprechen und als Referenzpunkte in der peripheren Sicht einen Anker zum realen Raum zu bieten.
Strukturen und Hintergründe werden konturhaft im Negativ durch die Punkte weitergeführt, um weiterhin nach dem Gesetz der Kontinuität wahrgenommen zu werden.
Nur bei einer echten Kopfbewegung wandern die Punkte entgegengesetzt über das Display (@skizze).

== Mechanismus
Apples System reduziert den sensorischen Konflikt zwischen vestibulär wahrgenommener Bewegung und visuellem Stillstand, indem die Punkte fehlende visuelle Bewegung sichtbar machen. In VR liegt hingegen der entgegengesetzte Konflikt vor. Bei der Fortbewegung mit z. B. einem Controller entsteht der Eindruck von Bewegung, während im echten Raum keine Bewegung stattfindet. Die stillstehenden Punkte entsprechen dieser Wahrnehmung und bieten einen Rest Frame als Anker am Rand des Sichtfensters. Somit zeigen die Punkte, was der Körper tatsächlich spürt.

Da alle Punkte zusammen stillstehen, werden sie als eigene Ebene nach dem Gesetz des gemeinsamen Schicksals von der bewegten Welt getrennt wahrgenommen, was den Eindruck der Eigenbewegung schwächt. So wird der Konflikt jedoch nicht aufgehoben, sondern lediglich reduziert.

== Nebeneffekte und Anpassungen
Da die Punkte nicht in die virtuelle Welt integriert sind, können sie die Presence verringern. Dem kann entgegengewirkt werden, indem sie durch Elemente der Welt ausgetauscht werden, wie z. B. durch einen fliegenden Vogelschwarm, Insekten oder magische Lichter.
Der Negativeffekt, um Konturen fortzuführen, hilft etwas bei der Kontinuität, verhindert aber nicht komplett eine Störung der visuellen Orientierung.
Deshalb werden die Punkte nur während virtueller Beschleunigungen und Drehungen eingeblendet. Vollständig verhindern lassen sich diese Nebeneffekte jedoch nicht. Je dezenter die Punkte sind, desto schwächer wird auch der Anker. Daher sollten Größe, Anzahl und Farbe wie bei Apple @apple2026iphoneguide individuell einstellbar sein.

#bibliography("references.bib", style: "apa")
