import 'package:flutter/material.dart';
import 'custom_leading_item.dart';
class CustomAppBar extends StatelessWidget implements PreferredSizeWidget{
   const CustomAppBar({super.key, required this.onTap, this.iconData, this.title});
  final void Function() onTap;
  final IconData? iconData;
  final String? title;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      elevation: 0,
      centerTitle: true,
      backgroundColor: Colors.white,
      leading: iconData != null ?CustomLeadingItem(onPressed: onTap,icon: iconData!,colorIcon: Colors.black,):null,
      title:title!=null ?Text(title!,style: Theme.of(context).textTheme.titleLarge,):null
    );
  }

  @override
  // TODO: implement preferredSize
  Size get preferredSize => const Size(double.infinity, 65);
}
