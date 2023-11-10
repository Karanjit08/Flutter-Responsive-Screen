import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_responsive_screens/widgets/text_fields_widget.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 24.w,vertical: 52.h),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text("Sign Up to Masterminds",
                style: TextStyle(
                  fontSize: 18.sp,
                  fontWeight: FontWeight.w700,
                  color: Colors.black
                ),
              ),
              SizedBox(height: 4.h,),
              Row(
                children: [
                  Text("Already have an account ?",style: TextStyle(color: Colors.black45,fontSize: 14.sp),),
                  Text(' Login',style: TextStyle(color: Colors.deepPurple.shade400,fontSize: 14.sp),)
                ],
              ),
              SizedBox(height: 24.h,),
              CustomTextField('Karanjit Singh Randhawa'),
              SizedBox(height: 16.h,),
              CustomTextField('karanjitrandhawa2000@gmail.com'),
              SizedBox(height: 16.h,),
              CustomTextField('Password'),
              SizedBox(height: 16.h,),
              CustomTextField('Confirm Password'),
              SizedBox(height: 16.h,),
              Container(
                width: 312.w,
                height: 48.h,
                child: ElevatedButton(onPressed: () {
                  func();
                },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.purple.shade100,
                    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12))
                  ),
                  child: Text('Create Account',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 15.sp),),
                  
                ),
              ),
              SizedBox(height: 16.h,),
              Row(
                  children:[
                    Expanded(
                        child: Divider(thickness: 2)
                    ),
                    SizedBox(width: 16.w,),
                    Text("or sign up via",style: TextStyle(fontSize: 14.sp,fontWeight: FontWeight.w700,color: Colors.black45),),
                    SizedBox(width: 16.w,),
                    Expanded(
                        child: Divider(thickness: 2)
                    ),
                  ]
              ),
              SizedBox(height: 16.h,),
              Container(
                width: 312.w,
                height: 48.h,
                child: ElevatedButton(onPressed: () {
                  func();
                },
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.white,
                      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset('assets/icons/google_icon.png'),
                      SizedBox(width: 10.w,),
                      Text('Google',style: TextStyle(color: Colors.black45,fontWeight: FontWeight.bold,fontSize: 15.sp),)
                    ],
                  )
                ),
              ),
              SizedBox(height: 16.h,),
              Text('By signing up to Masterminds you agree to our',style: TextStyle(fontSize: 14.sp,color: Colors.black45),),
              Text('terms and conditions',style: TextStyle(fontSize: 14.sp,color: Colors.deepPurple.shade400),)

            ],
          ),
        ),
      ),
    );
  }

  void func() {
    print("Clicked");
  }
}
