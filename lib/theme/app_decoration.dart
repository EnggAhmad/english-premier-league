import 'package:flutter/material.dart';
import 'package:ahmad_s_application2/core/app_export.dart';

class AppDecoration {
  static BoxDecoration get fillBluegray9008c => BoxDecoration(
        color: ColorConstant.blueGray9008c,
      );
  static BoxDecoration get outline => BoxDecoration(
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
            ColorConstant.gray20002,
            ColorConstant.blueGray100,
          ],
        ),
      );
  static BoxDecoration get gradientWhiteA700Gray300 => BoxDecoration(
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
            ColorConstant.whiteA700,
            ColorConstant.gray300,
          ],
        ),
      );
  static BoxDecoration get fillWhiteA700 => BoxDecoration(
        color: ColorConstant.whiteA700,
      );
  static BoxDecoration get fillBluegray900 => BoxDecoration(
        color: ColorConstant.blueGray900,
      );
  static BoxDecoration get outlineBlack9003f => BoxDecoration(
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
            ColorConstant.whiteA700,
            ColorConstant.gray200,
          ],
        ),
      );
  static BoxDecoration get txtGradientWhiteA700Gray300 => BoxDecoration(
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
            ColorConstant.whiteA700,
            ColorConstant.gray300,
          ],
        ),
      );
  static BoxDecoration get txtGradientGray200Gray400 => BoxDecoration(
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
            ColorConstant.gray200,
            ColorConstant.gray400,
          ],
        ),
      );
  static BoxDecoration get outlineBlack9003f1 => BoxDecoration();
  static BoxDecoration get gradientGray30001Gray5001 => BoxDecoration(
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
            ColorConstant.gray30001,
            ColorConstant.gray5001,
          ],
        ),
      );
  static BoxDecoration get gradientLightgreen500Lightgreen70001 =>
      BoxDecoration(
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
            ColorConstant.lightGreen500,
            ColorConstant.lightGreen70001,
          ],
        ),
      );
  static BoxDecoration get fillBluegray90001 => BoxDecoration(
        color: ColorConstant.blueGray90001,
      );
  static BoxDecoration get gradientBluegray500Bluegray70002 => BoxDecoration(
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
            ColorConstant.blueGray500,
            ColorConstant.blueGray70002,
          ],
        ),
      );
}

class BorderRadiusStyle {
  static BorderRadius roundedBorder6 = BorderRadius.circular(
    getHorizontalSize(
      6.00,
    ),
  );

  static BorderRadius customBorderBL6 = BorderRadius.only(
    bottomLeft: Radius.circular(
      getHorizontalSize(
        6.00,
      ),
    ),
    bottomRight: Radius.circular(
      getHorizontalSize(
        6.00,
      ),
    ),
  );

  static BorderRadius roundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );

  static BorderRadius txtRoundedBorder2 = BorderRadius.circular(
    getHorizontalSize(
      2.00,
    ),
  );

  static BorderRadius circleBorder38 = BorderRadius.circular(
    getHorizontalSize(
      38.00,
    ),
  );
}
