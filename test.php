<!DOCTYPE html>
<html lang="fr">
<head>
    <meta charset="utf-8">
    <title>Quizz</title>
</head>

<body>
<h1>QUIZZ M2L</h1> <br>

Ce quizz a donc 10 questions, essayez d'avoir le maximum de bonnes réponses pour passer à l'étape supérieure du recrutement, ce sont des questions à un seul choix, bonne chance. 



<?php
$link = @mysql_connect("localhost", "root", "");
$link = @mysql_select_db("quizz");  
$reponse = mysql_query("SELECT * FROM quizz ORDER BY quizzid LIMIT 0,10");
?>
<form method="post" action="resultat.php">
<?php
 //On affiche les lignes du tableau une à une à l'aide d'une boucle
while($donnees = mysql_fetch_assoc($reponse))
{
?>
   <p>
       <?php echo $donnees['question'];?><br />
       <label>
           <input type="checkbox" name="question<?php echo $donnees['quizzid'];?>" value="<?php echo $donnees['choix1'];?>" />
               <?php echo $donnees['choix1'];?>
       </label>
       <br />
       <label>
           <input type="checkbox" name="question<?php echo $donnees['quizzid'];?>" value="<?php echo $donnees['choix2'];?>" />
               <?php echo $donnees['choix2'];?>
       </label>
       <br />
       <label>
           <input type="checkbox" name="question<?php echo $donnees['quizzid'];?>" value="<?php echo $donnees['choix3'];?>" />
               <?php echo $donnees['choix3'];?>
       </label>
       <br />
    </p>

  <?php
 if( !empty($_POST['valider']) && !empty($_POST['question' . $donnees['quizzid']]) )
 {
    $reponsequestion=$_POST['question' . $donnees['quizzid']];
    echo $reponsequestion;
  //On assigne la valeur 0 a $note
  $note=0;
 
  //Si la variable cheval est bien egal a blanc
  if ($reponsequestion== $donnees['reponse'])
   { 
     //On lui ajoute 20
     //O lui dit que sa reponse est corect
     echo'<h3 style="color:#00ff00"> Vrai</h3>';
      $note=$note+1;
   }
   else //Sinon
   {
    //On lui dit non
    echo '<h3 style="color:#ff0000"> Faux</h1>';
   }
 echo $note;
 
 
 }
} 
//fin de la boucle, le tableau contient toute la BDD
mysql_close(); //deconnection de mysql
?>
   <p>
    <input type="submit" value="Valider" name="valider" />
   </p>   
</form>

</body>

</html>