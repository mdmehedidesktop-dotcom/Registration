import 'package:flutter/material.dart';
import 'package:ragestation_screen/custom/Custom_text.dart';
import 'package:ragestation_screen/custom/custom_textfield.dart';
class RegScreen extends StatefulWidget {
  const RegScreen({super.key});

  @override
  State<RegScreen> createState() => _RegScreenState();
}

class _RegScreenState extends State<RegScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar:
      AppBar(backgroundColor: Colors.lightBlueAccent,leading: Icon(Icons.arrow_back),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: 40,),
            MyTextWidget(title: 'Welcome to Reg page', fontSize:20, fontWeight: null, color: null,),
        SizedBox(height: 40,),
        MyTextField(email: TextEditingController(), hint: "Name", mLine: null, icon: Icons.person, suffixIcon: null),
            MyTextField(email: TextEditingController(), hint: "Phone", mLine: null, icon: Icons.contact_phone, suffixIcon: null),
            MyTextField(email: TextEditingController(), hint: "password", mLine: null, icon:Icons.lock, suffixIcon: Icons.remove_red_eye),
            MyTextField(email: TextEditingController(), hint: "Confirm password", mLine: null, icon:Icons.lock, suffixIcon: Icons.remove_red_eye),
            Container(height: 50,width: 300,
              decoration: BoxDecoration(color: Colors.deepOrangeAccent,
              borderRadius: BorderRadius.circular(20)),
              alignment: Alignment.center,
              child: MyTextWidget(title: "Registration", fontSize: 16, fontWeight: null, color: Colors.white),
            )
          ],
        ),
      ),
    );
  }
}
