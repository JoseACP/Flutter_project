import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/global.colors.dart';

class LoginView extends StatelessWidget{
  const LoginView ({Key? key}) :super(key :key);

  @override
  Widget build(BuildContext context){
        return Scaffold(
          body: SingleChildScrollView(
            child: SafeArea(
              child: Container (
                width: double.infinity,
                padding: const EdgeInsets.all(15.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      alignment: Alignment.center,
                      child: Text(
                        'Logo',
                        style: TextStyle(
                          color: GlobalColors.mainColor,
                          fontSize: 35,
                          fontWeight: FontWeight.bold,
                        ),
                        ),
                    ),
                    const SizedBox(height: 50,),
                          Text(
                            'Login to your account',
                            style: TextStyle(
                              color: GlobalColors.textColor,
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                            ),
                            ),
                    ],
                ),
            ),
          ),
        )
        );
   }

}