part of 'products_cubit.dart';

@immutable
abstract class ProductsState {}

class ProductsInitial extends ProductsState {}

class ProductsLoadingState extends ProductsState {}

class ProductFavouriteToggeledState extends ProductsState {}

class ProductsLoadedState extends ProductsState {
  final List<ProductModel> products;

  ProductsLoadedState({
    required this.products,
  });
}
