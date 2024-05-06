//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:json_annotation/json_annotation.dart';

part 'anplr_dto.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class AnplrDto {
  /// Returns a new [AnplrDto] instance.
  AnplrDto({

     this.plateNumber,

     this.entry,
  });

  @JsonKey(
    
    name: r'plateNumber',
    required: false,
    includeIfNull: false
  )


  final String? plateNumber;



  @JsonKey(
    
    name: r'entry',
    required: false,
    includeIfNull: false
  )


  final bool? entry;



  @override
  bool operator ==(Object other) => identical(this, other) || other is AnplrDto &&
     other.plateNumber == plateNumber &&
     other.entry == entry;

  @override
  int get hashCode =>
    (plateNumber == null ? 0 : plateNumber.hashCode) +
    entry.hashCode;

  factory AnplrDto.fromJson(Map<String, dynamic> json) => _$AnplrDtoFromJson(json);

  Map<String, dynamic> toJson() => _$AnplrDtoToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}

