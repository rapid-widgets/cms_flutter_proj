import 'package:flutter/material.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-solid-card.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-solid-card.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-solid-card.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-solid-card.dart';
void main() => runApp(Page4());
class Page4 extends StatelessWidget {
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
class _BoilerPlate extends State<BoilerPlate>{
 @override
  Widget build(BuildContext context) { 

                                          AppBarParameters paramobject = new AppBarParameters(
                                            backgroundColor: Colors.white,
                                            elevation: 0,
                                            bottomOpacity: 1.0,
                                            toolbarOpacity: 1.0,
                                            titleSpacing: 1.0,
                                            centerTitle: false,
                                            automaticallyImplyLeading: true,
                                            leading: Icon(Icons.arrow_back, color: Color(0xff707070),),
                                            title: Text('Payment Option',
                                              style: TextStyle(fontSize: 26, color: Color(0xff707070)),));
                                        List<Widget> appBarIcons = [
                                          IconButton(
                                            icon: Image.network('http://104.40.75.137:9003/assets/cms/cart.png',width: 20,height: 14,),
                                            onPressed: () {},
                                          ),
                                          Padding(
                                            padding: const EdgeInsets.only(right: 30.0),
                                            child: IconButton(
                                              icon: Image.network('http://104.40.75.137:9003/assets/cms/drawer_icon.png',width: 20,height: 14,),
                                              onPressed: () {},
                                            ),
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
        src:'http://104.40.75.137:9003/assets/cms/image4.png',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 158, width: 235);
         

        TextParameters textparam1 = new TextParameters(
          text: 'My Course',
          fontSize: 26,
          textColor:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.bold,
          textAlign: TextAlign.left
        );
         

        TextParameters textparam2 = new TextParameters(
          text: 'Learning Type',
          fontSize: 26,
          textColor:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.left
        );
         

                      callbackSolid3(dynamic s, int i) {
                          }
                          MaterialCardData solidParameters3 = new MaterialCardData(
                            title: 'e-Books',
                            containerHeight: 45,
                            containerWidth: 135,
                            imgHeight: 145,
                            imgWidth: 145,
                            imgPath: 'http://104.40.75.137:9003/assets/cms/image5.png',
                            containerbgColor: Color(0xffff9c9c)
                          );
                  

                      callbackSolid4(dynamic s, int i) {
                          }
                          MaterialCardData solidParameters4 = new MaterialCardData(
                            title: 'Video Course',
                            containerHeight: 45,
                            containerWidth: 135,
                            imgHeight: 145,
                            imgWidth: 145,
                            imgPath: 'http://104.40.75.137:9003/assets/cms/image5.png',
                            containerbgColor: Color(0xffffe49c)
                          );
                  

                      callbackSolid5(dynamic s, int i) {
                          }
                          MaterialCardData solidParameters5 = new MaterialCardData(
                            title: 'Audio Books',
                            containerHeight: 45,
                            containerWidth: 135,
                            imgHeight: 145,
                            imgWidth: 145,
                            imgPath: 'http://104.40.75.137:9003/assets/cms/image5.png',
                            containerbgColor: Color(0xffff9cec)
                          );
                  

                      callbackSolid6(dynamic s, int i) {
                          }
                          MaterialCardData solidParameters6 = new MaterialCardData(
                            title: 'Downloads',
                            containerHeight: 45,
                            containerWidth: 135,
                            imgHeight: 145,
                            imgWidth: 145,
                            imgPath: 'http://104.40.75.137:9003/assets/cms/image5.png',
                            containerbgColor: Color(0xff9cedff)
                          );
                  
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
appBar:customAppBar(appBarIcons,paramobject),
drawer: CustomDrawer(drawerList,onclickDrawer,user1),
backgroundColor:Color(0xffffffff),
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
padding: const EdgeInsets.all(30.0),
child: Row(children: [
Expanded(flex: 1,child:customText(textparam1)),
],),
),
Padding(
padding: const EdgeInsets.only(left:30,right:30,bottom:30),
child: Row(children: [
Expanded(flex: 1,child:Container()),
],),
),
Padding(
padding: const EdgeInsets.only(left:30,right:30,bottom:30),
child: Row(children: [
Expanded(flex: 1,child:customText(textparam2)),
],),
),
Padding(
padding: const EdgeInsets.only(left:30,right:30,bottom:30),
child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [
Expanded(flex: 1,child:customSolidCard(solidParameters3, callbackSolid3),),
SizedBox(width:30),
Expanded(flex: 1,child:customSolidCard(solidParameters4, callbackSolid4),),
],),
),
Padding(
padding: const EdgeInsets.only(left:30,right:30,bottom:30),
child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,children: [
Expanded(flex: 1,child:customSolidCard(solidParameters5, callbackSolid5),),
SizedBox(width:30),
Expanded(flex: 1,child:customSolidCard(solidParameters6, callbackSolid6),),
 ],),
),
], 
)  
))))); 
} 
}