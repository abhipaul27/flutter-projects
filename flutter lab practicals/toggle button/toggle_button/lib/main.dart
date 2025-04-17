import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "My App",
    home: HomePage(),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Button Widget"),
      ),
      body: Container(),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(accountName: Text("Win Yadanar Phyo"), accountEmail: Text("winyadanarphyo.120239@gmail.com"),
            currentAccountPicture: Image.network("https://images.unsplash.com/photo-1503023345310-bd7c1de61c7d?w=600&auto=format&fit=crop&q=60&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxzZWFyY2h8MTB8fG1hbnxlbnwwfHwwfHx8MA%3D%3Dssss"),
            ),
            ListTile(
              leading: Icon(
                Icons.person
              ),
              title: Text("Account"),
              subtitle: Text("My account"),
              trailing: Icon(
                Icons.edit
              ),
            ),
            ListTile(
              leading: Icon(
                Icons.email
              ),
              title: Text("Email"),
              subtitle: Text("My email"),
              trailing: Icon(
                Icons.send
              ),
            )
            //DrawerHeader(child: Text("This is My Side Bar"),
           // decoration: BoxDecoration(
             // color: Colors.blueGrey
           // ),
           // )

         ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
        child: Icon(Icons.edit),
      ),
    );
  }
}
