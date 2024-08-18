// To parse this JSON data, do
//
//     final issuesDataResponse = issuesDataResponseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'issues_data_response.freezed.dart';
part 'issues_data_response.g.dart';

IssuesDataResponse issuesDataResponseFromJson(String str) =>
    IssuesDataResponse.fromJson(json.decode(str));

String issuesDataResponseToJson(IssuesDataResponse data) =>
    json.encode(data.toJson());

@freezed
class IssuesDataResponse with _$IssuesDataResponse {
  const factory IssuesDataResponse({
    @JsonKey(name: "error") String? error,
    @JsonKey(name: "limit") int? limit,
    @JsonKey(name: "offset") int? offset,
    @JsonKey(name: "number_of_page_results") int? numberOfPageResults,
    @JsonKey(name: "number_of_total_results") int? numberOfTotalResults,
    @JsonKey(name: "status_code") int? statusCode,
    @JsonKey(name: "results") List<Comic>? results,
    @JsonKey(name: "version") String? version,
  }) = _IssuesDataResponse;

  factory IssuesDataResponse.fromJson(Map<String, dynamic> json) =>
      _$IssuesDataResponseFromJson(json);
}

@freezed
class Comic with _$Comic {
  const factory Comic({
    @JsonKey(name: "aliases") dynamic aliases,
    @JsonKey(name: "api_detail_url") String? apiDetailUrl,
    @JsonKey(name: "cover_date") DateTime? coverDate,
    @JsonKey(name: "date_added") DateTime? dateAdded,
    @JsonKey(name: "date_last_updated") DateTime? dateLastUpdated,
    @JsonKey(name: "deck") dynamic deck,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "has_staff_review") bool? hasStaffReview,
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "image") Image? image,
    @JsonKey(name: "associated_images") List<dynamic>? associatedImages,
    @JsonKey(name: "issue_number") String? issueNumber,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "site_detail_url") String? siteDetailUrl,
    @JsonKey(name: "store_date") DateTime? storeDate,
    @JsonKey(name: "volume") Volume? volume,
  }) = _Result;

  factory Comic.fromJson(Map<String, dynamic> json) => _$ComicFromJson(json);
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
  }) = _Volume;

  factory Volume.fromJson(Map<String, dynamic> json) => _$VolumeFromJson(json);
}
