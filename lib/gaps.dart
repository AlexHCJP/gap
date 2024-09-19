library gaps;

import 'package:flutter/cupertino.dart';

class FlexSpacing extends Flex {
  final double? gap;


  const FlexSpacing({
    super.key,
    super.direction = Axis.horizontal,
    super.children,
    this.gap,
  });

  double? get width => direction == Axis.horizontal ? gap : 0;
  double? get height => direction == Axis.vertical ? gap : 0;


  @override
  List<Widget> get children => [
    for (int i = 0; i < super.children.length; i++) ...[
      super.children[i],
      if (i != super.children.length - 1)
        SizedBox(
          width: width,
          height: height,
        ),
    ],
  ];
}
