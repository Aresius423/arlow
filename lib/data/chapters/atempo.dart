import 'package:arlow/languageSettings.dart';
import 'package:arlow/objects.dart';

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
