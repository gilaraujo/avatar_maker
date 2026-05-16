import "package:avatar_maker/src/core/models/property_item.dart";

/// List of all the background styles displayed by default.
enum BackgroundStyles implements PropertyItem {
  Transparent(""),

  // Solid color backgrounds rendered as circles (same transform/size as Circle)
  PastelBlue("""
<g id="PastelBlue" stroke-width="1" fill-rule="evenodd" transform="translate(12.000000, 40.000000)">
  <mask id="mask-pastelblue" fill="white"><use xlink:href="#path-1"></use></mask>
  <use fill="#E6E6E6" xlink:href="#path-1"></use>
  <g mask="url(#mask-pastelblue)" fill="#65C9FF">
    <rect x="0" y="0" width="240" height="240"></rect>
  </g>
</g>
<mask id="mask-pb" fill="white"><use xlink:href="#path-3"></use></mask>"""),

  Mint("""
<g id="Mint" stroke-width="1" fill-rule="evenodd" transform="translate(12.000000, 40.000000)">
  <mask id="mask-mint" fill="white"><use xlink:href="#path-1"></use></mask>
  <use fill="#E6E6E6" xlink:href="#path-1"></use>
  <g mask="url(#mask-mint)" fill="#A0E7A0">
    <rect x="0" y="0" width="240" height="240"></rect>
  </g>
</g>
<mask id="mask-m" fill="white"><use xlink:href="#path-3"></use></mask>"""),

  Lavender("""
<g id="Lavender" stroke-width="1" fill-rule="evenodd" transform="translate(12.000000, 40.000000)">
  <mask id="mask-lavender" fill="white"><use xlink:href="#path-1"></use></mask>
  <use fill="#E6E6E6" xlink:href="#path-1"></use>
  <g mask="url(#mask-lavender)" fill="#C6A4FF">
    <rect x="0" y="0" width="240" height="240"></rect>
  </g>
</g>
<mask id="mask-l" fill="white"><use xlink:href="#path-3"></use></mask>"""),

  Peach("""
<g id="Peach" stroke-width="1" fill-rule="evenodd" transform="translate(12.000000, 40.000000)">
  <mask id="mask-peach" fill="white"><use xlink:href="#path-1"></use></mask>
  <use fill="#E6E6E6" xlink:href="#path-1"></use>
  <g mask="url(#mask-peach)" fill="#FFC4A3">
    <rect x="0" y="0" width="240" height="240"></rect>
  </g>
</g>
<mask id="mask-p" fill="white"><use xlink:href="#path-3"></use></mask>"""),

  SoftYellow("""
<g id="SoftYellow" stroke-width="1" fill-rule="evenodd" transform="translate(12.000000, 40.000000)">
  <mask id="mask-softyellow" fill="white"><use xlink:href="#path-1"></use></mask>
  <use fill="#E6E6E6" xlink:href="#path-1"></use>
  <g mask="url(#mask-softyellow)" fill="#FFF5A3">
    <rect x="0" y="0" width="240" height="240"></rect>
  </g>
</g>
<mask id="mask-sy" fill="white"><use xlink:href="#path-3"></use></mask>"""),

  Teal("""
<g id="Teal" stroke-width="1" fill-rule="evenodd" transform="translate(12.000000, 40.000000)">
  <mask id="mask-teal" fill="white"><use xlink:href="#path-1"></use></mask>
  <use fill="#E6E6E6" xlink:href="#path-1"></use>
  <g mask="url(#mask-teal)" fill="#7AE7C7">
    <rect x="0" y="0" width="240" height="240"></rect>
  </g>
</g>
<mask id="mask-t" fill="white"><use xlink:href="#path-3"></use></mask>"""),

  Coral("""
<g id="Coral" stroke-width="1" fill-rule="evenodd" transform="translate(12.000000, 40.000000)">
  <mask id="mask-coral" fill="white"><use xlink:href="#path-1"></use></mask>
  <use fill="#E6E6E6" xlink:href="#path-1"></use>
  <g mask="url(#mask-coral)" fill="#FF8674">
    <rect x="0" y="0" width="240" height="240"></rect>
  </g>
</g>
<mask id="mask-c" fill="white"><use xlink:href="#path-3"></use></mask>"""),

  Indigo("""
<g id="Indigo" stroke-width="1" fill-rule="evenodd" transform="translate(12.000000, 40.000000)">
  <mask id="mask-indigo" fill="white"><use xlink:href="#path-1"></use></mask>
  <use fill="#E6E6E6" xlink:href="#path-1"></use>
  <g mask="url(#mask-indigo)" fill="#7C7CFF">
    <rect x="0" y="0" width="240" height="240"></rect>
  </g>
</g>
<mask id="mask-i" fill="white"><use xlink:href="#path-3"></use></mask>"""),

  Olive("""
<g id="Olive" stroke-width="1" fill-rule="evenodd" transform="translate(12.000000, 40.000000)">
  <mask id="mask-olive" fill="white"><use xlink:href="#path-1"></use></mask>
  <use fill="#E6E6E6" xlink:href="#path-1"></use>
  <g mask="url(#mask-olive)" fill="#C3D39A">
    <rect x="0" y="0" width="240" height="240"></rect>
  </g>
</g>
<mask id="mask-o" fill="white"><use xlink:href="#path-3"></use></mask>"""),

  LightGray("""
<g id="LightGray" stroke-width="1" fill-rule="evenodd" transform="translate(12.000000, 40.000000)">
  <mask id="mask-lightgray" fill="white"><use xlink:href="#path-1"></use></mask>
  <use fill="#E6E6E6" xlink:href="#path-1"></use>
  <g mask="url(#mask-lightgray)" fill="#E6E6E6">
    <rect x="0" y="0" width="240" height="240"></rect>
  </g>
</g>
<mask id="mask-lg" fill="white"><use xlink:href="#path-3"></use></mask>"""),
;

  final String svg;

  const BackgroundStyles(this.svg);

  String get label => getLabel();
  String get id => "Background/$name";
  String get value => this.svg;

  String getLabel() {
    switch (this) {
      case Transparent: return "000000FF";
      case PastelBlue: return "65C9FF";
      case Mint: return "A0E7A0";
      case Lavender: return "C6A4FF";
      case Peach: return "FFC4A3";
      case SoftYellow: return "FFF5A3";
      case Teal: return "7AE7C7";
      case Coral: return "FF8674";
      case Indigo: return "7C7CFF";
      case Olive: return "C3D39A";
      case LightGray: return "E6E6E6";
    }
  }
}
