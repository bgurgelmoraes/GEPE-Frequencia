import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // State field(s) for FormEmail widget.
  FocusNode? formEmailFocusNode;
  TextEditingController? formEmailTextController;
  String? Function(BuildContext, String?)? formEmailTextControllerValidator;
  // State field(s) for FormSenha widget.
  FocusNode? formSenhaFocusNode;
  TextEditingController? formSenhaTextController;
  String? Function(BuildContext, String?)? formSenhaTextControllerValidator;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    unfocusNode.dispose();
    formEmailFocusNode?.dispose();
    formEmailTextController?.dispose();

    formSenhaFocusNode?.dispose();
    formSenhaTextController?.dispose();
  }
}
