import 'package:flutter/material.dart';
import 'package:whatsapp/models/form.dart';
import 'package:whatsapp/models/assessment.dart';

class DetailsScreen extends StatefulWidget {
  final Assessment _data;

  DetailsScreen(this._data);

  @override
  _DetailsScreenState createState() => _DetailsScreenState();
}

class _DetailsScreenState extends State<DetailsScreen> {
  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: ()=> Future.value(false),
        child: Scaffold(
          appBar:AppBar(
            leading: Container(),
            title: Text(widget._data.member.shortName),
            centerTitle: true,
          ),
body: ListView.separated(itemCount: itemCount),

    );
  }
}
