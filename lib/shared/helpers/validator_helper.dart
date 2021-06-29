const kRequiredName = 'O nome não pode ser vazio';
const kRequiredDate = 'A data de vencimento não pode ser vazio';
const kRequiredValue = 'Insira um valor maior que R\$ 0,00';
const kRequiredBarcode = 'O código do boleto não pode ser vazio';

class ValidatorHelper {
  static String nameIsNotValid(String text) {
    if (text.isEmpty) {
      return kRequiredName;
    } else {
      return '';
    }
  }

  static String dateIsNotValid(String text) {
    if (text.length < 10) {
      return kRequiredDate;
    } else {
      return '';
    }
  }

  static String valueIsNotValid(String text) {
    if (text.length < 10) {
      return kRequiredDate;
    } else {
      return '';
    }
  }

  static String codeIsNotValid(String text) {
    if (text.length < 1) {
      return kRequiredBarcode;
    } else {
      return '';
    }
  }
}
