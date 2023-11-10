import 'package:flutter/material.dart';

class WebAppBarResponsiveContent extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: LayoutBuilder(
        builder: (context, constraints) {
          return Row(
            children: [
              Expanded(
                child: Container(
                  height: 45,
                  child: Row(
                    children: [
                      const SizedBox(width: 4),
                    ],
                  ),
                ),
              ),
              if (constraints.maxWidth >= 400) ...[
                const SizedBox(width: 32),
              ],
              if (constraints.maxWidth >= 500) ...[
                const SizedBox(width: 8),
              ]
            ],
          );
        },
      ),
    );
  }
}
