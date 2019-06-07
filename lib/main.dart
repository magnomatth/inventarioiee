import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: AppInventario(),

));

class AppInventario extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PageView(
      children: <Widget>[
        PageEmprestimo()
      ],
    );
  }
}

class PageEmprestimo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Inventario IEE", style: TextStyle(fontSize: 20.0, fontFamily:'RobotoMono'),),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          SizedBox(
            width: double.infinity,
            child: RaisedButton(
              color: Colors.indigo,
              padding: EdgeInsets.all(20.0),
              child: Text("Empréstimo", style: TextStyle(fontSize: 20.0, color: Colors.white),),
              onPressed: (){
                print("Empréstimo Pressionado");
              },

            ),
          ),
          Divider(
            height: 20.0,
          ),

          SizedBox(
            width: double.infinity,
            child: RaisedButton(
              padding: EdgeInsets.all(20.0),
              child: Text("Renovar", style: TextStyle(fontSize: 20.0, color: Colors.white, fontFamily:'RobotoMono'),),
            )
          ),

          Divider(
            height: 20.0,
          ),

          SizedBox(
            width: double.infinity,
            child: RaisedButton(
              padding: EdgeInsets.all(20.0),
              child: Text("Devolver", style: TextStyle(fontSize: 20.0, color: Colors.white),),
            )
          ),
          Divider(
            height: 20.0,
          ),

        ],
      ),
    );
  }
}