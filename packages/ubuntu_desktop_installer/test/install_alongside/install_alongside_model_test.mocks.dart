// Mocks generated by Mockito 5.4.0 from annotations
// in ubuntu_desktop_installer/test/install_alongside/install_alongside_model_test.dart.
// Do not manually edit this file.

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i5;

import 'package:mockito/mockito.dart' as _i1;
import 'package:subiquity_client/subiquity_client.dart' as _i2;
import 'package:ubuntu_desktop_installer/services/disk_storage_service.dart'
    as _i4;
import 'package:ubuntu_desktop_installer/services/product_service.dart' as _i3;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

class _FakeGuidedStorageResponseV2_0 extends _i1.SmartFake
    implements _i2.GuidedStorageResponseV2 {
  _FakeGuidedStorageResponseV2_0(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

class _FakeProductInfo_1 extends _i1.SmartFake implements _i3.ProductInfo {
  _FakeProductInfo_1(
    Object parent,
    Invocation parentInvocation,
  ) : super(
          parent,
          parentInvocation,
        );
}

/// A class which mocks [DiskStorageService].
///
/// See the documentation for Mockito's code generation for more information.
class MockDiskStorageService extends _i1.Mock
    implements _i4.DiskStorageService {
  MockDiskStorageService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  bool get hasMultipleDisks => (super.noSuchMethod(
        Invocation.getter(#hasMultipleDisks),
        returnValue: false,
      ) as bool);
  @override
  bool get needRoot => (super.noSuchMethod(
        Invocation.getter(#needRoot),
        returnValue: false,
      ) as bool);
  @override
  bool get needBoot => (super.noSuchMethod(
        Invocation.getter(#needBoot),
        returnValue: false,
      ) as bool);
  @override
  bool get hasRst => (super.noSuchMethod(
        Invocation.getter(#hasRst),
        returnValue: false,
      ) as bool);
  @override
  bool get hasBitLocker => (super.noSuchMethod(
        Invocation.getter(#hasBitLocker),
        returnValue: false,
      ) as bool);
  @override
  bool get useEncryption => (super.noSuchMethod(
        Invocation.getter(#useEncryption),
        returnValue: false,
      ) as bool);
  @override
  set useEncryption(bool? useEncryption) => super.noSuchMethod(
        Invocation.setter(
          #useEncryption,
          useEncryption,
        ),
        returnValueForMissingStub: null,
      );
  @override
  bool get hasSecureBoot => (super.noSuchMethod(
        Invocation.getter(#hasSecureBoot),
        returnValue: false,
      ) as bool);
  @override
  bool get useLvm => (super.noSuchMethod(
        Invocation.getter(#useLvm),
        returnValue: false,
      ) as bool);
  @override
  set useLvm(bool? useLvm) => super.noSuchMethod(
        Invocation.setter(
          #useLvm,
          useLvm,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set securityKey(String? securityKey) => super.noSuchMethod(
        Invocation.setter(
          #securityKey,
          securityKey,
        ),
        returnValueForMissingStub: null,
      );
  @override
  set guidedTarget(_i2.GuidedStorageTarget? target) => super.noSuchMethod(
        Invocation.setter(
          #guidedTarget,
          target,
        ),
        returnValueForMissingStub: null,
      );
  @override
  int get installMinimumSize => (super.noSuchMethod(
        Invocation.getter(#installMinimumSize),
        returnValue: 0,
      ) as int);
  @override
  int get largestDiskSize => (super.noSuchMethod(
        Invocation.getter(#largestDiskSize),
        returnValue: 0,
      ) as int);
  @override
  bool get hasEnoughDiskSpace => (super.noSuchMethod(
        Invocation.getter(#hasEnoughDiskSpace),
        returnValue: false,
      ) as bool);
  @override
  _i5.Future<void> init() => (super.noSuchMethod(
        Invocation.method(
          #init,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<_i2.GuidedStorageResponseV2> getGuidedStorage() =>
      (super.noSuchMethod(
        Invocation.method(
          #getGuidedStorage,
          [],
        ),
        returnValue: _i5.Future<_i2.GuidedStorageResponseV2>.value(
            _FakeGuidedStorageResponseV2_0(
          this,
          Invocation.method(
            #getGuidedStorage,
            [],
          ),
        )),
      ) as _i5.Future<_i2.GuidedStorageResponseV2>);
  @override
  _i5.Future<void> setGuidedStorage() => (super.noSuchMethod(
        Invocation.method(
          #setGuidedStorage,
          [],
        ),
        returnValue: _i5.Future<void>.value(),
        returnValueForMissingStub: _i5.Future<void>.value(),
      ) as _i5.Future<void>);
  @override
  _i5.Future<List<_i2.Disk>> getStorage() => (super.noSuchMethod(
        Invocation.method(
          #getStorage,
          [],
        ),
        returnValue: _i5.Future<List<_i2.Disk>>.value(<_i2.Disk>[]),
      ) as _i5.Future<List<_i2.Disk>>);
  @override
  _i5.Future<List<_i2.Disk>> getOriginalStorage() => (super.noSuchMethod(
        Invocation.method(
          #getOriginalStorage,
          [],
        ),
        returnValue: _i5.Future<List<_i2.Disk>>.value(<_i2.Disk>[]),
      ) as _i5.Future<List<_i2.Disk>>);
  @override
  _i5.Future<List<_i2.Disk>> addPartition(
    _i2.Disk? disk,
    _i2.Gap? gap,
    _i2.Partition? partition,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #addPartition,
          [
            disk,
            gap,
            partition,
          ],
        ),
        returnValue: _i5.Future<List<_i2.Disk>>.value(<_i2.Disk>[]),
      ) as _i5.Future<List<_i2.Disk>>);
  @override
  _i5.Future<List<_i2.Disk>> editPartition(
    _i2.Disk? disk,
    _i2.Partition? partition,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #editPartition,
          [
            disk,
            partition,
          ],
        ),
        returnValue: _i5.Future<List<_i2.Disk>>.value(<_i2.Disk>[]),
      ) as _i5.Future<List<_i2.Disk>>);
  @override
  _i5.Future<List<_i2.Disk>> deletePartition(
    _i2.Disk? disk,
    _i2.Partition? partition,
  ) =>
      (super.noSuchMethod(
        Invocation.method(
          #deletePartition,
          [
            disk,
            partition,
          ],
        ),
        returnValue: _i5.Future<List<_i2.Disk>>.value(<_i2.Disk>[]),
      ) as _i5.Future<List<_i2.Disk>>);
  @override
  _i5.Future<List<_i2.Disk>> setStorage() => (super.noSuchMethod(
        Invocation.method(
          #setStorage,
          [],
        ),
        returnValue: _i5.Future<List<_i2.Disk>>.value(<_i2.Disk>[]),
      ) as _i5.Future<List<_i2.Disk>>);
  @override
  _i5.Future<List<_i2.Disk>> resetStorage() => (super.noSuchMethod(
        Invocation.method(
          #resetStorage,
          [],
        ),
        returnValue: _i5.Future<List<_i2.Disk>>.value(<_i2.Disk>[]),
      ) as _i5.Future<List<_i2.Disk>>);
  @override
  _i5.Future<List<_i2.Disk>> addBootPartition(_i2.Disk? disk) =>
      (super.noSuchMethod(
        Invocation.method(
          #addBootPartition,
          [disk],
        ),
        returnValue: _i5.Future<List<_i2.Disk>>.value(<_i2.Disk>[]),
      ) as _i5.Future<List<_i2.Disk>>);
  @override
  _i5.Future<List<_i2.Disk>> reformatDisk(_i2.Disk? disk) =>
      (super.noSuchMethod(
        Invocation.method(
          #reformatDisk,
          [disk],
        ),
        returnValue: _i5.Future<List<_i2.Disk>>.value(<_i2.Disk>[]),
      ) as _i5.Future<List<_i2.Disk>>);
}

/// A class which mocks [ProductService].
///
/// See the documentation for Mockito's code generation for more information.
class MockProductService extends _i1.Mock implements _i3.ProductService {
  MockProductService() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.ProductInfo getProductInfo() => (super.noSuchMethod(
        Invocation.method(
          #getProductInfo,
          [],
        ),
        returnValue: _FakeProductInfo_1(
          this,
          Invocation.method(
            #getProductInfo,
            [],
          ),
        ),
      ) as _i3.ProductInfo);
}
