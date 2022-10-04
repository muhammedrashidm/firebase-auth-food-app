import 'package:json_annotation/json_annotation.dart';

part 'addon.g.dart';

@JsonSerializable()
class Addon {
  @JsonKey(name: 'dish_id')
  String? dishId;
  @JsonKey(name: 'dish_name')
  String? dishName;
  @JsonKey(name: 'dish_price')
  double? dishPrice;
  @JsonKey(name: 'dish_image')
  String? dishImage;
  @JsonKey(name: 'dish_currency')
  String? dishCurrency;
  @JsonKey(name: 'dish_calories')
  double? dishCalories;
  @JsonKey(name: 'dish_description')
  String? dishDescription;
  @JsonKey(name: 'dish_Availability')
  bool? dishAvailability;
  @JsonKey(name: 'dish_Type')
  int? dishType;

  Addon({
    this.dishId,
    this.dishName,
    this.dishPrice,
    this.dishImage,
    this.dishCurrency,
    this.dishCalories,
    this.dishDescription,
    this.dishAvailability,
    this.dishType,
  });

  factory Addon.fromJson(Map<String, dynamic> json) => _$AddonFromJson(json);

  Map<String, dynamic> toJson() => _$AddonToJson(this);
}
