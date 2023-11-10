import 'package:exemplo1/pages/home/widgets/app_bar/responsibidade.dart';
import 'package:flutter/material.dart';

class WebAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Color.fromARGB(255, 65, 19, 124),
      toolbarHeight: 72,
      title: Row(
        children: [
          Text(''),
          const SizedBox(width: 32),

          const SizedBox(width: 24),
          SizedBox(
            height: 38,
              child: Text('Meu Portifólio'),
            ),            
            

        ],
        
      ),
    );
  }
}
