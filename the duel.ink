I due si vedono da lontano.
Il nemico comincia l'avanzata verso di te.


*[uso arco]
 -> dialogo1
 *[mi avvicino]
-> dialogo2

=dialogo1
La freccia fende l'aria ma non riuscendo a prendere bene la mira, questa manca il bersaglio.
*[usi ancora l'arco]
->event1
*[corri verso il nemico]
->event2

=dialogo2
Preferendo il coraggio alla codardia del combattimento a distanza, cominci ad avanzare verso l'avversario.
*[corri verso il nemico]
->event2
*[usi arco]
->event1

=event1
La freccia arriva davanti i piedi del nemico.
*[corri verso il nemico]
->event2
*[arco]
->event3

=event2
"E' ora di chiudere questa storia" 
*[estrai spada]
->event4
*[a mani nude]
->event5

=event3
Il tiro sembra preciso ed è diretto proprio verso qla testa del nemico.
Nonostante la precisione però, la freccia viene respinta dalla spada del nemico.
*[scappa nella foresta]
->event9

=event4
Estrai la tua fedele spada, i due guerrieri si scambiano una serie di fendenti ma nessuno sembra prevalere sull'altro.
*[continua spada]
->event6
*[usa pugnale]
->event7

=event5
Essendo esperto di arti marziali, decidi di combattere un nemico armato a mani nude.
*[tentativo di disarmo]
->event17
*[respinta dei colpi]
->event8

=event6
Con una finta, il nemico riesce a colpirti e vieni ferito a un braccio
*[fuggi nella foresta]
->event13
*[continua a combattere]
->event14

=event7
Cerchi di attaccarlo con entrambe le armi, ma ciò ti porta a rimanere scoperto.
Il tuo avversario ne approfitta e vieni privato del pugnale.
 *[scappa nella foresta]
 ->event13
 *[estrai sapda]
 ->event6

=event8
Sfruttando la pazienza e la forza dell'avversario, respingi i suoi colpi e riesci a ferirlo.
Spaventato, il tuo avversario fugge nella foresta.
*[inseguilo]
->event18
*[usa arco]
->event27


=event9
L'avversario si avvicina velocemente e non hai altra scelta se non scappare verso la foresta.
*[addentrati nella foresta]
->event21
*[fermati all'inizio della foresta]
->event22



=event13
La ferita è profonda e ciò ti impedisce di scappare molto lontano.
All'improvviso vieni attaccato alle spalle e ti rimangono poche possibilità di sopravvivenza.
* {event7} [estrai spada per difenderti] ->event20
* {not event7} [estrai pugnale per difenderti] ->event19
*{not event7}  [estrai spada per difenderti] ->event20

=event14
Provi ad attaccare nuovamente ma la ferita al braccio si fa sentire.
ç'avversario approfitta della situazione a ti ferisce ad una gamba.
*[continua a combattere]
->event15
*[fuggi]
->event13

=event15
Le ferite sono troppo profonde e non riesci a reagire.
Cadi in ginocchio e l'avversario si avvicina lentamente verso di te.
*[usa pugnale]
->event30
*[arrenditi]
->event31


=event17
L'eccessiva fretta nel tentare di disarmarlo, fa sì che tu venga ferito
*[fuggi nella foresta]
->event13
*[estrai spada]
->event4

=event18
Insegui il nemico nella foresta.
*[attacca alle spalle con spada]
-> event28
*[blocca]
->event29

=event19
Estrai velocemente il pugnale mentre ti giri per respingere l'avversario e riesci a ferirlo.
Il nemico approfitta della tua ferita e scappa.
->END

=event20
Non riesci a respingere l'attacco nemico, il nemio riesce a feirti nuovamente e ciò causa la tua morte.
->END


=event21
Credendo che ti avrebbe seguito, ti addentri sempre più nella foresta, ma lui rinuncia alla ricerca e si allontana.
->END


=event22
Decidi di fermarti all'ingresso della foresta e nasconderti per tendere un'imboscata al tuo avversario.
*[mira al nemico]
->event23
*[aspettalo]
->event24

=event23
Fermo tra i cespuugli, prendi la mira e riesci a colpire l'avversario ferendolo gravemente.
*[uccidilo]
->event25
*[catturalo]
->event26


=event24
Decidi di tendergli un imboscata con il combattimento ravvicinato.
*[combatti]
->event2



=event25
Scegli di mettere da parte la pietà ed uccidi il tuo avversario.
->END

=event26
Decidi di avere pietà per il tuo avversario, così ti avvicini con calma e lo catturi
->END

=event27
Provi a colpirlo con una freccia e riesci a ferirlo nuovamente.
Il nemico si accascia a terra.
*[uccidilo]
->event25
*[catturalo]
->event26

=event28
Il nemico non riesce ad evitare o respingere l'attacco e di conseguenza subisce una ferita mortale.
->END

=event29
Il nemico ferito non riesce a fuggire e riesci a fermarlo.
*[uccidilo]
->event25
*[catturalo]
->event26


=event30
Attendi che l'avversario si avvicini abbastanza per poterlo attaccare e riesci a ferirlo mortalmente con il pugnale.
Nonostante il trionfo, le ferite sono troppo profonde e ciò porta alla tua inevitabile morte.
->END

=event31
Ti arrendi al tuo avversario e lui ti cattura.
->END
