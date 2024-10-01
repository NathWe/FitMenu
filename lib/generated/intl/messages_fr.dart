// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a fr locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names, avoid_escaping_inner_quotes
// ignore_for_file:unnecessary_string_interpolations, unnecessary_string_escapes

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'fr';

  static String m0(versionNumber) => "Version ${versionNumber}";

  static String m1(pctCarbs, pctFats, pctProteins) =>
      "${pctCarbs}% glucides, ${pctFats}% graisses, ${pctProteins}% protéines";

  static String m2(riskValue) => "Risque de comorbidités : ${riskValue}";

  static String m3(age) => "${age} ans";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static Map<String, Function> _notInlinedMessages(_) => <String, Function>{
        "activityExample":
            MessageLookupByLibrary.simpleMessage("ex : course, vélo, yoga..."),
        "activityLabel": MessageLookupByLibrary.simpleMessage("Activité"),
        "addItemLabel":
            MessageLookupByLibrary.simpleMessage("Ajouter un nouvel élément"),
        "addLabel": MessageLookupByLibrary.simpleMessage("Ajouter"),
        "additionalInfoLabelCompendium2011": MessageLookupByLibrary.simpleMessage(
            "Informations fournies\n par le\n\'Compendium 2011\n des Activités Physiques\'"),
        "additionalInfoLabelCustom": MessageLookupByLibrary.simpleMessage(
            "Élément de repas personnalisé"),
        "additionalInfoLabelFDC": MessageLookupByLibrary.simpleMessage(
            "Plus d\'informations sur\nFoodData Central"),
        "additionalInfoLabelOFF": MessageLookupByLibrary.simpleMessage(
            "Plus d\'informations sur\nOpenFoodFacts"),
        "additionalInfoLabelUnknown":
            MessageLookupByLibrary.simpleMessage("Élément de repas inconnu"),
        "ageLabel": MessageLookupByLibrary.simpleMessage("Âge"),
        "allItemsLabel": MessageLookupByLibrary.simpleMessage("Tous"),
        "alphaVersionName": MessageLookupByLibrary.simpleMessage("[Alpha]"),
        "appDescription": MessageLookupByLibrary.simpleMessage(
            "OpenNutriTracker est un tracker de calories et de nutriments gratuit et open-source qui respecte votre vie privée."),
        "appLicenseLabel":
            MessageLookupByLibrary.simpleMessage("Licence GPL-3.0"),
        "appTitle": MessageLookupByLibrary.simpleMessage("OpenNutriTracker"),
        "appVersionName": m0,
        "betaVersionName": MessageLookupByLibrary.simpleMessage("[Beta]"),
        "bmiInfo": MessageLookupByLibrary.simpleMessage(
            "L\'Indice de Masse Corporelle (IMC) est un indice permettant de classifier le surpoids et l\'obésité chez les adultes. Il est défini comme le poids en kilogrammes divisé par la taille au carré en mètres (kg/m²).\n\nL\'IMC ne distingue pas entre la masse grasse et la masse musculaire et peut être trompeur pour certaines personnes."),
        "bmiLabel": MessageLookupByLibrary.simpleMessage("IMC"),
        "breakfastExample": MessageLookupByLibrary.simpleMessage(
            "ex : céréales, lait, café..."),
        "breakfastLabel":
            MessageLookupByLibrary.simpleMessage("Petit-déjeuner"),
        "burnedLabel": MessageLookupByLibrary.simpleMessage("brûlées"),
        "buttonNextLabel": MessageLookupByLibrary.simpleMessage("SUIVANT"),
        "buttonSaveLabel": MessageLookupByLibrary.simpleMessage("Sauvegarder"),
        "buttonStartLabel": MessageLookupByLibrary.simpleMessage("COMMENCER"),
        "buttonYesLabel": MessageLookupByLibrary.simpleMessage("OUI"),
        "calculationsMacronutrientsDistributionLabel":
            MessageLookupByLibrary.simpleMessage(
                "Distribution des macronutriments"),
        "calculationsMacrosDistribution": m1,
        "calculationsRecommendedLabel":
            MessageLookupByLibrary.simpleMessage("(recommandé)"),
        "calculationsTDEEIOM2006Label": MessageLookupByLibrary.simpleMessage(
            "Équation de l\'Institut de Médecine"),
        "calculationsTDEELabel":
            MessageLookupByLibrary.simpleMessage("Équation TDEE"),
        "carbohydrateLabel": MessageLookupByLibrary.simpleMessage("glucides"),
        "carbsLabel": MessageLookupByLibrary.simpleMessage("glucides"),
        "chooseWeightGoalLabel": MessageLookupByLibrary.simpleMessage(
            "Choisissez un objectif de poids"),
        "cmLabel": MessageLookupByLibrary.simpleMessage("cm"),
        "createCustomDialogContent": MessageLookupByLibrary.simpleMessage(
            "Souhaitez-vous créer un élément de repas personnalisé ?"),
        "createCustomDialogTitle": MessageLookupByLibrary.simpleMessage(
            "Créer un élément de repas personnalisé ?"),
        "dataCollectionLabel": MessageLookupByLibrary.simpleMessage(
            "Soutenir le développement en fournissant des données d\'utilisation anonymes"),
        "deleteTimeDialogContent": MessageLookupByLibrary.simpleMessage(
            "Voulez-vous supprimer l\'élément sélectionné ?"),
        "deleteTimeDialogTitle":
            MessageLookupByLibrary.simpleMessage("Supprimer l\'élément ?"),
        "dialogCancelLabel": MessageLookupByLibrary.simpleMessage("ANNULER"),
        "dialogOKLabel": MessageLookupByLibrary.simpleMessage("OK"),
        "diaryLabel": MessageLookupByLibrary.simpleMessage("Journal"),
        "dinnerExample":
            MessageLookupByLibrary.simpleMessage("ex : soupe, poulet, vin..."),
        "dinnerLabel": MessageLookupByLibrary.simpleMessage("Dîner"),
        "disclaimerText": MessageLookupByLibrary.simpleMessage(
            "OpenNutriTracker n\'est pas une application médicale. Toutes les données fournies ne sont pas validées et doivent être utilisées avec précaution. Veuillez maintenir un mode de vie sain et consulter un professionnel en cas de problèmes. L\'utilisation pendant la maladie, la grossesse ou l\'allaitement n\'est pas recommandée.\n\nL\'application est encore en développement. Des erreurs, des bugs et des plantages peuvent survenir."),
        "editItemDialogTitle":
            MessageLookupByLibrary.simpleMessage("Modifier l\'élément"),
        "editMealLabel":
            MessageLookupByLibrary.simpleMessage("Modifier le repas"),
        "energyLabel": MessageLookupByLibrary.simpleMessage("énergie"),
        "errorFetchingProductData": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de la récupération des données du produit"),
        "errorLoadingActivities": MessageLookupByLibrary.simpleMessage(
            "Erreur lors du chargement des activités"),
        "errorMealSave": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de la sauvegarde du repas. Avez-vous saisi les bonnes informations ?"),
        "errorOpeningBrowser": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de l\'ouverture du navigateur"),
        "errorOpeningEmail": MessageLookupByLibrary.simpleMessage(
            "Erreur lors de l\'ouverture de l\'application de messagerie"),
        "errorProductNotFound":
            MessageLookupByLibrary.simpleMessage("Produit non trouvé"),
        "fatLabel": MessageLookupByLibrary.simpleMessage("graisses"),
        "fiberLabel": MessageLookupByLibrary.simpleMessage("fibres"),
        "genderFemaleLabel": MessageLookupByLibrary.simpleMessage("♀ femme"),
        "genderLabel": MessageLookupByLibrary.simpleMessage("Sexe"),
        "genderMaleLabel": MessageLookupByLibrary.simpleMessage("♂ homme"),
        "goalGainWeight":
            MessageLookupByLibrary.simpleMessage("Prendre du poids"),
        "goalLabel": MessageLookupByLibrary.simpleMessage("Objectif"),
        "goalLoseWeight":
            MessageLookupByLibrary.simpleMessage("Perdre du poids"),
        "goalMaintainWeight":
            MessageLookupByLibrary.simpleMessage("Maintenir le poids"),
        "gramMilliliterUnit": MessageLookupByLibrary.simpleMessage("g/ml"),
        "gramUnit": MessageLookupByLibrary.simpleMessage("g"),
        "heightLabel": MessageLookupByLibrary.simpleMessage("Taille"),
        "homeLabel": MessageLookupByLibrary.simpleMessage("Accueil"),
        "infoAddedActivityLabel":
            MessageLookupByLibrary.simpleMessage("Nouvelle activité ajoutée"),
        "infoAddedIntakeLabel":
            MessageLookupByLibrary.simpleMessage("Nouvelle prise ajoutée"),
        "itemDeletedSnackbar":
            MessageLookupByLibrary.simpleMessage("Élément supprimé"),
        "itemUpdatedSnackbar":
            MessageLookupByLibrary.simpleMessage("Élément mis à jour"),
        "kcalLabel": MessageLookupByLibrary.simpleMessage("kcal"),
        "kcalLeftLabel": MessageLookupByLibrary.simpleMessage("kcal restantes"),
        "kgLabel": MessageLookupByLibrary.simpleMessage("kg"),
        "lunchExample":
            MessageLookupByLibrary.simpleMessage("ex : pizza, salade, riz..."),
        "lunchLabel": MessageLookupByLibrary.simpleMessage("Déjeuner"),
        "mealBrandsLabel": MessageLookupByLibrary.simpleMessage("Marques"),
        "mealCarbsLabel":
            MessageLookupByLibrary.simpleMessage("glucides pour 100 g/ml"),
        "mealFatLabel":
            MessageLookupByLibrary.simpleMessage("graisses pour 100 g/ml"),
        "mealKcalLabel":
            MessageLookupByLibrary.simpleMessage("kcal pour 100 g/ml"),
        "mealNameLabel": MessageLookupByLibrary.simpleMessage("Nom du repas"),
        "mealProteinLabel":
            MessageLookupByLibrary.simpleMessage("protéines pour 100 g/ml"),
        "mealSizeLabel":
            MessageLookupByLibrary.simpleMessage("Taille du repas (g/ml)"),
        "mealUnitLabel": MessageLookupByLibrary.simpleMessage("Unité du repas"),
        "milliliterUnit": MessageLookupByLibrary.simpleMessage("ml"),
        "missingProductInfo": MessageLookupByLibrary.simpleMessage(
            "Le produit manque d\'informations nécessaires sur les kcal ou les macronutriments"),
        "noActivityRecentlyAddedLabel": MessageLookupByLibrary.simpleMessage(
            "Aucune activité récemment ajoutée"),
        "noMealsRecentlyAddedLabel": MessageLookupByLibrary.simpleMessage(
            "Aucun repas récemment ajouté"),
        "noResultsFound":
            MessageLookupByLibrary.simpleMessage("Aucun résultat trouvé"),
        "nothingAddedLabel":
            MessageLookupByLibrary.simpleMessage("Rien ajouté"),
        "nutritionInfoLabel": MessageLookupByLibrary.simpleMessage(
            "Informations nutritionnelles"),
        "nutritionalStatusNormalWeight":
            MessageLookupByLibrary.simpleMessage("Poids normal"),
        "nutritionalStatusObeseClassI":
            MessageLookupByLibrary.simpleMessage("Obésité Classe I"),
        "nutritionalStatusObeseClassII":
            MessageLookupByLibrary.simpleMessage("Obésité Classe II"),
        "nutritionalStatusObeseClassIII":
            MessageLookupByLibrary.simpleMessage("Obésité Classe III"),
        "nutritionalStatusPreObesity":
            MessageLookupByLibrary.simpleMessage("Surpoids"),
        "nutritionalStatusRiskAverage":
            MessageLookupByLibrary.simpleMessage("Moyen"),
        "nutritionalStatusRiskIncreased":
            MessageLookupByLibrary.simpleMessage("Augmenté"),
        "nutritionalStatusRiskLabel": m2,
        "nutritionalStatusRiskLow": MessageLookupByLibrary.simpleMessage(
            "Faible \n(mais risque accru d\'autres \nproblèmes cliniques)"),
        "nutritionalStatusRiskModerate":
            MessageLookupByLibrary.simpleMessage("Modéré"),
        "nutritionalStatusRiskSevere":
            MessageLookupByLibrary.simpleMessage("Sévère"),
        "nutritionalStatusRiskVerySevere":
            MessageLookupByLibrary.simpleMessage("Très sévère"),
        "nutritionalStatusUnderweight":
            MessageLookupByLibrary.simpleMessage("Insuffisance pondérale"),
        "offDisclaimer": MessageLookupByLibrary.simpleMessage(
            "Les données fournies par cette application proviennent de la base de données Open Food Facts. Aucune garantie n\'est donnée quant à l\'exactitude, la complétude ou la fiabilité des informations fournies. Les données sont fournies telles quelles et la source d\'origine (Open Food Facts) n\'est pas responsable des dommages résultant de l\'utilisation des données."),
        "onboardingActivityQuestionSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Quel est votre niveau d\'activité ? (sans les entraînements)"),
        "onboardingBirthdayHint":
            MessageLookupByLibrary.simpleMessage("Entrez la date"),
        "onboardingBirthdayQuestionSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Quelle est votre date de naissance ?"),
        "onboardingEnterBirthdayLabel":
            MessageLookupByLibrary.simpleMessage("Date de naissance"),
        "onboardingGenderQuestionSubtitle":
            MessageLookupByLibrary.simpleMessage("Quel est votre sexe ?"),
        "onboardingGoalQuestionSubtitle": MessageLookupByLibrary.simpleMessage(
            "Quel est votre objectif de poids actuel ?"),
        "onboardingHeightExampleHint":
            MessageLookupByLibrary.simpleMessage("ex : 170"),
        "onboardingHeightQuestionSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Quelle est votre taille actuelle ?"),
        "onboardingIntroDescription": MessageLookupByLibrary.simpleMessage(
            "Pour commencer, l\'application a besoin de quelques informations sur vous pour calculer votre objectif calorique quotidien.\nToutes les informations vous concernant sont stockées en toute sécurité sur votre appareil."),
        "onboardingKcalPerDayLabel":
            MessageLookupByLibrary.simpleMessage("kcal par jour"),
        "onboardingOverviewLabel":
            MessageLookupByLibrary.simpleMessage("Aperçu"),
        "onboardingSaveUserError": MessageLookupByLibrary.simpleMessage(
            "Entrée incorrecte, veuillez réessayer"),
        "onboardingWeightExampleHint":
            MessageLookupByLibrary.simpleMessage("ex : 60"),
        "onboardingWeightQuestionSubtitle":
            MessageLookupByLibrary.simpleMessage(
                "Quel est votre poids actuel ?"),
        "onboardingWelcomeLabel":
            MessageLookupByLibrary.simpleMessage("Bienvenue sur"),
        "onboardingWrongHeightLabel":
            MessageLookupByLibrary.simpleMessage("Entrez une taille correcte"),
        "onboardingWrongWeightLabel":
            MessageLookupByLibrary.simpleMessage("Entrez un poids correct"),
        "onboardingYourGoalLabel":
            MessageLookupByLibrary.simpleMessage("Votre objectif calorique :"),
        "onboardingYourMacrosGoalLabel": MessageLookupByLibrary.simpleMessage(
            "Vos objectifs en macronutriments :"),
        "paArcheryGeneral":
            MessageLookupByLibrary.simpleMessage("tir à l\'arc"),
        "paArcheryGeneralDesc":
            MessageLookupByLibrary.simpleMessage("non chasse"),
        "paBackpackingGeneral":
            MessageLookupByLibrary.simpleMessage("randonnée avec sac à dos"),
        "paBackpackingGeneralDesc":
            MessageLookupByLibrary.simpleMessage("général"),
        "paBadmintonGeneral": MessageLookupByLibrary.simpleMessage("badminton"),
        "paBadmintonGeneralDesc":
            MessageLookupByLibrary.simpleMessage("simples et doubles, général"),
        "paBasketballGeneral":
            MessageLookupByLibrary.simpleMessage("basketball"),
        "paBasketballGeneralDesc":
            MessageLookupByLibrary.simpleMessage("général"),
        "paBicyclingGeneral": MessageLookupByLibrary.simpleMessage("cyclisme"),
        "paBicyclingGeneralDesc":
            MessageLookupByLibrary.simpleMessage("général"),
        "paBicyclingMountainGeneral":
            MessageLookupByLibrary.simpleMessage("cyclisme, montagne"),
        "paBicyclingMountainGeneralDesc":
            MessageLookupByLibrary.simpleMessage("général"),
        "paBicyclingStationaryGeneral":
            MessageLookupByLibrary.simpleMessage("vélo d\'appartement"),
        "paBicyclingStationaryGeneralDesc":
            MessageLookupByLibrary.simpleMessage("général"),
        "paBilliardsGeneral": MessageLookupByLibrary.simpleMessage("billard"),
        "paBilliardsGeneralDesc":
            MessageLookupByLibrary.simpleMessage("général"),
        "paBowlingGeneral": MessageLookupByLibrary.simpleMessage("bowling"),
        "paBowlingGeneralDesc": MessageLookupByLibrary.simpleMessage("général"),
        "paBoxingBag": MessageLookupByLibrary.simpleMessage("boxe"),
        "paBoxingBagDesc":
            MessageLookupByLibrary.simpleMessage("sac de frappe"),
        "paBoxingGeneral": MessageLookupByLibrary.simpleMessage("boxe"),
        "paBoxingGeneralDesc":
            MessageLookupByLibrary.simpleMessage("dans le ring, général"),
        "paCalisthenicsGeneral":
            MessageLookupByLibrary.simpleMessage("calisthénie"),
        "paCalisthenicsGeneralDesc": MessageLookupByLibrary.simpleMessage(
            "effort léger ou modéré, général (par exemple, exercices du dos)"),
        "paCanoeingGeneral": MessageLookupByLibrary.simpleMessage("canoë"),
        "paCanoeingGeneralDesc": MessageLookupByLibrary.simpleMessage(
            "aviron, pour le plaisir, général"),
        "paClimbingHillsNoLoadGeneral": MessageLookupByLibrary.simpleMessage(
            "montée de colline, sans charge"),
        "paClimbingHillsNoLoadGeneralDesc":
            MessageLookupByLibrary.simpleMessage("sans charge"),
        "paDancingAerobicGeneral":
            MessageLookupByLibrary.simpleMessage("aérobic"),
        "paDancingAerobicGeneralDesc":
            MessageLookupByLibrary.simpleMessage("général"),
        "paDancingGeneral":
            MessageLookupByLibrary.simpleMessage("danse générale"),
        "paDancingGeneralDesc": MessageLookupByLibrary.simpleMessage(
            "par exemple, disco, danse folklorique, danse en ligne"),
        "paDivingGeneral": MessageLookupByLibrary.simpleMessage("plongée"),
        "paDivingGeneralDesc": MessageLookupByLibrary.simpleMessage(
            "plongée libre, plongée sous-marine, général"),
        "paDivingSpringboardPlatform":
            MessageLookupByLibrary.simpleMessage("plongée"),
        "paDivingSpringboardPlatformDesc":
            MessageLookupByLibrary.simpleMessage("tremplin ou plateforme"),
        "paGeneralDesc": MessageLookupByLibrary.simpleMessage("général"),
        "paHeadingBicycling": MessageLookupByLibrary.simpleMessage("cyclisme"),
        "paHeadingConditionalExercise": MessageLookupByLibrary.simpleMessage(
            "exercices de conditionnement"),
        "paHeadingDancing": MessageLookupByLibrary.simpleMessage("danse"),
        "paHeadingRunning":
            MessageLookupByLibrary.simpleMessage("course à pied"),
        "paHeadingSports": MessageLookupByLibrary.simpleMessage("sports"),
        "paHeadingWalking": MessageLookupByLibrary.simpleMessage("marche"),
        "paHeadingWaterActivities":
            MessageLookupByLibrary.simpleMessage("activités aquatiques"),
        "paHeadingWinterActivities":
            MessageLookupByLibrary.simpleMessage("activités hivernales"),
        "paHikingCrossCountry":
            MessageLookupByLibrary.simpleMessage("randonnée"),
        "paHikingCrossCountryDesc":
            MessageLookupByLibrary.simpleMessage("hors-piste"),
        "paIceSkatingGeneral":
            MessageLookupByLibrary.simpleMessage("patinage sur glace"),
        "paIceSkatingGeneralDesc":
            MessageLookupByLibrary.simpleMessage("général"),
        "paJoggingGeneral": MessageLookupByLibrary.simpleMessage("jogging"),
        "paJoggingGeneralDesc": MessageLookupByLibrary.simpleMessage("général"),
        "paKayakingModerate": MessageLookupByLibrary.simpleMessage("kayak"),
        "paKayakingModerateDesc":
            MessageLookupByLibrary.simpleMessage("effort modéré"),
        "paMountainClimbingDesc": MessageLookupByLibrary.simpleMessage(
            "escalade de rocher ou de montagne"),
        "paPaddleBoarding": MessageLookupByLibrary.simpleMessage("paddle"),
        "paPaddleBoardingDesc": MessageLookupByLibrary.simpleMessage("debout"),
        "paPaddleBoat":
            MessageLookupByLibrary.simpleMessage("bateau à pédales"),
        "paPaddleBoatDesc": MessageLookupByLibrary.simpleMessage("général"),
        "paResistanceTraining":
            MessageLookupByLibrary.simpleMessage("entraînement en résistance"),
        "paResistanceTrainingDesc": MessageLookupByLibrary.simpleMessage(
            "musculation, poids libres, machines Nautilus ou universelles"),
        "paRodeoSportGeneralModerate":
            MessageLookupByLibrary.simpleMessage("sports de rodéo"),
        "paRodeoSportGeneralModerateDesc":
            MessageLookupByLibrary.simpleMessage("général, effort modéré"),
        "paRollerbladingLight":
            MessageLookupByLibrary.simpleMessage("roller en ligne"),
        "paRollerbladingLightDesc":
            MessageLookupByLibrary.simpleMessage("patinage en ligne"),
        "paRopeJumpingGeneral":
            MessageLookupByLibrary.simpleMessage("saut à la corde"),
        "paRopeJumpingGeneralDesc": MessageLookupByLibrary.simpleMessage(
            "rythme modéré, 100-120 sauts/min, général, saut à deux pieds, saut simple"),
        "paRopeSkippingGeneral":
            MessageLookupByLibrary.simpleMessage("saut à la corde"),
        "paRopeSkippingGeneralDesc":
            MessageLookupByLibrary.simpleMessage("général"),
        "paRugbyCompetitive": MessageLookupByLibrary.simpleMessage("rugby"),
        "paRugbyCompetitiveDesc": MessageLookupByLibrary.simpleMessage(
            "rugby à XV, équipe, compétitif"),
        "paRugbyNonCompetitive": MessageLookupByLibrary.simpleMessage("rugby"),
        "paRugbyNonCompetitiveDesc":
            MessageLookupByLibrary.simpleMessage("rugby touch, non compétitif"),
        "paRunningGeneral":
            MessageLookupByLibrary.simpleMessage("course à pied"),
        "paRunningGeneralDesc": MessageLookupByLibrary.simpleMessage("général"),
        "paSailingGeneral": MessageLookupByLibrary.simpleMessage("voile"),
        "paSailingGeneralDesc": MessageLookupByLibrary.simpleMessage(
            "voile, planche à voile, voile sur glace, général"),
        "paShuffleboard": MessageLookupByLibrary.simpleMessage("shuffleboard"),
        "paShuffleboardDesc": MessageLookupByLibrary.simpleMessage("général"),
        "paSkateboardingGeneral":
            MessageLookupByLibrary.simpleMessage("skateboard"),
        "paSkateboardingGeneralDesc":
            MessageLookupByLibrary.simpleMessage("général, effort modéré"),
        "paSkatingRoller":
            MessageLookupByLibrary.simpleMessage("patin à roulettes"),
        "paSkatingRollerDesc": MessageLookupByLibrary.simpleMessage("général"),
        "paSkiingGeneral": MessageLookupByLibrary.simpleMessage("ski"),
        "paSkiingGeneralDesc": MessageLookupByLibrary.simpleMessage("général"),
        "paSkiingWaterWakeboarding":
            MessageLookupByLibrary.simpleMessage("ski nautique"),
        "paSkiingWaterWakeboardingDesc":
            MessageLookupByLibrary.simpleMessage("ski nautique ou wakeboard"),
        "paSkydiving":
            MessageLookupByLibrary.simpleMessage("saut en parachute"),
        "paSkydivingDesc": MessageLookupByLibrary.simpleMessage(
            "saut en parachute, base jump, saut à l\'élastique"),
        "paSnorkeling": MessageLookupByLibrary.simpleMessage("snorkeling"),
        "paSnorkelingDesc": MessageLookupByLibrary.simpleMessage("général"),
        "paSnowShovingModerate":
            MessageLookupByLibrary.simpleMessage("déneigement"),
        "paSnowShovingModerateDesc":
            MessageLookupByLibrary.simpleMessage("à la main, effort modéré"),
        "paSoccerGeneral": MessageLookupByLibrary.simpleMessage("football"),
        "paSoccerGeneralDesc":
            MessageLookupByLibrary.simpleMessage("décontracté, général"),
        "paSoftballBaseballGeneral":
            MessageLookupByLibrary.simpleMessage("softball / baseball"),
        "paSoftballBaseballGeneralDesc": MessageLookupByLibrary.simpleMessage(
            "lance rapide ou lente, général"),
        "paSquashGeneral": MessageLookupByLibrary.simpleMessage("squash"),
        "paSquashGeneralDesc": MessageLookupByLibrary.simpleMessage("général"),
        "paSurfing": MessageLookupByLibrary.simpleMessage("surf"),
        "paSurfingDesc":
            MessageLookupByLibrary.simpleMessage("corps ou planche, général"),
        "paSwimmingGeneral": MessageLookupByLibrary.simpleMessage("natation"),
        "paSwimmingGeneralDesc": MessageLookupByLibrary.simpleMessage(
            "nage en eau libre, effort modéré, général"),
        "paTableTennisGeneral":
            MessageLookupByLibrary.simpleMessage("tennis de table"),
        "paTableTennisGeneralDesc":
            MessageLookupByLibrary.simpleMessage("tennis de table, ping-pong"),
        "paTaiChiQiGongGeneral":
            MessageLookupByLibrary.simpleMessage("tai chi, qi gong"),
        "paTaiChiQiGongGeneralDesc":
            MessageLookupByLibrary.simpleMessage("général"),
        "paTennisGeneral": MessageLookupByLibrary.simpleMessage("tennis"),
        "paTennisGeneralDesc": MessageLookupByLibrary.simpleMessage("général"),
        "paTrackField": MessageLookupByLibrary.simpleMessage("athlétisme"),
        "paTrackField1Desc": MessageLookupByLibrary.simpleMessage(
            "(ex: lancer du poids, du disque, du marteau)"),
        "paTrackField2Desc": MessageLookupByLibrary.simpleMessage(
            "(ex: saut en hauteur, saut en longueur, triple saut, javelot, saut à la perche)"),
        "paTrackField3Desc":
            MessageLookupByLibrary.simpleMessage("(ex: steeple, haies)"),
        "paTrampolineLight": MessageLookupByLibrary.simpleMessage("trampoline"),
        "paTrampolineLightDesc":
            MessageLookupByLibrary.simpleMessage("récréatif"),
        "paUnicyclingGeneral":
            MessageLookupByLibrary.simpleMessage("monocycle"),
        "paUnicyclingGeneralDesc":
            MessageLookupByLibrary.simpleMessage("général"),
        "paVolleyballGeneral":
            MessageLookupByLibrary.simpleMessage("volleyball"),
        "paVolleyballGeneralDesc": MessageLookupByLibrary.simpleMessage(
            "non compétitif, équipe de 6 à 9 membres, général"),
        "paWalkingForPleasure": MessageLookupByLibrary.simpleMessage("marche"),
        "paWalkingForPleasureDesc":
            MessageLookupByLibrary.simpleMessage("pour le plaisir"),
        "paWalkingTheDog":
            MessageLookupByLibrary.simpleMessage("promener le chien"),
        "paWalkingTheDogDesc": MessageLookupByLibrary.simpleMessage("général"),
        "paWallyball": MessageLookupByLibrary.simpleMessage("wallyball"),
        "paWallyballDesc": MessageLookupByLibrary.simpleMessage("général"),
        "paWaterAerobics":
            MessageLookupByLibrary.simpleMessage("exercices aquatiques"),
        "paWaterAerobicsDesc": MessageLookupByLibrary.simpleMessage(
            "aérobic aquatique, calisthénie aquatique"),
        "paWaterPolo": MessageLookupByLibrary.simpleMessage("water-polo"),
        "paWaterPoloDesc": MessageLookupByLibrary.simpleMessage("général"),
        "paWaterVolleyball":
            MessageLookupByLibrary.simpleMessage("volleyball aquatique"),
        "paWaterVolleyballDesc":
            MessageLookupByLibrary.simpleMessage("général"),
        "paWateraerobicsCalisthenics":
            MessageLookupByLibrary.simpleMessage("aérobic aquatique"),
        "paWateraerobicsCalisthenicsDesc": MessageLookupByLibrary.simpleMessage(
            "aérobic aquatique, calisthénie aquatique"),
        "paWrestling": MessageLookupByLibrary.simpleMessage("lutte"),
        "paWrestlingDesc": MessageLookupByLibrary.simpleMessage("général"),
        "palActiveDescriptionLabel": MessageLookupByLibrary.simpleMessage(
            "Principalement debout ou marchant au travail, avec des activités de loisirs actives"),
        "palActiveLabel": MessageLookupByLibrary.simpleMessage("Actif"),
        "palLowActiveDescriptionLabel": MessageLookupByLibrary.simpleMessage(
            "ex : travail assis ou debout avec des activités légères pendant les loisirs"),
        "palLowLActiveLabel":
            MessageLookupByLibrary.simpleMessage("Faiblement actif"),
        "palSedentaryDescriptionLabel": MessageLookupByLibrary.simpleMessage(
            "ex : travail de bureau et activités de loisirs principalement assises"),
        "palSedentaryLabel": MessageLookupByLibrary.simpleMessage("Sédentaire"),
        "palVeryActiveDescriptionLabel": MessageLookupByLibrary.simpleMessage(
            "Principalement en marche, course ou port de charges au travail, avec des activités de loisirs actives"),
        "palVeryActiveLabel":
            MessageLookupByLibrary.simpleMessage("Très actif"),
        "per100gLabel": MessageLookupByLibrary.simpleMessage("Pour 100g"),
        "privacyPolicyLabel": MessageLookupByLibrary.simpleMessage(
            "Politique de confidentialité"),
        "profileLabel": MessageLookupByLibrary.simpleMessage("Profil"),
        "proteinLabel": MessageLookupByLibrary.simpleMessage("protéines"),
        "quantityLabel": MessageLookupByLibrary.simpleMessage("Quantité"),
        "readLabel": MessageLookupByLibrary.simpleMessage(
            "J\'ai lu et j\'accepte la politique de confidentialité."),
        "recentlyAddedLabel":
            MessageLookupByLibrary.simpleMessage("Récemment ajouté"),
        "reportErrorDialogText": MessageLookupByLibrary.simpleMessage(
            "Voulez-vous signaler une erreur au développeur ?"),
        "retryLabel": MessageLookupByLibrary.simpleMessage("Réessayer"),
        "saturatedFatLabel":
            MessageLookupByLibrary.simpleMessage("graisses saturées"),
        "scanProductLabel":
            MessageLookupByLibrary.simpleMessage("Scanner le produit"),
        "searchDefaultLabel": MessageLookupByLibrary.simpleMessage(
            "Veuillez entrer un mot de recherche"),
        "searchFoodPage": MessageLookupByLibrary.simpleMessage("Aliments"),
        "searchLabel": MessageLookupByLibrary.simpleMessage("Rechercher"),
        "searchProductsPage": MessageLookupByLibrary.simpleMessage("Produits"),
        "searchResultsLabel":
            MessageLookupByLibrary.simpleMessage("Résultats de recherche"),
        "selectGenderDialogLabel":
            MessageLookupByLibrary.simpleMessage("Sélectionnez le sexe"),
        "selectHeightDialogLabel":
            MessageLookupByLibrary.simpleMessage("Sélectionnez la taille"),
        "selectPalCategoryLabel": MessageLookupByLibrary.simpleMessage(
            "Sélectionnez le niveau d\'activité"),
        "selectWeightDialogLabel":
            MessageLookupByLibrary.simpleMessage("Sélectionnez le poids"),
        "sendAnonymousUserData": MessageLookupByLibrary.simpleMessage(
            "Envoyer des données d\'utilisation anonymes"),
        "servingSizeLabel":
            MessageLookupByLibrary.simpleMessage("Portion (g/ml)"),
        "settingAboutLabel": MessageLookupByLibrary.simpleMessage("À propos"),
        "settingFeedbackLabel":
            MessageLookupByLibrary.simpleMessage("Commentaires"),
        "settingsCalculationsLabel":
            MessageLookupByLibrary.simpleMessage("Calculs"),
        "settingsDisclaimerLabel":
            MessageLookupByLibrary.simpleMessage("Avertissement"),
        "settingsDistanceLabel":
            MessageLookupByLibrary.simpleMessage("Distance"),
        "settingsLabel": MessageLookupByLibrary.simpleMessage("Paramètres"),
        "settingsLicensesLabel":
            MessageLookupByLibrary.simpleMessage("Licences"),
        "settingsMassLabel": MessageLookupByLibrary.simpleMessage("Masse"),
        "settingsPrivacySettings": MessageLookupByLibrary.simpleMessage(
            "Paramètres de confidentialité"),
        "settingsReportErrorLabel":
            MessageLookupByLibrary.simpleMessage("Signaler une erreur"),
        "settingsSourceCodeLabel":
            MessageLookupByLibrary.simpleMessage("Code source"),
        "settingsThemeDarkLabel":
            MessageLookupByLibrary.simpleMessage("Sombre"),
        "settingsThemeLabel": MessageLookupByLibrary.simpleMessage("Thème"),
        "settingsThemeLightLabel":
            MessageLookupByLibrary.simpleMessage("Clair"),
        "settingsThemeSystemDefaultLabel":
            MessageLookupByLibrary.simpleMessage("Par défaut du système"),
        "settingsUnitsLabel": MessageLookupByLibrary.simpleMessage("Unités"),
        "settingsVolumeLabel": MessageLookupByLibrary.simpleMessage("Volume"),
        "snackExample": MessageLookupByLibrary.simpleMessage(
            "ex : pomme, glace, chocolat..."),
        "snackLabel": MessageLookupByLibrary.simpleMessage("Snack"),
        "sugarLabel": MessageLookupByLibrary.simpleMessage("sucre"),
        "suppliedLabel": MessageLookupByLibrary.simpleMessage("ajoutées"),
        "unitLabel": MessageLookupByLibrary.simpleMessage("Unité"),
        "weightLabel": MessageLookupByLibrary.simpleMessage("Poids"),
        "yearsLabel": m3
      };
}
