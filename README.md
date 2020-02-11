# address_picker

A flutter plugin for pick address. (Support VietNam Only)

How to add lib to your project:

```
dependencies:
  ....
  address_picker:
    git:
      url: git://github.com/namndev/address_picker.git
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

![alt text](https://github.com/namndev/address_picker/blob/master/screenshot/screenshot.PNG)
