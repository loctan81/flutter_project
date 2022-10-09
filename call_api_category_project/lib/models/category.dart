class Category {
  late int id;
  late String name;
  late int rank;

  Category(this.id, this.name, this.rank);

  Category.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    name = json['name'];
    rank = json['rank'];
  }
}
