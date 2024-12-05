import 'package:freezed_annotation/freezed_annotation.dart';

part 'rclone_disk_state.freezed.dart';
part 'rclone_disk_state.g.dart';

@freezed
class RcloneDiskState with _$RcloneDiskState {
  const factory RcloneDiskState({
    @Default('diskname') String diskName,
    @Default('diskPath') String diskPath,
    @Default('Z') String mountPoint,
    @Default([]) List<String> extraFlags,
    @Default(false) bool isMounted,
  }) = _RcloneDiskState;

  // The toString method is automatically generated by the freezed package.
  factory RcloneDiskState.fromJson(Map<String, dynamic> json) =>
      _$RcloneDiskStateFromJson(json);
}