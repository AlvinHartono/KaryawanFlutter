import 'package:sqflite/sqflite.dart';
import 'package:path/path.dart';

class SqliteDatabaseHelper {
  final String _tableName = "users";

  Future<Database> getDataBase() async {
    return openDatabase(
      join(
        await getDatabasesPath(),
        "usersDatabase.db",
      ),
      onCreate: (db, version) async {
        await db.execute(
          "CREATE TABLE $_tableName (nik TEXT PRIMARY KEY, nama TEXT, foto TEXT, status_kerja TEXT, position TEXT, tglPenilaian DATE, responsibiity INT, teamwork INT, management_time INT, total INT, grade INT)",
        );
      },
      version: 1,
    );
  }
}
