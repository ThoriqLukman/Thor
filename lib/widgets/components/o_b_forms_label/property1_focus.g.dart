// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Property1Focus extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrlabel;
  final String? ovrName;
  const Property1Focus(
    this.constraints, {
    Key? key,
    this.ovrlabel,
    this.ovrName,
  }) : super(key: key);
  @override
  _Property1Focus createState() => _Property1Focus();
}

class _Property1Focus extends State<Property1Focus> {
  _Property1Focus();

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
                top: 0,
                height: widget.constraints.maxHeight * 0.175,
                child: Container(
                    height: widget.constraints.maxHeight * 0.175,
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
                height: 132.0,
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
                        color: Color(0xff222222),
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
                          Container(
                            height: widget.constraints.maxHeight * 0.525,
                            width: widget.constraints.maxWidth *
                                0.0033333333333333335,
                            decoration: BoxDecoration(),
                          ),
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
