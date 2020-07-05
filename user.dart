class User{
  final String name;
  final String image;
  final String des;
  final String price;
  final String rating;

  User({this.name,this.image,this.des,this.price,this.rating});
}
List <User> getUsersFromServer(){
   List<User>users=[
    
    User(name:'layered Burger',image:'images/food1.jpg',des:'layered cheeze',price:'300',rating: '4.5'),
    User(name:'French Fries',image:'images/food2.jpg',des:'potato',price:'200',rating: '3.0'),
    User(name:'Avacado chaat',image:'images/food3.jpg',des:'chat filled',price:'150',rating:'3.5'),
    User(name:'Tachoes',image:'images/food4.jpg',des:'american Tachoes',price:'250',rating: '4.0'),
    User(name:'italian buffet',image:'images/food5.jpg',des:'sweet',price:'800',rating: '3.5'),
    User(name:'Pancake',image:'images/food6.jpeg',des:'cake',price:'400',rating: '4.0'),
  ];
  return users;
}
