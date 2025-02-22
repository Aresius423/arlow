import 'package:arlow/data/chapters/altamadasok.dart';
import 'package:arlow/data/chapters/atempo.dart';
import 'package:arlow/data/chapters/egyszeruTamadasok.dart';
import 'package:arlow/data/chapters/visszavagasPengetamadassal.dart';
import 'package:arlow/data/chapters/ismeteltTamadasPengetamadassal.dart';
import 'package:arlow/objects.dart';

List<Chapter> makeChapterData() => [
  aTempo(),
  egyszeruTamadasok(),
  visszavagasPengetamadassal(),
  ismeteltTamadasPengetamadassal(),
  altamadasok(),
];
