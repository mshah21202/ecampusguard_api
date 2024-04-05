//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/auth_response_code.dart';
import 'package:json_annotation/json_annotation.dart';

part 'auth_response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AuthResponseDto {
  /// Returns a new [AuthResponseDto] instance.
  AuthResponseDto({

     this.code,

     this.token,

     this.error,
  });

  @JsonKey(
    
    name: r'code',
    required: false,
    includeIfNull: false
  )


  final AuthResponseCode? code;



  @JsonKey(
    
    name: r'token',
    required: false,
    includeIfNull: false
  )


  final String? token;



  @JsonKey(
    
    name: r'error',
    required: false,
    includeIfNull: false
  )


  final Object? error;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AuthResponseDto &&
     other.code == code &&
     other.token == token &&
     other.error == error;

  @override
  int get hashCode =>
    code.hashCode +
    (token == null ? 0 : token.hashCode) +
    (error == null ? 0 : error.hashCode);

  factory AuthResponseDto.fromJson(Map<String, dynamic> json) => _$AuthResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AuthResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

