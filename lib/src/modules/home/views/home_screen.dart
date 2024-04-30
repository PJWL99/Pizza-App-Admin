import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[50],
      body: Padding(  
        padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 20),
        
        child: Column(
          children: [
            Row(
              children: [
                Expanded(
                  child: Container(
                    height: 250,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Image.asset('assets/1.png'),
                  )
                ),
                const SizedBox(width: 20,),
                Expanded(
                  child: Container(
                    height: 250,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(20)
                    ),
                    child: Image.asset('assets/2.png'),
                  )
                ),
              ],
            ),
            const SizedBox(height: 20,),
            Container(
              height: 250,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(20)
              ),
              child: Image.asset('assets/3.png'),
            )
          ],
        ),
      ),
    );
  }
}