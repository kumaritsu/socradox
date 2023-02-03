class SampleTopicModel{
  final String name;
  final String message;
  final String time;
  final String? avatarUrl;
  final String peoples;

  SampleTopicModel({required this.name,required this.message,required this.time,this.avatarUrl,required this.peoples});
}

List<SampleTopicModel> dummyData = [
  SampleTopicModel(
    name: 'Ritsu',
    message: 'Pythonについて',
    time: '15:30',
    avatarUrl: "assets/images/s.24.png",
    peoples: '0',
  ),
  SampleTopicModel(
    name: '澤田俊博',
    message: '遊戯王やりましょう',
    time: '15:31',
    avatarUrl: 'assets/images/4M.png',
    peoples: '20',
  ),
  SampleTopicModel(
    name: '鈴木高貴',
    message: 'ランチ部屋',
    time: '15:31',
    avatarUrl: "assets/images/5M.png",
    peoples: '34',
  ),
  SampleTopicModel(
    name: '熊沢律紀',
    message: '読書しましょう',
    time: '15:32',
    avatarUrl: 'assets/images/6M.png',
    peoples: '24',
  ),
  SampleTopicModel(
      name: '木村',
      message: 'flutter',
      time: '15:32',
    avatarUrl: 'assets/images/3M.png',
    peoples: '78',
  ),
  SampleTopicModel(
    name: '田中',
    message: 'テニス大好き',
    time: '15:3３',
    avatarUrl: 'assets/images/7M.png',
    peoples: '98',
  ),
  SampleTopicModel(
      name: '田中優',
      message: 'テニス大好き',
      time: '15:3３',
      avatarUrl: 'assets/images/8M.png',
    peoples: '98',
  ),
  SampleTopicModel(
      name: 'yuki',
      message: '今日からダイエット',
      time: '15:34',
      avatarUrl: 'assets/images/1W.png',
    peoples: '1430',
  ),
  SampleTopicModel(
      name: '杉浦あおい',
      message: '勉強しましょ',
      time: '15:35',
      avatarUrl: 'assets/images/10W.png',
    peoples: '54',
  ),
];