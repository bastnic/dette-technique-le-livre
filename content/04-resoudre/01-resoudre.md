# Résoudre

Vous êtes maintenant en mesure d’identifier et d'essayer de prévenir la dette technique dans vos projets. Mais que faire quand celle-ci est déjà en place ? Quel « chemin de migration » est possible pour vous aider à la rembourser et ainsi repartir sur de bonnes bases ?

> Il vaut mieux prévenir que guérir.   
— Dicton populaire

Ce chapitre est sûrement celui que les victimes de la dette technique au quotidien auront envie de consulter directement.   
Si c’est votre cas et que vous arrivez sur ce chapitre sans avoir lu les deux précédents (« Identifier » et « Prévenir »), je vous souhaite la bienvenue et vous encourage fortement à les lire dès maintenant.   
En effet, ce livre démontre qu'encourager la prise de conscience des contraintes de chacun tend à réduire la dette technique.   
Ainsi, si vous êtes dans une situation critique de dette technique, commencez par établir un *post-mortem* et formez votre équipe aux principes abordés dans ce livre. Que vous sachiez *a minima* ce qu’il faudrait changer si ce projet était à refaire.

Ce chapitre est celui qui correspond le plus à mon quotidien professionnel, les entreprises étant malheureusement bien plus disposées à investir quand elles sont au pied du mur qu’en prévention.   
Le renversement de cette situation est d’ailleurs un objectif fort de l’écriture de ce livre.

Ce chapitre sera donc le plus court, beaucoup de choses ayant déjà été dites plus haut en termes de prévention et d’éducation.

## Évaluer

Nous voici de retour au chapitre « Identifier » : vous avez pris conscience que vous êtes en situation de dette technique : bravo (et… désolé). Il est maintenant temps d’aller encore plus en profondeur et de séparer le bon grain de l'ivraie. 

### Le regard extérieur

Je me rends compte qu’il y a toujours un élément déclencheur pour que, face à une situation de dette technique certaine, un porteur de projet ou un prestataire en vienne à faire appel à une aide extérieure.   
Au-delà de la question des compétences, il y a avant tout un problème de confiance : le porteur de projet souhaite se sortir d’une situation de prise d’otage où il a l’impression qu’il n'est plus en capacité de faire avancer les choses et qu’il a besoin qu’un électrochoc soit administré aux forces en présence.

Faire appel à un regard extérieur a plusieurs avantages.   
Tout d'abord, et le plus souvent, il se moque de l’historique : “Institutions will try to preserve the problem to which they are the solution” (Clay Shirky).   
Contrairement aux personnes habituées à un système, le regard extérieur n'en connaît ni les avantages ni les inconvénients et n'a pas appris à éviter instinctivement les bugs connus.   
Il est aussi en mesure de détecter les failles de conception d'un système parce qu'il a cette capacité à critiquer sans vouloir excuser.   
De plus, le regard extérieur n'a pas de position dans la hiérarchie réelle, il est donc plus libre pour énoncer des vérités pas forcément agréables à entendre.   
Il lui est également plus facile de détecter les erreurs de conceptions triviales.   
Enfin, il bénéficie d’autres expériences qui sont toutes aussi enrichissantes, qu'elles soient similaires ou *a contrario* très différentes.

Si vous n’êtes pas en mesure de faire appel à quelqu’un de véritablement extérieur, essayez au moins d’en adopter l’attitude. Oubliez que vous êtes intervenu sur le projet et offrez-vous un regard neuf sur le travail réalisé. Attention, ce n’est pas chose aisée : rien ne remplacera un regard extérieur et impartial.

### Numéroter ses abattis

Tout commence par un audit de l’existant.   
Comme il s’agit du chapitre « Résoudre la dette technique », le résultat risque de ne pas être joli à voir et il a fort à parier que ce ne sera donc pas très plaisant à vivre. Mais cela contribuera à atteindre un objectif essentiel : la prise de conscience des intervenants du projet.

Si celle-ci n’est pas encore partagée, alors **communiquez mieux**.

Dans le cas contraire, quand le projet est proche du gouffre, c’est le moment de se poser et de réfléchir. 

Classez toutes les erreurs de conception par ordre de priorité, autrement dit "qu’est-ce qui dérange le plus" : logique mélangée avec la vue ? code procédural ? trop de copié-collé ? HTML et CSS sans homogénéité ni structure ? etc.   
De même, séparez ce qui fonctionne de ce qui ne fonctionne pas. 

#### Collecter

Le système est opérationnel et on ne sait pas pourquoi ?   
Parfait, il est temps de tout documenter. Voici une liste non-exhaustive des questions à se poser :

- Qui a les accès au nom de domaine et au certificat SSL ? Qui est chargé de les renouveler ?
- Quelle est la configuration DNS ?
- Quels serveurs sont utilisés ? Où sont-ils hébergés ? Qui paye ? Quel OS ? Quelle version du système et des composants ? Sont-ils à jour (on parie que non ?) ?
- Qu’y a-t-il d’installé dessus ? Sont-ce les configurations par défaut ?
- Qui a les accès à ces fameux serveurs ? Et aux autres ?
- Quelle est la stratégie de déploiement ? S'il n'y en a pas, est-il possible d’en créer une (accès SSH, *shell* restreint, …) ?
- Que disent les outils techniques d’audit de qualité de code (complexité du code, *code smells*, couplage des éléments, cohérence du style…) ?
- etc.

#### Mesurer

Ce qu'il vous faut, c'est comprendre l'activité. Le fonctionnement normal ne doit plus avoir le moindre secret pour vous, ne serait-ce que pour vérifier qu'aucune de vos modifications n'aura d'impact négatif sur les métriques vitales.

Mesurer est vraiment excellent pour le moral et la cohésion d’une équipe, c’est LE moyen de faire en sorte que des objectifs soient partagés, tout en s’assurant que l’on ne détruit rien.

## Moyens d'action

Cet audit permettra d’évaluer les solutions envisageables pour assurer l’avenir du projet, solutions qui peuvent varier en fonction de son état d’avancement :

- le projet est en ligne et “fonctionnel” mais il est nécessaire de le redynamiser et de le faire évoluer ;
- le projet est livré mais impossible à mettre en ligne car non satisfaisant d'un point de vue technique et/ou fonctionnel ;
- le projet est en cours de construction mais il est clair qu’il court à la catastrophe…
 
D'autre part, la “moins mauvaise des solutions” dépendra également de la motivation des équipes et du budget restant.   
Retenez qu'il y a rarement des solutions parfaites car elles ont toutes un coût.

Voici plusieurs possibilités :

- tout jeter et recommencer à zéro ;
- améliorer l’existant ;
- construire une nouvelle architecture à côté de l'existant et mettre en place des ponts entre les deux pour pouvoir les faire évoluer en parallèle. Et ainsi pouvoir simultanément développer du code propre tout en améliorant l’existant.

Mais avant de voir en détail l'implémentation de ces différentes solutions, sortons "la ceinture et les bretelles" et protégeons-nous des risques de la refonte.

### Processus de décision

Première étape : comprenez les forces en présence. Comment sont prises les décisions ? Par qui ?

Deuxième étape, intervenez :

- Limitez les couches hiérarchiques ;
- Réduisez tous les temps de prise de décisions, pour une itération très rapide. C’est le moment de prendre toutes les décisions « choc » : le projet étant en perdition tout le monde sera content qu'il s'achève rapidement, quitte à ce que certains points ne soient pas traités. Vive la relativité !

### Tailler dans le vif

N'hésitez pas à supprimer les fonctionnalités non abouties. C'est le moment !

Il faut assurer le minimum fonctionnel vital.   
Si nécessaire, coupez toutes les branches mortes : vous êtes passé en service minimal, éliminez tout ce qui est inutile (quitte à le réactiver plus tard).

Ce n’est pas parce qu’une demande est sympa ou intéressante qu’elle doit être développée : **maîtriser un périmètre fonctionnel est primordial**.

### La ceinture et les bretelles

Si le site fonctionne avec des données réelles, il va falloir éviter de détruire le peu qui fonctionne. Mieux vaut donc s’assurer qu'aucune de vos modifications sur l’architecture ne casse plus qu’elle ne répare.

#### Ne pas réinventer la roue

Vous êtes "en guerre". Il ne vous coûtera pas bien cher de prendre de multiples services *SaaS* (monitoring, sauvegarde, déploiement) pour une durée d'un mois (souvent, le premier est même gratuit) plutôt que d'installer votre propre infrastructure (que vous devrez ensuite gérer).   
Libre à vous de les adopter définitivement ou non par la suite, mais en attendant ils vous apporteront plus de sérénité que vous ne l'imaginez. Vous n'êtes pas là pour passer 4 jours à mettre en place l'infrastructure de toutes ces briques. 

#### Créer des sauvegardes de tout ce qui tourne

Sauvegardez tout : la configuration, les données, le code, **tout**.   
Mettez en place des sauvegardes automatiques, toutes les 10 minutes s’il le faut. L’objectif est d’assurer l’intégrité des données.   
Prévoyez également la procédure permettant de restaurer une de ces sauvegardes en production. En effet, les sauvegardes sont indispensables mais sont encore plus utiles quand elles sont elles-mêmes testées et que l’on est sûr de pouvoir les utiliser à 100 %.   
Rien de pire, au moment critique de réparer un crash à l’aide d'une sauvegarde, que de se rendre compte que celle-ci n'est pas complète.

Des scénarios catastrophe arrivent tous les jours : 

- le traditionnel exemple de l’action effectuée en production alors qu’on pensait être en développement ;
-  un script de mise à jour qui se passe mal et s'interrompt en plein milieu ;
-  la coupure de courant impromptue ;
- etc.

#### Cloisonner, cloisonner, cloisonner

Ce qui existe ne doit pas interférer avec ce que vous allez construire et (si possible) réciproquement.   
Essayez, dans la mesure du possible, de dupliquer l’infrastructure ailleurs afin de ne pas toucher à l’existant. Sur un projet en danger, on n'est jamais trop prudent, et un expert judiciaire en informatique vous dira toujours de ne pas travailler sur les disques durs d'origine, mais plutôt sur des copies parfaites, afin de pouvoir tester et retester tout ce que vous aurez envie de faire.

Par exemple : si vous devez mettre à jour un composant, mieux vaut le tester dans un premier temps sur un serveur de configuration similaire avant de le tester sur le serveur réel où vous n'aurez pas le droit à l’erreur.

#### Versionner

Placez l'intégralité des fichiers du projet dans un gestionnaire de versions, quitte à ce qu'il soit distinct dans un premier temps, avec des synchronisations manuelles.

#### Ajouter des tests

Au même titre que les mesures sont l’assurance du développeur une fois le projet en production, les tests sont son assurance avant la mise en production.

Pour pallier l’urgence, commencez au moins par mettre en place des tests fonctionnels afin de vérifier les scénarios les plus importants !

Consultez le chapitre « Prévenir » pour plus d’informations sur la mise en place de tests de manière pragmatique.

### Repartir de zéro ?

La solution la plus risquée que vous pourrez choisir sera de vouloir repartir sur une réécriture de zéro d’un existant au complet. Cette non-solution, bien que souvent tentante, est le meilleur moyen de replonger.

Tout réécrire de zéro est souvent plaisant… au départ : une nouvelle architecture, c'est "sympa". La comparer à la précédente est motivant, drôle, excitant.   
Puis on se rend compte que tous les développeurs qui ont travaillé sur ce projet depuis tant d'années ont peut-être écrit beaucoup de mauvais code, mais ont aussi développé de nombreuses fonctionnalités en répondant à des scénarios pas forcément documentés au moment de la refonte.   
Réécrire l’ensemble des fonctionnalités de la précédente version équivaut donc à la traversée du désert : le fun a disparu, et on se retrouve dans la même situation que les précédents développeurs : vite, il faut en finir, on bâcle et on n’en parle plus.   
Vous revoilà en flagrant délit de dette technique, "*insert code and try again*" (NdR: "même joueur, code encore").

### Itérer !

Comme vous éviterez, dans la mesure du possible, de réécrire une nouvelle version complète, tâchez de **construire un pont pour pouvoir bâtir à côté**.

Le processus sera donc itératif : plutôt que de tout refaire d’un coup, nous allons procéder par itération, brique par brique.

1. Commencez par identifier une (minuscule) brique à nettoyer ;
2. Trouvez par où commencer, soit son point d’entrée ;
3. Identifiez le « contrat » du point d’entrée de cette brique, et assurez-vous qu’il est bien compris :
	a. Identifiez toutes les dépendances externes, créez des ponts ;
	b. Identifiez toutes les dépendances internes, créez des ponts ;
	c. Codez des tests du service fourni par cette brique ;
	d. Ajoutez des métriques sur le fonctionnel afin d’améliorer la sécurité ;
4. Une fois que vous êtes bien serein sur le contrat de cette brique, recodez-la en vous assurant *via* les tests que vous ne détruisez rien ;
5. Refactorisez l'ensemble pour obtenir du code propre ;
6. Recommencez à l’étape 1 avec une autre brique. Eh oui, c’est ça l’itération ;)

Dans un projet, on se complique souvent la vie car les composants dont on a besoin à l’instant présent ne sont pas encore disponibles, ou pas dans une version stable. On utilise alors de vieilles versions, des composants moins intéressants, etc.   
C’est le moment de questionner ces choix et de se rendre compte qu’ils ne sont plus d’actualité. C’est d’ailleurs pour cette raison qu’il est intéressant de documenter ces choix d’architecture dans le projet, afin de pouvoir revenir dessus plus facilement.

@T13h37:OPENBOX

Exemple : il y a quelques années, j’utilisais sur un projet un merveilleux module nommé *Search API* qui me permettait de me baser sur des *indexes* de recherche pour pas mal de choses. Une *API* vraiment super. Ce module permet d’avoir plusieurs moteurs, comme *Elasticsearch*, *Solr* ou base de données. À l’époque, *Elasticsearch* était trop jeune et le module base de données ne gérait pas les recherches avec une condition « OU », qui était primordiale pour ce projet. Nous étions donc partis sur *Solr*.   
Quelques mois plus tard, l’hébergeur revint vers nous pour râler à propos de l’installation de *Solr* qui ne convenait plus, qu’il fallait changer de serveur, etc. Une manipulation à ne pas prendre à la légère.   
Pragmatique dans l’âme, j'ai alors cherché un moyen de contourner le problème. Apparemment, l’intégration base de données de *Search API* permettait dorénavant de faire des requêtes « OU », ce qu’il n’était pas capable de faire précédemment.   
Mise à jour du module, suppression de *Solr*, tout fut réglé en 15 minutes.

@T13h37:CLOSEBOX

Là encore, la méthode des « cinq pourquoi » a fonctionné (il n’est pas toujours obligatoire d’en arriver à cinq) : 

- **Pourquoi faut-il déplacer le site ?** : Solr dérange sur le serveur ;
- **Pourquoi utilise-t-on *Solr* ?** : il est le seul à nous permettre de faire une requête « OU » ;
- **Pourquoi a-t-on besoin de cette requête « OU » ?** : elle est indispensable à telle fonctionnalité ;
- **Pourquoi ne pas utiliser le module de bases de données maintenant qu'il gère la requête « OU » ?** : parce qu'on ne savait pas qu'une nouvelle version la gérait ;
- **Pourquoi ne pas le mettre à jour ?** : Faisons-le !

Problème résolu : on utilise une nouvelle version du module base de données, et on supprime *Solr*.

Si j'avais essayé de répondre à la demande initiale, cela aurait coûté beaucoup plus cher et fait perdre du temps à tout le monde : personne n’aurait été satisfait.

Ainsi, préférez commencer petit, puis itérez. De l’extérieur, vous verrez un grand nombre de choses sur lesquelles vous vous poserez des questions et que vous serez tenté de changer.   
Avant de démonter quoi que ce soit, fixez votre objectif et mettez-vous au travail. En d’autres termes : restez posé, écoutez ce qui se passe et fondez vos perspectives sur de petites victoires réalisables.

Pour y parvenir, il est nécessaire de mettre en place une véritable stratégie de déploiement continu : vous ne pouvez pas passer à la suite si vous n'êtes pas en mesure de déployer sereinement vos nouvelles modifications.   
Les meilleures pratiques sont en accord avec tous les conseils déjà énoncés dans ce livre :

- déployez vite vos nouvelles modifications : n'attendez pas d'en avoir un certain nombre avant de déployer, sinon vous prenez le risque de multiplier les sources d'erreur ;
- agissez en toute transparence, en communiquant les nouveautés, correction de bugs, etc. ;
- complétez la documentation, par incrément ;
- validez, *via* les métriques que vous aurez mis en place, que vous ne cassez rien et que les modifications sont réellement déployées.
- si quelque chose ne fonctionne pas ou plus, apprenez de vos erreurs : réparez-les et faites en sorte qu’il y en ait moins plus tard et qu’elles soient encore moins dommageables.

Tous ces mécanismes en place, la dette technique diminuera d’autant que la qualité globale augmentera.   
Il deviendra ainsi plus agréable de travailler sur l’existant et vous prendrez plaisir à fournir un service qui s’améliorera et à en parler.


