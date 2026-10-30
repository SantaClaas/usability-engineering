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

Im Folgenden wird für die Übung 2 in Usability Engineering ein fiktives Smartwatch Design aus Übung 1 überarbetet, sodass die Usability verbessert ist.

== Änderungen
Die Form der Smartwatch hat sich zu dem vorherigen Design aus Übung 1 zu einem rechteckigen Design geändert und somit auch der Bildschirm.
Dieser Bildschirm verfügt nun auch über eine Toucheingabe.
An der Seite der Uhr befinden sich drei physische Bedienelemente von denen zwei Knöpfe sind und eins ein Scrollrad ähnlich einer Krohne an einer herkömmlichen Uhr.

In der Benutzeroberfläche wird statt einer Liste von Texteelmenten auf jeder Ebene zuerst ein Grid angezeigt, nachdem die Uhransicht durch eine Berührung des Bildschirms oder eines Knopfes geschlossen wurde.
In dem Grid werden die Funktionen durch Icons dargestellt und auf Text verzichtet. Tiefer in den Funktionen kann die Anzeige je nach Bedürfnissen unterschiedlich gestaltet werden und ist nicht mehr an eine Listenanzeige gebunden.

Funktionen können entweder über den Touchbildschirm geöffnet werden oder über die Knöpfe. Das Scrollrad kann dabei genutzt werden um durch die Menüs wie dem Grid zu navigieren. Einzelne Elemente können dann mit einem Knopf geöffnet und mit dem anderen wieder geschlossen werden. Zusätzlich zu dem Scrollrad kann durch Wischen das Grid gescrollt werden.
Ein Wischen vom linken Bildschirmrand nach rechts kehrt zu dem vorherigen Bildschirm zurück.
Bei gleichzeitigem Auslösen von Touch und Knopfbedienung wird die Knopfbedienung priorisiert.

== Ergonomie
=== Physische Ergonomie
An der Seite der Uhr wurde der kapazitive Knopf durch haptische mechanische Knöpfe ausgetauscht, sodass diese schwerer versehentlich ausgelöst werden können und unerwünscht Funktionen auslösen. Die Knöpfe haben ertastbare Kerbungen und können so einfacher gefunden werden. Die Größe der Knöpfe ist dabei an die Größe von Fingern wie dem Daumen angepasst und groß genug gestaltet, sodass nicht versehentlich mehrere Knöpfe gleichzeitig ausgelöst werden können.

Die physischen Bedienelemente erlauben auch eine Bedienung in nassen Umgebungen wie im Regen oder am Waschbecken wo die Touchbedienung schneller versagen kann. Daher nimmt die Knopfbedienung immer Vorrang vor der der Touchbedienung falls beide im selben Moment ausgelöst wurden.

Die rechteckige Form der Uhr macht es auch ergonomisch leichter die Knöpfe zu bedienen. Mit dem Zeigefinger und Daumen kann ähnlich einer Zange von beiden Seiten beim Drücken eines Knopfes Druck ausgeübt werden, sodass die Uhr vom verrutschen auf dem Arm abgehalten wird. Bei einer runden Form rutschen die Finger in dieser Haltung leichter ab.

=== Kognitive Ergonomie
Die Liste der Funktionen aus dem ersten Design ist ersetzt durch Grid aus Icons für jede Funktion.
Die Icons erlauben eine schnellere Wiedererkennung der Funktionen als Textelemente. Auf Text wird wegen des mangelnden Platzes auf dem kleinen Bildschirm verzichtet. Die Alternative wäre weniger Elemente auf dem Bildschirm anzuzeigen und so zusätzliche Interaktionen zu erfordern, um den Rest der Funktionen zu erreichen, oder den Text so klein zu gestalten, dass er weniger Platz einnimmt aber dadurch schwer bis nicht mehr lesbar wird.
Die Nutzung von Icons ohne Text erhöht auf Kosten der initialen Erlernbarkeit die Effizienz bei wiederkehrende Benutzung, da bei erster Benutzung die Icons noch unbekannt sein können und erst durch ausprobieren erlernt werden. Bei wiederkehrenden Benutzung jedoch können die Icons schneller gescant und erkannt werden als Text und so die Effizienz steigern.

Statt eines Knopfes gibt es jetzt zwei Knöpfe und ein Krone, die als Scrollrad genutzt werden kann um alternativ zum Touchscreen durch die Benutzeroberfläche zu navigieren. Mit einem der Knöpfe kann nach Scrollen mit der Krone eine Funktion ausgewählt werden und mit dem anderen Knopf kann zum vorherigen Bildschirm zurückgekehrt werden.
Ein bewegen des fingers über das Scrollrad nach unten scrollt "vorwärts". In einer Liste nach unten und folgt der Bewegung des Fingers und folgt damit dem mentalen Modell der Nutzenden.

Der runde Körper und Bildschirm der Smartwatch ist nun rechteckig mit abgerundeten Ecken um mehr Inhalte anzeigen zu können, da ein runder Bildschirm an den Rändern zu viel abschneiden muss wenn Text horizontal und vertikal verläuft. Dadurch ist die praktisch nutzbare Fläche der Benutzeroberfläche in der Elemente platziert und erkannt werden erhöht.

== Benutzeroberfläche und Gestaltgesetze
=== 1.
=== 2.
=== 3.
=== 4.

