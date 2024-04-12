//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:ecampusguardapi/src/model/response_code.dart';
import 'package:json_annotation/json_annotation.dart';

part 'response_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class ResponseDto {
  /// Returns a new [ResponseDto] instance.
  ResponseDto({

     this.responseCode,

     this.message,
  });

  @JsonKey(
    
    name: r'responseCode',
    required: false,
    includeIfNull: false
  )


  final ResponseCode? responseCode;



  @JsonKey(
    
    name: r'message',
    required: false,
    includeIfNull: false
  )


  final Object? message;



  @override
  bool operator ==(Object other) => identical(this, other) || other is ResponseDto &&
     other.responseCode == responseCode &&
     other.message == message;

  @override
  int get hashCode =>
    responseCode.hashCode +
    (message == null ? 0 : message.hashCode);

  factory ResponseDto.fromJson(Map<String, dynamic> json) => _$ResponseDtoFromJson(json);

  Map<String, dynamic> toJson() => _$ResponseDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

