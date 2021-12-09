// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'features/random_number/data/repositories/offline_random_number_repository.dart'
    as _i3;
import 'features/random_number/data/services/random_number_service_impl.dart'
    as _i6;
import 'features/random_number/domain/repositories/random_number_repository.dart'
    as _i4;
import 'features/random_number/domain/services/random_numer_service.dart'
    as _i5; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  gh.lazySingleton<_i3.RandomWrapper>(() => _i3.RandomWrapper());
  gh.lazySingleton<_i4.RandomNumberRepository>(
      () => _i3.OfflineRandomNumberRepository(get<_i3.RandomWrapper>()));
  gh.lazySingleton<_i5.RandomNumberService>(
      () => _i6.RandomNumberServiceImpl(get<_i4.RandomNumberRepository>()));
  return get;
}
