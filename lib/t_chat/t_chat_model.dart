import '/flutter_flow/flutter_flow_util.dart';
import 't_chat_widget.dart' show TChatWidget;
import 'package:flutter/material.dart';

class TChatModel extends FlutterFlowModel<TChatWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController;
  String? Function(BuildContext, String?)? textControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldFocusNode?.dispose();
    textController?.dispose();
  }
}
