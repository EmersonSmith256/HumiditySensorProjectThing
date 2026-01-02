///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

///File download from FlutterViz- Drag and drop a tools. For more details visit https://flutterviz.io/

import 'package:flutter/material.dart';


class SignUpPage extends StatelessWidget {

@override
Widget build(BuildContext context) {
return Scaffold(
backgroundColor: Color(alpha: 1.0000, red: 1.0000, green: 0.7882, blue: 0.8745, colorSpace: ColorSpace.sRGB),
body:Container(
margin:EdgeInsets.symmetric(vertical: 30,horizontal:25),
padding:EdgeInsets.all(1),
width:MediaQuery.of(context).size.width * 0.9,
height:MediaQuery.of(context).size.height * 0.78,
decoration: BoxDecoration(
color:Color(alpha: 0.1216, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
shape:BoxShape.rectangle,
borderRadius:BorderRadius.zero,
border:Border.all(color:Color(alpha: 0.3020, red: 0.6196, green: 0.6196, blue: 0.6196, colorSpace: ColorSpace.sRGB),width:1),
),
child:

Card( 
margin:EdgeInsets.all(4),
color:Color(alpha: 1.0000, red: 0.8784, green: 0.8784, blue: 0.8784, colorSpace: ColorSpace.sRGB),
shadowColor:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
elevation:1,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(4.0),
side: BorderSide(color:Color(alpha: 0.3020, red: 0.6196, green: 0.6196, blue: 0.6196, colorSpace: ColorSpace.sRGB), width:1),
),
child:

Column(
mainAxisAlignment:MainAxisAlignment.start,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children: [
Row(
mainAxisAlignment:MainAxisAlignment.center,
crossAxisAlignment:CrossAxisAlignment.center,
mainAxisSize:MainAxisSize.max,
children:[

Text(
"Create an Account",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
fontSize:21,
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
),
),
],),
Padding(
padding:EdgeInsets.all(20),
child:TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
maxLines:1,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
),
decoration:InputDecoration(
disabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
width:1
),
),
hintText:"Email",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
),
filled:true,
fillColor:Color(alpha: 1.0000, red: 0.9490, green: 0.9490, blue: 0.9529, colorSpace: ColorSpace.sRGB),
isDense:false,
contentPadding:EdgeInsets.symmetric(vertical: 8,horizontal:12),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(20, 0, 20, 20),
child:TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
maxLines:1,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
),
decoration:InputDecoration(
disabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
width:1
),
),
hintText:"Confirm Email",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
),
filled:true,
fillColor:Color(alpha: 1.0000, red: 0.9490, green: 0.9490, blue: 0.9529, colorSpace: ColorSpace.sRGB),
isDense:false,
contentPadding:EdgeInsets.fromLTRB(12, 8, 12, 8),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(20, 0, 20, 20),
child:TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
maxLines:1,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
),
decoration:InputDecoration(
disabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
width:1
),
),
hintText:"Password",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
),
filled:true,
fillColor:Color(alpha: 1.0000, red: 0.9490, green: 0.9490, blue: 0.9529, colorSpace: ColorSpace.sRGB),
isDense:false,
contentPadding:EdgeInsets.fromLTRB(12, 8, 12, 8),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(20, 0, 20, 15),
child:TextField(
controller:TextEditingController(),
obscureText:false,
textAlign:TextAlign.start,
maxLines:1,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
),
decoration:InputDecoration(
disabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
width:1
),
),
focusedBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
width:1
),
),
enabledBorder:OutlineInputBorder(
borderRadius:BorderRadius.circular(4.0),
borderSide:BorderSide(
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
width:1
),
),
hintText:"Confirm Password",
hintStyle:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
),
filled:true,
fillColor:Color(alpha: 1.0000, red: 0.9490, green: 0.9490, blue: 0.9529, colorSpace: ColorSpace.sRGB),
isDense:false,
contentPadding:EdgeInsets.fromLTRB(12, 8, 12, 8),
),
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 20, 0, 0),
child:MaterialButton(
onPressed:(){},
color:Color(alpha: 1.0000, red: 1.0000, green: 0.3373, blue: 0.1882, colorSpace: ColorSpace.sRGB),
elevation:0,
shape:RoundedRectangleBorder(
borderRadius:BorderRadius.circular(5.0),
side:BorderSide(color:Color(alpha: 1.0000, red: 0.5020, green: 0.5020, blue: 0.5020, colorSpace: ColorSpace.sRGB),width:1),
),
padding:EdgeInsets.all(16),
child:Text("Sign Up", style: TextStyle( fontSize:14,
fontWeight:FontWeight.w700,
fontStyle:FontStyle.normal,
),),
textColor:Color(alpha: 1.0000, red: 1.0000, green: 1.0000, blue: 1.0000, colorSpace: ColorSpace.sRGB),
height:40,
minWidth:180,
),
),
Padding(
padding:EdgeInsets.fromLTRB(0, 25, 0, 0),
child:Text(
"Already have an account?",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(alpha: 1.0000, red: 0.0000, green: 0.0000, blue: 0.0000, colorSpace: ColorSpace.sRGB),
),
),
),
Text(
"Login",
textAlign: TextAlign.start,
overflow:TextOverflow.clip,
style:TextStyle(
fontWeight:FontWeight.w400,
fontStyle:FontStyle.normal,
fontSize:14,
color:Color(alpha: 1.0000, red: 1.0000, green: 0.3373, blue: 0.1882, colorSpace: ColorSpace.sRGB),
),
),
],),
),
),
)
;}
}
