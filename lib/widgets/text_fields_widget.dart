import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';


Widget CustomTextField(String hintText){
  return TextField(
    decoration: InputDecoration(
        filled: true,
        fillColor: Colors.black12,
        border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8.r),
            borderSide: BorderSide(color: Colors.transparent)
        ),
        contentPadding: EdgeInsets.symmetric(horizontal: 16.w,vertical: 14.h),
        enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(8.r),
            borderSide: BorderSide(color: Colors.transparent)
        ),
        hintText: hintText,
        hintStyle: TextStyle(
        fontSize: 14.sp,
      fontWeight: FontWeight.w400
    )
    ),
  );
}