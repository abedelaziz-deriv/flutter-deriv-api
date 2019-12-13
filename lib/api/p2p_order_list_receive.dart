/// Autogenerated from flutter_deriv_api|lib/api/p2p_order_list_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'p2p_order_list_receive.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class P2pOrderListResponse {
  P2pOrderListResponse(
      {this.echoReq, this.msgType, this.p2pOrderList, this.reqId});
  factory P2pOrderListResponse.fromJson(Map<String, dynamic> json) =>
      _$P2pOrderListResponseFromJson(json);
  Map<String, dynamic> toJson() => _$P2pOrderListResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Action name of the request made.
  String msgType;

  /// P2P order list
  Map<String, dynamic> p2pOrderList;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
