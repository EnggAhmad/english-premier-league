import 'package:ahmad_s_application2/core/app_export.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class TableScreenItemWidget extends StatelessWidget {
  TableScreenItemWidget();

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(
          "13",
          overflow: TextOverflow.ellipsis,
          textAlign: TextAlign.left,
          style: AppStyle.txtInterRegular1029,
        ),
        Padding(
          padding: getPadding(
            left: 15,
          ),
          child: Text(
            "11",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterRegular1029,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 17,
          ),
          child: Text(
            "1",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterRegular1029,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 21,
          ),
          child: Text(
            "1",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterRegular1029,
          ),
        ),
        Padding(
          padding: getPadding(
            left: 16,
          ),
          child: Text(
            "34",
            overflow: TextOverflow.ellipsis,
            textAlign: TextAlign.left,
            style: AppStyle.txtInterRegular1029,
          ),
        ),
      ],
    );
  }
}
