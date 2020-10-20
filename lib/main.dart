import 'package:flutter/material.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart';
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'package:rapid_widgets_library/custom-text.dart';
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
        src:'https://files.readme.io/9bdfde0-network_links0.png',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 100, width: 200);
         

        TextParameters textparam1 = new TextParameters(
          text: 'hello ',
          fontSize: 14,
          textColor:Color(0xffab0000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Tulpen One',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.center
        );
         
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
backgroundColor: Color(0xffff0000),
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
SizedBox(height:0),Expanded(flex: 1,child:Container()),
],),
),
Padding(
padding: const EdgeInsets.all(2.0),
child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
SizedBox(height:200),Expanded(flex: 1,child:Container()),SizedBox(width:30),
Expanded(flex: 1,child:Container()),
 ],),
),
], 
)  
))))); 
} 
}