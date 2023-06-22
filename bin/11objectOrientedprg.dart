void main(List<String> args) {
  var car1 = car("brezza", "white", "20000", "");

  var car2 = car("kerala", "green", 33000, "");

  var BMW = car("BMWm5", "yellow", "2cr", "panaromicSunroof");
  car1.cardetails();
  car2.cardetails();
  BMW.cardetails();
}

class car {
  var model_name;
  var colour;
  var price;
  var doYouHaveSunRoof;

  car(model_name2, colour, price, doYouHaveSunRoof) {
    this.model_name = model_name2;
    this.colour = colour;
    this.price = price;
    this.doYouHaveSunRoof = doYouHaveSunRoof;
  }

  void cardetails() {
    print("model = ${model_name}");
    print("colour = ${colour}");
    print("price = ${price}");
    print("sunroof = ${doYouHaveSunRoof}");
  }
}
