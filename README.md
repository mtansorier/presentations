Pésentations
============

1. L'alternative Logiciel Libre
2. Yocto - devtool - Ansible: La dernière recette de ma grand-mère
3. Alternative pour Android
4. Prentation fitImage & signature de paquets - Introduction
5. Udev - Gérer les divices nodes
6. Yocto devtool et autre - Comment développer efficassement sous Yocto
7. Mémoires - Partitionnement et manipulation de mémoires


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

Presentation fitImage - Introduction
---------------------------------
_Présentation de retour d'expérience de l'utilisation et du fonctionnement du format fitImage. Comment signer les images présentes dans une fitImage. Comment l'adapter dans buildroot._

Nom du projet à compiler: **Presentation_fitImage**

Udev - Gérer les divices nodes
------------------------------
_Présentation sur l'utilisation de Udev et des devices node sous linux. Comment ça fonctionne, comment les utiliser, et quels outils utiliser pour écrire des règle simple._

Nom du projet à compiler: **Formation_Udev**

Yocto devtool et autre - Comment développer efficassement sous Yocto
--------------------------------------------------------------------
_Présentation d'outils de développement pour travailler efficassement sous Yocto._

Nom du projet à compiler: **Yocto-devel**

Mémoires - Partitionnement et manipulation de mémoires
------------------------------------------------------
_Présentation sur la manipulation de zones mémoires, leur formatage et de leur secteur. Spécifiquement lié à l'utilisation de U-boot et de ses variable d'environnement._

Nom du projet à compiler: **Formation_Memoires**

Compilation
===========
Prerequis
---------
install packages:
```shell
texlive-core
texlive-latex-extra
texlive-lang-french
```
Pour utiliser le paquet latex `fontawesome` il faut intaller le paquet système: texlive-fontsextra

Commands
------

Pour construire tout les projets
```bash
$ make all
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

_Note: To force second compilation, use `--always-make` option_

Liens Utiles
============

Thèmes complets de présentation:
<https://hartwork.org/beamer-theme-matrix/>
<http://mcclinews.free.fr/latex/beamergalerie/completsgalerie.html>
