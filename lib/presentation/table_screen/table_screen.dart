import '../table_screen/widgets/table_screen_item_widget.dart';
import 'package:ahmad_s_application2/core/app_export.dart';
import 'package:ahmad_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class TableScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray900,
        body: Container(
          width: size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Padding(
                padding: getPadding(
                  top: 3,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CustomButton(
                      width: 177,
                      text: "SCHEDULE",
                    ),
                    CustomButton(
                      width: 177,
                      text: "TABLE",
                      margin: getMargin(
                        left: 2,
                      ),
                      fontStyle: ButtonFontStyle.IstokWebRegular12,
                    ),
                  ],
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
              Container(
                width: size.width,
                margin: getMargin(
                  top: 3,
                ),
                padding: getPadding(
                  left: 19,
                  right: 19,
                ),
                decoration: AppDecoration.gradientWhiteA700Gray300,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        top: 1,
                        bottom: 1,
                      ),
                      child: Text(
                        "#",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtIstokWebBold10,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 19,
                        top: 3,
                        bottom: 2,
                      ),
                      child: Text(
                        "TEAM",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtIstokWebBold8,
                      ),
                    ),
                    Spacer(),
                    Padding(
                      padding: getPadding(
                        bottom: 2,
                      ),
                      child: Text(
                        "G",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtIstokWebRegular10,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 1,
                        bottom: 2,
                      ),
                      child: Text(
                        "W",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtIstokWebRegular10,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 16,
                        top: 1,
                        bottom: 2,
                      ),
                      child: Text(
                        "D",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtIstokWebRegular10,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 19,
                        top: 1,
                        bottom: 2,
                      ),
                      child: Text(
                        "I",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtIstokWebRegular10,
                      ),
                    ),
                    Padding(
                      padding: getPadding(
                        left: 20,
                        top: 1,
                        right: 30,
                        bottom: 2,
                      ),
                      child: Text(
                        "P",
                        overflow: TextOverflow.ellipsis,
                        textAlign: TextAlign.left,
                        style: AppStyle.txtIstokWebRegular10,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: size.width,
                padding: getPadding(
                  left: 3,
                  top: 14,
                  right: 3,
                  bottom: 14,
                ),
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage(
                      ImageConstant.imgGroup2,
                    ),
                    fit: BoxFit.cover,
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: getPadding(
                        right: 42,
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: getPadding(
                              top: 1,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                CustomImageView(
                                  svgPath: ImageConstant.imgLocation,
                                  height: getVerticalSize(
                                    21.00,
                                  ),
                                  width: getHorizontalSize(
                                    18.00,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgManchestercityfcbadge,
                                  height: getSize(
                                    21.00,
                                  ),
                                  width: getSize(
                                    21.00,
                                  ),
                                  margin: getMargin(
                                    top: 6,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgNewcastleunitedlogo,
                                  height: getSize(
                                    21.00,
                                  ),
                                  width: getSize(
                                    21.00,
                                  ),
                                  margin: getMargin(
                                    top: 6,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgTottenhamhotspur,
                                  height: getVerticalSize(
                                    21.00,
                                  ),
                                  width: getHorizontalSize(
                                    10.00,
                                  ),
                                  margin: getMargin(
                                    top: 10,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgManchesterunitedfccrest,
                                  height: getSize(
                                    21.00,
                                  ),
                                  width: getSize(
                                    21.00,
                                  ),
                                  margin: getMargin(
                                    top: 12,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgBrightonhovealbionlogo,
                                  height: getSize(
                                    21.00,
                                  ),
                                  width: getSize(
                                    21.00,
                                  ),
                                  margin: getMargin(
                                    top: 9,
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
                                    top: 9,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgLiverpoolfc1,
                                  height: getVerticalSize(
                                    21.00,
                                  ),
                                  width: getHorizontalSize(
                                    15.00,
                                  ),
                                  margin: getMargin(
                                    top: 9,
                                  ),
                                ),
                                CustomImageView(
                                  svgPath: ImageConstant.imgFulhamfcshield,
                                  height: getVerticalSize(
                                    21.00,
                                  ),
                                  width: getHorizontalSize(
                                    16.00,
                                  ),
                                  margin: getMargin(
                                    top: 7,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgCrystalpalacefclogo2022,
                                  height: getVerticalSize(
                                    24.00,
                                  ),
                                  width: getHorizontalSize(
                                    20.00,
                                  ),
                                  alignment: Alignment.centerLeft,
                                  margin: getMargin(
                                    left: 1,
                                    top: 6,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgBrentfordfccrest,
                                  height: getVerticalSize(
                                    24.00,
                                  ),
                                  width: getHorizontalSize(
                                    25.00,
                                  ),
                                  margin: getMargin(
                                    top: 5,
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
                                  alignment: Alignment.centerLeft,
                                  margin: getMargin(
                                    left: 3,
                                    top: 10,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgAstonvillafccrest2016,
                                  height: getVerticalSize(
                                    21.00,
                                  ),
                                  width: getHorizontalSize(
                                    15.00,
                                  ),
                                  margin: getMargin(
                                    top: 9,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgLeicestercitycrest,
                                  height: getSize(
                                    21.00,
                                  ),
                                  width: getSize(
                                    21.00,
                                  ),
                                  margin: getMargin(
                                    top: 9,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgWesthamunitedfclogo,
                                  height: getVerticalSize(
                                    21.00,
                                  ),
                                  width: getHorizontalSize(
                                    19.00,
                                  ),
                                  margin: getMargin(
                                    top: 9,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgEvertonfclogo,
                                  height: getSize(
                                    21.00,
                                  ),
                                  width: getSize(
                                    21.00,
                                  ),
                                  margin: getMargin(
                                    top: 9,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgAfcbournemouth2013,
                                  height: getVerticalSize(
                                    21.00,
                                  ),
                                  width: getHorizontalSize(
                                    16.00,
                                  ),
                                  margin: getMargin(
                                    top: 9,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.imgFcsouthampton1,
                                  height: getVerticalSize(
                                    21.00,
                                  ),
                                  width: getHorizontalSize(
                                    19.00,
                                  ),
                                  margin: getMargin(
                                    top: 6,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath:
                                      ImageConstant.imgWolverhamptonwanderers,
                                  height: getSize(
                                    21.00,
                                  ),
                                  width: getSize(
                                    21.00,
                                  ),
                                  margin: getMargin(
                                    top: 12,
                                  ),
                                ),
                                CustomImageView(
                                  imagePath: ImageConstant.img7031,
                                  height: getSize(
                                    21.00,
                                  ),
                                  width: getSize(
                                    21.00,
                                  ),
                                  margin: getMargin(
                                    top: 7,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              12.00,
                            ),
                            margin: getMargin(
                              left: 7,
                              top: 3,
                              bottom: 1,
                            ),
                            child: Text(
                              "1\n2\n3\n4\n5\n6\n7\n8\n9\n10\n11\n12\n13\n14\n15\n16\n17\n18\n19\n20",
                              maxLines: null,
                              textAlign: TextAlign.center,
                              style: AppStyle.txtIstokWebBold1034,
                            ),
                          ),
                          Container(
                            width: getHorizontalSize(
                              91.00,
                            ),
                            margin: getMargin(
                              left: 8,
                              bottom: 2,
                            ),
                            child: Text(
                              "Arsenal\nMan City\nNewcastle\nTottenham\nMan United\nBrighton\nChelsea\nLiverpool\nFulham\nCrystal Palace\nBrentford\nLeeds United\nAston Villa\nLeicester City\nWest Ham\nEverton\nBournemouth\nSouthampton\nWolves\nNottm Forest",
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtIstokWebRegular1433,
                            ),
                          ),
                          Spacer(),
                          Expanded(
                            child: Container(
                              margin: getMargin(
                                top: 1,
                                bottom: 5,
                              ),
                              decoration: AppDecoration.outlineBlack9003f1,
                              child: ListView.separated(
                                physics: BouncingScrollPhysics(),
                                shrinkWrap: true,
                                separatorBuilder: (context, index) {
                                  return SizedBox(
                                    height: getVerticalSize(
                                      16.00,
                                    ),
                                  );
                                },
                                itemCount: 20,
                                itemBuilder: (context, index) {
                                  return TableScreenItemWidget();
                                },
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    CustomButton(
                      width: 140,
                      text: "STATS",
                      margin: getMargin(
                        top: 27,
                        bottom: 26,
                      ),
                      variant: ButtonVariant.GradientBluegray700Bluegray80002,
                      padding: ButtonPadding.PaddingAll5,
                      fontStyle: ButtonFontStyle.IstokWebBold12,
                      alignment: Alignment.center,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
