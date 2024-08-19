// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'issues_data_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

IssuesDataResponse _$IssuesDataResponseFromJson(Map<String, dynamic> json) {
  return _IssuesDataResponse.fromJson(json);
}

/// @nodoc
mixin _$IssuesDataResponse {
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
  List<Comic>? get results => throw _privateConstructorUsedError;
  @JsonKey(name: "version")
  String? get version => throw _privateConstructorUsedError;

  /// Serializes this IssuesDataResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of IssuesDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $IssuesDataResponseCopyWith<IssuesDataResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $IssuesDataResponseCopyWith<$Res> {
  factory $IssuesDataResponseCopyWith(
          IssuesDataResponse value, $Res Function(IssuesDataResponse) then) =
      _$IssuesDataResponseCopyWithImpl<$Res, IssuesDataResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "error") String? error,
      @JsonKey(name: "limit") int? limit,
      @JsonKey(name: "offset") int? offset,
      @JsonKey(name: "number_of_page_results") int? numberOfPageResults,
      @JsonKey(name: "number_of_total_results") int? numberOfTotalResults,
      @JsonKey(name: "status_code") int? statusCode,
      @JsonKey(name: "results") List<Comic>? results,
      @JsonKey(name: "version") String? version});
}

/// @nodoc
class _$IssuesDataResponseCopyWithImpl<$Res, $Val extends IssuesDataResponse>
    implements $IssuesDataResponseCopyWith<$Res> {
  _$IssuesDataResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of IssuesDataResponse
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
              as List<Comic>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$IssuesDataResponseImplCopyWith<$Res>
    implements $IssuesDataResponseCopyWith<$Res> {
  factory _$$IssuesDataResponseImplCopyWith(_$IssuesDataResponseImpl value,
          $Res Function(_$IssuesDataResponseImpl) then) =
      __$$IssuesDataResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "error") String? error,
      @JsonKey(name: "limit") int? limit,
      @JsonKey(name: "offset") int? offset,
      @JsonKey(name: "number_of_page_results") int? numberOfPageResults,
      @JsonKey(name: "number_of_total_results") int? numberOfTotalResults,
      @JsonKey(name: "status_code") int? statusCode,
      @JsonKey(name: "results") List<Comic>? results,
      @JsonKey(name: "version") String? version});
}

/// @nodoc
class __$$IssuesDataResponseImplCopyWithImpl<$Res>
    extends _$IssuesDataResponseCopyWithImpl<$Res, _$IssuesDataResponseImpl>
    implements _$$IssuesDataResponseImplCopyWith<$Res> {
  __$$IssuesDataResponseImplCopyWithImpl(_$IssuesDataResponseImpl _value,
      $Res Function(_$IssuesDataResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of IssuesDataResponse
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
    return _then(_$IssuesDataResponseImpl(
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
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<Comic>?,
      version: freezed == version
          ? _value.version
          : version // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IssuesDataResponseImpl implements _IssuesDataResponse {
  const _$IssuesDataResponseImpl(
      {@JsonKey(name: "error") this.error,
      @JsonKey(name: "limit") this.limit,
      @JsonKey(name: "offset") this.offset,
      @JsonKey(name: "number_of_page_results") this.numberOfPageResults,
      @JsonKey(name: "number_of_total_results") this.numberOfTotalResults,
      @JsonKey(name: "status_code") this.statusCode,
      @JsonKey(name: "results") final List<Comic>? results = const [],
      @JsonKey(name: "version") this.version})
      : _results = results;

  factory _$IssuesDataResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$IssuesDataResponseImplFromJson(json);

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
  final List<Comic>? _results;
  @override
  @JsonKey(name: "results")
  List<Comic>? get results {
    final value = _results;
    if (value == null) return null;
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey(name: "version")
  final String? version;

  @override
  String toString() {
    return 'IssuesDataResponse(error: $error, limit: $limit, offset: $offset, numberOfPageResults: $numberOfPageResults, numberOfTotalResults: $numberOfTotalResults, statusCode: $statusCode, results: $results, version: $version)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IssuesDataResponseImpl &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.offset, offset) || other.offset == offset) &&
            (identical(other.numberOfPageResults, numberOfPageResults) ||
                other.numberOfPageResults == numberOfPageResults) &&
            (identical(other.numberOfTotalResults, numberOfTotalResults) ||
                other.numberOfTotalResults == numberOfTotalResults) &&
            (identical(other.statusCode, statusCode) ||
                other.statusCode == statusCode) &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.version, version) || other.version == version));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      error,
      limit,
      offset,
      numberOfPageResults,
      numberOfTotalResults,
      statusCode,
      const DeepCollectionEquality().hash(_results),
      version);

  /// Create a copy of IssuesDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$IssuesDataResponseImplCopyWith<_$IssuesDataResponseImpl> get copyWith =>
      __$$IssuesDataResponseImplCopyWithImpl<_$IssuesDataResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$IssuesDataResponseImplToJson(
      this,
    );
  }
}

abstract class _IssuesDataResponse implements IssuesDataResponse {
  const factory _IssuesDataResponse(
      {@JsonKey(name: "error") final String? error,
      @JsonKey(name: "limit") final int? limit,
      @JsonKey(name: "offset") final int? offset,
      @JsonKey(name: "number_of_page_results") final int? numberOfPageResults,
      @JsonKey(name: "number_of_total_results") final int? numberOfTotalResults,
      @JsonKey(name: "status_code") final int? statusCode,
      @JsonKey(name: "results") final List<Comic>? results,
      @JsonKey(name: "version")
      final String? version}) = _$IssuesDataResponseImpl;

  factory _IssuesDataResponse.fromJson(Map<String, dynamic> json) =
      _$IssuesDataResponseImpl.fromJson;

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
  List<Comic>? get results;
  @override
  @JsonKey(name: "version")
  String? get version;

  /// Create a copy of IssuesDataResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$IssuesDataResponseImplCopyWith<_$IssuesDataResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Comic _$ComicFromJson(Map<String, dynamic> json) {
  return _Comic.fromJson(json);
}

/// @nodoc
mixin _$Comic {
  @JsonKey(name: "aliases")
  dynamic get aliases => throw _privateConstructorUsedError;
  @JsonKey(name: "api_detail_url")
  String? get apiDetailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "cover_date")
  DateTime? get coverDate => throw _privateConstructorUsedError;
  @JsonKey(name: "date_added")
  DateTime? get dateAdded => throw _privateConstructorUsedError;
  @JsonKey(name: "date_last_updated")
  DateTime? get dateLastUpdated => throw _privateConstructorUsedError;
  @JsonKey(name: "deck")
  String? get deck => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "has_staff_review")
  bool? get hasStaffReview => throw _privateConstructorUsedError;
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  Image? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "associated_images")
  List<dynamic>? get associatedImages => throw _privateConstructorUsedError;
  @JsonKey(name: "issue_number")
  String? get issueNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "site_detail_url")
  String? get siteDetailUrl => throw _privateConstructorUsedError;
  @JsonKey(name: "store_date")
  DateTime? get storeDate => throw _privateConstructorUsedError;
  @JsonKey(name: "volume")
  Volume? get volume => throw _privateConstructorUsedError;

  /// Serializes this Comic to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Comic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ComicCopyWith<Comic> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ComicCopyWith<$Res> {
  factory $ComicCopyWith(Comic value, $Res Function(Comic) then) =
      _$ComicCopyWithImpl<$Res, Comic>;
  @useResult
  $Res call(
      {@JsonKey(name: "aliases") dynamic aliases,
      @JsonKey(name: "api_detail_url") String? apiDetailUrl,
      @JsonKey(name: "cover_date") DateTime? coverDate,
      @JsonKey(name: "date_added") DateTime? dateAdded,
      @JsonKey(name: "date_last_updated") DateTime? dateLastUpdated,
      @JsonKey(name: "deck") String? deck,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "has_staff_review") bool? hasStaffReview,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "image") Image? image,
      @JsonKey(name: "associated_images") List<dynamic>? associatedImages,
      @JsonKey(name: "issue_number") String? issueNumber,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "site_detail_url") String? siteDetailUrl,
      @JsonKey(name: "store_date") DateTime? storeDate,
      @JsonKey(name: "volume") Volume? volume});

  $ImageCopyWith<$Res>? get image;
  $VolumeCopyWith<$Res>? get volume;
}

/// @nodoc
class _$ComicCopyWithImpl<$Res, $Val extends Comic>
    implements $ComicCopyWith<$Res> {
  _$ComicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Comic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aliases = freezed,
    Object? apiDetailUrl = freezed,
    Object? coverDate = freezed,
    Object? dateAdded = freezed,
    Object? dateLastUpdated = freezed,
    Object? deck = freezed,
    Object? description = freezed,
    Object? hasStaffReview = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? associatedImages = freezed,
    Object? issueNumber = freezed,
    Object? name = freezed,
    Object? siteDetailUrl = freezed,
    Object? storeDate = freezed,
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
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      associatedImages: freezed == associatedImages
          ? _value.associatedImages
          : associatedImages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      issueNumber: freezed == issueNumber
          ? _value.issueNumber
          : issueNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      siteDetailUrl: freezed == siteDetailUrl
          ? _value.siteDetailUrl
          : siteDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      storeDate: freezed == storeDate
          ? _value.storeDate
          : storeDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as Volume?,
    ) as $Val);
  }

  /// Create a copy of Comic
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

  /// Create a copy of Comic
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
abstract class _$$ComicImplCopyWith<$Res> implements $ComicCopyWith<$Res> {
  factory _$$ComicImplCopyWith(
          _$ComicImpl value, $Res Function(_$ComicImpl) then) =
      __$$ComicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "aliases") dynamic aliases,
      @JsonKey(name: "api_detail_url") String? apiDetailUrl,
      @JsonKey(name: "cover_date") DateTime? coverDate,
      @JsonKey(name: "date_added") DateTime? dateAdded,
      @JsonKey(name: "date_last_updated") DateTime? dateLastUpdated,
      @JsonKey(name: "deck") String? deck,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "has_staff_review") bool? hasStaffReview,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "image") Image? image,
      @JsonKey(name: "associated_images") List<dynamic>? associatedImages,
      @JsonKey(name: "issue_number") String? issueNumber,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "site_detail_url") String? siteDetailUrl,
      @JsonKey(name: "store_date") DateTime? storeDate,
      @JsonKey(name: "volume") Volume? volume});

  @override
  $ImageCopyWith<$Res>? get image;
  @override
  $VolumeCopyWith<$Res>? get volume;
}

/// @nodoc
class __$$ComicImplCopyWithImpl<$Res>
    extends _$ComicCopyWithImpl<$Res, _$ComicImpl>
    implements _$$ComicImplCopyWith<$Res> {
  __$$ComicImplCopyWithImpl(
      _$ComicImpl _value, $Res Function(_$ComicImpl) _then)
      : super(_value, _then);

  /// Create a copy of Comic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? aliases = freezed,
    Object? apiDetailUrl = freezed,
    Object? coverDate = freezed,
    Object? dateAdded = freezed,
    Object? dateLastUpdated = freezed,
    Object? deck = freezed,
    Object? description = freezed,
    Object? hasStaffReview = freezed,
    Object? id = freezed,
    Object? image = freezed,
    Object? associatedImages = freezed,
    Object? issueNumber = freezed,
    Object? name = freezed,
    Object? siteDetailUrl = freezed,
    Object? storeDate = freezed,
    Object? volume = freezed,
  }) {
    return _then(_$ComicImpl(
      aliases: freezed == aliases
          ? _value.aliases
          : aliases // ignore: cast_nullable_to_non_nullable
              as dynamic,
      apiDetailUrl: freezed == apiDetailUrl
          ? _value.apiDetailUrl
          : apiDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
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
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
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
      associatedImages: freezed == associatedImages
          ? _value._associatedImages
          : associatedImages // ignore: cast_nullable_to_non_nullable
              as List<dynamic>?,
      issueNumber: freezed == issueNumber
          ? _value.issueNumber
          : issueNumber // ignore: cast_nullable_to_non_nullable
              as String?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      siteDetailUrl: freezed == siteDetailUrl
          ? _value.siteDetailUrl
          : siteDetailUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      storeDate: freezed == storeDate
          ? _value.storeDate
          : storeDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      volume: freezed == volume
          ? _value.volume
          : volume // ignore: cast_nullable_to_non_nullable
              as Volume?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ComicImpl implements _Comic {
  const _$ComicImpl(
      {@JsonKey(name: "aliases") this.aliases,
      @JsonKey(name: "api_detail_url") this.apiDetailUrl,
      @JsonKey(name: "cover_date") this.coverDate,
      @JsonKey(name: "date_added") this.dateAdded,
      @JsonKey(name: "date_last_updated") this.dateLastUpdated,
      @JsonKey(name: "deck") this.deck,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "has_staff_review") this.hasStaffReview,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "image") this.image,
      @JsonKey(name: "associated_images")
      final List<dynamic>? associatedImages = const [],
      @JsonKey(name: "issue_number") this.issueNumber,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "site_detail_url") this.siteDetailUrl,
      @JsonKey(name: "store_date") this.storeDate,
      @JsonKey(name: "volume") this.volume})
      : _associatedImages = associatedImages;

  factory _$ComicImpl.fromJson(Map<String, dynamic> json) =>
      _$$ComicImplFromJson(json);

  @override
  @JsonKey(name: "aliases")
  final dynamic aliases;
  @override
  @JsonKey(name: "api_detail_url")
  final String? apiDetailUrl;
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
  final String? deck;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "has_staff_review")
  final bool? hasStaffReview;
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "image")
  final Image? image;
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

  @override
  @JsonKey(name: "issue_number")
  final String? issueNumber;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "site_detail_url")
  final String? siteDetailUrl;
  @override
  @JsonKey(name: "store_date")
  final DateTime? storeDate;
  @override
  @JsonKey(name: "volume")
  final Volume? volume;

  @override
  String toString() {
    return 'Comic(aliases: $aliases, apiDetailUrl: $apiDetailUrl, coverDate: $coverDate, dateAdded: $dateAdded, dateLastUpdated: $dateLastUpdated, deck: $deck, description: $description, hasStaffReview: $hasStaffReview, id: $id, image: $image, associatedImages: $associatedImages, issueNumber: $issueNumber, name: $name, siteDetailUrl: $siteDetailUrl, storeDate: $storeDate, volume: $volume)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ComicImpl &&
            const DeepCollectionEquality().equals(other.aliases, aliases) &&
            (identical(other.apiDetailUrl, apiDetailUrl) ||
                other.apiDetailUrl == apiDetailUrl) &&
            (identical(other.coverDate, coverDate) ||
                other.coverDate == coverDate) &&
            (identical(other.dateAdded, dateAdded) ||
                other.dateAdded == dateAdded) &&
            (identical(other.dateLastUpdated, dateLastUpdated) ||
                other.dateLastUpdated == dateLastUpdated) &&
            (identical(other.deck, deck) || other.deck == deck) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.hasStaffReview, hasStaffReview) ||
                other.hasStaffReview == hasStaffReview) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.image, image) || other.image == image) &&
            const DeepCollectionEquality()
                .equals(other._associatedImages, _associatedImages) &&
            (identical(other.issueNumber, issueNumber) ||
                other.issueNumber == issueNumber) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.siteDetailUrl, siteDetailUrl) ||
                other.siteDetailUrl == siteDetailUrl) &&
            (identical(other.storeDate, storeDate) ||
                other.storeDate == storeDate) &&
            (identical(other.volume, volume) || other.volume == volume));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(aliases),
      apiDetailUrl,
      coverDate,
      dateAdded,
      dateLastUpdated,
      deck,
      description,
      hasStaffReview,
      id,
      image,
      const DeepCollectionEquality().hash(_associatedImages),
      issueNumber,
      name,
      siteDetailUrl,
      storeDate,
      volume);

  /// Create a copy of Comic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ComicImplCopyWith<_$ComicImpl> get copyWith =>
      __$$ComicImplCopyWithImpl<_$ComicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ComicImplToJson(
      this,
    );
  }
}

abstract class _Comic implements Comic {
  const factory _Comic(
      {@JsonKey(name: "aliases") final dynamic aliases,
      @JsonKey(name: "api_detail_url") final String? apiDetailUrl,
      @JsonKey(name: "cover_date") final DateTime? coverDate,
      @JsonKey(name: "date_added") final DateTime? dateAdded,
      @JsonKey(name: "date_last_updated") final DateTime? dateLastUpdated,
      @JsonKey(name: "deck") final String? deck,
      @JsonKey(name: "description") final String? description,
      @JsonKey(name: "has_staff_review") final bool? hasStaffReview,
      @JsonKey(name: "id") final int? id,
      @JsonKey(name: "image") final Image? image,
      @JsonKey(name: "associated_images") final List<dynamic>? associatedImages,
      @JsonKey(name: "issue_number") final String? issueNumber,
      @JsonKey(name: "name") final String? name,
      @JsonKey(name: "site_detail_url") final String? siteDetailUrl,
      @JsonKey(name: "store_date") final DateTime? storeDate,
      @JsonKey(name: "volume") final Volume? volume}) = _$ComicImpl;

  factory _Comic.fromJson(Map<String, dynamic> json) = _$ComicImpl.fromJson;

  @override
  @JsonKey(name: "aliases")
  dynamic get aliases;
  @override
  @JsonKey(name: "api_detail_url")
  String? get apiDetailUrl;
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
  String? get deck;
  @override
  @JsonKey(name: "description")
  String? get description;
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
  @JsonKey(name: "associated_images")
  List<dynamic>? get associatedImages;
  @override
  @JsonKey(name: "issue_number")
  String? get issueNumber;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "site_detail_url")
  String? get siteDetailUrl;
  @override
  @JsonKey(name: "store_date")
  DateTime? get storeDate;
  @override
  @JsonKey(name: "volume")
  Volume? get volume;

  /// Create a copy of Comic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ComicImplCopyWith<_$ComicImpl> get copyWith =>
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
      @JsonKey(name: "site_detail_url") String? siteDetailUrl});
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
      {@JsonKey(name: "api_detail_url") String? apiDetailUrl,
      @JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "site_detail_url") String? siteDetailUrl});
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
      {@JsonKey(name: "api_detail_url") this.apiDetailUrl,
      @JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "site_detail_url") this.siteDetailUrl});

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
          {@JsonKey(name: "api_detail_url") final String? apiDetailUrl,
          @JsonKey(name: "id") final int? id,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "site_detail_url") final String? siteDetailUrl}) =
      _$VolumeImpl;

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

  /// Create a copy of Volume
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VolumeImplCopyWith<_$VolumeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
