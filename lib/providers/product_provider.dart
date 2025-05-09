import 'package:flutter/material.dart';
import '../models/product.dart';

class ProductProvider with ChangeNotifier {
  final List<Product> _products = [
    Product(
      id: '1',
      name: 'Shoes',
      description: 'Running shoes',
      price: 59.99,
      imageUrl: 'https://images.unsplash.com/photo-1542291026-7eec264c27ff?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    ),
    Product(
      id: '2',
      name: 'T-Shirt',
      description: 'Cotton t-shirt',
      price: 19.99,
      imageUrl: 'https://images.unsplash.com/photo-1529374255404-311a2a4f1fd9?q=80&w=2069&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    ),
      Product(
      id: '3',
      name: 'Watch',
      description: 'Titan',
      price: 89.99,
      imageUrl: 'https://images.unsplash.com/photo-1542496658-e33a6d0d50f6?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    ),

      Product(
      id: '4',
      name: 'Tv',
      description: 'Croma',
      price: 109.99,
      imageUrl: 'https://plus.unsplash.com/premium_photo-1681236323432-3df82be0c1b0?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.1.0&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D',
    ),
    
  ];

  List<Product> get products => _products;

  Product findById(String id) => _products.firstWhere((prod) => prod.id == id);
}