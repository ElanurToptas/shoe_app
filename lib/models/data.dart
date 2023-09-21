import 'package:flutter/material.dart';
import 'package:shoe_app/models/shoes.dart';

final listCategory = ["Basketball", "Running", "Traning"];

final listShoes = [
  Shoes(
    "AIR JORDAN I MID SE GC",
    "NIKE AIR",
    "\$120.00",
    4,
    [
      ImageShoes("assets/shoes.png", const Color(0xffEAA906)),
      ImageShoes("assets/shoes.png", const Color(0xff088894)),
      ImageShoes("assets/shoes.png", const Color(0xffB50D0D)),
      ImageShoes("assets/shoes.png", const Color(0xff229954)),
    ],
  ),
  Shoes(
    "NIKE BALZER MID",
    "NIKE AIR",
    "\$150.00",
    3,
    [
      ImageShoes("assets/balzer.png", const Color(0xff088894)),
      ImageShoes("assets/balzer.png", const Color(0xffE90311)),
      ImageShoes("assets/balzer.png", const Color(0xff189E03)),
      ImageShoes("assets/balzer.png", const Color(0xffF76A02)),
    ],
  ),
  Shoes(
    "ZoomX Vaporfly",
    "NIKE ZOOM",
    "\$180.00",
    4,
    [
      ImageShoes("assets/zoom.png", const Color(0xff787A41)),
      ImageShoes("assets/zoom.png", const Color(0xff2C2C46)),
      ImageShoes("assets/zoom.png", const Color(0xff262626)),
      ImageShoes("assets/zoom.png", const Color(0xff5C9462))
    ],
  ),
];
