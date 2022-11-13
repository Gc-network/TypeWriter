// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'page.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PageModel _$PageModelFromJson(Map<String, dynamic> json) {
  return _PageModel.fromJson(json);
}

/// @nodoc
mixin _$PageModel {
  List<Fact> get facts => throw _privateConstructorUsedError;
  List<Speaker> get speakers => throw _privateConstructorUsedError;
  List<Event> get events => throw _privateConstructorUsedError;
  List<Dialogue> get dialogue => throw _privateConstructorUsedError;
  List<ActionEntry> get actions => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PageModelCopyWith<PageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PageModelCopyWith<$Res> {
  factory $PageModelCopyWith(PageModel value, $Res Function(PageModel) then) =
      _$PageModelCopyWithImpl<$Res, PageModel>;
  @useResult
  $Res call(
      {List<Fact> facts,
      List<Speaker> speakers,
      List<Event> events,
      List<Dialogue> dialogue,
      List<ActionEntry> actions});
}

/// @nodoc
class _$PageModelCopyWithImpl<$Res, $Val extends PageModel>
    implements $PageModelCopyWith<$Res> {
  _$PageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facts = null,
    Object? speakers = null,
    Object? events = null,
    Object? dialogue = null,
    Object? actions = null,
  }) {
    return _then(_value.copyWith(
      facts: null == facts
          ? _value.facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<Fact>,
      speakers: null == speakers
          ? _value.speakers
          : speakers // ignore: cast_nullable_to_non_nullable
              as List<Speaker>,
      events: null == events
          ? _value.events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      dialogue: null == dialogue
          ? _value.dialogue
          : dialogue // ignore: cast_nullable_to_non_nullable
              as List<Dialogue>,
      actions: null == actions
          ? _value.actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<ActionEntry>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_PageModelCopyWith<$Res> implements $PageModelCopyWith<$Res> {
  factory _$$_PageModelCopyWith(
          _$_PageModel value, $Res Function(_$_PageModel) then) =
      __$$_PageModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<Fact> facts,
      List<Speaker> speakers,
      List<Event> events,
      List<Dialogue> dialogue,
      List<ActionEntry> actions});
}

/// @nodoc
class __$$_PageModelCopyWithImpl<$Res>
    extends _$PageModelCopyWithImpl<$Res, _$_PageModel>
    implements _$$_PageModelCopyWith<$Res> {
  __$$_PageModelCopyWithImpl(
      _$_PageModel _value, $Res Function(_$_PageModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? facts = null,
    Object? speakers = null,
    Object? events = null,
    Object? dialogue = null,
    Object? actions = null,
  }) {
    return _then(_$_PageModel(
      facts: null == facts
          ? _value._facts
          : facts // ignore: cast_nullable_to_non_nullable
              as List<Fact>,
      speakers: null == speakers
          ? _value._speakers
          : speakers // ignore: cast_nullable_to_non_nullable
              as List<Speaker>,
      events: null == events
          ? _value._events
          : events // ignore: cast_nullable_to_non_nullable
              as List<Event>,
      dialogue: null == dialogue
          ? _value._dialogue
          : dialogue // ignore: cast_nullable_to_non_nullable
              as List<Dialogue>,
      actions: null == actions
          ? _value._actions
          : actions // ignore: cast_nullable_to_non_nullable
              as List<ActionEntry>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PageModel implements _PageModel {
  const _$_PageModel(
      {final List<Fact> facts = const [],
      final List<Speaker> speakers = const [],
      final List<Event> events = const [],
      final List<Dialogue> dialogue = const [],
      final List<ActionEntry> actions = const []})
      : _facts = facts,
        _speakers = speakers,
        _events = events,
        _dialogue = dialogue,
        _actions = actions;

  factory _$_PageModel.fromJson(Map<String, dynamic> json) =>
      _$$_PageModelFromJson(json);

  final List<Fact> _facts;
  @override
  @JsonKey()
  List<Fact> get facts {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_facts);
  }

  final List<Speaker> _speakers;
  @override
  @JsonKey()
  List<Speaker> get speakers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_speakers);
  }

  final List<Event> _events;
  @override
  @JsonKey()
  List<Event> get events {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_events);
  }

  final List<Dialogue> _dialogue;
  @override
  @JsonKey()
  List<Dialogue> get dialogue {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_dialogue);
  }

  final List<ActionEntry> _actions;
  @override
  @JsonKey()
  List<ActionEntry> get actions {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actions);
  }

  @override
  String toString() {
    return 'PageModel(facts: $facts, speakers: $speakers, events: $events, dialogue: $dialogue, actions: $actions)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PageModel &&
            const DeepCollectionEquality().equals(other._facts, _facts) &&
            const DeepCollectionEquality().equals(other._speakers, _speakers) &&
            const DeepCollectionEquality().equals(other._events, _events) &&
            const DeepCollectionEquality().equals(other._dialogue, _dialogue) &&
            const DeepCollectionEquality().equals(other._actions, _actions));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_facts),
      const DeepCollectionEquality().hash(_speakers),
      const DeepCollectionEquality().hash(_events),
      const DeepCollectionEquality().hash(_dialogue),
      const DeepCollectionEquality().hash(_actions));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PageModelCopyWith<_$_PageModel> get copyWith =>
      __$$_PageModelCopyWithImpl<_$_PageModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PageModelToJson(
      this,
    );
  }
}

abstract class _PageModel implements PageModel {
  const factory _PageModel(
      {final List<Fact> facts,
      final List<Speaker> speakers,
      final List<Event> events,
      final List<Dialogue> dialogue,
      final List<ActionEntry> actions}) = _$_PageModel;

  factory _PageModel.fromJson(Map<String, dynamic> json) =
      _$_PageModel.fromJson;

  @override
  List<Fact> get facts;
  @override
  List<Speaker> get speakers;
  @override
  List<Event> get events;
  @override
  List<Dialogue> get dialogue;
  @override
  List<ActionEntry> get actions;
  @override
  @JsonKey(ignore: true)
  _$$_PageModelCopyWith<_$_PageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Fact _$FactFromJson(Map<String, dynamic> json) {
  return _Fact.fromJson(json);
}

/// @nodoc
mixin _$Fact {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get comment => throw _privateConstructorUsedError;
  FactLifetime get lifetime => throw _privateConstructorUsedError;
  String get data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FactCopyWith<Fact> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FactCopyWith<$Res> {
  factory $FactCopyWith(Fact value, $Res Function(Fact) then) =
      _$FactCopyWithImpl<$Res, Fact>;
  @useResult
  $Res call(
      {String id,
      String name,
      String comment,
      FactLifetime lifetime,
      String data});
}

/// @nodoc
class _$FactCopyWithImpl<$Res, $Val extends Fact>
    implements $FactCopyWith<$Res> {
  _$FactCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? comment = null,
    Object? lifetime = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      lifetime: null == lifetime
          ? _value.lifetime
          : lifetime // ignore: cast_nullable_to_non_nullable
              as FactLifetime,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_FactCopyWith<$Res> implements $FactCopyWith<$Res> {
  factory _$$_FactCopyWith(_$_Fact value, $Res Function(_$_Fact) then) =
      __$$_FactCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      String comment,
      FactLifetime lifetime,
      String data});
}

/// @nodoc
class __$$_FactCopyWithImpl<$Res> extends _$FactCopyWithImpl<$Res, _$_Fact>
    implements _$$_FactCopyWith<$Res> {
  __$$_FactCopyWithImpl(_$_Fact _value, $Res Function(_$_Fact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? comment = null,
    Object? lifetime = null,
    Object? data = null,
  }) {
    return _then(_$_Fact(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      comment: null == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String,
      lifetime: null == lifetime
          ? _value.lifetime
          : lifetime // ignore: cast_nullable_to_non_nullable
              as FactLifetime,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Fact implements _Fact {
  const _$_Fact(
      {required this.id,
      required this.name,
      this.comment = "",
      this.lifetime = FactLifetime.permanent,
      this.data = ""});

  factory _$_Fact.fromJson(Map<String, dynamic> json) => _$$_FactFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey()
  final String comment;
  @override
  @JsonKey()
  final FactLifetime lifetime;
  @override
  @JsonKey()
  final String data;

  @override
  String toString() {
    return 'Fact(id: $id, name: $name, comment: $comment, lifetime: $lifetime, data: $data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Fact &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.lifetime, lifetime) ||
                other.lifetime == lifetime) &&
            (identical(other.data, data) || other.data == data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, comment, lifetime, data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FactCopyWith<_$_Fact> get copyWith =>
      __$$_FactCopyWithImpl<_$_Fact>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FactToJson(
      this,
    );
  }
}

abstract class _Fact implements Fact {
  const factory _Fact(
      {required final String id,
      required final String name,
      final String comment,
      final FactLifetime lifetime,
      final String data}) = _$_Fact;

  factory _Fact.fromJson(Map<String, dynamic> json) = _$_Fact.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  String get comment;
  @override
  FactLifetime get lifetime;
  @override
  String get data;
  @override
  @JsonKey(ignore: true)
  _$$_FactCopyWith<_$_Fact> get copyWith => throw _privateConstructorUsedError;
}

Speaker _$SpeakerFromJson(Map<String, dynamic> json) {
  return _Speaker.fromJson(json);
}

/// @nodoc
mixin _$Speaker {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "display_name")
  String get displayName => throw _privateConstructorUsedError;
  String get sound => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SpeakerCopyWith<Speaker> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SpeakerCopyWith<$Res> {
  factory $SpeakerCopyWith(Speaker value, $Res Function(Speaker) then) =
      _$SpeakerCopyWithImpl<$Res, Speaker>;
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: "display_name") String displayName,
      String sound});
}

/// @nodoc
class _$SpeakerCopyWithImpl<$Res, $Val extends Speaker>
    implements $SpeakerCopyWith<$Res> {
  _$SpeakerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? displayName = null,
    Object? sound = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      sound: null == sound
          ? _value.sound
          : sound // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SpeakerCopyWith<$Res> implements $SpeakerCopyWith<$Res> {
  factory _$$_SpeakerCopyWith(
          _$_Speaker value, $Res Function(_$_Speaker) then) =
      __$$_SpeakerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String name,
      @JsonKey(name: "display_name") String displayName,
      String sound});
}

/// @nodoc
class __$$_SpeakerCopyWithImpl<$Res>
    extends _$SpeakerCopyWithImpl<$Res, _$_Speaker>
    implements _$$_SpeakerCopyWith<$Res> {
  __$$_SpeakerCopyWithImpl(_$_Speaker _value, $Res Function(_$_Speaker) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? displayName = null,
    Object? sound = null,
  }) {
    return _then(_$_Speaker(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      sound: null == sound
          ? _value.sound
          : sound // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Speaker implements _Speaker {
  const _$_Speaker(
      {required this.id,
      required this.name,
      @JsonKey(name: "display_name") this.displayName = "",
      this.sound = ""});

  factory _$_Speaker.fromJson(Map<String, dynamic> json) =>
      _$$_SpeakerFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  @JsonKey(name: "display_name")
  final String displayName;
  @override
  @JsonKey()
  final String sound;

  @override
  String toString() {
    return 'Speaker(id: $id, name: $name, displayName: $displayName, sound: $sound)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Speaker &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.sound, sound) || other.sound == sound));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, name, displayName, sound);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SpeakerCopyWith<_$_Speaker> get copyWith =>
      __$$_SpeakerCopyWithImpl<_$_Speaker>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SpeakerToJson(
      this,
    );
  }
}

abstract class _Speaker implements Speaker {
  const factory _Speaker(
      {required final String id,
      required final String name,
      @JsonKey(name: "display_name") final String displayName,
      final String sound}) = _$_Speaker;

  factory _Speaker.fromJson(Map<String, dynamic> json) = _$_Speaker.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  @JsonKey(name: "display_name")
  String get displayName;
  @override
  String get sound;
  @override
  @JsonKey(ignore: true)
  _$$_SpeakerCopyWith<_$_Speaker> get copyWith =>
      throw _privateConstructorUsedError;
}

Event _$EventFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'default':
      return _Event.fromJson(json);
    case 'npc_interact':
      return NpcEvent.fromJson(json);
    case 'run_command':
      return RunCommandEvent.fromJson(json);
    case 'island_create':
      return IslandCreateEvent.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'Event', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$Event {
  String get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  List<String> get triggers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers) $default, {
    required TResult Function(
            String name, String id, List<String> triggers, String identifier)
        npc,
    required TResult Function(
            String name, String id, List<String> triggers, String command)
        runCommand,
    required TResult Function(String name, String id, List<String> triggers)
        islandCreate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, String id, List<String> triggers)?
        $default, {
    TResult? Function(
            String name, String id, List<String> triggers, String identifier)?
        npc,
    TResult? Function(
            String name, String id, List<String> triggers, String command)?
        runCommand,
    TResult? Function(String name, String id, List<String> triggers)?
        islandCreate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers)? $default, {
    TResult Function(
            String name, String id, List<String> triggers, String identifier)?
        npc,
    TResult Function(
            String name, String id, List<String> triggers, String command)?
        runCommand,
    TResult Function(String name, String id, List<String> triggers)?
        islandCreate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Event value) $default, {
    required TResult Function(NpcEvent value) npc,
    required TResult Function(RunCommandEvent value) runCommand,
    required TResult Function(IslandCreateEvent value) islandCreate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Event value)? $default, {
    TResult? Function(NpcEvent value)? npc,
    TResult? Function(RunCommandEvent value)? runCommand,
    TResult? Function(IslandCreateEvent value)? islandCreate,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Event value)? $default, {
    TResult Function(NpcEvent value)? npc,
    TResult Function(RunCommandEvent value)? runCommand,
    TResult Function(IslandCreateEvent value)? islandCreate,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $EventCopyWith<Event> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EventCopyWith<$Res> {
  factory $EventCopyWith(Event value, $Res Function(Event) then) =
      _$EventCopyWithImpl<$Res, Event>;
  @useResult
  $Res call({String name, String id, List<String> triggers});
}

/// @nodoc
class _$EventCopyWithImpl<$Res, $Val extends Event>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? triggers = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggers: null == triggers
          ? _value.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$_EventCopyWith(_$_Event value, $Res Function(_$_Event) then) =
      __$$_EventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String id, List<String> triggers});
}

/// @nodoc
class __$$_EventCopyWithImpl<$Res> extends _$EventCopyWithImpl<$Res, _$_Event>
    implements _$$_EventCopyWith<$Res> {
  __$$_EventCopyWithImpl(_$_Event _value, $Res Function(_$_Event) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? triggers = null,
  }) {
    return _then(_$_Event(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggers: null == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Event implements _Event {
  const _$_Event(
      {required this.name,
      required this.id,
      final List<String> triggers = const [],
      final String? $type})
      : _triggers = triggers,
        $type = $type ?? 'default';

  factory _$_Event.fromJson(Map<String, dynamic> json) =>
      _$$_EventFromJson(json);

  @override
  final String name;
  @override
  final String id;
  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event(name: $name, id: $id, triggers: $triggers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Event &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, id, const DeepCollectionEquality().hash(_triggers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EventCopyWith<_$_Event> get copyWith =>
      __$$_EventCopyWithImpl<_$_Event>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers) $default, {
    required TResult Function(
            String name, String id, List<String> triggers, String identifier)
        npc,
    required TResult Function(
            String name, String id, List<String> triggers, String command)
        runCommand,
    required TResult Function(String name, String id, List<String> triggers)
        islandCreate,
  }) {
    return $default(name, id, triggers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, String id, List<String> triggers)?
        $default, {
    TResult? Function(
            String name, String id, List<String> triggers, String identifier)?
        npc,
    TResult? Function(
            String name, String id, List<String> triggers, String command)?
        runCommand,
    TResult? Function(String name, String id, List<String> triggers)?
        islandCreate,
  }) {
    return $default?.call(name, id, triggers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers)? $default, {
    TResult Function(
            String name, String id, List<String> triggers, String identifier)?
        npc,
    TResult Function(
            String name, String id, List<String> triggers, String command)?
        runCommand,
    TResult Function(String name, String id, List<String> triggers)?
        islandCreate,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(name, id, triggers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Event value) $default, {
    required TResult Function(NpcEvent value) npc,
    required TResult Function(RunCommandEvent value) runCommand,
    required TResult Function(IslandCreateEvent value) islandCreate,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Event value)? $default, {
    TResult? Function(NpcEvent value)? npc,
    TResult? Function(RunCommandEvent value)? runCommand,
    TResult? Function(IslandCreateEvent value)? islandCreate,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Event value)? $default, {
    TResult Function(NpcEvent value)? npc,
    TResult Function(RunCommandEvent value)? runCommand,
    TResult Function(IslandCreateEvent value)? islandCreate,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_EventToJson(
      this,
    );
  }
}

abstract class _Event implements Event {
  const factory _Event(
      {required final String name,
      required final String id,
      final List<String> triggers}) = _$_Event;

  factory _Event.fromJson(Map<String, dynamic> json) = _$_Event.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  List<String> get triggers;
  @override
  @JsonKey(ignore: true)
  _$$_EventCopyWith<_$_Event> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NpcEventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$$NpcEventCopyWith(
          _$NpcEvent value, $Res Function(_$NpcEvent) then) =
      __$$NpcEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String id, List<String> triggers, String identifier});
}

/// @nodoc
class __$$NpcEventCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$NpcEvent>
    implements _$$NpcEventCopyWith<$Res> {
  __$$NpcEventCopyWithImpl(_$NpcEvent _value, $Res Function(_$NpcEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? triggers = null,
    Object? identifier = null,
  }) {
    return _then(_$NpcEvent(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggers: null == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      identifier: null == identifier
          ? _value.identifier
          : identifier // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NpcEvent implements NpcEvent {
  const _$NpcEvent(
      {required this.name,
      required this.id,
      final List<String> triggers = const [],
      this.identifier = "",
      final String? $type})
      : _triggers = triggers,
        $type = $type ?? 'npc_interact';

  factory _$NpcEvent.fromJson(Map<String, dynamic> json) =>
      _$$NpcEventFromJson(json);

  @override
  final String name;
  @override
  final String id;
  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  @override
  @JsonKey()
  final String identifier;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event.npc(name: $name, id: $id, triggers: $triggers, identifier: $identifier)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NpcEvent &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            (identical(other.identifier, identifier) ||
                other.identifier == identifier));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, id,
      const DeepCollectionEquality().hash(_triggers), identifier);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NpcEventCopyWith<_$NpcEvent> get copyWith =>
      __$$NpcEventCopyWithImpl<_$NpcEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers) $default, {
    required TResult Function(
            String name, String id, List<String> triggers, String identifier)
        npc,
    required TResult Function(
            String name, String id, List<String> triggers, String command)
        runCommand,
    required TResult Function(String name, String id, List<String> triggers)
        islandCreate,
  }) {
    return npc(name, id, triggers, identifier);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, String id, List<String> triggers)?
        $default, {
    TResult? Function(
            String name, String id, List<String> triggers, String identifier)?
        npc,
    TResult? Function(
            String name, String id, List<String> triggers, String command)?
        runCommand,
    TResult? Function(String name, String id, List<String> triggers)?
        islandCreate,
  }) {
    return npc?.call(name, id, triggers, identifier);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers)? $default, {
    TResult Function(
            String name, String id, List<String> triggers, String identifier)?
        npc,
    TResult Function(
            String name, String id, List<String> triggers, String command)?
        runCommand,
    TResult Function(String name, String id, List<String> triggers)?
        islandCreate,
    required TResult orElse(),
  }) {
    if (npc != null) {
      return npc(name, id, triggers, identifier);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Event value) $default, {
    required TResult Function(NpcEvent value) npc,
    required TResult Function(RunCommandEvent value) runCommand,
    required TResult Function(IslandCreateEvent value) islandCreate,
  }) {
    return npc(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Event value)? $default, {
    TResult? Function(NpcEvent value)? npc,
    TResult? Function(RunCommandEvent value)? runCommand,
    TResult? Function(IslandCreateEvent value)? islandCreate,
  }) {
    return npc?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Event value)? $default, {
    TResult Function(NpcEvent value)? npc,
    TResult Function(RunCommandEvent value)? runCommand,
    TResult Function(IslandCreateEvent value)? islandCreate,
    required TResult orElse(),
  }) {
    if (npc != null) {
      return npc(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$NpcEventToJson(
      this,
    );
  }
}

abstract class NpcEvent implements Event {
  const factory NpcEvent(
      {required final String name,
      required final String id,
      final List<String> triggers,
      final String identifier}) = _$NpcEvent;

  factory NpcEvent.fromJson(Map<String, dynamic> json) = _$NpcEvent.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  List<String> get triggers;
  String get identifier;
  @override
  @JsonKey(ignore: true)
  _$$NpcEventCopyWith<_$NpcEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RunCommandEventCopyWith<$Res>
    implements $EventCopyWith<$Res> {
  factory _$$RunCommandEventCopyWith(
          _$RunCommandEvent value, $Res Function(_$RunCommandEvent) then) =
      __$$RunCommandEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String id, List<String> triggers, String command});
}

/// @nodoc
class __$$RunCommandEventCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$RunCommandEvent>
    implements _$$RunCommandEventCopyWith<$Res> {
  __$$RunCommandEventCopyWithImpl(
      _$RunCommandEvent _value, $Res Function(_$RunCommandEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? triggers = null,
    Object? command = null,
  }) {
    return _then(_$RunCommandEvent(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggers: null == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      command: null == command
          ? _value.command
          : command // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RunCommandEvent implements RunCommandEvent {
  const _$RunCommandEvent(
      {required this.name,
      required this.id,
      final List<String> triggers = const [],
      this.command = "",
      final String? $type})
      : _triggers = triggers,
        $type = $type ?? 'run_command';

  factory _$RunCommandEvent.fromJson(Map<String, dynamic> json) =>
      _$$RunCommandEventFromJson(json);

  @override
  final String name;
  @override
  final String id;
  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  @override
  @JsonKey()
  final String command;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event.runCommand(name: $name, id: $id, triggers: $triggers, command: $command)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RunCommandEvent &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            (identical(other.command, command) || other.command == command));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, id,
      const DeepCollectionEquality().hash(_triggers), command);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RunCommandEventCopyWith<_$RunCommandEvent> get copyWith =>
      __$$RunCommandEventCopyWithImpl<_$RunCommandEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers) $default, {
    required TResult Function(
            String name, String id, List<String> triggers, String identifier)
        npc,
    required TResult Function(
            String name, String id, List<String> triggers, String command)
        runCommand,
    required TResult Function(String name, String id, List<String> triggers)
        islandCreate,
  }) {
    return runCommand(name, id, triggers, command);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, String id, List<String> triggers)?
        $default, {
    TResult? Function(
            String name, String id, List<String> triggers, String identifier)?
        npc,
    TResult? Function(
            String name, String id, List<String> triggers, String command)?
        runCommand,
    TResult? Function(String name, String id, List<String> triggers)?
        islandCreate,
  }) {
    return runCommand?.call(name, id, triggers, command);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers)? $default, {
    TResult Function(
            String name, String id, List<String> triggers, String identifier)?
        npc,
    TResult Function(
            String name, String id, List<String> triggers, String command)?
        runCommand,
    TResult Function(String name, String id, List<String> triggers)?
        islandCreate,
    required TResult orElse(),
  }) {
    if (runCommand != null) {
      return runCommand(name, id, triggers, command);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Event value) $default, {
    required TResult Function(NpcEvent value) npc,
    required TResult Function(RunCommandEvent value) runCommand,
    required TResult Function(IslandCreateEvent value) islandCreate,
  }) {
    return runCommand(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Event value)? $default, {
    TResult? Function(NpcEvent value)? npc,
    TResult? Function(RunCommandEvent value)? runCommand,
    TResult? Function(IslandCreateEvent value)? islandCreate,
  }) {
    return runCommand?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Event value)? $default, {
    TResult Function(NpcEvent value)? npc,
    TResult Function(RunCommandEvent value)? runCommand,
    TResult Function(IslandCreateEvent value)? islandCreate,
    required TResult orElse(),
  }) {
    if (runCommand != null) {
      return runCommand(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$RunCommandEventToJson(
      this,
    );
  }
}

abstract class RunCommandEvent implements Event {
  const factory RunCommandEvent(
      {required final String name,
      required final String id,
      final List<String> triggers,
      final String command}) = _$RunCommandEvent;

  factory RunCommandEvent.fromJson(Map<String, dynamic> json) =
      _$RunCommandEvent.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  List<String> get triggers;
  String get command;
  @override
  @JsonKey(ignore: true)
  _$$RunCommandEventCopyWith<_$RunCommandEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$IslandCreateEventCopyWith<$Res>
    implements $EventCopyWith<$Res> {
  factory _$$IslandCreateEventCopyWith(
          _$IslandCreateEvent value, $Res Function(_$IslandCreateEvent) then) =
      __$$IslandCreateEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String name, String id, List<String> triggers});
}

/// @nodoc
class __$$IslandCreateEventCopyWithImpl<$Res>
    extends _$EventCopyWithImpl<$Res, _$IslandCreateEvent>
    implements _$$IslandCreateEventCopyWith<$Res> {
  __$$IslandCreateEventCopyWithImpl(
      _$IslandCreateEvent _value, $Res Function(_$IslandCreateEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? triggers = null,
  }) {
    return _then(_$IslandCreateEvent(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggers: null == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$IslandCreateEvent implements IslandCreateEvent {
  const _$IslandCreateEvent(
      {required this.name,
      required this.id,
      final List<String> triggers = const [],
      final String? $type})
      : _triggers = triggers,
        $type = $type ?? 'island_create';

  factory _$IslandCreateEvent.fromJson(Map<String, dynamic> json) =>
      _$$IslandCreateEventFromJson(json);

  @override
  final String name;
  @override
  final String id;
  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Event.islandCreate(name: $name, id: $id, triggers: $triggers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$IslandCreateEvent &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, name, id, const DeepCollectionEquality().hash(_triggers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$IslandCreateEventCopyWith<_$IslandCreateEvent> get copyWith =>
      __$$IslandCreateEventCopyWithImpl<_$IslandCreateEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers) $default, {
    required TResult Function(
            String name, String id, List<String> triggers, String identifier)
        npc,
    required TResult Function(
            String name, String id, List<String> triggers, String command)
        runCommand,
    required TResult Function(String name, String id, List<String> triggers)
        islandCreate,
  }) {
    return islandCreate(name, id, triggers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(String name, String id, List<String> triggers)?
        $default, {
    TResult? Function(
            String name, String id, List<String> triggers, String identifier)?
        npc,
    TResult? Function(
            String name, String id, List<String> triggers, String command)?
        runCommand,
    TResult? Function(String name, String id, List<String> triggers)?
        islandCreate,
  }) {
    return islandCreate?.call(name, id, triggers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(String name, String id, List<String> triggers)? $default, {
    TResult Function(
            String name, String id, List<String> triggers, String identifier)?
        npc,
    TResult Function(
            String name, String id, List<String> triggers, String command)?
        runCommand,
    TResult Function(String name, String id, List<String> triggers)?
        islandCreate,
    required TResult orElse(),
  }) {
    if (islandCreate != null) {
      return islandCreate(name, id, triggers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Event value) $default, {
    required TResult Function(NpcEvent value) npc,
    required TResult Function(RunCommandEvent value) runCommand,
    required TResult Function(IslandCreateEvent value) islandCreate,
  }) {
    return islandCreate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Event value)? $default, {
    TResult? Function(NpcEvent value)? npc,
    TResult? Function(RunCommandEvent value)? runCommand,
    TResult? Function(IslandCreateEvent value)? islandCreate,
  }) {
    return islandCreate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Event value)? $default, {
    TResult Function(NpcEvent value)? npc,
    TResult Function(RunCommandEvent value)? runCommand,
    TResult Function(IslandCreateEvent value)? islandCreate,
    required TResult orElse(),
  }) {
    if (islandCreate != null) {
      return islandCreate(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$IslandCreateEventToJson(
      this,
    );
  }
}

abstract class IslandCreateEvent implements Event {
  const factory IslandCreateEvent(
      {required final String name,
      required final String id,
      final List<String> triggers}) = _$IslandCreateEvent;

  factory IslandCreateEvent.fromJson(Map<String, dynamic> json) =
      _$IslandCreateEvent.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  List<String> get triggers;
  @override
  @JsonKey(ignore: true)
  _$$IslandCreateEventCopyWith<_$IslandCreateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

Dialogue _$DialogueFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'default':
      return _Dialogue.fromJson(json);
    case 'spoken':
      return SpokenDialogue.fromJson(json);
    case 'option':
      return OptionDialogue.fromJson(json);
    case 'message':
      return MessageDialogue.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'Dialogue', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$Dialogue {
  String get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy => throw _privateConstructorUsedError;
  List<String> get triggers => throw _privateConstructorUsedError;
  String get speaker => throw _privateConstructorUsedError;
  String get text => throw _privateConstructorUsedError;
  List<Criterion> get criteria => throw _privateConstructorUsedError;
  List<Criterion> get modifiers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        $default, {
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)
        spoken,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)
        option,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        message,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        message,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        message,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Dialogue value) $default, {
    required TResult Function(SpokenDialogue value) spoken,
    required TResult Function(OptionDialogue value) option,
    required TResult Function(MessageDialogue value) message,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Dialogue value)? $default, {
    TResult? Function(SpokenDialogue value)? spoken,
    TResult? Function(OptionDialogue value)? option,
    TResult? Function(MessageDialogue value)? message,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Dialogue value)? $default, {
    TResult Function(SpokenDialogue value)? spoken,
    TResult Function(OptionDialogue value)? option,
    TResult Function(MessageDialogue value)? message,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DialogueCopyWith<Dialogue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DialogueCopyWith<$Res> {
  factory $DialogueCopyWith(Dialogue value, $Res Function(Dialogue) then) =
      _$DialogueCopyWithImpl<$Res, Dialogue>;
  @useResult
  $Res call(
      {String name,
      String id,
      @JsonKey(name: "triggered_by") List<String> triggeredBy,
      List<String> triggers,
      String speaker,
      String text,
      List<Criterion> criteria,
      List<Criterion> modifiers});
}

/// @nodoc
class _$DialogueCopyWithImpl<$Res, $Val extends Dialogue>
    implements $DialogueCopyWith<$Res> {
  _$DialogueCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? triggeredBy = null,
    Object? triggers = null,
    Object? speaker = null,
    Object? text = null,
    Object? criteria = null,
    Object? modifiers = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggeredBy: null == triggeredBy
          ? _value.triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
      triggers: null == triggers
          ? _value.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      speaker: null == speaker
          ? _value.speaker
          : speaker // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      criteria: null == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: null == modifiers
          ? _value.modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DialogueCopyWith<$Res> implements $DialogueCopyWith<$Res> {
  factory _$$_DialogueCopyWith(
          _$_Dialogue value, $Res Function(_$_Dialogue) then) =
      __$$_DialogueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String id,
      @JsonKey(name: "triggered_by") List<String> triggeredBy,
      List<String> triggers,
      String speaker,
      String text,
      List<Criterion> criteria,
      List<Criterion> modifiers});
}

/// @nodoc
class __$$_DialogueCopyWithImpl<$Res>
    extends _$DialogueCopyWithImpl<$Res, _$_Dialogue>
    implements _$$_DialogueCopyWith<$Res> {
  __$$_DialogueCopyWithImpl(
      _$_Dialogue _value, $Res Function(_$_Dialogue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? triggeredBy = null,
    Object? triggers = null,
    Object? speaker = null,
    Object? text = null,
    Object? criteria = null,
    Object? modifiers = null,
  }) {
    return _then(_$_Dialogue(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggeredBy: null == triggeredBy
          ? _value._triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
      triggers: null == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      speaker: null == speaker
          ? _value.speaker
          : speaker // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      criteria: null == criteria
          ? _value._criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: null == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Dialogue implements _Dialogue {
  const _$_Dialogue(
      {required this.name,
      required this.id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy = const [],
      final List<String> triggers = const [],
      this.speaker = "",
      this.text = "",
      final List<Criterion> criteria = const [],
      final List<Criterion> modifiers = const [],
      final String? $type})
      : _triggeredBy = triggeredBy,
        _triggers = triggers,
        _criteria = criteria,
        _modifiers = modifiers,
        $type = $type ?? 'default';

  factory _$_Dialogue.fromJson(Map<String, dynamic> json) =>
      _$$_DialogueFromJson(json);

  @override
  final String name;
  @override
  final String id;
  final List<String> _triggeredBy;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggeredBy);
  }

  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  @override
  @JsonKey()
  final String speaker;
  @override
  @JsonKey()
  final String text;
  final List<Criterion> _criteria;
  @override
  @JsonKey()
  List<Criterion> get criteria {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_criteria);
  }

  final List<Criterion> _modifiers;
  @override
  @JsonKey()
  List<Criterion> get modifiers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Dialogue(name: $name, id: $id, triggeredBy: $triggeredBy, triggers: $triggers, speaker: $speaker, text: $text, criteria: $criteria, modifiers: $modifiers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Dialogue &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._triggeredBy, _triggeredBy) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            (identical(other.speaker, speaker) || other.speaker == speaker) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._criteria, _criteria) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      id,
      const DeepCollectionEquality().hash(_triggeredBy),
      const DeepCollectionEquality().hash(_triggers),
      speaker,
      text,
      const DeepCollectionEquality().hash(_criteria),
      const DeepCollectionEquality().hash(_modifiers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DialogueCopyWith<_$_Dialogue> get copyWith =>
      __$$_DialogueCopyWithImpl<_$_Dialogue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        $default, {
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)
        spoken,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)
        option,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        message,
  }) {
    return $default(
        name, id, triggeredBy, triggers, speaker, text, criteria, modifiers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        message,
  }) {
    return $default?.call(
        name, id, triggeredBy, triggers, speaker, text, criteria, modifiers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        message,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(
          name, id, triggeredBy, triggers, speaker, text, criteria, modifiers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Dialogue value) $default, {
    required TResult Function(SpokenDialogue value) spoken,
    required TResult Function(OptionDialogue value) option,
    required TResult Function(MessageDialogue value) message,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Dialogue value)? $default, {
    TResult? Function(SpokenDialogue value)? spoken,
    TResult? Function(OptionDialogue value)? option,
    TResult? Function(MessageDialogue value)? message,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Dialogue value)? $default, {
    TResult Function(SpokenDialogue value)? spoken,
    TResult Function(OptionDialogue value)? option,
    TResult Function(MessageDialogue value)? message,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_DialogueToJson(
      this,
    );
  }
}

abstract class _Dialogue implements Dialogue {
  const factory _Dialogue(
      {required final String name,
      required final String id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy,
      final List<String> triggers,
      final String speaker,
      final String text,
      final List<Criterion> criteria,
      final List<Criterion> modifiers}) = _$_Dialogue;

  factory _Dialogue.fromJson(Map<String, dynamic> json) = _$_Dialogue.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy;
  @override
  List<String> get triggers;
  @override
  String get speaker;
  @override
  String get text;
  @override
  List<Criterion> get criteria;
  @override
  List<Criterion> get modifiers;
  @override
  @JsonKey(ignore: true)
  _$$_DialogueCopyWith<_$_Dialogue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SpokenDialogueCopyWith<$Res>
    implements $DialogueCopyWith<$Res> {
  factory _$$SpokenDialogueCopyWith(
          _$SpokenDialogue value, $Res Function(_$SpokenDialogue) then) =
      __$$SpokenDialogueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String id,
      @JsonKey(name: "triggered_by") List<String> triggeredBy,
      List<String> triggers,
      String speaker,
      String text,
      List<Criterion> criteria,
      List<Criterion> modifiers,
      int duration});
}

/// @nodoc
class __$$SpokenDialogueCopyWithImpl<$Res>
    extends _$DialogueCopyWithImpl<$Res, _$SpokenDialogue>
    implements _$$SpokenDialogueCopyWith<$Res> {
  __$$SpokenDialogueCopyWithImpl(
      _$SpokenDialogue _value, $Res Function(_$SpokenDialogue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? triggeredBy = null,
    Object? triggers = null,
    Object? speaker = null,
    Object? text = null,
    Object? criteria = null,
    Object? modifiers = null,
    Object? duration = null,
  }) {
    return _then(_$SpokenDialogue(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggeredBy: null == triggeredBy
          ? _value._triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
      triggers: null == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      speaker: null == speaker
          ? _value.speaker
          : speaker // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      criteria: null == criteria
          ? _value._criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: null == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SpokenDialogue implements SpokenDialogue {
  const _$SpokenDialogue(
      {required this.name,
      required this.id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy = const [],
      final List<String> triggers = const [],
      this.speaker = "",
      this.text = "",
      final List<Criterion> criteria = const [],
      final List<Criterion> modifiers = const [],
      this.duration = 40,
      final String? $type})
      : _triggeredBy = triggeredBy,
        _triggers = triggers,
        _criteria = criteria,
        _modifiers = modifiers,
        $type = $type ?? 'spoken';

  factory _$SpokenDialogue.fromJson(Map<String, dynamic> json) =>
      _$$SpokenDialogueFromJson(json);

  @override
  final String name;
  @override
  final String id;
  final List<String> _triggeredBy;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggeredBy);
  }

  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  @override
  @JsonKey()
  final String speaker;
  @override
  @JsonKey()
  final String text;
  final List<Criterion> _criteria;
  @override
  @JsonKey()
  List<Criterion> get criteria {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_criteria);
  }

  final List<Criterion> _modifiers;
  @override
  @JsonKey()
  List<Criterion> get modifiers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  @override
  @JsonKey()
  final int duration;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Dialogue.spoken(name: $name, id: $id, triggeredBy: $triggeredBy, triggers: $triggers, speaker: $speaker, text: $text, criteria: $criteria, modifiers: $modifiers, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SpokenDialogue &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._triggeredBy, _triggeredBy) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            (identical(other.speaker, speaker) || other.speaker == speaker) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._criteria, _criteria) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      id,
      const DeepCollectionEquality().hash(_triggeredBy),
      const DeepCollectionEquality().hash(_triggers),
      speaker,
      text,
      const DeepCollectionEquality().hash(_criteria),
      const DeepCollectionEquality().hash(_modifiers),
      duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SpokenDialogueCopyWith<_$SpokenDialogue> get copyWith =>
      __$$SpokenDialogueCopyWithImpl<_$SpokenDialogue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        $default, {
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)
        spoken,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)
        option,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        message,
  }) {
    return spoken(name, id, triggeredBy, triggers, speaker, text, criteria,
        modifiers, duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        message,
  }) {
    return spoken?.call(name, id, triggeredBy, triggers, speaker, text,
        criteria, modifiers, duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        message,
    required TResult orElse(),
  }) {
    if (spoken != null) {
      return spoken(name, id, triggeredBy, triggers, speaker, text, criteria,
          modifiers, duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Dialogue value) $default, {
    required TResult Function(SpokenDialogue value) spoken,
    required TResult Function(OptionDialogue value) option,
    required TResult Function(MessageDialogue value) message,
  }) {
    return spoken(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Dialogue value)? $default, {
    TResult? Function(SpokenDialogue value)? spoken,
    TResult? Function(OptionDialogue value)? option,
    TResult? Function(MessageDialogue value)? message,
  }) {
    return spoken?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Dialogue value)? $default, {
    TResult Function(SpokenDialogue value)? spoken,
    TResult Function(OptionDialogue value)? option,
    TResult Function(MessageDialogue value)? message,
    required TResult orElse(),
  }) {
    if (spoken != null) {
      return spoken(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SpokenDialogueToJson(
      this,
    );
  }
}

abstract class SpokenDialogue implements Dialogue {
  const factory SpokenDialogue(
      {required final String name,
      required final String id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy,
      final List<String> triggers,
      final String speaker,
      final String text,
      final List<Criterion> criteria,
      final List<Criterion> modifiers,
      final int duration}) = _$SpokenDialogue;

  factory SpokenDialogue.fromJson(Map<String, dynamic> json) =
      _$SpokenDialogue.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy;
  @override
  List<String> get triggers;
  @override
  String get speaker;
  @override
  String get text;
  @override
  List<Criterion> get criteria;
  @override
  List<Criterion> get modifiers;
  int get duration;
  @override
  @JsonKey(ignore: true)
  _$$SpokenDialogueCopyWith<_$SpokenDialogue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OptionDialogueCopyWith<$Res>
    implements $DialogueCopyWith<$Res> {
  factory _$$OptionDialogueCopyWith(
          _$OptionDialogue value, $Res Function(_$OptionDialogue) then) =
      __$$OptionDialogueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String id,
      @JsonKey(name: "triggered_by") List<String> triggeredBy,
      List<String> triggers,
      String speaker,
      String text,
      List<Criterion> criteria,
      List<Criterion> modifiers,
      List<Option> options});
}

/// @nodoc
class __$$OptionDialogueCopyWithImpl<$Res>
    extends _$DialogueCopyWithImpl<$Res, _$OptionDialogue>
    implements _$$OptionDialogueCopyWith<$Res> {
  __$$OptionDialogueCopyWithImpl(
      _$OptionDialogue _value, $Res Function(_$OptionDialogue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? triggeredBy = null,
    Object? triggers = null,
    Object? speaker = null,
    Object? text = null,
    Object? criteria = null,
    Object? modifiers = null,
    Object? options = null,
  }) {
    return _then(_$OptionDialogue(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggeredBy: null == triggeredBy
          ? _value._triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
      triggers: null == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      speaker: null == speaker
          ? _value.speaker
          : speaker // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      criteria: null == criteria
          ? _value._criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: null == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      options: null == options
          ? _value._options
          : options // ignore: cast_nullable_to_non_nullable
              as List<Option>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OptionDialogue implements OptionDialogue {
  const _$OptionDialogue(
      {required this.name,
      required this.id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy = const [],
      final List<String> triggers = const [],
      this.speaker = "",
      this.text = "",
      final List<Criterion> criteria = const [],
      final List<Criterion> modifiers = const [],
      final List<Option> options = const [],
      final String? $type})
      : _triggeredBy = triggeredBy,
        _triggers = triggers,
        _criteria = criteria,
        _modifiers = modifiers,
        _options = options,
        $type = $type ?? 'option';

  factory _$OptionDialogue.fromJson(Map<String, dynamic> json) =>
      _$$OptionDialogueFromJson(json);

  @override
  final String name;
  @override
  final String id;
  final List<String> _triggeredBy;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggeredBy);
  }

  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  @override
  @JsonKey()
  final String speaker;
  @override
  @JsonKey()
  final String text;
  final List<Criterion> _criteria;
  @override
  @JsonKey()
  List<Criterion> get criteria {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_criteria);
  }

  final List<Criterion> _modifiers;
  @override
  @JsonKey()
  List<Criterion> get modifiers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  final List<Option> _options;
  @override
  @JsonKey()
  List<Option> get options {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_options);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Dialogue.option(name: $name, id: $id, triggeredBy: $triggeredBy, triggers: $triggers, speaker: $speaker, text: $text, criteria: $criteria, modifiers: $modifiers, options: $options)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OptionDialogue &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._triggeredBy, _triggeredBy) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            (identical(other.speaker, speaker) || other.speaker == speaker) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._criteria, _criteria) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers) &&
            const DeepCollectionEquality().equals(other._options, _options));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      id,
      const DeepCollectionEquality().hash(_triggeredBy),
      const DeepCollectionEquality().hash(_triggers),
      speaker,
      text,
      const DeepCollectionEquality().hash(_criteria),
      const DeepCollectionEquality().hash(_modifiers),
      const DeepCollectionEquality().hash(_options));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OptionDialogueCopyWith<_$OptionDialogue> get copyWith =>
      __$$OptionDialogueCopyWithImpl<_$OptionDialogue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        $default, {
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)
        spoken,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)
        option,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        message,
  }) {
    return option(name, id, triggeredBy, triggers, speaker, text, criteria,
        modifiers, options);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        message,
  }) {
    return option?.call(name, id, triggeredBy, triggers, speaker, text,
        criteria, modifiers, options);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        message,
    required TResult orElse(),
  }) {
    if (option != null) {
      return option(name, id, triggeredBy, triggers, speaker, text, criteria,
          modifiers, options);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Dialogue value) $default, {
    required TResult Function(SpokenDialogue value) spoken,
    required TResult Function(OptionDialogue value) option,
    required TResult Function(MessageDialogue value) message,
  }) {
    return option(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Dialogue value)? $default, {
    TResult? Function(SpokenDialogue value)? spoken,
    TResult? Function(OptionDialogue value)? option,
    TResult? Function(MessageDialogue value)? message,
  }) {
    return option?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Dialogue value)? $default, {
    TResult Function(SpokenDialogue value)? spoken,
    TResult Function(OptionDialogue value)? option,
    TResult Function(MessageDialogue value)? message,
    required TResult orElse(),
  }) {
    if (option != null) {
      return option(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$OptionDialogueToJson(
      this,
    );
  }
}

abstract class OptionDialogue implements Dialogue {
  const factory OptionDialogue(
      {required final String name,
      required final String id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy,
      final List<String> triggers,
      final String speaker,
      final String text,
      final List<Criterion> criteria,
      final List<Criterion> modifiers,
      final List<Option> options}) = _$OptionDialogue;

  factory OptionDialogue.fromJson(Map<String, dynamic> json) =
      _$OptionDialogue.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy;
  @override
  List<String> get triggers;
  @override
  String get speaker;
  @override
  String get text;
  @override
  List<Criterion> get criteria;
  @override
  List<Criterion> get modifiers;
  List<Option> get options;
  @override
  @JsonKey(ignore: true)
  _$$OptionDialogueCopyWith<_$OptionDialogue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$MessageDialogueCopyWith<$Res>
    implements $DialogueCopyWith<$Res> {
  factory _$$MessageDialogueCopyWith(
          _$MessageDialogue value, $Res Function(_$MessageDialogue) then) =
      __$$MessageDialogueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String id,
      @JsonKey(name: "triggered_by") List<String> triggeredBy,
      List<String> triggers,
      String speaker,
      String text,
      List<Criterion> criteria,
      List<Criterion> modifiers});
}

/// @nodoc
class __$$MessageDialogueCopyWithImpl<$Res>
    extends _$DialogueCopyWithImpl<$Res, _$MessageDialogue>
    implements _$$MessageDialogueCopyWith<$Res> {
  __$$MessageDialogueCopyWithImpl(
      _$MessageDialogue _value, $Res Function(_$MessageDialogue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? triggeredBy = null,
    Object? triggers = null,
    Object? speaker = null,
    Object? text = null,
    Object? criteria = null,
    Object? modifiers = null,
  }) {
    return _then(_$MessageDialogue(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggeredBy: null == triggeredBy
          ? _value._triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
      triggers: null == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      speaker: null == speaker
          ? _value.speaker
          : speaker // ignore: cast_nullable_to_non_nullable
              as String,
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      criteria: null == criteria
          ? _value._criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: null == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$MessageDialogue implements MessageDialogue {
  const _$MessageDialogue(
      {required this.name,
      required this.id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy = const [],
      final List<String> triggers = const [],
      this.speaker = "",
      this.text = "",
      final List<Criterion> criteria = const [],
      final List<Criterion> modifiers = const [],
      final String? $type})
      : _triggeredBy = triggeredBy,
        _triggers = triggers,
        _criteria = criteria,
        _modifiers = modifiers,
        $type = $type ?? 'message';

  factory _$MessageDialogue.fromJson(Map<String, dynamic> json) =>
      _$$MessageDialogueFromJson(json);

  @override
  final String name;
  @override
  final String id;
  final List<String> _triggeredBy;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggeredBy);
  }

  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  @override
  @JsonKey()
  final String speaker;
  @override
  @JsonKey()
  final String text;
  final List<Criterion> _criteria;
  @override
  @JsonKey()
  List<Criterion> get criteria {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_criteria);
  }

  final List<Criterion> _modifiers;
  @override
  @JsonKey()
  List<Criterion> get modifiers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'Dialogue.message(name: $name, id: $id, triggeredBy: $triggeredBy, triggers: $triggers, speaker: $speaker, text: $text, criteria: $criteria, modifiers: $modifiers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MessageDialogue &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._triggeredBy, _triggeredBy) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            (identical(other.speaker, speaker) || other.speaker == speaker) &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._criteria, _criteria) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      id,
      const DeepCollectionEquality().hash(_triggeredBy),
      const DeepCollectionEquality().hash(_triggers),
      speaker,
      text,
      const DeepCollectionEquality().hash(_criteria),
      const DeepCollectionEquality().hash(_modifiers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MessageDialogueCopyWith<_$MessageDialogue> get copyWith =>
      __$$MessageDialogueCopyWithImpl<_$MessageDialogue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        $default, {
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)
        spoken,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)
        option,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        message,
  }) {
    return message(
        name, id, triggeredBy, triggers, speaker, text, criteria, modifiers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        message,
  }) {
    return message?.call(
        name, id, triggeredBy, triggers, speaker, text, criteria, modifiers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        spoken,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            List<Option> options)?
        option,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            String speaker,
            String text,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        message,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(
          name, id, triggeredBy, triggers, speaker, text, criteria, modifiers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_Dialogue value) $default, {
    required TResult Function(SpokenDialogue value) spoken,
    required TResult Function(OptionDialogue value) option,
    required TResult Function(MessageDialogue value) message,
  }) {
    return message(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_Dialogue value)? $default, {
    TResult? Function(SpokenDialogue value)? spoken,
    TResult? Function(OptionDialogue value)? option,
    TResult? Function(MessageDialogue value)? message,
  }) {
    return message?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_Dialogue value)? $default, {
    TResult Function(SpokenDialogue value)? spoken,
    TResult Function(OptionDialogue value)? option,
    TResult Function(MessageDialogue value)? message,
    required TResult orElse(),
  }) {
    if (message != null) {
      return message(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$MessageDialogueToJson(
      this,
    );
  }
}

abstract class MessageDialogue implements Dialogue {
  const factory MessageDialogue(
      {required final String name,
      required final String id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy,
      final List<String> triggers,
      final String speaker,
      final String text,
      final List<Criterion> criteria,
      final List<Criterion> modifiers}) = _$MessageDialogue;

  factory MessageDialogue.fromJson(Map<String, dynamic> json) =
      _$MessageDialogue.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy;
  @override
  List<String> get triggers;
  @override
  String get speaker;
  @override
  String get text;
  @override
  List<Criterion> get criteria;
  @override
  List<Criterion> get modifiers;
  @override
  @JsonKey(ignore: true)
  _$$MessageDialogueCopyWith<_$MessageDialogue> get copyWith =>
      throw _privateConstructorUsedError;
}

ActionEntry _$ActionEntryFromJson(Map<String, dynamic> json) {
  switch (json['type']) {
    case 'default':
      return _ActionEntry.fromJson(json);
    case 'simple':
      return SimpleAction.fromJson(json);
    case 'delayed':
      return DelayedAction.fromJson(json);

    default:
      throw CheckedFromJsonException(
          json, 'type', 'ActionEntry', 'Invalid union type "${json['type']}"!');
  }
}

/// @nodoc
mixin _$ActionEntry {
  String get name => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy => throw _privateConstructorUsedError;
  List<String> get triggers => throw _privateConstructorUsedError;
  List<Criterion> get criteria => throw _privateConstructorUsedError;
  List<Criterion> get modifiers => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        $default, {
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        simple,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)
        delayed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        simple,
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        delayed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        simple,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        delayed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ActionEntry value) $default, {
    required TResult Function(SimpleAction value) simple,
    required TResult Function(DelayedAction value) delayed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ActionEntry value)? $default, {
    TResult? Function(SimpleAction value)? simple,
    TResult? Function(DelayedAction value)? delayed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ActionEntry value)? $default, {
    TResult Function(SimpleAction value)? simple,
    TResult Function(DelayedAction value)? delayed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActionEntryCopyWith<ActionEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActionEntryCopyWith<$Res> {
  factory $ActionEntryCopyWith(
          ActionEntry value, $Res Function(ActionEntry) then) =
      _$ActionEntryCopyWithImpl<$Res, ActionEntry>;
  @useResult
  $Res call(
      {String name,
      String id,
      @JsonKey(name: "triggered_by") List<String> triggeredBy,
      List<String> triggers,
      List<Criterion> criteria,
      List<Criterion> modifiers});
}

/// @nodoc
class _$ActionEntryCopyWithImpl<$Res, $Val extends ActionEntry>
    implements $ActionEntryCopyWith<$Res> {
  _$ActionEntryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? triggeredBy = null,
    Object? triggers = null,
    Object? criteria = null,
    Object? modifiers = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggeredBy: null == triggeredBy
          ? _value.triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
      triggers: null == triggers
          ? _value.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      criteria: null == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: null == modifiers
          ? _value.modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActionEntryCopyWith<$Res>
    implements $ActionEntryCopyWith<$Res> {
  factory _$$_ActionEntryCopyWith(
          _$_ActionEntry value, $Res Function(_$_ActionEntry) then) =
      __$$_ActionEntryCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String id,
      @JsonKey(name: "triggered_by") List<String> triggeredBy,
      List<String> triggers,
      List<Criterion> criteria,
      List<Criterion> modifiers});
}

/// @nodoc
class __$$_ActionEntryCopyWithImpl<$Res>
    extends _$ActionEntryCopyWithImpl<$Res, _$_ActionEntry>
    implements _$$_ActionEntryCopyWith<$Res> {
  __$$_ActionEntryCopyWithImpl(
      _$_ActionEntry _value, $Res Function(_$_ActionEntry) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? triggeredBy = null,
    Object? triggers = null,
    Object? criteria = null,
    Object? modifiers = null,
  }) {
    return _then(_$_ActionEntry(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggeredBy: null == triggeredBy
          ? _value._triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
      triggers: null == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      criteria: null == criteria
          ? _value._criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: null == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActionEntry implements _ActionEntry {
  const _$_ActionEntry(
      {required this.name,
      required this.id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy = const [],
      final List<String> triggers = const [],
      final List<Criterion> criteria = const [],
      final List<Criterion> modifiers = const [],
      final String? $type})
      : _triggeredBy = triggeredBy,
        _triggers = triggers,
        _criteria = criteria,
        _modifiers = modifiers,
        $type = $type ?? 'default';

  factory _$_ActionEntry.fromJson(Map<String, dynamic> json) =>
      _$$_ActionEntryFromJson(json);

  @override
  final String name;
  @override
  final String id;
  final List<String> _triggeredBy;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggeredBy);
  }

  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  final List<Criterion> _criteria;
  @override
  @JsonKey()
  List<Criterion> get criteria {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_criteria);
  }

  final List<Criterion> _modifiers;
  @override
  @JsonKey()
  List<Criterion> get modifiers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ActionEntry(name: $name, id: $id, triggeredBy: $triggeredBy, triggers: $triggers, criteria: $criteria, modifiers: $modifiers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActionEntry &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._triggeredBy, _triggeredBy) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            const DeepCollectionEquality().equals(other._criteria, _criteria) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      id,
      const DeepCollectionEquality().hash(_triggeredBy),
      const DeepCollectionEquality().hash(_triggers),
      const DeepCollectionEquality().hash(_criteria),
      const DeepCollectionEquality().hash(_modifiers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActionEntryCopyWith<_$_ActionEntry> get copyWith =>
      __$$_ActionEntryCopyWithImpl<_$_ActionEntry>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        $default, {
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        simple,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)
        delayed,
  }) {
    return $default(name, id, triggeredBy, triggers, criteria, modifiers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        simple,
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        delayed,
  }) {
    return $default?.call(name, id, triggeredBy, triggers, criteria, modifiers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        simple,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        delayed,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(name, id, triggeredBy, triggers, criteria, modifiers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ActionEntry value) $default, {
    required TResult Function(SimpleAction value) simple,
    required TResult Function(DelayedAction value) delayed,
  }) {
    return $default(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ActionEntry value)? $default, {
    TResult? Function(SimpleAction value)? simple,
    TResult? Function(DelayedAction value)? delayed,
  }) {
    return $default?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ActionEntry value)? $default, {
    TResult Function(SimpleAction value)? simple,
    TResult Function(DelayedAction value)? delayed,
    required TResult orElse(),
  }) {
    if ($default != null) {
      return $default(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActionEntryToJson(
      this,
    );
  }
}

abstract class _ActionEntry implements ActionEntry {
  const factory _ActionEntry(
      {required final String name,
      required final String id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy,
      final List<String> triggers,
      final List<Criterion> criteria,
      final List<Criterion> modifiers}) = _$_ActionEntry;

  factory _ActionEntry.fromJson(Map<String, dynamic> json) =
      _$_ActionEntry.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy;
  @override
  List<String> get triggers;
  @override
  List<Criterion> get criteria;
  @override
  List<Criterion> get modifiers;
  @override
  @JsonKey(ignore: true)
  _$$_ActionEntryCopyWith<_$_ActionEntry> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SimpleActionCopyWith<$Res>
    implements $ActionEntryCopyWith<$Res> {
  factory _$$SimpleActionCopyWith(
          _$SimpleAction value, $Res Function(_$SimpleAction) then) =
      __$$SimpleActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String id,
      @JsonKey(name: "triggered_by") List<String> triggeredBy,
      List<String> triggers,
      List<Criterion> criteria,
      List<Criterion> modifiers});
}

/// @nodoc
class __$$SimpleActionCopyWithImpl<$Res>
    extends _$ActionEntryCopyWithImpl<$Res, _$SimpleAction>
    implements _$$SimpleActionCopyWith<$Res> {
  __$$SimpleActionCopyWithImpl(
      _$SimpleAction _value, $Res Function(_$SimpleAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? triggeredBy = null,
    Object? triggers = null,
    Object? criteria = null,
    Object? modifiers = null,
  }) {
    return _then(_$SimpleAction(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggeredBy: null == triggeredBy
          ? _value._triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
      triggers: null == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      criteria: null == criteria
          ? _value._criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: null == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SimpleAction implements SimpleAction {
  const _$SimpleAction(
      {required this.name,
      required this.id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy = const [],
      final List<String> triggers = const [],
      final List<Criterion> criteria = const [],
      final List<Criterion> modifiers = const [],
      final String? $type})
      : _triggeredBy = triggeredBy,
        _triggers = triggers,
        _criteria = criteria,
        _modifiers = modifiers,
        $type = $type ?? 'simple';

  factory _$SimpleAction.fromJson(Map<String, dynamic> json) =>
      _$$SimpleActionFromJson(json);

  @override
  final String name;
  @override
  final String id;
  final List<String> _triggeredBy;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggeredBy);
  }

  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  final List<Criterion> _criteria;
  @override
  @JsonKey()
  List<Criterion> get criteria {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_criteria);
  }

  final List<Criterion> _modifiers;
  @override
  @JsonKey()
  List<Criterion> get modifiers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ActionEntry.simple(name: $name, id: $id, triggeredBy: $triggeredBy, triggers: $triggers, criteria: $criteria, modifiers: $modifiers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SimpleAction &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._triggeredBy, _triggeredBy) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            const DeepCollectionEquality().equals(other._criteria, _criteria) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      id,
      const DeepCollectionEquality().hash(_triggeredBy),
      const DeepCollectionEquality().hash(_triggers),
      const DeepCollectionEquality().hash(_criteria),
      const DeepCollectionEquality().hash(_modifiers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SimpleActionCopyWith<_$SimpleAction> get copyWith =>
      __$$SimpleActionCopyWithImpl<_$SimpleAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        $default, {
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        simple,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)
        delayed,
  }) {
    return simple(name, id, triggeredBy, triggers, criteria, modifiers);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        simple,
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        delayed,
  }) {
    return simple?.call(name, id, triggeredBy, triggers, criteria, modifiers);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        simple,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        delayed,
    required TResult orElse(),
  }) {
    if (simple != null) {
      return simple(name, id, triggeredBy, triggers, criteria, modifiers);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ActionEntry value) $default, {
    required TResult Function(SimpleAction value) simple,
    required TResult Function(DelayedAction value) delayed,
  }) {
    return simple(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ActionEntry value)? $default, {
    TResult? Function(SimpleAction value)? simple,
    TResult? Function(DelayedAction value)? delayed,
  }) {
    return simple?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ActionEntry value)? $default, {
    TResult Function(SimpleAction value)? simple,
    TResult Function(DelayedAction value)? delayed,
    required TResult orElse(),
  }) {
    if (simple != null) {
      return simple(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$SimpleActionToJson(
      this,
    );
  }
}

abstract class SimpleAction implements ActionEntry {
  const factory SimpleAction(
      {required final String name,
      required final String id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy,
      final List<String> triggers,
      final List<Criterion> criteria,
      final List<Criterion> modifiers}) = _$SimpleAction;

  factory SimpleAction.fromJson(Map<String, dynamic> json) =
      _$SimpleAction.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy;
  @override
  List<String> get triggers;
  @override
  List<Criterion> get criteria;
  @override
  List<Criterion> get modifiers;
  @override
  @JsonKey(ignore: true)
  _$$SimpleActionCopyWith<_$SimpleAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DelayedActionCopyWith<$Res>
    implements $ActionEntryCopyWith<$Res> {
  factory _$$DelayedActionCopyWith(
          _$DelayedAction value, $Res Function(_$DelayedAction) then) =
      __$$DelayedActionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String id,
      @JsonKey(name: "triggered_by") List<String> triggeredBy,
      List<String> triggers,
      List<Criterion> criteria,
      List<Criterion> modifiers,
      int duration});
}

/// @nodoc
class __$$DelayedActionCopyWithImpl<$Res>
    extends _$ActionEntryCopyWithImpl<$Res, _$DelayedAction>
    implements _$$DelayedActionCopyWith<$Res> {
  __$$DelayedActionCopyWithImpl(
      _$DelayedAction _value, $Res Function(_$DelayedAction) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? id = null,
    Object? triggeredBy = null,
    Object? triggers = null,
    Object? criteria = null,
    Object? modifiers = null,
    Object? duration = null,
  }) {
    return _then(_$DelayedAction(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      triggeredBy: null == triggeredBy
          ? _value._triggeredBy
          : triggeredBy // ignore: cast_nullable_to_non_nullable
              as List<String>,
      triggers: null == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      criteria: null == criteria
          ? _value._criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: null == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      duration: null == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DelayedAction implements DelayedAction {
  const _$DelayedAction(
      {required this.name,
      required this.id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy = const [],
      final List<String> triggers = const [],
      final List<Criterion> criteria = const [],
      final List<Criterion> modifiers = const [],
      this.duration = 0,
      final String? $type})
      : _triggeredBy = triggeredBy,
        _triggers = triggers,
        _criteria = criteria,
        _modifiers = modifiers,
        $type = $type ?? 'delayed';

  factory _$DelayedAction.fromJson(Map<String, dynamic> json) =>
      _$$DelayedActionFromJson(json);

  @override
  final String name;
  @override
  final String id;
  final List<String> _triggeredBy;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggeredBy);
  }

  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  final List<Criterion> _criteria;
  @override
  @JsonKey()
  List<Criterion> get criteria {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_criteria);
  }

  final List<Criterion> _modifiers;
  @override
  @JsonKey()
  List<Criterion> get modifiers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  @override
  @JsonKey()
  final int duration;

  @JsonKey(name: 'type')
  final String $type;

  @override
  String toString() {
    return 'ActionEntry.delayed(name: $name, id: $id, triggeredBy: $triggeredBy, triggers: $triggers, criteria: $criteria, modifiers: $modifiers, duration: $duration)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DelayedAction &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality()
                .equals(other._triggeredBy, _triggeredBy) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            const DeepCollectionEquality().equals(other._criteria, _criteria) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      name,
      id,
      const DeepCollectionEquality().hash(_triggeredBy),
      const DeepCollectionEquality().hash(_triggers),
      const DeepCollectionEquality().hash(_criteria),
      const DeepCollectionEquality().hash(_modifiers),
      duration);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DelayedActionCopyWith<_$DelayedAction> get copyWith =>
      __$$DelayedActionCopyWithImpl<_$DelayedAction>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        $default, {
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)
        simple,
    required TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)
        delayed,
  }) {
    return delayed(
        name, id, triggeredBy, triggers, criteria, modifiers, duration);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>(
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        simple,
    TResult? Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        delayed,
  }) {
    return delayed?.call(
        name, id, triggeredBy, triggers, criteria, modifiers, duration);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>(
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        $default, {
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers)?
        simple,
    TResult Function(
            String name,
            String id,
            @JsonKey(name: "triggered_by") List<String> triggeredBy,
            List<String> triggers,
            List<Criterion> criteria,
            List<Criterion> modifiers,
            int duration)?
        delayed,
    required TResult orElse(),
  }) {
    if (delayed != null) {
      return delayed(
          name, id, triggeredBy, triggers, criteria, modifiers, duration);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>(
    TResult Function(_ActionEntry value) $default, {
    required TResult Function(SimpleAction value) simple,
    required TResult Function(DelayedAction value) delayed,
  }) {
    return delayed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>(
    TResult? Function(_ActionEntry value)? $default, {
    TResult? Function(SimpleAction value)? simple,
    TResult? Function(DelayedAction value)? delayed,
  }) {
    return delayed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>(
    TResult Function(_ActionEntry value)? $default, {
    TResult Function(SimpleAction value)? simple,
    TResult Function(DelayedAction value)? delayed,
    required TResult orElse(),
  }) {
    if (delayed != null) {
      return delayed(this);
    }
    return orElse();
  }

  @override
  Map<String, dynamic> toJson() {
    return _$$DelayedActionToJson(
      this,
    );
  }
}

abstract class DelayedAction implements ActionEntry {
  const factory DelayedAction(
      {required final String name,
      required final String id,
      @JsonKey(name: "triggered_by") final List<String> triggeredBy,
      final List<String> triggers,
      final List<Criterion> criteria,
      final List<Criterion> modifiers,
      final int duration}) = _$DelayedAction;

  factory DelayedAction.fromJson(Map<String, dynamic> json) =
      _$DelayedAction.fromJson;

  @override
  String get name;
  @override
  String get id;
  @override
  @JsonKey(name: "triggered_by")
  List<String> get triggeredBy;
  @override
  List<String> get triggers;
  @override
  List<Criterion> get criteria;
  @override
  List<Criterion> get modifiers;
  int get duration;
  @override
  @JsonKey(ignore: true)
  _$$DelayedActionCopyWith<_$DelayedAction> get copyWith =>
      throw _privateConstructorUsedError;
}

Criterion _$CriterionFromJson(Map<String, dynamic> json) {
  return _Criterion.fromJson(json);
}

/// @nodoc
mixin _$Criterion {
  String get fact => throw _privateConstructorUsedError;
  String get operator => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CriterionCopyWith<Criterion> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CriterionCopyWith<$Res> {
  factory $CriterionCopyWith(Criterion value, $Res Function(Criterion) then) =
      _$CriterionCopyWithImpl<$Res, Criterion>;
  @useResult
  $Res call({String fact, String operator, int value});
}

/// @nodoc
class _$CriterionCopyWithImpl<$Res, $Val extends Criterion>
    implements $CriterionCopyWith<$Res> {
  _$CriterionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fact = null,
    Object? operator = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      fact: null == fact
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as String,
      operator: null == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CriterionCopyWith<$Res> implements $CriterionCopyWith<$Res> {
  factory _$$_CriterionCopyWith(
          _$_Criterion value, $Res Function(_$_Criterion) then) =
      __$$_CriterionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String fact, String operator, int value});
}

/// @nodoc
class __$$_CriterionCopyWithImpl<$Res>
    extends _$CriterionCopyWithImpl<$Res, _$_Criterion>
    implements _$$_CriterionCopyWith<$Res> {
  __$$_CriterionCopyWithImpl(
      _$_Criterion _value, $Res Function(_$_Criterion) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fact = null,
    Object? operator = null,
    Object? value = null,
  }) {
    return _then(_$_Criterion(
      fact: null == fact
          ? _value.fact
          : fact // ignore: cast_nullable_to_non_nullable
              as String,
      operator: null == operator
          ? _value.operator
          : operator // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Criterion implements _Criterion {
  const _$_Criterion(
      {required this.fact, required this.operator, required this.value});

  factory _$_Criterion.fromJson(Map<String, dynamic> json) =>
      _$$_CriterionFromJson(json);

  @override
  final String fact;
  @override
  final String operator;
  @override
  final int value;

  @override
  String toString() {
    return 'Criterion(fact: $fact, operator: $operator, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Criterion &&
            (identical(other.fact, fact) || other.fact == fact) &&
            (identical(other.operator, operator) ||
                other.operator == operator) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, fact, operator, value);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CriterionCopyWith<_$_Criterion> get copyWith =>
      __$$_CriterionCopyWithImpl<_$_Criterion>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CriterionToJson(
      this,
    );
  }
}

abstract class _Criterion implements Criterion {
  const factory _Criterion(
      {required final String fact,
      required final String operator,
      required final int value}) = _$_Criterion;

  factory _Criterion.fromJson(Map<String, dynamic> json) =
      _$_Criterion.fromJson;

  @override
  String get fact;
  @override
  String get operator;
  @override
  int get value;
  @override
  @JsonKey(ignore: true)
  _$$_CriterionCopyWith<_$_Criterion> get copyWith =>
      throw _privateConstructorUsedError;
}

Option _$OptionFromJson(Map<String, dynamic> json) {
  return _Option.fromJson(json);
}

/// @nodoc
mixin _$Option {
  String get text => throw _privateConstructorUsedError;
  List<String> get triggers => throw _privateConstructorUsedError;
  List<Criterion> get criteria => throw _privateConstructorUsedError;
  List<Criterion> get modifiers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OptionCopyWith<Option> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OptionCopyWith<$Res> {
  factory $OptionCopyWith(Option value, $Res Function(Option) then) =
      _$OptionCopyWithImpl<$Res, Option>;
  @useResult
  $Res call(
      {String text,
      List<String> triggers,
      List<Criterion> criteria,
      List<Criterion> modifiers});
}

/// @nodoc
class _$OptionCopyWithImpl<$Res, $Val extends Option>
    implements $OptionCopyWith<$Res> {
  _$OptionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? triggers = null,
    Object? criteria = null,
    Object? modifiers = null,
  }) {
    return _then(_value.copyWith(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      triggers: null == triggers
          ? _value.triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      criteria: null == criteria
          ? _value.criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: null == modifiers
          ? _value.modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_OptionCopyWith<$Res> implements $OptionCopyWith<$Res> {
  factory _$$_OptionCopyWith(_$_Option value, $Res Function(_$_Option) then) =
      __$$_OptionCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String text,
      List<String> triggers,
      List<Criterion> criteria,
      List<Criterion> modifiers});
}

/// @nodoc
class __$$_OptionCopyWithImpl<$Res>
    extends _$OptionCopyWithImpl<$Res, _$_Option>
    implements _$$_OptionCopyWith<$Res> {
  __$$_OptionCopyWithImpl(_$_Option _value, $Res Function(_$_Option) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? text = null,
    Object? triggers = null,
    Object? criteria = null,
    Object? modifiers = null,
  }) {
    return _then(_$_Option(
      text: null == text
          ? _value.text
          : text // ignore: cast_nullable_to_non_nullable
              as String,
      triggers: null == triggers
          ? _value._triggers
          : triggers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      criteria: null == criteria
          ? _value._criteria
          : criteria // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
      modifiers: null == modifiers
          ? _value._modifiers
          : modifiers // ignore: cast_nullable_to_non_nullable
              as List<Criterion>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Option implements _Option {
  const _$_Option(
      {required this.text,
      final List<String> triggers = const [],
      final List<Criterion> criteria = const [],
      final List<Criterion> modifiers = const []})
      : _triggers = triggers,
        _criteria = criteria,
        _modifiers = modifiers;

  factory _$_Option.fromJson(Map<String, dynamic> json) =>
      _$$_OptionFromJson(json);

  @override
  final String text;
  final List<String> _triggers;
  @override
  @JsonKey()
  List<String> get triggers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_triggers);
  }

  final List<Criterion> _criteria;
  @override
  @JsonKey()
  List<Criterion> get criteria {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_criteria);
  }

  final List<Criterion> _modifiers;
  @override
  @JsonKey()
  List<Criterion> get modifiers {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_modifiers);
  }

  @override
  String toString() {
    return 'Option(text: $text, triggers: $triggers, criteria: $criteria, modifiers: $modifiers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Option &&
            (identical(other.text, text) || other.text == text) &&
            const DeepCollectionEquality().equals(other._triggers, _triggers) &&
            const DeepCollectionEquality().equals(other._criteria, _criteria) &&
            const DeepCollectionEquality()
                .equals(other._modifiers, _modifiers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      text,
      const DeepCollectionEquality().hash(_triggers),
      const DeepCollectionEquality().hash(_criteria),
      const DeepCollectionEquality().hash(_modifiers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_OptionCopyWith<_$_Option> get copyWith =>
      __$$_OptionCopyWithImpl<_$_Option>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OptionToJson(
      this,
    );
  }
}

abstract class _Option implements Option {
  const factory _Option(
      {required final String text,
      final List<String> triggers,
      final List<Criterion> criteria,
      final List<Criterion> modifiers}) = _$_Option;

  factory _Option.fromJson(Map<String, dynamic> json) = _$_Option.fromJson;

  @override
  String get text;
  @override
  List<String> get triggers;
  @override
  List<Criterion> get criteria;
  @override
  List<Criterion> get modifiers;
  @override
  @JsonKey(ignore: true)
  _$$_OptionCopyWith<_$_Option> get copyWith =>
      throw _privateConstructorUsedError;
}
