import 'package:flutter/material.dart';
import 'personal_info_screen.dart';
import 'skills_screen.dart';
import 'education_screen.dart';
import 'experience_screen.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final double buttonWidth = 250.0;

    return Scaffold(
      appBar: AppBar(title: Text('Student Profile')),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80,
              backgroundImage: AssetImage('assets/prof.jpg'),
            ),
            Text("Humaira Tarafder"),
            SizedBox(height: 30),
            SizedBox(
              width: buttonWidth,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => PersonalInfoScreen()),
                  );
                },
                child: Text('Personal Information'),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: buttonWidth,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SkillsScreen()),
                  );
                },
                child: Text('Skills'),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: buttonWidth,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => EducationScreen()),
                  );
                },
                child: Text('Education'),
              ),
            ),
            SizedBox(height: 20),
            SizedBox(
              width: buttonWidth,
              child: ElevatedButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => ExperienceScreen()),
                  );
                },
                child: Text('Experience'),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
