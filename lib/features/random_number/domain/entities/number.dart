import 'package:equatable/equatable.dart';

class Number extends Equatable {
  final int value;

  const Number(this.value);

  @override
  List<Object?> get props => [value];
}
