import 'package:get/get.dart';
import '../../data/model/model.dart';
import '../../data/repository/posts_repository.dart';

class DetailsController extends GetxController {

  final MyRepository repository;
  DetailsController({required this.repository});

 final _post = MyModel().obs;
 get post => _post.value;
 set post(value) => _post.value = value;


edit(post){
  print('edit');
}
delete(id){
  print('delete');
}
}