import 'package:arlow/languageSettings.dart';
import 'objects.dart';

List<Chapter> makeChapterData() => [aTempo(), egyszeruTamadasok(), altamadasok()];

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
  noteBefore: S.kozep_tavolsag,
  flow: [
    Student(S.szekond_gard),
    Master(S.szekond_kotes),
    Student(S.e1_1),
    Master(S.e1_2),
    Student(S.e1_3),
  ],
  noteAfter: S.note_ex_1,
  keywords: [
    S.kozep_tavolsag,
    S.szekond_gard,
    S.szekond_kotes,
    S.szuras,
    S.felso_szuras,
    S.felso_kitero_szuras,
    S.fejvagas,
    S.magas_terc_vedes,
    S.kvint_vedes,
    S.also_szuras,
    S.terc_gard
  ]
);

Exercise ex2a() => Exercise(
  title: "2a",
  noteBefore: S.folytatas,
  flow: [
    Master(S.e2_1),
    Student(S.e2_2),
  ],
  keywords: [
    S.kozep_tavolsag,
    S.karvagas,
    S.kulso_karvagas,
    S.szekond_gard,
  ]
);

Exercise ex2b() => Exercise(
  title: "2b",
  noteBefore: S.folytatas,
  flow: [
    Master(S.e2_3),
    Student(S.e2_4),
  ],
  keywords: [
    S.kozep_tavolsag,
    S.vagas,
    S.riposzt,
    S.egyszeru_riposzt,
    S.szuras,
    S.terc_gard,
    S.szekond_gard,
  ]
);

Exercise ex3a() => Exercise(
  title: "3a",
  noteBefore: S.folytatas,
  flow: [
    Student(S.e3_1),
    Master(S.e3_2),
    Student(S.e3_3),
  ],
  keywords: [
    S.kozep_tavolsag,
    S.arcvagas,
    S.kulso_arcvagas,
    S.fejvagas,
    S.felso_karvagas,
    S.terc_vedes,
    S.kvint_vedes,
    S.szekond_kotes,
    S.szekond_gard,
    S.a_tempo,
    S.oldalvagas,
    S.hasvagas
  ]
);

Exercise ex3b() => Exercise(
    title: "3b",
    noteBefore: S.folytatas,
    flow: [
      Student(S.e3_1),
      Master(S.e3_2),
      Student(S.e3_4),
    ],
    keywords: [
      S.kozep_tavolsag,
      S.arcvagas,
      S.kulso_arcvagas,
      S.fejvagas,
      S.felso_karvagas,
      S.terc_vedes,
      S.kvint_vedes,
      S.szekond_kotes,
      S.szekond_gard,
      S.a_tempo,
    ]
);

// ___________________________
// AZ EGYSZERŰ TÁMADÁSOK ÉS AZOK ELHÁRÍTÁSA
// ___________________________

Chapter egyszeruTamadasok() => Chapter(
  title: S.egyszeru_tamadasok,
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
  noteBefore: S.rendes_tavolsag,
  flow: [
    Master("${S.terc_gard}, ${S.terc_kotes} ${S.or} ${S.terc_invito}}"),
    Student(S.terc_gard),
    Master(S.e4_1),
    Student(S.e4_2)
  ],
  keywords: [
    S.rendes_tavolsag,
    S.terc_gard,
    S.terc_kotes,
    S.terc_invito,
    S.fokvagas,
    S.belso_fokvagas,
    S.karvagas,
    S.belso_karvagas,
    S.kitores,
    S.kiteres,
    S.utanvagas,
    S.fejvagas,
    S.kulso_karvagas,
    S.szogvagas,
    S.also_karvagas,
    S.hatra_kitores,
  ]
);

Exercise ex4b() => Exercise(
    title: "4b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.terc_gard),
      Student("${S.terc_invito} ${S.or} ${S.terc_kotes}"),
      Master(S.e4_3),
      Student(S.e4_4),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.terc_kotes,
      S.terc_invito,
      S.mellvagas,
      S.hasvagas,
      S.ugras_roham,
      S.roham,
      S.hatra_lepes,
      S.utanvagas,
      S.kitores,
      S.karvagas,
      S.kulso_karvagas,
      S.also_karvagas,
      S.hatra_kitores
    ]
);

Exercise ex4c() => Exercise(
  title: "4c",
  noteBefore: S.rendes_tavolsag,
  flow: [
    Student(S.terc_gard),
    Master("${S.terc_invito} ${S.or} ${S.terc_kotes}"),
    Student(S.e4_3),
    Master(S.e4_4),
  ],
  noteAfter: S.e4_5,
  keywords: [
    S.rendes_tavolsag,
    S.terc_gard,
    S.terc_kotes,
    S.terc_invito,
    S.mellvagas,
    S.hasvagas,
    S.ugras_roham,
    S.roham,
    S.hatra_lepes,
    S.utanvagas,
    S.kitores,
    S.karvagas,
    S.kulso_karvagas,
    S.also_karvagas,
    S.hatra_kitores
  ]
);

Exercise ex5a() => Exercise(
  title: "5a",
  noteBefore: S.rendes_tavolsag,
  flow: [
    Master(S.terc_gard),
    Student(S.terc_kotes),
    Master(S.e4_6),
    Student(S.e4_7),
  ],
  keywords: [
    S.rendes_tavolsag,
    S.terc_gard,
    S.terc_kotes,
    S.coupe,
    S.coupe_lendites,
    S.felso_karvagas,
    S.elovagas,
    S.karvagas,
    S.belso_karvagas,
    S.fokvagas,
    S.belso_fokvagas,
  ]
);

Exercise ex5b() => Exercise(
    title: "5b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.terc_gard),
      Student(S.terc_kotes),
      Master(S.e5_1),
      Student(S.e5_2)
    ],
    noteAfter: S.e5_3,
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.terc_kotes,
      S.coupe,
      S.coupe_lendites,
      S.coupe_fejvagas,
      S.elovagas,
      S.karvagas,
      S.belso_karvagas,
      S.fokvagas,
      S.belso_fokvagas,
      S.roham,
    ]
);

Exercise ex6a() => Exercise(
  title: "6a",
  noteBefore: S.rendes_tavolsag,
  flow: [
    Master(S.szekond_kotes),
    Student(S.szekond_gard),
    Master(S.e6_1),
    Student(S.e6_2),
  ],
  keywords: [
    S.rendes_tavolsag,
    S.szekond_kotes,
    S.szekond_gard,
    S.fejvagas,
    S.roham,
    S.hatra_lepes,
    S.elovagas,
    S.karvagas,
    S.also_karvagas,
    S.kulso_karvagas,
    S.szogvagas,
    S.hatra_kitores,
  ]
);

Exercise ex6b() => Exercise(
    title: "6b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_kotes),
      Student(S.szekond_gard),
      Master(S.e6_3),
      Student(S.e6_4),
    ],
    noteAfter: S.e6_5,
    keywords: [
      S.rendes_tavolsag,
      S.szekond_kotes,
      S.szekond_gard,
      S.a_tempo,
      S.fejvagas,
      S.roham,
      S.karvagas,
      S.kulso_karvagas,
      S.szogvagas,
      S.oldalvagas,
      S.mellvagas,
      S.hasvagas,
    ]
);

Exercise ex7a() => Exercise(
    title: "7a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_kotes_elorelepessel),
      Master(S.megall),
      Student(S.e7_1)
    ],
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.szekond_kotes,
      S.kotes_elorelepessel,
      S.a_tempo,
      S.fejvagas,
      S.oldalvagas,
      S.hasvagas,
    ]
);

Exercise ex7b() => Exercise(
    title: "7b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_kotes_elorelepessel),
      Master(S.hatra_lep),
      Student(S.e7_2),
      Master(S.ved_es_visszavag),
    ],
    noteAfter: S.e7_3,
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.szekond_kotes,
      S.kotes_elorelepessel,
      S.hatra_lepes,
      S.a_tempo,
      S.fejvagas,
      S.oldalvagas,
      S.hasvagas,
      S.ugras_roham,
      S.roham,
    ]
);

Exercise ex7ca() => Exercise(
    title: "7ca",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_kotes_elorelepessel),
      Student(S.e7_4),
      Master(S.e7_6),
      Student(S.e7_7),
    ],
    noteAfter: S.e7_5,
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.szekond_kotes,
      S.kotes_elorelepessel,
      S.a_tempo,
      S.fejvagas,
      S.oldalvagas,
      S.hasvagas,
      S.kiteres,
      S.utanvagas,
      S.ismetelt_kitores,
    ]
);

Exercise ex7cb() => Exercise(
    title: "7cb",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_kotes_elorelepessel),
      Student(S.e7_4),
      Master(S.e7_8),
    ],
    noteAfter: S.e7_5,
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.szekond_kotes,
      S.kotes_elorelepessel,
      S.a_tempo,
      S.fejvagas,
      S.oldalvagas,
      S.hasvagas,
      S.elovagas,
    ]
);

Exercise ex7d() => Exercise(
    title: "7d",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_kotes_elorelepessel),
      Master(S.e7_9),
      Student(S.igyekszik_vedeni_es_visszavagni),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.szekond_kotes,
      S.kotes_elorelepessel,
      S.karvagas,
      S.felso_karvagas,
      S.fejvagas,
    ]
);

Exercise ex7e() => Exercise(
    title: "7e",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_kotes_elorelepessel),
      Master(S.e7_10),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.szekond_kotes,
      S.kotes_elorelepessel,
      S.a_tempo,
      S.oldalvagas,
    ]
);

Exercise ex8a() => Exercise(
  title: "8a",
  noteBefore: S.rendes_tavolsag,
  flow: [
    Master(S.terc_gard),
    Student(S.terc_kotes_elorelepessel),
    Master(S.megall),
    Student(S.e8_1)
  ],
  keywords: [
    S.rendes_tavolsag,
    S.terc_gard,
    S.terc_kotes,
    S.kotes_elorelepessel,
    S.szuras,
    S.felso_szuras,
    S.kotott_szuras,
    S.felso_kotott_szuras,
    S.oldalvagas,
    S.hasvagas,
    S.coupe,
    S.coupe_fejvagas,
    S.kitero_szuras,
  ]
);

Exercise ex8b() => Exercise(
    title: "8b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.terc_gard),
      Student(S.terc_kotes_elorelepessel),
      Master(S.e8_2),
      Student(S.e8_3)
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.terc_kotes,
      S.kotes_elorelepessel,
      S.hatra_lepes,
      S.prim_vedes,
      S.engedo_vedes,
      S.engedo_prim_vedes,
      S.roham,
      S.ugras_roham,
    ]
);

Exercise ex8c() => Exercise(
    title: "8c",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.terc_gard),
      Student(S.terc_kotes_elorelepessel),
      Master(S.e8_4),
      Student(S.e8_5)
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.terc_kotes,
      S.kotes_elorelepessel,
      S.szuras,
      S.kitero_szuras,
      S.szekond_vedes,
      S.mely_kvart_vedes,
      S.prim_vedes,
      S.kvint_vedes,
      S.korvedes,
      S.korterc_vedes,
    ]
);

Exercise ex8d() => Exercise(
    title: "8d",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.terc_gard),
      Student(S.terc_kotes_elorelepessel),
      Master(S.tamad_barmit),
      Student(S.ved_megfeleloen_es_visszavag)
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.terc_kotes,
      S.kotes_elorelepessel,
    ]
);

Exercise ex8e() => Exercise(
    title: "8e",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_kotes),
      Master(S.tamad_a_tempo_es_talal),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.terc_kotes,
      S.kotes_elorelepessel,
      S.a_tempo,
    ]
);

Exercise ex9a() => Exercise(
    title: "9a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_kotes),
      Student(S.elore_lep_kvint_invitoval),
      Master(S.e9_1),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.szekond_kotes,
      S.kvint_invito,
      S.kotes_elorelepessel,
      S.fejvagas,
      S.kvint_vedes,
    ]
);

Exercise ex9b() => Exercise(
    title: "9b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_kotes),
      Student(S.elore_lep_kvint_invitoval),
      Master(S.tamad_oldalvagassal),
      Student(S.ved_szekonddal_es_visszavag),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.szekond_kotes,
      S.kvint_invito,
      S.kotes_elorelepessel,
      S.oldalvagas,
      S.szekond_vedes,
    ]
);

Exercise ex9c() => Exercise(
    title: "9c",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_kotes),
      Student(S.elore_lep_kvint_invitoval),
      Master(S.hatra_lep_szekondban),
      Student(S.e9_2),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.szekond_kotes,
      S.kvint_invito,
      S.kotes_elorelepessel,
      S.hatra_lepes,
      S.roham,
      S.ugras_roham,
      S.szuras,
      S.a_tempo,
    ]
);

Exercise ex9da() => Exercise(
    title: "9da",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_kotes),
      Student(S.elore_lep_kvint_invitoval),
      Master(S.e9_3),
      Student(S.tamad_ugras_rohammal),
      Master(S.ved_es_visszavag),
      Student(S.igyekszik_vedeni_es_visszavagni),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.szekond_kotes,
      S.kvint_invito,
      S.kotes_elorelepessel,
      S.hatra_lepes,
      S.roham,
      S.ugras_roham,
    ]
);

Exercise ex9db() => Exercise(
    title: "9db",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_kotes),
      Student(S.elore_lep_kvint_invitoval),
      Master(S.e9_3),
      Student(S.e9_4),
      Master(S.e9_5),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.szekond_kotes,
      S.kvint_invito,
      S.kotes_elorelepessel,
      S.hatra_lepes,
      S.roham,
      S.ugras_roham,
      S.a_tempo,
      S.fejvagas,
    ]
);

Exercise ex10a() => Exercise(
    title: "10a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.terc_gard),
      Student(S.terc_kotes),
      Student(S.elore_lep_kvart_invitoval),
      Master(S.e10_1),
      Student(S.visszavag),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.terc_kotes,
      S.kvart_invito,
      S.kotes_elorelepessel,
      S.szuras,
      S.kitero_szuras,
      S.mellvagas,
    ]
);

Exercise ex10b() => Exercise(
    title: "10b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.terc_gard),
      Student(S.terc_kotes),
      Student(S.elore_lep_kvart_invitoval),
      Master(S.megall),
      Student(S.e10_2),
      Master(S.e10_3),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.terc_kotes,
      S.kvart_invito,
      S.kotes_elorelepessel,
      S.a_tempo,
    ]
);

Exercise ex10c() => Exercise(
    title: "10c",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.terc_gard),
      Student(S.terc_kotes),
      Student(S.elore_lep_kvart_invitoval),
      Master(S.e10_4),
      Student(S.e10_5),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.terc_kotes,
      S.kvart_invito,
      S.kotes_elorelepessel,
      S.hatra_lepes,
      S.roham,
      S.ugras_roham,
      S.a_tempo,
    ]
);

Exercise ex10d() => Exercise(
    title: "10d",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.terc_gard),
      Student(S.terc_kotes),
      Student(S.elore_lep_kvart_invitoval),
      Master(S.e10_6),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.terc_kotes,
      S.kvart_invito,
      S.kotes_elorelepessel,
      S.a_tempo,
    ]
);

Exercise ex10e() => Exercise(
    title: "10e",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.terc_gard),
      Student(S.terc_kotes),
      Student(S.elore_lep_kvart_invitoval),
      Master(S.e10_7),
      Student(S.ved_es_visszavag),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.terc_kotes,
      S.kvart_invito,
      S.kotes_elorelepessel,
    ]
);

Exercise ex10f() => Exercise(
    title: "10f",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.terc_gard),
      Student(S.terc_kotes),
      Student(S.elore_lep_kvart_invitoval),
      Master(S.e10_8),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.terc_kotes,
      S.kvart_invito,
      S.kotes_elorelepessel,
      S.a_tempo,
      S.hatra_lepes,
    ]
);

Exercise ex11a() => Exercise(
    title: "11a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_gard),
      Student(S.elore_lep_prim_kotessel),
      Master(S.megall),
      Student(S.tamad_valamit),
      Master(S.ved_es_visszavag),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.prim_kotes,
      S.kotes_elorelepessel,
    ]
);

Exercise ex11b() => Exercise(
    title: "11b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_gard),
      Student(S.elore_lep_prim_kotessel),
      Student(S.tamad_a_tempo_es_talal),

    ],
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.prim_kotes,
      S.kotes_elorelepessel,
      S.a_tempo,
    ]
);

Exercise ex11c() => Exercise(
    title: "11c",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_gard),
      Student(S.elore_lep_prim_kotessel),
      Master(S.hatra_lep),
      Student(S.e11_1),
      Master(S.igyekszik_vedeni_es_visszavagni),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.prim_kotes,
      S.kotes_elorelepessel,
      S.a_tempo,
      S.roham,
      S.ugras_roham,
    ]
);

Exercise ex11d() => Exercise(
    title: "11d",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_gard),
      Student(S.elore_lep_prim_kotessel),
      Master(S.e11_2),
      Student(S.igyekszik_vedeni_es_visszavagni),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.prim_kotes,
      S.kotes_elorelepessel,
      S.a_tempo,
    ]
);

Exercise ex12a() => Exercise(
    title: "12a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_kotes),
      Student(S.e12_1),
      Master(S.e12_2),
      Student(S.visszavag)
    ],
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.szekond_kotes,
      S.terc_invito,
      S.kvart_invito,
      S.kotes_elorelepessel,
      S.szuras,
      S.egyenes_szuras,
      S.kvart_vedes,
    ]
);

Exercise ex12b() => Exercise(
    title: "12b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_kotes),
      Student(S.e12_1),
      Master(S.e12_3),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.szekond_kotes,
      S.terc_invito,
      S.kvart_invito,
      S.kotes_elorelepessel,
      S.a_tempo,
      S.hatra_lepes,
    ]
);

Exercise ex13a() => Exercise(
    title: "13a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.terc_kotes),
      Student(S.e13_1),
      Master(S.e13_2),
      Master(S.e13_3),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.terc_kotes,
      S.kvint_kotes,
      S.kvart_invito,
      S.kotes_elorelepessel,
      S.felso_vonal,
      S.hatra_lepes,
      S.a_tempo,
      S.oldalvagas,
      S.hasvagas,
      S.karvagas,
      S.belso_karvagas,
      S.belso_fokvagas,
      S.fokvagas,
    ]
);

Exercise ex13b() => Exercise(
    title: "13b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.terc_kotes),
      Student(S.e13_1),
      Master(S.e13_4),
      Student(S.e13_5),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.terc_kotes,
      S.kvint_kotes,
      S.kvart_invito,
      S.kotes_elorelepessel,
      S.hatra_lepes,
      S.kulso_vagas,
      S.terc_vedes,
      S.elore_lepes,
      S.coupe,
      S.coupe_fejvagas,
    ]
);

Exercise ex13c() => Exercise(
    title: "13c",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.terc_kotes),
      Student(S.e13_1),
      Master(S.e13_6),
      Student(S.e13_7),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.terc_kotes,
      S.kvint_kotes,
      S.kvart_invito,
      S.kotes_elorelepessel,
      S.hasvagas,
      S.hatra_lepes,
      S.mely_kvart_vedes,
      S.elore_lepes,
      S.coupe,
      S.coupe_fejvagas,
      S.mellvagas,
    ]
);

Exercise ex14a() => Exercise(
    title: "14a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.terc_gard),
      Student(S.e14_1),
      Master(S.e14_2),
      Student(S.e14_3),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.szekond_invito,
      S.kvart_kotes,
      S.hatra_lepes,
      S.roham,
      S.ugras_roham,
      S.fejvagas,
      S.a_tempo,
      S.hasvagas,
      S.szekond_gard,
      S.hatra_lepes,
      S.kvint_vedes,
      S.mely_kvart_vedes,
      S.elore_lepes,
      S.prim_kotes,
      S.kitores,
    ]
);

Exercise ex14b() => Exercise(
    title: "14b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.terc_gard),
      Student(S.e14_1),
      Master(S.e14_4),
      Student(S.e14_5)
    ],
    keywords: [
      S.rendes_tavolsag,
      S.terc_gard,
      S.szekond_invito,
      S.kvart_kotes,
      S.hatra_lepes,
      S.a_tempo,
      S.karvagas,
      S.kulso_karvagas,
      S.szogvagas,
      S.hatra_kitores,
      S.magas_terc,
      S.terc_vedes,
      S.mely_terc_vedes,
      S.belso_karvagas,
      S.belso_fokvagas,
      S.fokvagas,
      S.elore_lepes,
      S.kvint_kotes,
      S.kitores,
    ]
);

Exercise ex15a() => Exercise(
    title: "15a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_gard),
      Student(S.elore_lep_terc_kotessel),
      Master(S.e15_1),
      Student(S.e15_2),
      Master(S.e15_3),
      Student(S.ismetli_a_tamadast),
    ],
    keywords: [
      S.szekond_gard,
      S.kotes_elorelepessel,
      S.terc_kotes,
      S.hatra_lepes,
      S.also_vonal,
      S.roham,
      S.ugras_roham,
      S.prim_kotes,
      S.szuras,
      S.egyenes_szuras,
      S.also_egyenes_szuras,
      S.fejvagas,
      S.lenditett_fejvagas,
      S.a_tempo,
      S.oldalvagas,
      S.hasvagas,
      S.ismetelt_tamadas,
    ],
);

Exercise ex15b() => Exercise(
    title: "15b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_gard),
      Student(S.elore_lep_terc_kotessel),
      Master(S.e15_4),
      Student(S.e15_5),
    ],
    keywords: [
      S.szekond_gard,
      S.kotes_elorelepessel,
      S.terc_kotes,
      S.szuras,
      S.also_szuras,
      S.karvagas,
      S.also_karvagas,
      S.also_fokvagas,
      S.fokvagas,
      S.hatra_kitores,
      S.elore_lepes,
      S.prim_kotes,
    ],
);

Exercise ex16a() => Exercise(
    title: "16a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_gard),
      Student(S.elore_lep_szekond_kotessel),
      Master(S.e16_1),
      Student(S.e16_2),
    ],
    keywords: [
      S.szekond_gard,
      S.kotes_elorelepessel,
      S.szekond_kotes,
      S.elore_lepes,
      S.prim_kotes,
      S.hatra_lepes,
    ],
);

Exercise ex16b() => Exercise(
    title: "16b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_gard),
      Student(S.elore_lep_szekond_kotessel),
      Master(S.elore_lep_prim_kotessel),
      Student(S.e16_3),
    ],
    keywords: [
      S.szekond_gard,
      S.kotes_elorelepessel,
      S.szekond_kotes,
      S.elore_lepes,
      S.prim_kotes,
      S.kiteres,
      S.a_tempo,
      S.szuras,
    ],
);

Exercise ex17() => Exercise(
    title: "17",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.terc_gard),
      Student(S.elore_lep_prim_kotessel),
      Master(S.e17_1),
      Student(S.megall_vagy_hatra_lep),
    ],
    keywords: [
      S.szekond_gard,
      S.terc_gard,
      S.kotes_elorelepessel,
      S.prim_kotes,
      S.kiteres,
      S.szekond_kotes,
      S.szuras,
      S.felso_szuras,
      S.kitero_szuras,
      S.felso_kitero_szuras,
      S.arcvagas,
      S.kulso_arcvagas,
    ],
);

Exercise ex18a() => Exercise(
    title: "18a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.terc_gard),
      Student(S.e18_1),
      Master(S.e18_2),
      Student(S.e18_3),
    ],
    keywords: [
      S.terc_gard,
      S.elore_lepes,
      S.also_vonal,
      S.szekond_kotes,
      S.a_tempo,
      S.szuras,
      S.felso_szuras,
      S.fejvagas,
    ],
);

Exercise ex18b() => Exercise(
    title: "18b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.terc_gard),
      Student(S.e18_1),
      Master(S.e18_4),
      Student(S.e18_5),
      Master(S.e18_6),
      Student(S.e18_7),
    ],
    keywords: [
      S.terc_gard,
      S.elore_lepes,
      S.also_vonal,
      S.roham,
      S.ugras_roham,
      S.ismetelt_roham,
      S.ismetelt_tamadas,
    ],
);

Exercise ex19() => Exercise(
    title: "19",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_gard),
      Student(S.e19_1),
      Master(S.e19_2),
      Student(S.e19_3),
      Master(S.e19_4),
      Student(S.e19_5),
    ],
    keywords: [
      S.rendes_tavolsag,
      S.szekond_gard,
      S.felso_vonal,
      S.elore_lepes,
      S.hatra_lepes,
      S.kvart_kotes,
      S.roham,
      S.ugras_roham,
      S.elovagas,
      S.hatra_ugras,
      S.ismetelt_tamadas,
      S.ismetelt_roham,
    ]
);

// ___________________________
// AZ EGYSZERŰ TÁMADÁSOK ÉS AZOK ELHÁRÍTÁSA
// ___________________________

Chapter altamadasok() => Chapter(
  title: S.altamadasok,
  exercises: [
    ex89a(), ex89b(),
    ex90a(), ex90b(), ex90c(),
    ex91a(), ex91b(),
    ex92a(), ex92b(),
    ex93a(), ex93b(),
    ex94a(), ex94b(),
    ex95a(), ex95b(),
    ex96a(), ex96b(),
    ex97a(), ex97b(),
    ex98a(), ex98b(),
    ex99a(), ex99b(),
    ex100a(), ex100b(),
    ex101a(), ex101b(),
    ex102a(), ex102b(),
    ex103(),
  ]
);

Exercise ex89a() => Exercise(
    title: "89a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.terc_kotes),
      Student(S.altamadas),
      Student(S.csel_fej),
      Master(S.e89_1),
      Student(S.e89_2),
      Student(S.e89_3),
    ],
    keywords: [
      S.elovagas,
      S.hatra_kitores,
      S.hatra_ugras,
      S.kiteres,
    ]
);

Exercise ex89b() => Exercise(
    title: "89b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.terc_invito),
      Student(S.altamadas),
      Student(S.csel_fej),
      Master(S.e89_1),
      Student(S.e89_2),
      Student(S.e89_4),
    ],
    keywords: [
      S.elovagas,
      S.hatra_kitores,
      S.hatra_ugras,
      S.ismetelt_tamadas,
      S.ismetelt_roham,
      S.kiteres,
    ]
);

Exercise ex90a() => Exercise(
    title: "90b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_kotes),
      Student(S.altamadas),
      Student(S.e90_1),
      Master(S.e90_2),
      Student(S.e90_3),
      Student(S.e90_4),
    ],
    keywords: [
      S.elovagas,
      S.hatra_kitores,
      S.hatra_ugras,
    ]
);

Exercise ex90b() => Exercise(
    title: "90c",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_kotes),
      Student(S.altamadas),
      Student(S.e90_1),
      Master(S.e90_2),
      Student(S.e90_3),
      Student(S.e90_5),
    ],
    keywords: [
      S.elovagas,
      S.hatra_kitores,
      S.hatra_ugras,
      S.ismetelt_tamadas,
      S.ismetelt_kitores,
    ]
);

Exercise ex90c() => Exercise(
    title: "90a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.szekond_invito),
      Student(S.altamadas),
      Student(S.e90_1),
      Master(S.e90_2),
      Student(S.e90_3),
      Student(S.e90_6),
    ],
    keywords: [
      S.elovagas,
      S.hatra_kitores,
      S.hatra_ugras,
      S.ismetelt_roham,
    ]
);

Exercise ex91a() => Exercise(
    title: "91a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.terc_kotes),
      Student(S.altamadas),
      Student(S.e91_1),
      Master(S.e91_2),
      Student(S.e91_3),
    ],
    keywords: [
      S.elovagas,
    ]
);

Exercise ex91b() => Exercise(
    title: "91b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.terc_kotes),
      Student(S.altamadas),
      Student(S.e91_1),
      Master(S.e91_4),
      Student(S.e91_5),
    ],
    keywords: [
      S.elovagas,
      S.korvedes,
    ]
);

Exercise ex92a() => Exercise(
    title: "92a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.kvart_invito),
      Student(S.altamadas),
      Student(S.e92_1),
      Master(S.e92_2),
      Student(S.e92_3),
    ],
    keywords: [
      S.ismetelt_kitores,
      S.kiteres,
    ]
);

Exercise ex92b() => Exercise(
    title: "92b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.kvart_kotes),
      Student(S.altamadas),
      Student(S.e92_1),
      Master(S.e92_2),
      Student(S.e92_3),
    ],
    keywords: [
      S.ismetelt_kitores,
      S.kiteres,
    ]
);

Exercise ex93a() => Exercise(
    title: "93a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.terc_kotes),
      Student(S.altamadas),
      Student(S.e93_1),
      Master(S.e93_2),
      Student(S.e93_3),
    ],
    keywords: [
      S.hatra_kitores,
      S.ismetelt_kitores,
      S.kiteres,
    ]
);

Exercise ex93b() => Exercise(
    title: "93b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.terc_invito),
      Student(S.altamadas),
      Student(S.e93_1),
      Master(S.e93_2),
      Student(S.e93_3),
    ],
    keywords: [
      S.hatra_kitores,
      S.ismetelt_kitores,
      S.kiteres,
    ]
);

Exercise ex94a() => Exercise(
    title: "94a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.kvint_kotes),
      Student(S.altamadas),
      Student(S.e94_1),
      Master(S.e94_2),
      Student(S.e94_3),
    ],
    keywords: [],
);

Exercise ex94b() => Exercise(
    title: "94b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_invito),
      Master(S.kvint_invito),
      Student(S.altamadas),
      Student(S.e94_1),
      Master(S.e94_4),
      Student(S.e94_5),
    ],
    keywords: [],
);

Exercise ex95a() => Exercise(
    title: "95a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_kotes),
      Student(S.altamadas),
      Student(S.e95_1),
      Master(S.e95_2),
      Student(S.e95_3),
    ],
    keywords: [],
);

Exercise ex95b() => Exercise(
    title: "95b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.szekond_invito),
      Student(S.altamadas),
      Student(S.e95_1),
      Master(S.e95_2),
      Student(S.e95_3),
    ],
    keywords: [],
);

Exercise ex96a() => Exercise(
    title: "96a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.kvint_kotes),
      Student(S.altamadas),
      Student(S.e96_1),
      Master(S.e96_2),
      Student(S.e96_3),
    ],
    keywords: [
      S.feltarto_szuras,
      S.appuntata,
    ]
);

Exercise ex96b() => Exercise(
    title: "96b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.kvint_invito),
      Student(S.altamadas),
      Student(S.e96_1),
      Master(S.e96_2),
      Student(S.e96_3),
    ],
    keywords: [
      S.feltarto_szuras,
      S.appuntata,
    ]
);

Exercise ex97a() => Exercise(
    title: "97a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.terc_invito),
      Student(S.altamadas),
      Student(S.e97_1),
      Master(S.e97_2),
      Student(S.e97_3),
    ],
    keywords: [
      S.feltarto_szuras,
      S.appuntata,
    ],
);

Exercise ex97b() => Exercise(
    title: "97b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.terc_invito),
      Student(S.altamadas),
      Student(S.e97_4),
      Master(S.e97_5),
      Student(S.e97_3),
    ],
    keywords: [
      S.feltarto_szuras,
      S.appuntata,
    ],
);

Exercise ex98a() => Exercise(
    title: "98a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_kotes),
      Student(S.altamadas),
      Student(S.e98_1),
      Master(S.e98_2),
      Student(S.e98_3),
    ],
    keywords: [
      S.feltarto_szuras,
    ],
);

Exercise ex98b() => Exercise(
    title: "98b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.szekond_invito),
      Student(S.altamadas),
      Student(S.e98_1),
      Master(S.e98_2),
      Student(S.e98_3),
    ],
    keywords: [
      S.feltarto_szuras,
    ],
);

Exercise ex99a() => Exercise(
    title: "99a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.kvint_kotes),
      Student(S.altamadas),
      Student(S.e99_1),
      Master(S.e99_2),
      Student(S.e99_3),
    ],
    keywords: [
      S.feltarto_szuras,
    ],
);

Exercise ex99b() => Exercise(
    title: "99b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.kvint_invito),
      Student(S.altamadas),
      Student(S.e99_1),
      Master(S.e99_2),
      Student(S.e99_3),
    ],
    keywords: [
      S.feltarto_szuras,
    ],
);

Exercise ex100a() => Exercise(
    title: "100a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.kvint_kotes),
      Student(S.altamadas),
      Student(S.e100_1),
      Master(S.e100_2),
      Student(S.e100_3),
    ],
    keywords: [
      S.a_tempo,
    ],
);

Exercise ex100b() => Exercise(
    title: "100b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.kvint_kotes),
      Student(S.altamadas),
      Student(S.e100_1),
      Master(S.e100_4),
      Student(S.e100_5),
    ],
    keywords: [
      S.a_tempo,
      S.ismetelt_roham,
      S.ismetelt_tamadas,
    ],
);

Exercise ex101a() => Exercise(
    title: "101a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_kotes),
      Student(S.altamadas),
      Student(S.e101_1),
      Master(S.e101_2),
      Student(S.e101_3),
    ],
    keywords: [
      S.kitero_szuras,
    ],
);

Exercise ex101b() => Exercise(
    title: "101b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.szekond_invito),
      Student(S.altamadas),
      Student(S.e101_1),
      Master(S.e101_4),
      Student(S.e101_5),
    ],
    keywords: [],
);

Exercise ex102a() => Exercise(
    title: "102a",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_kotes),
      Student(S.altamadas),
      Student(S.e102_1),
      Master(S.e102_2),
      Student(S.e102_3),
    ],
    keywords: [
      S.elovagas,
      S.szogvagas,
      S.ismetelt_roham,
      S.ismetelt_tamadas,
    ],
);

Exercise ex102b() => Exercise(
    title: "102b",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.terc_gard),
      Master(S.szekond_invito),
      Student(S.altamadas),
      Student(S.e102_1),
      Master(S.e102_2),
      Student(S.e102_3),
    ],
    keywords: [
      S.elovagas,
      S.szogvagas,
      S.ismetelt_roham,
      S.ismetelt_tamadas,
    ],
);

Exercise ex103() => Exercise(
    title: "103",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_gard),
      Student(S.altamadas),
      Student(S.e103_1),
      Master(S.e103_2),
      Student(S.e103_3),
      Master(S.e103_4),
      Student(S.e103_5),
    ],
    keywords: [
      S.feltarto_szuras,
    ],
);
