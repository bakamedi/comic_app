// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issues_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IssuesDataResponseImpl _$$IssuesDataResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$IssuesDataResponseImpl(
      error: json['error'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      numberOfPageResults: (json['number_of_page_results'] as num?)?.toInt(),
      numberOfTotalResults: (json['number_of_total_results'] as num?)?.toInt(),
      statusCode: (json['status_code'] as num?)?.toInt(),
      results: (json['results'] as List<dynamic>?)
              ?.map((e) => Comic.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$IssuesDataResponseImplToJson(
        _$IssuesDataResponseImpl instance) =>
    <String, dynamic>{
      'error': instance.error,
      'limit': instance.limit,
      'offset': instance.offset,
      'number_of_page_results': instance.numberOfPageResults,
      'number_of_total_results': instance.numberOfTotalResults,
      'status_code': instance.statusCode,
      'results': instance.results,
      'version': instance.version,
    };

_$ComicImpl _$$ComicImplFromJson(Map<String, dynamic> json) => _$ComicImpl(
      aliases: json['aliases'],
      apiDetailUrl: json['api_detail_url'] as String?,
      coverDate: json['cover_date'] == null
          ? null
          : DateTime.parse(json['cover_date'] as String),
      dateAdded: json['date_added'] == null
          ? null
          : DateTime.parse(json['date_added'] as String),
      dateLastUpdated: json['date_last_updated'] == null
          ? null
          : DateTime.parse(json['date_last_updated'] as String),
      deck: json['deck'] as String?,
      description: json['description'] as String?,
      hasStaffReview: json['has_staff_review'] as bool?,
      id: (json['id'] as num?)?.toInt(),
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      associatedImages: json['associated_images'] as List<dynamic>? ?? const [],
      issueNumber: json['issue_number'] as String?,
      name: json['name'] as String?,
      siteDetailUrl: json['site_detail_url'] as String?,
      storeDate: json['store_date'] == null
          ? null
          : DateTime.parse(json['store_date'] as String),
      volume: json['volume'] == null
          ? null
          : Volume.fromJson(json['volume'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ComicImplToJson(_$ComicImpl instance) =>
    <String, dynamic>{
      'aliases': instance.aliases,
      'api_detail_url': instance.apiDetailUrl,
      'cover_date': instance.coverDate?.toIso8601String(),
      'date_added': instance.dateAdded?.toIso8601String(),
      'date_last_updated': instance.dateLastUpdated?.toIso8601String(),
      'deck': instance.deck,
      'description': instance.description,
      'has_staff_review': instance.hasStaffReview,
      'id': instance.id,
      'image': instance.image,
      'associated_images': instance.associatedImages,
      'issue_number': instance.issueNumber,
      'name': instance.name,
      'site_detail_url': instance.siteDetailUrl,
      'store_date': instance.storeDate?.toIso8601String(),
      'volume': instance.volume,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      iconUrl: json['icon_url'] as String?,
      mediumUrl: json['medium_url'] as String?,
      screenUrl: json['screen_url'] as String?,
      screenLargeUrl: json['screen_large_url'] as String?,
      smallUrl: json['small_url'] as String?,
      superUrl: json['super_url'] as String?,
      thumbUrl: json['thumb_url'] as String?,
      tinyUrl: json['tiny_url'] as String?,
      originalUrl: json['original_url'] as String?,
      imageTags: json['image_tags'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'icon_url': instance.iconUrl,
      'medium_url': instance.mediumUrl,
      'screen_url': instance.screenUrl,
      'screen_large_url': instance.screenLargeUrl,
      'small_url': instance.smallUrl,
      'super_url': instance.superUrl,
      'thumb_url': instance.thumbUrl,
      'tiny_url': instance.tinyUrl,
      'original_url': instance.originalUrl,
      'image_tags': instance.imageTags,
    };

_$VolumeImpl _$$VolumeImplFromJson(Map<String, dynamic> json) => _$VolumeImpl(
      apiDetailUrl: json['api_detail_url'] as String?,
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      siteDetailUrl: json['site_detail_url'] as String?,
    );

Map<String, dynamic> _$$VolumeImplToJson(_$VolumeImpl instance) =>
    <String, dynamic>{
      'api_detail_url': instance.apiDetailUrl,
      'id': instance.id,
      'name': instance.name,
      'site_detail_url': instance.siteDetailUrl,
    };
