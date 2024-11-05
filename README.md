# Rappels pour les tâches communes

- [Afficher ce README avec un format plus beau](#afficher-ce-readme-avec-un-format-plus-beau)
- [Trouver les instructions pour les tâches (savoir quoi faire)](#trouver-les-instructions-pour-les-tâches-savoir-quoi-faire)
- [Gabarit de code de démarrage avec la syntaxe simplifiée](#gabarit-de-code-de-démarrage-avec-void-main)
- [Gabarit de code de démarrage avec la syntaxe standard](#gabarit-de-code-de-démarrage-avec-public-static-void-mainstring-args)

## Afficher ce README avec un format plus beau 

1. Clic-droit sur le nom du fichier dans l'explorateur
2. `Ouvrir l'aperçu` ou `Ctrl` + `Maj` + `V`

## Trouver les instructions pour les tâches (savoir quoi faire) 

Les instructions spécifiques en lien avec la tâche se trouvent ailleurs, souvent :

- le site du cours (section exercices/pratique d'une leçon) ou
- le Google Classroom (travaux et devoirs)

## Gabarit de code de démarrage avec `void main()`

Utiliser ce contenu dans votre code avec la syntaxe simplifiée (recommandée) :

```java
import java.util.*;
import java.io.*;

/*
En-tête à compléter
*/

void main() {

}

```

<details>

<summary>Comment lancer ce type de programme</summary>

<div markdown="1">

## Écrire des programmes Java avec `void main()` au lieu de `public static void main(String[] args)` 

Avec les versions récentes de Java, c'est possible d'avoir une classe implicite _(pas déclarée)_ et une méthode `void main()` _(au lieu de `public static void main(String[] args)`)_, ce qui allège énormément le code pour les programmes simples comme ceux qu'on voit en ICS3U.

#### Harmonie avec les extensions Java

Afin que les outils Java reconnaissent cette structure de programme comme valide, il faut avoir au moins le JDK 22 installé. Vous pouvez le vérifier en tapant `java --version` dans un terminal.

- Avec le JDK 22, tout fonctionnera, mais vous aurez une note au début du lancement du programme indiquant qu'il utilise une fonctionnalité en mode _preview_.
- Avec le JDK 23, la note ne s'affichera plus car la fonctionnalité est maintenant officielle et la partie _preview_ concerne maintenant d'autres fonctionnalités pour alléger le code (comme réduire `System.out.println()` à `println()` avec des importations automatiques).

> Le dossier .devcontainer dans ce dépôt inclut la version JDK 23 lorsque vous créez un Codespace.
>
> Pour le travail local (avec les outils installés sur votre propre ordinateur), vous devrez choisir le JDK 23 (ou +) en installant Java. Ou vous pouvez accepter l'invitation de VS Code d'utiliser le devcontainer pour configurer un environnement de développement pour vous.

#### Lancer le programme

Pour lancer un programme avec `void main()`, vous avez deux options si votre version de Java est au moins la 22 :

- cliquer sur le bouton `Run` qui apparaît au-dessus de la méthode `main()` (pareil comme toujours).
- utiliser le script `run.sh` inclut dans le dépôt en tapant `./run.sh <nom du fichier.java>` dans un terminal. Ce script ajoute les options de lancement nécessaires pour que Java reconnaisse la structure de programme.

#### Si vous ajoutez un autre fichier à votre programme, notamment pour les tests...

Vous devrez emballer votre code dans une classe avec le même nom que le fichier afin de pouvoir le nommer dans l'autre fichier.

Par exemple, si votre code dans un fichier nommé `CallAMethod.java` est :

```java
String doStuff() {
   return "J'ai travaillé fort";
}

void main() {
   System.out.println(doStuff());
}
```

Vous aurez à l'emballer comme suit :

```java
class CallAMethod {
   String doStuff() {
      return "J'ai travaillé fort";
   }

   void main() {
      System.out.println(doStuff());
   }
}
```

> N'oubliez pas d'utiliser la mise en forme automatique de VS Code pour que le code soit bien indenté après chaque modification de la structure de votre fichier (p. ex. bouger les méthodes à l'intérieur de la classe, copier-coller du code d'un fichier à l'autre, etc.).


</div>

</details>

## Gabarit de code de démarrage avec `public static void main(String[] args)`

Utiliser ce contenu dans votre code avec la syntaxe standard :

```java
import java.util.*;
import java.io.*;

/*
En-tête à compléter
*/

class <RemplacerAvecLeNomDeVotreClasse> {

   public static void main(String[] args) {

   }
}

```
