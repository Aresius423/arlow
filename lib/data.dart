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
    Student(S.current.e1_1),
    Master(S.current.e1_2),
    Student(S.current.e1_3),
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
    Master(S.current.e2_1),
    Student(S.current.e2_2),
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
    Master(S.current.e2_3),
    Student(S.current.e2_4),
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
    Student(S.current.e3_1),
    Master(S.current.e3_2),
    Student(S.current.e3_3),
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
      Student(S.current.e3_1),
      Master(S.current.e3_2),
      Student(S.current.e3_4),
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
  exercises: [
    ex4a, ex4b, ex4c,
    ex5a, ex5b,
    ex6a, ex6b,
    ex7a, ex7b, ex7ca, ex7cb, ex7d, ex7e,
    ex8a, ex8b, ex8c, ex8d, ex8e,
    ex9a, ex9b, ex9c, ex9da, ex9db,
    ex10a, ex10b, ex10c, ex10d, ex10e, ex10f,
    ex11a, ex11b, ex11c, ex11d,
    ex12a, ex12b,
    ex13a, ex13b, ex13c,
    ex14a, ex14b,
    ex15a, ex15b,
    ex16a, ex16b,
    ex17,
    ex18a, ex18b,
    ex19,
  ]
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
      Master("a tempo támad fejvágással (rohammal) *"),
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
      Master(S.current.megall),
      Student("támad fejvágással vagy a tempo oldal- vagy hasvágással vagy a tempo fejvágással (lásd 3b gyakorlat)")
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
      Student("ugrás-rohammal* - támad fejvágással vagy a tempo oldal- vagy hasvágással vagy a tempo fejvágással (lásd 3b gyakorlat)"),
      Master(S.current.ved_es_visszavag),
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
      Student("támad fejvágással vagy a tempo oldal- vagy hasvágással vagy a tempo fejvágással (lásd 3b gyakorlat)*"),
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
      Student("támad fejvágással vagy a tempo oldal- vagy hasvágással vagy a tempo fejvágással (lásd 3b gyakorlat)*"),
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
      Master("támad a tempo (például oldalvágással stb.) és talál"),
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
    Master(S.current.megall),
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
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes),
      Master("támad a tempo és talál"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
    ]
);

final Exercise ex9a = Exercise(
    title: "9a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes),
      Student(S.current.elore_lep_kvint_invitoval),
      Master("a közeledésbe fejvágással akart támadni, tehát most hibásan belevág a kvint-védésbe"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.szekond_kotes,
      S.current.kvint_invito,
      S.current.kotes_elorelepessel,
      S.current.fejvagas,
      S.current.kvint_vedes,
    ]
);

final Exercise ex9b = Exercise(
    title: "9b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes),
      Student(S.current.elore_lep_kvint_invitoval),
      Master("támad oldalvágással"),
      Student("véd szekonddal és visszavág"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.szekond_kotes,
      S.current.kvint_invito,
      S.current.kotes_elorelepessel,
      S.current.oldalvagas,
      S.current.szekond_vedes,
    ]
);

final Exercise ex9c = Exercise(
    title: "9c",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes),
      Student(S.current.elore_lep_kvint_invitoval),
      Master("hátra lép szekondban"),
      Student("támad ugrás-rohammal, tetszés szerinti vágás- vagy szúrással (a tempo úgy, hogy ellenfele másodszor már ne bírjon hátrálni)"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.szekond_kotes,
      S.current.kvint_invito,
      S.current.kotes_elorelepessel,
      S.current.hatra_lepes,
      S.current.roham,
      S.current.ugras_roham,
      S.current.szuras,
      S.current.a_tempo,
    ]
);

final Exercise ex9da = Exercise(
    title: "9da",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes),
      Student(S.current.elore_lep_kvint_invitoval),
      Master("hátra lép és követi a kvint-invitót kvinttel"),
      Student("támad ugrás-rohammal"),
      Master(S.current.ved_es_visszavag),
      Student("igyekszik védeni és visszavágni"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.szekond_kotes,
      S.current.kvint_invito,
      S.current.kotes_elorelepessel,
      S.current.hatra_lepes,
      S.current.roham,
      S.current.ugras_roham,
    ]
);

final Exercise ex9db = Exercise(
    title: "9db",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes),
      Student(S.current.elore_lep_kvint_invitoval),
      Master("hátra lép és követi a kvint-invitót kvinttel"),
      Student("támad (ugrás-rohammal) a tempo (esetleg éppen fejvágással, mely ellen ellenfele állása által látszólag védve van)"),
      Master("igyekszik védeni, ami azonban nem fog mindig sikerülni"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.szekond_kotes,
      S.current.kvint_invito,
      S.current.kotes_elorelepessel,
      S.current.hatra_lepes,
      S.current.roham,
      S.current.ugras_roham,
      S.current.a_tempo,
      S.current.fejvagas,
    ]
);

final Exercise ex10a = Exercise(
    title: "10a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes),
      Student(S.current.elore_lep_kvart_invitoval),
      Master("a terc-kötéssel közeledésbe, kitérő szúrással akart támadni (vagy mellvágással), tehát a védésre talál"),
      Student("visszavág"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kvart_invito,
      S.current.kotes_elorelepessel,
      S.current.szuras,
      S.current.kitero_szuras,
      S.current.mellvagas,
    ]
);

final Exercise ex10b = Exercise(
    title: "10b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes),
      Student(S.current.elore_lep_kvart_invitoval),
      Master(S.current.megall),
      Student("támad az invitóból, esetleg a tempo"),
      Master("véd vagy bekapja a támadást"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kvart_invito,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
    ]
);

final Exercise ex10c = Exercise(
    title: "10c",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes),
      Student(S.current.elore_lep_kvart_invitoval),
      Master("hátra lép, esetleg követi az invitót"),
      Student("támad az invitóból (ugrás-rohammal), esetleg a tempo és talál"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kvart_invito,
      S.current.kotes_elorelepessel,
      S.current.hatra_lepes,
      S.current.roham,
      S.current.ugras_roham,
      S.current.a_tempo,
    ]
);

final Exercise ex10d = Exercise(
    title: "10d",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes),
      Student(S.current.elore_lep_kvart_invitoval),
      Master("támad a tempo (mikor ellenfele az invitóba indul, vagyis az 1. ütembe) és talál"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kvart_invito,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
    ]
);

final Exercise ex10e = Exercise(
    title: "10e",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes),
      Student(S.current.elore_lep_kvart_invitoval),
      Master("támad a kész invitóba (vagyis a 2. ütembe)"),
      Student(S.current.ved_es_visszavag),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kvart_invito,
      S.current.kotes_elorelepessel,
    ]
);

final Exercise ex10f = Exercise(
    title: "10f",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes),
      Student(S.current.elore_lep_kvart_invitoval),
      Master("a mester hol a tempo támad, hol megáll, hol hátrál, hol meg készakarva késve támad"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kvart_invito,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
      S.current.hatra_lepes,
    ]
);

final Exercise ex11a = Exercise(
    title: "11a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_gard),
      Student(S.current.elore_lep_prim_kotessel),
      Master(S.current.megall),
      Student(S.current.tamad_valamit),
      Master(S.current.ved_es_visszavag),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.prim_kotes,
      S.current.kotes_elorelepessel,
    ]
);

final Exercise ex11b = Exercise(
    title: "11b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_gard),
      Student(S.current.elore_lep_prim_kotessel),
      Student("támad a tempo és talál"),

    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.prim_kotes,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
    ]
);

final Exercise ex11c = Exercise(
    title: "11c",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_gard),
      Student(S.current.elore_lep_prim_kotessel),
      Master("hátra lép"),
      Student("támad (ugrás-rohammal), esetleg a tempo"),
      Master("igyekszik védeni és visszavágni"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.prim_kotes,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
      S.current.roham,
      S.current.ugras_roham,
    ]
);

final Exercise ex11d = Exercise(
    title: "11d",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_gard),
      Student(S.current.elore_lep_prim_kotessel),
      Master("támad a kötésre vagy esetleg ezt megelőzve a tempo"),
      Student("igyekszik védeni és visszavágni"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.prim_kotes,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
    ]
);

final Exercise ex12a = Exercise(
    title: "12a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.szekond_kotes),
      Student("előre lép terc- és kvart-invitóval (a jobb és bal láb előrehozását egy-egy pillanattal megelőzve)"),
      Master("támad egyenes szúrással (tehát éppen a kvart-védésbe talál"),
      Student("visszavág")
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.szekond_kotes,
      S.current.terc_invito,
      S.current.kvart_invito,
      S.current.kotes_elorelepessel,
      S.current.szuras,
      S.current.egyenes_szuras,
      S.current.kvart_vedes,
    ]
);

final Exercise ex12b = Exercise(
    title: "12b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.szekond_kotes),
      Student("előre lép terc- és kvart-invitóval (a jobb és bal láb előrehozását egy-egy pillanattal megelőzve)"),
      Master("támad a tempo éppen a terc-invitóba, vagy hátrál, vagy hátrál és követi az invitókat, vagy maga is vesz egy invitót, stb. stb."),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.szekond_kotes,
      S.current.terc_invito,
      S.current.kvart_invito,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
      S.current.hatra_lepes,
    ]
);

final Exercise ex13a = Exercise(
    title: "13a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.terc_gard),
      Master(S.current.terc_kotes),
      Student("előre lép kvint-kötéssel és kvart-invitóval (a jobb és bal láb előrehozását egy-egy pillanattal megelőzve)"),
      Master("a kardot mereven a felső vonalban tartja és hátra lép"),
      Master("előre lép azonnal a tempo (hogy ellenfele egy másodszor ne tudjon hátrálni) kvint-kötéssel és kitör oldal- vagy hasvágással, vagy ha ellenfele mégis hátrálhatott, belső karvágással, éllel vagy fokkal, stb."),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kvint_kotes,
      S.current.kvart_invito,
      S.current.kotes_elorelepessel,
      S.current.felso_vonal,
      S.current.hatra_lepes,
      S.current.a_tempo,
      S.current.oldalvagas,
      S.current.hasvagas,
      S.current.karvagas,
      S.current.belso_karvagas,
      S.current.belso_fokvagas,
      S.current.fokvagas,
    ]
);

final Exercise ex13b = Exercise(
    title: "13b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.terc_gard),
      Master(S.current.terc_kotes),
      Student("előre lép kvint-kötéssel és kvart-invitóval (a jobb és bal láb előrehozását egy-egy pillanattal megelőzve)"),
      Master("hátra lép és támad külső vágással"),
      Student("véd terc-védéssel, előre lép terc-kötéssel és támad valamit (pl. ellennyomást érezve [coupé-] fejvágással)"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kvint_kotes,
      S.current.kvart_invito,
      S.current.kotes_elorelepessel,
      S.current.hatra_lepes,
      S.current.kulso_vagas,
      S.current.terc_vedes,
      S.current.elore_lepes,
      S.current.coupe,
      S.current.coupe_fejvagas,
    ]
);

final Exercise ex13c = Exercise(
    title: "13c",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.terc_gard),
      Master(S.current.terc_kotes),
      Student("előre lép kvint-kötéssel és kvart-invitóval (a jobb és bal láb előrehozását egy-egy pillanattal megelőzve)"),
      Master("támad hasvágással és gardba visszatérve, gyorsan hátra lép"),
      Student("véd mély kvart-védéssel, előre lép terc-kötéssel és vág (coupé-) fejet, mellet vagy hasat"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kvint_kotes,
      S.current.kvart_invito,
      S.current.kotes_elorelepessel,
      S.current.hasvagas,
      S.current.hatra_lepes,
      S.current.mely_kvart_vedes,
      S.current.elore_lepes,
      S.current.coupe,
      S.current.coupe_fejvagas,
      S.current.mellvagas,
    ]
);

final Exercise ex14a = Exercise(
    title: "14a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.terc_gard),
      Master(S.current.terc_gard),
      Student("előre lép szekond-invitó- és kvart-kötéssel (a jobb és bal láb előrehozását egy-egy pillanattal megelőzve)"),
      Master("hátra lép és támad ugrás-rohammal, fejvágással vagy a tempo hasvágással, siet terc-gardon át szekondba és hátra lép gyorsan"),
      Student("véd kvint- vagy mély kvart-védéssel, előre lép prim-kötéssel és támad kitöréssel testre"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.szekond_invito,
      S.current.kvart_kotes,
      S.current.hatra_lepes,
      S.current.roham,
      S.current.ugras_roham,
      S.current.fejvagas,
      S.current.a_tempo,
      S.current.hasvagas,
      S.current.szekond_gard,
      S.current.hatra_lepes,
      S.current.kvint_vedes,
      S.current.mely_kvart_vedes,
      S.current.elore_lepes,
      S.current.prim_kotes,
      S.current.kitores,
    ]
);

final Exercise ex14b = Exercise(
    title: "14b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.terc_gard),
      Master(S.current.terc_gard),
      Student("előre lép szekond-invitó- és kvart-kötéssel (a jobb és bal láb előrehozását egy-egy pillanattal megelőzve)"),
      Master("hátra lép és támad a tempo (a kvart-kötésnek kitérve), külső karvágással szögben (hátra kitöréssel) és siet magas tercbe"),
      Student("véd (mély) terc-védéssel és visszavág belső karvágást fokkal vagy előre lép kvint-kötéssel és támad kitöréssel testre")
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.szekond_invito,
      S.current.kvart_kotes,
      S.current.hatra_lepes,
      S.current.a_tempo,
      S.current.karvagas,
      S.current.kulso_karvagas,
      S.current.szogvagas,
      S.current.hatra_kitores,
      S.current.magas_terc,
      S.current.terc_vedes,
      S.current.mely_terc_vedes,
      S.current.belso_karvagas,
      S.current.belso_fokvagas,
      S.current.fokvagas,
      S.current.elore_lepes,
      S.current.kvint_kotes,
      S.current.kitores,
    ]
);

final Exercise ex15a = Exercise(
    title: "15a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.szekond_gard),
      Student("előre lép terc-kötéssel"),
      Master("hátra lép, a kardot mereven az alsó vonalban tartja"),
      Student("támad ugrás-rohammal, prim-kötéssel és alsó egyenes szúrással, vagy lendített fejvágással, esetleg a tempo (oldal- vagy hasvágással)"),
      Master("véd megfelelően, de elmulasztja a visszavágást"),
      Student("ismétli a támadást"),
    ],
    keywords: [
      S.current.szekond_gard,
      S.current.kotes_elorelepessel,
      S.current.terc_kotes,
      S.current.hatra_lepes,
      S.current.also_vonal,
      S.current.roham,
      S.current.ugras_roham,
      S.current.prim_kotes,
      S.current.szuras,
      S.current.egyenes_szuras,
      S.current.also_egyenes_szuras,
      S.current.fejvagas,
      S.current.lenditett_fejvagas,
      S.current.a_tempo,
      S.current.oldalvagas,
      S.current.hasvagas,
      S.current.ismetelt_tamadas,
    ],
);

final Exercise ex15b = Exercise(
    title: "15b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.szekond_gard),
      Student("előre lép terc-kötéssel"),
      Master("támad alsó szúrással (4. kézállás) vagy alsó karvágással fokkal (hátra kitöréssel)"),
      Student("előre lép, a szándékolt prim-kötéssel védi a szúrást, az alsó karvágást eltéríti és visszavág"),
    ],
    keywords: [
      S.current.szekond_gard,
      S.current.kotes_elorelepessel,
      S.current.terc_kotes,
      S.current.szuras,
      S.current.also_szuras,
      S.current.karvagas,
      S.current.also_karvagas,
      S.current.also_fokvagas,
      S.current.fokvagas,
      S.current.hatra_kitores,
      S.current.elore_lepes,
      S.current.prim_kotes,
    ],
);

final Exercise ex16a = Exercise(
    title: "16a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.szekond_gard),
      Student("előre lép szekond-kötéssel"),
      Master("előre lép prim-kötéssel és támad"),
      Student("megáll vagy hátra lép, véd és visszavág"),
    ],
    keywords: [
      S.current.szekond_gard,
      S.current.kotes_elorelepessel,
      S.current.szekond_kotes,
      S.current.elore_lepes,
      S.current.prim_kotes,
      S.current.hatra_lepes,
    ],
);

final Exercise ex16b = Exercise(
    title: "16b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.szekond_gard),
      Student("előre lép szekond-kötéssel"),
      Master(S.current.elore_lep_prim_kotessel),
      Student("kitér a tempo és vág vagy szúr"),
    ],
    keywords: [
      S.current.szekond_gard,
      S.current.kotes_elorelepessel,
      S.current.szekond_kotes,
      S.current.elore_lepes,
      S.current.prim_kotes,
      S.current.kiteres,
      S.current.a_tempo,
      S.current.szuras,
    ],
);

final Exercise ex17 = Exercise(
    title: "17",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.terc_gard),
      Student(S.current.elore_lep_prim_kotessel),
      Master("kitér a kötésnek és támad szekond-kötéssel és felső kitérő szúrással vagy külső arcvágással, stb."),
      Student(S.current.megall_vagy_hatra_lep),
    ],
    keywords: [
      S.current.szekond_gard,
      S.current.terc_gard,
      S.current.kotes_elorelepessel,
      S.current.prim_kotes,
      S.current.kiteres,
      S.current.szekond_kotes,
      S.current.szuras,
      S.current.felso_szuras,
      S.current.kitero_szuras,
      S.current.felso_kitero_szuras,
      S.current.arcvagas,
      S.current.kulso_arcvagas,
    ],
);

final Exercise ex18a = Exercise(
    title: "18a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.terc_gard),
      Master(S.current.terc_gard),
      Student("előre lép és a kardot az alsó vonalban tartja"),
      Master("megáll és szekond-kötést akar venni"),
      Student("kitér a tempo felső szúrással vagy fejvágással"),
    ],
    keywords: [
      S.current.terc_gard,
      S.current.elore_lepes,
      S.current.also_vonal,
      S.current.szekond_kotes,
      S.current.a_tempo,
      S.current.szuras,
      S.current.felso_szuras,
      S.current.fejvagas,
    ],
);

final Exercise ex18b = Exercise(
    title: "18b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.terc_gard),
      Master(S.current.terc_gard),
      Student("előre lép és a kardot az alsó vonalban tartja"),
      Master("hátra lép és vesz szekond-kötést"),
      Student("támad kötésben maradva, ugrás-rohammal"),
      Master("véd és esetleg újra hátra lépve, elmulasztja a visszavágást"),
      Student("követi ismételt rohammal és ismételt vágással (támadással) valamelyik résbe"),
    ],
    keywords: [
      S.current.terc_gard,
      S.current.elore_lepes,
      S.current.also_vonal,
      S.current.roham,
      S.current.ugras_roham,
      S.current.ismetelt_roham,
      S.current.ismetelt_tamadas,
    ],
);

final Exercise ex19 = Exercise(
    title: "19",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.szekond_gard),
      Student("előre lép és a kardot a felső vonalban tartja"),
      Master("hátra lép és vesz kvart-kötést"),
      Student("támad kötésben maradva ugrás-rohammal"),
      Master("elővág, de készakarva röviden vagy a kardkosárra és hátraugrik szekond-gardba"),
      Student("ismétli a támadást ismételt rohammal"),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.felso_vonal,
      S.current.elore_lepes,
      S.current.hatra_lepes,
      S.current.kvart_kotes,
      S.current.roham,
      S.current.ugras_roham,
      S.current.elovagas,
      S.current.hatra_ugras,
      S.current.ismetelt_tamadas,
      S.current.ismetelt_roham,
    ]
);
