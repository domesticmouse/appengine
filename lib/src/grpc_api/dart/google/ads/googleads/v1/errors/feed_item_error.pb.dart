///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/feed_item_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'feed_item_error.pbenum.dart';

class FeedItemErrorEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('FeedItemErrorEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.errors'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  FeedItemErrorEnum._() : super();
  factory FeedItemErrorEnum() => create();
  factory FeedItemErrorEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FeedItemErrorEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  FeedItemErrorEnum clone() => FeedItemErrorEnum()..mergeFromMessage(this);
  FeedItemErrorEnum copyWith(void Function(FeedItemErrorEnum) updates) =>
      super.copyWith((message) => updates(message as FeedItemErrorEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static FeedItemErrorEnum create() => FeedItemErrorEnum._();
  FeedItemErrorEnum createEmptyInstance() => create();
  static $pb.PbList<FeedItemErrorEnum> createRepeated() =>
      $pb.PbList<FeedItemErrorEnum>();
  @$core.pragma('dart2js:noInline')
  static FeedItemErrorEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FeedItemErrorEnum>(create);
  static FeedItemErrorEnum _defaultInstance;
}
