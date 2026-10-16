#set page(numbering: none)
// Fix fonts being set to times new roman in SVGs. This is not ideal as I want different fonts for different SVGs but it is better
#show image: set text(font: "Arial")

// #include "title.typ"

// #align(center)[
//   #par(leading: 1em)[#text(10pt)[#for _ in range(3) { linebreak() }]]

//   #par[
//     #text(30pt)[Titel]
//     #text(10pt)[#for _ in range(2) { linebreak() }]
//     #text(18pt)[Übung 1]
//     #text(10pt)[#for _ in range(2) { linebreak() }]
//     #text(18pt)[Usability Engineering]
//   ]

//   #text(10pt)[#for _ in range(2) { linebreak() }]
// ]

// #place(
//   bottom + left,
// )[
//   Claas Möhlmann\
//   113366\
//   tgtp6192\@bht-berlin.de
// ]

// #set text(lang: "de")
// #set page(
//   paper: "a4",
//   numbering: "1",
// )
// #counter(page).update(1)

// #outline()

// #pagebreak()

= Usability Engineering -- Übung 1

// Entwerfen Sie skizzenhaft (also visuell und gezeichnet) eine fiktive (also selbsterdachte) Smartwatch mit schlechter bzw. verbesserungswürdiger Eingabetechnik bzgl. des Interaktionsdesigns. (2P)
// Erläutern Sie eigenständig (und ohne KI-Hilfe) deren:

//     Usability - anhand der behandelten 5 Qualitätsattribute nach Nielsen (5P)
//     Utility (1P)
//     User Experience (1P)
//     Likebility (1P)

// Skizzieren Sie den Entwurf selbst mittels Stift und Papier oder einem Malprogramm (aber ohne KI und ohne Figma). Diese Skizze(n) muss beschriftet sein und die 4 Aspekte nachvollziehbar abbilden.
// Die Abgabe erfolgt über LMS als PDF.

Im Folgenden wird für die Übung 1 in Usability Engineering eine Smartwatch mit schlechter Eingabetechnik beschrieben.
Dabei wird zuerst die Uhr und Eingabe beschrieben und anschließend die verschiedenen Kriterien aus der Aufgabe erläutert.

Die für die Übung konzipierte fiktive Smartwatch besitzt keinen Touchscreen, sondern lässt sich lediglich über einen kapazitiven Knopf an der rechten Seite bedienen.
Aus Design-Gründen, um ein einheitliches rundes Gehäuse für die Uhr zu erzeugen, wurde auf eine Einkerbung, um den kapazitiven Knopf zu ertasten, ähnlich wie bei Apples AirPods Pro 3, verzichtet.
Die Benutzeroberfläche besteht aus einer langen Liste mit deutschen Textelementen, die aus dem Englischen übersetzt wurden, wo sie kürzer sind und noch auf den Bildschirm passen. Im Deutschen jedoch sind sie zu lang und vom Bildschirm abgeschnitten und erfordern ein paar Sekunden Warten, bis eine horizontale Scrollanimation gestartet wird, die den Rest des Textbausteins langsam über den Bildschirm scrollen lässt.

Alle Funktionen der Smartwatch lassen sich nur über diese Liste mit Untermenüs erreichen. Die Listeneinträge werden mit Textbeschreibungen unterschieden. Das Auswählen eines Listeneintrags startet eine Funktion oder öffnet ein Untermenü, welches wiederum aus einer Liste mit Unterlisten besteht. Die Auswahl eines Listeneintrags geschieht über dreisekündiges Drücken des kapazitiven Knopfes. Ein fünfsekündiges Drücken des Knopfes setzt die Uhr zurück und es muss von vorne gestartet werden. Durch kurzes Drücken des Knopfes kann in dem Listenmenü der nächste Eintrag ausgewählt werden. Dabei kann nur vorwärts in der Liste fortgeschritten werden. Um wieder vom Anfang zu starten, muss entweder die Uhr zurückgesetzt werden durch fünfsekündiges Halten des Knopfes oder es muss bis zum Ende der Liste durchgegangen werden, da nach Auswahl des letzten Eintrags die Liste wieder von vorne anfängt.
// Text wird unlesbar
Einträge, die weiter entfernt von dem ausgewählten Eintrag sind, werden dabei schrittweise kleiner angezeigt, um einen Effekt der Dreidimensionalität zu erzeugen.

Die Zeitanzeige wird nach zehn Sekunden Inaktivität angezeigt.

== Usability nach Nielsen
Es werden zuerst die fünf Punkte der Usability dieser fiktiven Smartwatch erläutert, bevor auf Utility, User Experience und Likeability eingegangen wird.

=== 1. Erlernbarkeit (Learnability)
// How easy is it for users to accomplish basic tasks the first time they encounter the design?
Die Bedienung der Uhr lässt sich für Erstnutzer ohne experimentelles Herumtasten schwer bis unmöglich erahnen oder erlernen, da ohne Anleitung der kapazitive Knopf am Gehäuse wegen mangelnder Einkerbung schwer zu finden ist. Weitere Interaktionen lassen sich auch nur durch experimentelle Erkundung herausfinden, wodurch bei der Benutzung Fehler durch unvorhergesehenes Verhalten der Uhr auftreten können.
Nach dem ersten Öffnen des Listenmenüs lässt die Einheitlichkeit der Listeneinträge zudem nicht erahnen, ob ein Eintrag eine Funktion startet oder ein weiteres Untermenü öffnet. Dies kann erst bei erneuter Bedienung durch Erinnerung umgangen werden.

=== 2. Effizienz (Efficiency)
// Once users have learned the design, how quickly can they perform tasks?
Die Erfordernis, drei Sekunden zu warten, um ein Untermenü zu öffnen oder eine Funktion zu starten, sorgt dafür, dass die Navigation durch die Oberfläche deutlich verlangsamt wird. Zudem erfordert das Warten auf den horizontalen Scrolleffekt für lange Textelemente zusätzliche Zeit, um einen Eintrag verstehen zu können. Beim Verpassen eines Eintrags durch zu schnelles Klicken des Knopfes muss noch einmal um die ganze Liste gegangen werden, was die Benutzung der Smartwatch verlangsamt und damit die Effizienz verschlechtert.
Der dreidimensionale Effekt, der weiter entfernte Einträge kleiner macht, erfordert zusätzlich mehr Zeit zum Erkennen der Einträge.

Das schnelle Anzeigen der Uhrzeit ist beim Öffnen eines Menüs auch nicht möglich, da erst zehn Sekunden gewartet werden muss.

=== 3. Einprägsamkeit (Memorability)
// When users return to the design after a period of not using it, how easily can they reestablish proficiency?
Durch gleich aussehende Einträge in dem Listenmenü lässt sich nach einer Zeit der Nichtnutzung die Uhr schlechter bedienen, da die Einträge nicht sehr einprägsam sind. Die Gleichförmigkeit des Gehäuses erschwert es zudem dann die Position des kapazitiven Knopfes wiederzufinden.

=== 4. Fehler (Errors)
// How many errors do users make, how severe are these errors, and how easily can they recover from the errors?
Wie bereits erwähnt, sorgt ein versehentliches Überspringen eines Menüeintrags dafür, dass die Liste einmal komplett durchgegangen werden muss. Sollte aus Versehen ein Untermenü geöffnet werden, dann muss die Uhr zurückgesetzt werden und wieder auf dem obersten Menü gestartet werden. Dies verdoppelt schnell die benötigte Zeit bei Fehlern.

Ein versehentliches zu langes Drücken von 5 statt 3 Sekunden sorgt zudem dafür, dass das Menü nochmal ohne Fehler durchgegangen werden muss, um zu dem ursprünglichen Eintrag zurückzukehren, da die Uhr zurückgesetzt wurde.

Zu langes Verweilen in einem Menü sorgt dafür, dass das Menü geschlossen wird und die Uhrzeit angezeigt wird. Dies erfordert ein erneutes zeitaufwendiges Navigieren der Menüs.

Durch Neigung des Handgelenks kann der kapazitive Knopf versehentlich durch den Handrücken ausgelöst werden und Funktionen der Uhr starten oder ggf. Einstellungen ändern. Dies kann auch nur durch lange Navigation geändert werden.

Feuchtigkeit und Nässe können zudem auch ein Auslösen des kapazitiven Knopfes verursachen und dafür sorgen, dass die Uhr unkontrolliert durch Menüs navigiert und Einstellungen ändert. Dadurch, dass er ständig ausgelöst wird, können auch Einstellungen geändert werden, denen sich Nutzende nicht bewusst waren und dadurch alle Einstellungen einmal durchgehen müssen.

=== 5. Zufriedenheit (Satisfaction)
// How pleasant is it to use the design?
Das einförmige Design der Uhr könnte Nutzenden gefallen und Zufriedenheit verursachen. Jedoch kann diese Zufriedenheit durch Kontrollverlust bei den genannten Fehlerfällen sinken und die Einheitlichkeit des Designs zur Schwierigkeit des Verständnisses beitragen und somit Unzufriedenheit verursachen.

== Utility
Die Utility der Uhr ist gegeben, da sie die Uhrzeit anzeigt und verschiedene Funktionen einer Smartwatch in ihren Menüs anbietet. Sie ist höchstens etwas eingeschränkt, wenn länger gewartet werden muss, um die Uhrzeit anzuzeigen.
== User Experience
Nutzende werden wahrscheinlich von der Uhr enttäuscht sein, da sie, anders als bei Smartwatches üblich, ohne einen Touchscreen ausgeliefert wird. Zudem bietet die Uhr viele verschiedene Frustrationsquellen und Umwege, die einer guten User Experience abträglich sind.
Wenn die Uhr lediglich zum Erfahren der Uhrzeit genutzt wird, kann sie die Bedürfnisse der Nutzenden erfüllen.
== Likeability
In der Likeability bekommt die Uhr Abzüge wegen der schlechten Effizienz in der Usability und besonders der Effizienz und einheitlichen Oberfläche.
Allerdings könnte sie durch ihr minimalistisches Gehäuse punkten.


// #pagebreak()
// #bibliography("references.bib")
