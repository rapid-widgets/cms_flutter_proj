import 'package:flutter/material.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart';
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-text.dart';
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
        src:'http://104.40.75.137:9003/assets/cms/image2.png',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 282, width: 403);
         

        TextParameters textparam1 = new TextParameters(
          data: 'undefined',
          fontSize: 26,
          color:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Sansita Swashed',
          fontWeight: FontWeight.bold,
          textAlign: TextAlign.center
        );
         

        TextParameters textparam2 = new TextParameters(
          data: 'undefined',
          fontSize: 16,
          color:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Segoe Ui',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.center
        );
         
onclick4(String sText) { print(sText); }
        CustomImageContents ImageObj14 = new CustomImageContents(
        src:'http://104.40.75.137:9003/assets/cms/image1.png',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 225, width: 330);
         

        TextParameters textparam5 = new TextParameters(
          data: 'Web content',
          fontSize: 26,
          color:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Segoe Ui',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.center
        );
         

        TextParameters textparam6 = new TextParameters(
          data: 'Web content is the textual, visual, or aural  content that is encountered as part of  the user experience on websites',
          fontSize: 16,
          color:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Segoe Ui',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.center
        );
         

          onFlatButtonPress7 (bool b){ 
          print(b); 
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (context) => Page1()));

          } 
          onFlatButtonLongPress7 (bool b){ 
          print(b); 
          } 
          FlatButtonParameters buttonFlatObject7 = FlatButtonParameters(
          child:Text('Next'),
          color:Color(0xffffffff),
          textColor:Color(0xffe70000),
          hoverColor: Color(0xffffffff),
          width: 150,
          focusColor: Color(0xffffffff),
          height: 40,
          highlightColor: Color(0xffffffff),
          splashColor: Color(0xffffffff)

          );
      

          onFlatButtonPress8 (bool b){ 
          print(b); 
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (context) => Page1()));

          } 
          onFlatButtonLongPress8 (bool b){ 
          print(b); 
          } 
          FlatButtonParameters buttonFlatObject8 = FlatButtonParameters(
          child:Text('Skip'),
          color:Color(0xffffffff),
          textColor:Color(0xffe90000),
          hoverColor: Color(0xffffffff),
          width: 150,
          focusColor: Color(0xffffffff),
          height: 40,
          highlightColor: Color(0xffffffff),
          splashColor: Color(0xffffffff)

          );
      
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
backgroundColor: Colors.white,
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
SizedBox(height:80),Expanded(flex: 1,child:CustomImage(data: ImageObj14),),
],),
),
Padding(
padding: const EdgeInsets.only(top:50.0,left:25.0,right:25.0,bottom:5.0),
child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
SizedBox(height:65),Expanded(flex: 1,child:customText(textparam5)),
],),
),
Padding(
padding: const EdgeInsets.all(15.0),
child: Row(mainAxisAlignment: MainAxisAlignment.center,children: [
SizedBox(height:0),Expanded(flex: 1,child:customText(textparam6)),
],),
),
Padding(
padding: const EdgeInsets.all(2.0),
child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,children: [
SizedBox(height:200),Expanded(flex: 1,child:customFlatButton(buttonFlatObject8, onFlatButtonPress8, onFlatButtonLongPress8),),SizedBox(width:30),
Expanded(flex: 1,child:customFlatButton(buttonFlatObject7, onFlatButtonPress7, onFlatButtonLongPress7),),
 ],),
),
], 
)  
))))); 
} 
}