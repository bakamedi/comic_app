// To parse this JSON data, do
//
//     final issueDetailDataResponse = issueDetailDataResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'issue_detail_data_response.freezed.dart';
part 'issue_detail_data_response.g.dart';

IssueDetailDataResponse issueDetailDataResponseFromJson(String str) =>
    IssueDetailDataResponse.fromJson(json.decode(str));

String issueDetailDataResponseToJson(IssueDetailDataResponse data) =>
    json.encode(data.toJson());

@freezed
class IssueDetailDataResponse with _$IssueDetailDataResponse {
  const factory IssueDetailDataResponse({
    String? error,
    int? limit,
    int? offset,
    int? numberOfPageResults,
    int? numberOfTotalResults,
    int? statusCode,
    Results? results,
    String? version,
  }) = _IssueDetailDataResponse;

  factory IssueDetailDataResponse.fromJson(Map<String, dynamic> json) =>
      _$IssueDetailDataResponseFromJson(json);
}

@freezed
class Results with _$Results {
  const factory Results({
    dynamic aliases,
    String? apiDetailUrl,
    List<dynamic>? associatedImages,
    List<dynamic>? characterCredits,
    List<dynamic>? characterDiedIn,
    List<dynamic>? conceptCredits,
    DateTime? coverDate,
    DateTime? dateAdded,
    DateTime? dateLastUpdated,
    dynamic deck,
    dynamic description,
    dynamic firstAppearanceCharacters,
    dynamic firstAppearanceConcepts,
    dynamic firstAppearanceLocations,
    dynamic firstAppearanceObjects,
    dynamic firstAppearanceStoryarcs,
    dynamic firstAppearanceTeams,
    bool? hasStaffReview,
    int? id,
    Image? image,
    String? issueNumber,
    List<dynamic>? locationCredits,
    String? name,
    List<dynamic>? objectCredits,
    List<dynamic>? personCredits,
    String? siteDetailUrl,
    DateTime? storeDate,
    List<dynamic>? storyArcCredits,
    List<dynamic>? teamCredits,
    List<dynamic>? teamDisbandedIn,
    Volume? volume,
  }) = _Results;

  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    String? iconUrl,
    String? mediumUrl,
    String? screenUrl,
    String? screenLargeUrl,
    String? smallUrl,
    String? superUrl,
    String? thumbUrl,
    String? tinyUrl,
    String? originalUrl,
    String? imageTags,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Volume with _$Volume {
  const factory Volume({
    String? apiDetailUrl,
    int? id,
    String? name,
    String? siteDetailUrl,
  }) = _Volume;

  factory Volume.fromJson(Map<String, dynamic> json) => _$VolumeFromJson(json);
}
