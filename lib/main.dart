import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pedido_seller/helpers/routes.dart';
import 'helpers/init_bindings.dart' as binding;

void main() async{
  await binding.initBindings();
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      showSemanticsDebugger: false,
      initialRoute: Routes.initial,
      getPages: Routes.routes,
    );
  }
}
