
Na vstupe je aritmetický výraz `(+, -, *, /,(,),[,],{,})`, ohraničený oddeľovačmi `$`. Navrhnite Turingov stroj - riešenie, ktoré vypíše v unárnej sústave hĺbku najviac vnoreného výrazu (počítajú sa vnorenia prostredníctvom zátvoriek `()` a [] a `{}`) a reťazec "ano" v prípade, že počet, poradie a typ zátvoriek sú korektné alebo "nie" ak nie sú. V prípade, že počet, poradie a typ zátvoriek nie sú korektné, hĺbku vnorenie počítajte zľava.

Príklad: 

| Vstup: ${10+5*[10*(9+8)]}$ <br/> Výstup: ${10+5*[10*(9+8)]}$111$ano | Vstup: $10+5*[10*(9+8)]]$ <br/> Výstup: $10+5*[10*(9+8)]]$11$nie |
| ------------------------------------------------------------------- | ---------------------------------------------------------------- |


*(ak je problém so spracovávaním zátvoriek – znaky (,),[,],{,} vhodne zameňte).*

>Zadanie riešte deterministicky a nedeštruktívne (vstup spracovávajte po jednotlivých znakoch; vstup nepremazávajte, môžete použiť označenie - napr. prepísať malé na veľké písmená; výstup umiestnite vedľa na pásku; ak je to potrebné, použite textové oddeľovače). Na páske máte vstup, napravo za oddelovač riešite výstup zadania, všetky pomocné výpočty, či konštanty si môžete uviesť vľavo od vstupu, tiež za oddelovač. Zjednodušenie: množinu vstupných znakov si môžete zvoliť, ale v minimálnej mohutnosti 7 znakov. Diskutujte zložitosť Vášho riešenia – počet krokov v závislosti od vstupu.