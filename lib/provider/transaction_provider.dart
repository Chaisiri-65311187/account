import 'package:account/model/transaction.dart';
import 'package:flutter/foundation.dart';

class TransactionProvider with ChangeNotifier {
  List<Transaction> transactions = [
  Transaction(title: 'เงินเก็บ', amount: 35000, date: DateTime(2025, 1, 5, 10, 30)), 
Transaction(title: 'เครื่องแต่งกาย', amount: 1000, date: DateTime(2025, 1, 13, 14, 30)), 
Transaction(title: 'อาหาร', amount: 500, date: DateTime(2025, 1, 7, 16, 15)), 
Transaction(title: 'เครื่องประดับ', amount: 350, date: DateTime(2025, 1, 7, 8, 0)),
Transaction(title: 'อื่นๆ', amount: 400, date: DateTime(2025, 1, 25, 21, 40 )), 

  ];

  List<Transaction> getTransactions() {
    return transactions;
  }

  void addTransaction(Transaction transaction) {
    transactions.add(transaction);
  }
}