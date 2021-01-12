import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'page8.dart';
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-borderless-card.dart';
void main() => runApp(Page2());
class Page2 extends StatelessWidget {
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
var jsonresponse2; 

 var endpoint = 'https://run.mocky.io/v3/436b3bc0-e27c-4f0e-83df-ea66d14e59d6'; 

@override 
void initState() { 
super.initState();
getData1('https://run.mocky.io/v3/436b3bc0-e27c-4f0e-83df-ea66d14e59d6'); 
} 
Future getData1(String endpoint) async { 
final response = await http.get(endpoint); 
if (response.statusCode == 200) { 
jsonresponse2 = json.decode(response.body); 
return jsonresponse2; 
} else { 
throw Exception('Failed to load Data'); 
} 
}
 @override
  Widget build(BuildContext context) { 
var listCard = FutureBuilder( 
future: getData1(endpoint), 
builder: (context, AsyncSnapshot<dynamic> snapshot) { 
if (snapshot.hasData) { 
List<Widget> cards2 = []; 
for (int i = 0; i < snapshot.data.length; i++) { 
print(snapshot.data[i]['name']); 
cards2.add(Container( 
decoration: BoxDecoration( 
border: Border( 
bottom: BorderSide(width: 0.4, color: Color(0xff707070)), 
), 
color: Color(0xffffffff), 
), 
height: 250, 
width: 500, 
child: Column( 
children: <Widget>[ 
Row( 
crossAxisAlignment: CrossAxisAlignment.start, 
children: <Widget>[ 
Image.network( 
snapshot.data[i]['image'], 
height: 160, 
width: 115, 
), 
Padding( 
padding: const EdgeInsets.only(left: 5.0), 
child: Container( 
width: 193, 
child: Align( 
alignment: Alignment.centerLeft, 
child: Column( 
children: <Widget>[ 
Text( 
snapshot.data[i]['name'], 
style: TextStyle( 
fontSize: 16, 
color: Color(0xff707070), 
fontFamily: 'Segoe UI'), 
), 
SizedBox( 
height: 11, 
), 
Text( 
snapshot.data[i]['description'], 
textAlign: TextAlign.left, 
style: TextStyle( 
fontSize: 12, 
color: Color(0xff707070), 
fontFamily: 'Segoe UI'), 
), 
], 
), 
), 
), 
), 
SizedBox( 
width: 50.0, 
), 
Align( 
alignment: Alignment.topRight, 
child: Icon(Icons.delete_outline)) 
], 
), 
Row( 
children: <Widget>[ 
Spacer( 
flex: 1, 
), 
Container( 
height: 30, 
width: 75, 
child: FlatButton( 
child: Text( 
'View Details', 
style: TextStyle(fontSize: 11, color: Colors.white), 
), 
color: Colors.black, 
onPressed: () { 
print(i); 
Navigator.push( 
context, 
MaterialPageRoute( 
builder: (context) => Page8(i, 'https://run.mocky.io/v3/436b3bc0-e27c-4f0e-83df-ea66d14e59d6'))); 
}, 
shape: new RoundedRectangleBorder( 
borderRadius: new BorderRadius.circular(30.0)), 
), 
), 
SizedBox( 
width: 10, 
), 
Text( 
snapshot.data[i]['price'], 
style: TextStyle(color: Colors.black, fontSize: 12), 
) 
], 
) 
], 
), 
)); 
} 
return Column( 
children: cards2, 
); 
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
backgroundColor: Color(0xffffffff), 
body: Container(
padding: const EdgeInsets.only(top: 50.0),
decoration: new BoxDecoration( 
 color: Colors.white, 
borderRadius: new BorderRadius.only( 
topLeft: Radius.circular(20.0), 
topRight: Radius.circular(20.0), 
)), 
width: MediaQuery.of(context).size.width, 
child: SingleChildScrollView( 
child: listCard, 
), 
), 
)); 
} 
}
