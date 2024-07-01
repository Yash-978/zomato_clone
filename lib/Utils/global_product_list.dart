import 'package:flutter/material.dart';
List productDetail = [
  {
    "productNo": 1,
    "category": 'thali',
    "km": 5.5,
    "openTime": '11:00 AM',
    // AM/PM
    "type": 'veg',
    // small character
    "closeTime": '9:00 PM',
    "rating": 4.2,
    "ratingPerson": 250,
    // 1-1000
    "Time": '1 hour',
    // 15-60 min / 1 to 2 hour
    "price": 200,
    // 70-300
    "productName": "Gujarati Thali",
    // first word also capital word
    "description":
        'Traditional Gujarati Thali with a variety of vegetarian dishes including dal, rice, roti, and sweets.',
    "restaurantName": "Swad Restaurant",
    // first word also capital word
    "restaurantAddress": "123 Gandhi Street, Ahmedabad, Gujarat 380001",
    // first word also capital word
    "stateDishes": 'gujarat',
    "quantity": 1,
    // 1,2,3
    "cart": 0,
    // non change
    "extra": true,
    // non change
    "addProduct": false,
    // non change
    "favourite": false,
    // non change
    "catalog": 'Dal, Rice, Roti, Shaak, Farsan, Sweets'
  },
  {
    "productNo": 2,
    "category": 'thali',
    "km": 3.2,
    "openTime": '12:00 PM',
    // AM/PM
    "type": 'veg',
    // small character
    "closeTime": '10:00 PM',
    "rating": 4.5,
    "ratingPerson": 400,
    // 1-1000
    "Time": '1 to 2 hour',
    // 15-60 min / 1 to 2 hour
    "price": 250,
    // 70-300
    "productName": "Maharashtrian Thali",
    // first word also capital word
    "description":
        'Authentic Maharashtrian Thali with a mix of vegetarian dishes including puran poli, bhakri, and sweets.',
    "restaurantName": "Swaad Thali House",
    // first word also capital word
    "restaurantAddress": "456 Shivaji Road, Mumbai, Maharashtra 400001",
    // first word also capital word
    "stateDishes": 'maharashtra',
    "quantity": 1,
    // 1,2,3
    "cart": 0,
    // non change
    "extra": true,
    // non change
    "addProduct": false,
    // non change
    "favourite": false,
    // non change
    "catalog": 'Puran Poli, Bhakri, Rice, Solkadhi, Sweets'
  },
  {
    "productNo": 3,
    "category": 'thali',
    "km": 4.8,
    "openTime": '11:30 AM',
    // AM/PM
    "type": 'veg',
    // small character
    "closeTime": '8:30 PM',
    "rating": 4.7,
    "ratingPerson": 350,
    // 1-1000
    "Time": '45 min',
    // 15-60 min / 1 to 2 hour
    "price": 180,
    // 70-300
    "productName": "Rajasthani Thali",
    // first word also capital word
    "description":
        'Delicious Rajasthani Thali with traditional dishes such as dal baati churma, gatte ki sabzi, and sweets.',
    "restaurantName": "Rajasthan Rasoi",
    // first word also capital word
    "restaurantAddress": "789 Maharana Pratap Marg, Jaipur, Rajasthan 302001",
    // first word also capital word
    "stateDishes": 'rajasthan',
    "quantity": 1,
    // 1,2,3
    "cart": 0,
    // non change
    "extra": true,
    // non change
    "addProduct": false,
    // non change
    "favourite": false,
    // non change
    "catalog": 'Dal Baati Churma, Gatte ki Sabzi, Rice, Roti, Sweets'
  },
  {
    "productNo": 4,
    "category": 'thali',
    "km": 6.0,
    "openTime": '12:30 PM',
    // AM/PM
    "type": 'veg',
    // small character
    "closeTime": '9:30 PM',
    "rating": 4.3,
    "ratingPerson": 300,
    // 1-1000
    "Time": '1 hour',
    // 15-60 min / 1 to 2 hour
    "price": 220,
    // 70-300
    "productName": "Punjabi Thali",
    // first word also capital word
    "description":
        'Hearty Punjabi Thali with dishes like chole, naan, paneer tikka, and lassi.',
    "restaurantName": "Pind Da Dhaba",
    // first word also capital word
    "restaurantAddress": "101 Sector 17, Chandigarh, Punjab 160017",
    // first word also capital word
    "stateDishes": 'punjab',
    "quantity": 1,
    // 1,2,3
    "cart": 0,
    // non change
    "extra": true,
    // non change
    "addProduct": false,
    // non change
    "favourite": false,
    // non change
    "catalog": 'Chole, Naan, Paneer Tikka, Lassi'
  },
  {
    "productNo": 5,
    "category": 'thali',
    "km": 2.5,
    "openTime": '1:00 PM',
    // AM/PM
    "type": 'veg',
    // small character
    "closeTime": '10:00 PM',
    "rating": 4.6,
    "ratingPerson": 450,
    // 1-1000
    "Time": '1 to 2 hour',
    // 15-60 min / 1 to 2 hour
    "price": 240,
    // 70-300
    "productName": "South Indian Thali",
    // first word also capital word
    "description":
        'Tasty South Indian Thali with a variety of dishes including dosa, sambar, rice, and payasam.',
    "restaurantName": "Dakshin Delights",
    // first word also capital word
    "restaurantAddress": "234 MG Road, Bangalore, Karnataka 560001",
    // first word also capital word
    "stateDishes": 'karnataka',
    "quantity": 1,
    // 1,2,3
    "cart": 0,
    // non change
    "extra": true,
    // non change
    "addProduct": false,
    // non change
    "favourite": false,
    // non change
    "catalog": 'Dosa, Sambar, Rice, Payasam'
  },
  {
    "productNo": 6,
    "category": 'thali',
    "km": 4.0,
    "openTime": '11:45 AM',
    // AM/PM
    "type": 'veg',
    // small character
    "closeTime": '9:15 PM',
    "rating": 4.4,
    "ratingPerson": 320,
    // 1-1000
    "Time": '45 min',
    // 15-60 min / 1 to 2 hour
    "price": 190,
    // 70-300
    "productName": "Bengali Thali",
    // first word also capital word
    "description":
        'Traditional Bengali Thali with dishes like shorshe bhapa, rice, aloo posto, and sweets.',
    "restaurantName": "Bong Connection",
    // first word also capital word
    "restaurantAddress": "567 Park Street, Kolkata, West Bengal 700016",
    // first word also capital word
    "stateDishes": 'west bengal',
    "quantity": 1,
    // 1,2,3
    "cart": 0,
    // non change
    "extra": true,
    // non change
    "addProduct": false,
    // non change
    "favourite": false,
    // non change
    "catalog": 'Shorshe Bhapa, Rice, Aloo Posto, Sweets'
  },

];

List IconList=[
  {
    'icon':Icons.person,
    'text':'Your Profile',
  },
  {
    // 'icon':Icons.,
    'text':'Veg Mode',
  },
  {
    'icon':Icons.star_border,
    'text':'Your ratings',
  },

];
List HandCricketList=[
  {
    'icon':Icons.sports_cricket_outlined,
    'text':'ZPL Hand Cricket',
  },


];
List Food_Order_List=[
  {
    'icon':Icons.book,
    'text':'Your orders',
  },
  {
    'icon':Icons.favorite_border_outlined,
    'text':'Favourite orders',
  },
  {
    'icon':Icons.train_outlined,
    'text':'Order on train',
  },
  {
    'icon':Icons.book,
    'text':'Address book',
  },
  {
    'icon':Icons.visibility_off_outlined,
    'text':'Hidden Restaurants',
  },
  {
    'icon':Icons.insert_comment_outlined,
    'text':'Online ordering help',
  },

];
List DiningList=[
  {
    'icon':Icons.history_toggle_off_outlined,
    'text':'Your dining transaction',
  },
  {
    'icon':Icons.redeem_outlined,
    'text':'Your dining rewards',
  },
  {
    'icon':Icons.deck_outlined,
    'text':'Table reservations',
  },
  {
    'icon':Icons.insert_comment_outlined,
    'text':'Dining help',
  },
  {
    'icon':Icons.question_mark_outlined,
    'text':'Frequently asked questions',
  },
];
List MoneyList=[
  {
    'icon':Icons.currency_rupee_outlined,
    'text':'Zomato Money',
  },
  {
    'icon':Icons.redeem_outlined,
    'text':'Buy Gift Card',
  },
  {
    'icon':Icons.style_outlined,
    'text':'Claim Gift Card',
  },
  {
    'icon':Icons.wallet,
    'text':'Zomato Wallet',
  },
  {
    'icon':Icons.abc,
    'text':'Zomato Wallet',
  },
  {
    'icon':Icons.payment,
    'text':'Zomato Wallet',
  },

];
List Zomato_for_enterprise_List=[
  {
    'icon':Icons.apartment,
    'text':'For employers',
  },
  {
    'icon':Icons.account_box_outlined,
    'text':'For employees',
  },


];
List Coupan_List=[
  {
    'icon':Icons.percent,
    'text':'Collected coupons',
  },
  {
    'icon':Icons.percent_rounded,
    'text':'Apply membership coupons',
  },


];
List Restaurent_Awards_List=[
  {
    'icon':Icons.emoji_events_outlined,
    'text':'Restaurant Awards 2024',
  },



];
List More_List=[
  {
    'icon':Icons.translate,
    'text':'Choose language',
  },
  {
    'icon':Icons.info_outline,
    'text':'About',
  },
  {
    'icon':Icons.edit_square,
    'text':'Send feedback',
  },
  {
    'icon':Icons.settings,
    'text':'Settings',
  },
  {
    'icon':Icons.power_settings_new,
    'text':'Log out',
  },



];
