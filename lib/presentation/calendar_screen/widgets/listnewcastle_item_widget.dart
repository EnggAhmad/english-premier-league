import 'package:ahmad_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListnewcastleItemWidget extends StatelessWidget {
  ListnewcastleItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineBlack9003f.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder6,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: getPadding(
              top: 4,
              bottom: 4,
            ),
            decoration: AppDecoration.gradientGray30001Gray5001.copyWith(
              borderRadius: BorderRadiusStyle.customBorderBL6,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Padding(
                  padding: getPadding(
                    top: 3,
                    bottom: 1,
                  ),
                  child: Text(
                    "NEWCASTLE",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtIstokWebBold10,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    bottom: 1,
                  ),
                  child: Text(
                    "13:00",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtIstokWebBold12Bluegray70001,
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 3,
                    bottom: 1,
                  ),
                  child: Text(
                    "WEST HAM",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtIstokWebBold10,
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: getPadding(
              left: 24,
              top: 8,
              right: 24,
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: getHorizontalSize(
                        2.00,
                      ),
                    ),
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        38.00,
                      ),
                    ),
                  ),
                  child: Container(
                    height: getSize(
                      76.00,
                    ),
                    width: getSize(
                      76.00,
                    ),
                    padding: getPadding(
                      all: 16,
                    ),
                    decoration: AppDecoration.outline.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder38,
                    ),
                    child: Stack(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgNewcastleunitedlogo,
                          height: getSize(
                            44.00,
                          ),
                          width: getSize(
                            44.00,
                          ),
                          alignment: Alignment.center,
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: getPadding(
                    top: 12,
                    bottom: 16,
                  ),
                  child: Text(
                    "1:1",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: AppStyle.txtIstokWebBold32,
                  ),
                ),
                Card(
                  clipBehavior: Clip.antiAlias,
                  elevation: 0,
                  margin: EdgeInsets.all(0),
                  shape: RoundedRectangleBorder(
                    side: BorderSide(
                      width: getHorizontalSize(
                        2.00,
                      ),
                    ),
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        38.00,
                      ),
                    ),
                  ),
                  child: Container(
                    height: getSize(
                      76.00,
                    ),
                    width: getSize(
                      76.00,
                    ),
                    padding: getPadding(
                      left: 16,
                      top: 11,
                      right: 16,
                      bottom: 11,
                    ),
                    decoration: AppDecoration.outline.copyWith(
                      borderRadius: BorderRadiusStyle.circleBorder38,
                    ),
                    child: Stack(
                      children: [
                        CustomImageView(
                          imagePath: ImageConstant.imgWesthamunitedfclogo,
                          height: getVerticalSize(
                            48.00,
                          ),
                          width: getHorizontalSize(
                            44.00,
                          ),
                          alignment: Alignment.bottomCenter,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            height: getVerticalSize(
              29.00,
            ),
            width: getHorizontalSize(
              354.00,
            ),
            margin: getMargin(
              top: 8,
            ),
            child: Stack(
              alignment: Alignment.center,
              children: [
                Align(
                  alignment: Alignment.topCenter,
                  child: Padding(
                    padding: getPadding(
                      left: 31,
                      top: 4,
                      right: 32,
                      bottom: 7,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          height: getVerticalSize(
                            18.00,
                          ),
                          width: getHorizontalSize(
                            60.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray700,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            18.00,
                          ),
                          width: getHorizontalSize(
                            60.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray700,
                          ),
                        ),
                        Container(
                          height: getVerticalSize(
                            18.00,
                          ),
                          width: getHorizontalSize(
                            60.00,
                          ),
                          decoration: BoxDecoration(
                            color: ColorConstant.gray700,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.center,
                  child: Container(
                    padding: getPadding(
                      top: 5,
                      bottom: 5,
                    ),
                    decoration:
                        AppDecoration.gradientBluegray500Bluegray70002.copyWith(
                      borderRadius: BorderRadiusStyle.customBorderBL6,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text(
                          "WIN",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtIstokWebBold12WhiteA700,
                        ),
                        Text(
                          "DRAW",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtIstokWebBold12Bluegray90001,
                        ),
                        Text(
                          "WIN",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtIstokWebBold12Bluegray90001,
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
    );
  }
}
