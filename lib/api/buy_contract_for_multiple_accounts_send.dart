/// Autogenerated from flutter_deriv_api|lib/api/buy_contract_for_multiple_accounts_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'buy_contract_for_multiple_accounts_send.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class BuyContractForMultipleAccountsRequest {
  BuyContractForMultipleAccountsRequest(
      {this.buyContractForMultipleAccounts,
      this.parameters,
      this.passthrough,
      this.price,
      this.reqId,
      this.tokens});
  factory BuyContractForMultipleAccountsRequest.fromJson(
          Map<String, dynamic> json) =>
      _$BuyContractForMultipleAccountsRequestFromJson(json);
  Map<String, dynamic> toJson() =>
      _$BuyContractForMultipleAccountsRequestToJson(this);

  // Properties
  /// Either the ID received from a Price Proposal (proposal) call, or 1 if contract buy parameters are passed in the parameters field
  String buyContractForMultipleAccounts;

  /// [Optional] Used to pass the parameters for contract buy.
  Map<String, dynamic> parameters;

  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// Maximum price at which to purchase the contract.
  num price;

  /// [Optional] Used to map request to response.
  int reqId;

  /// List of API tokens identifying the accounts for which the contract is bought. Note: If the same token appears multiple times or if multiple tokens designate the same account, the contract is bought multiple times for this account.
  List<String> tokens;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}
