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
      numberOfPageResults: (json['numberOfPageResults'] as num?)?.toInt(),
      numberOfTotalResults: (json['numberOfTotalResults'] as num?)?.toInt(),
      statusCode: (json['statusCode'] as num?)?.toInt(),
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
      'numberOfPageResults': instance.numberOfPageResults,
      'numberOfTotalResults': instance.numberOfTotalResults,
      'statusCode': instance.statusCode,
      'results': instance.results,
      'version': instance.version,
    };

_$ResultsImpl _$$ResultsImplFromJson(Map<String, dynamic> json) =>
    _$ResultsImpl(
      aliases: json['aliases'],
      apiDetailUrl: json['apiDetailUrl'] as String?,
      associatedImages: json['associatedImages'] as List<dynamic>?,
      characterCredits: json['characterCredits'] as List<dynamic>?,
      characterDiedIn: json['characterDiedIn'] as List<dynamic>?,
      conceptCredits: json['conceptCredits'] as List<dynamic>?,
      coverDate: json['coverDate'] == null
          ? null
          : DateTime.parse(json['coverDate'] as String),
      dateAdded: json['dateAdded'] == null
          ? null
          : DateTime.parse(json['dateAdded'] as String),
      dateLastUpdated: json['dateLastUpdated'] == null
          ? null
          : DateTime.parse(json['dateLastUpdated'] as String),
      deck: json['deck'],
      description: json['description'],
      firstAppearanceCharacters: json['firstAppearanceCharacters'],
      firstAppearanceConcepts: json['firstAppearanceConcepts'],
      firstAppearanceLocations: json['firstAppearanceLocations'],
      firstAppearanceObjects: json['firstAppearanceObjects'],
      firstAppearanceStoryarcs: json['firstAppearanceStoryarcs'],
      firstAppearanceTeams: json['firstAppearanceTeams'],
      hasStaffReview: json['hasStaffReview'] as bool?,
      id: (json['id'] as num?)?.toInt(),
      image: json['image'] == null
          ? null
          : Image.fromJson(json['image'] as Map<String, dynamic>),
      issueNumber: json['issueNumber'] as String?,
      locationCredits: json['locationCredits'] as List<dynamic>?,
      name: json['name'] as String?,
      objectCredits: json['objectCredits'] as List<dynamic>?,
      personCredits: json['personCredits'] as List<dynamic>?,
      siteDetailUrl: json['siteDetailUrl'] as String?,
      storeDate: json['storeDate'] == null
          ? null
          : DateTime.parse(json['storeDate'] as String),
      storyArcCredits: json['storyArcCredits'] as List<dynamic>?,
      teamCredits: json['teamCredits'] as List<dynamic>?,
      teamDisbandedIn: json['teamDisbandedIn'] as List<dynamic>?,
      volume: json['volume'] == null
          ? null
          : Volume.fromJson(json['volume'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ResultsImplToJson(_$ResultsImpl instance) =>
    <String, dynamic>{
      'aliases': instance.aliases,
      'apiDetailUrl': instance.apiDetailUrl,
      'associatedImages': instance.associatedImages,
      'characterCredits': instance.characterCredits,
      'characterDiedIn': instance.characterDiedIn,
      'conceptCredits': instance.conceptCredits,
      'coverDate': instance.coverDate?.toIso8601String(),
      'dateAdded': instance.dateAdded?.toIso8601String(),
      'dateLastUpdated': instance.dateLastUpdated?.toIso8601String(),
      'deck': instance.deck,
      'description': instance.description,
      'firstAppearanceCharacters': instance.firstAppearanceCharacters,
      'firstAppearanceConcepts': instance.firstAppearanceConcepts,
      'firstAppearanceLocations': instance.firstAppearanceLocations,
      'firstAppearanceObjects': instance.firstAppearanceObjects,
      'firstAppearanceStoryarcs': instance.firstAppearanceStoryarcs,
      'firstAppearanceTeams': instance.firstAppearanceTeams,
      'hasStaffReview': instance.hasStaffReview,
      'id': instance.id,
      'image': instance.image,
      'issueNumber': instance.issueNumber,
      'locationCredits': instance.locationCredits,
      'name': instance.name,
      'objectCredits': instance.objectCredits,
      'personCredits': instance.personCredits,
      'siteDetailUrl': instance.siteDetailUrl,
      'storeDate': instance.storeDate?.toIso8601String(),
      'storyArcCredits': instance.storyArcCredits,
      'teamCredits': instance.teamCredits,
      'teamDisbandedIn': instance.teamDisbandedIn,
      'volume': instance.volume,
    };

_$ImageImpl _$$ImageImplFromJson(Map<String, dynamic> json) => _$ImageImpl(
      iconUrl: json['iconUrl'] as String?,
      mediumUrl: json['mediumUrl'] as String?,
      screenUrl: json['screenUrl'] as String?,
      screenLargeUrl: json['screenLargeUrl'] as String?,
      smallUrl: json['smallUrl'] as String?,
      superUrl: json['superUrl'] as String?,
      thumbUrl: json['thumbUrl'] as String?,
      tinyUrl: json['tinyUrl'] as String?,
      originalUrl: json['originalUrl'] as String?,
      imageTags: json['imageTags'] as String?,
    );

Map<String, dynamic> _$$ImageImplToJson(_$ImageImpl instance) =>
    <String, dynamic>{
      'iconUrl': instance.iconUrl,
      'mediumUrl': instance.mediumUrl,
      'screenUrl': instance.screenUrl,
      'screenLargeUrl': instance.screenLargeUrl,
      'smallUrl': instance.smallUrl,
      'superUrl': instance.superUrl,
      'thumbUrl': instance.thumbUrl,
      'tinyUrl': instance.tinyUrl,
      'originalUrl': instance.originalUrl,
      'imageTags': instance.imageTags,
    };

_$VolumeImpl _$$VolumeImplFromJson(Map<String, dynamic> json) => _$VolumeImpl(
      apiDetailUrl: json['apiDetailUrl'] as String?,
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      siteDetailUrl: json['siteDetailUrl'] as String?,
    );

Map<String, dynamic> _$$VolumeImplToJson(_$VolumeImpl instance) =>
    <String, dynamic>{
      'apiDetailUrl': instance.apiDetailUrl,
      'id': instance.id,
      'name': instance.name,
      'siteDetailUrl': instance.siteDetailUrl,
    };
