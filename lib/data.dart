import 'generated/l10n.dart';
import 'objects.dart';

List<Chapter> makeChapterData() => [aTempo(), egyszeruTamadasok()];

Chapter aTempo() => Chapter(
  title: "A tempo",
  exercises: [
    ex1(),
    ex2a(),
    ex2b(),
    ex3a(),
    ex3b()
  ],
);

Exercise ex1() => Exercise(
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

Exercise ex2a() => Exercise(
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

Exercise ex2b() => Exercise(
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

Exercise ex3a() => Exercise(
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

Exercise ex3b() => Exercise(
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

Chapter egyszeruTamadasok() => Chapter(
  title: S.current.egyszeru_tamadasok,
  exercises: [
    ex4a(), ex4b(), ex4c(),
    ex5a(), ex5b(),
    ex6a(), ex6b(),
    ex7a(), ex7b(), ex7ca(), ex7cb(), ex7d(), ex7e(),
    ex8a(), ex8b(), ex8c(), ex8d(), ex8e(),
    ex9a(), ex9b(), ex9c(), ex9da(), ex9db(),
    ex10a(), ex10b(), ex10c(), ex10d(), ex10e(), ex10f(),
    ex11a(), ex11b(), ex11c(), ex11d(),
    ex12a(), ex12b(),
    ex13a(), ex13b(), ex13c(),
    ex14a(), ex14b(),
    ex15a(), ex15b(),
    ex16a(), ex16b(),
    ex17(),
    ex18a(), ex18b(),
    ex19(),
  ]
);

Exercise ex4a() => Exercise(
  title: "4a",
  noteBefore: S.current.rendes_tavolsag,
  flow: [
    Master("${S.current.terc_gard}, ${S.current.terc_kotes} ${S.current.or} ${S.current.terc_invito}}"),
    Student(S.current.terc_gard),
    Master(S.current.e4_1),
    Student(S.current.e4_2)
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

Exercise ex4b() => Exercise(
    title: "4b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student("${S.current.terc_invito} ${S.current.or} ${S.current.terc_kotes}"),
      Master(S.current.e4_3),
      Student(S.current.e4_4),
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

Exercise ex4c() => Exercise(
  title: "4c",
  noteBefore: S.current.rendes_tavolsag,
  flow: [
    Student(S.current.terc_gard),
    Master("${S.current.terc_invito} ${S.current.or} ${S.current.terc_kotes}"),
    Student(S.current.e4_3),
    Master(S.current.e4_4),
  ],
  noteAfter: S.current.e4_5,
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

Exercise ex5a() => Exercise(
  title: "5a",
  noteBefore: S.current.rendes_tavolsag,
  flow: [
    Master(S.current.terc_gard),
    Student(S.current.terc_kotes),
    Master(S.current.e4_6),
    Student(S.current.e4_7),
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

Exercise ex5b() => Exercise(
    title: "5b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes),
      Master(S.current.e5_1),
      Student(S.current.e5_2)
    ],
    noteAfter: S.current.e5_3,
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

Exercise ex6a() => Exercise(
  title: "6a",
  noteBefore: S.current.rendes_tavolsag,
  flow: [
    Master(S.current.szekond_kotes),
    Student(S.current.szekond_gard),
    Master(S.current.e6_1),
    Student(S.current.e6_2),
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

Exercise ex6b() => Exercise(
    title: "6b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_kotes),
      Student(S.current.szekond_gard),
      Master(S.current.e6_3),
      Student(S.current.e6_4),
    ],
    noteAfter: S.current.e6_5,
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

Exercise ex7a() => Exercise(
    title: "7a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes_elorelepessel),
      Master(S.current.megall),
      Student(S.current.e7_1)
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

Exercise ex7b() => Exercise(
    title: "7b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes_elorelepessel),
      Master(S.current.hatra_lep),
      Student(S.current.e7_2),
      Master(S.current.ved_es_visszavag),
    ],
    noteAfter: S.current.e7_3,
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

Exercise ex7ca() => Exercise(
    title: "7ca",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes_elorelepessel),
      Student(S.current.e7_4),
      Master(S.current.e7_6),
      Student(S.current.e7_7),
    ],
    noteAfter: S.current.e7_5,
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

Exercise ex7cb() => Exercise(
    title: "7cb",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes_elorelepessel),
      Student(S.current.e7_4),
      Master(S.current.e7_8),
    ],
    noteAfter: S.current.e7_5,
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

Exercise ex7d() => Exercise(
    title: "7d",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes_elorelepessel),
      Master(S.current.e7_9),
      Student(S.current.igyekszik_vedeni_es_visszavagni),
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

Exercise ex7e() => Exercise(
    title: "7e",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes_elorelepessel),
      Master(S.current.e7_10),
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

Exercise ex8a() => Exercise(
  title: "8a",
  noteBefore: S.current.rendes_tavolsag,
  flow: [
    Master(S.current.terc_gard),
    Student(S.current.terc_kotes_elorelepessel),
    Master(S.current.megall),
    Student(S.current.e8_1)
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

Exercise ex8b() => Exercise(
    title: "8b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes_elorelepessel),
      Master(S.current.e8_2),
      Student(S.current.e8_3)
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

Exercise ex8c() => Exercise(
    title: "8c",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes_elorelepessel),
      Master(S.current.e8_4),
      Student(S.current.e8_5)
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

Exercise ex8d() => Exercise(
    title: "8d",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes_elorelepessel),
      Master(S.current.tamad_barmit),
      Student(S.current.ved_megfeleloen_es_visszavag)
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kotes_elorelepessel,
    ]
);

Exercise ex8e() => Exercise(
    title: "8e",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes),
      Master(S.current.tamad_a_tempo_es_talal),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.terc_gard,
      S.current.terc_kotes,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
    ]
);

Exercise ex9a() => Exercise(
    title: "9a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes),
      Student(S.current.elore_lep_kvint_invitoval),
      Master(S.current.e9_1),
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

Exercise ex9b() => Exercise(
    title: "9b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes),
      Student(S.current.elore_lep_kvint_invitoval),
      Master(S.current.tamad_oldalvagassal),
      Student(S.current.ved_szekonddal_es_visszavag),
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

Exercise ex9c() => Exercise(
    title: "9c",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes),
      Student(S.current.elore_lep_kvint_invitoval),
      Master(S.current.hatra_lep_szekondban),
      Student(S.current.e9_2),
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

Exercise ex9da() => Exercise(
    title: "9da",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes),
      Student(S.current.elore_lep_kvint_invitoval),
      Master(S.current.e9_3),
      Student(S.current.tamad_ugras_rohammal),
      Master(S.current.ved_es_visszavag),
      Student(S.current.igyekszik_vedeni_es_visszavagni),
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

Exercise ex9db() => Exercise(
    title: "9db",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_kotes),
      Student(S.current.elore_lep_kvint_invitoval),
      Master(S.current.e9_3),
      Student(S.current.e9_4),
      Master(S.current.e9_5),
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

Exercise ex10a() => Exercise(
    title: "10a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes),
      Student(S.current.elore_lep_kvart_invitoval),
      Master(S.current.e10_1),
      Student(S.current.visszavag),
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

Exercise ex10b() => Exercise(
    title: "10b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes),
      Student(S.current.elore_lep_kvart_invitoval),
      Master(S.current.megall),
      Student(S.current.e10_2),
      Master(S.current.e10_3),
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

Exercise ex10c() => Exercise(
    title: "10c",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes),
      Student(S.current.elore_lep_kvart_invitoval),
      Master(S.current.e10_4),
      Student(S.current.e10_5),
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

Exercise ex10d() => Exercise(
    title: "10d",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes),
      Student(S.current.elore_lep_kvart_invitoval),
      Master(S.current.e10_6),
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

Exercise ex10e() => Exercise(
    title: "10e",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes),
      Student(S.current.elore_lep_kvart_invitoval),
      Master(S.current.e10_7),
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

Exercise ex10f() => Exercise(
    title: "10f",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.terc_gard),
      Student(S.current.terc_kotes),
      Student(S.current.elore_lep_kvart_invitoval),
      Master(S.current.e10_8),
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

Exercise ex11a() => Exercise(
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

Exercise ex11b() => Exercise(
    title: "11b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_gard),
      Student(S.current.elore_lep_prim_kotessel),
      Student(S.current.tamad_a_tempo_es_talal),

    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.prim_kotes,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
    ]
);

Exercise ex11c() => Exercise(
    title: "11c",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_gard),
      Student(S.current.elore_lep_prim_kotessel),
      Master(S.current.hatra_lep),
      Student(S.current.e11_1),
      Master(S.current.igyekszik_vedeni_es_visszavagni),
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

Exercise ex11d() => Exercise(
    title: "11d",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Master(S.current.szekond_gard),
      Student(S.current.szekond_gard),
      Student(S.current.elore_lep_prim_kotessel),
      Master(S.current.e11_2),
      Student(S.current.igyekszik_vedeni_es_visszavagni),
    ],
    keywords: [
      S.current.rendes_tavolsag,
      S.current.szekond_gard,
      S.current.prim_kotes,
      S.current.kotes_elorelepessel,
      S.current.a_tempo,
    ]
);

Exercise ex12a() => Exercise(
    title: "12a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.szekond_kotes),
      Student(S.current.e12_1),
      Master(S.current.e12_2),
      Student(S.current.visszavag)
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

Exercise ex12b() => Exercise(
    title: "12b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.szekond_kotes),
      Student(S.current.e12_1),
      Master(S.current.e12_3),
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

Exercise ex13a() => Exercise(
    title: "13a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.terc_gard),
      Master(S.current.terc_kotes),
      Student(S.current.e13_1),
      Master(S.current.e13_2),
      Master(S.current.e13_3),
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

Exercise ex13b() => Exercise(
    title: "13b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.terc_gard),
      Master(S.current.terc_kotes),
      Student(S.current.e13_1),
      Master(S.current.e13_4),
      Student(S.current.e13_5),
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

Exercise ex13c() => Exercise(
    title: "13c",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.terc_gard),
      Master(S.current.terc_kotes),
      Student(S.current.e13_1),
      Master(S.current.e13_6),
      Student(S.current.e13_7),
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

Exercise ex14a() => Exercise(
    title: "14a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.terc_gard),
      Master(S.current.terc_gard),
      Student(S.current.e14_1),
      Master(S.current.e14_2),
      Student(S.current.e14_3),
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

Exercise ex14b() => Exercise(
    title: "14b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.terc_gard),
      Master(S.current.terc_gard),
      Student(S.current.e14_1),
      Master(S.current.e14_4),
      Student(S.current.e14_5)
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

Exercise ex15a() => Exercise(
    title: "15a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.szekond_gard),
      Student(S.current.elore_lep_terc_kotessel),
      Master(S.current.e15_1),
      Student(S.current.e15_2),
      Master(S.current.e15_3),
      Student(S.current.ismetli_a_tamadast),
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

Exercise ex15b() => Exercise(
    title: "15b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.szekond_gard),
      Student(S.current.elore_lep_terc_kotessel),
      Master(S.current.e15_4),
      Student(S.current.e15_5),
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

Exercise ex16a() => Exercise(
    title: "16a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.szekond_gard),
      Student(S.current.elore_lep_szekond_kotessel),
      Master(S.current.e16_1),
      Student(S.current.e16_2),
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

Exercise ex16b() => Exercise(
    title: "16b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.szekond_gard),
      Student(S.current.elore_lep_szekond_kotessel),
      Master(S.current.elore_lep_prim_kotessel),
      Student(S.current.e16_3),
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

Exercise ex17() => Exercise(
    title: "17",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.terc_gard),
      Student(S.current.elore_lep_prim_kotessel),
      Master(S.current.e17_1),
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

Exercise ex18a() => Exercise(
    title: "18a",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.terc_gard),
      Master(S.current.terc_gard),
      Student(S.current.e18_1),
      Master(S.current.e18_2),
      Student(S.current.e18_3),
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

Exercise ex18b() => Exercise(
    title: "18b",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.terc_gard),
      Master(S.current.terc_gard),
      Student(S.current.e18_1),
      Master(S.current.e18_4),
      Student(S.current.e18_5),
      Master(S.current.e18_6),
      Student(S.current.e18_7),
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

Exercise ex19() => Exercise(
    title: "19",
    noteBefore: S.current.rendes_tavolsag,
    flow: [
      Student(S.current.szekond_gard),
      Master(S.current.szekond_gard),
      Student(S.current.e19_1),
      Master(S.current.e19_2),
      Student(S.current.e19_3),
      Master(S.current.e19_4),
      Student(S.current.e19_5),
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
