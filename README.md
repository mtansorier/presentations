Pésentations
============

1. L'alternative Logiciel Libre
2. Yocto - devtool - Ansible: La dernière recette de ma grand-mère
3. Alternative pour Android


L'alternative Logiciel Libre
----------------------------

_Présentation et discutions autour du logiciel libre, ces avantages, son héritage, proposez vos alternatives au logiciel propriétaire. Partageons autour du Free Software avant de partager une Free Beer !_

Nom du projet à compiler: **Logiciel_Libre**

Yocto - devtool - Ansible: La dernière recette de ma grand-mère
---------------------------------------------------------------
_Introduction à Yocto avec traveaux pratique sur une rapsberry pi, puis présentation de l'outils devtool avec mise en pratique. Et pour finir proposition d'utilisation d'Ansible pour installer un environnement de dev Yocto._

Nom du projet à compiler: **Yocto-RapsberryPi-devtool-Ansible**

Compilation:
Si on veux compiler sans utiliser le template Smile, changer:
```diff
-\documentclass[compress]{smilebeamer}
+\documentclass[compress]{beamer}
```
et ajouter
```diff
+\usepackage{xcolor}
+\definecolor{smileOrange}{RGB}{254,128,86}
```

Alternative pour Android
------------------------
_Atelier dans le cadre des [Café Vie Privée](http://cafevieprivee-nantes.fr/) à la sensibilitation de la protection des données personnels par l'utilisation de logiciel libre pour Android en remplacement les applications commune._

Nom du projet à compiler: **Alternative_pour_Android**

Compilation
===========

Pour construire tout les projets
```bash
$ make
```

Pour construire un projet
```bash
$ make <projet>
```

Pour supprimer tout les projets
```bash
$ make clean
```

Pour supprimer un projet
```bash
$ make clean-<projet>
```

Liens Utiles
============

Thèmes complets de présentation:
[http://mcclinews.free.fr/latex/beamergalerie/completsgalerie.html]
