///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/geographic_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class GetGeographicViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetGeographicViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetGeographicViewRequest._() : super();
  factory GetGeographicViewRequest() => create();
  factory GetGeographicViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetGeographicViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetGeographicViewRequest clone() =>
      GetGeographicViewRequest()..mergeFromMessage(this);
  GetGeographicViewRequest copyWith(
          void Function(GetGeographicViewRequest) updates) =>
      super.copyWith((message) => updates(message as GetGeographicViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetGeographicViewRequest create() => GetGeographicViewRequest._();
  GetGeographicViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetGeographicViewRequest> createRepeated() =>
      $pb.PbList<GetGeographicViewRequest>();
  @$core.pragma('dart2js:noInline')
  static GetGeographicViewRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetGeographicViewRequest>(create);
  static GetGeographicViewRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
