import 'package:intl/intl.dart';

class UtilsServices {

  // R$ Valor

  String priceToCurrency(double price) {

    NumberFormat numberFormat = NumberFormat.simpleCurrency( locale: 'pt_br');

    return numberFormat.format(price);
  }
}