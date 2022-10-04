import 'package:json_annotation/json_annotation.dart';

import 'table_menu_list.dart';

part 'api_response.g.dart';

@JsonSerializable()
class ApiResponse {
  @JsonKey(name: 'restaurant_id')
  String? restaurantId;
  @JsonKey(name: 'restaurant_name')
  String? restaurantName;
  @JsonKey(name: 'restaurant_image')
  String? restaurantImage;
  @JsonKey(name: 'table_id')
  String? tableId;
  @JsonKey(name: 'table_name')
  String? tableName;
  @JsonKey(name: 'branch_name')
  String? branchName;
  String? nexturl;
  @JsonKey(name: 'table_menu_list')
  List<TableMenuList>? tableMenuList;

  ApiResponse({
    this.restaurantId,
    this.restaurantName,
    this.restaurantImage,
    this.tableId,
    this.tableName,
    this.branchName,
    this.nexturl,
    this.tableMenuList,
  });

  factory ApiResponse.fromJson(Map<String, dynamic> json) {
    return _$ApiResponseFromJson(json);
  }

  Map<String, dynamic> toJson() => _$ApiResponseToJson(this);
}
