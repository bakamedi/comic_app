// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issue_detail_data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IssueDetailDataResponse _$IssueDetailDataResponseFromJson(
    Map<String, dynamic> json) {
  return _IssueDetailDataResponse.fromJson(json);
}

/// @nodoc
mixin _$IssueDetailDataResponse {
  @JsonKey(name: "error")
  String? get error => throw _privateConstructorUsedError;
  @JsonKey(name: "limit")
  int? get limit => throw _privateConstructorUsedError;
  @JsonKey(name: "offset")
  int? get offset => throw _privateConstructorUsedError;
  @JsonKey(name: "number_of_page_results")
  int? get numberOfPageResults => throw _privateConstructorUsedError;
  @JsonKey(name: "number_of_total_results")
  int? get numberOfTotalResults => throw _privateConstructorUsedError;
  @JsonKey(name: "status_code")
  int? get statusCode => throw _privateConstructorUsedError;
  @JsonKey(name: "results")
  Results? get results => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;

  /// Serializes this IssueDetailDataResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IssueDetailDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IssueDetailDataResponseCopyWith<IssueDetailDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssueDetailDataResponseCopyWith<$Res> {
  factory $IssueDetailDataResponseCopyWith(IssueDetailDataResponse value,
          $Res Function(IssueDetailDataResponse) then) =
      _$IssueDetailDataResponseCopyWithImpl<$Res, IssueDetailDataResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "error") String? error,
      @JsonKey(name: "limit") int? limit,
      @JsonKey(name: "offset") int? offset,
      @JsonKey(name: "number_of_page_results") int? numberOfPageResults,
      @JsonKey(name: "number_of_total_results") int? numberOfTotalResults,
      @JsonKey(name: "status_code") int? statusCode,
      @JsonKey(name: "results") Results? results,
      @JsonKey(name: "version") String? version});

  $ResultsCopyWith<$Res>? get results;
}

/// @nodoc
class _$IssueDetailDataResponseCopyWithImpl<$Res,
        $Val extends IssueDetailDataResponse>
    implements $IssueDetailDataResponseCopyWith<$Res> {
  _$IssueDetailDataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IssueDetailDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? numberOfPageResults = freezed,
    Object? numberOfTotalResults = freezed,
    Object? statusCode = freezed,
    Object? results = freezed,
    Object? version = freezed,
  }) {
    return _then(_value.copyWith(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfPageResults: freezed == numberOfPageResults
          ? _value.numberOfPageResults
          : numberOfPageResults // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfTotalResults: freezed == numberOfTotalResults
          ? _value.numberOfTotalResults
          : numberOfTotalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as Results?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of IssueDetailDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ResultsCopyWith<$Res>? get results {
    if (_value.results == null) {
      return null;
    }

    return $ResultsCopyWith<$Res>(_value.results!, (value) {
      return _then(_value.copyWith(results: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$IssueDetailDataResponseImplCopyWith<$Res>
    implements $IssueDetailDataResponseCopyWith<$Res> {
  factory _$$IssueDetailDataResponseImplCopyWith(
          _$IssueDetailDataResponseImpl value,
          $Res Function(_$IssueDetailDataResponseImpl) then) =
      __$$IssueDetailDataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "error") String? error,
      @JsonKey(name: "limit") int? limit,
      @JsonKey(name: "offset") int? offset,
      @JsonKey(name: "number_of_page_results") int? numberOfPageResults,
      @JsonKey(name: "number_of_total_results") int? numberOfTotalResults,
      @JsonKey(name: "status_code") int? statusCode,
      @JsonKey(name: "results") Results? results,
      @JsonKey(name: "version") String? version});

  @override
  $ResultsCopyWith<$Res>? get results;
}

/// @nodoc
class __$$IssueDetailDataResponseImplCopyWithImpl<$Res>
    extends _$IssueDetailDataResponseCopyWithImpl<$Res,
        _$IssueDetailDataResponseImpl>
    implements _$$IssueDetailDataResponseImplCopyWith<$Res> {
  __$$IssueDetailDataResponseImplCopyWithImpl(
      _$IssueDetailDataResponseImpl _value,
      $Res Function(_$IssueDetailDataResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssueDetailDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = freezed,
    Object? limit = freezed,
    Object? offset = freezed,
    Object? numberOfPageResults = freezed,
    Object? numberOfTotalResults = freezed,
    Object? statusCode = freezed,
    Object? results = freezed,
    Object? version = freezed,
  }) {
    return _then(_$IssueDetailDataResponseImpl(
      error: freezed == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String?,
      limit: freezed == limit
          ? _value.limit
          : limit // ignore: cast_nullable_to_non_nullable
              as int?,
      offset: freezed == offset
          ? _value.offset
          : offset // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfPageResults: freezed == numberOfPageResults
          ? _value.numberOfPageResults
          : numberOfPageResults // ignore: cast_nullable_to_non_nullable
              as int?,
      numberOfTotalResults: freezed == numberOfTotalResults
          ? _value.numberOfTotalResults
          : numberOfTotalResults // ignore: cast_nullable_to_non_nullable
              as int?,
      statusCode: freezed == statusCode
          ? _value.statusCode
          : statusCode // ignore: cast_nullable_to_non_nullable
              as int?,
      results: freezed == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as Results?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IssueDetailDataResponseImpl implements _IssueDetailDataResponse {
  const _$IssueDetailDataResponseImpl(
      {@JsonKey(name: "error") this.error,
      @JsonKey(name: "limit") this.limit,
      @JsonKey(name: "offset") this.offset,
      @JsonKey(name: "number_of_page_results") this.numberOfPageResults,
      @JsonKey(name: "number_of_total_results") this.numberOfTotalResults,
      @JsonKey(name: "status_code") this.statusCode,
      @JsonKey(name: "results") this.results,
      @JsonKey(name: "version") this.version});

  factory _$IssueDetailDataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssueDetailDataResponseImplFromJson(json);

  @override
  @JsonKey(name: "error")
  final String? error;
  @override
  @JsonKey(name: "limit")
  final int? limit;
  @override
  @JsonKey(name: "offset")
  final int? offset;
  @override
  @JsonKey(name: "number_of_page_results")
  final int? numberOfPageResults;
  @override
  @JsonKey(name: "number_of_total_results")
  final int? numberOfTotalResults;
  @override
  @JsonKey(name: "status_code")
  final int? statusCode;
  @override
  @JsonKey(name: "results")
  final Results? results;
  @override
  @JsonKey(name: "version")
  final String? version;

  @override
  String toString() {
    return 'IssueDetailDataResponse(error: $error, limit: $limit, offset: $offset, numberOfPageResults: $numberOfPageResults, numberOfTotalResults: $numberOfTotalResults, statusCode: $statusCode, results: $results, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssueDetailDataResponseImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.numberOfPageResults, numberOfPageResults) ||
                other.numberOfPageResults == numberOfPageResults) &&
            (identical(other.numberOfTotalResults, numberOfTotalResults) ||
                other.numberOfTotalResults == numberOfTotalResults) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            (identical(other.results, results) || other.results == results) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, error, limit, offset,
      numberOfPageResults, numberOfTotalResults, statusCode, results, version);

  /// Create a copy of IssueDetailDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IssueDetailDataResponseImplCopyWith<_$IssueDetailDataResponseImpl>
      get copyWith => __$$IssueDetailDataResponseImplCopyWithImpl<
          _$IssueDetailDataResponseImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssueDetailDataResponseImplToJson(
      this,
    );
  }
}

abstract class _IssueDetailDataResponse implements IssueDetailDataResponse {
  const factory _IssueDetailDataResponse(
      {@JsonKey(name: "error") final String? error,
      @JsonKey(name: "limit") final int? limit,
      @JsonKey(name: "offset") final int? offset,
      @JsonKey(name: "number_of_page_results") final int? numberOfPageResults,
      @JsonKey(name: "number_of_total_results") final int? numberOfTotalResults,
      @JsonKey(name: "status_code") final int? statusCode,
      @JsonKey(name: "results") final Results? results,
      @JsonKey(name: "version")
      final String? version}) = _$IssueDetailDataResponseImpl;

  factory _IssueDetailDataResponse.fromJson(Map<String, dynamic> json) =
      _$IssueDetailDataResponseImpl.fromJson;

  @override
  @JsonKey(name: "error")
  String? get error;
  @override
  @JsonKey(name: "limit")
  int? get limit;
  @override
  @JsonKey(name: "offset")
  int? get offset;
  @override
  @JsonKey(name: "number_of_page_results")
  int? get numberOfPageResults;
  @override
  @JsonKey(name: "number_of_total_results")
  int? get numberOfTotalResults;
  @override
  @JsonKey(name: "status_code")
  int? get statusCode;
  @override
  @JsonKey(name: "results")
  Results? get results;
  @override
  @JsonKey(name: "version")
  String? get version;

  /// Create a copy of IssueDetailDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IssueDetailDataResponseImplCopyWith<_$IssueDetailDataResponseImpl>
      get copyWith => throw _privateConstructorUsedError;
}

Results _$ResultsFromJson(Map<String, dynamic> json) {
  return _Results.fromJson(json);
}

/// @nodoc
mixin _$Results {
  @JsonKey(name: "aliases")
  dynamic get aliases => throw _privateConstructorUsedError;
  @JsonKey(name: "api_detail_url")
  String? get apiDetailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "associated_images")
  List<dynamic>? get associatedImages => throw _privateConstructorUsedError;
  @JsonKey(name: "character_credits")
  List<dynamic>? get characterCredits => throw _privateConstructorUsedError;
  @JsonKey(name: "character_died_in")
  List<dynamic>? get characterDiedIn => throw _privateConstructorUsedError;
  @JsonKey(name: "concept_credits")
  List<dynamic>? get conceptCredits => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_date")
  DateTime? get coverDate => throw _privateConstructorUsedError;
  @JsonKey(name: "date_added")
  DateTime? get dateAdded => throw _privateConstructorUsedError;
  @JsonKey(name: "date_last_updated")
  DateTime? get dateLastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: "deck")
  dynamic get deck => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "first_appearance_characters")
  dynamic get firstAppearanceCharacters => throw _privateConstructorUsedError;
  @JsonKey(name: "first_appearance_concepts")
  dynamic get firstAppearanceConcepts => throw _privateConstructorUsedError;
  @JsonKey(name: "first_appearance_locations")
  dynamic get firstAppearanceLocations => throw _privateConstructorUsedError;
  @JsonKey(name: "first_appearance_objects")
  dynamic get firstAppearanceObjects => throw _privateConstructorUsedError;
  @JsonKey(name: "first_appearance_storyarcs")
  dynamic get firstAppearanceStoryarcs => throw _privateConstructorUsedError;
  @JsonKey(name: "first_appearance_teams")
  dynamic get firstAppearanceTeams => throw _privateConstructorUsedError;
  @JsonKey(name: "has_staff_review")
  bool? get hasStaffReview => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  Image? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "issue_number")
  String? get issueNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "location_credits")
  List<Volume>? get locationCredits => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "object_credits")
  List<dynamic>? get objectCredits => throw _privateConstructorUsedError;
  @JsonKey(name: "person_credits")
  List<Volume>? get personCredits => throw _privateConstructorUsedError;
  @JsonKey(name: "site_detail_url")
  String? get siteDetailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "store_date")
  DateTime? get storeDate => throw _privateConstructorUsedError;
  @JsonKey(name: "story_arc_credits")
  List<dynamic>? get storyArcCredits => throw _privateConstructorUsedError;
  @JsonKey(name: "team_credits")
  List<dynamic>? get teamCredits => throw _privateConstructorUsedError;
  @JsonKey(name: "team_disbanded_in")
  List<dynamic>? get teamDisbandedIn => throw _privateConstructorUsedError;
  @JsonKey(name: "volume")
  Volume? get volume => throw _privateConstructorUsedError;

  /// Serializes this Results to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ResultsCopyWith<Results> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultsCopyWith<$Res> {
  factory $ResultsCopyWith(Results value, $Res Function(Results) then) =
      _$ResultsCopyWithImpl<$Res, Results>;
  @useResult
  $Res call(
      {@JsonKey(name: "aliases") dynamic aliases,
      @JsonKey(name: "api_detail_url") String? apiDetailUrl,
      @JsonKey(name: "associated_images") List<dynamic>? associatedImages,
      @JsonKey(name: "character_credits") List<dynamic>? characterCredits,
      @JsonKey(name: "character_died_in") List<dynamic>? characterDiedIn,
      @JsonKey(name: "concept_credits") List<dynamic>? conceptCredits,
      @JsonKey(name: "cover_date") DateTime? coverDate,
      @JsonKey(name: "date_added") DateTime? dateAdded,
      @JsonKey(name: "date_last_updated") DateTime? dateLastUpdated,
      @JsonKey(name: "deck") dynamic deck,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "first_appearance_characters")
      dynamic firstAppearanceCharacters,
      @JsonKey(name: "first_appearance_concepts")
      dynamic firstAppearanceConcepts,
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
      @JsonKey(name: "volume") Volume? volume});

  $ImageCopyWith<$Res>? get image;
  $VolumeCopyWith<$Res>? get volume;
}

/// @nodoc
class _$ResultsCopyWithImpl<$Res, $Val extends Results>
    implements $ResultsCopyWith<$Res> {
  _$ResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aliases = freezed,
    Object? apiDetailUrl = freezed,
    Object? associatedImages = freezed,
    Object? characterCredits = freezed,
    Object? characterDiedIn = freezed,
    Object? conceptCredits = freezed,
    Object? coverDate = freezed,
    Object? dateAdded = freezed,
    Object? dateLastUpdated = freezed,
    Object? deck = freezed,
    Object? description = freezed,
    Object? firstAppearanceCharacters = freezed,
    Object? firstAppearanceConcepts = freezed,
    Object? firstAppearanceLocations = freezed,
    Object? firstAppearanceObjects = freezed,
    Object? firstAppearanceStoryarcs = freezed,
    Object? firstAppearanceTeams = freezed,
    Object? hasStaffReview = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? issueNumber = freezed,
    Object? locationCredits = freezed,
    Object? name = freezed,
    Object? objectCredits = freezed,
    Object? personCredits = freezed,
    Object? siteDetailUrl = freezed,
    Object? storeDate = freezed,
    Object? storyArcCredits = freezed,
    Object? teamCredits = freezed,
    Object? teamDisbandedIn = freezed,
    Object? volume = freezed,
  }) {
    return _then(_value.copyWith(
      aliases: freezed == aliases
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as dynamic,
      apiDetailUrl: freezed == apiDetailUrl
          ? _value.apiDetailUrl
          : apiDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      associatedImages: freezed == associatedImages
          ? _value.associatedImages
          : associatedImages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      characterCredits: freezed == characterCredits
          ? _value.characterCredits
          : characterCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      characterDiedIn: freezed == characterDiedIn
          ? _value.characterDiedIn
          : characterDiedIn // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      conceptCredits: freezed == conceptCredits
          ? _value.conceptCredits
          : conceptCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      coverDate: freezed == coverDate
          ? _value.coverDate
          : coverDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateLastUpdated: freezed == dateLastUpdated
          ? _value.dateLastUpdated
          : dateLastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deck: freezed == deck
          ? _value.deck
          : deck // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAppearanceCharacters: freezed == firstAppearanceCharacters
          ? _value.firstAppearanceCharacters
          : firstAppearanceCharacters // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceConcepts: freezed == firstAppearanceConcepts
          ? _value.firstAppearanceConcepts
          : firstAppearanceConcepts // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceLocations: freezed == firstAppearanceLocations
          ? _value.firstAppearanceLocations
          : firstAppearanceLocations // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceObjects: freezed == firstAppearanceObjects
          ? _value.firstAppearanceObjects
          : firstAppearanceObjects // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceStoryarcs: freezed == firstAppearanceStoryarcs
          ? _value.firstAppearanceStoryarcs
          : firstAppearanceStoryarcs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceTeams: freezed == firstAppearanceTeams
          ? _value.firstAppearanceTeams
          : firstAppearanceTeams // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasStaffReview: freezed == hasStaffReview
          ? _value.hasStaffReview
          : hasStaffReview // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      issueNumber: freezed == issueNumber
          ? _value.issueNumber
          : issueNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      locationCredits: freezed == locationCredits
          ? _value.locationCredits
          : locationCredits // ignore: cast_nullable_to_non_nullable
              as List<Volume>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      objectCredits: freezed == objectCredits
          ? _value.objectCredits
          : objectCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      personCredits: freezed == personCredits
          ? _value.personCredits
          : personCredits // ignore: cast_nullable_to_non_nullable
              as List<Volume>?,
      siteDetailUrl: freezed == siteDetailUrl
          ? _value.siteDetailUrl
          : siteDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      storeDate: freezed == storeDate
          ? _value.storeDate
          : storeDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      storyArcCredits: freezed == storyArcCredits
          ? _value.storyArcCredits
          : storyArcCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      teamCredits: freezed == teamCredits
          ? _value.teamCredits
          : teamCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      teamDisbandedIn: freezed == teamDisbandedIn
          ? _value.teamDisbandedIn
          : teamDisbandedIn // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as Volume?,
    ) as $Val);
  }

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ImageCopyWith<$Res>? get image {
    if (_value.image == null) {
      return null;
    }

    return $ImageCopyWith<$Res>(_value.image!, (value) {
      return _then(_value.copyWith(image: value) as $Val);
    });
  }

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VolumeCopyWith<$Res>? get volume {
    if (_value.volume == null) {
      return null;
    }

    return $VolumeCopyWith<$Res>(_value.volume!, (value) {
      return _then(_value.copyWith(volume: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ResultsImplCopyWith<$Res> implements $ResultsCopyWith<$Res> {
  factory _$$ResultsImplCopyWith(
          _$ResultsImpl value, $Res Function(_$ResultsImpl) then) =
      __$$ResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "aliases") dynamic aliases,
      @JsonKey(name: "api_detail_url") String? apiDetailUrl,
      @JsonKey(name: "associated_images") List<dynamic>? associatedImages,
      @JsonKey(name: "character_credits") List<dynamic>? characterCredits,
      @JsonKey(name: "character_died_in") List<dynamic>? characterDiedIn,
      @JsonKey(name: "concept_credits") List<dynamic>? conceptCredits,
      @JsonKey(name: "cover_date") DateTime? coverDate,
      @JsonKey(name: "date_added") DateTime? dateAdded,
      @JsonKey(name: "date_last_updated") DateTime? dateLastUpdated,
      @JsonKey(name: "deck") dynamic deck,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "first_appearance_characters")
      dynamic firstAppearanceCharacters,
      @JsonKey(name: "first_appearance_concepts")
      dynamic firstAppearanceConcepts,
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
      @JsonKey(name: "volume") Volume? volume});

  @override
  $ImageCopyWith<$Res>? get image;
  @override
  $VolumeCopyWith<$Res>? get volume;
}

/// @nodoc
class __$$ResultsImplCopyWithImpl<$Res>
    extends _$ResultsCopyWithImpl<$Res, _$ResultsImpl>
    implements _$$ResultsImplCopyWith<$Res> {
  __$$ResultsImplCopyWithImpl(
      _$ResultsImpl _value, $Res Function(_$ResultsImpl) _then)
      : super(_value, _then);

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aliases = freezed,
    Object? apiDetailUrl = freezed,
    Object? associatedImages = freezed,
    Object? characterCredits = freezed,
    Object? characterDiedIn = freezed,
    Object? conceptCredits = freezed,
    Object? coverDate = freezed,
    Object? dateAdded = freezed,
    Object? dateLastUpdated = freezed,
    Object? deck = freezed,
    Object? description = freezed,
    Object? firstAppearanceCharacters = freezed,
    Object? firstAppearanceConcepts = freezed,
    Object? firstAppearanceLocations = freezed,
    Object? firstAppearanceObjects = freezed,
    Object? firstAppearanceStoryarcs = freezed,
    Object? firstAppearanceTeams = freezed,
    Object? hasStaffReview = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? issueNumber = freezed,
    Object? locationCredits = freezed,
    Object? name = freezed,
    Object? objectCredits = freezed,
    Object? personCredits = freezed,
    Object? siteDetailUrl = freezed,
    Object? storeDate = freezed,
    Object? storyArcCredits = freezed,
    Object? teamCredits = freezed,
    Object? teamDisbandedIn = freezed,
    Object? volume = freezed,
  }) {
    return _then(_$ResultsImpl(
      aliases: freezed == aliases
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as dynamic,
      apiDetailUrl: freezed == apiDetailUrl
          ? _value.apiDetailUrl
          : apiDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      associatedImages: freezed == associatedImages
          ? _value._associatedImages
          : associatedImages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      characterCredits: freezed == characterCredits
          ? _value._characterCredits
          : characterCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      characterDiedIn: freezed == characterDiedIn
          ? _value._characterDiedIn
          : characterDiedIn // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      conceptCredits: freezed == conceptCredits
          ? _value._conceptCredits
          : conceptCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      coverDate: freezed == coverDate
          ? _value.coverDate
          : coverDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateAdded: freezed == dateAdded
          ? _value.dateAdded
          : dateAdded // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      dateLastUpdated: freezed == dateLastUpdated
          ? _value.dateLastUpdated
          : dateLastUpdated // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      deck: freezed == deck
          ? _value.deck
          : deck // ignore: cast_nullable_to_non_nullable
              as dynamic,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      firstAppearanceCharacters: freezed == firstAppearanceCharacters
          ? _value.firstAppearanceCharacters
          : firstAppearanceCharacters // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceConcepts: freezed == firstAppearanceConcepts
          ? _value.firstAppearanceConcepts
          : firstAppearanceConcepts // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceLocations: freezed == firstAppearanceLocations
          ? _value.firstAppearanceLocations
          : firstAppearanceLocations // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceObjects: freezed == firstAppearanceObjects
          ? _value.firstAppearanceObjects
          : firstAppearanceObjects // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceStoryarcs: freezed == firstAppearanceStoryarcs
          ? _value.firstAppearanceStoryarcs
          : firstAppearanceStoryarcs // ignore: cast_nullable_to_non_nullable
              as dynamic,
      firstAppearanceTeams: freezed == firstAppearanceTeams
          ? _value.firstAppearanceTeams
          : firstAppearanceTeams // ignore: cast_nullable_to_non_nullable
              as dynamic,
      hasStaffReview: freezed == hasStaffReview
          ? _value.hasStaffReview
          : hasStaffReview // ignore: cast_nullable_to_non_nullable
              as bool?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as Image?,
      issueNumber: freezed == issueNumber
          ? _value.issueNumber
          : issueNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      locationCredits: freezed == locationCredits
          ? _value._locationCredits
          : locationCredits // ignore: cast_nullable_to_non_nullable
              as List<Volume>?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      objectCredits: freezed == objectCredits
          ? _value._objectCredits
          : objectCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      personCredits: freezed == personCredits
          ? _value._personCredits
          : personCredits // ignore: cast_nullable_to_non_nullable
              as List<Volume>?,
      siteDetailUrl: freezed == siteDetailUrl
          ? _value.siteDetailUrl
          : siteDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      storeDate: freezed == storeDate
          ? _value.storeDate
          : storeDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      storyArcCredits: freezed == storyArcCredits
          ? _value._storyArcCredits
          : storyArcCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      teamCredits: freezed == teamCredits
          ? _value._teamCredits
          : teamCredits // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      teamDisbandedIn: freezed == teamDisbandedIn
          ? _value._teamDisbandedIn
          : teamDisbandedIn // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as Volume?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ResultsImpl implements _Results {
  const _$ResultsImpl(
      {@JsonKey(name: "aliases") this.aliases,
      @JsonKey(name: "api_detail_url") this.apiDetailUrl,
      @JsonKey(name: "associated_images")
      final List<dynamic>? associatedImages = const [],
      @JsonKey(name: "character_credits")
      final List<dynamic>? characterCredits = const [],
      @JsonKey(name: "character_died_in")
      final List<dynamic>? characterDiedIn = const [],
      @JsonKey(name: "concept_credits")
      final List<dynamic>? conceptCredits = const [],
      @JsonKey(name: "cover_date") this.coverDate,
      @JsonKey(name: "date_added") this.dateAdded,
      @JsonKey(name: "date_last_updated") this.dateLastUpdated,
      @JsonKey(name: "deck") this.deck,
      @JsonKey(name: "description") this.description = '',
      @JsonKey(name: "first_appearance_characters")
      this.firstAppearanceCharacters,
      @JsonKey(name: "first_appearance_concepts") this.firstAppearanceConcepts,
      @JsonKey(name: "first_appearance_locations")
      this.firstAppearanceLocations,
      @JsonKey(name: "first_appearance_objects") this.firstAppearanceObjects,
      @JsonKey(name: "first_appearance_storyarcs")
      this.firstAppearanceStoryarcs,
      @JsonKey(name: "first_appearance_teams") this.firstAppearanceTeams,
      @JsonKey(name: "has_staff_review") this.hasStaffReview,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "image") this.image,
      @JsonKey(name: "issue_number") this.issueNumber,
      @JsonKey(name: "location_credits")
      final List<Volume>? locationCredits = const [],
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "object_credits")
      final List<dynamic>? objectCredits = const [],
      @JsonKey(name: "person_credits")
      final List<Volume>? personCredits = const [],
      @JsonKey(name: "site_detail_url") this.siteDetailUrl = '',
      @JsonKey(name: "store_date") this.storeDate,
      @JsonKey(name: "story_arc_credits")
      final List<dynamic>? storyArcCredits = const [],
      @JsonKey(name: "team_credits")
      final List<dynamic>? teamCredits = const [],
      @JsonKey(name: "team_disbanded_in")
      final List<dynamic>? teamDisbandedIn = const [],
      @JsonKey(name: "volume") this.volume})
      : _associatedImages = associatedImages,
        _characterCredits = characterCredits,
        _characterDiedIn = characterDiedIn,
        _conceptCredits = conceptCredits,
        _locationCredits = locationCredits,
        _objectCredits = objectCredits,
        _personCredits = personCredits,
        _storyArcCredits = storyArcCredits,
        _teamCredits = teamCredits,
        _teamDisbandedIn = teamDisbandedIn;

  factory _$ResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ResultsImplFromJson(json);

  @override
  @JsonKey(name: "aliases")
  final dynamic aliases;
  @override
  @JsonKey(name: "api_detail_url")
  final String? apiDetailUrl;
  final List<dynamic>? _associatedImages;
  @override
  @JsonKey(name: "associated_images")
  List<dynamic>? get associatedImages {
    final value = _associatedImages;
    if (value == null) return null;
    if (_associatedImages is EqualUnmodifiableListView)
      return _associatedImages;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _characterCredits;
  @override
  @JsonKey(name: "character_credits")
  List<dynamic>? get characterCredits {
    final value = _characterCredits;
    if (value == null) return null;
    if (_characterCredits is EqualUnmodifiableListView)
      return _characterCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _characterDiedIn;
  @override
  @JsonKey(name: "character_died_in")
  List<dynamic>? get characterDiedIn {
    final value = _characterDiedIn;
    if (value == null) return null;
    if (_characterDiedIn is EqualUnmodifiableListView) return _characterDiedIn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _conceptCredits;
  @override
  @JsonKey(name: "concept_credits")
  List<dynamic>? get conceptCredits {
    final value = _conceptCredits;
    if (value == null) return null;
    if (_conceptCredits is EqualUnmodifiableListView) return _conceptCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "cover_date")
  final DateTime? coverDate;
  @override
  @JsonKey(name: "date_added")
  final DateTime? dateAdded;
  @override
  @JsonKey(name: "date_last_updated")
  final DateTime? dateLastUpdated;
  @override
  @JsonKey(name: "deck")
  final dynamic deck;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "first_appearance_characters")
  final dynamic firstAppearanceCharacters;
  @override
  @JsonKey(name: "first_appearance_concepts")
  final dynamic firstAppearanceConcepts;
  @override
  @JsonKey(name: "first_appearance_locations")
  final dynamic firstAppearanceLocations;
  @override
  @JsonKey(name: "first_appearance_objects")
  final dynamic firstAppearanceObjects;
  @override
  @JsonKey(name: "first_appearance_storyarcs")
  final dynamic firstAppearanceStoryarcs;
  @override
  @JsonKey(name: "first_appearance_teams")
  final dynamic firstAppearanceTeams;
  @override
  @JsonKey(name: "has_staff_review")
  final bool? hasStaffReview;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "image")
  final Image? image;
  @override
  @JsonKey(name: "issue_number")
  final String? issueNumber;
  final List<Volume>? _locationCredits;
  @override
  @JsonKey(name: "location_credits")
  List<Volume>? get locationCredits {
    final value = _locationCredits;
    if (value == null) return null;
    if (_locationCredits is EqualUnmodifiableListView) return _locationCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "name")
  final String? name;
  final List<dynamic>? _objectCredits;
  @override
  @JsonKey(name: "object_credits")
  List<dynamic>? get objectCredits {
    final value = _objectCredits;
    if (value == null) return null;
    if (_objectCredits is EqualUnmodifiableListView) return _objectCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<Volume>? _personCredits;
  @override
  @JsonKey(name: "person_credits")
  List<Volume>? get personCredits {
    final value = _personCredits;
    if (value == null) return null;
    if (_personCredits is EqualUnmodifiableListView) return _personCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "site_detail_url")
  final String? siteDetailUrl;
  @override
  @JsonKey(name: "store_date")
  final DateTime? storeDate;
  final List<dynamic>? _storyArcCredits;
  @override
  @JsonKey(name: "story_arc_credits")
  List<dynamic>? get storyArcCredits {
    final value = _storyArcCredits;
    if (value == null) return null;
    if (_storyArcCredits is EqualUnmodifiableListView) return _storyArcCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _teamCredits;
  @override
  @JsonKey(name: "team_credits")
  List<dynamic>? get teamCredits {
    final value = _teamCredits;
    if (value == null) return null;
    if (_teamCredits is EqualUnmodifiableListView) return _teamCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _teamDisbandedIn;
  @override
  @JsonKey(name: "team_disbanded_in")
  List<dynamic>? get teamDisbandedIn {
    final value = _teamDisbandedIn;
    if (value == null) return null;
    if (_teamDisbandedIn is EqualUnmodifiableListView) return _teamDisbandedIn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "volume")
  final Volume? volume;

  @override
  String toString() {
    return 'Results(aliases: $aliases, apiDetailUrl: $apiDetailUrl, associatedImages: $associatedImages, characterCredits: $characterCredits, characterDiedIn: $characterDiedIn, conceptCredits: $conceptCredits, coverDate: $coverDate, dateAdded: $dateAdded, dateLastUpdated: $dateLastUpdated, deck: $deck, description: $description, firstAppearanceCharacters: $firstAppearanceCharacters, firstAppearanceConcepts: $firstAppearanceConcepts, firstAppearanceLocations: $firstAppearanceLocations, firstAppearanceObjects: $firstAppearanceObjects, firstAppearanceStoryarcs: $firstAppearanceStoryarcs, firstAppearanceTeams: $firstAppearanceTeams, hasStaffReview: $hasStaffReview, id: $id, image: $image, issueNumber: $issueNumber, locationCredits: $locationCredits, name: $name, objectCredits: $objectCredits, personCredits: $personCredits, siteDetailUrl: $siteDetailUrl, storeDate: $storeDate, storyArcCredits: $storyArcCredits, teamCredits: $teamCredits, teamDisbandedIn: $teamDisbandedIn, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResultsImpl &&
            const DeepCollectionEquality().equals(other.aliases, aliases) &&
            (identical(other.apiDetailUrl, apiDetailUrl) ||
                other.apiDetailUrl == apiDetailUrl) &&
            const DeepCollectionEquality()
                .equals(other._associatedImages, _associatedImages) &&
            const DeepCollectionEquality()
                .equals(other._characterCredits, _characterCredits) &&
            const DeepCollectionEquality()
                .equals(other._characterDiedIn, _characterDiedIn) &&
            const DeepCollectionEquality()
                .equals(other._conceptCredits, _conceptCredits) &&
            (identical(other.coverDate, coverDate) ||
                other.coverDate == coverDate) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            (identical(other.dateLastUpdated, dateLastUpdated) ||
                other.dateLastUpdated == dateLastUpdated) &&
            const DeepCollectionEquality().equals(other.deck, deck) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(
                other.firstAppearanceCharacters, firstAppearanceCharacters) &&
            const DeepCollectionEquality().equals(
                other.firstAppearanceConcepts, firstAppearanceConcepts) &&
            const DeepCollectionEquality().equals(
                other.firstAppearanceLocations, firstAppearanceLocations) &&
            const DeepCollectionEquality()
                .equals(other.firstAppearanceObjects, firstAppearanceObjects) &&
            const DeepCollectionEquality().equals(
                other.firstAppearanceStoryarcs, firstAppearanceStoryarcs) &&
            const DeepCollectionEquality()
                .equals(other.firstAppearanceTeams, firstAppearanceTeams) &&
            (identical(other.hasStaffReview, hasStaffReview) ||
                other.hasStaffReview == hasStaffReview) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.issueNumber, issueNumber) ||
                other.issueNumber == issueNumber) &&
            const DeepCollectionEquality()
                .equals(other._locationCredits, _locationCredits) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._objectCredits, _objectCredits) &&
            const DeepCollectionEquality()
                .equals(other._personCredits, _personCredits) &&
            (identical(other.siteDetailUrl, siteDetailUrl) ||
                other.siteDetailUrl == siteDetailUrl) &&
            (identical(other.storeDate, storeDate) ||
                other.storeDate == storeDate) &&
            const DeepCollectionEquality()
                .equals(other._storyArcCredits, _storyArcCredits) &&
            const DeepCollectionEquality()
                .equals(other._teamCredits, _teamCredits) &&
            const DeepCollectionEquality()
                .equals(other._teamDisbandedIn, _teamDisbandedIn) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        const DeepCollectionEquality().hash(aliases),
        apiDetailUrl,
        const DeepCollectionEquality().hash(_associatedImages),
        const DeepCollectionEquality().hash(_characterCredits),
        const DeepCollectionEquality().hash(_characterDiedIn),
        const DeepCollectionEquality().hash(_conceptCredits),
        coverDate,
        dateAdded,
        dateLastUpdated,
        const DeepCollectionEquality().hash(deck),
        description,
        const DeepCollectionEquality().hash(firstAppearanceCharacters),
        const DeepCollectionEquality().hash(firstAppearanceConcepts),
        const DeepCollectionEquality().hash(firstAppearanceLocations),
        const DeepCollectionEquality().hash(firstAppearanceObjects),
        const DeepCollectionEquality().hash(firstAppearanceStoryarcs),
        const DeepCollectionEquality().hash(firstAppearanceTeams),
        hasStaffReview,
        id,
        image,
        issueNumber,
        const DeepCollectionEquality().hash(_locationCredits),
        name,
        const DeepCollectionEquality().hash(_objectCredits),
        const DeepCollectionEquality().hash(_personCredits),
        siteDetailUrl,
        storeDate,
        const DeepCollectionEquality().hash(_storyArcCredits),
        const DeepCollectionEquality().hash(_teamCredits),
        const DeepCollectionEquality().hash(_teamDisbandedIn),
        volume
      ]);

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ResultsImplCopyWith<_$ResultsImpl> get copyWith =>
      __$$ResultsImplCopyWithImpl<_$ResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ResultsImplToJson(
      this,
    );
  }
}

abstract class _Results implements Results {
  const factory _Results(
      {@JsonKey(name: "aliases") final dynamic aliases,
      @JsonKey(name: "api_detail_url") final String? apiDetailUrl,
      @JsonKey(name: "associated_images") final List<dynamic>? associatedImages,
      @JsonKey(name: "character_credits") final List<dynamic>? characterCredits,
      @JsonKey(name: "character_died_in") final List<dynamic>? characterDiedIn,
      @JsonKey(name: "concept_credits") final List<dynamic>? conceptCredits,
      @JsonKey(name: "cover_date") final DateTime? coverDate,
      @JsonKey(name: "date_added") final DateTime? dateAdded,
      @JsonKey(name: "date_last_updated") final DateTime? dateLastUpdated,
      @JsonKey(name: "deck") final dynamic deck,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "first_appearance_characters")
      final dynamic firstAppearanceCharacters,
      @JsonKey(name: "first_appearance_concepts")
      final dynamic firstAppearanceConcepts,
      @JsonKey(name: "first_appearance_locations")
      final dynamic firstAppearanceLocations,
      @JsonKey(name: "first_appearance_objects")
      final dynamic firstAppearanceObjects,
      @JsonKey(name: "first_appearance_storyarcs")
      final dynamic firstAppearanceStoryarcs,
      @JsonKey(name: "first_appearance_teams")
      final dynamic firstAppearanceTeams,
      @JsonKey(name: "has_staff_review") final bool? hasStaffReview,
      @JsonKey(name: "id") final int? id,
      @JsonKey(name: "image") final Image? image,
      @JsonKey(name: "issue_number") final String? issueNumber,
      @JsonKey(name: "location_credits") final List<Volume>? locationCredits,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "object_credits") final List<dynamic>? objectCredits,
      @JsonKey(name: "person_credits") final List<Volume>? personCredits,
      @JsonKey(name: "site_detail_url") final String? siteDetailUrl,
      @JsonKey(name: "store_date") final DateTime? storeDate,
      @JsonKey(name: "story_arc_credits") final List<dynamic>? storyArcCredits,
      @JsonKey(name: "team_credits") final List<dynamic>? teamCredits,
      @JsonKey(name: "team_disbanded_in") final List<dynamic>? teamDisbandedIn,
      @JsonKey(name: "volume") final Volume? volume}) = _$ResultsImpl;

  factory _Results.fromJson(Map<String, dynamic> json) = _$ResultsImpl.fromJson;

  @override
  @JsonKey(name: "aliases")
  dynamic get aliases;
  @override
  @JsonKey(name: "api_detail_url")
  String? get apiDetailUrl;
  @override
  @JsonKey(name: "associated_images")
  List<dynamic>? get associatedImages;
  @override
  @JsonKey(name: "character_credits")
  List<dynamic>? get characterCredits;
  @override
  @JsonKey(name: "character_died_in")
  List<dynamic>? get characterDiedIn;
  @override
  @JsonKey(name: "concept_credits")
  List<dynamic>? get conceptCredits;
  @override
  @JsonKey(name: "cover_date")
  DateTime? get coverDate;
  @override
  @JsonKey(name: "date_added")
  DateTime? get dateAdded;
  @override
  @JsonKey(name: "date_last_updated")
  DateTime? get dateLastUpdated;
  @override
  @JsonKey(name: "deck")
  dynamic get deck;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "first_appearance_characters")
  dynamic get firstAppearanceCharacters;
  @override
  @JsonKey(name: "first_appearance_concepts")
  dynamic get firstAppearanceConcepts;
  @override
  @JsonKey(name: "first_appearance_locations")
  dynamic get firstAppearanceLocations;
  @override
  @JsonKey(name: "first_appearance_objects")
  dynamic get firstAppearanceObjects;
  @override
  @JsonKey(name: "first_appearance_storyarcs")
  dynamic get firstAppearanceStoryarcs;
  @override
  @JsonKey(name: "first_appearance_teams")
  dynamic get firstAppearanceTeams;
  @override
  @JsonKey(name: "has_staff_review")
  bool? get hasStaffReview;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "image")
  Image? get image;
  @override
  @JsonKey(name: "issue_number")
  String? get issueNumber;
  @override
  @JsonKey(name: "location_credits")
  List<Volume>? get locationCredits;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "object_credits")
  List<dynamic>? get objectCredits;
  @override
  @JsonKey(name: "person_credits")
  List<Volume>? get personCredits;
  @override
  @JsonKey(name: "site_detail_url")
  String? get siteDetailUrl;
  @override
  @JsonKey(name: "store_date")
  DateTime? get storeDate;
  @override
  @JsonKey(name: "story_arc_credits")
  List<dynamic>? get storyArcCredits;
  @override
  @JsonKey(name: "team_credits")
  List<dynamic>? get teamCredits;
  @override
  @JsonKey(name: "team_disbanded_in")
  List<dynamic>? get teamDisbandedIn;
  @override
  @JsonKey(name: "volume")
  Volume? get volume;

  /// Create a copy of Results
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ResultsImplCopyWith<_$ResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Image _$ImageFromJson(Map<String, dynamic> json) {
  return _Image.fromJson(json);
}

/// @nodoc
mixin _$Image {
  @JsonKey(name: "icon_url")
  String? get iconUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "medium_url")
  String? get mediumUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "screen_url")
  String? get screenUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "screen_large_url")
  String? get screenLargeUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "small_url")
  String? get smallUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "super_url")
  String? get superUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "thumb_url")
  String? get thumbUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "tiny_url")
  String? get tinyUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "original_url")
  String? get originalUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "image_tags")
  String? get imageTags => throw _privateConstructorUsedError;

  /// Serializes this Image to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ImageCopyWith<Image> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImageCopyWith<$Res> {
  factory $ImageCopyWith(Image value, $Res Function(Image) then) =
      _$ImageCopyWithImpl<$Res, Image>;
  @useResult
  $Res call(
      {@JsonKey(name: "icon_url") String? iconUrl,
      @JsonKey(name: "medium_url") String? mediumUrl,
      @JsonKey(name: "screen_url") String? screenUrl,
      @JsonKey(name: "screen_large_url") String? screenLargeUrl,
      @JsonKey(name: "small_url") String? smallUrl,
      @JsonKey(name: "super_url") String? superUrl,
      @JsonKey(name: "thumb_url") String? thumbUrl,
      @JsonKey(name: "tiny_url") String? tinyUrl,
      @JsonKey(name: "original_url") String? originalUrl,
      @JsonKey(name: "image_tags") String? imageTags});
}

/// @nodoc
class _$ImageCopyWithImpl<$Res, $Val extends Image>
    implements $ImageCopyWith<$Res> {
  _$ImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconUrl = freezed,
    Object? mediumUrl = freezed,
    Object? screenUrl = freezed,
    Object? screenLargeUrl = freezed,
    Object? smallUrl = freezed,
    Object? superUrl = freezed,
    Object? thumbUrl = freezed,
    Object? tinyUrl = freezed,
    Object? originalUrl = freezed,
    Object? imageTags = freezed,
  }) {
    return _then(_value.copyWith(
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumUrl: freezed == mediumUrl
          ? _value.mediumUrl
          : mediumUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      screenUrl: freezed == screenUrl
          ? _value.screenUrl
          : screenUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      screenLargeUrl: freezed == screenLargeUrl
          ? _value.screenLargeUrl
          : screenLargeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      smallUrl: freezed == smallUrl
          ? _value.smallUrl
          : smallUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      superUrl: freezed == superUrl
          ? _value.superUrl
          : superUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbUrl: freezed == thumbUrl
          ? _value.thumbUrl
          : thumbUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      tinyUrl: freezed == tinyUrl
          ? _value.tinyUrl
          : tinyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      originalUrl: freezed == originalUrl
          ? _value.originalUrl
          : originalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageTags: freezed == imageTags
          ? _value.imageTags
          : imageTags // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ImageImplCopyWith<$Res> implements $ImageCopyWith<$Res> {
  factory _$$ImageImplCopyWith(
          _$ImageImpl value, $Res Function(_$ImageImpl) then) =
      __$$ImageImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "icon_url") String? iconUrl,
      @JsonKey(name: "medium_url") String? mediumUrl,
      @JsonKey(name: "screen_url") String? screenUrl,
      @JsonKey(name: "screen_large_url") String? screenLargeUrl,
      @JsonKey(name: "small_url") String? smallUrl,
      @JsonKey(name: "super_url") String? superUrl,
      @JsonKey(name: "thumb_url") String? thumbUrl,
      @JsonKey(name: "tiny_url") String? tinyUrl,
      @JsonKey(name: "original_url") String? originalUrl,
      @JsonKey(name: "image_tags") String? imageTags});
}

/// @nodoc
class __$$ImageImplCopyWithImpl<$Res>
    extends _$ImageCopyWithImpl<$Res, _$ImageImpl>
    implements _$$ImageImplCopyWith<$Res> {
  __$$ImageImplCopyWithImpl(
      _$ImageImpl _value, $Res Function(_$ImageImpl) _then)
      : super(_value, _then);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? iconUrl = freezed,
    Object? mediumUrl = freezed,
    Object? screenUrl = freezed,
    Object? screenLargeUrl = freezed,
    Object? smallUrl = freezed,
    Object? superUrl = freezed,
    Object? thumbUrl = freezed,
    Object? tinyUrl = freezed,
    Object? originalUrl = freezed,
    Object? imageTags = freezed,
  }) {
    return _then(_$ImageImpl(
      iconUrl: freezed == iconUrl
          ? _value.iconUrl
          : iconUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      mediumUrl: freezed == mediumUrl
          ? _value.mediumUrl
          : mediumUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      screenUrl: freezed == screenUrl
          ? _value.screenUrl
          : screenUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      screenLargeUrl: freezed == screenLargeUrl
          ? _value.screenLargeUrl
          : screenLargeUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      smallUrl: freezed == smallUrl
          ? _value.smallUrl
          : smallUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      superUrl: freezed == superUrl
          ? _value.superUrl
          : superUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbUrl: freezed == thumbUrl
          ? _value.thumbUrl
          : thumbUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      tinyUrl: freezed == tinyUrl
          ? _value.tinyUrl
          : tinyUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      originalUrl: freezed == originalUrl
          ? _value.originalUrl
          : originalUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      imageTags: freezed == imageTags
          ? _value.imageTags
          : imageTags // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ImageImpl implements _Image {
  const _$ImageImpl(
      {@JsonKey(name: "icon_url") this.iconUrl,
      @JsonKey(name: "medium_url") this.mediumUrl,
      @JsonKey(name: "screen_url") this.screenUrl,
      @JsonKey(name: "screen_large_url") this.screenLargeUrl,
      @JsonKey(name: "small_url") this.smallUrl,
      @JsonKey(name: "super_url") this.superUrl,
      @JsonKey(name: "thumb_url") this.thumbUrl,
      @JsonKey(name: "tiny_url") this.tinyUrl,
      @JsonKey(name: "original_url") this.originalUrl,
      @JsonKey(name: "image_tags") this.imageTags});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  @JsonKey(name: "icon_url")
  final String? iconUrl;
  @override
  @JsonKey(name: "medium_url")
  final String? mediumUrl;
  @override
  @JsonKey(name: "screen_url")
  final String? screenUrl;
  @override
  @JsonKey(name: "screen_large_url")
  final String? screenLargeUrl;
  @override
  @JsonKey(name: "small_url")
  final String? smallUrl;
  @override
  @JsonKey(name: "super_url")
  final String? superUrl;
  @override
  @JsonKey(name: "thumb_url")
  final String? thumbUrl;
  @override
  @JsonKey(name: "tiny_url")
  final String? tinyUrl;
  @override
  @JsonKey(name: "original_url")
  final String? originalUrl;
  @override
  @JsonKey(name: "image_tags")
  final String? imageTags;

  @override
  String toString() {
    return 'Image(iconUrl: $iconUrl, mediumUrl: $mediumUrl, screenUrl: $screenUrl, screenLargeUrl: $screenLargeUrl, smallUrl: $smallUrl, superUrl: $superUrl, thumbUrl: $thumbUrl, tinyUrl: $tinyUrl, originalUrl: $originalUrl, imageTags: $imageTags)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ImageImpl &&
            (identical(other.iconUrl, iconUrl) || other.iconUrl == iconUrl) &&
            (identical(other.mediumUrl, mediumUrl) ||
                other.mediumUrl == mediumUrl) &&
            (identical(other.screenUrl, screenUrl) ||
                other.screenUrl == screenUrl) &&
            (identical(other.screenLargeUrl, screenLargeUrl) ||
                other.screenLargeUrl == screenLargeUrl) &&
            (identical(other.smallUrl, smallUrl) ||
                other.smallUrl == smallUrl) &&
            (identical(other.superUrl, superUrl) ||
                other.superUrl == superUrl) &&
            (identical(other.thumbUrl, thumbUrl) ||
                other.thumbUrl == thumbUrl) &&
            (identical(other.tinyUrl, tinyUrl) || other.tinyUrl == tinyUrl) &&
            (identical(other.originalUrl, originalUrl) ||
                other.originalUrl == originalUrl) &&
            (identical(other.imageTags, imageTags) ||
                other.imageTags == imageTags));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      iconUrl,
      mediumUrl,
      screenUrl,
      screenLargeUrl,
      smallUrl,
      superUrl,
      thumbUrl,
      tinyUrl,
      originalUrl,
      imageTags);

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      __$$ImageImplCopyWithImpl<_$ImageImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ImageImplToJson(
      this,
    );
  }
}

abstract class _Image implements Image {
  const factory _Image(
      {@JsonKey(name: "icon_url") final String? iconUrl,
      @JsonKey(name: "medium_url") final String? mediumUrl,
      @JsonKey(name: "screen_url") final String? screenUrl,
      @JsonKey(name: "screen_large_url") final String? screenLargeUrl,
      @JsonKey(name: "small_url") final String? smallUrl,
      @JsonKey(name: "super_url") final String? superUrl,
      @JsonKey(name: "thumb_url") final String? thumbUrl,
      @JsonKey(name: "tiny_url") final String? tinyUrl,
      @JsonKey(name: "original_url") final String? originalUrl,
      @JsonKey(name: "image_tags") final String? imageTags}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  @JsonKey(name: "icon_url")
  String? get iconUrl;
  @override
  @JsonKey(name: "medium_url")
  String? get mediumUrl;
  @override
  @JsonKey(name: "screen_url")
  String? get screenUrl;
  @override
  @JsonKey(name: "screen_large_url")
  String? get screenLargeUrl;
  @override
  @JsonKey(name: "small_url")
  String? get smallUrl;
  @override
  @JsonKey(name: "super_url")
  String? get superUrl;
  @override
  @JsonKey(name: "thumb_url")
  String? get thumbUrl;
  @override
  @JsonKey(name: "tiny_url")
  String? get tinyUrl;
  @override
  @JsonKey(name: "original_url")
  String? get originalUrl;
  @override
  @JsonKey(name: "image_tags")
  String? get imageTags;

  /// Create a copy of Image
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ImageImplCopyWith<_$ImageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Volume _$VolumeFromJson(Map<String, dynamic> json) {
  return _Volume.fromJson(json);
}

/// @nodoc
mixin _$Volume {
  @JsonKey(name: "api_detail_url")
  String? get apiDetailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "site_detail_url")
  String? get siteDetailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "role")
  String? get role => throw _privateConstructorUsedError;

  /// Serializes this Volume to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Volume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VolumeCopyWith<Volume> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VolumeCopyWith<$Res> {
  factory $VolumeCopyWith(Volume value, $Res Function(Volume) then) =
      _$VolumeCopyWithImpl<$Res, Volume>;
  @useResult
  $Res call(
      {@JsonKey(name: "api_detail_url") String? apiDetailUrl,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "site_detail_url") String? siteDetailUrl,
      @JsonKey(name: "role") String? role});
}

/// @nodoc
class _$VolumeCopyWithImpl<$Res, $Val extends Volume>
    implements $VolumeCopyWith<$Res> {
  _$VolumeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Volume
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiDetailUrl = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? siteDetailUrl = freezed,
    Object? role = freezed,
  }) {
    return _then(_value.copyWith(
      apiDetailUrl: freezed == apiDetailUrl
          ? _value.apiDetailUrl
          : apiDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      siteDetailUrl: freezed == siteDetailUrl
          ? _value.siteDetailUrl
          : siteDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$VolumeImplCopyWith<$Res> implements $VolumeCopyWith<$Res> {
  factory _$$VolumeImplCopyWith(
          _$VolumeImpl value, $Res Function(_$VolumeImpl) then) =
      __$$VolumeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "api_detail_url") String? apiDetailUrl,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "site_detail_url") String? siteDetailUrl,
      @JsonKey(name: "role") String? role});
}

/// @nodoc
class __$$VolumeImplCopyWithImpl<$Res>
    extends _$VolumeCopyWithImpl<$Res, _$VolumeImpl>
    implements _$$VolumeImplCopyWith<$Res> {
  __$$VolumeImplCopyWithImpl(
      _$VolumeImpl _value, $Res Function(_$VolumeImpl) _then)
      : super(_value, _then);

  /// Create a copy of Volume
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? apiDetailUrl = freezed,
    Object? id = freezed,
    Object? name = freezed,
    Object? siteDetailUrl = freezed,
    Object? role = freezed,
  }) {
    return _then(_$VolumeImpl(
      apiDetailUrl: freezed == apiDetailUrl
          ? _value.apiDetailUrl
          : apiDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      siteDetailUrl: freezed == siteDetailUrl
          ? _value.siteDetailUrl
          : siteDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      role: freezed == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VolumeImpl implements _Volume {
  const _$VolumeImpl(
      {@JsonKey(name: "api_detail_url") this.apiDetailUrl,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "site_detail_url") this.siteDetailUrl,
      @JsonKey(name: "role") this.role});

  factory _$VolumeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VolumeImplFromJson(json);

  @override
  @JsonKey(name: "api_detail_url")
  final String? apiDetailUrl;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "site_detail_url")
  final String? siteDetailUrl;
  @override
  @JsonKey(name: "role")
  final String? role;

  @override
  String toString() {
    return 'Volume(apiDetailUrl: $apiDetailUrl, id: $id, name: $name, siteDetailUrl: $siteDetailUrl, role: $role)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VolumeImpl &&
            (identical(other.apiDetailUrl, apiDetailUrl) ||
                other.apiDetailUrl == apiDetailUrl) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.siteDetailUrl, siteDetailUrl) ||
                other.siteDetailUrl == siteDetailUrl) &&
            (identical(other.role, role) || other.role == role));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, apiDetailUrl, id, name, siteDetailUrl, role);

  /// Create a copy of Volume
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VolumeImplCopyWith<_$VolumeImpl> get copyWith =>
      __$$VolumeImplCopyWithImpl<_$VolumeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VolumeImplToJson(
      this,
    );
  }
}

abstract class _Volume implements Volume {
  const factory _Volume(
      {@JsonKey(name: "api_detail_url") final String? apiDetailUrl,
      @JsonKey(name: "id") final int? id,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "site_detail_url") final String? siteDetailUrl,
      @JsonKey(name: "role") final String? role}) = _$VolumeImpl;

  factory _Volume.fromJson(Map<String, dynamic> json) = _$VolumeImpl.fromJson;

  @override
  @JsonKey(name: "api_detail_url")
  String? get apiDetailUrl;
  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "site_detail_url")
  String? get siteDetailUrl;
  @override
  @JsonKey(name: "role")
  String? get role;

  /// Create a copy of Volume
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VolumeImplCopyWith<_$VolumeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
