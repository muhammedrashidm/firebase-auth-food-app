import 'package:zartek/data/main/api_response/addon.dart';
import 'package:zartek/data/main/api_response/addon_cat.dart';
import 'package:zartek/data/main/api_response/api_response.dart';
import 'package:zartek/data/main/api_response/category_dish.dart';
import 'package:zartek/data/main/api_response/table_menu_list.dart';
import 'package:zartek/domain/home/model.dart';

extension ApiResponseModalMapper on ApiResponse? {
  ApiResponseModal toDomain() {
    return ApiResponseModal(
        restaurantId: this?.restaurantId ?? '',
        restaurantName: this?.restaurantName ?? '',
        restaurantImage: this?.restaurantImage ?? '',
        tableId: this?.tableId ?? '',
        tableName: this?.tableName ?? '',
        branchName: this?.branchName ?? '',
        nexturl: this?.nexturl ?? '',
        tableMenuList:
            this?.tableMenuList?.map((e) => e.toDomain()).toList() ?? []);
  }
}

extension TableMenuListModalMapper on TableMenuList? {
  TableMenuListModal toDomain() {
    return TableMenuListModal(
        menuCategory: this?.menuCategory ?? '',
        menuCategoryId: this?.menuCategoryId ?? '',
        menuCategoryImage: this?.menuCategoryImage ?? '',
        nexturl: this?.nexturl ?? '',
        categoryDishes:
            this?.categoryDishes?.map((e) => e.toDomain()).toList() ?? []);
  }
}

extension AddonCatModalMapper on AddonCat? {
  AddonCatModal toDomain() {
    return AddonCatModal(
        addonCategory: this?.addonCategory ?? '',
        addonCategoryId: this?.addonCategoryId ?? '',
        addonSelection: this?.addonSelection ?? 0,
        nexturl: this?.nexturl ?? '',
        addons: this?.addons?.map((e) => e.toDomain()).toList() ?? []);
  }
}

extension CategoryDishModalMapper on CategoryDish? {
  CategoryDishModal toDomain() {
    return CategoryDishModal(
        dishId: this?.dishId ?? '',
        dishName: this?.dishName ?? '',
        dishPrice: this?.dishPrice ?? 0.0,
        dishImage: this?.dishImage ?? '',
        dishCurrency: this?.dishCurrency ?? '',
        dishCalories: this?.dishCalories ?? 0,
        dishDescription: this?.dishDescription ?? '',
        dishAvailability: this?.dishAvailability ?? false,
        dishType: this?.dishType ?? 0,
        nexturl: this?.nexturl ?? '',
        addonCat: this?.addonCat?.map((e) => e.toDomain()).toList() ?? []);
  }
}

extension AddonModalMapper on Addon? {
  AddonModal toDomain() {
    return AddonModal(
        dishId: this?.dishId ?? '',
        dishName: this?.dishName ?? '',
        dishPrice: this?.dishPrice ?? 0.0,
        dishImage: this?.dishImage ?? '',
        dishCurrency: this?.dishCurrency ?? '',
        dishCalories: this?.dishCalories ?? 0,
        dishDescription: this?.dishDescription ?? '',
        dishAvailability: this?.dishAvailability ?? false,
        dishType: this?.dishType ?? 0);
  }
}
