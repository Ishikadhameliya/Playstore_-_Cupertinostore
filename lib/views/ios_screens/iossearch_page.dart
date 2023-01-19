import 'package:flutter/cupertino.dart';

import '../../res/widgets.dart';

class SearchPageIOS extends StatefulWidget {
  const SearchPageIOS({Key? key}) : super(key: key);

  @override
  State<SearchPageIOS> createState() => _SearchPageIOSState();
}

class _SearchPageIOSState extends State<SearchPageIOS> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(
        color: CupertinoColors.white,
        child: Column(
          children: [
            titleTextCupertino("Search", context),
            const Padding(padding: EdgeInsets.all(10),child: CupertinoSearchTextField(
              style: TextStyle(color: CupertinoColors.black),
            ),),
          ],
        ),
      ),
    );
  }
}