class UPricingCalculator {

  /// Calculate Price based on tax and shipping
  static double calculateTotalPrice(double subTotal, String location) {
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = subTotal * taxRate;

    double shippingCost = getShippingCost(location);

    double totalPrice = subTotal + taxAmount + shippingCost;
    return totalPrice;
  }

  /// Calculate shipping cost
  static String calculateShippingCost(double subTotal, String location) {
    double shippingCost = getShippingCost(location);
    return shippingCost.toStringAsFixed(2);
  }

  /// Calculate tax
  static String calculateTax(double subTotal, String location) {
    double taxRate = getTaxRateForLocation(location);
    double taxAmount = subTotal * taxRate;
    return taxAmount.toStringAsFixed(2);
  }

  /// Calculate Tax based on location
  static double getTaxRateForLocation(String location) {
    return 0.10; // 10%
  }

  /// Calculate Shipping Cost
  static double getShippingCost(String location) {
    return 20.00; // $20
  }

}
