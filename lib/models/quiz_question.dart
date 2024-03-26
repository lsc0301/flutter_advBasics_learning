// 定义问题和答案的数据模型
class QuizQuestion {

  // 添加构造方法
  const QuizQuestion(this.text, this.answers);

  // 为数据结构添加两个属性
  final String text;
  final List<String> answers;

  // 定义打乱顺序的方法
  List<String> getShuffledAnswers() {
    // of 方法可以复制一个列表
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    return shuffledList;
  }
}