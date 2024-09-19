# FlexSpacing

This is a simple package that allows you to add spacing to your Flutter widgets using the FlexSpacing widget.

## Example

```dart
import 'package:gaps/gaps.dart';

Widget build(BuildContext context) {
  return FlexSpacing( //This is Column
    direction: Axis.vertical,
    gap: 10,
    children: <Widget>[
      Container(
        color: Colors.red,
        width: double.infinity,
        height: 100,
      ),
      Container(
        color: Colors.green,
        width: double.infinity,
        height: 100,
      ),
      Container(
        color: Colors.blue,
        width: double.infinity,
        height: 100,
      ),
    ],
  );
}

Widget build(BuildContext context) {
  return FlexSpacing( // This is Row
    direction: Axis.horizontal, 
    gap: 10,
    children: <Widget>[
      Container(
        color: Colors.red,
        width: 100,
        height: 100,
      ),
      Container(
        color: Colors.green,
        width: 100,
        height: 100,
      ),
      Container(
        color: Colors.blue,
        width: 100,
        height: 100,
      ),
    ],
  );
}
```