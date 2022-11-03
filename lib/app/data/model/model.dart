class MyModel {
  
  int? id;
  String? title;
  String? body;

  MyModel({ id, title, body});

  MyModel.fromJson(Map<String, dynamic> json){
      id = json['id'];
      title = json['title'];
      body = json['body'];
  }

  Map<String, dynamic> toJson(){
    final Map<String, dynamic> data = <String, dynamic>{};
    data['name'] = title;
    data['body'] = body;
    return data;
  }
}