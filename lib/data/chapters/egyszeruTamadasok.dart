import 'package:arlow/languageSettings.dart';
import 'package:arlow/objects.dart';


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
    S.fokvagas,
    S.kiteres,
    S.szogvagas,
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
    S.coupe,
    S.elovagas,
    S.fokvagas,
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
      S.coupe,
      S.elovagas,
      S.fokvagas,
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
    S.elovagas,
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
      S.szogvagas,
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
    keywords: [],
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
    keywords: [],
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
      S.kiteres,
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
    S.kotott_szuras,
    S.coupe,
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
      S.engedo_vedes,
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
      S.kitero_szuras,
      S.korvedes,
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
      S.kitero_szuras,
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
      S.coupe,
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
      S.coupe,
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
      S.szogvagas,
      S.fokvagas,
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
      S.fokvagas,
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
      S.kiteres,
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
      S.kitero_szuras,
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
      S.elovagas,
      S.ismetelt_tamadas,
      S.ismetelt_roham,
      S.hatra_ugras,
    ]
);

