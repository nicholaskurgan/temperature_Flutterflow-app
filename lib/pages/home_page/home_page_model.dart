import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for userCelcius widget.
  FocusNode? userCelciusFocusNode;
  TextEditingController? userCelciusTextController;
  String? Function(BuildContext, String?)? userCelciusTextControllerValidator;
  // State field(s) for TextField widget.
  FocusNode? textFieldFocusNode;
  TextEditingController? textController2;
  String? Function(BuildContext, String?)? textController2Validator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    userCelciusFocusNode?.dispose();
    userCelciusTextController?.dispose();

    textFieldFocusNode?.dispose();
    textController2?.dispose();
  }
}
