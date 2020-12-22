import 'dart:async';
import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:flutter/material.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart';
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-borderless-card.dart';
void main() => runApp(Page3());
class Page3 extends StatelessWidget {
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

 var endpoint = 'https://run.mocky.io/v3/e2794ba4-3495-4d0c-bd20-74451ec83b25'; 

@override 
void initState() { 
super.initState();
getData1('https://run.mocky.io/v3/e2794ba4-3495-4d0c-bd20-74451ec83b25'); 
} 
Future getData1(String endpoint) async { 
final response = await http.get(endpoint); 
if (response.statusCode == 200) { 
jsonresponse2 = json.decode(response.body);  
} else { 
throw Exception('Failed to load Data'); 
} 
}
 @override
  Widget build(BuildContext context) { 

onclickMaterialCard(String sText, int nIndex) { 
print(nIndex); 
print(sText); 
} 
List<MaterialCardData> materialCardData = []; 
List<Widget> materialCardsList = []; 
var materialCard1 = FutureBuilder( 
future: getData1(endpoint), 
builder: (context, AsyncSnapshot<dynamic> snapshot) { 
if (jsonresponse2.length > 1) { 
int counter; 
if (jsonresponse2.length > 20) { 
counter = 20; 
} else { 
counter = jsonresponse2.length; 
} 
for (int i = 0; i < counter; i++) { 
MaterialCardData borderdata1 = new MaterialCardData( 
title: jsonresponse2[i]['name'], 
subtitle: jsonresponse2[i]['price'], 
containerHeight: 130, 
containerWidth: 100, 
imgPath: jsonresponse2[i]['image'], 
containerbgColor: Color(0xffff0000), 
footerText: jsonresponse2[i]['id'], 
btnText: 'Buy', 
); 
materialCardData.add(borderdata1); 
materialCardsList.add(customBorderlessCard(borderdata1, onclickMaterialCard)); 
} 
return Column( 
children: materialCardsList, 
); 
} else { 
return Container( 
child: Center( 
child: CircularProgressIndicator( 
valueColor: 
new AlwaysStoppedAnimation<Color>(Colors.orange)))); 
} 
}, 
);

return MaterialApp( 
debugShowCheckedModeBanner: false, 
home: Scaffold( 
backgroundColor: Color(0xffffb8b8), 
body: SingleChildScrollView(child: materialCard1))); 
} 
}