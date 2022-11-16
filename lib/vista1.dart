import 'package:flutter/material.dart';

class vista1 extends StatefulWidget {
  const vista1({Key? key}) : super(key: key);

  @override
  State<vista1> createState() => _vista1State();
}

class _vista1State extends State<vista1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromRGBO(230, 230, 230, 1),
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          icon: Icon(Icons.menu,
          color:Colors.black87),
          onPressed: () {  },
        ),
      ),

      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: double.infinity,
              decoration: BoxDecoration(
                color:Colors.white,
              ),

              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('Flutter',style: TextStyle(
                        color:Colors.black87,
                        fontSize: 20),),

                    SizedBox(
                      height: 15,
                    ),

                    Text('APLICACIONES MOVILES',style: TextStyle(
                        color:Colors.black87,
                        fontSize: 30),),

                    SizedBox(
                      height: 20,
                    ),

                    Container(
                      decoration: BoxDecoration(
                        color:Color.fromRGBO(240, 240, 240, 1),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: TextField(
                        decoration: InputDecoration(
                          border: InputBorder.none,
                          prefixIcon: Icon(Icons.search,
                          color:Colors.black87),
                          hintText: "Imgrese Busqueda",
                          hintStyle: TextStyle(color:Colors.grey,
                            fontSize: 15,
                          ),
                        ),
                      ),
                    ),


                  ],
                ),
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Column(
              children: [
                Text('Los Mejores Proyectos',
                style: TextStyle(fontSize: 20),),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                      width:MediaQuery.of(context).size.width*0.45,
                      height: 180,
                      decoration: BoxDecoration(
                        color: Colors.orange,
                        borderRadius: BorderRadius.circular(20),
                        image: DecorationImage(
                          fit: BoxFit.cover,
                          image: AssetImage('assets/img/uno.jpg'),
                        )
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                      width:MediaQuery.of(context).size.width*0.45,
                      height: 180,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/img/dos.png'),
                          )
                      ),
                    ),

                  ],
                ),

                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                      width:MediaQuery.of(context).size.width*0.45,
                      height: 180,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/img/tres.jpg'),
                          )
                      ),
                    ),

                    Container(
                      margin: EdgeInsets.fromLTRB(0, 20, 0, 10),
                      width:MediaQuery.of(context).size.width*0.45,
                      height: 180,
                      decoration: BoxDecoration(
                          color: Colors.orange,
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/img/cuatro.png'),
                          )
                      ),
                    ),

                  ],
                ),



              ],
            ),

          ],
        ),
      ),

    );
  }
}
