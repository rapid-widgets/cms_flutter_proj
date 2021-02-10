import 'package:flutter/material.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart';
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'dart:ui'; 
import 'package:rapid_widgets_library/custom-textField.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'dart:ui'; 
import 'package:rapid_widgets_library/custom-textField.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-dropdownButton.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-dropdownButton.dart';
void main() => runApp(Page3());
class Page3 extends StatelessWidget {
@override
Widget build(BuildContext context) {
return MaterialApp(
home: BoilerPlate());
}}
class BoilerPlate extends StatefulWidget 
{ 
@override 
_BoilerPlate createState() => _BoilerPlate();
}
class _BoilerPlate extends State<BoilerPlate> {
 @override
  Widget build(BuildContext context) { 

        AppBarParameters paramobject = new AppBarParameters(
        elevation: 5.0,
        bottomOpacity: 1.0,
        toolbarOpacity: 1.0,
        titleSpacing: 1.0,
        centerTitle: true,
        automaticallyImplyLeading: true,
        title: Text('Appbar'));
        List<Widget> appBarIcons = [
        IconButton(
        icon:
        Icon(Icons.search),
        onPressed: () {},
        ),
        IconButton(
        icon:  Icon(Icons.help),
        onPressed: () {},
        )];
 

            List<DrawerListItems> drawerList = [ 
            DrawerListItems(Icon(Icons.account_circle), 
            Text("Account details")), 
            DrawerListItems(Icon(Icons.history), 
            Text("Order History")), 
            DrawerListItems(Icon(Icons.account_balance_wallet), 
            Text("Wallet")), 
            DrawerListItems(Icon(Icons.cancel), 
            Text("Logout")), 
            ]; 
            DrawerHeaderParameters user1= new DrawerHeaderParameters(
            subtitle: 'abc@xyz.com',
            title: 'Account Name',
            imageType: "Network",
            imagepath:'https://lunawood.com/wp-content/uploads/2018/02/placeholder-image.png' ,
            headerColor:Colors.white
            ); 
            onclickDrawer(int nIndex) 
            { 
            print(nIndex); 
            }
        
onclick0(String sText) { print(sText); }
        CustomImageContents ImageObj10 = new CustomImageContents(
        src:'https://img.etimg.com/thumb/msid-69278711,width-300,imgsize-132321,,resizemode-4,quality-100/home-insurance-getty.jpg',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 150, width: 150);
         

        TextParameters textparam1 = new TextParameters(
          text: 'Question1 ',
          fontSize: 16,
          textColor:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.center
        );
         

            onTextSubmit2 (String sText) { 
            print(sText); 
            }
            TextFieldParameters finalTextObj2 = new TextFieldParameters( 
            maxLength: 20, 
            obsecureText: false,
            maxLengthEnforced: true, 
            decoration: InputDecoration(
            hintText: 'Answer1',
            labelText: 'Answer1', 
  
            filled: true, 
            fillColor: Color(0xffffffff), 
            counterText: "", 
            border: OutlineInputBorder( 
            borderRadius: BorderRadius.circular(5), 
            borderSide: BorderSide( color: Color(0xff000000))), 
            ), 
            cursorColor: Color(0xff000000), 
            cursorWidth: 1, 
            expands: false, 
            maxLines: 20, 
            readOnly: false, 
            showCursor: , 
            style: TextStyle(color: Color(0xff000000)),
            );
        

        TextParameters textparam3 = new TextParameters(
          text: 'Question 2',
          fontSize: 16,
          textColor:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.center
        );
         

            onTextSubmit4 (String sText) { 
            print(sText); 
            }
            TextFieldParameters finalTextObj4 = new TextFieldParameters( 
            maxLength: 20, 
            obsecureText: false,
            maxLengthEnforced: true, 
            decoration: InputDecoration(
            hintText: 'Answer 2',
            labelText: 'Answer 2', 
  
            filled: false, 
            fillColor: Color(0xff000000), 
            counterText: "", 
            border: OutlineInputBorder( 
            borderRadius: BorderRadius.circular(5), 
            borderSide: BorderSide( color: Color(0xff000000))), 
            ), 
            cursorColor: Color(0xff000000), 
            cursorWidth: 1, 
            expands: true, 
            maxLines: 20, 
            readOnly: false, 
            showCursor: false, 
            style: TextStyle(color: Color(0xff000000)),
            );
        

        TextParameters textparam5 = new TextParameters(
          text: 'Question 3',
          fontSize: 16,
          textColor:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.center
        );
         

              DropDownParameters dropdownObject6 = DropDownParameters(
              itemsList: ["a","b"],
              hintText: 'Answer 3',
              listType: 'Text',
              fillColor: Color(0xff000000),
              borderRadius: 5,
              width: 150,
              textColor: Color(0xff000000),
              itemsBgColor: Color(0xffffffff),
              shadowColor: Color(0xff000000),
              shadowBlurRadius: 5,
              shadowSpreadRadius: 5,
              ); 
              onSelect6 (int i,String s){ 
              print(i); 
              print(s); 
              }
          

        TextParameters textparam7 = new TextParameters(
          text: 'jsnkad',
          fontSize: 16,
          textColor:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.center
        );
         

              DropDownParameters dropdownObject8 = DropDownParameters(
              itemsList: ["a","c"],
              hintText: 'answer 4',
              listType: 'Text',
              fillColor: Color(0xff000000),
              borderRadius: 5,
              width: 150,
              textColor: Color(0xff000000),
              itemsBgColor: Color(0xffffffff),
              shadowColor: Color(0xff000000),
              shadowBlurRadius: 5,
              shadowSpreadRadius: 5,
              ); 
              onSelect8 (int i,String s){ 
              print(i); 
              print(s); 
              }
          
return MaterialApp( 
home: Scaffold( 
backgroundColor: Color(0xffffffff), 
body: SingleChildScrollView( 
child: Container( 
child: Column( 
 children: [ 
 Align( 
alignment: Alignment.topLeft, 
child: IconButton( 
icon: Icon(Icons.arrow_back_ios), 
onPressed: () { 
Navigator.pop(context); 
}), 
), 
SizedBox( 
height: 148, 
child: CustomImage(data: ImageObj10), 
), 
Container( 
decoration: BoxDecoration( 
borderRadius: BorderRadius.circular(30.0), 
color: Color(0xffDB536A), 
), 
child: Column( 
children: [ 
Container( 
height: 94, 
width: 354, 
child: Padding( 
padding: 
const EdgeInsets.only(top: 31.0, bottom: 24), 
child: Container( 
height: 55, 
child: TextFormField( 
maxLines: 1, 
maxLengthEnforced: false, 
decoration: InputDecoration( 
labelText: 'Full Name', 
labelStyle: TextStyle( 
color: Color(0xff707070), 
fontSize: 14, 
fontFamily: 'Segoe UI', ), 
filled: true, 
fillColor: Colors.white, 
border: OutlineInputBorder( 
borderRadius: 
BorderRadius.circular(50.0), 
borderSide: BorderSide( 
color: Color(0xffcccccc)))), 
), 
), 
), 
), 
Container( 
decoration: BoxDecoration( 
borderRadius: BorderRadius.circular(30.0), 
color: Colors.white, 
), 
child: Padding( 
padding: const EdgeInsets.only( 
left: 30.0, right: 30.0), 
child: Column( 
mainAxisAlignment: MainAxisAlignment.start, 
crossAxisAlignment: CrossAxisAlignment.start, 
children: [ 
SizedBox( 
height: 27, 
),customText(textparam1), SizedBox( height: 10, ), CustomTextField(params: finalTextObj2, callbackTextfield: onTextSubmit2), SizedBox( height: 32, ), customText(textparam3), SizedBox( height: 10, ), CustomTextField(params: finalTextObj4, callbackTextfield: onTextSubmit4), SizedBox( height: 32, ),customText(textparam5), SizedBox( height: 10, ),CustomDropdownButton(dropdownObject6,onSelect6), SizedBox( height: 32, ),customText(textparam7), SizedBox( height: 10, ),CustomDropdownButton(dropdownObject8,onSelect8), SizedBox( height: 49, ), Row( children: [ Expanded( flex: 1, child: OutlineButton( shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(18.0), side: BorderSide( color: Color(0xffdb536a))), onPressed: () {}, child: Text( 'Reset', style: TextStyle( color: Color(0xffdb536a)), ), ), ), SizedBox( width: 30, ), Expanded( flex: 2, child: FlatButton( shape: RoundedRectangleBorder( borderRadius: BorderRadius.circular(18.0), side: BorderSide( color: Color(0xffdb536a))), color: Color(0xffDB536A), onPressed: () {}, child: Text( 'Create Account', style: TextStyle( color: Colors.white), )), ), ], ), SizedBox( height: 104, ) ], ), )), ], ), ), ], ), )))); } }