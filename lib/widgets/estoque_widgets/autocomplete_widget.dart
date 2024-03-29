import 'package:flutter/material.dart';
import 'package:store_checkout_system/services/produto_services/autocomplete_service.dart';

class AutocompleteWidget extends StatelessWidget {
  final TextEditingController controller;

  AutocompleteWidget({required this.controller});

  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: controller,
      decoration: InputDecoration(
        hintText: "Pesquisar Produto",
      ),
    );
  }
}
