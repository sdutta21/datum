import 'package:supabase_flutter/supabase_flutter.dart' hide Provider;

export 'database/database.dart';
export 'storage/storage.dart';

const _kSupabaseUrl = 'https://urmwslidzmbxbjsqfbba.supabase.co';
const _kSupabaseAnonKey =
    'eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJpc3MiOiJzdXBhYmFzZSIsInJlZiI6InVybXdzbGlkem1ieGJqc3FmYmJhIiwicm9sZSI6ImFub24iLCJpYXQiOjE3MDE1Mzk0MjcsImV4cCI6MjAxNzExNTQyN30.fGXJNm1Cb7Qf9gZhQgHZdyTJ-ZLmBhVLNXHTC3GoP8E';

class SupaFlow {
  SupaFlow._();

  static SupaFlow? _instance;
  static SupaFlow get instance => _instance ??= SupaFlow._();

  final _supabase = Supabase.instance.client;
  static SupabaseClient get client => instance._supabase;

  static Future initialize() => Supabase.initialize(
        url: _kSupabaseUrl,
        anonKey: _kSupabaseAnonKey,
        debug: false,
      );
}
