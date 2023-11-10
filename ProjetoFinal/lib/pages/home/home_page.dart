import 'package:exemplo1/pages/home/widgets/app_bar/appbar_mobile.dart';
import 'package:exemplo1/pages/home/widgets/app_bar/appbar_web.dart';
import 'package:exemplo1/pages/home/widgets/sections/Separacao.dart';
import 'package:exemplo1/pages/home/widgets/sections/texto_principal.dart';
import 'package:exemplo1/pages/home/widgets/sections/imagem_separacao.dart';
import 'package:flutter/material.dart';

import '../../breakpoints.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        return Scaffold(
          backgroundColor: Color.fromARGB(255, 125, 16, 192),
          appBar: constraints.maxWidth < mobileBreakpoint
              ? PreferredSize(
                  child: MobileAppBar(),
                  preferredSize: Size(double.infinity, 56),
                )
              : PreferredSize(
                  child: WebAppBar(), preferredSize: Size(double.infinity, 72)),
          drawer: constraints.maxWidth < mobileBreakpoint ? Drawer() : null,
          body: Align(
            alignment: Alignment.topCenter,
            child: ConstrainedBox(
              constraints: BoxConstraints(maxWidth: 1400),
              child: ListView(
                children: [
                  TopSection(),
                  AdvantagesSection(),
                  TextoPrincipal(),
                                  ],
              ),
            ),
          ),
        );
      },
    );
  }
}
