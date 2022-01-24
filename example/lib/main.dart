import 'package:flutter/material.dart';
import 'package:thailand_province_phn/thailand_province_phn.dart';
import 'dart:developer' as developer;

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ThailandProvinces.init();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  Future<List<Province>> _onLoadProvinces() async => await ThailandProvinces.getAllProvinces();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: FutureBuilder<List<Province>>(
          future: _onLoadProvinces(),
          builder: (context, snapshot) {
            if (snapshot.connectionState != ConnectionState.done) {
              return const Center(
                child: CircularProgressIndicator(),
              );
            }
            return SizedBox.expand(
              child: ListView.builder(
                itemCount: snapshot.data?.length ?? 0,
                itemBuilder: (context, index) {
                  return ListTile(
                    onTap: () async {
                      final district = await ThailandProvinces.getDistrictsFromProvince(snapshot.data![index].id);
                      developer.log('district => $district');
                    },
                    title: Text('${index + 1} ${snapshot.data![index].nameEN}'),
                  );
                },
              ),
            );
          }),
    );
  }
}
