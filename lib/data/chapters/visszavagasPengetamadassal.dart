import 'package:arlow/languageSettings.dart';
import 'package:arlow/objects.dart';

// ___________________________
// Visszavágás pengetámadással
// ___________________________

Chapter visszavagasPengetamadassal() => Chapter(
  title: S.visszavagas_pengetamadassal,
  exercises: [
    ex40(),
    ex41(),
    ex42(),
  ]
);

Exercise ex40() => Exercise(
    title: "40",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.szekond_gard),
      Student(S.szekond_gard),
      Master(S.elore_lep_szekond_kotessel),
      Master(S.fejvagas),
      Master(S.e40_1),
      Student(S.kvint_vedes),
      Student(S.e40_2),
      Student(S.e40_3),
      Student(S.e40_4),
    ],
    keywords: [
      S.engedo_vedes,
      S.engedo_prim_vedes,  // closest match for engedo_vedes_primbe
      S.surlas,
    ]
); 

Exercise ex41() => Exercise(
    title: "41",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.terc_gard),
      Student(S.terc_gard),
      Master(S.elore_lep_terc_kotessel),
      Student(S.hatra_lep_ellennyomassal),
      Master(S.e41_1),
      Student(S.e41_3),
      Master(S.e41_2),
      Student(S.e41_4),
    ],
    keywords: [
      S.engedo_vedes,
      S.ugras_roham,
      S.elutes,
      S.surlas,
      S.cercle,
    ]
);

Exercise ex42() => Exercise(
    title: "42",
    noteBefore: S.rendes_tavolsag,
    flow: [
      Master(S.terc_gard),
      Student(S.terc_gard),
      Student(S.elore_lep_kvint_kotessel),
      Master(S.e42_1),
      Student(S.kvart_vedes),
      Master(S.e42_2),
      Student(S.e42_3),
      Student(S.e42_4),
    ],
    keywords: [
      S.csavaras,
    ]
);
