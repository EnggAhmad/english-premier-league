import '../stats_screen/widgets/stats_screen_item_widget.dart';
import 'package:ahmad_s_application2/core/app_export.dart';
import 'package:ahmad_s_application2/widgets/custom_button.dart';
import 'package:flutter/material.dart';

class StatsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      top: false,
      bottom: false,
      child: Scaffold(
        backgroundColor: ColorConstant.blueGray90001,
        body: Container(
          width: size.width,
          padding: getPadding(
            top: 3,
            bottom: 3,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              CustomButton(
                width: 360,
                text: "STATS",
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
                  itemCount: 2,
                  itemBuilder: (context, index) {
                    return StatsScreenItemWidget();
                  },
                ),
              ),
              CustomImageView(
                imagePath: ImageConstant.imgCancel,
                height: getSize(
                  30.00,
                ),
                width: getSize(
                  30.00,
                ),
                margin: getMargin(
                  top: 35,
                  bottom: 5,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
