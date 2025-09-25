import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About GRC'),
        backgroundColor: Colors.red,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(height: 20),

              // Profile picture
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(color: Colors.red, width: 4),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.black26,
                      blurRadius: 10,
                      offset: Offset(0, 5),
                    ),
                  ],
                ),
                child: ClipOval(
                  child: Image.network(
                    'https://grc.edu.ph/wp-content/uploads/2020/08/ong.jpg',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              SizedBox(height: 25),

              // Name and title
              Text('Global Reciprocal College', style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold, color: Colors.black87)),
              SizedBox(height: 8),
              Text('Chairman Vicente N. Ongtenco', style: TextStyle(fontSize: 18, color: Colors.red, fontWeight: FontWeight.w500)),
              SizedBox(height: 30),

              // About me card
              Container(
                padding: EdgeInsets.all(20),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(15),
                  boxShadow: [
                    BoxShadow(color: Colors.black12, blurRadius: 8, offset: Offset(0, 3)),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('The Global Reciprocal Colleges Profile', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red)),
                    SizedBox(height: 15),
                    Text(
                        'With a dream of having a free education through reciprocation, where everyone can have the opportunity to change their lives through a very affordable tuition fee and even scholarship grants, available not just for the youth but also for adults. Chairman Vicente Ongtenco established the Global Reciprocal Colleges aiming to develop the youth to become responsible, competent, and dedicated professionals. In its pursuit of social and economic amelioration, on December 10, 2007, the Global Reciprocal Colleges was registered in the Security Exchange Commission (SEC), and in partnership with the Motortrade Life And Livelihood Assistance Foundation, Inc. (MLALAF), Global Reciprocal Colleges started a Technical Education and Skills Development Authority (TESDA) courses but in due course of time, GRC finally pursued courses that will help it to be established as a College institution.\n'
                            'On August 13, 2013, GRC added two tertiary courses; the Bachelor of Elementary Education Major in Special Education under GR.  No. 028 S. 2013 and Bachelor of Secondary Education Major in English, Major in Mathematics, and Major in School Physical Education under GR. No. 029 S. 2013, aiming to produce excellent educators. \n '
                            'In two years, another two courses were added. Under GR. No. 067 S. 2015, the Bachelor of Science in Entrepreneurship and under GR. No. 068 S. 2015 the Bachelor of Science in Business Administration Major in Marketing Management and Major in Human Resources Management on December 3, 2015. With the success of these courses, on July 11, 2017, GRC added another course, the Bachelor of Science in Accountancy under GR. No. 036 S. 2017, and then the next year another one made it on the courses offered at GRC; the Bachelor of Science in Information Technology under GR. No. 034 S. 2018 on May 4, 2018. With these successful courses and students produced by the institution, GRC was already recognized as an official college in the Philippines.',
                      style: TextStyle(fontSize: 16, color: Colors.grey[700], height: 1.6),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}