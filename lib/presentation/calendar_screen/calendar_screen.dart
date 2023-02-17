import '../calendar_screen/widgets/dates_item_widget.dart';
import '../calendar_screen/widgets/listnewcastle_item_widget.dart';
import 'package:ahmad_s_application2/core/app_export.dart';
import 'package:ahmad_s_application2/widgets/custom_button.dart';
import 'package:ahmad_s_application2/widgets/custom_icon_button.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg_provider/flutter_svg_provider.dart' as fs;

class CalendarScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray900,
        body: Container(
          height: size.height,
          width: size.width,
          child: Stack(
            alignment: Alignment.bottomCenter,
            children: [
              Align(
                alignment: Alignment.topLeft,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  padding: getPadding(
                    top: 3,
                    bottom: 697,
                  ),
                  child: IntrinsicWidth(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 2,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
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
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
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
                                decoration: AppDecoration
                                    .txtGradientWhiteA700Gray300
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder2,
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
                                decoration: AppDecoration
                                    .txtGradientGray200Gray400
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder2,
                                ),
                                child: Text(
                                  "TODAY",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtIstokWebBold12Bluegray80001,
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
                                decoration: AppDecoration
                                    .txtGradientWhiteA700Gray300
                                    .copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtRoundedBorder2,
                                ),
                                child: Text(
                                  "TOMORROW",
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtIstokWebBold12Bluegray80001,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              Align(
                alignment: Alignment.bottomCenter,
                child: Padding(
                  padding: getPadding(
                    left: 3,
                    right: 3,
                    bottom: 41,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      CustomIconButton(
                        height: 32,
                        width: 32,
                        child: CustomImageView(
                          imagePath: ImageConstant.imgCalendar,
                        ),
                      ),
                      Padding(
                        padding: getPadding(
                          top: 10,
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
                            return ListnewcastleItemWidget();
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
                              ColorConstant.blueGray60071,
                              ColorConstant.indigo90071,
                            ],
                          ),
                        ),
                      ),
                      CustomButton(
                        width: 140,
                        text: "STATS",
                        margin: getMargin(
                          top: 46,
                        ),
                        variant: ButtonVariant.GradientBluegray700Bluegray80002,
                        padding: ButtonPadding.PaddingAll5,
                        fontStyle: ButtonFontStyle.IstokWebBold12,
                      ),
                    ],
                  ),
                ),
              ),
              Align(
                alignment: Alignment.topCenter,
                child: Container(
                  height: getVerticalSize(
                    2.00,
                  ),
                  width: size.width,
                  margin: getMargin(
                    top: 77,
                  ),
                  decoration: BoxDecoration(
                    color: ColorConstant.gray20001,
                  ),
                ),
              ),
              Align(
                alignment: Alignment.center,
                child: Container(
                  width: size.width,
                  padding: getPadding(
                    left: 16,
                    top: 127,
                    right: 16,
                    bottom: 127,
                  ),
                  decoration: AppDecoration.fillBluegray9008c,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        width: getHorizontalSize(
                          328.00,
                        ),
                        margin: getMargin(
                          bottom: 29,
                        ),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                            getHorizontalSize(
                              2.00,
                            ),
                          ),
                          image: DecorationImage(
                            image: fs.Svg(
                              ImageConstant.imgPickersmonthdaypicker,
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          children: [
                            Container(
                              width: getHorizontalSize(
                                328.00,
                              ),
                              padding: getPadding(
                                left: 24,
                                top: 11,
                                right: 24,
                                bottom: 11,
                              ),
                              decoration: AppDecoration
                                  .gradientLightgreen500Lightgreen70001
                                  .copyWith(
                                borderRadius: BorderRadiusStyle.roundedBorder2,
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Padding(
                                    padding: getPadding(
                                      top: 2,
                                    ),
                                    child: Text(
                                      "2023",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterSemiBold16,
                                    ),
                                  ),
                                  Padding(
                                    padding: getPadding(
                                      top: 8,
                                    ),
                                    child: Text(
                                      "Sun, Feb 5",
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtInterMedium34,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              height: getVerticalSize(
                                221.00,
                              ),
                              width: getHorizontalSize(
                                296.00,
                              ),
                              margin: getMargin(
                                top: 18,
                              ),
                              child: Stack(
                                alignment: Alignment.topLeft,
                                children: [
                                  Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                      padding: getPadding(
                                        left: 5,
                                        right: 4,
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Febriary 2023",
                                            overflow: TextOverflow.ellipsis,
                                            textAlign: TextAlign.left,
                                            style: AppStyle.txtInterRegular14,
                                          ),
                                          Padding(
                                            padding: getPadding(
                                              left: 3,
                                              top: 19,
                                              right: 3,
                                            ),
                                            child: Row(
                                              mainAxisAlignment:
                                                  MainAxisAlignment
                                                      .spaceBetween,
                                              children: [
                                                Text(
                                                  "S",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular12
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.32,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  "M",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular12
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.32,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  "T",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular12
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.32,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  "W",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular12
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.32,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  "T",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular12
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.32,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  "F",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular12
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.32,
                                                    ),
                                                  ),
                                                ),
                                                Text(
                                                  "S",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRobotoRegular12
                                                      .copyWith(
                                                    letterSpacing:
                                                        getHorizontalSize(
                                                      0.32,
                                                    ),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          Container(
                                            height: getVerticalSize(
                                              139.00,
                                            ),
                                            width: getHorizontalSize(
                                              286.00,
                                            ),
                                            margin: getMargin(
                                              top: 24,
                                            ),
                                            child: Stack(
                                              alignment: Alignment.center,
                                              children: [
                                                CustomImageView(
                                                  svgPath: ImageConstant
                                                      .imgSelectedday,
                                                  height: getVerticalSize(
                                                    44.00,
                                                  ),
                                                  width: getHorizontalSize(
                                                    45.00,
                                                  ),
                                                  alignment: Alignment.topRight,
                                                  margin: getMargin(
                                                    top: 29,
                                                    right: 30,
                                                  ),
                                                ),
                                                Align(
                                                  alignment: Alignment.center,
                                                  child: ListView.separated(
                                                    physics:
                                                        BouncingScrollPhysics(),
                                                    shrinkWrap: true,
                                                    separatorBuilder:
                                                        (context, index) {
                                                      return SizedBox(
                                                        height: getVerticalSize(
                                                          28.00,
                                                        ),
                                                      );
                                                    },
                                                    itemCount: 4,
                                                    itemBuilder:
                                                        (context, index) {
                                                      return DatesItemWidget();
                                                    },
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                    alignment: Alignment.topLeft,
                                  ),
                                  CustomImageView(
                                    svgPath: ImageConstant.imgArrowleft,
                                    height: getSize(
                                      24.00,
                                    ),
                                    width: getSize(
                                      24.00,
                                    ),
                                    alignment: Alignment.topRight,
                                  ),
                                ],
                              ),
                            ),
                            Spacer(),
                            Align(
                              alignment: Alignment.centerRight,
                              child: Padding(
                                padding: getPadding(
                                  right: 7,
                                  bottom: 7,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    CustomButton(
                                      width: 93,
                                      text: "OK",
                                      variant: ButtonVariant
                                          .GradientGray100Bluegray10001,
                                      fontStyle: ButtonFontStyle.InterBold14,
                                    ),
                                    CustomButton(
                                      width: 93,
                                      text: "CANCEL",
                                      margin: getMargin(
                                        left: 3,
                                      ),
                                      variant: ButtonVariant
                                          .GradientGray100Bluegray10001,
                                      fontStyle: ButtonFontStyle.InterBold14,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
