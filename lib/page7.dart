import 'package:flutter/material.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart';
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'package:rapid_widgets_library/custom-bottomnavbar.dart';
import 'package:rapid_widgets_library/custom-drawer.dart';
import 'package:rapid_widgets_library/widget-classesUsed.dart'; 
import 'package:rapid_widgets_library/custom-appBar.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-dropdownButton.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'dart:ui'; 
import 'package:rapid_widgets_library/custom-textField.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'dart:ui'; 
import 'package:rapid_widgets_library/custom-textField.dart';
import 'dart:ui'; 
import 'package:rapid_widgets_library/custom-textField.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'dart:ui'; 
import 'package:rapid_widgets_library/custom-textField.dart';
import 'package:rapid_widgets_library/custom-checkbox.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'package:rapid_widgets_library/custom-image.dart';
import 'package:rapid_widgets_library/custom-text.dart';
import 'package:rapid_widgets_library/custom-flatButton.dart';
import 'page8.dart';
void main() => runApp(Page7());
class Page7 extends StatelessWidget {
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
        

                                          AppBarParameters paramobject1 = new AppBarParameters(
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
                                        List<Widget> appBarIcons1 = [
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
                                 

        TextParameters textparam12 = new TextParameters(
          data: 'Amount To be paid',
          fontSize: 14,
          color: Colors.pink,
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.left
        );
         

        TextParameters textparam13 = new TextParameters(
          data: 'USD 16.75',
          fontSize: 14,
          color: Colors.pink,
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.right
        );
         

              DropDownParameters dropdownObject14 = DropDownParameters(
              itemsList: ["Credit Card","Debit card"],
              hintText: 'Choose your payment option',
              listType: 'Text',
              fillColor: Colors.white,
              borderRadius: 30,
              width: 354,
              textColor: Colors.black,
              itemsBgColor: Colors.white,
              shadowColor: Colors.black,
              shadowBlurRadius: 3,
              shadowSpreadRadius: 3,
              ); 
              onSelect14 (int i,String s){ 
              print(i); 
              print(s); 
              }
          

        TextParameters textparam15 = new TextParameters(
          data: 'Card Number',
          fontSize: 14,
          color: Colors.pink,
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.left
        );
         

            onTextSubmit16 (String sText) { 
            print(sText); 
            }
            TextFieldParameters finalTextObj16 = new TextFieldParameters( 
            maxLength: 16, 
            obsecureText: false,
            maxLengthEnforced: true, 
            decoration: InputDecoration(
            hintText: '1234567890123456',
            labelText: '123456789', 
  
            filled: false, 
            fillColor: Colors.white, 
            counterText: "", 
            border: OutlineInputBorder( 
            borderRadius: BorderRadius.circular(30), 
            borderSide: BorderSide( color: Colors.grey)), 
            ), 
            cursorColor: Colors.black, 
            cursorWidth: 1, 
            expands: false, 
            maxLines: 1, 
            readOnly: false, 
            showCursor: true, 
            style: TextStyle(color: Colors.black),
            );
        
onclick17(String sText) { print(sText); }
        CustomImageContents ImageObj117 = new CustomImageContents(
        src:'http://104.40.75.137:9003/assets/cms/logo1.png',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 20, width: 29);
         

        TextParameters textparam18 = new TextParameters(
          data: 'Valid Through',
          fontSize: 14,
          color: Colors.pink,
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.left
        );
         

        TextParameters textparam19 = new TextParameters(
          data: 'CVV',
          fontSize: 14,
          color: Colors.pink,
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.left
        );
         

            onTextSubmit20 (String sText) { 
            print(sText); 
            }
            TextFieldParameters finalTextObj20 = new TextFieldParameters( 
            maxLength: 100, 
            obsecureText: false,
            maxLengthEnforced: true, 
            decoration: InputDecoration(
            hintText: 'MM/YY',
            labelText: 'MM/YY', 
  
            filled: false, 
            fillColor: Colors.white, 
            counterText: "", 
            border: OutlineInputBorder( 
            borderRadius: BorderRadius.circular(30), 
            borderSide: BorderSide( color: Colors.grey)), 
            ), 
            cursorColor: Colors.black, 
            cursorWidth: 1, 
            expands: false, 
            maxLines: 1, 
            readOnly: false, 
            showCursor: true, 
            style: TextStyle(color: Colors.black),
            );
        

            onTextSubmit21 (String sText) { 
            print(sText); 
            }
            TextFieldParameters finalTextObj21 = new TextFieldParameters( 
            maxLength: 100, 
            obsecureText: true,
            maxLengthEnforced: true, 
            decoration: InputDecoration(
            hintText: 'cvv',
            labelText: 'cvv', 
  
            filled: false, 
            fillColor: Colors.white, 
            counterText: "", 
            border: OutlineInputBorder( 
            borderRadius: BorderRadius.circular(30), 
            borderSide: BorderSide( color: Colors.grey)), 
            ), 
            cursorColor: Colors.black, 
            cursorWidth: 1, 
            expands: false, 
            maxLines: 1, 
            readOnly: false, 
            showCursor: true, 
            style: TextStyle(color: Colors.black),
            );
        
onclick22(String sText) { print(sText); }
        CustomImageContents ImageObj122 = new CustomImageContents(
        src:'http://104.40.75.137:9003/assets/cms/logo1.png',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 20, width: 20);
         

        TextParameters textparam23 = new TextParameters(
          data: 'Name on card',
          fontSize: 14,
          color: Colors.pink,
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.left
        );
         

            onTextSubmit24 (String sText) { 
            print(sText); 
            }
            TextFieldParameters finalTextObj24 = new TextFieldParameters( 
            maxLength: 100, 
            obsecureText: false,
            maxLengthEnforced: true, 
            decoration: InputDecoration(
            hintText: 'Satyabrat padhy',
            labelText: 'Fullname', 
  
            filled: false, 
            fillColor: Colors.white, 
            counterText: "", 
            border: OutlineInputBorder( 
            borderRadius: BorderRadius.circular(30), 
            borderSide: BorderSide( color: Colors.grey)), 
            ), 
            cursorColor: Colors.black, 
            cursorWidth: 1, 
            expands: false, 
            maxLines: 1, 
            readOnly: false, 
            showCursor: true, 
            style: TextStyle(color: Colors.black),
            );
        

                      CheckBoxParameters checkparam = new CheckBoxParameters(
                        activeColor: Colors.blue,
                      );
                  

        TextParameters textparam26 = new TextParameters(
          data: 'Save this card for future payments',
          fontSize: 14,
          color: Colors.pink,
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.left
        );
         

        TextParameters textparam27 = new TextParameters(
          data: 'We Support :',
          fontSize: 14,
          color: Colors.pink,
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.left
        );
         
onclick28(String sText) { print(sText); }
        CustomImageContents ImageObj128 = new CustomImageContents(
        src:'http://104.40.75.137:9003/assets/cms/logo1.png',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 20, width: 20);
         
onclick29(String sText) { print(sText); }
        CustomImageContents ImageObj129 = new CustomImageContents(
        src:'http://104.40.75.137:9003/assets/cms/logo2.png',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 20, width: 29);
         
onclick30(String sText) { print(sText); }
        CustomImageContents ImageObj130 = new CustomImageContents(
        src:'http://104.40.75.137:9003/assets/cms/logo1.png',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 20, width: 20);
         
onclick31(String sText) { print(sText); }
        CustomImageContents ImageObj131 = new CustomImageContents(
        src:'http://104.40.75.137:9003/assets/cms/logo1.png',
         semanticLabel: 'Random Network', 
         imageType: 'Network', 
         height: 20, width: 20);
         

        TextParameters textparam32 = new TextParameters(
          data: 'Your card details will be stored securely for your convenience. We do not store CVV.',
          fontSize: 14,
          color: Colors.pink,
          fontStyle: FontStyle.normal,
          fontFamily: 'Roboto',
          fontWeight: FontWeight.normal,
          textAlign: TextAlign.left
        );
         

          onFlatButtonPress33 (bool b){ 
          print(b); 
          Navigator.pushReplacement(
            context,
            MaterialPageRoute(
                builder: (context) => Page8()));

          } 
          onFlatButtonLongPress33 (bool b){ 
          print(b); 
          } 
          FlatButtonParameters buttonFlatObject33 = FlatButtonParameters(
          child:Text('Proceed to pay 16.75'),
          color:Colors.pink,
          textColor:Colors.white,
          hoverColor: Colors.pink,
          width: 354,
          focusColor: Colors.pink,
          height: 50,
          highlightColor: Colors.pink,
          splashColor: Colors.pink

          );
      
return MaterialApp(
debugShowCheckedModeBanner: false,
home: Scaffold(
appBar:customAppBar(appBarIcons,paramobject),
drawer: CustomDrawer(drawerList,onclickDrawer,user1),
bottomNavigationBar: BottomNavBar(param),
backgroundColor: Colors.white,
body: Padding(
padding: const EdgeInsets.all(0.0),
child: Padding(
padding: const EdgeInsets.only(left: 20, right: 20.0),
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
Expanded(flex: 1,child:customText(textparam12)),
Expanded(flex: 1,child:customText(textparam13)),
],),
),
Padding(
padding: const EdgeInsets.only(bottom:30.0),
child: Row(children: [
Expanded(flex: 1,child:CustomDropdownButton(dropdownObject14,onSelect14),),
],),
),
Padding(
padding: const EdgeInsets.only(bottom:10.0),
child: Row(children: [
Expanded(flex: 1,child:customText(textparam15)),
],),
),
Padding(
padding: const EdgeInsets.only(bottom:20.0),
child: Row(children: [
Expanded(flex: 6,child:CustomTextField(params: finalTextObj16, callbackTextfield: onTextSubmit16),),Spacer(flex:1),
Expanded(flex: 1,child:CustomImage(data: ImageObj117),),
],),
),
Padding(
padding: const EdgeInsets.only(bottom: 10.0),
child: Row(children: [
Expanded(flex: 1,child:customText(textparam18)),
Expanded(flex: 1,child:customText(textparam19)),
],),
),
Padding(
padding: const EdgeInsets.only(bottom: 20.0),
child: Row(children: [
Expanded(flex: 8,child:CustomTextField(params: finalTextObj20, callbackTextfield: onTextSubmit20),),Spacer(flex: 1,),
Expanded(flex: 8,child:CustomTextField(params: finalTextObj21, callbackTextfield: onTextSubmit21),),Spacer(flex: 1,),
Expanded(flex: 1,child:CustomImage(data: ImageObj122),),
],),
),
Padding(
padding: const EdgeInsets.only(bottom: 10.0),
child: Row(children: [
Expanded(flex: 1,child:customText(textparam23)),
],),
),
Padding(
padding: const EdgeInsets.only(bottom: 20.0),
child: Row(children: [
Expanded(flex: 3,child:CustomTextField(params: finalTextObj24, callbackTextfield: onTextSubmit24),),Spacer(flex: 1)
],),
),
Padding(
padding: const EdgeInsets.only(bottom: 40.0),
child: Row(children: [
Expanded(flex: 1,child:CustomCheckBox(checkparam)),
Expanded(flex: 6,child:customText(textparam26)),Spacer(flex: 3)
],),
),
Padding(
padding: const EdgeInsets.only(bottom: 20.0),
child: Row(children: [
Expanded(flex: 1,child:customText(textparam27)),
],),
),
Padding(
padding: const EdgeInsets.only(bottom: 20.0),
child: Row(children: [
Expanded(flex: 1,child:CustomImage(data: ImageObj128),),
Expanded(flex: 1,child:CustomImage(data: ImageObj129),),
Expanded(flex: 1,child:CustomImage(data: ImageObj130),),
Expanded(flex: 1,child:CustomImage(data: ImageObj131),),Spacer(flex: 4)
],),
),
Padding(
padding: const EdgeInsets.only(bottom: 20.0),
child: Row(children: [
Expanded(flex: 1,child:customText(textparam32)),
],),
),
Padding(
padding: const EdgeInsets.only(bottom: 10.0),
child: Row(children: [
Expanded(flex: 1,child:customFlatButton(buttonFlatObject33, onFlatButtonPress33, onFlatButtonLongPress33),),
],),
),
Padding(
padding: const EdgeInsets.all(0.0),
child: Row(children: [
 ],),
),
], 
)  
))))); 
} 
}