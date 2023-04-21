void main() {
  /// String型
  print('String型');
  
  String myString = 'Hello, World!';
  String str1 = 'Hello';
  String str2 = 'World';

  // 文字列の長さ
  print(myString.length); // 13

  // 文字列の連結
  print(str1 + ' ' +  str2);

  // 文字列の部分文字列
  print(myString.substring(0, 5));

  // 文字列の検索
  print(myString.indexOf('W'));

  // 文字列の置換
  print(myString.replaceAll('World', 'Dart'));
  
  // 文字列の分割
  print(myString.split(' '));

  // 文字列の大文字変換
  print(myString.toUpperCase());
  // 小文字変換
  print(myString.toLowerCase());

  print('----------------------');

  /// DateTime型　　　　　　　
  print('DateTime型');

  // 現在の日付と時刻を取得
  DateTime now = DateTime.now();
  print(now);

  // 特定の日付と時刻を表すDateTimeオブジェクトを作成
  DateTime specificDate = DateTime(2023, 4, 21);
  DateTime specificDateTime = DateTime(2023, 4, 21, 23, 00);
  print(specificDate);
  print(specificDateTime);

  // DateTimeオブジェクトのプロパティにアクセス
  int year = specificDate.year;
  int month = specificDate.month;
  int day = specificDate.day;
  print(year);
  print(month);
  print(day);

  // 日付と時刻の差を計算
  DateTime date1 = DateTime(2023, 4, 21);
  DateTime date2 = DateTime(2023, 5, 1);
  Duration difference = date2.difference(date1);
  print(difference);

  // 日付と時刻を加算または減算
  DateTime addDate = specificDateTime.add(Duration(days: 1));
  DateTime subtractDate = specificDateTime.subtract(Duration(days: 1));
  print(addDate);
  print(subtractDate);

  // 日付と時刻の比較
  bool isBefore = specificDateTime.isBefore(DateTime.now());
  bool isAfter = specificDateTime.isAfter(DateTime.now());
  bool isAtSameMomentAs = specificDateTime.isAtSameMomentAs(DateTime.now());
  print(isBefore);
  print(isAfter);
  print(isAtSameMomentAs);

  print('----------------------');

  /// List型　　　　　　　
  print('List型');

  // リストを作成
  var myList = [0, 1, 2, 3, 4];
  print(myList);

  // リストの長さを取得
  print(myList.length);

  // リストに要素を追加
  myList.add(5);
  print(myList);

  // リストの要素を削除
  myList.remove(5);
  print(myList);

  // リストの特定のインデックスにある要素を取得
  print(myList[0]);

  // リストの特定のインデックスにある要素を交換
  print(myList[0] = 100);

  // リストの一部を切り取る
  print(myList.sublist(1, 2));

  // リストを反転
  print(myList.reversed);

  // リストをソート
  myList.sort();
  print(myList);

  print('----------------------');

  /// Map型　　　　　　　
  print('Map型');

  // Mapの作成
  var myMap = {'key1': 'value1', 'key2': 'value2'};
  print(myMap);

  // Constructorを使用したMapの作成
  var constructorMap = Map<String, String>();
  print(constructorMap);

  // 要素の追加
  myMap['key3'] = 'value3';

  // 要素の取得
  print(myMap['key1']);

  // 要素の削除
  print(myMap.remove('key1'));

  // Mapの反復処理
  myMap.forEach((key, value) {
    print('Key: $key, Value: $value');
  });

  // Mapのサイズ
  print(myMap.length);

  print('----------------------');

  /// Set型　　　　　　　
  print('Set型');

  // Setの作成
  Set<String> mySet = Set<String>();

  // 要素の追加
  mySet.add('apple');
  mySet.add('banana');
  mySet.add('orange');
  print(mySet);

  // 要素の削除
  mySet.remove('banana');
  print(mySet);

  // 要素数の確認
  print(mySet.length);

  // 要素の存在を確認
  print(mySet.contains('apple'));

  // 要素を表示
  for (String element in mySet) {
    print(element);
  }
}