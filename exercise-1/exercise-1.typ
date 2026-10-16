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

= Usability Engineering - Übung 1

// Entwerfen Sie skizzenhaft (also visuell und gezeichnet) eine fiktive (also selbsterdachte) Smartwatch mit schlechter bzw. verbesserungswürdiger Eingabetechnik bzgl. des Interaktionsdesigns. (2P)
// Erläutern Sie eigenständig (und ohne KI-Hilfe) deren:

//     Usability - anhand der behandelten 5 Qualitätsattribute nach Nielsen (5P)
//     Utility (1P)
//     User Experience (1P)
//     Likebility (1P)

// Skizzieren Sie den Entwurf selbst mittels Stift und Papier oder einem Malprogramm (aber ohne KI und ohne Figma). Diese Skizze(n) muss beschriftet sein und die 4 Aspekte nachvollziehbar abbilden.
// Die Abgabe erfolgt über LMS als PDF.

Im folgenden wird für die Übung 1 in Usability Engineering eine Smartwatch mit schlechter Eingabetechnik beschrieben.
Dabei wird zuerst die Uhr und Eingabe beschrieben und anschließend die verschiedenen Kriterien aus der Aufgabe erläutert.

Die für die Übung konzipierte fiktive Smartwatch besitzt keinen Touchscreen sonder lässt sich lediglich über einen kapazitiven Knopf an der rechten Seite bedienen. Die Benutzeroberfläche besteht aus einer langen Liste mit deutschen Textelementen, die aus dem Englischen übersetzt wurden wo sie kürzer sind und noch auf den Bildschirm passen. Im Deutschen jedoch sind sie zu lang und vom Bildschirm abgeschnitten und erfordern ein paar Sekunden Warten bis eine horizontale Scrollanimation gestartet wird, die den Rest des Textbausteins langsam über den Bildschirm scrollen lässt.

Alle Funktionen der Smartwatch lassen sich nur über diese Liste mit Untermenüs erreichen. Die Listeneinträge werden mit Textbeschreibungen unterschieden. Das Auswählen eines Listeneintrags startet eine Funktion oder öffnet ein Untermenü, welches wiederum aus einer Liste mit Unterlisten besteht. Die Auswahl eines Listeneintrags geschieht über dreisekündiges Drücken des kapazitiven Knopfes. Ein fünfsekündiges Drücken des Knopfes setzt die Uhr zurück und es muss von vorne gestartet werden. Durch kurzes Drücken des Knopfes kann in dem Listenmenü der nächste Eintrag ausgewählt werden. Dabei kann nur vorwärts in der Liste fortgeschritten werden. Um wieder vom Anfang zu starten muss entweder die Uhr zurückgesetzt werden durch fünfsekündiges halten des Knopfes oder es muss bis zum Ende der Liste durchgegangen werden, da nach Auswahl des letzten Eintrags die Liste wieder von vorne anfängt.
// Text wird unlesbar
Einträge, die weiter entfernt von dem ausgewählten Eintrag sind, werden dabei schrittweise kleiner anezeigt um einen Effekt der Dreidimensionalität zu erzeugen.

Die Benutzeroberfläche ist in Listenmenüs mit Untermenüs aufgeteilt. Um dabei von einem zu dem nächsten Eintrag zu wechseln muss  Um durch die Benutzeroberfläche der Smartwatch zu navigieren muss durch

== Usability nach Nielsen
Es werden zuerst die fünf Punkte der Usability dieser fiktiven Smartwatch erläutert bevor auf Utility, User Experience und Likeability eingegangen wird.

=== 1. Erlernbarkeit (Learnability)
=== 2. Effizienz (Efficiency)
=== 3. Einprägsamkeit (Memorability)
=== 4. Fehler (Errors)
=== 5. Zufriedenheit (Satisfaction)


#pagebreak()

== Usability nach Nielsen

Die Benutzeroberfläche der Uhr besteht aus Listen in denen, die einzelnen Funktionen der Uhr aufgelistet sind.

== Kapazitive Knöpfe
Durch mangelnde Bewegung eines kapazitiven Knopfes lässt sich der Auslösemoment, des Knopfes nur schwer ermitteln und damit die Dauer einer Druckgeste schwer einschätzen was zu Fehlern in der Bedienung sorgen kann und damit das Fehler

=== 1. Erlernbarkeit
// How easy is it for users to accomplish basic tasks the first time they encounter the design?
Für Nutzende ist die Bedienung zur ersten Benutzung erschwert dadurch, dass sich die Funktion der Eingabetasten und Drehrads ändert jenachdem in welcher Orientierung sich die Uhr befindet.
Wenn die Uhr ihre Orientierung um 180 Grad dreht, sodass der Drehknopf auf der linken Seite der Uhr zu finden ist, dann ändert der Drehknopf seine Wirkrichtung in der Software in die entgegengesetzte Richtung. Dies soll Nutzenden erlauben die Uhr zu tragen wie sie möchten aber sorgt bei Benutzung im liegen oder anderen nicht aufrechten Haltungen zu einer nicht vorhersehbaren Bedienung, welche zu Fehlern führt und damit das Fehler-Qualitätsattribut nach Nielsen verletzt.

Eine zum Drehrad entgegengesetze Scroll-Bewegung in der Software sorgt zudem für schwere Erlernbarkeit, da dies entgegen der Scroll-Bewegung üblicher Software gesetzt ist.

Wenn die Uhr aufrecht steht und das Drehrad auf der rechten seite der Uhr ist, dann erzeugt nach oben drehen einen Scroll nach unten .
Am Rahmen der Uhr befinden sich am Rand kapazitive Knöpfe, die bei Anwinkelung vom Handgelenk durch versehentliche Berührungen, unerwünschte Aktionen in der Software auslösen. Diese kapazitiven Knöpfe können auch durch Nässe wie tropfen beim Waschen von Händen ausgelöst werden.
=== 2. Efficiency
// Once users have learned the design, how quickly can they perform tasks?
=== 3. Memorability
// When users return to the design after a period of not using it, how easily can they reestablish proficiency?
=== 4. Errors
// How many errors do users make, how severe are these errors, and how easily can they recover from the errors?
Wechselnde Seiten für Bestätigen und Abbrechen sorgen für Fehler bei der Eingabe, da es regelmäßig mit er Gewohnheit bricht. Wenn angenommen wird, dass Nutzende nicht jeden Abfrage auswendig gelernt haben, dann erschweren sie auch die Effizienz, da für jede Abfrage von Nutzenden überprüft werden muss.
=== 5. Satisfaction
// How pleasant is it to use the design?

== Utility
== User Experience
== Likeability

// #pagebreak()
// #bibliography("references.bib")
