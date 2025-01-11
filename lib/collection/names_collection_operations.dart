void main() {
  List<String> listNames = [
    "raju",
    "mahesh",
    "manisha",
    "raju",
    "mahesh",
    "manisha",
    "raju",
    "mahesh",
    "manisha",
    "mukesh",
    "kailash",
    "shalini",
    "manhunt",
    "manhunt",
    "manhunt",
    "manhunt",
    "imran",
  ];
  print("list operations");

  print(listNames);

  print(listNames.length);
  print(listNames.reversed);
  print(listNames.isEmpty);
  print(listNames.isNotEmpty);
  print(listNames.first);
  print(listNames.last);
  print(listNames.indexed);
  print(listNames.asMap());
  print(listNames.toSet());
  print(listNames.contains("mahesh"));
  print(listNames.elementAt(2));
  print(listNames.remove("raju"));
  print(listNames.removeAt(2));
  print(listNames.removeLast());
  print(listNames.where(
    (element) => listNames.length > element.length - 6,
  ));
  listNames.add("naresh kumar");
  print(listNames);
  listNames.removeRange(1, 3);
  print(listNames.indexed);
  listNames.removeWhere((element) => element == "manhunt");
  // listNames.removeWhere((element) => element.length>6);
  var kya = listNames.firstWhere(
    (element) => element.length == 7,
  );
  print(kya);
  listNames.removeWhere(
    (element) => element == "mahesh",
  );
  print(listNames);
  listNames.replaceRange(1, 3, ["naresh", "aha", "hai"]);
  
}
