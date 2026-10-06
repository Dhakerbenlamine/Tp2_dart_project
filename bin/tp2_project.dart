import 'package:tp2_project/tp2_project.dart' as tp2_project;

void main() {
   // TODO 1 : déclarer nom (String), age (int), moyenne (double), inscrit (bool) //

      String nom="Dhaker";
      int age = 20;
      double moyenne = 14.3552;
      bool inscrit = true;
      

   // TODO 2 : déclarer const tva = 0.19 et final anneeCourante = DateTime.now().year //

      const tva = 0.19;
      final anneeCourante = DateTime.now().year; 

   // TODO 3 : afficher avec l'interpolation // print('Je m'appelle $nom, j'ai $age ans.'); //

      print("je m'appelle $nom, j'ai $age ans ." );
      print ('Moyenne : $moyenne .');
      print('Année : $anneeCourante');

   // TODO 4 : afficher la moyenne arrondie à 2 décimales // indice : moyenne.toStringAsFixed(2) //

      print("Moyenne arrondie est ${moyenne.toStringAsFixed(2)}");
   // TODO 5 : décommenter la ligne suivante, lire l'erreur, puis la commenter //
    // tva = 0.20; 



    //final assignée une seule fois 
    //const valeur connue à la compilation 
}