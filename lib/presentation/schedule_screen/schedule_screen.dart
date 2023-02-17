import '../schedule_screen/widgets/listtime_item_widget.dart';
import 'package:ahmad_s_application2/core/app_export.dart';
import 'package:ahmad_s_application2/widgets/custom_button.dart';
import 'package:ahmad_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';

class ScheduleScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray900,
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 3,
            bottom: 3,
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  left: 2,
                ),
                child: Row(
                  children: [
                    CustomButton(
                      width: 177,
                      text: "SCHEDULE",
                      fontStyle: ButtonFontStyle.IstokWebRegular12,
                    ),
                    CustomButton(
                      width: 177,
                      text: "TABLE",
                      margin: getMargin(
                        left: 2,
                      ),
                    ),
                  ],
                ),
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                padding: getPadding(
                  top: 3,
                ),
                child: IntrinsicWidth(
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          140.00,
                        ),
                        padding: getPadding(
                          left: 30,
                          top: 5,
                          right: 57,
                          bottom: 5,
                        ),
                        decoration:
                            AppDecoration.txtGradientWhiteA700Gray300.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                        ),
                        child: Text(
                          "LIVE",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtIstokWebBold12,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          140.00,
                        ),
                        margin: getMargin(
                          left: 3,
                        ),
                        padding: getPadding(
                          left: 30,
                          top: 5,
                          right: 49,
                          bottom: 5,
                        ),
                        decoration:
                            AppDecoration.txtGradientGray200Gray400.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                        ),
                        child: Text(
                          "TODAY",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtIstokWebBold12Bluegray80001,
                        ),
                      ),
                      Container(
                        width: getHorizontalSize(
                          140.00,
                        ),
                        margin: getMargin(
                          left: 3,
                        ),
                        padding: getPadding(
                          left: 30,
                          top: 5,
                          right: 33,
                          bottom: 5,
                        ),
                        decoration:
                            AppDecoration.txtGradientWhiteA700Gray300.copyWith(
                          borderRadius: BorderRadiusStyle.txtRoundedBorder2,
                        ),
                        child: Text(
                          "TOMORROW",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtIstokWebBold12Bluegray80001,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  2.00,
                ),
                width: size.width,
                margin: getMargin(
                  top: 3,
                ),
                decoration: BoxDecoration(
                  color: ColorConstant.gray20001,
                ),
              ),
              CustomIconButton(
                height: 32,
                width: 32,
                margin: getMargin(
                  top: 10,
                ),
                alignment: Alignment.center,
                child: CustomImageView(
                  imagePath: ImageConstant.imgCalendar,
                ),
              ),
              Padding(
                padding: getPadding(
                  left: 3,
                  top: 10,
                  right: 3,
                ),
                child: ListView.separated(
                  physics: BouncingScrollPhysics(),
                  shrinkWrap: true,
                  separatorBuilder: (context, index) {
                    return SizedBox(
                      height: getVerticalSize(
                        3.00,
                      ),
                    );
                  },
                  itemCount: 3,
                  itemBuilder: (context, index) {
                    return ListtimeItemWidget();
                  },
                ),
              ),
              Container(
                height: getVerticalSize(
                  22.00,
                ),
                width: getHorizontalSize(
                  354.00,
                ),
                margin: getMargin(
                  left: 3,
                  top: 8,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      5.00,
                    ),
                  ),
                  gradient: LinearGradient(
                    begin: Alignment(
                      0.5,
                      0,
                    ),
                    end: Alignment(
                      0.5,
                      1,
                    ),
                    colors: [
                      ColorConstant.indigo30063,
                      ColorConstant.blueGray60063,
                    ],
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  12.00,
                ),
                width: getHorizontalSize(
                  354.00,
                ),
                margin: getMargin(
                  left: 3,
                  top: 8,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      4.00,
                    ),
                  ),
                  gradient: LinearGradient(
                    begin: Alignment(
                      0.5,
                      0,
                    ),
                    end: Alignment(
                      0.5,
                      1,
                    ),
                    colors: [
                      ColorConstant.blueGray6007a,
                      ColorConstant.blueGray7007a,
                    ],
                  ),
                ),
              ),
              Container(
                height: getVerticalSize(
                  8.00,
                ),
                width: getHorizontalSize(
                  354.00,
                ),
                margin: getMargin(
                  left: 3,
                  top: 8,
                  bottom: 5,
                ),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(
                    getHorizontalSize(
                      4.00,
                    ),
                  ),
                  gradient: LinearGradient(
                    begin: Alignment(
                      0.5,
                      0,
                    ),
                    end: Alignment(
                      0.5,
                      1,
                    ),
                    colors: [
                      ColorConstant.blueGray60071,
                      ColorConstant.indigo90071,
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: Padding(
          padding: getPadding(
            left: 110,
            right: 110,
            bottom: 41,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(
                width: 140,
                text: "STATS",
                variant: ButtonVariant.GradientBluegray700Bluegray80002,
                padding: ButtonPadding.PaddingAll5,
                fontStyle: ButtonFontStyle.IstokWebBold12,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
