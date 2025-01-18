void main () {

  print("find from list zig zag");

  List<dynamic> zags = [1,2,3,4,5,6,7,8,9,10];

  for(int a = 0; a<zags.length; a++) {
    if(zags[a]==3){
      var zig = zags[a] = "zig";
      zags.add(zig);
    } else if(zags[a]==5){
      var zag = zags[a] = "zag";
      zags.add(zag);
    }
  }

  print(zags);
}