import 'package:flutter/material.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart';
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-flatButton.dart';
import 'page4.dart';
import 'package:rapid_widgets_library/custom-flatButton.dart';
import 'page6.dart';
void main() => runApp(Page1());
class Page1 extends StatelessWidget {
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
        src:'https://www.google.com/images/branding/googlelogo/2x/googlelogo_color_92x30dp.png',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 150, width: 150);
         

        TextParameters textparam1 = new TextParameters(
          text: 'Google',
          fontSize: 16,
          textColor:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.center
        );
         

          onFlatButtonPress2 (bool b){ 
          print(b); 
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (context) => Page4()));

          } 
          onFlatButtonLongPress2 (bool b){ 
          print(b); 
          } 
          FlatButtonParameters buttonFlatObject2 = FlatButtonParameters(
          child:Text('Login'),
          color:Color(0xff000000),
          textColor:Color(0xffffffff),
          hoverColor: Color(0xff000000),
          width: 150,
          focusColor: Color(0xff000000),
          height: 50,
          highlightColor: Color(0xff000000),
          splashColor: Color(0xff000000)

          );
      

          onFlatButtonPress3 (bool b){ 
          print(b); 
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (context) => Page6()));

          } 
          onFlatButtonLongPress3 (bool b){ 
          print(b); 
          } 
          FlatButtonParameters buttonFlatObject3 = FlatButtonParameters(
          child:Text('Sign up'),
          color:Color(0xff000000),
          textColor:Color(0xffffffff),
          hoverColor: Color(0xff000000),
          width: 150,
          focusColor: Color(0xff000000),
          height: 50,
          highlightColor: Color(0xff000000),
          splashColor: Color(0xff000000)

          );
      
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
backgroundColor: Color(0xffffffff),
body: Padding(
padding: const EdgeInsets.only(top:20.0,left:5.0,right:5.0,bottom:5.0),
child: Padding(
padding: const EdgeInsets.only(top:10.0,left:5.0,right:5.0,bottom:5.0),
child: SingleChildScrollView(
child: Center(
child: Column(
children: <Widget>[
Padding(
padding: const EdgeInsets.only(top:65.0,left: 25.0,right: 25.0),
child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
SizedBox(height:300),Expanded(flex: 1,child:CustomImage(data: ImageObj10),),
],),
),
Padding(
padding: const EdgeInsets.only(top:50.0,left:25.0,right:25.0,bottom:5.0),
child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
SizedBox(height:65),Expanded(flex: 1,child:customText(textparam1)),
],),
),
Padding(
padding: const EdgeInsets.all(5.0),
child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
SizedBox(height:100),Expanded(flex: 1,child:customFlatButton(buttonFlatObject2, onFlatButtonPress2, onFlatButtonLongPress2),),
],),
),
Padding(
padding: const EdgeInsets.all(5.0),
child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
SizedBox(height:20),Expanded(flex: 1,child:customFlatButton(buttonFlatObject3, onFlatButtonPress3, onFlatButtonLongPress3),),

 ],),
),
], 
)  
)))))); 
} 
}