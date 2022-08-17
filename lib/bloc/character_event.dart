part of 'character_bloc.dart';

@Freezed(makeCollectionsUnmodifiable: false)
class CharacterEvent with _$CharacterEvent{

  const factory CharacterEvent.fetch({
    required String name,
    required int page,
  }) = CharacterEventFetch;
}
