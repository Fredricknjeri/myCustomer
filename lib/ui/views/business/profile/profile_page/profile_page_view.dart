import 'package:flutter/material.dart';
import 'package:flutter_screenutil/screenutil.dart';
import 'package:mycustomers/ui/shared/const_color.dart';
import 'package:mycustomers/ui/views/business/profile/profile_page/profile_page_viewmodel.dart';
import 'package:mycustomers/ui/views/business/profile/profile_page/profile_partial_build_view.dart';
import 'package:stacked/stacked.dart';
import 'package:mycustomers/ui/shared/const_text_style.dart';
import 'package:flutter_screenutil/size_extension.dart';

class ProfilePageView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init(context, height: 1440, width: 720, allowFontScaling: true);
    return ViewModelBuilder<ProfilePageViewModel>.reactive(
      builder: (context, model, child) => Scaffold(
        appBar: AppBar(
          backgroundColor: ThemeColors.background,
          centerTitle: true,
          elevation: 0.0,
          title: Text(
            model.title,
            style: kheadingText,
          ),
          iconTheme: IconThemeData(color: BrandColors.secondary),
        ),
        body: SafeArea(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 24.w),
            child: Container(
              child: Stack(
                children: <Widget>[
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                        child: CircleAvatar(
                            backgroundColor: ThemeColors.gray.shade800,
                            radius: 80.h,
                            child: GestureDetector(
                              onTap: () {},
                              child: Icon(
                                Icons.add_a_photo,
                                color: ThemeColors.gray.shade600,
                                size: 40.h,
                              ),
                            )),
                      )),
                  Align(
                      alignment: Alignment.center,
                      child: ProfilePartialBuildsView()),
                  Align(
                    alignment: Alignment.bottomCenter,
                    child: Container(
                      height: 105.h,
                      alignment: Alignment.center,
                      margin: EdgeInsets.only(bottom: 20.h),
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8.sp),
                          color: BrandColors.secondary),
                      child: FlatButton(
                          onPressed: () {
                            //TODO Implement the action to be completed once the user clicks the save button
                          },
                          child: Text(model.btnText,
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: ThemeColors.background,
                                fontStyle: FontStyle.normal,
                                fontWeight: FontWeight.bold,
                                fontSize: 32.sp,
                              ))),
                    ),
                  )
                ],
              ),
            ),
          ),
        ),
      ),
      viewModelBuilder: () => ProfilePageViewModel(),
    );
  }
}
