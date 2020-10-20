import 'package:flutter/material.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart';
import 'package:rapid_widgets_library/custom-appBar.dart'; 
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-tab-bar.dart';
import 'package:rapid_widgets_library/custom-bottomnavbar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-compositeCard.dart';
import 'page5.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-compositeCard.dart';
import 'page5.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-compositeCard.dart';
import 'page5.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-compositeCard.dart';
import 'page5.dart';
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
 @override
  Widget build(BuildContext context) { 

                     onTap(int s) {
                                             print(s);
                                           }
                                           List<TabBarList> tabs = [];
                                           TabBarList tab1 = new TabBarList(

                                               "e-Books",
                                               Icon(Icons.fastfood,color: Colors.transparent,size: 0,),
                                           );
                     TabBarList tab2 = new TabBarList(
                                               "Video Course",
                                               Icon(Icons.fastfood,color: Colors.transparent,size: 0,)
                                           );
                     TabBarList tab3 = new TabBarList(
                                               "Audio Books",
                                               Icon(Icons.fastfood,color: Colors.transparent,size: 0,)
                                           );
                     TabBarList tab4 = new TabBarList(
                                               "My Course",
                                               Icon(Icons.fastfood,color: Colors.transparent,size: 0,)
                                           );
                                           tabs.add(tab1);
                                           tabs.add(tab2);
                                           tabs.add(tab3);
                                           tabs.add(tab4);
                     AppBarParameters paramobject = new AppBarParameters(
                           backgroundColor: Colors.white,
                             elevation: 0,
                             bottomOpacity: 1.0,
                             toolbarOpacity: 1.0,
                             titleSpacing: 1.0,
                             centerTitle: false,
                             automaticallyImplyLeading: true,
                             bottom: PreferredSize(preferredSize:Size.fromHeight(80),child: Container(height:75,child:showTabBar(TabBarParameters(tablist: tabs,backgroundColor: Colors.white,labelColor: Color(0xff707070),boxColor: Colors.white,borderColor: Color(0xffD93954),unselectedLabelColor: Color(0xff707070),boxShadowColor: Colors.white,),onTap,)),),
                             leading: Icon(Icons.arrow_back, color: Color(0xff707070),),
                             title: Text('Featured',
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
        

              List<CustomcompositeCardParameters> listcards1 = [];
                  CustomcompositeCardParameters card11 = new CustomcompositeCardParameters(
                      flexColumn1: 6,
                      flexColumn2: 4,
                      cardColor: Colors.white,
                      rightHandWidgets: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0, bottom: 20.5),
                          child: Column(
                            children: <Widget>[
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Image.network('http://104.40.75.137:9003/assets/medical/image41.png ',height: 102,width: 65,)
                              ),
                              SizedBox(height: 19,),
                              Container(
                                height: 41,
                                width: 123,
                                child: FlatButton(color: Color(0xffD93954),child: Text('View',
                                  style: TextStyle(color: Colors.white, fontSize: 13, fontFamily: 'Segoe UI'),),
                                  onPressed: (){ Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Page5()));},
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(21.0)),
                                  disabledColor: Color(0xffD93954),),
                              )
                            ],
                          ),
                        ),
                      ],
                      leftHandWidgets: [
                        Padding(
                          padding: const EdgeInsets.only(left: 13.0, bottom: 20.5),
                          child: Column(
                            children: <Widget>[
                              Text('Dr. Hiranmoy Basu',textAlign: TextAlign.left,
                              style: TextStyle(fontSize: 20,color: Color(0xff707070)),),
                              SizedBox(height: 4,),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text('Cardiologist, Chief of Intrevention Cardiology Center - Gold Medalist',
                                  style: TextStyle(fontSize: 14.0,color: Color(0xff707070)),),
                              ),
                              SizedBox(height: 46,),
                              Row(
                                children: <Widget>[
                                  Text('Rs 500',
                                  style: TextStyle(fontSize: 20.0, color: Color(0xff707070)),),
                                  SizedBox(width: 10,),
                                  Text('Rs 700',
                                  style: TextStyle(color: Color(0xffD93954), decoration: TextDecoration.lineThrough,fontSize: 20.0),),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                  );
                  listcards1.add(card11);
              

              List<CustomcompositeCardParameters> listcards2 = [];
                  CustomcompositeCardParameters card12 = new CustomcompositeCardParameters(
                      flexColumn1: 6,
                      flexColumn2: 4,
                      cardColor: Colors.white,
                      rightHandWidgets: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0, bottom: 20.5),
                          child: Column(
                            children: <Widget>[
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Image.network('http://104.40.75.137:9003/assets/medical/image42.png',height: 102,width: 65,)
                              ),
                              SizedBox(height: 19,),
                              Container(
                                height: 41,
                                width: 123,
                                child: FlatButton(color: Color(0xffD93954),child: Text('View',
                                  style: TextStyle(color: Colors.white, fontSize: 13, fontFamily: 'Segoe UI'),),
                                  onPressed: (){ Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Page5()));},
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(21.0)),
                                  disabledColor: Color(0xffD93954),),
                              )
                            ],
                          ),
                        ),
                      ],
                      leftHandWidgets: [
                        Padding(
                          padding: const EdgeInsets.only(left: 13.0, bottom: 20.5),
                          child: Column(
                            children: <Widget>[
                              Text('Dr. Malabika Ghosh',textAlign: TextAlign.left,
                              style: TextStyle(fontSize: 20,color: Color(0xff707070)),),
                              SizedBox(height: 4,),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text('Cardiologist, Chief of Intrevention Cardiology Center - Gold Medalist',
                                  style: TextStyle(fontSize: 14.0,color: Color(0xff707070)),),
                              ),
                              SizedBox(height: 46,),
                              Row(
                                children: <Widget>[
                                  Text('Rs 800',
                                  style: TextStyle(fontSize: 20.0, color: Color(0xff707070)),),
                                  SizedBox(width: 10,),
                                  Text('Rs 1000',
                                  style: TextStyle(color: Color(0xffD93954), decoration: TextDecoration.lineThrough,fontSize: 20.0),),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                  );
                  listcards2.add(card12);
              

              List<CustomcompositeCardParameters> listcards3 = [];
                  CustomcompositeCardParameters card13 = new CustomcompositeCardParameters(
                      flexColumn1: 6,
                      flexColumn2: 4,
                      cardColor: Colors.white,
                      rightHandWidgets: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0, bottom: 20.5),
                          child: Column(
                            children: <Widget>[
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Image.network('http://104.40.75.137:9003/assets/medical/image43.png',height: 102,width: 65,)
                              ),
                              SizedBox(height: 19,),
                              Container(
                                height: 41,
                                width: 123,
                                child: FlatButton(color: Color(0xffD93954),child: Text('View',
                                  style: TextStyle(color: Colors.white, fontSize: 13, fontFamily: 'Segoe UI'),),
                                  onPressed: (){ Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Page5()));},
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(21.0)),
                                  disabledColor: Color(0xffD93954),),
                              )
                            ],
                          ),
                        ),
                      ],
                      leftHandWidgets: [
                        Padding(
                          padding: const EdgeInsets.only(left: 13.0, bottom: 20.5),
                          child: Column(
                            children: <Widget>[
                              Text('Dr. Rajat Dutta',textAlign: TextAlign.left,
                              style: TextStyle(fontSize: 20,color: Color(0xff707070)),),
                              SizedBox(height: 4,),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text('Cardiologist, Chief of Intrevention Cardiology Center - Gold Medalist',
                                  style: TextStyle(fontSize: 14.0,color: Color(0xff707070)),),
                              ),
                              SizedBox(height: 46,),
                              Row(
                                children: <Widget>[
                                  Text('Rs 700',
                                  style: TextStyle(fontSize: 20.0, color: Color(0xff707070)),),
                                  SizedBox(width: 10,),
                                  Text('Rs 800',
                                  style: TextStyle(color: Color(0xffD93954), decoration: TextDecoration.lineThrough,fontSize: 20.0),),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                  );
                  listcards3.add(card13);
              

              List<CustomcompositeCardParameters> listcards4 = [];
                  CustomcompositeCardParameters card14 = new CustomcompositeCardParameters(
                      flexColumn1: 6,
                      flexColumn2: 4,
                      cardColor: Colors.white,
                      rightHandWidgets: [
                        Padding(
                          padding: const EdgeInsets.only(right: 10.0, bottom: 20.5),
                          child: Column(
                            children: <Widget>[
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Image.network('http://104.40.75.137:9003/assets/medical/image44.png',height: 102,width: 65,)
                              ),
                              SizedBox(height: 19,),
                              Container(
                                height: 41,
                                width: 123,
                                child: FlatButton(color: Color(0xffD93954),child: Text('View',
                                  style: TextStyle(color: Colors.white, fontSize: 13, fontFamily: 'Segoe UI'),),
                                  onPressed: (){ Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute(
                                        builder: (context) => Page5()));},
                                  shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(21.0)),
                                  disabledColor: Color(0xffD93954),),
                              )
                            ],
                          ),
                        ),
                      ],
                      leftHandWidgets: [
                        Padding(
                          padding: const EdgeInsets.only(left: 13.0, bottom: 20.5),
                          child: Column(
                            children: <Widget>[
                              Text('Dr. S. Smith',textAlign: TextAlign.left,
                              style: TextStyle(fontSize: 20,color: Color(0xff707070)),),
                              SizedBox(height: 4,),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Text('Cardiologist, Chief of Intrevention Cardiology Center - Gold Medalist',
                                  style: TextStyle(fontSize: 14.0,color: Color(0xff707070)),),
                              ),
                              SizedBox(height: 46,),
                              Row(
                                children: <Widget>[
                                  Text('Rs 1250',
                                  style: TextStyle(fontSize: 20.0, color: Color(0xff707070)),),
                                  SizedBox(width: 10,),
                                  Text('Rs 1500',
                                  style: TextStyle(color: Color(0xffD93954), decoration: TextDecoration.lineThrough,fontSize: 20.0),),
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                  );
                  listcards4.add(card14);
              
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
appBar:customAppBar(appBarIcons,paramobject),
drawer: CustomDrawer(drawerList,onclickDrawer,user1),
bottomNavigationBar: BottomNavBar(param),
backgroundColor:Colors.white ,
body: Padding(
padding: const EdgeInsets.all(0.0),
child: Padding(
padding: const EdgeInsets.all(0.0),
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
Expanded(flex: 1,child:compositeCard(listcards1),),
],),
),
Padding(
padding: const EdgeInsets.only(bottom:30.0),
child: Row(children: [
Expanded(flex: 1,child:compositeCard(listcards2),),
],),
),
Padding(
padding: const EdgeInsets.only(bottom:30.0),
child: Row(children: [
Expanded(flex: 1,child:compositeCard(listcards3),),
],),
),
Padding(
padding: const EdgeInsets.only(bottom:30.0),
child: Row(children: [
Expanded(flex: 1,child:compositeCard(listcards4),),
],),
),
Padding(
padding: const EdgeInsets.all(0.0),
child: Row(children: [
Expanded(flex: 1,child:Container()),
],),
),
Padding(
padding: const EdgeInsets.all(25.0),
child: Row(children: [
Expanded(flex: 1,child:Container()),
],),
),
Padding(
padding: const EdgeInsets.all(25.0),
child: Row(children: [
Expanded(flex: 1,child:Container()),
],),
),
Padding(
padding: const EdgeInsets.all(25.0),
child: Row(children: [
Expanded(flex: 1,child:Container()),
],),
),
Padding(
padding: const EdgeInsets.all(25.0),
child: Row(children: [
Expanded(flex: 1,child:Container()),
],),
),
Padding(
padding: const EdgeInsets.all(25.0),
child: Row(children: [
Expanded(flex: 1,child:Container()),
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