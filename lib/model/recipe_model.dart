class Recipe {
  final String id;
  final String title;
  final String imageUrl;
  final List<String> ingredients;
  final List<String> instructions;

  Recipe({
    required this.id,
    required this.title,
    required this.imageUrl,
    required this.ingredients,
    required this.instructions,
  });
}


final List<Recipe> dummyRecipes = [
  Recipe(
    id: 'r1',
    title: 'Chicken Burger',
    imageUrl: 'https://bellyfull.net/wp-content/uploads/2022/05/Ground-chicken-burger-blog-3.jpg',
    ingredients: [
      '1 lb ground chicken',
      '1/2 cup breadcrumbs',
      '1 egg',
      '1 tsp garlic powder',
      '1 tsp onion powder',
      'Salt and pepper to taste',
      '4 burger buns',
      'Lettuce, tomato, cheese, and condiments of choice'
    ],
    instructions: [
      'In a bowl, mix ground chicken, breadcrumbs, egg, garlic powder, onion powder, salt, and pepper.',
      'Form the mixture into 4 patties.',
      'Heat a grill or pan over medium heat and cook the patties for 5-6 minutes per side, or until fully cooked.',
      'Toast the burger buns on the grill or in a pan.',
      'Assemble the burgers with lettuce, tomato, cheese, and condiments of your choice.',
      'Serve hot with fries or salad.'
    ],
  ),
  Recipe(
    id: 'r2',
    title: 'Spaghetti',
    imageUrl: 'https://bellyfull.net/wp-content/uploads/2023/02/Spaghetti-Carbonara-blog-1-500x500.jpg',
    ingredients: [
      '8 oz spaghetti',
      '2 eggs',
      '1/2 cup grated Parmesan cheese',
      '4 oz pancetta or bacon, diced',
      '2 cloves garlic, minced',
      'Salt and pepper to taste',
      'Fresh parsley for garnish'
    ],
    instructions: [
      'Cook the spaghetti according to package instructions. Reserve 1/2 cup of pasta water.',
      'In a bowl, whisk together eggs and Parmesan cheese. Set aside.',
      'In a pan, cook pancetta or bacon until crispy. Add minced garlic and cook for another minute.',
      'Remove the pan from heat and add the cooked spaghetti, tossing to coat in the pancetta and garlic.',
      'Quickly stir in the egg and cheese mixture, adding a little reserved pasta water to create a creamy sauce.',
      'Season with salt and pepper, garnish with parsley, and serve immediately.'
    ],
  ),
  Recipe(
    id: 'r3',
    title: 'Pasta',
    imageUrl: 'https://bellyfull.net/wp-content/uploads/2022/02/Pasta-with-Bacon-and-Peas-blog-1.jpg',
    ingredients: [
      '8 oz pasta (penne, fusilli, etc.)',
      '1 cup heavy cream',
      '1/2 cup grated Parmesan cheese',
      '1 cup green peas',
      '4 oz bacon, diced',
      'Salt and pepper to taste',
      'Fresh basil for garnish'
    ],
    instructions: [
      'Cook the pasta according to package instructions. Drain and set aside.',
      'In a pan, cook the bacon until crispy. Remove and set aside.',
      'In the same pan, add heavy cream and bring to a simmer.',
      'Stir in Parmesan cheese, then add the cooked pasta and peas.',
      'Mix well to coat the pasta in the sauce. Add the bacon back to the pan.',
      'Season with salt and pepper, garnish with fresh basil, and serve hot.'
    ],
  ),
  Recipe(
    id: 'r4',
    title: 'Chicken',
    imageUrl: 'https://bellyfull.net/wp-content/uploads/2024/05/Sweet-Sticky-Spicy-Chicken-blog-4-350x525.jpg',
    ingredients: [
      '4 chicken breasts',
      '1/4 cup soy sauce',
      '1/4 cup honey',
      '2 cloves garlic, minced',
      '1 tsp ginger, minced',
      '1 tbsp sesame oil',
      '1 tsp red chili flakes',
      'Green onions and sesame seeds for garnish'
    ],
    instructions: [
      'In a bowl, mix soy sauce, honey, garlic, ginger, sesame oil, and red chili flakes.',
      'Add the chicken breasts to the marinade and let them sit for at least 30 minutes.',
      'Heat a grill or pan over medium heat and cook the chicken for 6-8 minutes per side, or until fully cooked.',
      'Brush with remaining marinade during cooking for extra flavor.',
      'Garnish with green onions and sesame seeds. Serve hot with rice or vegetables.'
    ],
  ),
  Recipe(
    id: 'r5',
    title: 'Thai Curry Soup',
    imageUrl: 'https://bellyfull.net/wp-content/uploads/2022/02/Thai-Curry-Soup-blog-featured.jpg',
    ingredients: [
      '1 tbsp red curry paste',
      '1 can coconut milk',
      '2 cups chicken broth',
      '1 lb chicken breast, thinly sliced',
      '1 red bell pepper, sliced',
      '1 zucchini, sliced',
      '1 tbsp fish sauce',
      '1 tbsp lime juice',
      'Fresh cilantro for garnish'
    ],
    instructions: [
      'In a large pot, sauté red curry paste over medium heat for 1-2 minutes.',
      'Add coconut milk and chicken broth, and bring to a simmer.',
      'Add chicken slices and cook until they are no longer pink.',
      'Stir in bell pepper and zucchini, and cook for an additional 5 minutes.',
      'Add fish sauce and lime juice. Adjust seasoning to taste.',
      'Garnish with fresh cilantro and serve hot.'
    ],
  ),
  Recipe(
    id: 'r6',
    title: 'Shrimps',
    imageUrl: 'https://bellyfull.net/wp-content/uploads/2021/08/Honey-Walnut-Shrimp-blog-featured-500x500.jpg',
    ingredients: [
      '1 lb shrimp, peeled and deveined',
      '1/4 cup mayonnaise',
      '1/4 cup sweetened condensed milk',
      '1 tbsp honey',
      '1/2 cup walnuts, toasted',
      'Cornstarch for coating',
      'Oil for frying',
      'Green onions for garnish'
    ],
    instructions: [
      'Coat the shrimp in cornstarch and fry in hot oil until crispy. Set aside.',
      'In a bowl, mix mayonnaise, sweetened condensed milk, and honey.',
      'Toss the fried shrimp in the sauce until evenly coated.',
      'Top with toasted walnuts and garnish with green onions.',
      'Serve hot as an appetizer or with rice.'
    ],
  ),
  Recipe(
    id: 'r7',
    title: 'Tacos',
    imageUrl: 'https://bellyfull.net/wp-content/uploads/2023/02/Big-Mac-Tacos-blog-5-350x525.jpg',
    ingredients: [
      '8 small tortillas',
      '1 lb ground beef or chicken',
      '1 packet taco seasoning',
      '1 cup shredded lettuce',
      '1 cup diced tomatoes',
      '1/2 cup shredded cheese',
      'Sour cream and salsa for serving'
    ],
    instructions: [
      'Cook the ground beef or chicken in a pan until fully cooked. Add taco seasoning and water according to packet instructions.',
      'Warm the tortillas in a pan or microwave.',
      'Assemble the tacos by adding the cooked meat to each tortilla, followed by lettuce, tomatoes, and shredded cheese.',
      'Serve with sour cream and salsa on the side.'
    ],
  ),
];
