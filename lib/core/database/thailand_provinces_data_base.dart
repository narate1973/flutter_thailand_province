import 'dart:io';

import 'package:flutter/services.dart';
import 'package:path/path.dart' as p;
import 'package:path_provider/path_provider.dart';
import 'package:sqflite/sqflite.dart';

class ThailandProvincesDatabase {
  static late Database _db;

  static Database get db => _db;

  static Future<void> init() async {
    // provide a path to the database file
    final databasesPath = await getApplicationDocumentsDirectory();
    final path = p.join(databasesPath.path, "thailand.db");

    // Check if the database exists
    bool isDBExist = await File(path).exists();

    if (!isDBExist) {
      // Copy from asset
      ByteData data = await rootBundle.load(p.join("assets", "thailand.db"));
      List<int> bytes =
          data.buffer.asUint8List(data.offsetInBytes, data.lengthInBytes);

      // Write and flush the bytes written
      await File(path).writeAsBytes(bytes, flush: true);
    }

    _db = await openDatabase(path);
  }

  static void dispose() {
    _db.close();
  }
}
