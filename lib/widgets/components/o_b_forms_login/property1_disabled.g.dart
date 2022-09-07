// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Property1Disabled extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrName;
  const Property1Disabled(
    this.constraints, {
    Key? key,
    this.ovrName,
  }) : super(key: key);
  @override
  _Property1Disabled createState() => _Property1Disabled();
}

class _Property1Disabled extends State<Property1Disabled> {
  _Property1Disabled();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff82aab7),
          borderRadius: BorderRadius.all(Radius.circular(5)),
          border: Border.all(
            color: Color(0xff82aab7),
            width: 1,
          ),
        ),
        child: Stack(children: [
          Positioned(
            left: widget.constraints.maxWidth * 0.224,
            width: widget.constraints.maxWidth * 0.552,
            top: widget.constraints.maxHeight * 0.208,
            height: widget.constraints.maxHeight * 0.583,
            child: Center(
                child: Container(
                    height: 28.0,
                    width: 37.0,
                    child: AutoSizeText(
                      widget.ovrName ?? 'Login',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ))),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
