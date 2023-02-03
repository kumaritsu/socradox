import 'dart:io';

import 'package:firebase_storage/firebase_storage.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:socradox0_1/general_providers.dart';
import 'package:uuid/uuid.dart';

final storageRepositoryProvider = Provider.autoDispose<StorageRepository>((ref) {
  final firebaseStorage = ref.watch(firebaseStorageProvider);
  return StorageRepository(firebaseStorage: firebaseStorage);
});

class StorageRepository{
  final FirebaseStorage _firebaseStorage;

  StorageRepository({FirebaseStorage? firebaseStorage})
      : _firebaseStorage = firebaseStorage ?? FirebaseStorage.instance;
  /*Future<File?> pickImage(UploadType uploadType) async{
    final imagePicker = ImagePicker();
    if (uploadType == UploadType.gallery){
      final pickedImage =
          await imagePicker.pickImage(source: ImageSource.gallery);
      return (pickedImage != null) ? File(pickedImage.path) : null;
    } else {
      final pickedImage =
          await imagePicker.pickImage(source: ImageSource.camera);
      return (pickedImage != null) ? File(pickedImage.path) : null;
    }
  }*/

  Future<String>  _uploadImage({
  required File image,
  required String ref,
}) async{
    final downloadUrl = await _firebaseStorage
        .ref(ref)
        .putFile(image)
        .then((taskSnapshot) => taskSnapshot.ref.getDownloadURL());
    return downloadUrl;
  }

  Future<String> uploadProfileImage({
    required String url,
    required File image
  }) async{
    var imageId = const Uuid().v4();
    if (url.isNotEmpty){
      final exp = RegExp(r'userProfile_(.*).jpg');
      imageId = exp.firstMatch(url)![1]!;
    }
    final downloadUrl = await _uploadImage(
      image:image,
      ref: 'images/users/userProfile_$imageId.jpg'
    );
    return downloadUrl;
  }

  Future<String> uploadTopicImage({required File image}) async{
    final  imageId = const Uuid().v4();
    final downloadUrl = await _uploadImage(
        image: image,
        ref: 'images/topics/topic_$imageId.jpg',
    );
    return downloadUrl;
  }
}