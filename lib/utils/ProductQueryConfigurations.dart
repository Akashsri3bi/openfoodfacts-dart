import 'package:openfoodfacts/utils/AbstractQueryConfiguration.dart';
import 'package:openfoodfacts/utils/LanguageHelper.dart';
import 'package:openfoodfacts/utils/ProductFields.dart';

/// Query Configuration for single barcode
class ProductQueryConfiguration extends AbstractQueryConfiguration {
  final String barcode;

  ProductQueryConfiguration(
    this.barcode, {
    final OpenFoodFactsLanguage? language,
    final String? lc,
    final String? cc,
    final List<ProductField>? fields,
  }) : super(
          language: language,
          lc: lc,
          cc: cc,
          fields: fields,
        );
}
