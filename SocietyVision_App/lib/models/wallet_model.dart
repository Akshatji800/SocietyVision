class WalletModel {
  String name;
  String wallet;
  String walletLogo;
  String walletNumber;

  WalletModel(this.name, this.wallet, this.walletLogo, this.walletNumber);
}

List<WalletModel> wallets = walletData
    .map((item) => WalletModel(
        item['name'], item['wallet'], item['walletLogo'], item['walletNumber']))
    .toList();

var walletData = [
  {
    "name": "Society Secretary",
    "wallet": "Akhil Gangadharan",
    "walletLogo": 'assets/images/contact.png',
    "walletNumber": '+91 998163****'
  },
  {
    "name": "Security",
    "wallet": "Akash Agrawal",
    "walletLogo": 'assets/images/contact.png',
    "walletNumber": '+91 999555****'
  },
  {
    "name": "Control Room",
    "wallet": "Avinash Desai",
    "walletLogo": 'assets/images/contact.png',
    "walletNumber": '+91 943055****'
  },
  {
    "name": "Builder",
    "wallet": "Abhijit Ramesh",
    "walletLogo": 'assets/images/contact.png',
    "walletNumber": '+91 912347****'
  }
];
