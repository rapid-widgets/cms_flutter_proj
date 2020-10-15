import 'package:flutter/material.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart';
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'page4.dart';
import 'package:rapid_widgets_library/custom-bottomnavbar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-flatButton.dart';
import 'page1.dart';
void main() => runApp(Page5());
class Page5 extends StatelessWidget {
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
                                               backgroundColor: Colors.white,
                                                 elevation: 0,
                                                 bottomOpacity: 1.0,
                                                 toolbarOpacity: 1.0,
                                                 titleSpacing: 1.0,
                                                 centerTitle: false,
                                                 automaticallyImplyLeading: true,
                                                 leading: IconButton(icon: (Icon(Icons.arrow_back,color: Color(0xff707070))), onPressed: (){
                                                  Navigator.pushReplacement(
                                                      context,
                                                      MaterialPageRoute(
                                                          builder: (context) => Page4()));
                                                  
                                                }),
                                                 title: Text('React Fullstack with node/express',
                                                 style: TextStyle(fontSize: 26, color: Color(0xff707070)),));
                                             List<Widget> appBarIcons = [
                                               Padding(
                                                 padding: const EdgeInsets.only(right: 30.0),
                                                 child: IconButton(
                                                   icon: Image.network('http://104.40.75.137:9003/assets/cms/drawer_icon.png',width: 20,height: 14,),
                                                   onPressed: () {},
                                                 ),
                                               )];
                                  

                  List<BottomNavigationBarItem> bottomnavitems = [];
                  BottomNavigationBarItem bottomnavitem1= new BottomNavigationBarItem(
                    icon: Image.network('http://104.40.75.137:9003/assets/cms/bottomnav_home.png',height: 20,width: 20,),
                    title: Text('Home',style: TextStyle(fontSize: 14)),
                  );
                  BottomNavigationBarItem bottomnavitem2= new BottomNavigationBarItem(
                    icon: Image.network('http://104.40.75.137:9003/assets/cms/bottomnav_bookmark.png',height: 20,width: 20,),
                    title: Text('Bookmark',style: TextStyle(fontSize: 14)),
                  );
                  BottomNavigationBarItem bottomnavitem3= new BottomNavigationBarItem(
                    icon: Icon(Icons.search,color: Colors.black,size: 20,),
                    title: Text('Search',style: TextStyle(fontSize: 14),),
                  );
                  BottomNavigationBarItem bottomnavitem4= new BottomNavigationBarItem(
                    icon: Image.network('http://104.40.75.137:9003/assets/cms/bottomnav_profile.png',height: 20,width: 20,),
                    title: Text('Profile',style: TextStyle(fontSize: 14),),
                  );
                  bottomnavitems.add(bottomnavitem1);
                  bottomnavitems.add(bottomnavitem2);
                  bottomnavitems.add(bottomnavitem3);
                  bottomnavitems.add(bottomnavitem4);
                  BottomNavBarParameters param = new BottomNavBarParameters(
                      items: bottomnavitems,
                      selectedItemColor: Colors.black,
                      unselectedItemColor: Colors.black,
                      backgroundColor: Color(0xffF9F9F9),
                      showUnselectedLabels: true,
                      showSelectedLabels: true,
                  );
            

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
        src:'http://104.40.75.137:9003/assets/cms/Image6.png',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 133, width: 237);
         

        TextParameters textparam1 = new TextParameters(
          text: 'Module 1 - Introduction',
          fontSize: 28,
          textColor:Color(0xff1a9d00),
          fontStyle: FontStyle.normal,
          fontFamily: 'Segoe Ui',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.left
        );
         

        TextParameters textparam2 = new TextParameters(
          text: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.  Maecenas aliquam nisl orci. Proin faucibus odio tellus,  ut tincidunt magna dictum id. Integer porttitor eget magna  sit amet feugiat. Ut at ante lobortis, condimentum purus a,  auctor urna. Sed volutpat velit accumsan dolor ullamcorper,  non condimentum est tristique. Sed sit amet imperdiet ipsum.  Nulla ac ante in lorem hendrerit malesuada. Aliquam imperdiet  felis velit, sed feugiat elit blandit sed. Cras eget sagittis  ante. Maecenas pharetra erat non ullamcorper vestibulum. Cras  varius erat tortor, non cursus magna molestie semper. Maecenas  ullamcorper a nisl non iaculis. Duis nibh ipsum.Lorem ipsum dolor  sit amet, consectetur adipiscing elit. Maecenas aliquam nisl orci.  Proin faucibus odio tellus, ut tincidunt magna dictum id. Integer  porttitor eget magna sit amet feugiat. Ut at ante lobortis, condimentum  purus a, auctor urna. Sed volutpat velit accumsan dolor ullamcorper,  non condimentum est tristique. Sed sit amet imperdiet ipsum. Nulla ac  ante in lorem hendrerit malesuada. Aliquam imperdiet felis velit, sed  feugiat elit blandit sed. Cras eget sagittis ante. Maecenas pharetra  erat non ullamcorper vestibulum. Cras varius erat tortor, non cursus  magna molestie semper. Maecenas ullamcorper a nisl non iaculis. Duis  nibh ipsum.',
          fontSize: 16,
          textColor:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Segoe Ui',
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
          child:Text('Purchase with USD 4.25 to continue reading.'),
          color:Color(0xffcc0000),
          textColor:Color(0xffffffff),
          hoverColor: Color(0xffde0000),
          width: 280,
          focusColor: Color(0xffde0000),
          height: 40,
          highlightColor: Color(0xffe00000),
          splashColor: Color(0xffd90000)

          );
      
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold( 
appBar:customAppBar(appBarIcons,paramobject),bottomNavigationBar: BottomNavBar(param),
backgroundColor: Colors.white,
body: Padding(
padding: const EdgeInsets.all(0.0),
child: Padding(
padding: const EdgeInsets.all(30.0),
child: SingleChildScrollView(
child: Column(
children: <Widget>[
Padding(
padding: const EdgeInsets.all(25.0),
child: Row(children: [
Expanded(flex: 1,child:CustomImage(data: ImageObj10),),
],),
),
Padding(
padding: const EdgeInsets.only(top:30,bottom:30),
child: Row(children: [
Expanded(flex: 1,child:customText(textparam2)),
],),
),
Padding(
padding: const EdgeInsets.only(bottom:30),
child: Row(children: [
Expanded(flex: 1,child:Container()),
],),
),
Padding(
padding: const EdgeInsets.only(bottom:30),
child: Row(children: [
],),
),
Padding(
padding: const EdgeInsets.only(bottom:30),
child: Row(children: [
Expanded(flex: 1,child:customFlatButton(buttonFlatObject3, onFlatButtonPress3, onFlatButtonLongPress3),),
 ],),
),
], 
)  
))))); 
} 
}