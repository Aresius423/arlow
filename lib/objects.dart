class Chapter {
  String title;
  List<Exercise> exercises;

  Chapter({required this.title, this.exercises = const []});

  Chapter filterKeyword(String tech) {
    return Chapter(
      title: this.title,
      exercises: this.exercises.where((exercise) => exercise.keywords.contains(tech)).toList(),
    );
  }
}

class Exercise {
  String title;
  String noteBefore;
  List<FlowElement> flow;
  String noteAfter;
  List<String> keywords;

  Exercise({required this.title, this.noteBefore = "", this.flow = const [], this.noteAfter = "", this.keywords = const []});
}

class FlowElement {
  String description;

  FlowElement(this.description);
}

class Master extends FlowElement{
  Master(String description) : super(description);
}

class Student extends FlowElement{
  Student(String description) : super(description);
}
