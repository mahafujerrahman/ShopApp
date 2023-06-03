import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
          elevation: 0.1,
          title: Text('ShopApp'),
          backgroundColor: Colors.red,
          actions: [
            new IconButton( onPressed: (){},icon:Icon(Icons.search,
              color: Colors.white,
            )),
            new IconButton( onPressed: (){},icon:Icon(Icons.shopping_cart,
              color: Colors.white,
            ))
          ]
      ),
      drawer: Drawer(
        child: new ListView(
          children: [
            //header
            new UserAccountsDrawerHeader(
              accountName: Text('Shariar Khan Rafi'),
              accountEmail: Text('ShariarKhanRafi@gmail.com'),
              currentAccountPicture:GestureDetector(
                child: new CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Icon(Icons.person,
                    color: Colors.brown,),

                ),
              ) ,
              decoration: new BoxDecoration(
                color: Colors.pink,
              ),
            ),
//body
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Home Page'),
                leading: Icon(Icons.home,color: Colors.brown),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('My Account'),
                leading: Icon(Icons.person,color: Colors.brown),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('My Oders'),
                leading: Icon(Icons.shopping_basket,color: Colors.brown),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Categoris'),
                leading: Icon(Icons.dashboard_customize,color: Colors.brown),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Favourites'),
                leading: Icon(Icons.favorite,color: Colors.brown),
              ),
            ),
            Divider(),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('Settings'),
                leading: Icon(Icons.settings,color: Colors.brown),
              ),
            ),
            InkWell(
              onTap: (){},
              child: ListTile(
                title: Text('About' ),
                leading: Icon(Icons.live_help,color: Colors.brown),
              ),
            ),
          ],
        ),
      ),
      body: Image.asset("images/m1.jpeg"),
    );
    
  }
}