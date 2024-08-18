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
    @JsonKey(name: "error") String? error,
    @JsonKey(name: "limit") int? limit,
    @JsonKey(name: "offset") int? offset,
    @JsonKey(name: "number_of_page_results") int? numberOfPageResults,
    @JsonKey(name: "number_of_total_results") int? numberOfTotalResults,
    @JsonKey(name: "status_code") int? statusCode,
    @JsonKey(name: "results") Results? results,
    @JsonKey(name: "version") String? version,
  }) = _IssueDetailDataResponse;

  factory IssueDetailDataResponse.fromJson(Map<String, dynamic> json) =>
      _$IssueDetailDataResponseFromJson(json);
}

@freezed
class Results with _$Results {
  const factory Results({
    @JsonKey(name: "aliases") dynamic aliases,
    @JsonKey(name: "api_detail_url") String? apiDetailUrl,
    @JsonKey(name: "associated_images") List<dynamic>? associatedImages,
    @JsonKey(name: "character_credits") List<dynamic>? characterCredits,
    @JsonKey(name: "character_died_in") List<dynamic>? characterDiedIn,
    @JsonKey(name: "concept_credits") List<dynamic>? conceptCredits,
    @JsonKey(name: "cover_date") DateTime? coverDate,
    @JsonKey(name: "date_added") DateTime? dateAdded,
    @JsonKey(name: "date_last_updated") DateTime? dateLastUpdated,
    @JsonKey(name: "deck") dynamic deck,
    @JsonKey(name: "description") dynamic description,
    @JsonKey(name: "first_appearance_characters")
    dynamic firstAppearanceCharacters,
    @JsonKey(name: "first_appearance_concepts") dynamic firstAppearanceConcepts,
    @JsonKey(name: "first_appearance_locations")
    dynamic firstAppearanceLocations,
    @JsonKey(name: "first_appearance_objects") dynamic firstAppearanceObjects,
    @JsonKey(name: "first_appearance_storyarcs")
    dynamic firstAppearanceStoryarcs,
    @JsonKey(name: "first_appearance_teams") dynamic firstAppearanceTeams,
    @JsonKey(name: "has_staff_review") bool? hasStaffReview,
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "image") Image? image,
    @JsonKey(name: "issue_number") String? issueNumber,
    @JsonKey(name: "location_credits") List<Volume>? locationCredits,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "object_credits") List<dynamic>? objectCredits,
    @JsonKey(name: "person_credits") List<Volume>? personCredits,
    @JsonKey(name: "site_detail_url") String? siteDetailUrl,
    @JsonKey(name: "store_date") DateTime? storeDate,
    @JsonKey(name: "story_arc_credits") List<dynamic>? storyArcCredits,
    @JsonKey(name: "team_credits") List<dynamic>? teamCredits,
    @JsonKey(name: "team_disbanded_in") List<dynamic>? teamDisbandedIn,
    @JsonKey(name: "volume") Volume? volume,
  }) = _Results;

  factory Results.fromJson(Map<String, dynamic> json) =>
      _$ResultsFromJson(json);
}

@freezed
class Image with _$Image {
  const factory Image({
    @JsonKey(name: "icon_url") String? iconUrl,
    @JsonKey(name: "medium_url") String? mediumUrl,
    @JsonKey(name: "screen_url") String? screenUrl,
    @JsonKey(name: "screen_large_url") String? screenLargeUrl,
    @JsonKey(name: "small_url") String? smallUrl,
    @JsonKey(name: "super_url") String? superUrl,
    @JsonKey(name: "thumb_url") String? thumbUrl,
    @JsonKey(name: "tiny_url") String? tinyUrl,
    @JsonKey(name: "original_url") String? originalUrl,
    @JsonKey(name: "image_tags") String? imageTags,
  }) = _Image;

  factory Image.fromJson(Map<String, dynamic> json) => _$ImageFromJson(json);
}

@freezed
class Volume with _$Volume {
  const factory Volume({
    @JsonKey(name: "api_detail_url") String? apiDetailUrl,
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "site_detail_url") String? siteDetailUrl,
    @JsonKey(name: "role") String? role,
  }) = _Volume;

  factory Volume.fromJson(Map<String, dynamic> json) => _$VolumeFromJson(json);
}
