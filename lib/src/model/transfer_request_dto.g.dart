// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transfer_request_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TransferRequestDto _$TransferRequestDtoFromJson(Map<String, dynamic> json) =>
    $checkedCreate(
      'TransferRequestDto',
      json,
      ($checkedConvert) {
        final val = TransferRequestDto(
          studentId: $checkedConvert('studentId', (v) => v as int?),
        );
        return val;
      },
    );

Map<String, dynamic> _$TransferRequestDtoToJson(TransferRequestDto instance) {
  final val = <String, dynamic>{};

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('studentId', instance.studentId);
  return val;
}
