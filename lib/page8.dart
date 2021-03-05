import 'package:flutter/material.dart'; 
import 'dart:async'; 
import 'dart:convert'; 
import 'package:http/http.dart' as http; 
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-appBar.dart'; 
import 'package:rapid_widgets_library/custom-bottomnavbar.dart'; 
import 'package:rapid_widgets_library/custom-drawer.dart'; 
import 'package:rapid_widgets_library/custom-image.dart'; 
import 'package:rapid_widgets_library/custom-text.dart'; 
import 'package:rapid_widgets_library/custom-text.dart'; 
import 'package:rapid_widgets_library/custom-flatButton.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'package:rapid_widgets_library/custom-bottomnavbar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-flatButton.dart';
import 'page11.dart';
void main() => runApp( 
Page8(3, 'https://run.mocky.io/v3/e2794ba4-3495-4d0c-bd20-74451ec83b25')); 
 
class Page8 extends StatelessWidget { 
Page8(this.i, this.endpoint); 
final int i; 
final String endpoint; 
 
@override 
Widget build(BuildContext context) { 
return MaterialApp(home: BoilerPlate(i, endpoint)); 
} 
} 
 
class BoilerPlate extends StatefulWidget { 
final int rec; 
final String url; 
const BoilerPlate(this.rec, this.url); 
@override 
_BoilerPlate createState() => _BoilerPlate(this.rec, this.url); 
} 
 
class _BoilerPlate extends State<BoilerPlate> { 
int rec; 
String url; 
_BoilerPlate(int rec, String url) { 
this.rec = rec; 
this.url = url; 
} 
 
var jsonresponse; 
 
@override 
void initState() { 
 
 super.initState(); 
getData(url).then((value) { 
print('Async done'); 
}); 
 
} 
 
Future getData(String endPoint) async { 
final response = await http.get(endPoint); 
 
 if (response.statusCode == 200) { 
jsonresponse = json.decode(response.body); 
print(jsonresponse[rec]); 
return jsonresponse; 
} else { 
throw Exception('Failed to load Data'); 
} 
} 
 
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
leading: Icon( 
Icons.arrow_back, 
color: Color(0xff707070), 
), 
title: Text( 
'Details Page', 
style: TextStyle(fontSize: 26, color: Color(0xff707070)), 
)); 
List<Widget> appBarIcons = [ 
IconButton( 
icon: Image.network( 
'http://104.40.75.137:9003/assets/cms/cart.png', 
width: 20, 
height: 14, 
), 
onPressed: () {}, 
), 
Padding( 
padding: const EdgeInsets.only(right: 30.0), 
child: IconButton( 
icon: Image.network( 
'http://104.40.75.137:9003/assets/cms/drawer_icon.png', 
width: 20, 
height: 14, 
), 
onPressed: () {}, 
), 
) 
]; 
 
List<DrawerListItems> drawerList = [ 
DrawerListItems(Icon(Icons.account_circle), Text("Account details")), 
DrawerListItems(Icon(Icons.history), Text("Order History")), 
DrawerListItems(Icon(Icons.account_balance_wallet), Text("Wallet")), 
DrawerListItems(Icon(Icons.cancel), Text("Logout")), 
]; 
DrawerHeaderParameters user1 = new DrawerHeaderParameters( 
subtitle: 'abc@xyz.com', 
title: 'Account Name', 
imageType: "Network", 
imagepath: 
 'https://lunawood.com/wp-content/uploads/2018/02/placeholder-image.png', 
headerColor: Colors.white); 
onclickDrawer(int nIndex) { 
print(nIndex); 
} 
 
onclick0(String sText) { 
print(sText); 
} 
 
 var desc = FutureBuilder( 
future: getData(url), 
builder: (context, AsyncSnapshot<dynamic> snapshot) { 
if (snapshot.hasData) { 
for (int i = 0; i < jsonresponse.length; i++) { 
if (int.parse(jsonresponse[i]['id'])== rec) { 
CustomImageContents ImageObj10 = new CustomImageContents( 
 src: jsonresponse[i]['image'], 
semanticLabel: 'Random Network', 
imageType: 'Network', 
height: 200, 
width: 200); 
 
 TextParameters textparam1 = new TextParameters( 
 text: jsonresponse[i]['name'], 
 fontSize: 16, 
 textColor: Color(0xff000000), 
 fontStyle: FontStyle.normal, 
 fontFamily: 'Roboto', 
fontWeight: FontWeight.normal, 
textAlign: TextAlign.center); 
 
 TextParameters textparam2 = new TextParameters( 
 text: jsonresponse[i]['description'], 
 fontSize: 16, 
 textColor: Color(0xff000000), 
 fontStyle: FontStyle.normal, 
 fontFamily: 'Roboto', 
fontWeight: FontWeight.normal, 
textAlign: TextAlign.center); 
 
 onFlatButtonPress3(bool b) { 
 print(b); 
 Navigator.pushReplacement( 
 context, MaterialPageRoute(builder: (context) => Page11())); 
} 
onFlatButtonLongPress3(bool b) { 
print(b); 
} 
 
 FlatButtonParameters buttonFlatObject3 = FlatButtonParameters( 
 child: Text('Buy Now'), 
 color: Color(0xff6e1d1d), 
 textColor: Color(0xff000000), 
 hoverColor: Color(0xff000000), 
 width: 150, 
focusColor: Color(0xff000000), 
height: 100, 
highlightColor: Color(0xff000000), 
splashColor: Color(0xff000000)); 
 
 return Column( 
 children: <Widget>[ 
 Padding( 
 padding: const EdgeInsets.all(25.0), 
 child: Row( 
 children: [ 
 Expanded( 
 flex: 1, 
child: CustomImage(data: ImageObj10), 
), 
], 
), 
), 
Padding( 
padding: const EdgeInsets.only(top: 30, bottom: 30), 
child: Row( 
children: [ 
Expanded(flex: 1, child: customText(textparam1)), 
], 
), 
), 
Padding( 
padding: const EdgeInsets.only(bottom: 30), 
child: Row( 
children: [ 
Expanded(flex: 1, child: customText(textparam2)), 
], 
), 
), 
Padding( 
padding: const EdgeInsets.only(bottom: 30), 
child: Row( 
children: [], 
), 
), 
Padding( 
padding: const EdgeInsets.only(bottom: 30), 
child: Row( 
children: [ 
Expanded( 
flex: 1, 
child: customFlatButton(buttonFlatObject3, 
onFlatButtonPress3, onFlatButtonLongPress3), 
), 
], 
), 
), 
], 
); 
} 
} 
} else { 
return Container( 
 child: Center( 
 child: CircularProgressIndicator( 
 valueColor: new AlwaysStoppedAnimation<Color>( 
 Color(0xff0079c2))))); 
} 
}, 
);
return MaterialApp( 
debugShowCheckedModeBanner: false, 
home: Scaffold( 
 appBar: customAppBar(appBarIcons, paramobject), 
backgroundColor: Color(0xfffaf4f4), 
body: Padding( 
 padding: const EdgeInsets.all(0.0), 
child: Padding( 
 padding: const EdgeInsets.all(30.0), 
child: SingleChildScrollView(child: desc))))); 
} 
}