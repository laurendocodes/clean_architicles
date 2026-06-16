import 'dart:async';
import 'package:clean_architicle_flutter/data/data_sources/local/dao/article_dao.dart';
import 'package:clean_architicle_flutter/data/models/article_model.dart';
import 'package:floor/floor.dart';
import 'package:sqflite/sqflite.dart' as sqflite;

part "database.g.dart";

@Database(version: 1, entities: [ArticleModel])
abstract class ArticleDatabase extends FloorDatabase {
  ArticleDao get articleDao;
}
