import 'package:flutter/material.dart';
import 'package:flutterfinancialapp/constants/color_constant.dart';

class TransactionModel {
  String name;
  String type;
  Color colorType;
  String signType;
  String amount;
  String information;
  String recipient;
  String date;
  String card;

  TransactionModel(this.name, this.type, this.colorType, this.signType,
      this.amount, this.information, this.recipient, this.date, this.card);
}

List<TransactionModel> transactions = transactionData
    .map((item) => TransactionModel(
        item['name'],
        item['type'],
        item['colorType'],
        item['signType'],
        item['amount'],
        item['information'],
        item['recipient'],
        item['date'],
        item['card']))
    .toList();

var transactionData = [
  {
    "name": "Expenses",
    "type": 'assets/icons/outcome_icon.svg',
    "colorType": kOrangeColor,
    "signType": "-",
    "amount": "30000.00",
    "information": "Transfer to",
    "recipient": "Society's Account",
    "date": "12 May 2021",
    "card": "assets/images/mastercard_logo.png"
  },
  {
    "name": "Monthly Collection",
    "type": 'assets/icons/income_icon.svg',
    "colorType": kGreenColor,
    "signType": "+",
    "amount": "35200.00",
    "information": "Received from",
    "recipient": "Yash Khare",
    "date": "10 May 2021",
    "card": "assets/images/jenius_logo_blue.png"
  },
  {
    "name": "Balance",
    "type": 'assets/icons/outcome_icon.svg',
    "colorType": kOrangeColor,
    "signType": "",
    "amount": "4000.00",
    "information": "Next Due Society's Fund",
    "recipient": "₹ 1000.00",
    "date": "09 July 2021",
    "card": "assets/images/mastercard_logo.png"
  }
];
