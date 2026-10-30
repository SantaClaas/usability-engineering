#set document(
  title: "Usability Engineering – Übung 1",
  author: "Claas Möhlmann",
)

#set page(
  header: [
    #set text(9pt)
    Claas Möhlmann · 113366 · tgtp6192\@bht-berlin.de
    #h(1fr)
    Usability Engineering -- Übung 1
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

Kognitive und physische Ergonomie (2P)

Erweiterung GUI. 4 Gestaltgesetze und Erläutern

Im Folgenden wird für die Übung 2 in Usability Engineering ein fiktives Smartwatch Design aus Übung 1 überarbetet, sodass die Usability verbessert ist.

Das überarbetete Design verfügt über einen Touchscreen während bei dem Design aus Übung 1 vorher nur Interaktion über einen kapazitiven Knopf möglich war.
Dies ermöglicht eine genauere Auswahl von Elementen in der Benutzeroberfläche ohne zwischen ihnen navigieren zu müssen.

Die Liste der Funktionen aus dem ersten Design ist ersetzt durch Grid aus Icons für jede Funktion.
Die Icons erlauben eine schnellere Wiedererkennung der Funktionen als Textelemente. Auf Text wird wegen des mangelnden Platzes auf dem kleinen Bildschirm verzichtet. Die Alternative wäre weniger Elemente auf dem Bildschirm anzuzeigen und so zusätzliche Interaktionen zu erfordern, um den Rest der Funktionen anzuzeigen, oder den Text so klein zu gestalten, dass er weniger Platz einnimmt aber dadurch schwer bis nicht mehr lesbar wird.
Die Nutzung von Icons ohne Text erhöht auf Kosten der initialen Erlernbarkeit die Effizienz bei wiederkehrende Benutzung, da bei erster Benutzung die Icons noch unbekannt sein können und erst durch ausprobieren erlernt werden. Bei wiederkehrenden Benutzung jedoch können die Icons schneller gescant und erkannt werden als Text und so die Effizienz steigern.

An der Seite der Uhr wurde der kapazitive Knopf durch haptische mechanische Knöpfe ausgetauscht, sodass diese schwerer versehentlich ausgelöst werden können und unerwünscht Funktionen auslösen.
Statt eines Knopfes gibt es jetzt zwei Knöpfe und ein Krone, die als Scrollrad genutzt werden kann um alternativ zum Touchscreen durch die Benutzeroberfläche zu navigieren. Mit einem der Knöpfe kann nach Scrollen mit der Krone eine Funktion ausgewählt werden und mit dem anderen Knopf kann zum vorherigen Bildschirm zurückgekehrt werden.

Der runde Körper und Bildschirm der Smartwatch ist nun rechteckig mit abgerundeten Ecken um mehr Inhalte anzeigen zu können, da ein runder Bildschirm an den Rändern zu viel abschneiden muss wenn Text horizontal und vertikal verläuft. Dadurch ist die praktisch nutzbare Fläche der Benutzeroberfläche in der Elemente platziert und erkannt werden erhöht.

Die rechteckige Form der Uhr macht es auch ergonomisch leichter die Knöpfe zu bedienen. Mit dem Zeigefinger und Daumen kann ähnlich einer Zange von beiden Seiten beim Drücken eines Knopfes Druck ausgeübt werden, sodass die Uhr vom verrutschen auf dem Arm abgehalten wird. Bei einer runden Form rutschen die Finger in dieser Haltung leichter ab.
