import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:sample_tdd/features/random_number/data/services/random_number_service_impl.dart';
import 'package:sample_tdd/features/random_number/domain/entities/number.dart';
import 'package:sample_tdd/features/random_number/domain/exceptions/exceptions.dart';
import 'package:sample_tdd/features/random_number/domain/repositories/random_number_repository.dart';
import 'package:sample_tdd/features/random_number/domain/services/random_numer_service.dart';
import 'package:sample_tdd/features/utils/failure.dart';

void main() {
  late final RandomNumberService service;
  late final RandomNumberRepository repository;

  setUpAll(
    () {
      repository = MockRandomNumberRepository();
      service = RandomNumberServiceImpl(repository);
    },
  );

  const tNumber = Number(54);
  const tFailure = Failure();

  test(
    'should return right number if everything went well',
    () async {
      when(repository.getRandomNumber()).thenAnswer((_) async => 54);
      final number = await service.getRandomNumber();
      expect(number, right(tNumber));
    },
  );

  test(
    'should return left failure if smth went wrong',
    () async {
      when(repository.getRandomNumber())
          .thenThrow(CantGetRandomNumberException());
      final number = await service.getRandomNumber();
      expect(number, left(tFailure));
    },
  );
}

class MockRandomNumberRepository extends Mock
    implements RandomNumberRepository {
  @override
  Future<int> getRandomNumber() {
    return super.noSuchMethod(
      Invocation.method(
        #getRandomNumber,
        null,
      ),
      returnValueForMissingStub: Future.value(0),
      returnValue: Future.value(0),
    );
  }
}
