//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'transfer_request_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class TransferRequestDto {
  /// Returns a new [TransferRequestDto] instance.
  TransferRequestDto({

     this.studentId,
  });

  @JsonKey(
    
    name: r'studentId',
    required: false,
    includeIfNull: false
  )


  final int? studentId;



  @override
  bool operator ==(Object other) => identical(this, other) || other is TransferRequestDto &&
     other.studentId == studentId;

  @override
  int get hashCode =>
    studentId.hashCode;

  factory TransferRequestDto.fromJson(Map<String, dynamic> json) => _$TransferRequestDtoFromJson(json);

  Map<String, dynamic> toJson() => _$TransferRequestDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

