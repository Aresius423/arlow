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
  noteBefore: S.kozeptavolsag,
  flow: [
    Student(S.szekond_gard),
    Master(S.szekond_kotes),
    Student(S.e1_1),
    Master(S.e1_2),
    Student(S.e1_3),
  ],
  noteAfter: S.note_ex_1,
  keywords: [
    S.kitero_szuras,
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
    ]
);
