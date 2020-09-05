import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:microbicpro/values.dart';
import 'package:microbicpro/widgets/page.dart';
import 'package:microbicpro/widgets/widgets.dart';

class AntiBiotics extends StatefulWidget {
  @override
  _AntiBioticsState createState() => _AntiBioticsState();
}

class _AntiBioticsState extends State<AntiBiotics> {
  @override
  Widget build(BuildContext context) {
    return Pager('Ebrast: Lagos (Urine)', [
      Container(
        decoration: BoxDecoration(
          border: Border.all(color: Color(0xffbee5eb)),
          color: Color(0xffd1ecf1),
          borderRadius: BorderRadius.circular(10),
        ),
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.symmetric(vertical: 30),
        child: Widgets.text('ASSOCIATED DISEASES\nUrinary Tract Infections\nPyelonephritis', size: 16, color: Color(0xff0c5460)),
      ),
      Widgets.text('ANTIBIOTIC RANKINGS', size: 20, align: TextAlign.center, weight: FontWeight.bold),
      SizedBox(height: 25,),

      Card(
        child: ListTile(
          leading: Icon( FontAwesomeIcons.squareFull, color: primaryColor, size: 16, ),
          title: Widgets.text('Amoxycillin'),
          trailing: Widgets.text('83A', weight: FontWeight.w600),
        ),
      ),

      Card(
        child: ListTile(
          leading: Icon( FontAwesomeIcons.squareFull, color: primaryColor, size: 16, ),
          title: Widgets.text('Ceprofiaxscin'),
          trailing: Widgets.text('74A', weight: FontWeight.w600),
        ),
      ),

      Card(
        child: ListTile(
          leading: Icon( FontAwesomeIcons.squareFull, color: primaryColor, size: 16, ),
          title: Widgets.text('Gentamicin'),
          trailing: Widgets.text('70A', weight: FontWeight.w600),
        ),
      ),
    ], search: false,);
  }
}