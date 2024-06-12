import 'package:sqflite/sqflite.dart';

class AppDatabase {
  AppDatabase._();

  static final AppDatabase instance = AppDatabase._();

  Database? db;

  Future<Database> getDb() async {
    if (db != null) {
      return db!;
    } else {
      db = await _initDb();
      return db!;
    }
  }

  Future<Database> _initDb() async {
    final dbPath = await getDatabasesPath();
    final path = '$dbPath/text_lite.db';
    return await openDatabase(path, version: 1, onCreate: _onCreate);
  }

  void _onCreate(Database db, int version) async {
    await db.execute(
        'CREATE TABLE AppConfig(userId TEXT PRIMARY KEY, username TEXT, email TEXT, idToken TEXT, isLoggedIn INTEGER)');
  }
}
