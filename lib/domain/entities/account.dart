import 'package:equatable/equatable.dart';

class Account extends Equatable {
  final String username;
  final String picture;
  final String accessToken;
  final String refreshToken;

  const Account(
    this.username,
    this.picture,
    this.accessToken,
    this.refreshToken,
  );

  @override
  List<Object?> get props => [username];
}
