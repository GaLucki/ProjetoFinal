import 'package:exemplo1/breakpoints.dart';
import 'package:flutter/material.dart';

class TopSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        final maxWidth = constraints.maxWidth;

        if (maxWidth >= tabletBreakpoint) {
          return AspectRatio(
            aspectRatio: 3.2,
            child: Stack(
              children: [
                AspectRatio(
                  aspectRatio: 3.4,
                  child: Image.asset('asset/image/a_imagem.jpeg'
                    ,
                    fit: BoxFit.cover,
                  ),
                ),
                
              ],
            ),
          );
        }

        if (maxWidth >= mobileBreakpoint) {
          return SizedBox(
            height: 320,
            child: Stack(
              children: [
                SizedBox(
                  height: 250,
                  width: double.infinity,
                  child: Image.asset('asset/image/a_imagem.jpeg'
                    ,
                    fit: BoxFit.cover,
                  ),
                ),
              
              ],
            ),
          );
        }

        return Column(
          children: [
            AspectRatio(
              aspectRatio: 3.4,
                  child: Image.asset('asset/image/a_imagem.jpeg'
                    ,
                fit: BoxFit.cover,
              ),
            ),
            
          ],
        );
      },
    );
  }
}
