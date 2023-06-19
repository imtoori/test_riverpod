// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'main.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$testControllerHash() => r'9cc51c47b6bbb530bb42934428aae5f0b91f7395';

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

abstract class _$TestController
    extends BuildlessAutoDisposeAsyncNotifier<String> {
  late final String name;

  Future<String> build(
    String name,
  );
}

/// See also [TestController].
@ProviderFor(TestController)
const testControllerProvider = TestControllerFamily();

/// See also [TestController].
class TestControllerFamily extends Family<AsyncValue<String>> {
  /// See also [TestController].
  const TestControllerFamily();

  /// See also [TestController].
  TestControllerProvider call(
    String name,
  ) {
    return TestControllerProvider(
      name,
    );
  }

  @override
  TestControllerProvider getProviderOverride(
    covariant TestControllerProvider provider,
  ) {
    return call(
      provider.name,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'testControllerProvider';
}

/// See also [TestController].
class TestControllerProvider
    extends AutoDisposeAsyncNotifierProviderImpl<TestController, String> {
  /// See also [TestController].
  TestControllerProvider(
    this.name,
  ) : super.internal(
          () => TestController()..name = name,
          from: testControllerProvider,
          name: r'testControllerProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$testControllerHash,
          dependencies: TestControllerFamily._dependencies,
          allTransitiveDependencies:
              TestControllerFamily._allTransitiveDependencies,
        );

  final String name;

  @override
  bool operator ==(Object other) {
    return other is TestControllerProvider && other.name == name;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, name.hashCode);

    return _SystemHash.finish(hash);
  }

  @override
  Future<String> runNotifierBuild(
    covariant TestController notifier,
  ) {
    return notifier.build(
      name,
    );
  }
}
// ignore_for_file: unnecessary_raw_strings, subtype_of_sealed_class, invalid_use_of_internal_member, do_not_use_environment, prefer_const_constructors, public_member_api_docs, avoid_private_typedef_functions
