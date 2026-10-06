import 'package:tp2_project/tp2_project.dart' as tp2_project;

void main() {
   // TODO 1 : déclarer nom (String), age (int), moyenne (double), inscrit (bool) //

    //  String nom="Dhaker";//
     // int age = 20;//
     // double moyenne = 14.3552;//
    //  bool inscrit = true;//
      

   // TODO 2 : déclarer const tva = 0.19 et final anneeCourante = DateTime.now().year //

    // const tva = 0.19;//
     // final anneeCourante = DateTime.now().year; //

   // TODO 3 : afficher avec l'interpolation // print('Je m'appelle $nom, j'ai $age ans.'); //

     // print("je m'appelle $nom, j'ai $age ans ." );///
      //print ('Moyenne : $moyenne .');//
     // print('Année : $anneeCourante');//

   // TODO 4 : afficher la moyenne arrondie à 2 décimales // indice : moyenne.toStringAsFixed(2) //

    //  print("Moyenne arrondie est ${moyenne.toStringAsFixed(2)}");//
   // TODO 5 : décommenter la ligne suivante, lire l'erreur, puis la commenter //
    // tva = 0.20; 



    //final assignée une seule fois 
    //const valeur connue à la compilation





  
   //  String? surnom; // aucune valeur pour l'instant//
     //  String? email = 'ahmed@iset.tn';//
 // TODO 1 : afficher le surnom, ou 'Aucun surnom' s'il est null (opérateur ??)//

     //  print(surnom ?? 'Aucun surnom');//
 // TODO 2 : afficher la longueur de email sans planter si email est null (?.)//

     // print(email?.length);//
 // TODO 3 : donner une valeur à surnom, puis réafficher le TODO 1//
  //  surnom = 'Doudou';//
   // print(surnom);//

 // TODO 4 : décommenter, lire l'erreur, puis commenter à nouveau//


  // String? vide;//

  // print(vide!.length);//
 //print(decrire(null));//
// print(decrire('Ahmed'));//

// TODO 5 : compléter cette fonction//
// elle renvoie 'Bonjour X' si nom n'est pas null, sinon 'Bonjour visiteur'//
//String decrire(String? nom) {
// return nom !=null ? 'Bonjour $nom' : 'Bonjour visiteur';//




 // print(carre(5));
// print(moyenne(12, 16));
// afficherFiche(nom: 'Ahmed');
// afficherFiche(nom: 'Sarra', classe: 'DSI3', moyenne: 15.5);
//}
// TODO 1 : fonction fléchée qui renvoie le carré d'un entier
//int carre(int n) => n*n;
// TODO 2 : renvoie la moyenne de deux notes (double)
//double moyenne(double n1, double n2) {
// return (n1+n2)/2;
//} 
// TODO 3 : compléter la signature
// nom : nommé et obligatoire
// classe : nommé, valeur par défaut 'Non précisée'
// moyenne : nommé, peut être null
//void afficherFiche( {
 // required String nom,
 // String classe = 'Non précisée',
 // double? moyenne,
// }){

 // TODO 4 : afficher
// print(
  //  'Nom : $nom | Classe : $classe | Moyenne : ${moyenne ?? 'non renseignée'}',
 // );








 List<int> notes = [12, 8, 15, 17, 9];
 // TODO 1 : ajouter la note 11 à la liste

    notes.add(11);

 // TODO 2 : afficher le nombre de notes (propriété length)

    print(' ${notes.length} notes');

 // TODO 3 : afficher chaque note, une par ligne, avec une boucle for
    for (int note in notes){
      print(note);
    }

 // TODO 4 : créer une liste des notes >= 10 avec where, puis l'afficher
// indice : notes.where((n) => ...).toList()
    List<int> notesvalide=notes.where((n)=>n>=10).toList();

    print('Notes >=10 : $notesvalide');
 


 // TODO 5 : calculer et afficher la moyenne
// indice : une boucle et une variable somme
  int somme =0;


  for (int note in notes){
    somme+=note;
  }
 
  double moyenne = somme / notes.length;
  print('Moyenne : $moyenne');


 Map<String, int> ages = {'Ahmed': 22, 'Sarra': 21};
 // TODO 6 : ajouter 'Youssef' avec l'âge 23

  ages['Youssef']=23;
 // TODO 7 : parcourir la map et afficher 'Ahmed a 22 ans'
// indice : ages.forEach((cle, valeur) { ... });
  ages.forEach((cle , valeur){
  print("$cle a $valeur ans");
});
 



//Liste stock les informations dans un ordre mais Map stock les données sous format cle et valeur





















}
















