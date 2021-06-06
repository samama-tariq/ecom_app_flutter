import 'package:flutter/material.dart';

class Screen_3 extends StatefulWidget {
  @override
  _Screen_3State createState() => _Screen_3State();
}

class _Screen_3State extends State<Screen_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white60,
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: Colors.black,
            ),
            onPressed: () {},
          )
        ],
        title: Center(
          child: Text(
            'Ecom App UI',
            style: TextStyle(color: Colors.black),
          ),
        ),
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width * 1.0,
            padding: EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                hintText: 'Username',
                suffixIcon: Icon(Icons.search),
                hintStyle: TextStyle(color: Colors.grey),
                filled: true,
                fillColor: Colors.white70,
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black, width: 2),
                ),
                focusedBorder: OutlineInputBorder(
                  borderSide: BorderSide(color: Colors.black, width: 2),
                ),
              ),
            ),
          ),
          Container(
              width: MediaQuery.of(context).size.width * 1.0,
              padding: EdgeInsets.all(20.0),
              child: Text('History')),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-pro-max-gold-hero?wid=940&hei=1112&fmt=png-alpha&.v=1604021660000'),
              radius: 20.0,
            ),
            title: Text('Iphone12'),
            subtitle: Text('⭐ 5.0 (23 Review)'),
            trailing: Text("S12"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-pro-max-gold-hero?wid=940&hei=1112&fmt=png-alpha&.v=1604021660000'),
              radius: 20.0,
            ),
            title: Text('Iphone12'),
            subtitle: Text('⭐ 5.0 (23 Review)'),
            trailing: Text("S12"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-pro-max-gold-hero?wid=940&hei=1112&fmt=png-alpha&.v=1604021660000'),
              radius: 20.0,
            ),
            title: Text('Iphone12'),
            subtitle: Text('⭐ 5.0 (23 Review)'),
            trailing: Text("S12"),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://store.storeimages.cdn-apple.com/4982/as-images.apple.com/is/iphone-12-pro-max-gold-hero?wid=940&hei=1112&fmt=png-alpha&.v=1604021660000'),
              radius: 20.0,
            ),
            title: Text('Iphone12'),
            subtitle: Text('⭐ 5.0 (23 Review)'),
            trailing: Text("S12"),
          )
        ],
      ),
    );
  }
}
