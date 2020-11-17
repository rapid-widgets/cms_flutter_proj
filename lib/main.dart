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
import 'page2.dart';
import 'package:rapid_widgets_library/custom-flatButton.dart';
import 'page.dart';
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
        src:'https://cdn.mos.cms.futurecdn.net/YLMh9EJRPhmht9GWNhiN7G-1200-80.jpg',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 350, width: 640);
         

        TextParameters textparam1 = new TextParameters(
          text: 'Planet Earth: Facts About Its Orbit, Atmosphere & Size',
          fontSize: 18,
          textColor:Color(0xffffffff),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.w600,
          textAlign: TextAlign.left
        );
         

        TextParameters textparam2 = new TextParameters(
          text: 'Earth, our home, is the third planet from the sun. It's the only planet known to have an atmosphere containing free oxygen, oceans of water on its surface and, of course, life.',
          fontSize: 16,
          textColor:Color(0xffffffff),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.left
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
          child:Text('Earth's orbit'),
          color:Color(0xffffffff),
          textColor:Color(0xff000000),
          hoverColor: Color(0xffffffff),
          width: 300,
          focusColor: Color(0xffff0000),
          height: 50,
          highlightColor: Color(0xffff0000),
          splashColor: Color(0xffff0000)

          );
      

          onFlatButtonPress4 (bool b){ 
          print(b); 
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (context) => Page2()));

          } 
          onFlatButtonLongPress4 (bool b){ 
          print(b); 
          } 
          FlatButtonParameters buttonFlatObject4 = FlatButtonParameters(
          child:Text('Earth's formation and evolution'),
          color:Color(0xffffffff),
          textColor:Color(0xff000000),
          hoverColor: Color(0xffffffff),
          width: 300,
          focusColor: Color(0xffff0000),
          height: 50,
          highlightColor: Color(0xffff0000),
          splashColor: Color(0xffff0000)

          );
      

          onFlatButtonPress5 (bool b){ 
          print(b); 
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (context) => Page()));

          } 
          onFlatButtonLongPress5 (bool b){ 
          print(b); 
          } 
          FlatButtonParameters buttonFlatObject5 = FlatButtonParameters(
          child:Text(''),
          color:Color(0xffffffff),
          textColor:Color(0xff000000),
          hoverColor: Color(0xffffffff),
          width: ,
          focusColor: Color(0xffff0000),
          height: ,
          highlightColor: Color(0xffff0000),
          splashColor: Color(0xffff0000)

          );
      
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
backgroundColor: Color(0xff000000),
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
Expanded(flex: 1,child:customFlatButton(buttonFlatObject5, onFlatButtonPress5, onFlatButtonLongPress5),),
 ],),
),
], 
)  
))))); 
} 
}