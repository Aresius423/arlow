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
    S.current.karvagas,
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
    S.current.arcvagas,
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
      S.current.arcvagas,
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
  exercises: [ex4a, ex4b, ex4c, ex5a, ex5b, ex6a, ex6b, ex7a, ex7b, ex7ca, ex7cb, ex7d, ex7e, ex8a, ex8b, ex8c, ex8d, ex8e]
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
    S.current.karvagas,
    S.current.belso_karvagas,
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
      S.current.roham,
      S.current.hatra_lepes,
      S.current.utanvagas,
      S.current.kitores,
      S.current.karvagas,
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

final Exercise ex5a = Exercise(
  title: "5a",
  noteBefore: S.current.rendes_tavolsag,
  flow: [
    Master(S.current.terc_gard),
    Student(S.current.terc_kotes),
    Master("támad a felső karra (coupé-lendítéssel)"),
    Student("elővág belső karra fokkal vagy éllel"),
  ],
  keywords: [
    S.current.rendes_tavolsag,
    S.current.terc_gard,
    S.current.terc_kotes,
    S.current.coupe,
    S.current.coupe_lendites,
    S.current.felso_karvagas,
    S.current.elovagas,
    S.current.karvagas,
    S.current.belso_karvagas,
    S.current.fokvagas,
    S.current.belso_fokvagas,
  ]
);

final Exercise ex5b = Exercise(
    title: "5b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes),
      Master("támad (coupé-) fejvágással (rohammal)"),
      Student("kötésben hátra lép és elővág belső karra fokkal vagy éllel*")
    ],
    noteAfter: "* könyv szerint: kötésben hátra lép és mint fent",
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.coupe,
      S.current.coupe_lendites,
      S.current.coupe_fejvagas,
      S.current.elovagas,
      S.current.karvagas,
      S.current.belso_karvagas,
      S.current.fokvagas,
      S.current.belso_fokvagas,
      S.current.roham,
    ]
);

final Exercise ex6a = Exercise(
  title: "6a",
  noteBefore: S.current.rendes_tavolsag,
  flow: [
    Master(S.current.szekond_kotes),
    Student(S.current.szekond_gard),
    Master("támad fejvágással (rohammal)"),
    Student("hátra lép és elővág alsó karra vagy lendülettel külső karra szögben (hátra kitöréssel)"),
  ],
  keywords: [
    S.current.rendes_tavolsag,
    S.current.szekond_kotes,
    S.current.szekond_gard,
    S.current.fejvagas,
    S.current.roham,
    S.current.hatra_lepes,
    S.current.elovagas,
    S.current.karvagas,
    S.current.also_karvagas,
    S.current.kulso_karvagas,
    S.current.szogvagas,
    S.current.hatra_kitores,
  ]
);

final Exercise ex6b = Exercise(
    title: "6b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_kotes),
      Student(S.current.szekond_gard),
      Master("à tempo támad fejvágással (rohammal) *"),
      Student("véd és visszavág külső karra szögben, vagy oldal-, fej-, mell- vagy hasvágással"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_kotes,
      S.current.szekond_gard,
      S.current.a_tempo,
      S.current.fejvagas,
      S.current.roham,
      S.current.karvagas,
      S.current.kulso_karvagas,
      S.current.szogvagas,
      S.current.oldalvagas,
      S.current.mellvagas,
      S.current.hasvagas,
    ]
);

final Exercise ex7a = Exercise(
    title: "7a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student("szekond-kötés előrelépéssel"),
      Master("megáll"),
      Student("támad fejvágással vagy à tempo oldal- vagy hasvágással vagy à tempo fejvágással (lásd 3b gyakorlat)")
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.szekond_kotes,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
      S.current.fejvagas,
      S.current.oldalvagas,
      S.current.hasvagas,
    ]
);

final Exercise ex7b = Exercise(
    title: "7b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student("szekond-kötés előrelépéssel"),
      Master("hátra lép"),
      Student("ugrás-rohammal* - támad fejvágással vagy à tempo oldal- vagy hasvágással vagy à tempo fejvágással (lásd 3b gyakorlat)"),
      Master("véd és visszavág"),
    ],
    noteAfter: "könyv szerint: támad mint fent, de ugrás-rohammal",
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.szekond_kotes,
      S.current.kotes_elorelepessel,
      S.current.hatra_lepes,
      S.current.a_tempo,
      S.current.fejvagas,
      S.current.oldalvagas,
      S.current.hasvagas,
      S.current.ugras_roham,
      S.current.roham,
    ]
);

final Exercise ex7ca = Exercise(
    title: "7ca",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student("szekond-kötés előrelépéssel"),
      Student("támad fejvágással vagy à tempo oldal- vagy hasvágással vagy à tempo fejvágással (lásd 3b gyakorlat)*"),
      Master("kitér és utánvág"),
      Student("igyekszik védeni és visszavágni (esetleg ismételt kitöréssel)"),
    ],
    noteAfter: "* könyv szerint: támad mint fent",
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.szekond_kotes,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
      S.current.fejvagas,
      S.current.oldalvagas,
      S.current.hasvagas,
      S.current.kiteres,
      S.current.utanvagas,
      S.current.ismetelt_kitores,
    ]
);

final Exercise ex7cb = Exercise(
    title: "7cb",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student("szekond-kötés előrelépéssel"),
      Student("támad fejvágással vagy à tempo oldal- vagy hasvágással vagy à tempo fejvágással (lásd 3b gyakorlat)*"),
      Master("(ha a tanítvány nagyon lassú, vagy hibásan mozog) elővág és talál"),
    ],
    noteAfter: "* könyv szerint: támad mint fent",
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.szekond_kotes,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
      S.current.fejvagas,
      S.current.oldalvagas,
      S.current.hasvagas,
      S.current.elovagas,
    ]
);

final Exercise ex7d = Exercise(
    title: "7d",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student("szekond-kötés előrelépéssel"),
      Master("támad a kötésre felső kar- vagy fejvágással"),
      Student("igyekszik védeni és visszavágni"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.szekond_kotes,
      S.current.kotes_elorelepessel,
      S.current.karvagas,
      S.current.felso_karvagas,
      S.current.fejvagas,
    ]
);

final Exercise ex7e = Exercise(
    title: "7e",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student("szekond-kötés előrelépéssel"),
      Master("támad à tempo (például oldalvágással stb.) és talál"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.szekond_kotes,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
      S.current.oldalvagas,
    ]
);

final Exercise ex8a = Exercise(
  title: "8a",
  noteBefore: S.current.rendes_tavolsag,
  flow: [
    Master(S.current.terc_gard),
    Student("terc-kötés előrelépéssel"),
    Master("megáll"),
    Student("támad felső kötött szúrással, vagy oldal- vagy hasvágással, az ellenfél ellenyomására esetleg coupé fejvágással vagy kitérő szúrással stb.")
  ],
  keywords: [
    S.current.rendes_tavolsag,
    S.current.terc_gard,
    S.current.terc_kotes,
    S.current.kotes_elorelepessel,
    S.current.szuras,
    S.current.felso_szuras,
    S.current.kotott_szuras,
    S.current.felso_kotott_szuras,
    S.current.oldalvagas,
    S.current.hasvagas,
    S.current.coupe,
    S.current.coupe_fejvagas,
    S.current.kitero_szuras,
  ]
);

final Exercise ex8b = Exercise(
    title: "8b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student("terc-kötés előrelépéssel"),
      Master("hátra lép kötésben vagy ellennyomással, vagy enged prim-védésbe"),
      Student("támad megfelelően, ugrás-rohammal")
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kotes_elorelepessel,
      S.current.hatra_lepes,
      S.current.prim_vedes,
      S.current.engedo_vedes,
      S.current.engedo_prim_vedes,
      S.current.roham,
      S.current.ugras_roham,
    ]
);

final Exercise ex8c = Exercise(
    title: "8c",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student("terc-kötés előrelépéssel"),
      Master("támad kitérő szúrással"),
      Student("véd szekond-, mély kvart-, prim-, kvint- vagy körterc-védéssel és visszavág (a félkör- és körvédéseknél a kart alul kerülve meg)")
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kotes_elorelepessel,
      S.current.szuras,
      S.current.kitero_szuras,
      S.current.szekond_vedes,
      S.current.mely_kvart_vedes,
      S.current.prim_vedes,
      S.current.kvint_vedes,
      S.current.korvedes,
      S.current.korterc_vedes,
    ]
);

final Exercise ex8d = Exercise(
    title: "8d",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student("terc-kötés előrelépéssel"),
      Master("támad bármit"),
      Student("véd megfelelően és visszavág")
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kotes_elorelepessel,
    ]
);

final Exercise ex8e = Exercise(
    title: "8e",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student("terc-kötés előrelépéssel"),
      Master("támad à tempo és talál"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
    ]
);
