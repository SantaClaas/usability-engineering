#set document(
  title: "Usability Engineering – Übung 2",
  author: "Claas Möhlmann",
)

#set page(
  header: [
    #set text(9pt)
    Claas Möhlmann · 113366 · tgtp6192\@bht-berlin.de
    #h(1fr)
    Usability Engineering -- Übung 2
  ],
  numbering: "1",
)

// Fix fonts being set to times new roman in SVGs. This is not ideal as I want different fonts for different SVGs but it is better
#show image: set text(font: "Arial")

#set text(lang: "de")

= Usability Engineering -- Übung 2
// Sie haben in der vergangenen Übung ein fiktive Smartwatch gestaltet, die keine gute Usability hat.

//     Überarbeiten Sie den Entwurf (visuell und mit Beschriftung), so dass die Usability hoch ist. (2P)
//     Erläutern Sie, inwiefern in Ihrem Entwurf kognitive und physische Ergonomie gewährleistet sind. (2P)
//     Ergänzen Sie einen Entwurf um eine GUI oder erweitern Sie Ihre. Wenden Sie hierin mindestens 4 Gestaltgesetze an und erläutern Sie diese. (8P)

// Die Abgabe erfolgt wieder als PDF im Moodle.

Im Folgenden wird für die Übung 2 in Usability Engineering ein fiktives Smartwatch-Design aus Übung 1 überarbeitet, sodass die Usability verbessert ist.

== Änderungen
Die Form der Smartwatch hat sich gegenüber dem vorherigen Design aus Übung 1 zu einem rechteckigen Design geändert und somit auch der Bildschirm.
Dieser Bildschirm verfügt nun auch über eine Toucheingabe.
An der Seite der Uhr befinden sich drei physische Bedienelemente, von denen zwei Knöpfe sind und eines ein Scrollrad ähnlich der Krone einer herkömmlichen Uhr ist.

In der Benutzeroberfläche wird statt einer Liste von Textelementen auf jeder Ebene zuerst ein Grid angezeigt, nachdem die Uhransicht durch eine Berührung des Bildschirms oder eines Knopfes geschlossen wurde.
In dem Grid werden die Funktionen durch Icons dargestellt und auf Text verzichtet. Tiefer in den Funktionen kann die Anzeige je nach Bedürfnissen unterschiedlich gestaltet werden und ist nicht mehr an eine Listenanzeige gebunden.

Funktionen können entweder über den Touchbildschirm geöffnet werden oder über die Knöpfe. Das Scrollrad kann dabei genutzt werden, um durch die Menüs wie das Grid zu navigieren. Einzelne Elemente können dann mit einem Knopf geöffnet und mit dem anderen wieder geschlossen werden. Zusätzlich zum Scrollrad kann das Grid durch Wischen gescrollt werden.
Ein Wischen vom linken Bildschirmrand nach rechts kehrt zum vorherigen Bildschirm zurück.
Bei gleichzeitigem Auslösen von Touch- und Knopfbedienung wird die Knopfbedienung priorisiert.

== Ergonomie
=== Physische Ergonomie
An der Seite der Uhr wurde der kapazitive Knopf durch haptische, mechanische Knöpfe ersetzt, sodass diese schwerer versehentlich ausgelöst werden und unerwünschte Funktionen starten können. Die Knöpfe haben ertastbare Kerbungen und können so einfacher gefunden werden. Die Größe der Knöpfe ist dabei an die Größe von Fingern wie dem Daumen angepasst und groß genug gestaltet, sodass nicht versehentlich mehrere Knöpfe gleichzeitig ausgelöst werden können.

Die physischen Bedienelemente erlauben auch eine Bedienung in nassen Umgebungen, wie im Regen oder am Waschbecken, wo die Touchbedienung schneller versagen kann. Daher hat die Knopfbedienung immer Vorrang vor der Touchbedienung, falls beide im selben Moment ausgelöst werden.

Die rechteckige Form der Uhr macht es auch ergonomisch leichter, die Knöpfe zu bedienen. Mit Zeigefinger und Daumen kann beim Drücken eines Knopfes, ähnlich einer Zange, von beiden Seiten Druck ausgeübt werden, sodass die Uhr am Verrutschen auf dem Arm gehindert wird. Bei einer runden Form rutschen die Finger in dieser Haltung leichter ab.

=== Kognitive Ergonomie
Die Grid-Icons erlauben eine schnellere Wiedererkennung der Funktionen als Textelemente. Auf Text wird wegen des mangelnden Platzes auf dem kleinen Bildschirm verzichtet. Die Alternative wäre, weniger Elemente auf dem Bildschirm anzuzeigen und so zusätzliche Interaktionen zu erfordern, um den Rest der Funktionen zu erreichen, oder den Text so klein zu gestalten, dass er weniger Platz einnimmt, aber dadurch schwer bis gar nicht mehr lesbar wird.
Die Nutzung von Icons ohne Text erhöht auf Kosten der initialen Erlernbarkeit die Effizienz bei wiederkehrender Benutzung, da die Icons bei der ersten Benutzung noch unbekannt sein können und erst durch Ausprobieren erlernt werden. Bei wiederkehrender Benutzung jedoch können die Icons schneller gescannt und erkannt werden als Text und so die Effizienz steigern.

Ein Bewegen des Fingers über das Scrollrad nach unten scrollt "vorwärts". In einer Liste ist dies ein Scrollen nach unten, das der Bewegung des Fingers und damit dem mentalen Modell der Nutzenden folgt. Das Gleiche gilt umgekehrt auch für die andere Richtung.

Die beiden Knöpfe für die Auswahl eines Elements und die Rückkehr zum vorherigen Bildschirm führen dazu, dass sich Nutzende den Weg zu einem Menü weniger merken müssen, da Fehler weniger Aufwand kosten und einfach durch eine Rückkehr in ein vorheriges Menü korrigiert werden können.

Der runde Körper und Bildschirm der Smartwatch sind nun rechteckig mit abgerundeten Ecken, um mehr Inhalte anzeigen zu können, da ein runder Bildschirm an den Rändern zu viel abschneiden muss, wenn Text horizontal und vertikal verläuft. Dadurch wird die praktisch nutzbare Fläche der Benutzeroberfläche, in der Elemente platziert und erkannt werden, vergrößert.

== Benutzeroberfläche und Gestaltgesetze
=== 1. Gesetz der Nähe (Proximity)
Die Nähe der Icons im Grid lässt Nutzende erkennen, dass diese zusammengehören und sich bei der Bedienung ähnlich verhalten.

In Menüs mit Überschriften ist zudem erkennbar, welche Überschrift zu welchem Abschnitt gehört, da sie näher an diesem platziert ist als an anderen Blöcken.
=== 2. Gesetz der Ähnlichkeit (Similarity)
Da Überschriften gleich groß sind und Absätze sowie andere Bausteine unter ihnen eingerückt und/oder kleiner sind, kann man eine Ähnlichkeit zwischen den Überschriften und so eine Gliederung erkennen, wodurch sich die Inhalte einfacher überfliegen lassen.

=== 3. Gemeinsames Schicksal (Common Fate)
Beim Wischen durch das Menü oder beim Zurückkehren zu vorherigen Bildschirmen durch Wischen von links nach rechts lässt sich eine Zusammengehörigkeit erkennen, da die Elemente hier das gemeinsame Schicksal teilen, gleichzeitig durch eine Animation bewegt zu werden.

=== 4. Gesetz der Kontinuität (Continuation)
Icons und Elemente, die beim Scrollen am Bildschirmrand abgeschnitten werden, können dank des Gesetzes der Kontinuität weiterhin erkannt und interpretiert werden, ähnlich wie ein Objekt, das teilweise von einem anderen verdeckt wird. Dies zeigt Nutzenden auch an, dass z. B. in einem Menü Scrollen möglich ist, wenn ein Element nur teilweise sichtbar ist. Ohne diesen Hinweis wäre eventuell nicht offensichtlich, dass gescrollt werden kann.


