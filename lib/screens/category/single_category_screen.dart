class SingleCategoryScreen extends StatelessWidget {
  const SingleCategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ChangeNotifierProvider<SingleCategoryViewModel>(create: (_) => SingleCategoryViewModel(), child: SingleCategoryBody());
  }
}

class SingleCategoryBody extends StatefulWidget {
  const SingleCategoryBody({Key? key}) : super(key: key);

  @override
  State<SingleCategoryBody> createState() => _SingleCategoryBodyState();
}
