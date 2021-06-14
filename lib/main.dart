import 'package:flutter/material.dart';

void main()
{
  runApp(MaterialApp(
      title: 'SHASHI',
      home: Scaffold(
        body: CustomScrollView(
          slivers: <Widget>[
            SliverAppBar(
              title: Text("Slivers"),
              leading: Icon(Icons.menu),
              backgroundColor: Colors.orangeAccent,
              floating: true,
              pinned:false,
              snap: true,
            ),
            SliverList(
              delegate: SliverChildListDelegate([
                ListTile(leading: Icon(Icons.volume_off), title: Text("Volume Off"),),
                ListTile(leading: Icon(Icons.volume_down), title: Text("Volume Down")),
                ListTile(leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
                ListTile(leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
                ListTile(leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
                ListTile(leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
                ListTile(leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
                ListTile(leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
                ListTile(leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
                ListTile(leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
                ListTile(leading: Icon(Icons.volume_mute), title: Text("Volume Mute")),
                ListTile(leading: Icon(Icons.volume_down), title: Text("Volume Down")),
                ListTile(leading: Icon(Icons.volume_down), title: Text("Volume Down")),
                ListTile(leading: Icon(Icons.volume_down), title: Text("Volume Down")),
                ListTile(leading: Icon(Icons.volume_down), title: Text("Volume Down")),
                ListTile(leading: Icon(Icons.volume_down), title: Text("Volume Down")),
                ListTile(leading: Icon(Icons.volume_down), title: Text("Volume Down")),
                ListTile(leading: Icon(Icons.volume_down), title: Text("Volume Down")),
                ListTile(leading: Icon(Icons.volume_down), title: Text("Volume Down")),
                ListTile(leading: Icon(Icons.volume_down), title: Text("Volume Down")),
                ListTile(leading: Icon(Icons.volume_down), title: Text("Volume Down")),
                ListTile(leading: Icon(Icons.volume_down), title: Text("Volume Down")),
                ListTile(leading: Icon(Icons.volume_down), title: Text("Volume Down")),
                ListTile(leading: Icon(Icons.volume_down), title: Text("Volume Down")),
                ListTile(leading: Icon(Icons.volume_down), title: Text("Volume Down")),

              ]),
            )
          ],

        ),
      )
  ));
}