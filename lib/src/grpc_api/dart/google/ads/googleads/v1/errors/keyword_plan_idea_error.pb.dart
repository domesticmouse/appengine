///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/keyword_plan_idea_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'keyword_plan_idea_error.pbenum.dart';

class KeywordPlanIdeaErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordPlanIdeaErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  KeywordPlanIdeaErrorEnum._() : super();
  factory KeywordPlanIdeaErrorEnum() => create();
  factory KeywordPlanIdeaErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordPlanIdeaErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordPlanIdeaErrorEnum clone() =>
      KeywordPlanIdeaErrorEnum()..mergeFromMessage(this);
  KeywordPlanIdeaErrorEnum copyWith(
          void Function(KeywordPlanIdeaErrorEnum) updates) =>
      super.copyWith((message) => updates(message as KeywordPlanIdeaErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordPlanIdeaErrorEnum create() => KeywordPlanIdeaErrorEnum._();
  KeywordPlanIdeaErrorEnum createEmptyInstance() => create();
  static $pb.PbList<KeywordPlanIdeaErrorEnum> createRepeated() =>
      $pb.PbList<KeywordPlanIdeaErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static KeywordPlanIdeaErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordPlanIdeaErrorEnum>(create);
  static KeywordPlanIdeaErrorEnum _defaultInstance;
}
