/// Autogenerated from flutter_deriv_api|lib/api/time_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'time_send.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class TimeRequest {
  TimeRequest({this.passthrough, this.reqId, this.time});
  factory TimeRequest.fromJson(Map<String, dynamic> json) =>
      _$TimeRequestFromJson(json);
  Map<String, dynamic> toJson() => _$TimeRequestToJson(this);

  // Properties
  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// [Optional] Used to map request to response.
  int reqId;

  /// Must be `1`
  int time;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
