import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart';
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-flatButton.dart';
import 'page5.dart';
import 'package:rapid_widgets_library/custom-flatButton.dart';
import 'page2.dart';
void main() => runApp(Page0());
class Page0 extends StatelessWidget {
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
var jsonresponse1; 
var var1 = 'dyanmic'; 
var var2 = 'dynamic'; 
var var3 = 'dynamic'; 

@override 
void initState() { 
super.initState();
getData1('https://run.mocky.io/v3/004e20df-d598-423f-b3d6-1cc44810a75b'); 
} 
Future getData1(String endpoint) async { 
final response = await http.get(endpoint); 
if (response.statusCode == 200) { 
jsonresponse1 = json.decode(response.body); 
return jsonresponse1;  
} else { 
throw Exception('Failed to load Data'); 
} 
}
 @override
  Widget build(BuildContext context) { 

var content = FutureBuilder( 
future: getData1( 
'https://run.mocky.io/v3/004e20df-d598-423f-b3d6-1cc44810a75b'), 
builder: (context, AsyncSnapshot<dynamic> snapshot) { 
if (snapshot.hasData) {

CustomImageContents dynamicImageObj10 = new CustomImageContents( 
src: 'https://homepages.cae.wisc.edu/~ece533/images/airplane.png', 
semanticLabel: 'Random Network', 
imageType: 'Network', 
height: 250, 
width: 250); 
TextParameters dynamicTextparam1 = new TextParameters( 
text: jsonresponse1[1]['name'], 
fontSize: 24, 
textColor: Color(0xff000000), 
fontStyle: FontStyle.normal, 
fontFamily: 'Roboto', 
fontWeight: FontWeight.normal, 
textAlign: TextAlign.center);
TextParameters dynamicTextparam2 = new TextParameters( 
text:jsonresponse1[1]['description'], 
fontSize: 16, 
textColor: Color(0xff000000), 
fontStyle: FontStyle.normal, 
fontFamily: 'Roboto', 
fontWeight: FontWeight.normal, 
textAlign: TextAlign.center);

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
        src:'image',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 250, width: 250);
         

        TextParameters textparam1 = new TextParameters(
          text: 'name',
          fontSize: 24,
          textColor:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.bold,
          textAlign: TextAlign.center
        );
         

        TextParameters textparam2 = new TextParameters(
          text: 'description',
          fontSize: 16,
          textColor:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.center
        );
         

          onFlatButtonPress3 (bool b){ 
          print(b); 
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (context) => Page5()));

          } 
          onFlatButtonLongPress3 (bool b){ 
          print(b); 
          } 
          FlatButtonParameters buttonFlatObject3 = FlatButtonParameters(
          child:Text('Login'),
          color:Color(0xff000000),
          textColor:Color(0xfffcfafa),
          hoverColor: Color(0xff000000),
          width: 150,
          focusColor: Color(0xff000000),
          height: 50,
          highlightColor: Color(0xff000000),
          splashColor: Color(0xff000000)

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
          child:Text('Get Started'),
          color:Color(0xff000000),
          textColor:Color(0xfffcfafa),
          hoverColor: Color(0xff000000),
          width: 150,
          focusColor: Color(0xff000000),
          height: 50,
          highlightColor: Color(0xff000000),
          splashColor: Color(0xff000000)

          );
      
 return Column( 
 children: <Widget>[ 
 Padding( 
 padding: const EdgeInsets.only( 
 top: 10.0, left: 5.0, right: 5.0, bottom: 5.0), 
 child: SingleChildScrollView( 
 child: Column( 
 children: <Widget>[ 
 Padding( 
 padding: const EdgeInsets.only( 
 top: 65.0, left: 25.0, right: 25.0), 
 child: Row( 
 mainAxisAlignment: MainAxisAlignment.center, 
 children: [ 
 SizedBox(height: 80), 
 (var1 != "dynamic") 
 ? Expanded( 
 flex: 1, 
 child: CustomImage(data: ImageObj10), 
 ) 
 : Expanded( 
 flex: 1, 
 child: 
 CustomImage(data: dynamicImageObj10), 
 ), 
 ], 
 ), 
 ), 
 Padding( 
 padding: const EdgeInsets.only( 
 top: 50.0, left: 25.0, right: 25.0, bottom: 5.0), 
 child: Row( 
 mainAxisAlignment: MainAxisAlignment.center, 
 children: [ 
 SizedBox(height: 65), 
 (var2 != "dynamic") 
 ? Expanded( 
 flex: 1, child: customText(textparam1)) 
 : Expanded( 
 flex: 1, 
 child: customText(dynamicTextparam1)), 
 ], 
 ), 
 ), 
 Padding( 
 padding: const EdgeInsets.all(15.0), 
 child: Row( 
 mainAxisAlignment: MainAxisAlignment.center, 
 children: [ 
 SizedBox(height: 0), 
 (var3 != "dynamic") 
 ? Expanded( 
 flex: 1, child: customText(textparam2)) 
 : Expanded( 
 flex: 1, 
 child: customText(dynamicTextparam2)), 
 ], 
 ), 
 ), 
 Padding( 
 padding: const EdgeInsets.all(2.0), 
 child: Row( 
 mainAxisAlignment: MainAxisAlignment.spaceBetween, 
 children: [ 
 SizedBox(height: 200), 
 Expanded( 
 flex: 1, 
 child: customFlatButton(buttonFlatObject3, onFlatButtonPress3, onFlatButtonLongPress3), 
 ), 
 SizedBox(width: 30), 
 Expanded( 
 flex: 1, 
 child: customFlatButton(buttonFlatObject4, onFlatButtonPress4, onFlatButtonLongPress4), 
 ), 
 ], 
 ), 
 ), 
 ], 
 ))) 
 ], 
 ); 
 } else { 
 return Container( 
 child: Center( 
 child: CircularProgressIndicator( 
 valueColor: new AlwaysStoppedAnimation<Color>( 
 Color(0xff0079c2))))); 
 } 
 }); 
 return MaterialApp( 
 debugShowCheckedModeBanner: false, 
 home: Scaffold( 
 backgroundColor: Color(0xffffe1e1), 
 body: Padding( 
 padding: const EdgeInsets.only( 
 top: 20.0, left: 5.0, right: 5.0, bottom: 5.0), 
 child: SingleChildScrollView(child: content)))); 
 } 
 }