import 'package:ahmad_s_application2/core/app_export.dart';
import 'package:ahmad_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class StatsScreenItemWidget extends StatelessWidget {
  StatsScreenItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      width: getHorizontalSize(
        354.00,
      ),
      padding: getPadding(
        top: 4,
        bottom: 4,
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            ImageConstant.imgGroup106,
          ),
          fit: BoxFit.cover,
        ),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: getPadding(
              top: 73,
              bottom: 125,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  svgPath: ImageConstant.imgGroup,
                  height: getVerticalSize(
                    21.00,
                  ),
                  width: getHorizontalSize(
                    18.00,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgChelseafc1,
                  height: getSize(
                    21.00,
                  ),
                  width: getSize(
                    21.00,
                  ),
                  margin: getMargin(
                    top: 16,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgLeedsunitedfclogo,
                  height: getVerticalSize(
                    21.00,
                  ),
                  width: getHorizontalSize(
                    17.00,
                  ),
                  margin: getMargin(
                    top: 17,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              bottom: 52,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text(
                  "GUESSED",
                  overflow: TextOverflow.ellipsis,
                  textAlign: TextAlign.left,
                  style: AppStyle.txtIstokWebBold14,
                ),
                Container(
                  height: getVerticalSize(
                    106.00,
                  ),
                  width: getHorizontalSize(
                    171.00,
                  ),
                  margin: getMargin(
                    top: 42,
                  ),
                  child: Stack(
                    alignment: Alignment.topLeft,
                    children: [
                      Align(
                        alignment: Alignment.bottomCenter,
                        child: Container(
                          height: getVerticalSize(
                            97.00,
                          ),
                          width: getHorizontalSize(
                            171.00,
                          ),
                          child: Stack(
                            alignment: Alignment.bottomLeft,
                            children: [
                              Align(
                                alignment: Alignment.center,
                                child: Container(
                                  width: getHorizontalSize(
                                    171.00,
                                  ),
                                  child: Text(
                                    "Arsenal 3 : 1 Aston Villa\nChelsea 2 : 2 Everton\nLeeds 3 : 1 Man United",
                                    maxLines: null,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtIstokWebRegular16,
                                  ),
                                ),
                              ),
                              CustomImageView(
                                svgPath: ImageConstant.imgArrowdown,
                                height: getSize(
                                  10.00,
                                ),
                                width: getSize(
                                  10.00,
                                ),
                                alignment: Alignment.bottomLeft,
                                margin: getMargin(
                                  left: 23,
                                  bottom: 21,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      CustomImageView(
                        svgPath: ImageConstant.imgArrowdown,
                        height: getSize(
                          10.00,
                        ),
                        width: getSize(
                          10.00,
                        ),
                        alignment: Alignment.topLeft,
                        margin: getMargin(
                          left: 23,
                        ),
                      ),
                    ],
                  ),
                ),
                CustomButton(
                  width: 38,
                  text: "+3",
                  margin: getMargin(
                    top: 43,
                  ),
                  variant: ButtonVariant.GradientLightgreen50002Lightgreen70002,
                  padding: ButtonPadding.PaddingAll5,
                  fontStyle: ButtonFontStyle.IstokWebRegular13,
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              top: 73,
              bottom: 125,
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                CustomImageView(
                  imagePath: ImageConstant.imgAstonvillafccrest2016,
                  height: getVerticalSize(
                    21.00,
                  ),
                  width: getHorizontalSize(
                    15.00,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgC3j47ea36cmbc4xpbp9aaa96x96,
                  height: getSize(
                    21.00,
                  ),
                  width: getSize(
                    21.00,
                  ),
                  margin: getMargin(
                    top: 15,
                  ),
                ),
                CustomImageView(
                  imagePath: ImageConstant.imgManchesterunitedfccrest,
                  height: getSize(
                    21.00,
                  ),
                  width: getSize(
                    21.00,
                  ),
                  margin: getMargin(
                    top: 18,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
