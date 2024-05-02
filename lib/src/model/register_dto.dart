//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'register_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class RegisterDto {
  /// Returns a new [RegisterDto] instance.
  RegisterDto({

    required  this.name,

    required  this.username,

    required  this.password,
  });

  @JsonKey(
    
    name: r'name',
    required: true,
    includeIfNull: false
  )


  final String name;



  @JsonKey(
    
    name: r'username',
    required: true,
    includeIfNull: false
  )


  final String username;



  @JsonKey(
    
    name: r'password',
    required: true,
    includeIfNull: false
  )


  final String password;



  @override
  bool operator ==(Object other) => identical(this, other) || other is RegisterDto &&
     other.name == name &&
     other.username == username &&
     other.password == password;

  @override
  int get hashCode =>
    name.hashCode +
    username.hashCode +
    password.hashCode;

  factory RegisterDto.fromJson(Map<String, dynamic> json) => _$RegisterDtoFromJson(json);

  Map<String, dynamic> toJson() => _$RegisterDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

