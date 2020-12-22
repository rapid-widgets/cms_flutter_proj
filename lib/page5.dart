import 'package:flutter/material.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart';
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'dart:ui'; 
import 'package:rapid_widgets_library/custom-textField.dart';
import 'dart:ui'; 
import 'package:rapid_widgets_library/custom-textField.dart';
import 'package:rapid_widgets_library/custom-flatButton.dart';
import 'page2.dart';
import 'package:rapid_widgets_library/custom-text.dart';
void main() => runApp(Page5());
class Page5 extends StatelessWidget {
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
        src:'http://104.40.75.137:9003/assets/cms/image2.png',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 200, width: 200);
         

            onTextSubmit1 (String sText) { 
            print(sText); 
            }
            TextFieldParameters finalTextObj1 = new TextFieldParameters( 
            maxLength: 10, 
            obsecureText: false,
            maxLengthEnforced: false, 
            decoration: InputDecoration(
            hintText: 'Username',
            labelText: 'Usernmae', 
  
            filled: false, 
            fillColor: Color(0xffffe8e8), 
            counterText: "", 
            border: OutlineInputBorder( 
            borderRadius: BorderRadius.circular(5), 
            borderSide: BorderSide( color: Color(0xff0c0000))), 
            ), 
            cursorColor: Color(0xff2e0000), 
            cursorWidth: 1, 
            expands: false, 
            maxLines: 1, 
            readOnly: false, 
            showCursor: true, 
            style: TextStyle(color: Color(0xff1a0000)),
            );
        

            onTextSubmit2 (String sText) { 
            print(sText); 
            }
            TextFieldParameters finalTextObj2 = new TextFieldParameters( 
            maxLength: 10, 
            obsecureText: true,
            maxLengthEnforced: false, 
            decoration: InputDecoration(
            hintText: 'Password',
            labelText: 'Password', 
  
            filled: false, 
            fillColor: Color(0xffffe8e8), 
            counterText: "", 
            border: OutlineInputBorder( 
            borderRadius: BorderRadius.circular(5), 
            borderSide: BorderSide( color: Color(0xff0c0000))), 
            ), 
            cursorColor: Color(0xff2e0000), 
            cursorWidth: 1, 
            expands: false, 
            maxLines: 1, 
            readOnly: false, 
            showCursor: true, 
            style: TextStyle(color: Color(0xff1a0000)),
            );
        

          onFlatButtonPress3 (bool b){ 
          print(b); 
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (context) => Page2()));

          } 
          onFlatButtonLongPress3 (bool b){ 
          print(b); 
          } 
          FlatButtonParameters buttonFlatObject3 = FlatButtonParameters(
          child:Text('Login'),
          color:Color(0xff120000),
          textColor:Color(0xfffff4f4),
          hoverColor: Color(0xffffb9b9),
          width: 250,
          focusColor: Color(0xffff0000),
          height: 50,
          highlightColor: Color(0xffff0000),
          splashColor: Color(0xff0c0000)

          );
      

        TextParameters textparam4 = new TextParameters(
          text: 'Forgot Password?',
          fontSize: 16,
          textColor:Color(0xffffb9b9),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.left
        );
         
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
backgroundColor: Color(0xfff5edff),
body: Padding(
padding: const EdgeInsets.all(0.0),
child: Padding(
padding: const EdgeInsets.all(0.0),
child: SingleChildScrollView(
child: Column(
children: <Widget>[
Padding(
padding: const EdgeInsets.all(0.0),
child: Row(children: [
Expanded(flex: 1,child:CustomImage(data: ImageObj10),),
],),
),
Padding(
padding: const EdgeInsets.only(right:60.0,left:60,top:66),
child: Row(children: [
Expanded(flex: 1,child:CustomTextField(params: finalTextObj1, callbackTextfield: onTextSubmit1),),
],),
),
Padding(
padding: const EdgeInsets.only(right:60.0,left:60,top:25),
child: Row(children: [
Expanded(flex: 1,child:CustomTextField(params: finalTextObj2, callbackTextfield: onTextSubmit2),),
],),
),
Padding(
padding: const EdgeInsets.only(right:60.0,left:60,top:35,bottom:35),
child: Row(children: [
Expanded(flex: 1,child:customFlatButton(buttonFlatObject3, onFlatButtonPress3, onFlatButtonLongPress3),),
],),
),
Padding(
padding: const EdgeInsets.only(right:60,left:60),
child: Row(children: [
Expanded(flex: 1,child:customText(textparam4)),
 ],),
),
], 
)  
))))); 
} 
}