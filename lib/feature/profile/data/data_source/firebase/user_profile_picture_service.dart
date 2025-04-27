import 'dart:io';

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:dartz/dartz.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:firebase_storage/firebase_storage.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

abstract class UserProfilePictureService {
  Future<Either<String, String>> uploadProfilePicture();
}

class GetUserProfileDataImple extends UserProfilePictureService {
  XFile? file;
  File? imageFile;
  @override
  Future<Either<String, String>> uploadProfilePicture() async {
    final ImagePicker imagePicker = ImagePicker();
    String user = FirebaseAuth.instance.currentUser!.uid;
    file = await imagePicker.pickImage(source: ImageSource.gallery);
    if (file != null) {
      imageFile = File(file!.path);
      Reference imageRefrence =
          FirebaseStorage.instance.ref('profileImages/${user}');

      imageRefrence.putFile(imageFile!);
      String imageUrl = await imageRefrence.getDownloadURL();
      await FirebaseFirestore.instance
          .collection('users')
          .doc(user.toString())
          .set({
        'profileImage': imageUrl,
      }, SetOptions(merge: true));

      debugPrint('Done');
      return Right('Success');
    } else {
      debugPrint('NO');

      return Left('Failed to pick image');
    }
  }
}
