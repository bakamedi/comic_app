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
  String? get error => throw _privateConstructorUsedError;
  int? get limit => throw _privateConstructorUsedError;
  int? get offset => throw _privateConstructorUsedError;
  int? get numberOfPageResults => throw _privateConstructorUsedError;
  int? get numberOfTotalResults => throw _privateConstructorUsedError;
  int? get statusCode => throw _privateConstructorUsedError;
  Results? get results => throw _privateConstructorUsedError;
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
      {String? error,
      int? limit,
      int? offset,
      int? numberOfPageResults,
      int? numberOfTotalResults,
      int? statusCode,
      Results? results,
      String? version});

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
      {String? error,
      int? limit,
      int? offset,
      int? numberOfPageResults,
      int? numberOfTotalResults,
      int? statusCode,
      Results? results,
      String? version});

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
      {this.error,
      this.limit,
      this.offset,
      this.numberOfPageResults,
      this.numberOfTotalResults,
      this.statusCode,
      this.results,
      this.version});

  factory _$IssueDetailDataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssueDetailDataResponseImplFromJson(json);

  @override
  final String? error;
  @override
  final int? limit;
  @override
  final int? offset;
  @override
  final int? numberOfPageResults;
  @override
  final int? numberOfTotalResults;
  @override
  final int? statusCode;
  @override
  final Results? results;
  @override
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
      {final String? error,
      final int? limit,
      final int? offset,
      final int? numberOfPageResults,
      final int? numberOfTotalResults,
      final int? statusCode,
      final Results? results,
      final String? version}) = _$IssueDetailDataResponseImpl;

  factory _IssueDetailDataResponse.fromJson(Map<String, dynamic> json) =
      _$IssueDetailDataResponseImpl.fromJson;

  @override
  String? get error;
  @override
  int? get limit;
  @override
  int? get offset;
  @override
  int? get numberOfPageResults;
  @override
  int? get numberOfTotalResults;
  @override
  int? get statusCode;
  @override
  Results? get results;
  @override
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
  dynamic get aliases => throw _privateConstructorUsedError;
  String? get apiDetailUrl => throw _privateConstructorUsedError;
  List<dynamic>? get associatedImages => throw _privateConstructorUsedError;
  List<dynamic>? get characterCredits => throw _privateConstructorUsedError;
  List<dynamic>? get characterDiedIn => throw _privateConstructorUsedError;
  List<dynamic>? get conceptCredits => throw _privateConstructorUsedError;
  DateTime? get coverDate => throw _privateConstructorUsedError;
  DateTime? get dateAdded => throw _privateConstructorUsedError;
  DateTime? get dateLastUpdated => throw _privateConstructorUsedError;
  dynamic get deck => throw _privateConstructorUsedError;
  dynamic get description => throw _privateConstructorUsedError;
  dynamic get firstAppearanceCharacters => throw _privateConstructorUsedError;
  dynamic get firstAppearanceConcepts => throw _privateConstructorUsedError;
  dynamic get firstAppearanceLocations => throw _privateConstructorUsedError;
  dynamic get firstAppearanceObjects => throw _privateConstructorUsedError;
  dynamic get firstAppearanceStoryarcs => throw _privateConstructorUsedError;
  dynamic get firstAppearanceTeams => throw _privateConstructorUsedError;
  bool? get hasStaffReview => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  Image? get image => throw _privateConstructorUsedError;
  String? get issueNumber => throw _privateConstructorUsedError;
  List<dynamic>? get locationCredits => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<dynamic>? get objectCredits => throw _privateConstructorUsedError;
  List<dynamic>? get personCredits => throw _privateConstructorUsedError;
  String? get siteDetailUrl => throw _privateConstructorUsedError;
  DateTime? get storeDate => throw _privateConstructorUsedError;
  List<dynamic>? get storyArcCredits => throw _privateConstructorUsedError;
  List<dynamic>? get teamCredits => throw _privateConstructorUsedError;
  List<dynamic>? get teamDisbandedIn => throw _privateConstructorUsedError;
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
      {dynamic aliases,
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
      Volume? volume});

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
              as dynamic,
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
              as List<dynamic>?,
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
              as List<dynamic>?,
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
      {dynamic aliases,
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
      Volume? volume});

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
              as dynamic,
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
              as List<dynamic>?,
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
              as List<dynamic>?,
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
      {this.aliases,
      this.apiDetailUrl,
      final List<dynamic>? associatedImages,
      final List<dynamic>? characterCredits,
      final List<dynamic>? characterDiedIn,
      final List<dynamic>? conceptCredits,
      this.coverDate,
      this.dateAdded,
      this.dateLastUpdated,
      this.deck,
      this.description,
      this.firstAppearanceCharacters,
      this.firstAppearanceConcepts,
      this.firstAppearanceLocations,
      this.firstAppearanceObjects,
      this.firstAppearanceStoryarcs,
      this.firstAppearanceTeams,
      this.hasStaffReview,
      this.id,
      this.image,
      this.issueNumber,
      final List<dynamic>? locationCredits,
      this.name,
      final List<dynamic>? objectCredits,
      final List<dynamic>? personCredits,
      this.siteDetailUrl,
      this.storeDate,
      final List<dynamic>? storyArcCredits,
      final List<dynamic>? teamCredits,
      final List<dynamic>? teamDisbandedIn,
      this.volume})
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
  final dynamic aliases;
  @override
  final String? apiDetailUrl;
  final List<dynamic>? _associatedImages;
  @override
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
  List<dynamic>? get characterDiedIn {
    final value = _characterDiedIn;
    if (value == null) return null;
    if (_characterDiedIn is EqualUnmodifiableListView) return _characterDiedIn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _conceptCredits;
  @override
  List<dynamic>? get conceptCredits {
    final value = _conceptCredits;
    if (value == null) return null;
    if (_conceptCredits is EqualUnmodifiableListView) return _conceptCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final DateTime? coverDate;
  @override
  final DateTime? dateAdded;
  @override
  final DateTime? dateLastUpdated;
  @override
  final dynamic deck;
  @override
  final dynamic description;
  @override
  final dynamic firstAppearanceCharacters;
  @override
  final dynamic firstAppearanceConcepts;
  @override
  final dynamic firstAppearanceLocations;
  @override
  final dynamic firstAppearanceObjects;
  @override
  final dynamic firstAppearanceStoryarcs;
  @override
  final dynamic firstAppearanceTeams;
  @override
  final bool? hasStaffReview;
  @override
  final int? id;
  @override
  final Image? image;
  @override
  final String? issueNumber;
  final List<dynamic>? _locationCredits;
  @override
  List<dynamic>? get locationCredits {
    final value = _locationCredits;
    if (value == null) return null;
    if (_locationCredits is EqualUnmodifiableListView) return _locationCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? name;
  final List<dynamic>? _objectCredits;
  @override
  List<dynamic>? get objectCredits {
    final value = _objectCredits;
    if (value == null) return null;
    if (_objectCredits is EqualUnmodifiableListView) return _objectCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _personCredits;
  @override
  List<dynamic>? get personCredits {
    final value = _personCredits;
    if (value == null) return null;
    if (_personCredits is EqualUnmodifiableListView) return _personCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? siteDetailUrl;
  @override
  final DateTime? storeDate;
  final List<dynamic>? _storyArcCredits;
  @override
  List<dynamic>? get storyArcCredits {
    final value = _storyArcCredits;
    if (value == null) return null;
    if (_storyArcCredits is EqualUnmodifiableListView) return _storyArcCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _teamCredits;
  @override
  List<dynamic>? get teamCredits {
    final value = _teamCredits;
    if (value == null) return null;
    if (_teamCredits is EqualUnmodifiableListView) return _teamCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<dynamic>? _teamDisbandedIn;
  @override
  List<dynamic>? get teamDisbandedIn {
    final value = _teamDisbandedIn;
    if (value == null) return null;
    if (_teamDisbandedIn is EqualUnmodifiableListView) return _teamDisbandedIn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
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
            const DeepCollectionEquality()
                .equals(other.description, description) &&
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
        const DeepCollectionEquality().hash(description),
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
      {final dynamic aliases,
      final String? apiDetailUrl,
      final List<dynamic>? associatedImages,
      final List<dynamic>? characterCredits,
      final List<dynamic>? characterDiedIn,
      final List<dynamic>? conceptCredits,
      final DateTime? coverDate,
      final DateTime? dateAdded,
      final DateTime? dateLastUpdated,
      final dynamic deck,
      final dynamic description,
      final dynamic firstAppearanceCharacters,
      final dynamic firstAppearanceConcepts,
      final dynamic firstAppearanceLocations,
      final dynamic firstAppearanceObjects,
      final dynamic firstAppearanceStoryarcs,
      final dynamic firstAppearanceTeams,
      final bool? hasStaffReview,
      final int? id,
      final Image? image,
      final String? issueNumber,
      final List<dynamic>? locationCredits,
      final String? name,
      final List<dynamic>? objectCredits,
      final List<dynamic>? personCredits,
      final String? siteDetailUrl,
      final DateTime? storeDate,
      final List<dynamic>? storyArcCredits,
      final List<dynamic>? teamCredits,
      final List<dynamic>? teamDisbandedIn,
      final Volume? volume}) = _$ResultsImpl;

  factory _Results.fromJson(Map<String, dynamic> json) = _$ResultsImpl.fromJson;

  @override
  dynamic get aliases;
  @override
  String? get apiDetailUrl;
  @override
  List<dynamic>? get associatedImages;
  @override
  List<dynamic>? get characterCredits;
  @override
  List<dynamic>? get characterDiedIn;
  @override
  List<dynamic>? get conceptCredits;
  @override
  DateTime? get coverDate;
  @override
  DateTime? get dateAdded;
  @override
  DateTime? get dateLastUpdated;
  @override
  dynamic get deck;
  @override
  dynamic get description;
  @override
  dynamic get firstAppearanceCharacters;
  @override
  dynamic get firstAppearanceConcepts;
  @override
  dynamic get firstAppearanceLocations;
  @override
  dynamic get firstAppearanceObjects;
  @override
  dynamic get firstAppearanceStoryarcs;
  @override
  dynamic get firstAppearanceTeams;
  @override
  bool? get hasStaffReview;
  @override
  int? get id;
  @override
  Image? get image;
  @override
  String? get issueNumber;
  @override
  List<dynamic>? get locationCredits;
  @override
  String? get name;
  @override
  List<dynamic>? get objectCredits;
  @override
  List<dynamic>? get personCredits;
  @override
  String? get siteDetailUrl;
  @override
  DateTime? get storeDate;
  @override
  List<dynamic>? get storyArcCredits;
  @override
  List<dynamic>? get teamCredits;
  @override
  List<dynamic>? get teamDisbandedIn;
  @override
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
  String? get iconUrl => throw _privateConstructorUsedError;
  String? get mediumUrl => throw _privateConstructorUsedError;
  String? get screenUrl => throw _privateConstructorUsedError;
  String? get screenLargeUrl => throw _privateConstructorUsedError;
  String? get smallUrl => throw _privateConstructorUsedError;
  String? get superUrl => throw _privateConstructorUsedError;
  String? get thumbUrl => throw _privateConstructorUsedError;
  String? get tinyUrl => throw _privateConstructorUsedError;
  String? get originalUrl => throw _privateConstructorUsedError;
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
      {String? iconUrl,
      String? mediumUrl,
      String? screenUrl,
      String? screenLargeUrl,
      String? smallUrl,
      String? superUrl,
      String? thumbUrl,
      String? tinyUrl,
      String? originalUrl,
      String? imageTags});
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
      {String? iconUrl,
      String? mediumUrl,
      String? screenUrl,
      String? screenLargeUrl,
      String? smallUrl,
      String? superUrl,
      String? thumbUrl,
      String? tinyUrl,
      String? originalUrl,
      String? imageTags});
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
      {this.iconUrl,
      this.mediumUrl,
      this.screenUrl,
      this.screenLargeUrl,
      this.smallUrl,
      this.superUrl,
      this.thumbUrl,
      this.tinyUrl,
      this.originalUrl,
      this.imageTags});

  factory _$ImageImpl.fromJson(Map<String, dynamic> json) =>
      _$$ImageImplFromJson(json);

  @override
  final String? iconUrl;
  @override
  final String? mediumUrl;
  @override
  final String? screenUrl;
  @override
  final String? screenLargeUrl;
  @override
  final String? smallUrl;
  @override
  final String? superUrl;
  @override
  final String? thumbUrl;
  @override
  final String? tinyUrl;
  @override
  final String? originalUrl;
  @override
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
      {final String? iconUrl,
      final String? mediumUrl,
      final String? screenUrl,
      final String? screenLargeUrl,
      final String? smallUrl,
      final String? superUrl,
      final String? thumbUrl,
      final String? tinyUrl,
      final String? originalUrl,
      final String? imageTags}) = _$ImageImpl;

  factory _Image.fromJson(Map<String, dynamic> json) = _$ImageImpl.fromJson;

  @override
  String? get iconUrl;
  @override
  String? get mediumUrl;
  @override
  String? get screenUrl;
  @override
  String? get screenLargeUrl;
  @override
  String? get smallUrl;
  @override
  String? get superUrl;
  @override
  String? get thumbUrl;
  @override
  String? get tinyUrl;
  @override
  String? get originalUrl;
  @override
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
  String? get apiDetailUrl => throw _privateConstructorUsedError;
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get siteDetailUrl => throw _privateConstructorUsedError;

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
      {String? apiDetailUrl, int? id, String? name, String? siteDetailUrl});
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
      {String? apiDetailUrl, int? id, String? name, String? siteDetailUrl});
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
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$VolumeImpl implements _Volume {
  const _$VolumeImpl(
      {this.apiDetailUrl, this.id, this.name, this.siteDetailUrl});

  factory _$VolumeImpl.fromJson(Map<String, dynamic> json) =>
      _$$VolumeImplFromJson(json);

  @override
  final String? apiDetailUrl;
  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? siteDetailUrl;

  @override
  String toString() {
    return 'Volume(apiDetailUrl: $apiDetailUrl, id: $id, name: $name, siteDetailUrl: $siteDetailUrl)';
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
                other.siteDetailUrl == siteDetailUrl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, apiDetailUrl, id, name, siteDetailUrl);

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
      {final String? apiDetailUrl,
      final int? id,
      final String? name,
      final String? siteDetailUrl}) = _$VolumeImpl;

  factory _Volume.fromJson(Map<String, dynamic> json) = _$VolumeImpl.fromJson;

  @override
  String? get apiDetailUrl;
  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get siteDetailUrl;

  /// Create a copy of Volume
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VolumeImplCopyWith<_$VolumeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
