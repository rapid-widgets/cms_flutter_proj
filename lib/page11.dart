import 'package:flutter/material.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'package:rapid_widgets_library/custom-bottomnavbar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom_AlertDialogs.dart';
void main() => runApp(Page11());
class Page11 extends StatelessWidget {
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
        

        TextParameters textparam0 = new TextParameters(
          text: 'Thank You!',
          fontSize: 22,
          textColor:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.center
        );
         

            AlertDialogContents alertObj11 = new AlertDialogContents(
              <Widget>[
                Padding(
                  padding: const EdgeInsets.only(left:30.0, right: 30, top: 25, bottom: 20),
                  child: Container(
                    height: 41,
                    width: 220,
                    child: FlatButton(
                      child: Text('Ok',
                        style: TextStyle(color: Colors.white),),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(21.0),
                      ),
                      color: Color(0xfff5f4f4),
                      onPressed: (){},
                    ),
                  ),
                ),
              ],"",
              Text('Order is ready', textAlign: TextAlign.center,
              style: TextStyle(fontSize: 16, color: Color(0xff707070)),),
            );
            AlertDialogParameters alertobj21 = new AlertDialogParameters(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0)),
              backgroundColor: Color(0xfff9f7f7),
              elevation: 30,
              contentTextStyle: TextStyle( fontSize: 18.0, color: Colors.blueGrey),
              height: 254,
              width: 380,
              titleTextStyle: TextStyle( fontSize: 18.0, color: Colors.white),
            );
            onAlertButtonTap1(String s){
              print(s);
            }
          
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold( 
appBar:customAppBar(appBarIcons,paramobject),
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
child: 
Row( children: <Widget>[Text('Payment Received'),Spacer(flex: 1,),customText(textparam0)
],),),
Padding(
padding: const EdgeInsets.only(top:30,bottom:30),
child:CustomAlertDialog(dialogContent: alertObj11, param: alertobj21, callbackAlert: onAlertButtonTap1),
  ),
],
),
),
),
),
),
); } }