// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'delete_task_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$DeleteTaskStateTearOff {
  const _$DeleteTaskStateTearOff();

  DeleteTaskInitial initial() {
    return const DeleteTaskInitial();
  }

  DeleteTaskLoading loading() {
    return const DeleteTaskLoading();
  }

  DeleteTaskSuccess success() {
    return const DeleteTaskSuccess();
  }

  DeleteTaskErrorDetails error(String error) {
    return DeleteTaskErrorDetails(
      error,
    );
  }
}

/// @nodoc
const $DeleteTaskState = _$DeleteTaskStateTearOff();

/// @nodoc
mixin _$DeleteTaskState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String error) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteTaskInitial value) initial,
    required TResult Function(DeleteTaskLoading value) loading,
    required TResult Function(DeleteTaskSuccess value) success,
    required TResult Function(DeleteTaskErrorDetails value) error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DeleteTaskInitial value)? initial,
    TResult Function(DeleteTaskLoading value)? loading,
    TResult Function(DeleteTaskSuccess value)? success,
    TResult Function(DeleteTaskErrorDetails value)? error,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteTaskInitial value)? initial,
    TResult Function(DeleteTaskLoading value)? loading,
    TResult Function(DeleteTaskSuccess value)? success,
    TResult Function(DeleteTaskErrorDetails value)? error,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteTaskStateCopyWith<$Res> {
  factory $DeleteTaskStateCopyWith(
          DeleteTaskState value, $Res Function(DeleteTaskState) then) =
      _$DeleteTaskStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteTaskStateCopyWithImpl<$Res>
    implements $DeleteTaskStateCopyWith<$Res> {
  _$DeleteTaskStateCopyWithImpl(this._value, this._then);

  final DeleteTaskState _value;
  // ignore: unused_field
  final $Res Function(DeleteTaskState) _then;
}

/// @nodoc
abstract class $DeleteTaskInitialCopyWith<$Res> {
  factory $DeleteTaskInitialCopyWith(
          DeleteTaskInitial value, $Res Function(DeleteTaskInitial) then) =
      _$DeleteTaskInitialCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteTaskInitialCopyWithImpl<$Res>
    extends _$DeleteTaskStateCopyWithImpl<$Res>
    implements $DeleteTaskInitialCopyWith<$Res> {
  _$DeleteTaskInitialCopyWithImpl(
      DeleteTaskInitial _value, $Res Function(DeleteTaskInitial) _then)
      : super(_value, (v) => _then(v as DeleteTaskInitial));

  @override
  DeleteTaskInitial get _value => super._value as DeleteTaskInitial;
}

/// @nodoc

class _$DeleteTaskInitial implements DeleteTaskInitial {
  const _$DeleteTaskInitial();

  @override
  String toString() {
    return 'DeleteTaskState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DeleteTaskInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteTaskInitial value) initial,
    required TResult Function(DeleteTaskLoading value) loading,
    required TResult Function(DeleteTaskSuccess value) success,
    required TResult Function(DeleteTaskErrorDetails value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DeleteTaskInitial value)? initial,
    TResult Function(DeleteTaskLoading value)? loading,
    TResult Function(DeleteTaskSuccess value)? success,
    TResult Function(DeleteTaskErrorDetails value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteTaskInitial value)? initial,
    TResult Function(DeleteTaskLoading value)? loading,
    TResult Function(DeleteTaskSuccess value)? success,
    TResult Function(DeleteTaskErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class DeleteTaskInitial implements DeleteTaskState {
  const factory DeleteTaskInitial() = _$DeleteTaskInitial;
}

/// @nodoc
abstract class $DeleteTaskLoadingCopyWith<$Res> {
  factory $DeleteTaskLoadingCopyWith(
          DeleteTaskLoading value, $Res Function(DeleteTaskLoading) then) =
      _$DeleteTaskLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteTaskLoadingCopyWithImpl<$Res>
    extends _$DeleteTaskStateCopyWithImpl<$Res>
    implements $DeleteTaskLoadingCopyWith<$Res> {
  _$DeleteTaskLoadingCopyWithImpl(
      DeleteTaskLoading _value, $Res Function(DeleteTaskLoading) _then)
      : super(_value, (v) => _then(v as DeleteTaskLoading));

  @override
  DeleteTaskLoading get _value => super._value as DeleteTaskLoading;
}

/// @nodoc

class _$DeleteTaskLoading implements DeleteTaskLoading {
  const _$DeleteTaskLoading();

  @override
  String toString() {
    return 'DeleteTaskState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DeleteTaskLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteTaskInitial value) initial,
    required TResult Function(DeleteTaskLoading value) loading,
    required TResult Function(DeleteTaskSuccess value) success,
    required TResult Function(DeleteTaskErrorDetails value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DeleteTaskInitial value)? initial,
    TResult Function(DeleteTaskLoading value)? loading,
    TResult Function(DeleteTaskSuccess value)? success,
    TResult Function(DeleteTaskErrorDetails value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteTaskInitial value)? initial,
    TResult Function(DeleteTaskLoading value)? loading,
    TResult Function(DeleteTaskSuccess value)? success,
    TResult Function(DeleteTaskErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class DeleteTaskLoading implements DeleteTaskState {
  const factory DeleteTaskLoading() = _$DeleteTaskLoading;
}

/// @nodoc
abstract class $DeleteTaskSuccessCopyWith<$Res> {
  factory $DeleteTaskSuccessCopyWith(
          DeleteTaskSuccess value, $Res Function(DeleteTaskSuccess) then) =
      _$DeleteTaskSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class _$DeleteTaskSuccessCopyWithImpl<$Res>
    extends _$DeleteTaskStateCopyWithImpl<$Res>
    implements $DeleteTaskSuccessCopyWith<$Res> {
  _$DeleteTaskSuccessCopyWithImpl(
      DeleteTaskSuccess _value, $Res Function(DeleteTaskSuccess) _then)
      : super(_value, (v) => _then(v as DeleteTaskSuccess));

  @override
  DeleteTaskSuccess get _value => super._value as DeleteTaskSuccess;
}

/// @nodoc

class _$DeleteTaskSuccess implements DeleteTaskSuccess {
  const _$DeleteTaskSuccess();

  @override
  String toString() {
    return 'DeleteTaskState.success()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is DeleteTaskSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String error) error,
  }) {
    return success();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
  }) {
    return success?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteTaskInitial value) initial,
    required TResult Function(DeleteTaskLoading value) loading,
    required TResult Function(DeleteTaskSuccess value) success,
    required TResult Function(DeleteTaskErrorDetails value) error,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DeleteTaskInitial value)? initial,
    TResult Function(DeleteTaskLoading value)? loading,
    TResult Function(DeleteTaskSuccess value)? success,
    TResult Function(DeleteTaskErrorDetails value)? error,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteTaskInitial value)? initial,
    TResult Function(DeleteTaskLoading value)? loading,
    TResult Function(DeleteTaskSuccess value)? success,
    TResult Function(DeleteTaskErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class DeleteTaskSuccess implements DeleteTaskState {
  const factory DeleteTaskSuccess() = _$DeleteTaskSuccess;
}

/// @nodoc
abstract class $DeleteTaskErrorDetailsCopyWith<$Res> {
  factory $DeleteTaskErrorDetailsCopyWith(DeleteTaskErrorDetails value,
          $Res Function(DeleteTaskErrorDetails) then) =
      _$DeleteTaskErrorDetailsCopyWithImpl<$Res>;
  $Res call({String error});
}

/// @nodoc
class _$DeleteTaskErrorDetailsCopyWithImpl<$Res>
    extends _$DeleteTaskStateCopyWithImpl<$Res>
    implements $DeleteTaskErrorDetailsCopyWith<$Res> {
  _$DeleteTaskErrorDetailsCopyWithImpl(DeleteTaskErrorDetails _value,
      $Res Function(DeleteTaskErrorDetails) _then)
      : super(_value, (v) => _then(v as DeleteTaskErrorDetails));

  @override
  DeleteTaskErrorDetails get _value => super._value as DeleteTaskErrorDetails;

  @override
  $Res call({
    Object? error = freezed,
  }) {
    return _then(DeleteTaskErrorDetails(
      error == freezed
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$DeleteTaskErrorDetails implements DeleteTaskErrorDetails {
  const _$DeleteTaskErrorDetails(this.error);

  @override
  final String error;

  @override
  String toString() {
    return 'DeleteTaskState.error(error: $error)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is DeleteTaskErrorDetails &&
            const DeepCollectionEquality().equals(other.error, error));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(error));

  @JsonKey(ignore: true)
  @override
  $DeleteTaskErrorDetailsCopyWith<DeleteTaskErrorDetails> get copyWith =>
      _$DeleteTaskErrorDetailsCopyWithImpl<DeleteTaskErrorDetails>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function() success,
    required TResult Function(String error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function()? success,
    TResult Function(String error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(DeleteTaskInitial value) initial,
    required TResult Function(DeleteTaskLoading value) loading,
    required TResult Function(DeleteTaskSuccess value) success,
    required TResult Function(DeleteTaskErrorDetails value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(DeleteTaskInitial value)? initial,
    TResult Function(DeleteTaskLoading value)? loading,
    TResult Function(DeleteTaskSuccess value)? success,
    TResult Function(DeleteTaskErrorDetails value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(DeleteTaskInitial value)? initial,
    TResult Function(DeleteTaskLoading value)? loading,
    TResult Function(DeleteTaskSuccess value)? success,
    TResult Function(DeleteTaskErrorDetails value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class DeleteTaskErrorDetails implements DeleteTaskState {
  const factory DeleteTaskErrorDetails(String error) = _$DeleteTaskErrorDetails;

  String get error;
  @JsonKey(ignore: true)
  $DeleteTaskErrorDetailsCopyWith<DeleteTaskErrorDetails> get copyWith =>
      throw _privateConstructorUsedError;
}
