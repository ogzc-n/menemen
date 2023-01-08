import './country_meal.dart';
import './recipe.dart';

const DUMMY_MEALS = [
  CountryMeal(
    id: 'Baklava',
    imageUrl: 'https://cdn.pixabay.com/photo/2019/05/06/14/07/pistachio-baklava-4183179_960_720.jpg',
    origin: 'Turkey',
  ),

  CountryMeal(
      id: 'Kebab',
      imageUrl: 'https://cdn.pixabay.com/photo/2013/02/21/19/12/barbecue-84671_960_720.jpg',
      origin: 'Turkey',
  ),

  CountryMeal(
      id: 'Sushi',
      imageUrl: 'https://cdn.pixabay.com/photo/2020/03/22/08/43/sushi-4956246_960_720.jpg',
      origin: 'Japan',
  ),


];

List<Recipe> Recipes = [
  Recipe(
    id: 'Kebab',
    ingredients: '•ingredient 1 \n•ingredient 2\n•ingredient 3 \n•ingredient 4\n•ingredient 5 \n•ingredient 6\n ',
    preparation: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque maximus metus vel ornare sollicitudin. Maecenas vel pulvinar magna. Nulla facilisi. Ut sed nulla eu nunc egestas feugiat. Nullam nec augue id enim sagittis malesuada. Donec iaculis urna ac enim elementum, quis dictum ligula iaculis. Nulla dictum libero vitae felis scelerisque placerat. Quisque id sem dolor. Ut convallis, dui vitae rhoncus imperdiet, risus libero placerat metus, pretium consequat tortor felis quis nisl. Curabitur eget leo elit. Ut vitae vestibulum orci. Integer dapibus ipsum est, quis aliquam orci accumsan lacinia. Suspendisse potenti. Fusce eget sem sed ex laoreet iaculis non sit amet est. Donec tempor, odio a feugiat iaculis, quam dui varius ex, vitae tincidunt lacus diam vel augue. ',
    story: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque maximus metus vel ornare sollicitudin. Maecenas vel pulvinar magna. Nulla facilisi. Ut sed nulla eu nunc egestas feugiat. Nullam nec augue id enim sagittis malesuada. Donec iaculis urna ac enim elementum, quis dictum ligula iaculis. Nulla dictum libero vitae felis scelerisque placerat. Quisque id sem dolor. Ut convallis, dui vitae rhoncus imperdiet, risus libero placerat metus, pretium consequat tortor felis quis nisl. Curabitur eget leo elit. Ut vitae vestibulum orci. Integer dapibus ipsum est, quis aliquam orci accumsan lacinia. Suspendisse potenti. Fusce eget sem sed ex laoreet iaculis non sit amet est. Donec tempor, odio a feugiat iaculis, quam dui varius ex, vitae tincidunt lacus diam vel augue. ',
  ),

  Recipe(
    id: 'Baklava',
    ingredients: '•ingredient 1 \n•ingredient 2\n•ingredient 3 \n•ingredient 4\n•ingredient 5 \n•ingredient 6\n ',
    preparation: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque maximus metus vel ornare sollicitudin. Maecenas vel pulvinar magna. Nulla facilisi. Ut sed nulla eu nunc egestas feugiat. Nullam nec augue id enim sagittis malesuada. Donec iaculis urna ac enim elementum, quis dictum ligula iaculis. Nulla dictum libero vitae felis scelerisque placerat. Quisque id sem dolor. Ut convallis, dui vitae rhoncus imperdiet, risus libero placerat metus, pretium consequat tortor felis quis nisl. Curabitur eget leo elit. Ut vitae vestibulum orci. Integer dapibus ipsum est, quis aliquam orci accumsan lacinia. Suspendisse potenti. Fusce eget sem sed ex laoreet iaculis non sit amet est. Donec tempor, odio a feugiat iaculis, quam dui varius ex, vitae tincidunt lacus diam vel augue. ',
    story: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque maximus metus vel ornare sollicitudin. Maecenas vel pulvinar magna. Nulla facilisi. Ut sed nulla eu nunc egestas feugiat. Nullam nec augue id enim sagittis malesuada. Donec iaculis urna ac enim elementum, quis dictum ligula iaculis. Nulla dictum libero vitae felis scelerisque placerat. Quisque id sem dolor. Ut convallis, dui vitae rhoncus imperdiet, risus libero placerat metus, pretium consequat tortor felis quis nisl. Curabitur eget leo elit. Ut vitae vestibulum orci. Integer dapibus ipsum est, quis aliquam orci accumsan lacinia. Suspendisse potenti. Fusce eget sem sed ex laoreet iaculis non sit amet est. Donec tempor, odio a feugiat iaculis, quam dui varius ex, vitae tincidunt lacus diam vel augue. ',
  ),

  Recipe(
    id: 'Sushi',
    ingredients: '•ingredient 1 \n•ingredient 2\n•ingredient 3 \n•ingredient 4\n•ingredient 5 \n•ingredient 6\n ',
    preparation: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque maximus metus vel ornare sollicitudin. Maecenas vel pulvinar magna. Nulla facilisi. Ut sed nulla eu nunc egestas feugiat. Nullam nec augue id enim sagittis malesuada. Donec iaculis urna ac enim elementum, quis dictum ligula iaculis. Nulla dictum libero vitae felis scelerisque placerat. Quisque id sem dolor. Ut convallis, dui vitae rhoncus imperdiet, risus libero placerat metus, pretium consequat tortor felis quis nisl. Curabitur eget leo elit. Ut vitae vestibulum orci. Integer dapibus ipsum est, quis aliquam orci accumsan lacinia. Suspendisse potenti. Fusce eget sem sed ex laoreet iaculis non sit amet est. Donec tempor, odio a feugiat iaculis, quam dui varius ex, vitae tincidunt lacus diam vel augue. ',
    story: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque maximus metus vel ornare sollicitudin. Maecenas vel pulvinar magna. Nulla facilisi. Ut sed nulla eu nunc egestas feugiat. Nullam nec augue id enim sagittis malesuada. Donec iaculis urna ac enim elementum, quis dictum ligula iaculis. Nulla dictum libero vitae felis scelerisque placerat. Quisque id sem dolor. Ut convallis, dui vitae rhoncus imperdiet, risus libero placerat metus, pretium consequat tortor felis quis nisl. Curabitur eget leo elit. Ut vitae vestibulum orci. Integer dapibus ipsum est, quis aliquam orci accumsan lacinia. Suspendisse potenti. Fusce eget sem sed ex laoreet iaculis non sit amet est. Donec tempor, odio a feugiat iaculis, quam dui varius ex, vitae tincidunt lacus diam vel augue. ',
  ),


];