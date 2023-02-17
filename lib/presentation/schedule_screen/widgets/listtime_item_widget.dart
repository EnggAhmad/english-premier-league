import 'package:ahmad_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListtimeItemWidget extends StatelessWidget {
  ListtimeItemWidget();

  @override
  Widget build(BuildContext context) {
    return Container(
      height: getVerticalSize(
        150.00,
      ),
      width: getHorizontalSize(
        354.00,
      ),
      child: Stack(
        alignment: Alignment.center,
        children: [
          Align(
            alignment: Alignment.topCenter,
            child: Padding(
              padding: getPadding(
                top: 4,
              ),
              child: Text(
                "13:00",
                overflow: TextOverflow.ellipsis,
                textAlign: TextAlign.left,
                style: AppStyle.txtIstokWebBold12Bluegray70001,
              ),
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              width: getHorizontalSize(
                354.00,
              ),
              padding: getPadding(
                left: 24,
                top: 5,
                right: 24,
                bottom: 5,
              ),
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    ImageConstant.imgGroup39,
                  ),
                  fit: BoxFit.cover,
                ),
              ),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Padding(
                    padding: getPadding(
                      left: 7,
                      top: 2,
                      right: 11,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "NEWCASTLE",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtIstokWebBold10,
                        ),
                        Text(
                          "WEST HAM",
                          overflow: TextOverflow.ellipsis,
                          textAlign: TextAlign.left,
                          style: AppStyle.txtIstokWebBold10,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      top: 14,
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
                                  imagePath:
                                      ImageConstant.imgNewcastleunitedlogo,
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
                                  imagePath:
                                      ImageConstant.imgWesthamunitedfclogo,
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
                  Padding(
                    padding: getPadding(
                      left: 24,
                      top: 13,
                      right: 27,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
