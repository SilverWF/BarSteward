-- French localisation
-- luacheck: push ignore 631
local L = function(t, v)
    ZO_CreateStringId("BARSTEWARD_" .. t, v)
end

L("12", "12 Heures")
L("24", "24 Heures")
L("ACTIVE_BAR", "Barre active")
L("ADD_SEPARATORS", "Ajouter des séparateurs de nombres")
L("ADD_WIDGET", "Ajouter un Widget")
L("ALIGN", "Aligner au centre")
L("ALIGN_BAR", "Aligner la barre")
L("ALIGN_BAR_ANCHOR", "Position")
L("ALIGN_BARS", "Aligner les barres")
L("ALIGN_RELATIVE", "Relatif à")
L("ALREADY_COLLECTED", "Déjà collecté")
L("ANNOUNCEMENT", "Afficher l'annonce d'avertissement")
L("ANNOUNCEMENT_FRIEND", "Annoncer un ami en ligne")
L("ANNOUNCEMENT_FRIEND_GUILD", "Annoncer un membre de guilde en ligne")
L("ANNOUNCEMENTS", "Annonces")
L("AP_BUFF", "Alliance Point Buff")
L("ARCHIVAL_FRAGMENTS", "Archival Fragments")
L("ASSISTANT_WIDGET", "Assistant - <<1>>")
L("ASSISTANTS", "Assistants")
L("AUTOHIDE", "Masquer automatiquement")
L(
    "AUTOHIDE_TOOLTIP",
    "Masque ce widget lorsque la valeur atteint zéro (ou la valeur maximale pour Rapport) ou est vide."
)
L("BACK_BAR", "Barre arrière")
L("BACK_BAR_ICON", "Icône de la barre arrière")
L("BACK_BAR_TEXT", "Texte de la barre arrière")
L("BACKDROP_COLOUR", "Couleur du fond")
L("BACKGROUND_STYLE", "Style du fond")
L("BACKGROUND_STYLE_1", "Emplacement rapide")
L("BACKGROUND_STYLE_2", "Fondu noir")
L("BACKGROUND_STYLE_3", "Codex")
L("BACKGROUND_STYLE_4", "Îcone")
L("BACKGROUND_STYLE_5", "Conversation")
L("BACKGROUND_STYLE_6", "Overlay")
L("BACKGROUND_STYLE_7", "Manuscrit")
L("BACKGROUND_STYLE_8", "Achèvements")
L("BACKGROUND_STYLE_9", "Cooldown")
L("BACKGROUND_STYLE_10", "Ava")
L("BACKGROUND_STYLE_11", "Aldmeri")
L("BACKGROUND_STYLE_12", "Daguefilante")
L("BACKGROUND_STYLE_13", "Cœurébène")
L("BACKGROUND_STYLE_14", "Nuageux")
L("BAG_FREE", "Afficher l'espace libre")
L("BAG_FREE_TOOLTIP", "Affiche l'espace libre au lieu de l'espace utilisé.")
L("BANK", "Espace de banque")
L("BAR", "Barre")
L("BARS", "Barres")
L("BAR_ALIGN", "Alignement de la barre d'organisation")
L("BAR_ANCHOR", "Position de la barre")
L("BAR_NAME", "Nom de la barre (appuyez sur Entrée pour validé)")
L("BORDER_STYLE", "Bordure")
L("BORDER_STYLE_1", "Carte du monde")
L("BORDER_STYLE_2", "Bleu")
L("BORDER_STYLE_3", "Or")
L("BORDER_STYLE_4", "Rouge")
L("BORDER_STYLE_5", "Fenêtre de Tchat")
L("BORDER_STYLE_6", "Conversation")
L("BORDER_STYLE_7", "Lumineux")
L("BOTH", "Les deux")
L("BOTTOM", "En bas")
L("BOUNTY_AMOUNT", "Montant de la prime")
L("BUTTON_ALIGN", "Aligner")
L("CATEGORY_ABILITIES", "Abilities")
L("CATEGORY_ACTIVITIES", "Activities")
L("CATEGORY_CHARACTER", "Character")
L("CATEGORY_CLIENT", "Client")
L("CATEGORY_COMPANIONS", "Companions")
L("CATEGORY_CRAFTING", "Crafting")
L("CATEGORY_CURRENCY", "Currency")
L("CATEGORY_INCLUDE", "Show category count")
L("CATEGORY_INVENTORY", "Inventory")
L("CATEGORY_RIDING", "Riding")
L("CATEGORY_SOCIAL", "Social")
L("CATEGORY_THIEVERY", "Thievery")
L("CATEGORY_USE", "Use widget categories")
L("CHANGE", "Changer le nom (appuyez sur Entrée lorsque vous avez terminé)")
L("CHANGE_DEFAULT", "Changer la couleur par défaut")
L("CHANGE_DEFAULTOK", "Changer la couleur OK par défaut")
L("CHANGE_DEFAULTWARNING", "Modifier la couleur d'avertissement par défaut")
L("CHANGE_DEFAULTDANGER", "Modifier la couleur de danger par défaut")
L("COLLECTIBLE_FRAGMENTS", "Fragments de collection")
L("COMBAT_COLOUR", "Changer de couleur pendant un combat")
L("COMBAT_COLOUR_BACKDROP", "Couleur du fond de combat")
L("COMPLETED", "Complété")
L("COMPANION_LEVEL", "Niveau du compagnon actif")
L("COMPANION_WIDGET", "Compagnon - <<1>>")
L("CONDITION", "Condition")
L("CONFIGURE", "Configurer")
L(
    "COPY",
    "Sélectionnez le texte ci-dessous, puis utilisez ctrl-c pour le copier. Le texte peut ensuite être collé dans la case 'Importer la barre' de Bar Steward pour un autre utilisateur."
)
L("COPY_SETTINGS", "Paramètres de copie")
L("CROWNS", "Couronnes")
L("CROWN_GEMS", "Gemmes à Couronnes")
L("DAILY_CRAFTING", "Commandes d'artisanat journalières")
L("DAILY_ENDEAVOUR_PROGRESS", "Progression d'Efforts journaliers")
L("DAILY_ENDEAVOUR_TIME", "Temps d'Efforts journaliers restant")
L("DAILY_PLEDGES_TIME", "Temps des Serments des Indomptables journaliers restant")
L("DAILY_PLEDGES", "Serments des Indomptables journaliers")
L("DAILY_QUEST_COUNT", "Daily Quest Count")
L("DAILY_WRITS_TIME", "Temps des Commandes d'artisanat journalières restant")
L("DANGER_COLOUR", "Danger")
L("DANGER_VALUE", "Valeur de danger")
L("DAYS", "<<1[jours/1 jour/$d jours]>>")
L("DAYS_ONLY", "Afficher en jours seulement")
L("DAYS_ONLY_TOOLTIP", "Affiche le temps restant en jours seulement jusqu'à ce qu'il reste moins d'un jour.")
L("DEBOUNCE", "Temps d'anti-rebond (minutes)")
L("DEBOUNCE_DESC", "Délai d'attente entre les annonces consécutives")
L("DECIMAL_PLACES", "Décimales")
L("DEFAULT_COLOUR", "Défaut")
L("DELETE", "Supprimer définitivement les données des personnages suivis")
L("DELETE_FOR", "Supprimer définitivement les données des personnages suivis pour <<1>>?")
L("DELIVER", "livre")
L("DISABLE", "Désactiver")
L("DISPLAY", "Affichage")
L("DPS", "DPS")
L("DUNGEON_REWARD_RESET", "Réinitialisation des récompenses de donjon")
L("DURABILITY", "Durabilité de l'objet le plus faible")
L("EDGE_DEFAULT", "Défaut")
L("EDGE_GAMEPAD", "Manette")
L("EDGE_MAP", "Carte du monde")
L("EMPTY", "Vide")
L("ENABLE_CONDITIONAL", "Activer le masquage conditionnel de la barre")
L("EQUIPPED_POISON", "Poison équipé")
L("EVENT_TICKETS", "Tickets d'évènement")
L("EXPERIMENTAL", "Experimental")
L("EXPERIMENTAL_DESC", "This widget is under development, please feel free to submit feedback.")
L("EXPORT", "Exporter")
L("EXPORT_BAR", "Exporter la barre")
L("FENCE", "Ventes d'objets volés")
L("FENCE_RESET", "Réinitialisation des objets volés")
L("FILLED", "Remplie")
L("FIXED_WIDTH", "Largeur fixe")
L("FONT", "Police d'écriture")
L("FONT_SIZE", "Taille de la police")
L("FOOD_BUFF", "Food/Drink Buff")
L("FPS", "IPS")
L("FRIEND_ONLINE", "Ami en ligne")
L("FRIEND_ONLINE_MESSAGE", "<<1>> (<<2>>) est en ligne")
L("GENERIC_EXISTS", "Cette sélection a déjà été utilisée. Veuillez en sélectionner une autre.")
L("GENERIC_INVALID", "Sélection invalide")
L("GENERIC_BLANK", "La sélection ne peut pas être vide.")
L("GENERIC_INVALID", "Sélection invalide")
L("GENERIC_REMOVE", "Supprimer")
L("GENERIC_REMOVE_WARNING", "La sélection sera définitivement supprimée !")
L("GOLD_BAG", "Dans vos sacs")
L("GOLD_BANK", "Dans votre banque")
L("GOLD_COMBINED", "Banque et sacs")
L("GOLD_DISPLAY", "Affichage")
L("GOLD_EVERYWHERE", "Au total")
L("GOLD_SEPARATED", "Banque/sacs")
L("GRID_SIZE", "Taille de la grille")
L("GUILD_FRIEND_ONLINE", "Membre de guilde connecté")
L("GUILD_FRIENDS", "Membres de guilde")
L("GUILD_FRIENDS_MONITORING", "Surveillance des membres de guilde")
L("GUILD_FRIENDS_ONLINE", "Membres de guilde connectés")
L("HIDE_DURING_COMBAT", "Cacher pendant le combat")
L("HIDE_LIMIT", "Masquer le montant maximum")
L("HIDE_LIMIT_TOOLTIP", "Masque le montant maximum applicable à ce widget.")
L("HIDE_MAX", "Masquer au niveau maximum")
L("HIDE_MOUSE", "Masquer l'icône de la souris dans les infobulles")
L("HIDE_SECONDS", "Masquer les secondes")
L("HIDE_TEXT", "Masquer le texte")
L("HIDE_WHEN_COMPLETE", "Masquer une fois complété")
L(
    "HIDE_WHEN_COMPLETE_TOOLTIP",
    "Masque la recherche lorsque plus aucun trait ne peut être recherché pour ce type d'artisanat. Ce paramètre remplacera tous les paramètre de masquage automatique."
)
L("HIDE_WHEN_DEAD", "Masquer quand on est mort")
L("HIDE_WHEN_FULLY_USED", "Masquer lorsque tout est utilisé")
L("HIDE_WHEN_FULLY_USED_TOOLTIP", "Masque quand tout les emplacements/options disponibles sont utilisés.")
L("HIDE_WIDGET_ICON", "Masquer l'icône du widget")
L("HIDE_ZERO_DAYS", "Masquer les jours arrivés à zéro")
L("HIGHEST", "Highest score")
L("HORIZONTAL", "Horizontale")
L("HOURS", "Heures")
L("ICONGAP", "Gap between the icon and the text")
L("IMPORT", "Importer")
L("IMPORT_BAR", "Importer la barre")
L("IMPORT_ERROR_BAR", "Informations manquantes sur la barre")
L("IMPORT_ERROR_DATA", "Format de données invalide")
L("IMPORT_ERROR_WIDGET", "Informations manquantes sur le widget")
L("IMPORT_ERROR_WIDGET_OR_BAR", "Informations manquantes sur la barre ou le widget")
L("IN_PROGRESS", "En cours")
L("INFINITE_ARCHIVE_PORT", "Travel to the Infinite Archive")
L("INFINITE_ARCHIVE_PROGRESS", "Infinite Archive Progress")
L("INFINITE_ARCHIVE_SCORE", "Infinite Archive Score")
L("INFINITE_ARCHIVE_SHOW", "Only show in Infinite Archive")
L("ITEM_EXISTS", "Cet objet a déjà été ajouté à la liste de surveillance.")
L("ITEM_ID", "ID de l'objet")
L("ITEM_INVALID", "ID de l'objet non valide")
L("KPH", "km/h")
L("LATENCY", "Latence")
L("LAUNDER", "Blanchiments d'objets volés")
L("LEFT", "À gauche")
L("LOCK_FRAMES", "Verrouiller les barres")
L("LOREBOOKS", "Livres")
L("LOREBOOKS_CATEGORY", "Afficher les totaux pour la catégorie")
L("MAIN_BAR", "Barre principale")
L("MAIN_BAR_REPLACE", "Remplacer la barre principale")
L("MAIN_BAR_REPLACE_CONFIRM", "Êtes-vous sûr de vouloir remplacer la barre principale ?")
L("MAIN_BAR_ICON", "Icône de la barre principale")
L("MAINTENANCE", "Maintenance")
L("MAIN_BAR_TEXT", "Texte de la barre principale")
L("MAX_MESSAGE", "Longueur maximale atteinte")
L("MEMORY", "Utilisation de la mémoire")
L("MIDDLE", "Au milieu")
L("MINUTES", "Minutes")
L("MOUNT_TRAINING", "Prochain entrainement d'équitation")
L(
    "MOVE_WIDGETS",
    "Cette barre ne contient <<1[aucun widget/1 widget/$d widgets]>> qui seront déplacés vers la nouvelle barre à partir de leur barre actuelle. Voulez-vous poursuivre ?"
)
L("MOVEFRAME", "Barres déplaçables")
L("MPH", "m/h")
L("NEW_BAR", "Créer une nouvelle barre")
L("NEW_BAR_DEFAULT_NAME", "Nouvelle barre <<1>>")
L("NEWBAR_ADD", "Ajouter une nouvelle barre")
L("NEWBAR_BLANK", "Le nom de la barre ne peut pas être vide.")
L("NEWBAR_EXISTS", "Ce nom de barre a déjà été utilisé. Veuillez en utiliser un nouveau.")
L("NEWBAR_INVALID", "Nom de barre invalide")
L("NEWBAR_NAME", "Nouveau nom de barre (appuyez sur Entrée lorsque vous avez terminé)")
L("NEWBAR_WARNING", "L'ajout d'une nouvelle barre forcera un rechargement de l'IU")
L("NO_LIMIT_COLOUR", "Aucune couleur à la limite")
L("NO_LIMIT_COLOUR_TOOLTIP", "Ne change pas de couleur une fois la valeur maximale atteinte.")
L("NONE", "Rien à entrainer")
L("NONE_BAR", "Rien")
L("NOT_COLLECTED", "Non collecté")
L("NOT_VAMPIRE", "Pas un vampire")
L("NOT_PICKED_UP", "Non ramassée")
L("NUDGE", "Déplacer la boussole vers le bas")
L(
    "NUDGE_WARNING",
    "Si vous avez déplacé la boussole avec un autre addon, ce paramètre pourrait avoir des résultats étranges."
)
L("NUMBER_GROUPING", "3")
L("NUMBER_SEPARATOR", ",")
L("NUMBER_SEPARATORS", "Séparateurs de nombres")
L("OK_COLOUR", "OK")
L("OK_VALUE", "Valeur correcte")
L("ONLINE_ONLY", "En ligne seulement")
L("ONLINE_ONLY_TOOLTIP", "Affiche les amis en ligne dans l'infobulle.")
L("ORIENTATION", "Orientation")
L("OVERRIDE", "Remplacer les paramètres de cette barre")
L("PADDING_HORIZONTAL", "Remplissage horizontal")
L("PADDING_VERTICAL", "Remplissage vertical")
L("PASTE", "Collez le code de la nouvelle barre ci-dessous, puis cliquez sur le bouton 'Importer'")
L("PERCENTAGE", "Afficher en pourcentage")
L("PERFORMANCE", "Performance")
L("PERFORMANCE_TIMERS", "Désactiver les temps pendant un combat")
L(
    "PERFORMANCE_TIMERS_TOOLTIP",
    "Désactive les widgets basés sur une minuterie (sauf l'heure), pendant un combat. Cela réduira le nombre de mises à jour susceptibles d'avoir un impact sur les performances."
)
L("PLAYER_EXPERIENCE", "Experience du joueur")
L("PLAYER_LOCATION", "Position du joueur")
L("PORT_TO_HOUSE", "Se téléporter à la maison")
L("PORT_TO_HOUSE_DESCRIPTION", "Créez un nouveau widget pour se téléporter sur l'une de vos maisons.")
L("PORT_TO_HOUSE_LOCATION_ONLY", "Afficher l'emplacement uniquement")
L("PORT_TO_HOUSE_LOCATION_TOO", "Afficher l'emplacement également")
L("PORT_TO_HOUSE_PREVIEW", "Aperçu")
L("PORT_TO_HOUSE_PTF", "Les emplacements se téléporter à la maison d'un ami auront <<1>> ajouté à leur widget.")
L("PORT_TO_HOUSE_PTF_INFO", "Les maisons ajoutées/suprimées nécessiteront un rechargement de l'interface utilisateur.")
L("PORT_TO_HOUSE_SELECT", "Sélectionner une maison")
L("PREVIOUS_ENCOUNTER", "Combat précédent")
L("PREVIOUS_ENCOUNTER_AVERAGE", "DPS moyen")
L("PREVIOUS_ENCOUNTER_DURATION", "Durée")
L("PREVIOUS_ENCOUNTER_MAXIMUM", "DPS maximum")
L("PICKED_UP", "Ramassée")
L("PROGRESS_GRADIENT_END", "Fin du dégradé")
L("PROGRESS_GRADIENT_START", "Début du dégradé")
L("PROGRESS_VALUE", "Valeur en cours")
L("PVP_ONLY", "Afficher uniquement en JcJ")
L("RANDOM_BATTLEGROUND", "Champs de bataille aléatoire")
L("RANDOM_DUNGEON", "Donjon aléatoire")
L("RANDOM_EMOTE", "Utiliser une émote aléatoire")
L("RANDOM_MEMENTO", "Utiliser un mémento aléatoire")
L("RANDOM_MOUNT", "Sélectionner une monture aléatoire")
L("RANDOM_PET", "Invoquer un familier aléatoire")
L("RANDOM_PRINT", "Publier la sélection dans la fenêtre de Tchat")
L("RANDOM_RECENT", "Utiliser le plus récemment")
L("RANDOM_TRIBUTE", "Récits de Gloire aléatoire")
L("RAPPORT", "Relation avec le compagnon actif")
L("READY", "Ready for hand in")
L("RECALL", "Rappel de temps de rechargement")
L("RECIPES", "Recettes trouvées")
L("RECIPES_DISPLAY", "Affichage")
L("RELOAD", "Rechargement de l'IU requis")
L("RELOAD_MSG", "L'interface utilisateur va maintenant se recharger.")
L("REMOVE_BAR", "Supprimer la barre")
L("REMOVE_WARNING", "Cela supprimera définitivement la barre sélectionnée !")
L("REORDER", "Réorganiser")
L("REORDER_WIDGETS", "Réorganiser les widgets")
L("REPAIR_COST", "Coût de réparation de l'équipement")
L("REQUIRES", "Requiert <<1>>")
L("RIGHT", "À droite")
L("RUNEBOX_FRAGMENTS", "Fragments de boîte runique")
L("SAMPLE", " *** Exemple de texte de la police sélectionnée ***")
L("SCALE", "Échelle")
L("SCREEN", "L'écran")
L("SECONDS", "Secondes")
L("SELECT_ALL", "Tous")
L("SELECT_NONE", "Aucuns")
L("SERVER", "Serveur")
L(
    "SETTINGS",
    "Les paramètres peuvent ne pas s'afficher correctement jusqu'à ce qu'un rechargement de l'interface utilisateur soit effectué."
)
L("SHADOWY_VENDOR_RESET", "Réinitialisation du Fournisseur des Ombres")
L("SHORTEN", "Raccourcir le nom (supprimer la bénédiction:)")
L("SHOW_BACKDROP", "Afficher le fond")
L("SHOW_CLASS_ICON", "Show Class Icon")
L("SHOW_EVERYWHERE", "Afficher partout")
L("SHOW_FOUND", "Show Found")
L("SHOW_LEAD_COUNT", "Afficher le nombre de piste")
L("SHOW_SLOTS", "Afficher les emplacements d'artisanat")
L("SHOW_STOLEN_SLOTS", "Afficher le nombre d'emplacements")
L("SHOW_TEXT", "Afficher le texte")
L("SHOW_UNSPENT", "Afficher les points non dépensés")
L("SHOW_WHILST_BANKING", "Afficher pendant les transactions de banque")
L("SHOW_WHILST_CRAFTING", "Afficher pendant la fabrication")
L("SHOW_WHILST_GUILDSTORE", "Afficher pendant la boutique de guilde")
L("SHOW_WHILST_INTERACTING", "Afficher pendant les interactions")
L("SHOW_WHILST_INVENTORY", "Afficher pendant l'inventaire")
L("SHOW_WHILST_MAIL", "Afficher pendant le courrier")
L("SHOW_WHILST_MENU", "Afficher pendant le menu du jeu")
L("SHOW_WHILST_SIEGE", "Afficher pendant un siège")
L("SHOW_XP_PC", "Afficher le pourcentage d'expérience")
L("SKILL_POINTS", "Points de compétence disponibles")
L("SKYSHARDS_SKILL_POINTS", "<<1>>/3 éclats célestes pour le prochain point de compétence")
L("SNAP", "Ancrer à la grille lors du déplacement des barres")
L("SOUL_GEMS_TYPE", "Type de gemme d'âme")
L("SOUL_GEMS", "Gemmes d'âme")
L("SOUND", "Son")
L("SOUND_VALUE_BELOW", "Jouer un son lorsque la valeur est inférieure")
L("SOUND_VALUE_EQUALS", "Jouer un son lorsque la valeur correspond")
L("SOUND_VALUE_EXCEEDS", "Jouer un son lorsque la valeur dépasse")
L("SORT", "Trier par les plus récemment ajoutés en premier")
L("SORT_USED", "Trier par utilisés/inutilisés")
L("SPEED", "Vitesse de déplacement")
L("SPEED_UNITS", "Unités de vitesse")
L("STOLEN", "Objets volés dans l'inventaire")
L("TAMRIEL_TIME", "Heure de Tamriel")
L("THIS_ACCOUNT", "Ce compte")
L("THIS_CHARACTER", "Ce personnage")
L("TIME_FORMAT_12", "Format de l'heure 12hrs")
L("TIME_FORMAT_24", "Format de l'heure 24hrs")
L("TIMER", "Minuterie <<1>>")
L("TIMER_NONE", "Aucune minuterie activée")
L("TIMER_NOTE", "Important, utilisez le format min:secs, par ex. 4:50")
L("TIMER_TIP", "Faites un clic droit pour les minuteries")
L(
    "TIMER_WARNING",
    "Les minuteries ne persisteront pas au-delà de la déconnexion ou du rechargement de l’interface utilisateur."
)
L("TIMERS", "Comptes à rebours")
L("TIMER_FORMAT", "Format de l'heure")
L("TIMER_FORMAT_TEXT", "<<1>>j <<2>>h <<3>>m")
L("TIMER_FORMAT_TEXT_NO_DAYS", "<<1>>h <<2>>m")
L("TIMER_FORMAT_TEXT_WITH_SECONDS", "<<1>>j <<2>>h <<3>>m <<4>>s")
L("TIMER_FORMAT_TEXT_WITH_SECONDS_NO_DAYS", "<<1>>h <<2>>m <<3>>s")
L("TOGGLE", "Basculer <<1>>")
L("TOTAL_VALUE", "Valeur totale: <<1>>")
L("TOOLTIP_ANCHOR", "Position de l'infobulle")
L("TOP", "En haut")
L("TRAINING_PROGRESS", "Entrainement d'équitation en cours")
L("TRANSMUTE_CRYSTALS", "Cristaux de transmutation")
L("TRIBUTE_RANK", "Rang du club des Récits de Gloires")
L("TROPHY_VAULT_KEYS", "Clefs de Salle des trophées")
L("TWELVE_TWENTY_FOUR", "12/24 Heure")
L("UNDAUNTED_KEYS", "Clefs des Indomptables")
L("UNKNOWN_WRIT_MOTIFS", "Chapitre de motifs manquant")
L("UNSLOTTED", "Sans emplacement")
L("UNSLOTTED_OPTION", "Afficher le nombre sans emplacement")
L("UNSLOTTED_TOOLTIP", "Affiche le nombre d'emplacements de la barre de points de champion vides.")
L("UNSPENT", "Non dépensé")
L("USE_ALTERNATE", "Utiliser une icône alternative")
L("USE_ICONS", "Use Icons")
L("USE_FONT_CORRECTION", "Corriger la taille de la police (expérimental)")
L(
    "USE_FONT_CORRECTION_TOOLTIP",
    "Lorsque la taille de la police est inférieure à la valeur par défaut, certains widgets peuvent voir leurs valeurs tronquées. Ce paramètre tente de compenser cela."
)
L("USE_WRITWORTHY", "Utiliser WritWorthy pour les commandes")
L(
    "USE_WRITWORTHY_TOOLTIP",
    "Utilise l'addon WritWorthy pour les résumés de commandes s'il est installé. Noter que si vous en avez beaucoup, cela pourrait provoquer un léger bégaiement à chaque mise à jour de vos emplacements de sacs."
)
L("VALUE", "Valeur")
L("VALUE_SIDE", "Valeur de côté")
L("VAMPIRE_FEED_TIMER", "Minuterie de vampire 'Se nourrir'")
L("VAMPIRE_SHOW_STAGE", "Afficher le stage")
L("VAMPIRE_STAGE", "<<1>> <<2>>(Stage <<3>>)<<4>>")
L("VAMPIRE_STAGE_TIMER", "Minuterie de 'Vampire stage'")
L("VERTICAL", "Verticale")
L("WARN_INSTANCE", "Avertir lors de l'entrée d'une instance")
L("WARN_INSTANCE_BACK_BAR", "Avertir uniquement si la barre arrière est active")
L("WARN_INSTANCE_MESSAGE", "<<1>> est active")
L("WARNING", "Avertissement !")
L("WARNING_BAGS", "Vos sacs sont presque pleins !")
L("WARNING_COLOUR", "Avertissement")
L("WARNING_EVENT_TICKETS", "Dépensez vos tickets d'événement !")
L("WARNING_EXPIRING", "<<1>> expiring soon!")
L("WARNING_VALUE", "Valeur d'avertissement")
L("WATCHED_ITEMS", "Surveillance d'objet")
L("WATCHED_ITEM_ALERT", "Alerte d'objet surveillé !")
L("WATCHED_ITEM_MESSAGE", "<<1>> trouvé")
L("WEEKLY_ENDEAVOUR_PROGRESS", "Progression d'Efforts hebdomadaires")
L("WEEKLY_ENDEAVOUR_PROGRESS_BEST", "Meilleure progression d'Efforts hebdo")
L("WEEKLY_ENDEAVOUR_TIME", "Temps d'Efforts hebdomadaires restant")
L("WIDGET", "Widget")
L("WIDGETS", "Widgets")
L("WIDGET_ICON_SIZE", "Taille d'îcones des widgets")
L("WIDGET_ORDERING", "Organisation des widgets")
L("WRIT_ALCHEMY", "Commande d'alchimie")
L("WRIT_BLACKSMITHING", "Commande de forge")
L("WRIT_CLOTHIER", "Commande de tailleur")
L("WRIT_ENCHANTING", "Commandes d'enchantement")
L("WRIT_JEWELLERY", "Commande de joaillerie")
L("WRIT_PROVISIONING", "Commande de cuisine")
L("WRIT_VOUCHERS", "Assignats")
L("WRIT_WOODWORKING", "Commande de travail du bois")
L("WRITS", "Commandes de maitre/Repérages/Trésor")
L("WRITS_WRITS", "<<1[Aucune commandes de maitre/1 Commande de maitre/$d Commandes de maitre]>>")
L("WRITS_SURVEYS", "<<1[Aucun repérages/1 Repérage/$d Repérages]>>")
L("WRITS_MAPS", "<<1[Aucune cartes au trésor/1 Carte au trésor/$s Cartes au trésor]>>")
L("XP_BUFF", "Experience Point Buff")

-- Saved Vars
L("ACCOUNT_WIDE", "Appliquer les réglages au niveau du compte")
L("ACCOUNT_WIDE_TOOLTIP", "Tous les réglages ci-dessous seront les mêmes pour chacun de vos personnages.")

-- based on pChat by Puddy, Ayantir, Baertram, DesertDwellers
L(
    "BACKUP_DIALOG_TEXT",
    "Bar Steward doit apporter des modifications structurelles à vos SavedVariables.\n\n" ..
        "Veuillez |cff0000logout|r et **SAUVEGARDEZ** vos variables enregistrées!\n\n" ..
            "Appuyez sur le bouton |cffff00Cancel|r pour ouvrir un lien expliquant comment procéder.\n\n" ..
                "Une fois votre sauvegarde terminée, appuyez sur le bouton |cffff00Confirm|r " ..
                    "pour continuer à charger Bar Steward et lui permettre d'effectuer les modifications."
)
L("BACKUP_WARNING", "N'oubliez pas de vous déconnecter d'abord!")
-- luacheck: pop
