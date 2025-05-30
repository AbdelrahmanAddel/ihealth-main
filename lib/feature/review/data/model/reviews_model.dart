import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:i_health/core/constants/firebase_strings.dart';

class ReviewsModel {
  final String review;
  final Timestamp timestamp;
  final String userName;
  final String? profileImage;

  ReviewsModel(
      {this.profileImage,
      required this.userName,
      required this.review,
      required this.timestamp});

  factory ReviewsModel.fromJson(Map<String, dynamic> jsonData) {
    return ReviewsModel(
        profileImage: jsonData[FireBaseString.profileImage],
        userName: jsonData[FireBaseString.userName],
        review: jsonData[FireBaseString.reviews],
        timestamp: jsonData[FireBaseString.timestamp]);
  }
  Map<String, dynamic> toJson() {
    return {
      FireBaseString.userName: userName,
      FireBaseString.reviews: review,
      FireBaseString.timestamp: timestamp,
      FireBaseString.profileImage: profileImage,
    };
  }
}
