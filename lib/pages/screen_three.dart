import 'package:flutter/material.dart';
import 'package:webview_flutter/webview_flutter.dart';

class ScreenThree extends StatelessWidget {
  const ScreenThree({super.key});

  @override
  Widget build(BuildContext context) {
    String url = "https://elrerag.medium.com/jhipster-101-c954b880886a";

    WebViewController controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setNavigationDelegate(NavigationDelegate(
        onProgress: (int progress) {
          print("Progreso de carga: $progress");
        },
      ))
      ..loadRequest(Uri.parse(url));

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('jhipster'),
          backgroundColor: Colors.black,
          centerTitle: true,
        ),
        body: WebViewWidget(controller: controller),
      ),
    );
  }
}
