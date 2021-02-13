import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Dream Movies Shop',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Dream Movies Shop')),
        body: BodyLayout(),
      ),
    );
  }
}

class BodyLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return _myListView(context);
  }
}

// replace this function with the code in the examples
Widget _myListView(BuildContext context) {
  return ListView(
    children: <Widget>[
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 200,
            minHeight: 120,
            maxWidth: 500,
            maxHeight: 300,
          ),
          child: Image.asset('assets/images/taxi.png', fit: BoxFit.cover),
        ),
        title: Text('Taxi Driver'),
        subtitle: Text('Price: \$40.29'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Taxi Driver');
          print('Price: \$40.29');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 200,
            minHeight: 120,
            maxWidth: 500,
            maxHeight: 300,
          ),
          child: Image.asset('assets/images/fight.png', fit: BoxFit.cover),
        ),
        title: Text('Fight Club'),
        subtitle: Text('Price: \$15.99'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Fight Club');
          print('Price: \$15.99');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 200,
            minHeight: 120,
            maxWidth: 500,
            maxHeight: 300,
          ),
          child: Image.asset('assets/images/inception.png', fit: BoxFit.cover),
        ),
        title: Text('Inception'),
        subtitle: Text('Price: \$6.99'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Inception');
          print('Price: \$6.99');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 200,
            minHeight: 120,
            maxWidth: 500,
            maxHeight: 300,
          ),
          child: Image.asset('assets/images/mcclane.png', fit: BoxFit.cover),
        ),
        title: Text('Die Hard'),
        subtitle: Text('Price: \$10.99'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Die Hard');
          print('Price: \$10.99');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 200,
            minHeight: 120,
            maxWidth: 500,
            maxHeight: 300,
          ),
          child: Image.asset('assets/images/leito.png', fit: BoxFit.cover),
        ),
        title: Text('Banlieue 13'),
        subtitle: Text('Price: \$5.99'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Banlieue 13');
          print('Price: \$5.99');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 200,
            minHeight: 120,
            maxWidth: 500,
            maxHeight: 300,
          ),
          child: Image.asset('assets/images/leeloo.png', fit: BoxFit.cover),
        ),
        title: Text('The Fifth Element'),
        subtitle: Text('Price: \$15.99'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('The Fifth Element');
          print('Price: \$15.99');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 200,
            minHeight: 120,
            maxWidth: 500,
            maxHeight: 300,
          ),
          child: Image.asset('assets/images/boblee.png', fit: BoxFit.cover),
        ),
        title: Text('Shooter'),
        subtitle: Text('Price: \$5.99'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Shooter');
          print('Price: \$5.99');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 200,
            minHeight: 120,
            maxWidth: 500,
            maxHeight: 300,
          ),
          child: Image.asset('assets/images/pimple.png', fit: BoxFit.cover),
        ),
        title: Text('Scent of a Woman'),
        subtitle: Text('Price: \$27.99'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Scent of a Woman');
          print('Price: \$27.99');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 200,
            minHeight: 120,
            maxWidth: 500,
            maxHeight: 300,
          ),
          child: Image.asset('assets/images/haider.png', fit: BoxFit.cover),
        ),
        title: Text('Haider'),
        subtitle: Text('Price: \$22.99'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Haider');
          print('Price: \$22.99');
        },
      ),
      ListTile(
        leading: ConstrainedBox(
          constraints: BoxConstraints(
            minWidth: 200,
            minHeight: 120,
            maxWidth: 500,
            maxHeight: 300,
          ),
          child: Image.asset('assets/images/longshi.png', fit: BoxFit.cover),
        ),
        title: Text('Once Upon a Time in Shanghai'),
        subtitle: Text('Price: \$7.99'),
        trailing: Icon(Icons.keyboard_arrow_right),
        onTap: () {
          print('Once Upon a Time in Shanghai');
          print('Price: \$7.99');
        },
      ),
    ],
  );
}
