import 'generated/l10n.dart';
import 'objects.dart';

final chapters = [aTempo, egyszeruTamadasok];

final Chapter aTempo = Chapter(
  title: "A tempo",
  exercises: [
    ex1,
    ex2a,
    ex2b,
    ex3a,
    ex3b
  ],
);

final ex1 = Exercise(
  title: "1",
  noteBefore: S.current.kozep_tavolsag,
  flow: [
    Student(S.current.szekond_gard),
    Master(S.current.szekond_kotes),
    Student("támad felső kitérő szúrással vagy fejvágással"),
    Master("véd magas terc- vagy kvint-védéssel és mutat alsó szúrást"),
    Student("siet akkor is, ha talált, terc-gardon át szekond-gardba"),
  ],
  noteAfter: S.current.note_ex_1,
  keywords: [
    S.current.kozep_tavolsag,
    S.current.szekond_gard,
    S.current.szekond_kotes,
    S.current.szuras,
    S.current.felso_szuras,
    S.current.felso_kitero_szuras,
    S.current.fejvagas,
    S.current.magas_terc_vedes,
    S.current.kvint_vedes,
    S.current.also_szuras,
    S.current.terc_gard
  ]
);

final ex2a = Exercise(
  title: "2a",
  noteBefore: S.current.folytatas,
  flow: [
    Master("ha látja, hogy a tanítvány hibásan megy szekond-gardba, visszavág külső karvágással"),
    Student("igyekszik hibájáról leszokni"),
  ],
  keywords: [
    S.current.kozep_tavolsag,
    S.current.kulso_karvagas,
    S.current.szekond_gard,
  ]
);

final ex2b = Exercise(
  title: "2b",
  noteBefore: S.current.folytatas,
  flow: [
    Master("visszavág (szúr) tetszése szerint, de csak egyszerű riposzttal"),
    Student("igyekszik terc-gardon át a megfelelő védéshez jutni, vagy ha a visszavágás valamivel késett, a védést már a szekond-gardból veszi, melybe az előbbiek szerint sietni kellett."),
  ],
  keywords: [
    S.current.kozep_tavolsag,
    S.current.vagas,
    S.current.riposzt,
    S.current.egyszeru_riposzt,
    S.current.szuras,
    S.current.terc_gard,
    S.current.szekond_gard,
  ]
);

final ex3a = Exercise(
  title: "3a",
  noteBefore: S.current.folytatas,
  flow: [
    Student("támad külső arc- vagy fej-vágással vagy felső karvágással"),
    Master("véd magas terc- vagy kvint-védéssel, de a kelleténél valamivel korábban és vesz ismét szekond-kötést"),
    Student("nem találhat, visszasiet szekond-gardba és támad most már à tempo vagy oldal- vagy has-vágással"),
  ],
  keywords: [
    S.current.kozep_tavolsag,
    S.current.kulso_arcvagas,
    S.current.fejvagas,
    S.current.felso_karvagas,
    S.current.terc_vedes,
    S.current.kvint_vedes,
    S.current.szekond_kotes,
    S.current.szekond_gard,
    S.current.a_tempo,
    S.current.oldalvagas,
    S.current.hasvagas
  ]
);

final ex3b = Exercise(
    title: "3b",
    noteBefore: S.current.folytatas,
    flow: [
      Student("támad külső arc- vagy fej-vágással vagy felső karvágással"),
      Master("véd magas terc- vagy kvint-védéssel, de a kelleténél valamivel korábban és vesz ismét szekond-kötést"),
      Student("támad à tempo fejvágással abban a pillanatban, amikor a mester idő előtti védéséből ismét a szekond-kötésbe készül visszamenni"),
    ],
    keywords: [
      S.current.kozep_tavolsag,
      S.current.kulso_arcvagas,
      S.current.fejvagas,
      S.current.felso_karvagas,
      S.current.terc_vedes,
      S.current.kvint_vedes,
      S.current.szekond_kotes,
      S.current.szekond_gard,
      S.current.a_tempo,
    ]
);

// ___________________________
// AZ EGYSZERŰ TÁMADÁSOK ÉS AZOK ELHÁRÍTÁSA
// ___________________________

final Chapter egyszeruTamadasok = Chapter(
  title: S.current.egyszeru_tamadasok,
  exercises: [ex4a, ex4b, ex4c]
);

final Exercise ex4a = Exercise(
  title: "4a",
  noteBefore: S.current.rendes_tavolsag,
  flow: [
    Master("${S.current.terc_gard}, ${S.current.terc_kotes} ${S.current.or} ${S.current.terc_invito}}"),
    Student(S.current.terc_gard),
    Master("támad belső fokvágással karra (kitöréssel)"),
    Student("kitér (kezét jobbra és hátra kapva) és utánvág fejre (kitöréssel) vagy külső karra szögben vagy alsó karra (helyből vagy hátra-kitöréssel)")
  ],
  keywords: [
    S.current.rendes_tavolsag,
    S.current.terc_gard,
    S.current.terc_kotes,
    S.current.terc_invito,
    S.current.fokvagas,
    S.current.belso_fokvagas,
    S.current.kitores,
    S.current.kiteres,
    S.current.utanvagas,
    S.current.fejvagas,
    S.current.kulso_karvagas,
    S.current.szogvagas,
    S.current.also_karvagas,
    S.current.hatra_kitores,
  ]
);

final Exercise ex4b = Exercise(
    title: "4b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student("${S.current.terc_invito} ${S.current.or} ${S.current.terc_kotes}"),
      Master("támad mell- vagy hasvágással (ugrás-rohammal)"),
      Student("hátra lép és utánvág fejre (kitöréssel) vagy külső karra vagy alsó karra (helyt állva vagy hátra-kitöréssel)"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.terc_invito,
      S.current.mellvagas,
      S.current.hasvagas,
      S.current.ugras_roham,
      S.current.hatra_lepes,
      S.current.utanvagas,
      S.current.kitores,
      S.current.kulso_karvagas,
      S.current.also_karvagas,
      S.current.hatra_kitores
    ]
);

final Exercise ex4c = Exercise(
  title: "4c",
  noteBefore: ex4b.noteBefore,
  flow: [
    Student(S.current.terc_gard),
    Master("${S.current.terc_invito} ${S.current.or} ${S.current.terc_kotes}"),
    Student("támad mell- vagy hasvágással (ugrás-rohammal)"),
    Master("hátra lép és utánvág fejre (kitöréssel) vagy külső karra vagy alsó karra (helyt állva vagy hátra-kitöréssel)"),
  ],
  noteAfter: 'A könyvben nincs gyakorlat, csak annyi hogy "ugyanaz felcserélt szereppel"',
  keywords: ex4b.keywords,
);
