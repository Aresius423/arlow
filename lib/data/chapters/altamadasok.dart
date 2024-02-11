import 'package:arlow/languageSettings.dart';
import 'package:arlow/objects.dart';

// ___________________________
// Áltámadások
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
      Student(S.altamadas_next),
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
