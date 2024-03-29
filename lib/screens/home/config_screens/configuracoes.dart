import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';
import 'package:store_checkout_system/screens/home/config_screens/markup_config.dart';
import 'package:store_checkout_system/widgets/produto_widgets/cadastro_categoria_widgets.dart';

class ConfiguracaoPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SettingsList(
      sections: [
        SettingsSection(
          title: Text('Configuração PDV'),
          tiles: <SettingsTile>[
            SettingsTile(
              title: Text('Configuração de Markup'),
              leading: Icon(Icons.shopping_bag_rounded),
              onPressed: (BuildContext context) {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => MarkupPage()),
                );
              },
            ),
            SettingsTile(
              title: Text('Cadastro Categoria'),
              leading: Icon(Icons.category_rounded),
              onPressed: (BuildContext context) {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => CadastroCategoria()));
              },
            ),
          ],
        ),
      ],
    ));
  }
}
