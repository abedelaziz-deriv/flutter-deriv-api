/// Autogenerated from flutter_deriv_api|lib/api/login_history_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'login_history_receive.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class LoginHistoryResponse {
  LoginHistoryResponse(
      {this.echoReq, this.loginHistory, this.msgType, this.reqId});
  factory LoginHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$LoginHistoryResponseFromJson(json);
  Map<String, dynamic> toJson() => _$LoginHistoryResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Array of records of client login/logout activities
  List<Map<String, dynamic>> loginHistory;

  /// Action name of the request made.
  String msgType;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
