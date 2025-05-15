void printOwing(Invoice invoice) {
  // バーナー表示のローカル関数
  void printBanner() {
    print("************************");
    print("**** Customer Owes *****");
    print("************************");
  }

  // 請求書の合計金額を計算するローカル関数
  double getOutstanding() {
    double outstanding = 0.0;

    for (var i = 0; i < 10; i++) {
      outstanding += 1.0;
    }

    return outstanding;
  }

  // 誰にどれくらいの請求がなされるのかを表示するローカル関数
  // 請求書の詳細を表示するローカル関数とも言える
  void printDetails(double outstanding) {
    print("name: ${invoice.customer}");
    print("amount: $outstanding");
  }

  // バーナーを表示
  printBanner();

  // 請求書の合計金額を取得
  double outstanding = getOutstanding();

  // 請求書の詳細を表示
  printDetails(outstanding);
}

class Invoice {
  String customer;

  Invoice(this.customer);
}
