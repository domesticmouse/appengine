///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/geo_target_constant_suggestion_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'geo_target_constant_suggestion_error.pbenum.dart';

class GeoTargetConstantSuggestionErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GeoTargetConstantSuggestionErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  GeoTargetConstantSuggestionErrorEnum._() : super();
  factory GeoTargetConstantSuggestionErrorEnum() => create();
  factory GeoTargetConstantSuggestionErrorEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoTargetConstantSuggestionErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GeoTargetConstantSuggestionErrorEnum clone() =>
      GeoTargetConstantSuggestionErrorEnum()..mergeFromMessage(this);
  GeoTargetConstantSuggestionErrorEnum copyWith(
          void Function(GeoTargetConstantSuggestionErrorEnum) updates) =>
      super.copyWith((message) =>
          updates(message as GeoTargetConstantSuggestionErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantSuggestionErrorEnum create() =>
      GeoTargetConstantSuggestionErrorEnum._();
  GeoTargetConstantSuggestionErrorEnum createEmptyInstance() => create();
  static $pb.PbList<GeoTargetConstantSuggestionErrorEnum> createRepeated() =>
      $pb.PbList<GeoTargetConstantSuggestionErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static GeoTargetConstantSuggestionErrorEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          GeoTargetConstantSuggestionErrorEnum>(create);
  static GeoTargetConstantSuggestionErrorEnum _defaultInstance;
}
