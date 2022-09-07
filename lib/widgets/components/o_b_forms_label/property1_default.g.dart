// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Property1Default extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlabel;
  final String? ovrName;
  const Property1Default(
    this.constraints, {
    Key? key,
    this.ovrlabel,
    this.ovrName,
  }) : super(key: key);
  @override
  _Property1Default createState() => _Property1Default();
}

class _Property1Default extends State<Property1Default> {
  _Property1Default();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: widget.constraints.maxHeight * 0.012,
                height: widget.constraints.maxHeight * 0.333,
                child: Container(
                    height: widget.constraints.maxHeight * 0.3333333333333333,
                    width: widget.constraints.maxWidth * 1.0,
                    child: AutoSizeText(
                      widget.ovrlabel ?? 'label',
                      style: TextStyle(
                        fontFamily: 'Inter',
                        fontSize: 14,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.black,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 0,
                width: widget.constraints.maxWidth * 1.0,
                top: 28.0,
                height: 48.0,
                child: Container(
                    clipBehavior: Clip.hardEdge,
                    padding: EdgeInsets.only(
                      left: 15,
                      right: 15,
                      top: 10,
                      bottom: 10,
                    ),
                    width: widget.constraints.maxWidth * 1.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      border: Border.all(
                        color: Color(0xffe2e1e5),
                        width: 1,
                      ),
                    ),
                    child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Container(
                              height: 28.0,
                              width: 32.0,
                              child: AutoSizeText(
                                widget.ovrName ?? 'label',
                                style: TextStyle(
                                  fontFamily: 'Inter',
                                  fontSize: 14,
                                  fontWeight: FontWeight.w400,
                                  letterSpacing: 0,
                                  color: Color(0xffd2d2d2),
                                ),
                                textAlign: TextAlign.left,
                              )),
                        ])),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
