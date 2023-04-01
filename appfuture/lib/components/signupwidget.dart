import 'package:flutter/material.dart';

class signup_widget extends StatelessWidget {
  signup_widget({Key? key}) : super(key: key);

  String nationality = "";
  var items = ["Jordanian", "palestinian", "syrian", "lebanese", "turkish"];
  TextEditingController firstName = TextEditingController();
  TextEditingController middleName = TextEditingController();
  TextEditingController lastName = TextEditingController();
  TextEditingController email = TextEditingController();
  TextEditingController password = TextEditingController();
  TextEditingController confirmPassword = TextEditingController();
  TextEditingController phoneNumber = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        drawer: Drawer(),
        body: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  controller: firstName,
                  keyboardType: TextInputType.name,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(left: 14, right: 14),
                    hintText: 'First Name',
                    hintStyle: TextStyle(color: Colors.black38),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  controller: middleName,
                  keyboardType: TextInputType.name,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(left: 14, right: 14),
                    hintText: 'Middle Name',
                    hintStyle: TextStyle(color: Colors.black38),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  controller: lastName,
                  keyboardType: TextInputType.name,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(left: 14, right: 14),
                    hintText: 'Last Name ',
                    hintStyle: TextStyle(color: Colors.black38),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      ),
                    ]),
                height: 60,
                child: TextField(
                  controller: email,
                  keyboardType: TextInputType.emailAddress,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(top: 14),
                    prefixIcon: Icon(
                      Icons.email,
                      color: Color(0xff5ac18e),
                    ),
                    hintText: 'Email',
                    hintStyle: TextStyle(color: Colors.black38),
                  ),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  controller: password,
                  obscureText: true,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.only(top: 14),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color(0xff5ac18e),
                      ),
                      hintText: 'Password',
                      hintStyle: TextStyle(color: Colors.black38)),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  controller: confirmPassword,
                  obscureText: true,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                      border: InputBorder.none,
                      contentPadding: EdgeInsets.only(top: 14),
                      prefixIcon: Icon(
                        Icons.lock,
                        color: Color(0xff5ac18e),
                      ),
                      hintText: 'Confirm Password',
                      hintStyle: TextStyle(color: Colors.black38)),
                ),
              ),
              SizedBox(height: 10),
              Container(
                alignment: Alignment.centerLeft,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 6,
                        offset: Offset(0, 2),
                      )
                    ]),
                height: 60,
                child: TextField(
                  controller: phoneNumber,
                  keyboardType: TextInputType.phone,
                  style: TextStyle(color: Colors.black87),
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    contentPadding: EdgeInsets.only(left: 14, right: 14),
                    hintText: 'Phone Number',
                    hintStyle: TextStyle(color: Colors.black38),
                  ),
                ),
              ),
              SizedBox(height: 10),
              // Container(
              //   child: Row(
              //     children: [
              //       Text(
              //         "Nationality",
              //         style: TextStyle(
              //           fontSize: 20,
              //           fontWeight: FontWeight.bold,
              //         ),
              //       ),
              //       SizedBox(width: 100),
              //       DropdownButton(
              //           value: nationality,
              //           hint: Text("Choose Your Nationality"),
              //           icon: Icon(Icons.flag),
              //           items: items.map((String items) {
              //             return DropdownMenuItem(
              //               value: items,
              //               child: Text(items),
              //             );
              //           }).toList(),
              //           onChanged: (e) {
              //             setState(() {
              //               nationality = e.toString();
              //             });
              //           }),
              //     ],
              //   ),
              // ),
              SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 10,
                    offset: Offset(0, 4),
                  )
                ]),
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      elevation: 100,
                      padding: EdgeInsets.all(15),
                      fixedSize: Size(125, 45),
                      primary: Colors.blue,
                      onPrimary: Colors.black),
                  onLongPress: () {
                    print("you press me too long");
                  },
                  onPressed: () {
                    print("");
                  },
                  child: Text(
                    "Submit",
                    style: TextStyle(fontSize: 15),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
