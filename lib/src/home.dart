import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.black,
          title: Text("Dev Blogs"),
          leading: Icon(Icons.account_circle),
          actions: <Widget>[
            IconButton(
                icon: Icon(Icons.help),
                onPressed: () {
                  print("helo");
                }),
            IconButton(icon: Icon(Icons.menu), onPressed: () {})
          ],
          centerTitle: true,
        ),
        body: Center(
          child: ListView(
            children: <Widget>[
              Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(color: Colors.black12),
                child: Card(
                    child: Column(
                  children: [
                    ListTile(
                      tileColor: Colors.yellow,
                      leading: Icon(Icons.shopping_cart),
                      title: Text("Order Number : 565935"),
                      subtitle: Column(
                        children: [
                          Row(
                            children: [
                              Icon(Icons.location_on),
                              Text("Turkey/Istanbul"),
                            ],
                          ),
                          Text("Abdulrahman Mardinlki"),
                          Container(
                            child: Text(
                              "By : Super Store",
                              textAlign: TextAlign.start,
                            ),
                          )
                        ],
                      ),
                      trailing: Column(
                        children: [
                          Container(
                            margin: const EdgeInsets.all(4),
                            child: Text("04:50 PM"),
                          ),
                          Container(
                            margin: const EdgeInsets.all(4),
                            child: Text("28/12/2020"),
                          )
                        ],
                      ),
                      onTap: () {
                        print("List Tile Tapped");
                      },
                      onLongPress: () {
                        print("List Tile Long Pressed");
                      },
                    ),
                    Container(
                      child: ButtonBar(
                        children: [
                          FlatButton(
                            onPressed: () {},
                            child: Row(
                              children: [Icon(Icons.block), Text("Reject")],
                            ),
                            color: Colors.red,
                          ),
                          FlatButton(
                            onPressed: null,
                            child: Row(
                              children: [Icon(Icons.check), Text("Accept")],
                            ),
                            color: Colors.green,
                          ),
                          IconButton(
                              icon: Icon(
                                Icons.phone,
                              ),
                              onPressed: () {}),
                          RaisedButton(
                            onPressed: () {},
                            child: Text("Location"),
                            color: Colors.black,
                            hoverColor: Colors.green,
                            highlightColor: Colors.green,
                            elevation: 10,
                            splashColor: Colors.yellow,
                          )
                        ],
                      ),
                    )
                  ],
                )),
              ),
            ],
          ),
        ));
  }
}
