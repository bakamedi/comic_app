import 'package:html/parser.dart' as html_parser;

extension StringExt on String? {
  String get deleteHtmlTags {
    if (this == null) return '';
    var document = html_parser.parse(this);
    return document.body?.text ?? '';
  }

  String get extractedPart {
    if (this == null) return '';
    if (this!.isEmpty) return '';
    return this!.split('/').where((part) => part.contains('-')).first;
  }
}
