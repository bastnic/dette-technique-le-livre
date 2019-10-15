---
slug: 02-prévenir
title: Chapitre 2 - Prévenir
type: book-page
weight: 12
---

À l'issue du chapitre précédent, nous sommes donc en mesure d'identifier la dette technique et de prendre la mesure de ses impacts dans un projet.

N'oubliez pas qu'avoir une dette technique n'est pas nécessairement synonyme de problèmes incommensurables en devenir.   
Mais sans totalement s'en prévenir, il convient *a minima* de se demander comment la gérer au mieux afin d'éviter un retour de flamme.

La situation que nous souhaitons tous éviter est le moment où le coût de développement d’une nouvelle fonctionnalité ou d’un correctif sera supérieur aux gains de cette fonctionnalité.

Nous allons donc étudier des moyens de prévention qui vous permettront d'allonger de façon conséquente la durée de vie de vos projets et ainsi de vous concentrer sur leur perfectionnement et leur plus-value.

## Est-ce possible ? Nécessaire ?

Il faut bien prendre conscience que la dette technique est inévitable : pour construire un projet, il est obligatoire de faire des choix architecturaux. Ces choix auront obligatoirement un impact sur la maintenance et l'évolutivité du projet.

Le simple fait d’être soumis à des contraintes (humaines, budgétaires, temporelles) pousse à faire des choix et des concessions à un moment donné sur l'un des axes prix / qualité / délai. 

![Diagramme Prix-Qualité-Délais](../../images/triptyque-prix-qualite-delais.jpg)

Le prix et le délai étant les facteurs les moins négociables, c'est le plus souvent sur la qualité que les projets se voient amputés, ce qui provoque la dette technique.   
La qualité étant difficilement quantifiable, sa gestion pose un véritable problème. Les décideurs ne comprennent que trop peu les enjeux techniques de la qualité (quand ils s’y intéressent). Sachant que la dette technique est inévitable, où placer le curseur de la qualité minimale acceptable ? Selon les contextes de projet, j’accepte ou non des solutions techniques « sales ».   
Trop de qualité pour un projet simple le complexifie peut-être inutilement et l’abus de qualité (surqualité) est d'ailleurs une dette à part entière.

## Comment prévenir ?

Tout l'enjeu repose donc sur les deux paradigmes suivants :

**Comment savoir *quoi* développer :** éviter les silos de prise de décisions, échanger avec toutes les personnes impactées sur les raisons qui motivent ces décisions et leurs priorités.

**Comment faire pour que ce soit *bien* développé :** travailler en équipe motivée mais pragmatique, entretenir une culture d'équipe et avancer ensemble, apprendre à gérer le temps et à atteindre un niveau homogène de qualité.

Cela passe avant tout par une compréhension minimale des contraintes de chaque intervenant du projet (budget, délai, technique…).

### Comprendre le projet

> The consultant's job is not to give the client what he wants. Rather, your job is to persuade the client to want the right things.   
— John Arundel (@bitfield : <https://twitter.com/bitfield/status/471986840644222977>)

Un besoin exprimé n'est pas forcément à développer tel que l'indique la première version de l'expression du besoin. Il doit pouvoir s'adapter.   
Il faut faire la différence entre les besoins du client et les besoins des utilisateurs finaux à qui s'adresse le projet.

Le nombre d'intervenants nécessaire pour construire un projet augmentant, il est impératif d'établir des ponts de compréhension. C'est en ça que la culture d'entreprise – point traité plus loin dans ce chapitre – est fondamentale. 

Voici quelques bonnes pratiques pour assurer une bonne compréhension du projet par toutes les personnes impliquées.

#### Fixer l'objectif final du projet/site

Vendre des produits, mettre en avant une marque, générer des appels entrants… Fixer l'objectif final est le premier point à décider entre le porteur du projet et ceux qui vont le réaliser, avant même de lire quoi que ce soit. Il peut être nécessaire d’aider ce responsable à définir les objectifs.

« Quel est le but du projet ? », « Pourquoi ? », « En quoi va-t-il être meilleur que l'existant ? », « Quelle est la stratégie pour atteindre cet objectif ? ».

Traditionnellement, on utilise la notion de Produit Minimum Viable (en anglais MVP, soit Minimum Viable Product) qui caractérise un produit qui offre juste l'essentiel technique pour être montrable et communiquer.   
J'aimerais y opposer la notion de « Produit Minimum Coup de Cœur (<http://www.occitech.fr/blog/2014/11/intro-dette-technique/>) » de Maiz Lulkin (<https://medium.com/@joaomilho/festina-lente-e29070811b84>), dans laquelle le produit, même s'il ne répond pas à toutes les attentes techniques, permet de déclencher une réelle adhésion, un affect, chez les utilisateurs.

Ces questions doivent aboutir sur des actions **mesurables** qui permettront d’accomplir ces objectifs. Ces actions sont décomposées en étapes que doivent effectuer les visiteurs que l’on souhaite convertir en utilisateurs. La réflexion sur ces actions s’appelle le *design*, au sens anglophone du terme, c’est à dire la conception, et non pas uniquement le look final.
 
La mesure de la conversion est primordiale et doit se faire sur les objectifs définis pour le projet, car elle permet d’évaluer la performance de la plateforme et de pouvoir tester l’impact des itérations. On évite ainsi une grande part de préjugés pour s’appuyer sur du concret. 

Le mieux étant souvent l’ennemi du bien, il faut faire attention à la dispersion en poussant les détails trop loin sur des fausses priorités qui n’ont aucun impact, voire un impact négatif.

Rien qu'avec ces points, on découvre souvent que le cahier des charges est *déjà* un boulet pour le projet et qu'il ne représente pas ce qui est nécessaire.

#### Être transparent sur cet objectif

Si les intervenants (techniques, commerciaux…) du projet ne comprennent pas ce qu'ils font et pourquoi ils le font, vous pouvez être sûr que le résultat ne sera pas satisfaisant.   
Autant mettre toutes les chances du côté du projet en écrivant ses objectifs au mur et en concentrant tous les efforts dessus. 

De la même manière, les intervenants doivent appréhender les impacts.   
Cependant, les choix techniques et leurs solutions amènent parfois également tellement de contraintes qu’il est souvent de mise de les cacher.   
Là encore, privilégiez la transparence sur les objectifs.

Un lexique / glossaire peut ainsi être mis en place afin que toutes les personnes concernées parlent le même langage et que les contraintes imposées à chacun soient bien validées en connaissance de cause.

Les humains sont plus performants sur les tâches qu’ils comprennent et qui les intéressent. Aidez l’équipe à s’impliquer dans le projet, notamment en donnant de la valeur aux retours que les intervenants peuvent faire, et vous constaterez une amélioration de la qualité réelle et ressentie du projet.

Ainsi, à chaque nouvelle requête, il faut s'interroger sur son lien avec les objectifs ultimes du projet, et itérer dessus pour construire la meilleure solution pour votre projet. Ou, au contraire, ne pas la construire et repousser cette réflexion à plus tard.

#### Aller à l'essentiel dès le départ

Il faut ensuite continuer sur l'essentiel, et itérer encore et encore dessus. Tant que celui-ci n'est pas parfaitement mesuré, testé, éprouvé, itéré, ne pensez même pas à l'ajout de nouvelles fonctionnalités. 

La méthode des **cinq pourquoi** (<https://fr.wikipedia.org/wiki/Cinq_pourquoi>) est une méthode de résolution de problèmes qui permet, en quelques questions « pourquoi ? » successives, de remonter à la source du problème ou de la demande qui est la cause principale de la défaillance. Cette méthode est souvent utilisée dans les systèmes de qualité.   
Elle est particulièrement simple à mettre en place et à systématiser. Y compris envers soi-même.

Voici un exemple d'un projet réalisé il y a quelques années. Sa date de sortie était fixée par une conférence de presse ; son but était de récolter des contributions d’internautes afin d’améliorer la prise de décision. Bien que le délai ait été excessivement court, il fallait développer de nombreuses fonctionnalités, associées à de multiples points de détail amenés par des phrases du type « on ne peut pas se permettre de ». L’un des points les plus discutés concernait les règles de gestion de la modération. Les pistes étaient nombreuses, notamment pour faire participer la communauté de manière transparente. Ces discussions, le développement, le *debug* sur des données fictives…nous auraient fait réfléchir à des scénarios fictifs, par crainte de ce qu’il pouvait arriver. Ce sujet a rapidement été clos car je ne m’estimais pas capable de faire quelque chose de correct et que la problématique de modération n’arrive de toute façon qu'une fois qu'il y a du contenu… et qu'on ne peut pas avoir de contenu sans site en ligne. La priorité était donc de sortir ce site.   
Deux ans après, ce sujet n’est toujours pas développé car le besoin ne s’en est jamais fait sentir : les rares fois où un contenu était litigieux, la situation était traitée individuellement et manuellement.   
Résultat : le temps cumulé de modération sur deux ans est inférieur à la durée de la première discussion que nous avons eue sur le sujet. 

Cet exemple nous montre qu'il ne faut pas toujours vouloir anticiper des situations complexes, le plus souvent par crainte, car elles sont finalement peu fréquentes. Vous pouvez également être certain que quand le besoin se fera sentir, ce ne sera pas la solution datant de deux ans qui sera sélectionnée car les pratiques et outils auront évolué entre temps.

De plus, tout ce code ajouté aurait amplifié la complexité du projet qu’il aurait ensuite fallu maintenir. Cette maintenance, et la multiplication des options qu'elle implique, complique et donc ralentit les itérations ultérieures.

Dire non, ou même être en position d’argumenter, est parfois difficile voire risqué pour un prestataire. Il faut donc être dans un contexte de prestation qui le permette.

#### Mieux contractualiser, pour l’avenir

Vous l’avez compris, nous ne nous intéressons qu’aux projets qui ont une durée de vie au-delà du ponctuel et qui devront donc être maintenus.   
Dans ce contexte, un projet réussi est donc un projet qui a de l’avenir, dont les fondations vont permettre de poser les briques pour le faire avancer, le tout avec une équipe soudée et motivée.

Le plus souvent, dans une relation prestataire/client classique, ce dernier souhaite à la fois avoir la maîtrise de son budget et "en avoir pour son argent". C’est pour cela que par principe ce qui est souhaité est traduit dans un langage compréhensible par des prestataires : le cahier des charges.   

Or, évaluer un projet quand on ne comprend pas forcément le métier concerné est un exercice réellement difficile. Cela revient souvent à jouer au "Juste Prix" sur le budget prêt à être dépensé, en essayant de ne pas s’engager dans un projet qui amènerait à être déficitaire tout en prévoyant de se rattraper sur la maintenance et les avenants…

Une fois le projet évalué, le client sélectionne le prestataire selon la logique de concurrence du prix et la confiance accordée à la conception. Les développements peuvent alors commencer.

Pourtant, cette situation classique composée d’un cahier des charges et d’un contrat "au forfait" est peu souhaitable, pour la simple et bonne raison qu’elle empêche toute capacité d’adaptation.   

Ainsi, le contrat "au forfait" pousse le plus souvent à en vouloir le plus possible **avant** la mise en ligne, empêchant toute phase d'expérimentation. Or, la logique voudrait en fait que la mise en ligne ne représente qu'une partie – certes conséquente – du développement, car c'est à ce moment-là que l'on apprend réellement comment les utilisateurs se comportent face au site. 

De plus, le fondement même d’un contrat, c’est d’établir les engagements de chaque partie.   
Le réflexe en cas d’adversité est de se référer au contrat signé pour forcer l’autre partie à respecter ses engagements.   
Dans ce cas, le risque est que chaque partie en cherche toutes les failles pour forcer l’autre à faire le maximum pendant qu’elle fait elle-même le minimum vital pour en respecter les clauses.   
S’ensuivra alors une phase de *debug* et au mieux, de Tierce Maintenance Applicative (TMA).

Enfin, comme les processus entre la rédaction du cahier des charges, la validation par les responsables, la soumission de l’appel d’offre, l’attente des réponses, leurs évaluations, le début de la prestation, etc. sont très longs : le cahier des charges sera certainement déjà obsolète au démarrage du projet.

Tous les points que nous venons de voir montrent qu’il faut éviter certaines situations dans lesquelles les relations entre un porteur de projet et son/ses prestataires sont uniquement liées par la réalisation d’un contrat figé. 

Alors comment faire pour que l’on puisse à la fois obtenir un engagement fort d’une équipe avec un budget maîtrisé et "en avoir pour son argent" ? 

Je n’ai pas de recette magique, mais voici quelques conseils : 

- ne pas penser qu'« en avoir pour son argent » correspond **exactement** à ce que l’on a en tête. Laisser de la place à l’adaptation peut souvent faire gagner beaucoup de temps de développement (et donc d'argent) ;
- sortir le plus rapidement possible une version présentable, et itérer dessus en fonction des réactions : on se rend souvent compte que ce qui semblait indispensable ne l’est plus ;
- ne pas exagérer les besoins "bloquants" ;
- les personnes en face sont *a priori* professionnelles, les laisser faire leur travail et ne pas les infantiliser ;
-  mieux, s'appuyer sur leurs compétences métier car  elles sont justement les plus à même d'aider et d'orienter dans la prise de décisions techniques : il faut savoir lâcher prise et capitaliser sur les compétences de chacun.

Un bon point de départ est donc d’établir un contrat d’engagement de moyens, et non de résultats. Des résultats peuvent être fixés, mais ils n’engagent pas l’intégralité de la durée du contrat, et sont des engagements *a minima*, laissant de la marge de manœuvre aux deux parties.

Des deux côtés des efforts doivent être faits, et il ne faut pas s’attendre à du "travail gratuit" (par exemple en le confiant à la personne la moins chère de l’entreprise, avec moins d’encadrement qu’un travail payant). Le travail gratuit ou sous-estimé est quasiment la garantie d’un travail bâclé.

Tous ces conseils montrent qu'il s'agit avant tout d'une suite d’échanges humains qui feront que le projet sera lancé sur de bonnes bases… ou non.

### L'Humain avant tout

Un projet, c'est donc avant tout une aventure humaine : ce sont des problèmes identifiés par des humains, étudiés par des humains, et dont la solution est conçue, réalisée et gérée par des humains. 

Nous pouvons donc sereinement avancer que, quel que soit le projet, les risques sont avant tout humains. Les défaillances techniques sont bien plus souvent dues à des erreurs de communication et de compréhension qu’à du code mal développé. 

De ce fait, de nombreux paramètres sont à prendre en compte dans les choix humains concernant votre projet.

L’erreur la plus classique porte sur le rôle de l’équipe technique : elle doit *co-élaborer le projet*, et non pas être le dernier maillon de la chaîne et n’avoir “plus qu’à implémenter” des décisions toutes déjà figées. Cela passe potentiellement par des contrats différents de l'obligation de résultats sur cahier des charges traditionnel, comme vu précédemment.
Nous comprenons donc que la relation entre tous les intervenants du projet et le client doit plus s’apparenter à une logique de partenariat de réalisation qu’à une logique de hiérarchie client / prestataire.

En extrapolant, nous en arrivons à définir le rôle du responsable technique du projet. Selon la taille de l’équipe, il s’agira du seul développeur, du développeur principal ou du directeur technique.   
Cette personne se doit d’être la personne "la plus communicante" et non pas "la plus capable”. 

Si vous voulez prévenir au maximum la dette technique, il faut également que les décisionnaires aient conscience des impacts sur la technique que peuvent avoir les orientations retenues. Beaucoup de décisions peuvent être adaptées si la communication est fluide entre les personnes orientées technique et les autres.

Ces points seront les fers de lance de votre stratégie de prévention : si un projet n’est pas cohérent dans sa conceptualisation, il ne pourra qu’être techniquement bancal. Il faut donc parvenir à travailler en bonne intelligence pour que la conception soit la plus efficiente possible.

Cela commence par la constitution d’une équipe de confiance.

#### Culture d'équipe

> Une équipe, c’est souvent bien plus que la somme de ses individualités.   
 -- Eric Thomas, Président de l'Affa (<http://cocorico-carioca.blogs.lequipe.fr/2014/01/eric-thomas-le-football-est-en-train-de-mourir-dans-lindifference-generale/>)

Un projet est souvent tellement complexe qu'il devient difficile, voire impossible, d'être en mesure de le réaliser seul de bout en bout.   
Il y aura donc au minimum le porteur du projet, et un ou plusieurs intervenants : développeur, infogérant, designer, intégrateur, ergonome, expert, consultant, et j'en passe.   
Quand le nombre d'intervenants augmente, et pour que ces personnes puissent collaborer pour répondre à un besoin, il faut des "coordinateurs" : des chefs de projet, qui ne sont pas là pour produire mais pour gérer.

Sauf cas exceptionnel, ces personnes ont chacune leur bagage propre (éducation, âge, mode de vie, rapport au travail), les rendant naturellement peu aptes à se comprendre.   
Il est donc indispensable de mettre en place le maximum de ponts entre elles pour faciliter leurs échanges.

Pour cela, il faut développer ce qui s'appelle une "Culture d'entreprise". 

#### Culture d'entreprise

Selon Wikipédia, la culture d’entreprise est :

> l’ensemble des éléments particuliers qui expliquent les bases du fonctionnement d’une organisation […], dans un certain sens, un ensemble de valeurs, de mythes, de rites, de tabous et de signes partagés par la majorité des intervenants   
— <https://fr.wikipedia.org/wiki/Culture_d%27entreprise> – tiré de *Culture d'entreprise*, par Christophe Durand, Jean-François Fili, Audrey Hénault, 2000 (<http://culture.entreprise.free.fr/#_Toc476995192>).

En cela, le développement de projet est assez proche d'un sport d'équipe. Or, dans un sport d'équipe, un des éléments les plus privilégiés est l'*esprit* d'équipe, qui ne doit pas être sacrifié.

Recruter est une des tâches les plus ardues auxquelles une entreprise fait face. Recruter tout en gardant en tête une stratégie et une culture d’entreprise l’est encore plus.

Même les entreprises comme Google, Github, ou "la dernière *startup* à la mode" rencontrent des difficultés pour recruter. Il est donc d'autant plus difficile de bien recruter quand votre entreprise n’est pas aussi attirante. 

Recruter une personne talentueuse dans son domaine est délicat car souvent :

- elle aime être mise au défi ;
- elle complexifie un besoin pour qu’il s’adapte à la technologie qu’elle a envie d’employer (et non le contraire) ;
- elle manque de pragmatisme.

À l'inverse, recruter un exécutant (un *soldat*) est plus facile… mais :

- il ne faut pas le laisser faire les choix d’architecture *seul* : il ne se sentira pas à l’aise, doutera et cela se répercutera rapidement dans ses choix ;
- il faut limiter le nombre de soldats afin qu’ils puissent tourner sur les projets tout en connaissant les autres interlocuteurs.

> Tout projet informatique sérieux doit commencer par un dénigrement systématique du travail effectué par les développeurs précédents !   
— Tous les développeurs, y compris envers eux-mêmes !

Reprendre un projet après une personne que l’on ne connaît pas, c’est la garantie de critiquer son travail, quasiment par principe, pour montrer que ce n’est pas une façon correcte de travailler et que notre méthode est meilleure. Évitez donc de créer cette situation en composant des équipes soudées, et favorisez de véritables transitions en cas de départ anticipé.

Il n'y a pas de profil parfait dans une équipe, qui est un ensemble de personnalités propres. Évitez les extrêmes, et embauchez des personnes qui ont les pieds sur terre et qui apprécient ce qu'ils font pendant la journée. Offrez-leur le temps et l'accompagnement nécessaires pour qu'ils puissent faire de la veille et entretenir leur curiosité. De nombreuses conférences existent et sont passionnantes, autant pour leurs contenus que pour la pluralité des rencontres possibles. Proches de chez vous existent aussi des rassemblements, organisés sous la forme de Meetup (<http://www.meetup.com>) ou autre. 

Attention toutefois à ceux qui ne sortent jamais du même secteur d'activité nuit et jour : il faut garder le sens des priorités. Ne vous attendez pas à ce que les membres de votre équipe travaillent gratuitement en dehors du boulot "pour le boulot" : la priorité ne doit pas toujours être donnée au travail.

Autre chose, il ne faut *jamais* arriver à une situation sur un projet où le seul objectif est d’occuper un développeur.   
Les équipes techniques sont là en support ou en recherche. Si elles ne font rien à un moment donné, ne leur inventez pas des besoins dans la précipitation, mais laissez-les expérimenter et s’auto-former pour qu’elles apprennent de nouvelles techniques qu’elles pourront réutiliser sur les futurs projets.

Créer une culture d’entreprise est difficile, la maintenir l'est tout autant.

Un premier moyen peut être de sensibiliser les équipes au partage de connaissances.

Vous pouvez par exemple organiser des mini conférences internes, ou faire venir des personnes externes le temps d’un repas pour qu’elles vous parlent d’un sujet qui leur tient à cœur (voir l’initiative brown bags lunch (<http://www.brownbaglunch.fr/>)).   
Trouver du temps au sein de l’entreprise est nécessaire pour faire émerger l’intelligence collective. Faire travailler moins permet, paradoxalement, de produire plus. 

L’apport d’un regard nouveau étant souvent bénéfique, il vous faudra donc évaluer le juste ratio entre équipe habituée à travailler ensemble et apport de sang neuf.

#### Choisir ses batailles

Nous l’avons vu, la dette technique n’est pas uniquement le fait des techniciens. En fonction du recrutement, elle aura un impact sur la sensibilité de tous les membres du projet : les graphistes, les chefs de projet, les développeurs, le client, les testeurs… et le client.

Oui, il faut savoir *recruter* son client.   
Votre équipe a sa (ses) culture(s), ses spécialités, ses points faibles, sa propre vélocité, et tous les projets ne sont pas bons à prendre :

- quel prestataire ne s’est jamais vu demander de développer « le nouveau Facebook, révolutionnaire » ? Ces demandes sont à 99 % déraisonnables et le porteur de projet ne peut qu’être déçu. Non-adéquation avec le marché, demandes complètement « à côté de la plaque »… il faut savoir être lucide sur la crédibilité du projet. Quand les demandes techniques sont trop fantasques ou qu’un projet n’a vraiment aucun avenir, la qualité et l’implication de l’équipe seront rarement au rendez-vous. Il ne faut pas accepter toutes les missions et tous les clients.
- si vous êtes en train d’investir sur une technologie, ce n’est pas pour autant qu’il faut à tout prix la vendre au premier client venu ;
- si le client exige du *pixel perfect* en 2014, il y a de fortes chances qu’il soit ingérable quand il se rendra compte du milliard de scénarios possibles (périphériques * navigateurs * préférences utilisateurs) ;
- le client porte la connaissance du métier qu’il est censé représenter. De même, la conception web est un métier à part entière et l’adaptation d’un métier aux technologies du Web ne se fait pas en une simple traduction d’anciens procédés. Il faut donc estimer si le client est à même d’évoluer et d’écouter les conseils voire de repenser toute ou partie de ses processus. Dans le cas contraire, le prestataire et le contrat ne concerneront qu’une exécution et il sera difficile de pousser en avant les bonnes pratiques qui permettront la mise en place de procédés qualitatifs.

De même que les critères de choix d’un prestataire sont multiples et doivent s’adapter au projet, un prestataire ne doit pas nécessairement accepter tous les projets.   
Il ne doit pas hésiter à communiquer avec le porteur du projet afin de cerner l’état d’esprit dans lequel le projet doit être mené et ne pas hésiter à *fuir* une situation qu'il pressent mal.

Il faut savoir éduquer et s’éduquer soi-même sur le projet et ses spécificités avant de se lancer.   
Nous verrons dans la partie "Gestion de projet" que la sélection de ses batailles est un procédé critique : il faut savoir lâcher du lest si vous voulez que l’autre partie accepte une de vos demandes fortes. On ne peut pas toujours tout avoir.

#### À bon ouvrier, bons outils

Un autre point qui ne concerne pas le recrutement, mais qui mérite d'être mentionné : les conditions matérielles de travail *comptent*. Le confort de travail pour un développeur a un prix ridicule en comparaison du gain de temps et de productivité qui en découleront.   
Sans même parler de l’effet bénéfique de la valorisation pour la personne ainsi "choyée". 


<aside class="story">
Exemples concrets : 

- Sur un projet où j’intervenais en indépendant, j’exécutais le même script qu’une autre personne de l’équipe. Avec mon équipement et ma configuration, un script prenait vingt minutes alors qu’il prenait cinq heures sur la machine d’un autre intervenant… ;
- Sur un autre projet, un graphiste était obligé de fermer son navigateur pour pouvoir ouvrir son logiciel de design. Pratique… ;
- Dans un ancien emploi, je préférais travailler avec ma machine personnelle plutôt que mon matériel attribué : je n’aimais pas m'abîmer les yeux sur le mauvais écran ni être freiné par un disque qui "grattait" alors que mon ordinateur était équipé d'un des tout derniers disques flash ;
- Une bonne chaise est agréable. Si une personne souhaite travailler debout, c’est bien aussi, favorisez-le ;
- Si possible, ayez une douche dans vos locaux pour motiver votre équipe à venir en faisant du sport ou à en faire pendant une pause.
</aside>

On pourrait penser que je m’égare sur le sujet de la dette technique. Mais pas tant que ça : si vous voulez éviter de rembourser trop de dettes plus tard, investir sur l’humain ne peut qu’améliorer les choses.

#### Quelques points d’attention

Attention aux bourreaux de travail, et au zèle en général. Bien que des exploits ponctuels puissent être très pratiques et appréciables, avoir en permanence quelqu’un qui en fait plus est dangereux. Ces efforts cumulés ont forcément un coût (physique et intellectuel pour celui qui les a fournis, humain dans ses rapports aux autres, etc.).

> L’homme absurde est celui qui ne change jamais.   
— Georges Clémenceau, *Discours au Sénat*, 22/07/1917

Se méfier du "phénomène de l’expert" : rester frais et naïf peut avoir du bon, cela permet de tester des choses sans forcément avoir toutes les clés pour l’avenir. Et si les tests fonctionnent, il sera toujours temps d’aller recruter de nouvelles têtes bien faites.

Les personnes qui vont réaliser l'aspect technique, au même titre que celles qui en réaliseront l'aspect visuel, sont des *artisans* : le code n'est pas un travail qui s'effectue à la chaîne, et les demandes effectuées doivent donc prendre en compte ce paramètre.   
D'un côté comme de l'autre, il faut avoir cette passion qui fait que l’on pousse à la qualité tout en étant pragmatique et en acceptant les compromis.

Par ailleurs, la confiance n’exclut pas le contrôle. Ce n’est pas parce que l’on fait confiance à quelqu’un (ou à soi-même) que cette personne est infaillible. Une revue de code est toujours bénéfique à tous les niveaux. En effet, elle permet de contrôler que ce que l’on peut voir (« le site est joli et semble fonctionner ») correspond à un niveau de qualité technique cohérent, et non à une suite de *patchs* qui ne valident qu’un seul scénario. 

Pour gérer au mieux tous ces aspects humains, il faut donc mettre en place les trois axes fondamentaux d’une bonne gouvernance : la transparence, la participation et la collaboration.

### Gestion d’équipe / gestion de projet

Tout en essayant d'éviter un énième plaidoyer de l’agilité, nous allons aborder quelques-uns de ses avantages ainsi que les inconvénients de certains états d'esprit.

Tout d’abord, il faut différencier la gestion de projet de la gestion d’une équipe technique. Là où l’une a trait à la communication entre un client et son projet et en assure l’aspect financier et “politique”, l’autre concerne la cohésion technique et la motivation de l’équipe et est menée par la personne technique de confiance sur laquelle l’équipe se repose. 

#### Hiérarchie

> Demandons-leur des estimations, que nous considérerons ensuite comme des délais.   
— Technical debt 101, Traduction sur le blog d’Occitech (<http://www.occitech.fr/blog/2014/11/intro-dette-technique/>)

Il existe, notamment en France, un rapport à la hiérarchie que l’on qualifiera de "particulier". Ainsi, une étude scandinave posant la question “ Est-ce que la voix de votre manager a toujours raison ? ” — analysant les impacts de la parole d’un manager sur une décision technique — montre des réponses très différentes en France de celles observées dans de nombreux autres pays.   
Il en résulte que culturellement, en France, le manager est celui qui impose sa vision alors que dans les pays scandinaves, il n’est qu’un « facilitateur ».
D'ailleurs, selon la convention collective qui régit nos métiers en France, la Syntec (<http://www.syntec.fr>), la gestion de projet a plus d’importance hiérarchique (et financière) que l’expertise technique…

Dans certains projets, on peut constater de plus en plus que les clients, *via* les porteurs du projet, s’entourent d’experts techniques indépendants afin de s’affranchir d’un grand nombre d’erreurs triviales. Ainsi, cette personne externe et non partisane pourra :

* favoriser la compréhension du fonctionnement du prestataire sélectionné ;
* aider à juger de la qualité technique quasiment en direct, ou en tout cas bien avant la publication finale ;
* éviter au porteur de projet de faire des demandes allant dans le sens contraire de celles déjà passées et qui impliquent de véritables challenges techniques ;
* être force de proposition sur des solutions qui améliorent réellement le projet, en faveur ou en défaveur des deux parties, en toute indépendance.

Il est vrai qu’il s’agit surtout de projets de grande envergure qui peuvent s’offrir les services d’experts indépendants, mais nous pouvons remarquer qu'aujourd'hui plus de demandes d’audit de code sont faites en amont de la livraison finale qu’il y a quelques années.   
Et ce sans que le projet soit pour autant dans une situation conflictuelle, juste pour valider que les bases sont saines et qu'elles permettront de construire sans contraintes fortes.

#### Travailler en équipe

##### Équipe projet

Un projet doit se mener en tant qu’équipe. Et pas seulement "équipe technique", mais équipe technique + équipe client + équipe créative, etc.
Les décisions ne doivent pas être imposées, mais acceptées par tous les intervenants. Le danger, pour une équipe ou une personne, d’accepter une décision forcée, c’est de généraliser cette attitude dans le futur. Ce n’est alors plus un travail d’équipe mais un travail d’exécutant, beaucoup moins valorisant pour l’individu compétent et motivé. La motivation disparaîtra et au mieux vous aurez un développeur qui en fera le moins possible, au "pire" un développeur qui s’en ira.

> Un manager c’est celui qui pense qu’avec neuf femmes on peut faire un bébé en un mois.   
— Adage populaire dans nos métiers

Il faut éviter l’« agilité par le *management* », où les processus « agiles » sont respectés mais où toutes les décisions sont prises par la direction (*top-down*).   
Le principe de l’agilité c’est que les personnes qui produisent font partie du processus décisionnel, pour une **co-construction** (*bottom-up*).   
Ils sont donc en droit de répondre « non » à des demandes, ou sa version plus diplomate : « pas maintenant ». 

L’idéal, c’est donc quand le *product owner* n’est pas le chef de projet et qu’il y a un expert technique référent. 

##### Équipe technique

Il ne faut pas travailler seul, surtout quand on est indépendant. Je comprends qu’être indépendant est avant tout un choix de vie. Mais il est alors plus difficile de se remettre en question (ou au contraire, de ne pas se remettre en question excessivement), d’apprendre de nouvelles choses, et il est à l'inverse plus facile de se démotiver. Travailler seul c’est aussi n’avoir aucun garde-fou ni aucune protection face à la difficulté de certains projets.

Ce n’est pas un hasard si les indépendants font souvent partie de groupements d’indépendants ou de collectifs comme (Paris|Sud) Web. C’est un petit monde où beaucoup de bonnes volontés sont échangées et qui est fort motivant. Mais le retour à la réalité des projets est souvent difficile. 

C’est pour cela que je recommande d’éviter autant que possible de répondre seul à des projets. Il vaut mieux se répartir le travail — même à un faible pourcentage – afin que toute la compréhension et l’exécution d’un projet ne reposent pas sur les épaules d’une seule et unique personne. Cela permet une connaissance partagée du code (point traité en détail plus loin).

Exemple concret tiré de mon expérience : je participais en tant qu’indépendant à un projet (que je n’aurais jamais dû accepter, cf. plus haut) avec un client pénible, quand je suis tombé malade. M’inquiéter à propos de ce projet et savoir que, même après ma guérison, j’allais devoir m'y remettre ne m’ont pas aidé dans ma convalescence, d’autant plus que le projet n’a pas souffert de mon absence.

À l’opposé, j’ai eu il y a peu de temps l’occasion d’aider un ami indépendant en relisant ses *pull requests*, ce qui me permettait de discuter avec lui (même brièvement) de points d’architecture que je n’aurais pas conçus de la même manière et de partager quelques astuces que j’avais pu voir dans d’autres projets. Cet ami m'a même donné des permissions pour que je puisse prendre la main en cas de problème. C’est rassurant pour lui et ça lui permet de savoir qu’il est moins indispensable.
 
Être indispensable n’est jamais souhaitable.

#### Se rendre facultatif 

Autrement dit : ne pas se rendre indispensable. Quand je parle "d’être indispensable" j'entends "être l’unique détenteur d’une connaissance nécessaire à un projet." 

Il y a deux causes principales à cette situation :

- un calcul sur le court terme pour asseoir sa position, garantie d’une situation conflictuelle à l’avenir. Si la direction veut se débarrasser de vous, elle y arrivera forcément. Maintenir une position dite « de prise d’otage » finit rarement bien pour le ravisseur ;
- l'accident, en étant le dernier d’une équipe à rester.

Dans l’économie actuelle et vu le marché de l’emploi immensément favorable aux développeurs, il est risible de s’astreindre à essayer d’être "indispensable".   
Au contraire, mieux vaut être le plus pragmatique et le plus transparent possible sur le travail effectué. En transmettant la connaissance au mieux afin de réduire le niveau nécessaire pour poursuivre votre travail, vous augmenterez ainsi les chances de pouvoir passer la main et aller vous intéresser à de nouveaux projets.

#### Favoriser les échanges

Comme nous l’avons déjà vu, les échanges sont indispensables. Pour les favoriser, des outils doivent absolument être mis en place et tenus à jour :

- pour les questions courantes, plusieurs *chats* internes dont les historiques doivent être consultables et qui regroupent tous les membres des équipes, favorisant ainsi les rapports asynchrones sur quantité de sujets non vitaux :
	- un pour les messages d’annonce ;
	- un pour le suivi des tickets / *branches* / *pull requests* / *commits* ;
	- un pour le suivi des incidents ;
	- un pour les discussions générales ;
- un Wiki (ou assimilé) pour la documentation des enjeux ;
- un tableau de bord, qui permet de suivre en direct certaines métriques (passage des tests, taux de transformation, chiffre d’affaires, etc.).

Attention toutefois à la quantité d’informations échangées : trop d’informations forment du bruit et le bruit assourdit… ce qui finit toujours par nuire à la communication. 

Pour responsabiliser et motiver tous les membres de vos équipes, pensez à partager l'accès au *monitoring* et aux tableaux de bord : il est très gratifiant de voir l'impact de chaque nouvelle version sur les graphiques (moins d'erreurs, plus de conversion, etc.).

N'oubliez pas les échanges physiques, comme par exemple :

- *standup meeting* tous les matins pour parler de la veille et du jour même ;
- des *kick-offs* de lancement de *sprint*.

Un autre point important est de pouvoir être capable de comprendre après coup le suivi des échanges et de rapidement rattraper le retard si on doit s’absenter du projet.

Un exemple de prise en compte de ces problématiques, assez révélateur, est le mouvement « Devops » (<https://fr.wikipedia.org/wiki/Devops>).

> Devops est un mouvement visant à réduire la friction organisationnelle entre les "devs" (chargés de faire évoluer le système d'information) et les "ops" (chargés d'exploiter les applications existantes).   
> Ce que l'on pourrait résumer en travailler ensemble pour produire de la valeur pour l'entreprise. Dans la majorité des entreprises, la valeur sera économique mais pour d'autres elle sera sociale ou morale.

Cette définition montre bien ce que je propose dans cette section : réduire les points de blocage pour plus de cohésion et de compréhension dans les échanges du quotidien.

Tout ce qui favorise la cohésion et le caractère "facultatif" des personnes impliquées est bon à prendre.   
De plus, avoir une certaine traçabilité permet d'éviter de favoriser les "coups en douce".

#### Amélioration continue & Itération

> Arrêtons de croire que le design se fait uniquement avant le lancement ! C'est un travail continu !   
— Sébastien Desbenoit (<https://twitter.com/desbenoit/status/382132926378676224>)

La totalité des problèmes auxquels un projet sera confronté ne peut se deviner sans tests en conditions réelles : le meilleur cahier des charges ne pourra jamais anticiper la réalité des utilisateurs. Un code parfait (s’il existait) ne le serait que pour le cas défini dans le scénario prévu, qui changera dès la prochaine itération. Mieux vaut donc éviter de faire de l’optimisation en première itération afin de se laisser une marge de progression et d’évolution.

La sortie d’un projet n’est que son début. C’est à ce moment-là que les choses sérieuses commencent, avec l’agrégation des données que vous n’avez pas manqué de mettre en place : Comment se comporte la plateforme ? Le site est-il suffisamment rapide ? Sur quelle(s) page(s) les utilisateurs bloquent-ils ? Quelles sont les exceptions remontées dans les *logs* ? 

Autant de données qui permettront d’améliorer la qualité du projet au fur et à mesure, aussi bien d'un point de vue fonctionnel que technique (ces deux aspects allant de pair). De même, l’équipe, avec les différentes sorties itératives du projet, apprend de ses erreurs et fluidifie à chaque étape les processus décisionnels. Ainsi, le projet s’améliore sensiblement à chaque sortie.

### La technique

> Du code parfait qui ne remplit aucun objectif est encore du mauvais code   
— Anthony Ferrara dans « Beyond clean code » (<http://blog.ircmaxell.com/2013/11/beyond-clean-code.html>)

Cette section permettra d’aborder quelques bonnes recettes du quotidien pour des développeurs "fainéants" ou pressés qui veulent être efficaces sans risquer de tout casser tout le temps.

Ces recettes viennent en complément des conseils de gestion de projets et du processus de décision proposés dans les parties précédentes. Coder moins revient à avoir plus de temps pour coder mieux et réfléchir à l’avenir.

Elles ne peuvent fonctionner que si la technique n'est plus considérée comme le dernier maillon de la chaîne qui applique une décision déjà prise. 

L’idéal, c’est quand la technique a le temps d’avoir des idées, de les expérimenter et de pouvoir démontrer concrètement de nouvelles pistes.
Attention à ne pas aller trop loin pour autant et à garder les pieds sur terre.

#### Tout mesurer

> Optimiser est peut-être prématuré, mais mesurer ne l'est pas   
> *Optimisation maybe premature but measurement isn’t.*   
— Richard Warburto (<https://twitter.com/RichardWarburto/status/527761292090933248>)

Des mesures réelles permettent de ne pas se baser sur des préjugés pour prendre des décisions. Elles permettent de fonctionner par objectifs et d’itérer rapidement pour augmenter les transformations. 

Ces mesures peuvent prendre plusieurs formes :

- compteur d’action : quand une action est réalisée, on incrémente un compteur ;
- temps effectué par une action : on place un *timer* avant l’action et un *timer* après, puis on mesure la différence et on l'enregistre ;
- *logs* textuels.

Ces métriques sont en général visualisables sous forme de graphiques à placer sur un tableau de bord visible de tous. Elles peuvent montrer les tendances (on fait deux fois plus de chiffre d’affaires le matin que le soir, mais moins que la semaine dernière), des totaux, etc. Elles sont souvent couplées à des alertes.

Ces mesures peuvent inclure (liste non exhaustive) :

- la transformation des objectifs du projet ;
- l'état des serveurs (espace disque, occupation mémoire, bande passante utilisée) ;
- les journaux (logs) de tous les services qui sont utilisés ;
- le temps minimum / moyen / maximum pour chaque action ; 

Grâce à toutes ces mesures mises en place, vous serez en confiance au moment de déployer : si quelque chose ne marche plus, ce sera certainement visible dans les graphes.

<aside class="story">
Voici quelques exemples de mesures qui ont permis de sauver des situations qui auraient pu traîner bien plus longtemps :

- Symptôme : une forte augmentation de l’utilisation en bande passante de deux serveurs, associée à une métrique (nombre d’éléments maximum dans un panier). Un « pirate en herbe » cherchait en fait les failles du site en testant de nombreux cas à la marge. C’est la combinaison des différents facteurs qui nous a permis de le détecter. Sans cela, cette première tentative d’attaque aurait pu être invisible, jusqu’à ce qu’il réussisse et que son action soit dommageable ;
- Symptôme : explosion du taux d’erreurs de type *timeout*, les *logs* serveurs ne donnant aucun renseignement sur la page concernée. C’est en observant les métriques agrégées que nous avons pu constater que l’action « inscription utilisateur » avait un temps moyen dans la norme mais des temps maximums qui explosaient les plafonds. Nous savions donc où chercher dans le code et il s’est avéré qu’une fonction de cryptographie utilisée était sensible à la charge serveur. Si le serveur était très occupé, alors le temps nécessaire pour exécuter cette fonction était exponentiel, dépassant les 30 s du *timeout*.
- Symptôme : sur une mission où j’ai un jour effectué un audit, l’entreprise comptait jeter le *CMS* qu’ils avaient sélectionné car il était trop lent, et donc tout recoder. La cause se trouvait dans un mauvais algorithme (requête complexe à l’intérieur d’une boucle) appelé sur chaque page. La solution prenait deux minutes à implémenter, encore fallait-il savoir où chercher…
</aside>

Dans ces exemples, avec pour seules indications « l’application est lente et il y a des erreurs », il est naturel de faire des erreurs de jugement et d’essayer d’optimiser l’existant pour régler les problèmes.
Mais sans mesures réelles ce travail ne peut être fait qu’à l’aveuglette. 

Prévoir et suivre des métriques réelles pour tous les points d'entrée de l'*API* développée permet d’éviter de réfléchir à des optimisations préventives : vu que tout est mesuré et profilé, on sera en mesure de comprendre ce qui ralentit l’ensemble et de corriger point par point les aspects les plus critiques.
Et, d'expérience, il s’agit rarement des endroits auxquels on s’attend le plus.

Les métriques permettent d’éviter de travailler dans le flou et aident donc à travailler en toute transparence. C'est le premier grand pas vers un meilleur partage de connaissances.

#### Partage de connaissances et Paternité partagée

Nous avons vu que personne n’est indispensable et qu’il ne faut pas essayer de le devenir, c’est aussi mauvais pour vous que pour le projet.   
Autant partir de ce principe dès le début et planifier en conséquence.

Dans un projet, il est souvent plus confortable de sectoriser les développements par développeurs afin de profiter au maximum de leur connaissance d’un sujet pour coder à un haut niveau de vélocité.   
Seulement, un jour, pour une raison ou pour une autre, une nouvelle personne devra intervenir sur leur code. Si ce qu’il doit modifier est inconnu de sa part, vous pouvez être certain que son premier réflexe sera de critiquer et d’envisager à l’avance comment tout refactoriser pour que ce soit codé à sa manière (cf. la partie « se rendre facultatif » de ce même chapitre).

Le principe de partager la connaissance du code, par exemple en effectuant des **revues de code** ou du *pair programming*, c’est de ne pas être seul à écrire son code, et surtout de ne pas être seul à le connaître.   
Travailler à deux sur du code lors d’un *pair programming* permet de mieux réfléchir : deux cerveaux valent mieux qu’un. En forçant chacun à exprimer à l’autre son idée d’implémentation, on se rend compte bien avant la première ligne de code que la vision n’est pas forcément la même et le consensus dégage quasi obligatoirement un code de bien meilleure qualité. Et ce, en avance de phase d’une revue de code. Un temps incroyable peut être ainsi gagné, ce qui tend à montrer que le *pair programming* est une excellente pratique. Sans pour autant devoir l'utiliser pour toutes les lignes de code, il est clair que certains points d’architecture, ou n’importe quelle partie complexe, gagnent à avoir deux cerveaux dédiés.

Cette paternité partagée du code permet également de donner une cohérence à l’ensemble du code en homogénéisant sa qualité sur tout le projet.   
Autant donc faire tout votre possible pour partager la paternité de votre travail et ainsi être serein quand vous vous absentez.

La revue de code systématique est – pour moi – une évidence. Les avantages sont tellement nombreux qu’il n’y a finalement que peu de raisons de s’en passer.   
Jugez donc un peu :

- elle force à fonctionner par ”branche de fonctionnalité” (*feature branch*), ce qui permet de séparer les développements par ticket / fonctionnalité / *bug* ;
- visualiser la somme de ces changements dans une interface adaptée (un outil de *diff*) permet une détection plus aisée des erreurs que dans son éditeur de code habituel ;
- dans un *workflow* où la revue de code est systématique, la responsabilité des erreurs est au moins autant sur les épaules des *reviewers* (les "critiques") que sur celles du développeur. Cette situation force à produire et n'accepter que du bon code ou, à défaut, à s'assurer que les raccourcis effectués soient assumés par un maximum de personnes. Il n’est pas rare de voir des commentaires de revue de code du type : « tu as changé l’en-tête de cette fonction mais tu n’as pas documenté à tel endroit », « attention, tu as oublié tel cas à tel endroit ».

Attention, la revue de code n’est pas un remède à tous les maux, mais on évite ainsi de nombreuses situations délicates comme découvrir le code du collègue quand celui-ci est absent et qu’il ne peut donc pas nous aider dans sa compréhension. Mieux vaut parler pendant dix minutes d’un bout de code tendancieux une heure après l’avoir écrit que plusieurs semaines ou plusieurs mois après.

#### La théorie de la fenêtre brisée

> […] est une explication statistique mise en avant pour établir un lien direct de cause à effet entre le taux de criminalité et le nombre croissant de fenêtres brisées à la suite d'une seule fenêtre brisée que l'on omet de réparer.   
> Ce principe est fondé sur l'exemple d'un édifice dont une vitre brisée n'est pas immédiatement remplacée. Partant, toutes les autres seront cassées peu de temps après parce que la première laisse entendre que le bâtiment est abandonné, ce qui constitue l'amorce d'un **cercle vicieux**.   
— Wikipédia « Hypothèse de la vitre brisée » (<https://fr.wikipedia.org/wiki/Hypoth%C3%A8se_de_la_vitre_bris%C3%A9e>)

Cette théorie indique que si l’on permet à des intervenants de procéder à de mauvaises pratiques sur le projet une fois, les chances augmentent considérablement pour que cela devienne la nouvelle norme.

Ainsi, si on veut éviter que les intervenants n'aient le sentiment de travailler en toute impunité, je vous propose de mettre en place la situation inverse : 

- s’affranchir de la peur de l’échec ;
- travailler dans la transparence ;
- mutualiser la responsabilité, notamment grâce aux revues de code.

Le point essentiel est donc de savoir gérer l’échec dans un projet. Ne pas le préparer revient à le garantir, car – Loi de Murphy (<http://fr.wikipedia.org/wiki/Loi_de_Murphy>) aidant – vous pouvez être certain que le pire scénario finira par se produire. Évitez de ne compter que sur votre bonne étoile.   
Ainsi, essayez d’envisager le pire qui puisse arriver au projet : code de *debug* en production, base de données corrompue et inutilisable, serveur hacké, *data center* en fumée, etc. et planifiez une solution pour cela. Forcez-vous à trouver une solution à tout problème vraiment critique avant qu’il se produise, sans pour autant la développer. Cela vous permettra d’être beaucoup plus serein le jour où ledit problème se présentera : vous serez déjà entraîné pour l'occasion (vous vous souvenez de cette histoire de pompier dans l’introduction ?).  

Cet affranchissement de l’échec est aussi valable à titre individuel. Si vous avez peur de l’échec, faites en sorte 1/ qu'il vous arrive le plus tôt possible et 2/ que vous soyez en mesure de réagir. 

Cela commence par tester ce que l’on fait. 

#### Tester	

Le moyen le plus connu pour mesurer la qualité du code est de pouvoir s’assurer de son comportement. En ayant du code testé, on est en mesure de savoir si *a minima* le code fonctionne comme désiré.

Il existe de nombreux types de tests (liste non exhaustive) :

- les tests unitaires : vérifier qu’un composant est fonctionnel, individuellement ;
- les tests d’intégration : valider l’intégration des différents modules entre eux, dans un environnement précis, souvent celui de production ;
- les tests fonctionnels : valider la conformité des fonctionnalités en rapport avec ce qui est demandé ;
- les tests de non-régression : valider que l’application ne se dégrade pas. Consiste le plus souvent à exécuter tous les autres types de tests et valider que l’application continue de fonctionner ;
- les tests de vulnérabilité : vérifier la sécurité ;
- les tests de performance : valider que les performances annoncées dans la spécification sont bien atteintes ;
- la couverture de code, qui n’est pas un test en soi mais une métrique sur le pourcentage de code testé.

Un des arguments les plus souvent utilisés contre l’emploi des tests est le temps nécessaire pour les coder.   
Cependant, vous pouvez être sûr que les incertitudes sur le bon fonctionnement d'un code non testé sont la garantie d’avoir des problèmes plus tard.

Comme il y a de toute manière des *bugs* dans un projet, ils seront bien plus facilement trouvés si le code est déjà testé sur de nombreux scénarios : il suffit d’en ajouter un nouveau qui prouve l’erreur (donc, qui ne passe pas), corriger, relancer tous les tests. Le nouveau test doit maintenant passer et on doit s’assurer que les anciens ne cassent pas (non-régression). En ajoutant ainsi des tests au fur et à mesure de la rencontre de problèmes, on s'assure que la qualité du code s’améliore, tout en évitant les régressions.

Une des meilleures pratiques mise en avant et pourtant rarement appliquée est le *TDD* (*Test Driven Development*, le "Développement Dirigé par les Tests"). Pour une fonctionnalité donnée, on écrit les tests avant d’écrire le code, ce qui permet de tester les scénarios validant le bon fonctionnement du code.   
Écrire les tests en amont permet de réfléchir et de valider l’*API* publique de cette fonctionnalité et ainsi de se concentrer sur le design public du code avant son implémentation. Cette pratique a l'immense avantage de valider ou d'invalider certaines décisions d’implémentation car les tests sont les premiers utilisateurs du code à écrire. 

<aside class="story">
Prenons un exemple : j’ai récemment eu à tester un scénario qui impliquait le dépôt d’un *cookie* après une certaine requête. Le nombre de scénarios étant phénoménal (connecté / déconnecté, administrateur ou pas, *cookie* déjà présent, etc.), les reproduire à chaque itération de code était tellement pénible qu’on ne recettait plus tous les cas : on se contentait de tester le précédent qui avait échoué.   
Il aurait donc mieux valu avant tout écrire une suite de tests comprenant les scénarios que l’on allait rencontrer. Exécuter cette suite de tests pendant le développement aurait ainsi ensuite permis de vérifier la validité du code.
</aside>

Cependant, la dette technique est liée au code qui n’est pas écrit, et les tests sont eux-mêmes du code, qui peut contenir des erreurs.   
Ainsi je vous recommande d’être pragmatique sur l’écriture et l'ajout de tests.

<aside class="story">
Exemple : en fonctionnant uniquement par tests unitaires pour tester une méthode dans 100% des cas, on en arrive à tester des situations irréalisables. Ainsi, pour faire passer les tests à la méthode en question, on ajoute du code contre ces situations, ce qui ajoute de la complexité au programme et augmente le nombre de scénarios à maintenir en cas de refactorisation.
</aside>

Au moment où l’on décide de prendre des raccourcis dans l’implémentation pour pouvoir livrer plus vite un projet, les tests sont souvent les premiers à être supprimés. C’est dommage, mais c’est pragmatique. Ce que je recommande c’est d’ajouter au moins un test fonctionnel qui assurera la validation du bon déroulement du scénario le plus usuel et la transformation des objectifs.

*A minima*, même si le code n’est pas testé, il est primordial que les développeurs sachent écrire des tests et réfléchissent, au moment d’écrire du code, à comment le rendre testable. Il faut s'imaginer que la personne qui viendra modifier le code pour corriger un *bug* est très très violente et connaît l'adresse de tous les développeurs impliqués…   
Même sans tests, le code doit donc être pensé pour être testable !

Fin 2014, les outils à disposition pour tester en amont votre travail sont légion : 

* vous êtes en mesure de tester votre intégration avec tous les navigateurs possibles avec des outils comme Browserstack de Microsoft (<https://www.modern.ie/fr-fr/tools>) ;
* vous pouvez comprendre en détail le fonctionnement du rendu de votre site dans un navigateur *via* WebPageTest (<http://www.webpagetest.org/>) ;
* vous avez la possibilité de tester votre code sur une multitude de configurations, automatiquement, *via* des services comme JoliCi (<https://github.com/jolicode/JoliCi>) ou Travis-CI (<https://travis-ci.com/>), dont le slogan est « Build Apps with Confidence » (« Construisez votre application en toute confiance »). Ça ne s’invente pas, nous parlions tout à l’heure de la peur de l’échec…

Ces outils vous permettent de vous prémunir d’avoir ne serait-ce qu’à tester manuellement ce que vous faites.   
Mettez rapidement des outils en place, et ils vous diront si ce que vous codez est correct.

#### Automatiser

Nous venons d’évoquer quelques outils qui permettent de faire des tests, mais il est possible d’aller beaucoup plus loin, tout en se préservant de nombreuses erreurs humaines.

Il n’y a rien de plus pénible que de faire trois fois la même chose.   
Tout comme tester notre scénario de dépôt de *cookie* est pénible et source d’erreur à force de répétition, déployer un site en test / pré-production / production / redescente de la production vers le développement… est pénible et chronophage.   
Tellement chronophage que c’est la garantie que cela ne sera pas fait et que toutes les bonnes pratiques ont peu de chance d’être employées car finalement trop pénibles… si on ne les automatise pas.

Pour la santé mentale de l’équipe, et si on veut éviter le phénomène de la fenêtre brisée vu précédemment, il ne faut fournir aucune excuse aux intervenants pour avoir mal agi mais au contraire fournir tous les outils et les méthodologies pour qu’il soit plus simple et plaisant de bien faire. 

Par exemple, le scénario phare d’une recette est de pouvoir tester une nouvelle fonctionnalité ou une correction de *bug* avec l’état de la production… sans courir le risque de la "casser" encore plus.   
Pouvoir déployer, en un clic ou une ligne de commande, une nouvelle version du code sur une instance de la production dupliquée en direct permet de tester en situation quasi réelle sans risque d’effet(s) de bord.   
Ne pas avoir cette possibilité reviendrait – finalement — à ne pas valider quoi que ce soit et à déployer n’importe quoi (et n'importe comment).

Cette pratique s'appelle l’intégration continue, et il est vraiment conseillé de la mettre en place.

#### Architecture

Un client demande majoritairement un bon produit (soit généralement un retour sur investissement), et non un bon code. Il est difficile, pour un technicien, de s’adapter aux contraintes annoncées d’un projet et d’éviter le syndrome de l’ingénieur : face à un problème, il ne faut pas essayer de développer SA solution parfaite mais plutôt challenger la demande pour trouver la solution la plus simple possible.

Une demande de développement d’un site peut être résolue par un site en *SaaS* pour 3 € par mois, ou par un site construit à l'aide d'une brique logicielle spécifique pour plusieurs dizaines de milliers d’euros, ou encore par un développement à partir de zéro pour un montant encore plus élevé. 

L’architecture d’un site est à adapter en fonction de la demande, mais il semble logique de connaître la spécialité d’un prestataire avant de s’adresser à lui, car chacun aura toujours sa préférence et ses propres intérêts.

De manière générale, mieux vaut viser la simplicité, la robustesse et l’agilité avec des composants réutilisables et interchangeables basés sur des contrats d’interface (de communication, pas visuelle). Ceci permet de se concentrer sur chaque partie de manière indépendante.   
De plus, ce conseil s'applique aussi bien au niveau *macro* que *micro* : 

- il sera parfois plus simple de séparer plusieurs sites confectionnés de manières complètement différentes, mais avec le même rendu pour donner l’illusion qu’il s’agit de la même plateforme, alors que dans d'autres circonstances il sera préférable de réaliser un site unique qui fait tout ;
- de même, pour un seul site il est souvent possible de découper certaines parties en composants, plus faciles à maintenir un par un, mais dont l’orchestration est plus ardue.

Cela ne devient possible et compréhensible que quand il existe une documentation et qu’elle est maintenue.

#### Documenter

La documentation, c’est la hantise de 90 % des intervenants d’un projet. Pourtant, nous en avons tous besoin à un moment ou à un autre.

De la même manière que le *TDD* permet d’écrire le code utilisant la fonctionnalité avant que celle-ci ne soit développée — et donc de se prémunir d’un grand nombre de problèmes — la documentation préventive est excellente pour votre projet.

Ainsi, documenter comment installer votre projet vous permet de vous rendre compte si la procédure est devenue trop complexe et est donc un frein à l’entrée de nouvelles ressources sur le projet.   
De même, documenter le fonctionnement d’un composant vous permet de réaliser qu'il est peut-être nécessaire de vous y intéresser de nouveau — et plus en profondeur — car sa mécanique n’est pas aussi intuitive que vous le croyez. 

Attention, il existe plusieurs formes de documentation :

- le résumé très court détaillant pourquoi ce projet voit le jour, quels sont ses enjeux… ;
- la documentation fonctionnelle, qui regroupe l’ensemble des spécifications des fonctionnalités ;
- le *style guide*, qui permet de visualiser la charte graphique, prête à être utilisée ;
- la documentation des accès (comptes utilisateur/modérateur/administrateur de test, etc.), sans laquelle chacun recrée des accès à tout va, générant des dangers pour la sécurité ;
- la documentation d’installation ;
- la documentation, dans le code, du code ;
- etc.

Vous aurez besoin à un moment ou à un autre de ces informations, autant les rendre accessibles à tous les intervenants.

#### Attention au zèle et à la surqualité !

L'objectif de tout développement est de produire quelque chose. Vouloir en faire trop sur la qualité revient exactement à la même chose que vouloir développer trop de fonctionnalités.   
Imaginez alors si on mélange un besoin de trop de fonctionnalités avec des développeurs qui mettent trop la qualité en avant : c'est la garantie absolue de figer votre projet à jamais et dès sa sortie… si tant est qu'il arrive à voir le jour.

Ce n’est pas parce qu’il y a une solution technique complexe *intéressante* à mettre en œuvre qu’il faut l’implémenter. Souvent, le meilleur choix consiste à trouver une solution alternative qui prendra moins de temps à développer.

> Avoir la foi, c’est monter la première marche même quand on ne voit pas la fin de l’escalier
— Martin Luther King 

C’est ce que m’a dit un jour un chef d’entreprise à propos d’un choix stratégique. En effet, lorsqu'on ne voit pas la fin d'un escalier, on peut avoir tendance à en surévaluer la difficulté et à se préparer au pire, tel un sportif s'entraînant pour les JO…   
Mais bien souvent, l'escalier ne fait finalement que quelques marches, et soit vous êtes déjà presque épuisé avant de les gravir, soit vous n’avez jamais osé les monter par peur de vous retrouver face à une situation non maîtrisable. 

Ainsi, beaucoup de projets ne voient pas le jour car « on ne peut pas se permettre de…  ».

- Parce que l’outil de modération n’est pas suffisant… pour un site qui n’a pas encore de contenu ;
- Parce qu'il faudrait « migrer le CMS du site de la version x à la version y »… alors que le problème réel n’est en rien dû à un quelconque numéro de version mais plutôt au choix du CMS lui-même ;
- Parce que le code n'est pas d'une qualité exemplaire… et pourtant « du code parfait qui ne remplit aucun objectif est encore du mauvais code ».   

Des millions d’exemples qui font perdre un temps infini aux porteurs de projets tout en sollicitant des ressources sur des sujets peu intéressants et souvent chronophages. 

> Le mieux est l'ennemi du bien   
— Voltaire, [La Bégueule](La Bégueule), 1772

Il est donc important de comprendre les règles pour pouvoir choisir de les enfreindre si nécessaire : agilité, qualité, recommandations… ont des impacts réels dans vos projets.   
Rappelez-vous qu'il n’est pas toujours nécessaire d’être extrémiste en aspirant à respecter les règles à 100 %.   
Les connaître est souvent suffisant, et documenter le pourquoi de l’exception l’est aussi.  

#### Dans la durée

> Pour augmenter la vitesse et la capacité de développement, investissez davantage dans la qualité, et non pas moins   
> *To increase development velocity and capacity, invest more in quality, not less*   
— Matt McClure (<https://twitter.com/matthewlmcclure/status/381183618041004032>)

Nous l’avons vu, les problématiques de dette technique sont majoritairement liées à des problèmes humains et donc de confiance.   
Or la confiance est difficilement extensible et c’est pour cette raison que les projets sont encadrés par une pléthore de documents, papiers, contrats, qui — tout en pensant nous protéger du pire — en sont quasi systématiquement la cause.   
L’enjeu majeur d’une relation client / prestataire est donc la mise en place d'une confiance mutuelle qui permet de faire comprendre à l’autre que le but n’est pas de l’arnaquer, mais bien de construire un projet tout en gagnant sa vie.

Dans une logique de confiance, il faut que chacun comprenne les enjeux et les difficultés de l'autre.   
Parfois il est nécessaire de prendre des raccourcis pour que le projet sorte plus vite. D'autres fois, il faut revenir sur ceux-ci pour améliorer la qualité du projet, quitte à en reprendre de nouveaux une fois les précédents raccourcis remboursés.

Il faut donc racheter cette dette technique de temps en temps et cela passe par une connaissance de celle-ci. Car plus la dette technique est cachée, plus elle sera vicieuse. 

Il faut donc communiquer dessus et qu'il y ait une véritable volonté d’écoute des deux côtés afin de trouver un consensus qui permette de faire évoluer le produit aussi bien techniquement que fonctionnellement.

## L'avenir ?

Toutes les bonnes pratiques de gestion de projet que nous venons d'étudier s'appliquent sur des problématiques d'hier, d'aujourd'hui et de demain.   Mais que peut-on dire des projets à beaucoup plus longue échéance ?

Bien entendu, dans un futur à moyen terme, le rapport aux technologies aura évolué, et toutes ces problématiques seront vraisemblablement de l'histoire ancienne.   
Toute personne en activité depuis au moins cinq ans aura reçu un cursus technique pendant ses études. Et quand je parle de cursus **technique**, je pense à adopter une attitude de « résolution de problème » (<https://fr.wikipedia.org/wiki/R%C3%A9solution_de_probl%C3%A8me>) si chère à tout quotidien d’un technicien.   
Le web décentralisé sera généralisé, avec une prise de conscience de la propriété intellectuelle, du contrôle du partage et de l'interopérabilité.   
Les *API*s seront normalisées autour de protocoles ouverts et décentralisés et de composants réutilisables.   
Il sera aussi possible de développer et de "bidouiller" à l'aide d'outils de type NoFlo (<http://noflojs.org>).
Nous utiliserons tous des ordinateurs quantiques, capables de prouesses impossibles à imaginer à ce jour.

… Cependant, personne ne peut prédire précisément l'avenir et nous sommes donc bien obligés de faire des choix — réfléchis mais dans la limite des connaissances accessibles au moment donné.   
Sans connaître les évolutions techniques à venir, la seule chose qu'il est possible de faire c'est donc d'être en capacité de se former, d'évoluer et de s'adapter rapidement tout en maîtrisant sa dette technique.   
Ceci marche aussi bien pour le code que pour le projet lui-même : évitez de tout figer dans le marbre (e.g., dans un contrat) et laissez-vous une marge de sécurité pour la réaction et l'expérimentation.

Et pour finir, inévitablement mais le plus tard possible, vous découvrirez que — malgré toutes les précautions prises — _quelque chose cloche_ : il sera alors temps de passer en mode **résolution**, ce qui est l'objet du chapitre suivant.

