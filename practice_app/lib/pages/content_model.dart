class unBoardingContent {
  String img;
  String title;
  String description;

  unBoardingContent(
      {required this.img, required this.title, required this.description});
}

List<unBoardingContent> contents = [
  unBoardingContent(
      img: "images/img-1.webp",
      title: "QUALITY FOOD",
      description:
          "Indulge in the savory delight of our pizza, topped with fresh ingredients, melty cheese, and a perfect crust. Each bite offers a burst of flavor, making every meal memorable."),
  unBoardingContent(
      img: "images/img-2.jpeg",
      title: "TASTY FOOD",
      description:
          "Savor the deliciousness of our pizza, topped with fresh ingredients and melted cheese. Each bite delivers a burst of flavor, making it the perfect meal for any occasion. Enjoy!"),
  unBoardingContent(
      img: "images/img-3.jpg",
      title: "BEST FOOD",
      description:
          "Indulge in our delicious pizza, featuring a perfect blend of crispy crust, savory sauce, and fresh toppings. A mouthwatering treat that's perfect for any occasion. Satisfaction guaranteed with every bite!")
];
