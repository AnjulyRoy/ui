import 'dart:html';

import 'package:flutter/material.dart';

void main() {
  runApp(const Messengerui());
}

class Messengerui extends StatelessWidget {
  const Messengerui({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: CircleAvatar(
            backgroundColor: Colors.lime,
            backgroundImage: NetworkImage(
                "https://i.picsum.photos/id/0/458/354.jpg?hmac=-ZTflGf5tVmiNxYEef0_ZELrtcoKwxGVmCa00bOOFZU"),
          ),
          title: Text("Chats"),
          actions: [
            CircleAvatar(
              child: FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.photo_camera),
              ),
            ),
            SizedBox(
              width: 10,
            ),
            CircleAvatar(
              child: FloatingActionButton(
                onPressed: () {},
                child: Icon(Icons.edit),
              ),
            )
          ],
        ),
        body: Container(
          height: double.infinity,
          width: double.infinity,
          child: ListView(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.all(10),
                width: double.infinity,
                height: 60,
                decoration: BoxDecoration(
                    color: Colors.grey.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(20)),
                child: Row(
                  children: [
                    Icon(Icons.search),
                    SizedBox(
                      width: 10,
                    ),
                    Text("Search"),
                  ],
                ),
              ),
              Container(
                width: double.infinity,
                height: 60,
                child: ListView(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  scrollDirection: Axis.horizontal,
                  children: [
                    CircleAvatar(
                      child: FloatingActionButton(
                        onPressed: () {},
                        child: Icon(Icons.video_call),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://th.bing.com/th/id/OIP.MWwiUMBCqOXR5MC1LAanvQHaNG?pid=ImgDet&rs=1"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://lh3.googleusercontent.com/wlnebh2w4NAgG_-aaZjdZoHE9t-8IQo-ECm9YLFXa1_KVMSiGh5u5T2HnTmBeXK3HsV9uqKM1PnqouMUvmvCQ9kGwUNYduJH-Q=w1600-rj"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://th.bing.com/th/id/R.018d1fb55e01497e98ce9bb34b10fd22?rik=rqII44MBktkfKg&pid=ImgRaw&r=0"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://th.bing.com/th/id/R.4d75106e274351256193fd6d964758d4?rik=daMWwig0hAlGYQ&pid=ImgRaw&r=0"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundImage:
                          NetworkImage("https://picsum.photos/id/1074/800/400"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://th.bing.com/th/id/OIP.pTWyYHsZdxM7xXPXLE9JKAHaNH?pid=ImgDet&rs=1"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://th.bing.com/th/id/OIP.TzYK5TxhWFMMkQQDFD3B1AHaLH?pid=ImgDet&rs=1"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://th.bing.com/th/id/OIP.xxKnShARZtrcdPwT6uxBOgHaLG?pid=ImgDet&rs=1"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://th.bing.com/th/id/R.d8449a8d3b42590c7d288b168d87b9bf?rik=pP2T9vBoeiNRJw&pid=ImgRaw&r=0"),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                  ],
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/R.81e354506af662802d34a4f9bd40da5c?rik=L4FKdNRA97nn0Q&pid=ImgRaw&r=0"),
                ),
                title: Text("Priya"),
                subtitle: Text("call me .8:00Pm"),
                trailing: Icon(
                  Icons.circle,
                  size: 10,
                  color: Colors.blue,
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.H9jZCpp7dj87hgH1AfJBwwHaE7?pid=ImgDet&rs=1"),
                ),
                title: Text("Teya"),
                subtitle: Text("Happy birthday dear.. 12:00Am"),
                trailing: Icon(
                  Icons.circle,
                  size: 10,
                  color: Colors.blue,
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.6Wk3a4k9Q79KpGs_ztYc6gHaNK?pid=ImgDet&rs=1"),
                ),
                title: Text("Pritha"),
                subtitle: Text("Hi. 9:00pm"),
                trailing: Icon(
                  Icons.circle,
                  size: 10,
                  color: Colors.blue,
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.TyQPs6hjW0vcdrJb_5JTywHaLH?pid=ImgDet&rs=1"),
                ),
                title: Text("Suruvi"),
                subtitle: Text("imergency. Nov23"),
                trailing: Icon(
                  Icons.circle,
                  size: 10,
                  color: Colors.blue,
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.c30aLj0rPcAHEveDfJDjJQHaJ4?pid=ImgDet&rs=1"),
                ),
                title: Text("Pronoy"),
                subtitle: Text("Sent a photo .. Nov24"),
                trailing: Icon(
                  Icons.circle,
                  size: 10,
                  color: Colors.blue,
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.OF49gkEuC_ct2_xLgAguGgHaLH?pid=ImgDet&rs=1"),
                ),
                title: Text("smrity"),
                subtitle: Text("hi. Tus"),
                trailing: Icon(
                  Icons.circle,
                  size: 10,
                  color: Colors.blue,
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.DBjuHM-mh2oByGlqBB2pLAHaLH?pid=ImgDet&rs=1"),
                ),
                title: Text("Alex"),
                subtitle: Text("You missed a call. Mon"),
                trailing: Icon(
                  Icons.circle,
                  size: 10,
                  color: Colors.blue,
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.MWDZXBW1V1j3CwNhZPC7fgHaNc?pid=ImgDet&rs=1"),
                ),
                title: Text("Nobel"),
                subtitle: Text("God bless you.. Mon"),
                trailing: Icon(
                  Icons.circle,
                  size: 10,
                  color: Colors.blue,
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/R.487fdc5253c91ba27ce5a36fa051bf45?rik=jx%2f0cqXO9rPkKQ&pid=ImgRaw&r=0"),
                ),
                title: Text("Anik"),
                subtitle: Text("Hi Sun"),
                trailing: Icon(
                  Icons.circle,
                  size: 10,
                  color: Colors.blue,
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/R.2a0b35ff3d78391e03d23c18dd58659a?rik=4T94CMPUYCUvzQ&pid=ImgRaw&r=0"),
                ),
                title: Text("peyas"),
                subtitle: Text("Ggggg..Sun"),
                trailing: Icon(
                  Icons.circle,
                  size: 10,
                  color: Colors.blue,
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.OWFLXW1Fom8goiJiXfTleQHaEn?pid=ImgDet&w=845&h=526&rs=1"),
                ),
                title: Text("Joy"),
                subtitle: Text("hi. sat"),
                trailing: Icon(
                  Icons.circle,
                  size: 10,
                  color: Colors.blue,
                ),
              ),
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://th.bing.com/th/id/OIP.lzzkTpHAimfbazIyd8oOtgHaI-?pid=ImgDet&rs=1"),
                ),
                title: Text("Juli Nov 2020"),
                subtitle: Text("nots send koro"),
                trailing: Icon(
                  Icons.circle,
                  size: 10,
                  color: Colors.blue,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
