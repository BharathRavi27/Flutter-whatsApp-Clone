class ChatModel {
  final String name;
  final String message;
  final String time;
  final String avatarUrl;

  ChatModel({this.name, this.message, this.time, this.avatarUrl});
}

List<ChatModel> dummyData = [
  new ChatModel(
      name: "Dhanu",
      message: "tattaa!",
      time: "11.00",
      avatarUrl:
          "https://raw.githubusercontent.com/Ashwinvalento/cartoon-avatar/master/lib/images/female/10.png"),
  new ChatModel(
      name: "Bharath",
      message: "Hey, there!",
      time: "11.00",
      avatarUrl:
          "https://raw.githubusercontent.com/Ashwinvalento/cartoon-avatar/master/lib/images/male/45.png"),
  new ChatModel(
      name: "Kevin",
      message: "Cool bro!",
      time: "11.00",
      avatarUrl: "https://www.nretnil.com/avatar/LawrenceEzekielAmos.png"),
  new ChatModel(
      name: "Noel",
      message: "Hey, got stuff?!",
      time: "11.00",
      avatarUrl: "http://www.icare3d.org/images/AvatarTransp.png")
];
