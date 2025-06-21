# fastcapmus_wabiz_client

A fastcapmus_wabiz_client Flutter project.

# 2025-06-21 업데이트 내용 

## 1. Flutter 3.32 버전에 대한 마이그레이션
- 2025년 6월 기준 stable 채널에 대한 마이그레이션 작업 진행합니다.
- theme.dart 파일의 DialogTheme 변경:  DialogThemeData으로 변경되었습니다.

## 2. 패키지 업데이트

### 기존

```yaml

dependencies:
  flutter:
    sdk: flutter
  go_router: ^14.1.4
  gap: ^3.0.1
  freezed_annotation: ^2.4.1
  json_annotation: ^4.9.0
  dio: ^5.4.3+1
  retrofit: ^4.1.0
  flutter_riverpod: ^2.5.1
  intl: ^0.19.0
  cached_network_image: ^3.3.1
  flutter_svg: ^2.0.10+1
  image_picker: ^1.1.2
  dotted_border: ^2.1.0
  shared_preferences: ^2.2.3
#  freezed: ^3.0.0-0.0.dev


dependency_overrides:
  meta:

dev_dependencies:
  flutter_test:
    sdk: flutter
  integration_test:
    sdk: flutter
  flutter_lints: ^4.0.0
  build_runner: ^2.4.10
  freezed: ^2.5.3
  json_serializable: ^6.8.0
  retrofit_generator: ^8.1.0
  riverpod_generator: ^2.4.2
  riverpod_lint: ^2.3.12
  custom_lint: ^0.6.4

  mockito:
```

### 변경

```yaml

dependencies:
  flutter:
    sdk: flutter
  go_router: ^15.2.3
  gap: ^3.0.1
  freezed_annotation: ^3.0.0
  json_annotation: ^4.9.0
  dio: ^5.8.0+1
  retrofit: ^4.4.2
  flutter_riverpod: ^2.6.1
  intl: ^0.20.2
  cached_network_image: ^3.4.1
  flutter_svg: ^2.2.0
  image_picker: ^1.1.2
  dotted_border: ^3.0.1
  shared_preferences: ^2.5.3
#  freezed: ^3.0.0-0.0.dev


dev_dependencies:
  flutter_test:
    sdk: flutter
  integration_test:
    sdk: flutter
  flutter_lints: ^6.0.0
  build_runner: ^2.5.3
  freezed: ^3.0.6
  json_serializable: ^6.9.5
  retrofit_generator: ^9.2.0
  riverpod_generator: ^2.6.5
  riverpod_lint: ^2.6.5
  custom_lint: ^0.7.5
  mockito:
```


## 3. freezed 3.0 마이그레이션
- 이곳을 참고해주세요
- To migrate from 2.0.0 to 3.0.0, see changelog and our migration guide.
- https://github.com/rrousselGit/freezed/blob/master/packages/freezed/migration_guide.md
- https://github.com/rrousselGit/freezed/blob/master/packages/freezed/CHANGELOG.md#300---2025-02-25

## 4. DottedBorder 변경
- 3.0.0 버전에서 BREAKING changes to DottedBorder API 변경 사항 적용.

```dart 
    /// 이전 
    color: AppColors.wabizGray[200]!,
    dashPattern: [5, 5],
    borderType: BorderType.RRect,
    radius: const Radius.circular(10),
    
    /// 이후 
    options: RoundedRectDottedBorderOptions(
      color: AppColors.wabizGray[200]!,
      dashPattern: [5, 5],
      radius: const Radius.circular(10),
    ),
```