import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:equatable/equatable.dart';

import '../user/user.dart';

class TopicRiverpod extends Equatable {
  final String? id;
  final User author;
  final String imageUrl;
  final String caption;
  final int likes;
  final DateTime date;

  const TopicRiverpod({
    this.id,
    required this.author,
    required this.imageUrl,
    required this.caption,
    required this.likes,
    required this.date,
  });

  @override
  List<Object?> get props => [
    id,
    author,
    imageUrl,
    caption,
    likes,
    date,
  ];

  TopicRiverpod copyWith({
    String? id,
    User? author,
    String? imageUrl,
    String? caption,
    int? likes,
    DateTime? date,
  }) {
    return TopicRiverpod(
      id: id ?? this.id,
      author: author ?? this.author,
      imageUrl: imageUrl ?? this.imageUrl,
      caption: caption ?? this.caption,
      likes: likes ?? this.likes,
      date: date ?? this.date,
    );
  }

  Map<String, dynamic> toDocument() {
    return {
      'author':
      FirebaseFirestore.instance.collection('users').doc(author.userId),
      'authorId': author.userId,
      'imageUrl': imageUrl,
      'caption': caption,
      'likes': likes,
      'date': Timestamp.fromDate(date),
    };
  }

  static Future<TopicRiverpod?> fromDocument(DocumentSnapshot doc) async {
    final data = doc.data() as Map<String, dynamic>;
    final authorRef = data['author'] as DocumentReference?;
    if (authorRef != null) {
      final authorDoc = await authorRef.get();
      if (authorDoc.exists) {
        return TopicRiverpod(
          id: doc.id,
          author: User.fromDocument(authorDoc),
          imageUrl: data['imageUrl'] ?? '',
          caption: data['caption'] ?? '',
          likes: (data['likes'] ?? 0).toInt(),
          date: (data['date'] as Timestamp).toDate(),
        );
      }
    }
    return null;
  }
}
