//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'user_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class UserDto {
  /// Returns a new [UserDto] instance.
  UserDto({

     this.studentId,

     this.name,
  });

  @JsonKey(
    
    name: r'studentId',
    required: false,
    includeIfNull: false
  )


  final String? studentId;



  @JsonKey(
    
    name: r'name',
    required: false,
    includeIfNull: false
  )


  final String? name;



  @override
  bool operator ==(Object other) => identical(this, other) || other is UserDto &&
     other.studentId == studentId &&
     other.name == name;

  @override
  int get hashCode =>
    (studentId == null ? 0 : studentId.hashCode) +
    (name == null ? 0 : name.hashCode);

  factory UserDto.fromJson(Map<String, dynamic> json) => _$UserDtoFromJson(json);

  Map<String, dynamic> toJson() => _$UserDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

