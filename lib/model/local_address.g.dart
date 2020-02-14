// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_address.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

LocalAddress _$LocalAddressFromJson(Map<String, dynamic> json) {
  return LocalAddress(
    address: json['address'] as String,
    ward: json['ward'] as String,
    district: json['district'] as String,
    province: json['province'] as String,
  );
}

Map<String, dynamic> _$LocalAddressToJson(LocalAddress instance) =>
    <String, dynamic>{
      'address': instance.address,
      'ward': instance.ward,
      'district': instance.district,
      'province': instance.province,
    };

Province _$ProvinceFromJson(Map<String, dynamic> json) {
  return Province(
    name: json['name'] as String,
    slug: json['slug'] as String,
    nameWithType: json['name_with_type'] as String,
    code: json['code'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$ProvinceToJson(Province instance) => <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'name_with_type': instance.nameWithType,
      'code': instance.code,
      'type': instance.type,
    };

District _$DistrictFromJson(Map<String, dynamic> json) {
  return District(
    name: json['name'] as String,
    slug: json['slug'] as String,
    pathWithType: json['path_with_type'] as String,
    nameWithType: json['name_with_type'] as String,
    code: json['code'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$DistrictToJson(District instance) => <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'path_with_type': instance.pathWithType,
      'name_with_type': instance.nameWithType,
      'code': instance.code,
      'type': instance.type,
    };

Wards _$WardsFromJson(Map<String, dynamic> json) {
  return Wards(
    name: json['name'] as String,
    slug: json['slug'] as String,
    pathWithType: json['path_with_type'] as String,
    nameWithType: json['name_with_type'] as String,
    code: json['code'] as String,
    type: json['type'] as String,
  );
}

Map<String, dynamic> _$WardsToJson(Wards instance) => <String, dynamic>{
      'name': instance.name,
      'slug': instance.slug,
      'path_with_type': instance.pathWithType,
      'name_with_type': instance.nameWithType,
      'code': instance.code,
      'type': instance.type,
    };
