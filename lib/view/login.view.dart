import 'package:flutter/material.dart';
import 'package:flutter_application_1/utils/global.colors.dart';
import 'package:flutter_application_1/view/widgets/button.globla.dart';
import 'package:flutter_application_1/view/widgets/social.login.dart';
import 'package:flutter_application_1/view/widgets/text.global.form.dart';

class LoginView extends StatelessWidget{
  LoginView ({Key? key}) :super(key :key);
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

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
                    const SizedBox(height: 20,),
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
                            const SizedBox(height: 15),
                            //Email Input
                          TextFormGlobal(controller: emailController, text: 'Email', obscure: false, textInputType: TextInputType.emailAddress),
                          //Password Input
                           const SizedBox(height: 10),
                          TextFormGlobal(controller: passwordController, text: 'Password', textInputType: TextInputType.text, obscure: true),
                          const SizedBox(height: 10),
                          const ButtonGlobal(),
                          const SizedBox(height: 10),
                          const SocialLogin(),
                    ],
                ),
            ),
          ),
        )
        );
   }

}