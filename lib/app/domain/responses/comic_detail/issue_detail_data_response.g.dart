// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_detail_data_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$IssueDetailDataResponseImpl _$$IssueDetailDataResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$IssueDetailDataResponseImpl(
      error: json['error'] as String?,
      limit: (json['limit'] as num?)?.toInt(),
      offset: (json['offset'] as num?)?.toInt(),
      numberOfPageResults: (json['number_of_page_results'] as num?)?.toInt(),
      numberOfTotalResults: (json['number_of_total_results'] as num?)?.toInt(),
      statusCode: (json['status_code'] as num?)?.toInt(),
      results: json['results'] == null
          ? null
          : Results.fromJson(json['results'] as Map<String, dynamic>),
      version: json['version'] as String?,
    );

Map<String, dynamic> _$$IssueDetailDataResponseImplToJson(
        _$IssueDetailDataResponseImpl instance) =>
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

_$ResultsImpl _$$ResultsImplFromJson(Map<String, dynamic> json) =>
    _$ResultsImpl(
      aliases: json['aliases'],
      apiDetailUrl: json['api_detail_url'] as String?,
      associatedImages: json['associated_images'] as List<dynamic>? ?? const [],
      characterCredits: json['character_credits'] as List<dynamic>? ?? const [],
      characterDiedIn: json['character_died_in'] as List<dynamic>? ?? const [],
      conceptCredits: json['concept_credits'] as List<dynamic>? ?? const [],
      coverDate: json['cover_date'] == null
          ? null
          : DateTime.parse(json['cover_date'] as String),
      dateAdded: json['date_added'] == null
          ? null
          : DateTime.parse(json['date_added'] as String),
      dateLastUpdated: json['date_last_updated'] == null
          ? null
          : DateTime.parse(json['date_last_updated'] as String),
      deck: json['deck'],
      description: json['description'] as String? ?? '',
      firstAppearanceCharacters: json['first_appearance_characters'],
      firstAppearanceConcepts: json['first_appearance_concepts'],
      firstAppearanceLocations: json['first_appearance_locations'],
      firstAppearanceObjects: json['first_appearance_objects'],
      firstAppearanceStoryarcs: json['first_appearance_storyarcs'],
      firstAppearanceTeams: json['first_appearance_teams'],
      hasStaffReview: json['has_staff_review'] as bool?,
      id: (json['id'] as num?)?.toInt(),
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      issueNumber: json['issue_number'] as String?,
      locationCredits: (json['location_credits'] as List<dynamic>?)
              ?.map((e) => Volume.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      name: json['name'] as String?,
      objectCredits: json['object_credits'] as List<dynamic>? ?? const [],
      personCredits: (json['person_credits'] as List<dynamic>?)
              ?.map((e) => Volume.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
      siteDetailUrl: json['site_detail_url'] as String? ?? '',
      storeDate: json['store_date'] == null
          ? null
          : DateTime.parse(json['store_date'] as String),
      storyArcCredits: json['story_arc_credits'] as List<dynamic>? ?? const [],
      teamCredits: json['team_credits'] as List<dynamic>? ?? const [],
      teamDisbandedIn: json['team_disbanded_in'] as List<dynamic>? ?? const [],
      volume: json['volume'] == null
          ? null
          : Volume.fromJson(json['volume'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultsImplToJson(_$ResultsImpl instance) =>
    <String, dynamic>{
      'aliases': instance.aliases,
      'api_detail_url': instance.apiDetailUrl,
      'associated_images': instance.associatedImages,
      'character_credits': instance.characterCredits,
      'character_died_in': instance.characterDiedIn,
      'concept_credits': instance.conceptCredits,
      'cover_date': instance.coverDate?.toIso8601String(),
      'date_added': instance.dateAdded?.toIso8601String(),
      'date_last_updated': instance.dateLastUpdated?.toIso8601String(),
      'deck': instance.deck,
      'description': instance.description,
      'first_appearance_characters': instance.firstAppearanceCharacters,
      'first_appearance_concepts': instance.firstAppearanceConcepts,
      'first_appearance_locations': instance.firstAppearanceLocations,
      'first_appearance_objects': instance.firstAppearanceObjects,
      'first_appearance_storyarcs': instance.firstAppearanceStoryarcs,
      'first_appearance_teams': instance.firstAppearanceTeams,
      'has_staff_review': instance.hasStaffReview,
      'id': instance.id,
      'image': instance.image,
      'issue_number': instance.issueNumber,
      'location_credits': instance.locationCredits,
      'name': instance.name,
      'object_credits': instance.objectCredits,
      'person_credits': instance.personCredits,
      'site_detail_url': instance.siteDetailUrl,
      'store_date': instance.storeDate?.toIso8601String(),
      'story_arc_credits': instance.storyArcCredits,
      'team_credits': instance.teamCredits,
      'team_disbanded_in': instance.teamDisbandedIn,
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
      role: json['role'] as String?,
    );

Map<String, dynamic> _$$VolumeImplToJson(_$VolumeImpl instance) =>
    <String, dynamic>{
      'api_detail_url': instance.apiDetailUrl,
      'id': instance.id,
      'name': instance.name,
      'site_detail_url': instance.siteDetailUrl,
      'role': instance.role,
    };
