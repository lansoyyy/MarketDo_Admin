import 'package:flutter/material.dart';
import 'package:marketdo_admin/constant/colors.dart';

import '../../widgets/text_widget.dart';

class SellerAccountTab extends StatelessWidget {
  const SellerAccountTab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[200],
      body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            BoldText(label: '       Accounts', fontSize: 32, color: primary),
            const SizedBox(
              height: 100,
            ),
          ],
        ),
      ),
    );
  }
}