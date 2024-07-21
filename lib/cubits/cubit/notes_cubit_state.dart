part of 'notes_cubit_cubit.dart';

@immutable
sealed class NotesCubitState {}

final class NotesCubitInitial extends NotesCubitState {}
final class NotesCubitLoading extends NotesCubitState {}
final class NotesCubitSuccess extends NotesCubitState {
  final List<NoteModel> notes;

  NotesCubitSuccess(this.notes);
}
final class NotesCubitFailer extends NotesCubitState {
  final String errMessage ;

  NotesCubitFailer(this.errMessage);
}