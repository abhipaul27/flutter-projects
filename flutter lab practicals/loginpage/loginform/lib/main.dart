import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "LoginPage",
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  Homepage({super.key});

  final GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  void _submitForm() {
    if (_formKey.currentState!.validate()) {}
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Login Page"),
          backgroundColor: Colors.yellow,
        ),
        body: Padding(
            padding: EdgeInsets.all(16.0),
            child: Form(
                key: _formKey,
                child: Column(
                  children: [
                    TextFormField(
                        decoration: InputDecoration(
                            labelText: 'Username',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10.0))),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return "Please Enter username";
                          }
                          return null;
                        }),
                    SizedBox(
                      height: 16.0,
                    ),
                    TextFormField(
                        decoration: InputDecoration(
                            labelText: 'Password',
                            border: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10.0))),
                        validator: (value) {
                          if (value!.isEmpty) {
                            return "Please Enter Password";
                          }
                          return null;
                        }),
                    SizedBox(
                      height: 16.0,
                    ),
                    Container(
                      height: 50.0,
                      width: double.infinity,
                      child: ElevatedButton(
                          onPressed: _submitForm, child: Text("Submit")),
                    )
                  ],
))));
}
}
