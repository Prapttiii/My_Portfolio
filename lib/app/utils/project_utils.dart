class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/chat.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome ChatBoat Created using OpenAI key',
    description:
        'This is a just Fully functional ChatBoat  by using flutter, source code is also available, check below.',
    links: 'https://github.com/sudeshnb/poetically-.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/cal.jpeg',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Calculator App',
    description:
        'This is a Calculator app created using java,source code is also avilable ,check below.',
    links: 'https://github.com/Prapttiii/Calculator',
  ),
  ProjectUtils(
    banners: 'assets/imgs/unit.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Unit Conveter App',
    description:
        'This is a Calculator app created using java,source code is also avilable ,check below.',
    links: 'https://github.com/Prapttiii/Unit-Conveter',
  ),
  ProjectUtils(
    banners: 'assets/imgs/shop.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'ShopInfoPack',
    description:
        'Created a feature-rich website to provide information about nearby stores at Changa',
    links: 'https://github.com/Prapttiii/ShopInfoPack',
  ),
];
