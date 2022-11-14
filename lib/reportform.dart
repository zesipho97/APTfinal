import 'package:flutter/material.dart';

class Report extends StatefulWidget {
  const Report ({Key? key}) : super(key: key);

  @override
  _ReportState createState() => _ReportState();
}

class _ReportState extends State<Report > {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        image: DecorationImage(
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSajBeqFP8ZB51laiGRbIMgHzkduA8lF3S_7ByfNUbgd-NgR60pk1UvHhhUxe64EAo-0wY&usqp=CAU'), fit: BoxFit.cover),
      ),
      child: Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
        body: Stack(
          children: [
            Container(
              padding: const EdgeInsets.only(left: 35, top: 30),
              child: const Text(
                'CRIME REPORT',
                style: TextStyle(color: Colors.white, fontSize: 33),
              ),
            ),
            SingleChildScrollView(
              child: Container(
                padding: EdgeInsets.only(
                    top: MediaQuery.of(context).size.height * 0.28),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      margin: const EdgeInsets.only(left: 35, right: 35),
                      child: Column(
                        children: [
                          TextFormField(
                            decoration: const InputDecoration(
                                icon: Icon(Icons.person),
                                iconColor: Colors.pinkAccent,
                                hintText: 'Enter your name',
                                labelText: 'Name'
                            ),
                          ),
                          const SizedBox(height: 20.0,),
                          TextFormField(
                            decoration: const InputDecoration(
                                icon: Icon(Icons.person),
                                iconColor: Colors.pinkAccent,

                                hintText: 'Enter surname',
                                labelText: 'Surname'
                            ),
                          ),
                          const SizedBox(height: 20.0,),

                          TextFormField(
                            decoration: const InputDecoration(
                                icon: Icon(Icons.phone),
                                iconColor: Colors.pinkAccent,
                                hintText: 'Enter Phone number',
                                labelText: 'Phone'
                            ),
                          ),

                          TextFormField(
                            decoration: const InputDecoration(
                                icon: Icon(Icons.location_city),
                                iconColor: Colors.pinkAccent,

                                hintText: 'Enter address',
                                labelText: 'Address'
                            ),
                          ),

                          const SizedBox(height: 20.0,),
                          TextFormField(
                            decoration: const InputDecoration(
                                icon: Icon(Icons.calendar_today),
                                iconColor: Colors.amberAccent,
                                hintText: 'Enter date of birth',
                                labelText: 'Date Of Birth'
                            ),
                          ),
                          const SizedBox(height: 20.0,),
                          TextFormField(
                            decoration: const InputDecoration(
                                icon: Icon(Icons.email),
                                iconColor: Colors.amberAccent,
                                hintText: 'Enter email address',
                                labelText: 'email address'
                            ),
                          ),
                          const SizedBox(height: 20.0,),
                          TextFormField(
                            decoration: const InputDecoration(
                                icon: Icon(Icons.water_damage),
                                iconColor: Colors.amberAccent,
                                hintText: 'Writ Type of crime',
                                labelText: 'Type of crime'
                            ),
                          ),
                          const SizedBox(height: 20.0,),
                          TextFormField(
                            decoration: const InputDecoration(
                                icon: Icon(Icons.view_day),
                                iconColor: Colors.amberAccent,
                                hintText: 'Day of offence',
                                labelText: 'Day'
                            ),
                          ),
                          const SizedBox(height: 20.0,),
                          TextField(
                            style: const TextStyle(color: Colors.white),
                            maxLines:7,

                            decoration: InputDecoration(
                              filled:true,
                              enabledBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: const BorderSide(

                                  color: Colors.white,
                                ),
                              ),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(10),
                                borderSide: const BorderSide(
                                  color: Colors.black,
                                ),
                              ),

                              hintText: "Nature and description of offence",
                              hintStyle: const TextStyle(color: Colors.white),
                              border: InputBorder.none,
                            ),
                          ),
                          Padding(
                              padding: const EdgeInsets.all(40.0),
                              child: TextButton(
                                onPressed: (){},
                                child: const Text("submit"),
                              )
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

