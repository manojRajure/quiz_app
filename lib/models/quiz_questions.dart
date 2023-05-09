class QuizQuestion {
  QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> getShuffled() {
    final shuffelded = List.of(answers);
    shuffelded.shuffle();
    return shuffelded;
  }
}
