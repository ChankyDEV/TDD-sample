import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/mockito.dart';
import 'package:sample_tdd/features/random_number/data/repositories/offline_random_number_repository.dart';
import 'package:sample_tdd/features/random_number/domain/exceptions/exceptions.dart';
import 'package:sample_tdd/features/random_number/domain/repositories/random_number_repository.dart';

void main() {
  late final RandomWrapper random;
  late final RandomNumberRepository repository;

  setUpAll(
    () {
      random = MockRandomWrapper();
      repository = OfflineRandomNumberRepository(random);
    },
  );

  int tNumber = 20;

  test(
    'should return int if everything went well',
    () async {
      when(random.getRandomNumber()).thenReturn(tNumber);
      final result = await repository.getRandomNumber();
      expect(result, tNumber);
    },
  );

  test(
    'should throw exception if smth goes wrong',
    () async {
      when(random.getRandomNumber()).thenThrow(Exception());
      final call = repository.getRandomNumber;
      expect(
        () => call(),
        throwsA(
          isA<CantGetRandomNumberException>(),
        ),
      );
    },
  );
}

class MockRandomWrapper extends Mock implements RandomWrapper {
  @override
  int getRandomNumber() {
    return super.noSuchMethod(
      Invocation.method(
        #getRandomNumber,
        null,
      ),
      returnValueForMissingStub: 0,
      returnValue: 0,
    );
  }
}
