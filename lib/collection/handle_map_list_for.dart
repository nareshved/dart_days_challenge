
void main () {
  print("handle a list and map in for each loop");


  List<Map<String, dynamic>> mData = [

    {
      "name" : "ankit",
      "class" : "x",
      "school" : "mkv city",
      "address" : {
        "home" : "raver gar ke paas",
         "office" : "near petrol pump",
         "shop" : "jodhpur sweet near po office"
      },
      "house" : <int>[
        10, 102, 854, 856, 10,
      ],
    },{
      "name" : "meena",
      "class" : "xi",
      "school" : "mkv city",
      "address" : {
        "home" : "larkspur gar new wheel road shop",
         "office" : "near petrol pump",
         "shop" : "qodana sweet near po office"
      },
      "house" : <int>[
        10, 856, 854, 777, 1025,
      ],
    },{
      "name" : "kailash",
      "class" : "xii",
      "school" : "mkv city",
      "address" : {
        "home" : "bazaar shop",
         "office" : "near petrol pump",
         "shop" : "jodhpur sweet near po office"
      },
      "house" : <int>[
        10, 745, 856, 8569, 748, 856,
      ],
    },{
      "name" : "ravi",
      "class" : "x",
      "school" : "mkv city",
      "address" : {
        "home" : "near by fruit shop",
         "office" : "near petrol pump",
         "shop" : "pal road sweet near po office"
      },
      "house" : <int>[
        896, 451, 88, 796, 12, 85,
      ],
    },
  ];
  
  
    for(Map<String, dynamic> address in mData) {
      print(address["name"]);
      print(address["address"]["home"]);
    }

    for(Map<String, dynamic> house in mData) {
      print(house["house"][3]);
    }
  
  
  
  
  
  
  
  
}