
const Categories = [
  Category(id: 'c1', title: 'Math', color: Colors.purple),
  Category(id: 'c2', title: 'Physique', color: Colors.red),
];

const Subjects = [
  Subject(
    id: 'm1',
    categories: ['c1'],
    title: 'Calcule mental',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2019/10/23/14/13/school-4571739_1280.jpg',
    duration: 20,
    summary:
        "Résoudre des problèmes de mathématiques en utilisant des techniques de calcul mental.",
    exercices: [],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
  Subject(
    id: 'm2',
    categories: ['c1'],
    title: 'Algèbre',
    affordability: Affordability.affordable,
    complexity: Complexity.simple,
    imageUrl:
        'https://cdn.pixabay.com/photo/2017/06/16/08/19/math-2408142_1280.jpg',
    duration: 20,
    summary:
        "Résoudre des problèmes de mathématiques en utilisant des techniques de calcul mental.",
    exercices: [],
    isGlutenFree: false,
    isVegan: true,
    isVegetarian: true,
    isLactoseFree: true,
  ),
];
