import 'package:flutter/material.dart';
import 'package:football_demo/field/field_config.dart';
import 'package:football_demo/field/field_painter.dart';

class Field extends StatelessWidget {
  const Field({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomPaint(
        painter: FieldPainter(config: defaultFieldConfig), child: Container());
  }
}
