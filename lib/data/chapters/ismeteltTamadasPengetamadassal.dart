import 'package:arlow/languageSettings.dart';
import 'package:arlow/objects.dart';

// ___________________________
// Ismételt támadás pengetámadással
// ___________________________

Chapter ismeteltTamadasPengetamadassal() => Chapter(
  title: S.ismetelt_tamadas_pengetamadassal,
  exercises: [
    ex43a(),
    ex43b(),
    ex44a(),
    ex44b(),
  ]
);

Exercise ex43a() => Exercise(
    title: "43a",
    noteBefore: S.rendes_tavolsag,
    noteAfter: S.note_ex_mistake,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_gard),
      Student(S.e43_1),
      Master(S.kvint_vedes),
      Master(S.e43_2),
      Student(S.e43_3),
    ],
    keywords: []
);

Exercise ex43b() => Exercise(
    title: "43b",
    noteBefore: S.rendes_tavolsag,
    noteAfter: S.note_ex_correct,
    flow: [
      Student(S.szekond_gard),
      Master(S.szekond_gard),
      Student(S.e43_1),
      Master(S.kvint_vedes),
      Master(S.e43_2),
      Student(S.e43_4),
      Student(S.e43_5),
    ],
    keywords: []
);

Exercise ex44a() => Exercise(
    title: "44a",
    noteBefore: S.rendes_tavolsag,
    noteAfter: S.note_ex_mistake,
    flow: [
      Student(S.terc_gard),
      Master(S.terc_gard),
      Student(S.e44_1),
      Master(S.e44_2),
      Student(S.e44_3),
    ],
    keywords: [
      S.elutes,
      S.kitores,
    ]
);

Exercise ex44b() => Exercise(
    title: "44b",
    noteBefore: S.rendes_tavolsag,
    noteAfter: S.note_ex_correct,
    flow: [
      Student(S.terc_gard),
      Master(S.terc_gard),
      Student(S.e44_1),
      Master(S.e44_2),
      Student(S.e44_4),
      Student(S.e44_5),
    ],
    keywords: [
      S.elutes,
      S.kitores,
    ]
); 