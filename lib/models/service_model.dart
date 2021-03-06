class ServiceModel {
  final int id;
  final String label;
  final int totalSalon;
  final String icon;
  bool isSelected;
  List<ServiceModel> services;

  ServiceModel({
    this.id,
    this.label,
    this.totalSalon,
    this.icon,
    this.isSelected,
    this.services,
  });
}

List<ServiceModel> allServiceList = [
  ServiceModel(
    id: 2,
    label: 'Hairstyle',
    totalSalon: 4,
    icon: 'assets/icons/haircut.svg',
    isSelected: false,
    services: [
      ServiceModel(
        id: 21,
        label: 'Hairstyle 1',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
      ServiceModel(
        id: 22,
        label: 'Hairstyle 2',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
      ServiceModel(
        id: 23,
        label: 'Hairstyle 3',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
      ServiceModel(
        id: 24,
        label: 'Hairstyle 4',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
    ],
  ),
  ServiceModel(
    id: 3,
    label: 'Styling',
    totalSalon: 7,
    icon: 'assets/icons/styling.svg',
    isSelected: false,
    services: [
      ServiceModel(
        id: 32,
        label: 'Styling 1',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 33,
        label: 'Styling 2',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 34,
        label: 'Styling 3',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 35,
        label: 'Styling 4',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
    ],
  ),
  ServiceModel(
    id: 4,
    label: 'Shampoo',
    totalSalon: 5,
    icon: 'assets/icons/shampoo.svg',
    isSelected: false,
    services: [
      ServiceModel(
        id: 41,
        label: 'Shampoo 1',
        totalSalon: 5,
        icon: 'assets/icons/shampoo.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 42,
        label: 'Shampoo 2',
        totalSalon: 5,
        icon: 'assets/icons/shampoo.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 43,
        label: 'Shampoo 3',
        totalSalon: 5,
        icon: 'assets/icons/shampoo.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 44,
        label: 'Shampoo 4',
        totalSalon: 5,
        icon: 'assets/icons/shampoo.svg',
        isSelected: false,
      ),
    ],
  ),
  ServiceModel(
    id: 5,
    label: 'Shaving',
    totalSalon: 35,
    icon: 'assets/icons/shaving.svg',
    isSelected: false,
    services: [
      ServiceModel(
        id: 51,
        label: 'Shaving 1',
        totalSalon: 35,
        icon: 'assets/icons/shaving.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 52,
        label: 'Shaving 2',
        totalSalon: 35,
        icon: 'assets/icons/shaving.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 53,
        label: 'Shaving 3',
        totalSalon: 35,
        icon: 'assets/icons/shaving.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 54,
        label: 'Shaving 4',
        totalSalon: 35,
        icon: 'assets/icons/shaving.svg',
        isSelected: false,
      ),
    ],
  ),
  ServiceModel(
      id: 6,
      label: 'Haircut',
      totalSalon: 126,
      icon: 'assets/icons/scissor.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 6,
          label: 'Haircut',
          totalSalon: 126,
          icon: 'assets/icons/scissor.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 6,
          label: 'Haircut',
          totalSalon: 126,
          icon: 'assets/icons/scissor.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 6,
          label: 'Haircut',
          totalSalon: 126,
          icon: 'assets/icons/scissor.svg',
          isSelected: false,
        ),
      ]),
  ServiceModel(
      id: 7,
      label: 'Coloring',
      totalSalon: 50,
      icon: 'assets/icons/coloring.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
      ]),
  ServiceModel(
      id: 8,
      label: 'Makeup',
      totalSalon: 60,
      icon: 'assets/icons/make_up.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 8,
          label: 'Makeup',
          totalSalon: 60,
          icon: 'assets/icons/make_up.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 8,
          label: 'Makeup',
          totalSalon: 60,
          icon: 'assets/icons/make_up.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 8,
          label: 'Makeup',
          totalSalon: 60,
          icon: 'assets/icons/make_up.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 8,
          label: 'Makeup',
          totalSalon: 60,
          icon: 'assets/icons/make_up.svg',
          isSelected: false,
        ),
      ]),
  ServiceModel(
      id: 9,
      label: 'Hairdryer',
      totalSalon: 85,
      icon: 'assets/icons/hairdryer.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 9,
          label: 'Hairdryer',
          totalSalon: 85,
          icon: 'assets/icons/hairdryer.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 9,
          label: 'Hairdryer',
          totalSalon: 85,
          icon: 'assets/icons/hairdryer.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 9,
          label: 'Hairdryer',
          totalSalon: 85,
          icon: 'assets/icons/hairdryer.svg',
          isSelected: false,
        ),
      ]),
  ServiceModel(
      id: 10,
      label: 'Spa',
      totalSalon: 24,
      icon: 'assets/icons/spa.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 10,
          label: 'Spa',
          totalSalon: 24,
          icon: 'assets/icons/spa.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 10,
          label: 'Spa',
          totalSalon: 24,
          icon: 'assets/icons/spa.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 10,
          label: 'Spa',
          totalSalon: 24,
          icon: 'assets/icons/spa.svg',
          isSelected: false,
        ),
      ]),
];

List<ServiceModel> maleSalonList = [
  ServiceModel(
    id: 2,
    label: 'Hairstyle',
    totalSalon: 4,
    icon: 'assets/icons/haircut.svg',
    isSelected: false,
    services: [
      ServiceModel(
        id: 21,
        label: 'Hairstyle 1',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
      ServiceModel(
        id: 22,
        label: 'Hairstyle 2',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
      ServiceModel(
        id: 23,
        label: 'Hairstyle 3',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
      ServiceModel(
        id: 24,
        label: 'Hairstyle 4',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
    ],
  ),
  ServiceModel(
    id: 3,
    label: 'Styling',
    totalSalon: 7,
    icon: 'assets/icons/styling.svg',
    isSelected: false,
    services: [
      ServiceModel(
        id: 32,
        label: 'Styling 1',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 33,
        label: 'Styling 2',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 34,
        label: 'Styling 3',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 35,
        label: 'Styling 4',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
    ],
  ),
  ServiceModel(
    id: 5,
    label: 'Shaving',
    totalSalon: 35,
    icon: 'assets/icons/shaving.svg',
    isSelected: false,
    services: [
      ServiceModel(
        id: 51,
        label: 'Shaving 1',
        totalSalon: 35,
        icon: 'assets/icons/shaving.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 52,
        label: 'Shaving 2',
        totalSalon: 35,
        icon: 'assets/icons/shaving.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 53,
        label: 'Shaving 3',
        totalSalon: 35,
        icon: 'assets/icons/shaving.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 54,
        label: 'Shaving 4',
        totalSalon: 35,
        icon: 'assets/icons/shaving.svg',
        isSelected: false,
      ),
    ],
  ),
  ServiceModel(
      id: 6,
      label: 'Haircut',
      totalSalon: 126,
      icon: 'assets/icons/scissor.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 6,
          label: 'Haircut',
          totalSalon: 126,
          icon: 'assets/icons/scissor.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 6,
          label: 'Haircut',
          totalSalon: 126,
          icon: 'assets/icons/scissor.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 6,
          label: 'Haircut',
          totalSalon: 126,
          icon: 'assets/icons/scissor.svg',
          isSelected: false,
        ),
      ]),
  ServiceModel(
      id: 7,
      label: 'Coloring',
      totalSalon: 50,
      icon: 'assets/icons/coloring.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
      ]),
];

List<ServiceModel> femaleSalonList = [
  ServiceModel(
    id: 2,
    label: 'Hairstyle',
    totalSalon: 4,
    icon: 'assets/icons/haircut.svg',
    isSelected: false,
    services: [
      ServiceModel(
        id: 21,
        label: 'Hairstyle 1',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
      ServiceModel(
        id: 22,
        label: 'Hairstyle 2',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
      ServiceModel(
        id: 23,
        label: 'Hairstyle 3',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
      ServiceModel(
        id: 24,
        label: 'Hairstyle 4',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
    ],
  ),
  ServiceModel(
    id: 3,
    label: 'Styling',
    totalSalon: 7,
    icon: 'assets/icons/styling.svg',
    isSelected: false,
    services: [
      ServiceModel(
        id: 32,
        label: 'Styling 1',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 33,
        label: 'Styling 2',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 34,
        label: 'Styling 3',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 35,
        label: 'Styling 4',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
    ],
  ),
  ServiceModel(
      id: 6,
      label: 'Haircut',
      totalSalon: 126,
      icon: 'assets/icons/scissor.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 6,
          label: 'Haircut',
          totalSalon: 126,
          icon: 'assets/icons/scissor.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 6,
          label: 'Haircut',
          totalSalon: 126,
          icon: 'assets/icons/scissor.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 6,
          label: 'Haircut',
          totalSalon: 126,
          icon: 'assets/icons/scissor.svg',
          isSelected: false,
        ),
      ]),
  ServiceModel(
      id: 7,
      label: 'Coloring',
      totalSalon: 50,
      icon: 'assets/icons/coloring.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
      ]),
  ServiceModel(
      id: 8,
      label: 'Makeup',
      totalSalon: 60,
      icon: 'assets/icons/make_up.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 8,
          label: 'Makeup',
          totalSalon: 60,
          icon: 'assets/icons/make_up.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 8,
          label: 'Makeup',
          totalSalon: 60,
          icon: 'assets/icons/make_up.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 8,
          label: 'Makeup',
          totalSalon: 60,
          icon: 'assets/icons/make_up.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 8,
          label: 'Makeup',
          totalSalon: 60,
          icon: 'assets/icons/make_up.svg',
          isSelected: false,
        ),
      ]),
  ServiceModel(
      id: 9,
      label: 'Hairdryer',
      totalSalon: 85,
      icon: 'assets/icons/hairdryer.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 9,
          label: 'Hairdryer',
          totalSalon: 85,
          icon: 'assets/icons/hairdryer.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 9,
          label: 'Hairdryer',
          totalSalon: 85,
          icon: 'assets/icons/hairdryer.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 9,
          label: 'Hairdryer',
          totalSalon: 85,
          icon: 'assets/icons/hairdryer.svg',
          isSelected: false,
        ),
      ]),
  ServiceModel(
      id: 10,
      label: 'Spa',
      totalSalon: 24,
      icon: 'assets/icons/spa.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 10,
          label: 'Spa',
          totalSalon: 24,
          icon: 'assets/icons/spa.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 10,
          label: 'Spa',
          totalSalon: 24,
          icon: 'assets/icons/spa.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 10,
          label: 'Spa',
          totalSalon: 24,
          icon: 'assets/icons/spa.svg',
          isSelected: false,
        ),
      ]),
];

List<ServiceModel> maleHomeList = [
  ServiceModel(
    id: 2,
    label: 'Hairstyle',
    totalSalon: 4,
    icon: 'assets/icons/haircut.svg',
    isSelected: false,
    services: [
      ServiceModel(
        id: 21,
        label: 'Hairstyle 1',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
      ServiceModel(
        id: 22,
        label: 'Hairstyle 2',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
      ServiceModel(
        id: 23,
        label: 'Hairstyle 3',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
      ServiceModel(
        id: 24,
        label: 'Hairstyle 4',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
    ],
  ),
  ServiceModel(
    id: 3,
    label: 'Styling',
    totalSalon: 7,
    icon: 'assets/icons/styling.svg',
    isSelected: false,
    services: [
      ServiceModel(
        id: 32,
        label: 'Styling 1',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 33,
        label: 'Styling 2',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 34,
        label: 'Styling 3',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 35,
        label: 'Styling 4',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
    ],
  ),
  ServiceModel(
    id: 5,
    label: 'Shaving',
    totalSalon: 35,
    icon: 'assets/icons/shaving.svg',
    isSelected: false,
    services: [
      ServiceModel(
        id: 51,
        label: 'Shaving 1',
        totalSalon: 35,
        icon: 'assets/icons/shaving.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 52,
        label: 'Shaving 2',
        totalSalon: 35,
        icon: 'assets/icons/shaving.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 53,
        label: 'Shaving 3',
        totalSalon: 35,
        icon: 'assets/icons/shaving.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 54,
        label: 'Shaving 4',
        totalSalon: 35,
        icon: 'assets/icons/shaving.svg',
        isSelected: false,
      ),
    ],
  ),
  ServiceModel(
      id: 6,
      label: 'Haircut',
      totalSalon: 126,
      icon: 'assets/icons/scissor.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 6,
          label: 'Haircut',
          totalSalon: 126,
          icon: 'assets/icons/scissor.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 6,
          label: 'Haircut',
          totalSalon: 126,
          icon: 'assets/icons/scissor.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 6,
          label: 'Haircut',
          totalSalon: 126,
          icon: 'assets/icons/scissor.svg',
          isSelected: false,
        ),
      ]),
  ServiceModel(
      id: 7,
      label: 'Coloring',
      totalSalon: 50,
      icon: 'assets/icons/coloring.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
      ]),
];

List<ServiceModel> femaleHomeList = [
  ServiceModel(
    id: 2,
    label: 'Hairstyle',
    totalSalon: 4,
    icon: 'assets/icons/haircut.svg',
    isSelected: false,
    services: [
      ServiceModel(
        id: 21,
        label: 'Hairstyle 1',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
      ServiceModel(
        id: 22,
        label: 'Hairstyle 2',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
      ServiceModel(
        id: 23,
        label: 'Hairstyle 3',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
      ServiceModel(
        id: 24,
        label: 'Hairstyle 4',
        isSelected: false,
        icon: 'assets/icons/haircut.svg',
      ),
    ],
  ),
  ServiceModel(
    id: 3,
    label: 'Styling',
    totalSalon: 7,
    icon: 'assets/icons/styling.svg',
    isSelected: false,
    services: [
      ServiceModel(
        id: 32,
        label: 'Styling 1',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 33,
        label: 'Styling 2',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 34,
        label: 'Styling 3',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
      ServiceModel(
        id: 35,
        label: 'Styling 4',
        totalSalon: 7,
        icon: 'assets/icons/styling.svg',
        isSelected: false,
      ),
    ],
  ),
  ServiceModel(
      id: 6,
      label: 'Haircut',
      totalSalon: 126,
      icon: 'assets/icons/scissor.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 6,
          label: 'Haircut',
          totalSalon: 126,
          icon: 'assets/icons/scissor.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 6,
          label: 'Haircut',
          totalSalon: 126,
          icon: 'assets/icons/scissor.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 6,
          label: 'Haircut',
          totalSalon: 126,
          icon: 'assets/icons/scissor.svg',
          isSelected: false,
        ),
      ]),
  ServiceModel(
      id: 7,
      label: 'Coloring',
      totalSalon: 50,
      icon: 'assets/icons/coloring.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 7,
          label: 'Coloring',
          totalSalon: 50,
          icon: 'assets/icons/coloring.svg',
          isSelected: false,
        ),
      ]),
  ServiceModel(
      id: 8,
      label: 'Makeup',
      totalSalon: 60,
      icon: 'assets/icons/make_up.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 8,
          label: 'Makeup',
          totalSalon: 60,
          icon: 'assets/icons/make_up.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 8,
          label: 'Makeup',
          totalSalon: 60,
          icon: 'assets/icons/make_up.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 8,
          label: 'Makeup',
          totalSalon: 60,
          icon: 'assets/icons/make_up.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 8,
          label: 'Makeup',
          totalSalon: 60,
          icon: 'assets/icons/make_up.svg',
          isSelected: false,
        ),
      ]),
  ServiceModel(
      id: 9,
      label: 'Hairdryer',
      totalSalon: 85,
      icon: 'assets/icons/hairdryer.svg',
      isSelected: false,
      services: [
        ServiceModel(
          id: 9,
          label: 'Hairdryer',
          totalSalon: 85,
          icon: 'assets/icons/hairdryer.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 9,
          label: 'Hairdryer',
          totalSalon: 85,
          icon: 'assets/icons/hairdryer.svg',
          isSelected: false,
        ),
        ServiceModel(
          id: 9,
          label: 'Hairdryer',
          totalSalon: 85,
          icon: 'assets/icons/hairdryer.svg',
          isSelected: false,
        ),
      ]),
];
