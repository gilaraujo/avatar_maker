import "package:avatar_maker/src/core/models/property_item.dart";

/// List of all the background styles displayed by default.
enum BackgroundStyles implements PropertyItem {
  Transparent(""),
  Mint("#A0E7A0"),
  Lavender("#C6A4FF"),
  Peach("#FFC4A3"),
  PastelBlue("#65C9FF"),
  SoftYellow("#FFF5A3"),
  Teal("#7AE7C7"),
  Coral("#FF8674"),
  Indigo("#7C7CFF"),
  Olive("#C3D39A"),
  LightGray("#E6E6E6"),
  Black("#000000");

  final String hexCode;

  const BackgroundStyles(this.hexCode);

  String get label => this.name;
  String get id => "Background/$name";
  String get value => this.hexCode;
}
