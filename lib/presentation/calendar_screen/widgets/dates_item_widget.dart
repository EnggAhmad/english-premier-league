import 'package:ahmad_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class DatesItemWidget extends StatelessWidget {
  DatesItemWidget();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            "1",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtRobotoRegular12Black900dd.copyWith(
              letterSpacing: getHorizontalSize(
                0.32,
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 39,
            ),
            child: Text(
              "2",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular12Black900dd.copyWith(
                letterSpacing: getHorizontalSize(
                  0.32,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 37,
            ),
            child: Text(
              "3",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular12Black900dd.copyWith(
                letterSpacing: getHorizontalSize(
                  0.32,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 40,
            ),
            child: Text(
              "4",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular12Black900dd.copyWith(
                letterSpacing: getHorizontalSize(
                  0.32,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 36,
            ),
            child: Text(
              "5",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular12Black900dd.copyWith(
                letterSpacing: getHorizontalSize(
                  0.32,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 38,
            ),
            child: Text(
              "6",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular12Black900dd.copyWith(
                letterSpacing: getHorizontalSize(
                  0.32,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 38,
            ),
            child: Text(
              "7",
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtRobotoRegular12Black900dd.copyWith(
                letterSpacing: getHorizontalSize(
                  0.32,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
