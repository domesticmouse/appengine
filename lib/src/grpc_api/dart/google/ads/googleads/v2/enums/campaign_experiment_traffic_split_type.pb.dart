///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/campaign_experiment_traffic_split_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'campaign_experiment_traffic_split_type.pbenum.dart';

class CampaignExperimentTrafficSplitTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CampaignExperimentTrafficSplitTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  CampaignExperimentTrafficSplitTypeEnum._() : super();
  factory CampaignExperimentTrafficSplitTypeEnum() => create();
  factory CampaignExperimentTrafficSplitTypeEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignExperimentTrafficSplitTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignExperimentTrafficSplitTypeEnum clone() =>
      CampaignExperimentTrafficSplitTypeEnum()..mergeFromMessage(this);
  CampaignExperimentTrafficSplitTypeEnum copyWith(
          void Function(CampaignExperimentTrafficSplitTypeEnum) updates) =>
      super.copyWith((message) =>
          updates(message as CampaignExperimentTrafficSplitTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentTrafficSplitTypeEnum create() =>
      CampaignExperimentTrafficSplitTypeEnum._();
  CampaignExperimentTrafficSplitTypeEnum createEmptyInstance() => create();
  static $pb.PbList<CampaignExperimentTrafficSplitTypeEnum> createRepeated() =>
      $pb.PbList<CampaignExperimentTrafficSplitTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static CampaignExperimentTrafficSplitTypeEnum getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CampaignExperimentTrafficSplitTypeEnum>(create);
  static CampaignExperimentTrafficSplitTypeEnum _defaultInstance;
}
