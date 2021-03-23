# address_picker_vn

[![Donate](https://img.shields.io/badge/Donate-PayPal-blue.svg)](https://www.paypal.com/paypalme/namndev)

A flutter plugin for pick address. (Support VietNam Only)

How to add lib to your project:

```
dependencies:
  ....
  address_picker_vn: ^0.3.2
```


How to use:

```
import 'package:address_picker/address_picker.dart';

Container(
    child: AddressPicker(
             onAddressChanged: (address) {
               print(address);
             },
             buildItem: (text) {
               return Text(text, style: TextStyle(color: Colors.blue));
             },
    ),
)

```

Screenshot for sample app:

![alt text](https://github.com/namndev/address_picker_vn/blob/master/screenshot/screenshot.PNG)

[![Paypal](https://www.paypalobjects.com/en_US/i/btn/btn_donateCC_LG.gif)](https://www.paypal.com/paypalme/namndev)
