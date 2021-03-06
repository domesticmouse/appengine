///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/ad_group_simulation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const AdGroupSimulation$json = {
  '1': 'AdGroupSimulation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'ad_group_id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'adGroupId'
    },
    {
      '1': 'type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.SimulationTypeEnum.SimulationType',
      '10': 'type'
    },
    {
      '1': 'modification_method',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.SimulationModificationMethodEnum.SimulationModificationMethod',
      '10': 'modificationMethod'
    },
    {
      '1': 'start_date',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'startDate'
    },
    {
      '1': 'end_date',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'endDate'
    },
    {
      '1': 'cpc_bid_point_list',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.CpcBidSimulationPointList',
      '9': 0,
      '10': 'cpcBidPointList'
    },
    {
      '1': 'cpv_bid_point_list',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.CpvBidSimulationPointList',
      '9': 0,
      '10': 'cpvBidPointList'
    },
    {
      '1': 'target_cpa_point_list',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v2.common.TargetCpaSimulationPointList',
      '9': 0,
      '10': 'targetCpaPointList'
    },
  ],
  '8': [
    {'1': 'point_list'},
  ],
};
