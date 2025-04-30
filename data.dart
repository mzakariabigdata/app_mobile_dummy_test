
const availableCategories = [
  Category(id: 'c1', title: 'Mathématiques', color: Colors.purple),
  Category(id: 'c2', title: 'Physique', color: Colors.red),
  Category(id: 'c3', title: 'Informatique', color: Colors.orange),
  Category(id: 'c5', title: 'Français', color: Colors.blue),
  Category(id: 'c8', title: 'Anglais', color: Colors.lightGreen),
];

const dummySubjects = [
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
