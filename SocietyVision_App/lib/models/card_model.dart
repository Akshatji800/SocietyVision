import 'package:flutter/material.dart';
import 'package:flutterfinancialapp/constants/color_constant.dart';

class CardModel {
  String name;
  String balance;
  String bal_label;
  String valid;
  String label;
  String bottom_label;
  String moreIcon;
  String cardBackground;
  Color bgColor;
  Color firstColor;
  Color secondColor;

  CardModel(this.name, this.bal_label,  this.balance, this.valid, this.label, this.bottom_label, this.moreIcon,
      this.cardBackground, this.bgColor, this.firstColor, this.secondColor,);
}

List<CardModel> cards = cardData
    .map((item) => CardModel(
        item['name'],
        item['bal_label'],
        item['balance'],
        item['valid'],
        item['label'],
        item['bottom_label'],
        item['moreIcon'],
        item['cardBackground'],
        item['bgColor'],
        item['firstColor'],
        item['secondColor']))
    .toList();

var cardData = [
  {
    "name": "Palm Paradise",
    "bal_label": "₹ ",
    "balance": "6.352.251",
    "valid": "24/05/21",
    "label": "Society\'s Balance",
    "bottom_label": "Last Payment",
    "moreIcon": 'assets/icons/more_icon_grey.svg',
    "cardBackground":'assets/icons/mastercard_bg.svg',
    "bgColor": kMasterCardColor,
    "firstColor": kGreyColor,
    "secondColor": kBlackColor
  },
  {
    "name": "Palm Paradise",
    "bal_label": "Present: ",
    "balance": "21/30",
    "valid": "02/06/21",
    "label": "Daily Helpers Attendance",
    "bottom_label": "Salary Due On",
    "moreIcon": 'assets/icons/more_icon_white.svg',
    "cardBackground":'assets/svg/jenius_bg.svg',
    "bgColor": kJeniusCardColor,
    "firstColor": kWhiteColor,
    "secondColor": kWhiteColor
  },

  {
    "name": "Palm Paradise",
    "bal_label": "Upcoming Events: ",
    "balance": "6",
    "valid": "24/05/21",
    "label": "Society\'s Events",
    "bottom_label": "Recent Event Date",
    "moreIcon": 'assets/icons/more_icon_grey.svg',
    "cardBackground":'assets/svg/mastercard_bg.svg',
    "bgColor": kMasterCardColor,
    "firstColor": kGreyColor,
    "secondColor": kBlackColor
  },
  {
    "name": "Palm Paradise",
    "bal_label": "Out Of Order: ",
    "balance": "2",
    "valid": "22/05/21",
    "label": "Society\'s Maintenance",
    "bottom_label": "Repairing On",
    "moreIcon": 'assets/icons/more_icon_white.svg',
    "cardBackground":'assets/svg/jenius_bg.svg',
    "bgColor": kJeniusCardColor,
    "firstColor": kWhiteColor,
    "secondColor": kWhiteColor
  },
  {
    "name": "Palm Paradise",
    "bal_label": "Upcoming Events: ",
    "balance": "2",
    "valid": "14/05/21",
    "label": "Society\'s Events (for senior citizens)",
    "bottom_label": "Recent Event Date",
    "moreIcon": 'assets/icons/more_icon_grey.svg',
    "cardBackground":'assets/svg/mastercard_bg.svg',
    "bgColor": kMasterCardColor,
    "firstColor": kGreyColor,
    "secondColor": kBlackColor
  },
];
