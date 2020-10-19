import 'package:flutter/material.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart';
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-flatButton.dart';
import 'page1.dart';
import 'package:rapid_widgets_library/custom-flatButton.dart';
import 'page1.dart';
void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
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
        src:'http://104.40.75.137:9003/assets/restaurant/restaurant.png',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 225, width: 330);
         

        TextParameters textparam1 = new TextParameters(
          text: 'Welcome to the restaurant app',
          fontSize: 14,
          textColor:Color(0xff0d00ff),
          fontStyle: FontStyle.normal,
          fontFamily: 'Segoe Ui',
          fontWeight: FontWeight.bold,
          textAlign: TextAlign.center
        );
         

        TextParameters textparam2 = new TextParameters(
          text: 'Login to know more about your favourite food',
          fontSize: 12,
          textColor:Color(0xff0009ff),
          fontStyle: FontStyle.normal,
          fontFamily: 'Segoe Ui',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.center
        );
         

          onFlatButtonPress3 (bool b){ 
          print(b); 
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (context) => Page1()));

          } 
          onFlatButtonLongPress3 (bool b){ 
          print(b); 
          } 
          FlatButtonParameters buttonFlatObject3 = FlatButtonParameters(
          child:Text('Skip'),
          color:Color(0xff0056ff),
          textColor:Color(0xfffffdfd),
          hoverColor: Color(0xff484eff),
          width: 90,
          focusColor: Color(0xff0019ff),
          height: 40,
          highlightColor: Color(0xff0011ff),
          splashColor: Color(0xff0011ff)

          );
      

          onFlatButtonPress4 (bool b){ 
          print(b); 
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (context) => Page1()));

          } 
          onFlatButtonLongPress4 (bool b){ 
          print(b); 
          } 
          FlatButtonParameters buttonFlatObject4 = FlatButtonParameters(
          child:Text('Next'),
          color:Color(0xff0055fd),
          textColor:Color(0xfffff8f8),
          hoverColor: Color(0xff5748ff),
          width: 90,
          focusColor: Color(0xff172eff),
          height: 40,
          highlightColor: Color(0xff1524ff),
          splashColor: Color(0xff1020ff)

          );
      
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
backgroundColor: ,
body: Padding(
padding: const EdgeInsets.only(top:20.0,left:5.0,right:5.0,bottom:5.0),
child: Padding(
padding: const EdgeInsets.only(top:10.0,left:5.0,right:5.0,bottom:5.0),
child: SingleChildScrollView(
child: Column(
children: <Widget>[
Padding(
padding: const EdgeInsets.only(top:65.0,left: 25.0,right: 25.0),
child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
SizedBox(height:80),Expanded(flex: 1,child:CustomImage(data: ImageObj10),),
],),
),
Padding(
padding: const EdgeInsets.only(top:50.0,left:25.0,right:25.0,bottom:5.0),
child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
SizedBox(height:65),Expanded(flex: 1,child:customText(textparam1)),
],),
),
Padding(
padding: const EdgeInsets.all(15.0),
child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
SizedBox(height:0),Expanded(flex: 1,child:customText(textparam2)),
],),
),
Padding(
padding: const EdgeInsets.all(2.0),
child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
SizedBox(height:200),Expanded(flex: 1,child:customFlatButton(buttonFlatObject3, onFlatButtonPress3, onFlatButtonLongPress3),),SizedBox(width:30),
Expanded(flex: 1,child:customFlatButton(buttonFlatObject4, onFlatButtonPress4, onFlatButtonLongPress4),),
 ],),
),
], 
)  
))))); 
} 
}