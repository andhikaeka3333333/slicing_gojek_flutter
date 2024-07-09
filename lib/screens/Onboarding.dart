import 'package:flutter/material.dart';

class Onboarding extends StatelessWidget {
  const Onboarding({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                margin: EdgeInsets.only(top: 20),
                  child: Image(image: AssetImage("images/tes.jpg"),width: 200,)
              ),
              Container(margin: EdgeInsets.only(top: 20, right: 20),
                  child:
                  OutlinedButton.icon(
                    onPressed: () {  },
                    label: Text("Bahasa Indonesia",style: TextStyle(
                      fontSize: 15,
                      color: Colors.grey.shade700,
                      fontFamily: 'Inter'

                    ),),
                    icon: Icon(Icons.translate, color: Colors.grey.shade700,),
                    style: OutlinedButton.styleFrom(
                      foregroundColor: Colors.green,
                      side: BorderSide(width: 1.0, color: Colors.grey),
                      fixedSize: Size(200, 10)
                    ),
                  )
              ),
            ],
          ),
          Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 100),
                child: Image(image: AssetImage("images/masmasgojek.jpg"),),
              ),
              Text("Selamat datang di Gojek!",style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
                fontFamily: "Inter"
              ),),
              Text("Aplikasi yang buat hidupmu lebih nyaman. Siap bantu kebutuhanmu, kapanpun, di mana pun",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontFamily: "Inter",
                  fontSize: 15,
              ),
              ),
              Container(
                margin: EdgeInsets.only(top: 50),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Icon(Icons.circle, size: 7, color: Colors.green.shade800),
                        SizedBox(width: 5,),
                        Icon(Icons.circle, size: 7,),
                        SizedBox(width: 5,),
                        Icon(Icons.circle, size: 7,),
                        SizedBox(width: 5,),
                        Icon(Icons.circle, size: 7,),
                      ],
                    ),
                    Container(
                      margin: EdgeInsets.only(top: 20),
                        child:
                        Column(
                          children: [
                            ElevatedButton(onPressed: (){}, child: Text("Masuk", style: TextStyle(
                              color: Colors.white,
                              fontFamily: "Inter",
                              fontWeight: FontWeight.bold,
                            ),), style: ElevatedButton.styleFrom(
                              fixedSize: Size(430,20),
                              backgroundColor: Colors.green.shade800,
                            ),),
                            OutlinedButton(onPressed: (){}, child: Text("Belum ada akun? Daftar dulu", style: TextStyle(
                              color: Colors.green.shade800,
                              fontFamily: "Inter",
                              fontWeight: FontWeight.bold,
                            ),), style: ElevatedButton.styleFrom(
                              fixedSize: Size(430,20),
                              side: BorderSide(width: 1, color: Colors.green.shade800)
                            ),),

                          ],
                        ),
                    )
                  ],
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
