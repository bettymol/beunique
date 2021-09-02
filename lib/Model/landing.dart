
import 'dart:convert';

Passion passionFromJson(String str) => Passion.fromJson(json.decode(str));

String passionToJson(Passion data) => json.encode(data.toJson());

class Passion {
  Passion({
    required this.status,
    required this.data,
  });

  String status;
  Data data;

  factory Passion.fromJson(Map<String, dynamic> json) => Passion(
    status: json["status"],
    data: Data.fromJson(json["data"]),
  );

  Map<String, dynamic> toJson() => {
    "status": status,
    "data": data.toJson(),
  };
}

class Data {
  Data({
    required this.interests,
    required this.premium,
    required this.id,
    required this.name,
    required this.selection,
    required this.date,
    required this.slug,
    required this.v,
  });

  List<Interest> interests;
  bool premium;
  String id;
  String name;
  String selection;
  DateTime date;
  String slug;
  int v;

  factory Data.fromJson(Map<String, dynamic> json) => Data(
    interests: List<Interest>.from(json["interests"].map((x) => Interest.fromJson(x))),
    premium: json["premium"],
    id: json["_id"],
    name: json["name"],
    selection: json["selection"],
    date: DateTime.parse(json["date"]),
    slug: json["slug"],
    v: json["__v"],
  );

  Map<String, dynamic> toJson() => {
    "interests": List<dynamic>.from(interests.map((x) => x.toJson())),
    "premium": premium,
    "_id": id,
    "name": name,
    "selection": selection,
    "date": date.toIso8601String(),
    "slug": slug,
    "__v": v,
  };
}



class Interest {
  Interest({
    required this.flag,
    required this.id,
    required this.name,
    required this.category,
    required this.date,
    required this.slug,
    required this.v,
    required this.image,
  });

  bool flag;
  String id;
  String name;
  String category;
  DateTime date;
  String slug;
  int v;
  String image;

  factory Interest.fromJson(Map<String, dynamic> json) => Interest(
    flag: json["flag"],
    id: json["_id"],
    name: json["name"],
    category: json["category"],
    date: DateTime.parse(json["date"]),
    slug: json["slug"],
    v: json["__v"],
    image: json["image"],
  );

  Map<String, dynamic> toJson() => {
    "flag": flag,
    "_id": id,
    "name": name,
    "category": category,
    "date": date.toIso8601String(),
    "slug": slug,
    "__v": v,
    "image": image,
  };
}

