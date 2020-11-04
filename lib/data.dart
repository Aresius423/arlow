import 'generated/l10n.dart';
import 'objects.dart';

final chapters = [aTempo];

final Chapter aTempo = Chapter(
  title: "A tempo",
  exercises: [
    ex1,
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