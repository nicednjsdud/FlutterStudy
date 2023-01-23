void main(List<String> args) {
  String? bob = "bob";
  bob = null;
  // if (bob != null) {
  //   bob.isNotEmpty;
  // }
  bob?.isNotEmpty;
}
