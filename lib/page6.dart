import 'package:flutter/material.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'package:rapid_widgets_library/custom-bottomnavbar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-borderless-card.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-borderless-card.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-icon.dart'; 
import 'package:rapid_widgets_library/widget-classesUsed.dart';
import 'package:rapid_widgets_library/custom-flatButton.dart';
import 'page8.dart';
void main() => runApp(Page6());
class Page6 extends StatelessWidget {
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
          text: 'Order above $80 to save on delivery charges. Free delivery with cart value above $100',
          fontSize: 16,
          textColor:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.center
        );
         

                      borderlessCallback1(String s, int i){};
                      MaterialCardData borderdata1 = new MaterialCardData(
                        title: 'Programming with JavaScript',
                        subtitle: 'Chapter 3 - The Period',
                        containerHeight: 100,
                        containerWidth: 100,
                        imgPath: 'http://104.40.75.137:9003/assets/cms/image5.png',
                        containerbgColor: Color(0xffff8585),
                        footerText: 'USD 5.00',
                        btnText: 'BUY',
                      );
                  

                      borderlessCallback2(String s, int i){};
                      MaterialCardData borderdata2 = new MaterialCardData(
                        title: 'JavaScript is a powerful and versatile scripting',
                        subtitle: 'language used in web applic...',
                        containerHeight: 100,
                        containerWidth: 100,
                        imgPath: 'http://104.40.75.137:9003/assets/cms/image5.png',
                        containerbgColor: Color(0xffff8585),
                        footerText: 'USD 5.00',
                        btnText: 'BUY',
                      );
                  

        TextParameters textparam3 = new TextParameters(
          text: 'Text',
          fontSize: 16,
          textColor:Color(0xffff0000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.left
        );
         

        TextParameters textparam4 = new TextParameters(
          text: 'Text',
          fontSize: 16,
          textColor:Color(0xff000000),
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.right
        );
         

                      IconState icon5 =new IconState(icon: Icons.back,
                        color: Color(0xffff0000),
                        size: 20);
                  

          onFlatButtonPress6 (bool b){ 
          print(b); 
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (context) => Page8()));

          } 
          onFlatButtonLongPress6 (bool b){ 
          print(b); 
          } 
          FlatButtonParameters buttonFlatObject6 = FlatButtonParameters(
          child:Text('Purchase'),
          color:Color(0xffff77eb),
          textColor:Color(0xff010000),
          hoverColor: Color(0xffff0000),
          width: 150,
          focusColor: Color(0xffff0000),
          height: 50,
          highlightColor: Color(0xffff0000),
          splashColor: Color(0xffff0000)

          );
      
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
appBar:customAppBar(appBarIcons,paramobject),
drawer: CustomDrawer(drawerList,onclickDrawer,user1),
bottomNavigationBar: BottomNavBar(param),
backgroundColor: Color(0xffffffff),
body: Padding(
padding: const EdgeInsets.all(0.0),
child: Padding(
padding: const EdgeInsets.only(left: 15.0, right: 15),
child: SingleChildScrollView(
child: Column(
children: <Widget>[
Padding(
padding: const EdgeInsets.only(left:30.0,right:30),
child: Row(children: [
],),
),
Padding(
padding: const EdgeInsets.only(bottom:30.0,top:30),
child: Row(children: [
Expanded(flex: 1,child:customText(textparam0)),
],),
),
Padding(
padding: const EdgeInsets.only(bottom:30.0),
child: Row(children: [
Expanded(flex: 1,child:customBorderlessCard(borderdata1,borderlessCallback1),),
],),
),
Padding(
padding: const EdgeInsets.only(bottom:30.0),
child: Row(children: [
Expanded(flex: 1,child:customBorderlessCard(borderdata2,borderlessCallback2),),
],),
),
Padding(
padding: const EdgeInsets.only(bottom:30.0),
child: Row(children: [
Expanded(flex: 1,child:customText(textparam3)),
Expanded(flex: 1,child:customisedIcon(icon5),),
Expanded(flex: 2,child:Align(alignment: Alignment.centerRight,child:customText(textparam4)),),
],),
),
Padding(
padding: const EdgeInsets.all(0.0),
child: Row(children: [
Expanded(flex: 1,child:customFlatButton(buttonFlatObject6, onFlatButtonPress6, onFlatButtonLongPress6),),
],),
),
Padding(
padding: const EdgeInsets.all(25.0),
child: Row(children: [
 ],),
),
], 
)  
))))); 
} 
}