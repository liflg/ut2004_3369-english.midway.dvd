[Public]
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UnrealGame.MutBigHead,Description="La taille de la t�te d�pend de vos performances.")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UnrealGame.MutLowGrav,Description="Gravit� r�duite.")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=UnrealGame.MutDelayedSpawn,Description="R�apparition retard�e des super armes et super bonus.")

[ACTION_DisableObjective]
ActionString="D�sactivez l'objectif."

[ACTION_DisableThisScript]
ActionString="D�sactiver ce script"

[ACTION_SetObjectiveActiveStatus]
ActionString="Modifier l'�tat actif de l'objectif"

[Action_ChangeObjectiveTeam]
ActionString="Changer objectifs de l'�quipe"

[BombTargetMessage]
TargetMessage="Passe en approche"

[CTFGame]
CTFHints=("Vous pouvez utiliser %BASEPATH 0% pour voir le chemin menant � la base rouge ou %BASEPATH 1% pour voir celui menant � la base bleue.","Le tir du t�l�porteur exp�die la balise du t�l�porteur. Appuyer de nouveau sur %FIRE% rappelle la balise alors que %A:TFIRE% vous t�l�porte instantan�ment � l'emplacement de la balise (si cette action est possible).","Si vous employez le t�l�porteur alors que vous tenez le drapeau, vous l�cherez celui-ci.","Appuyer sur %SWITCHWEAPON 10% apr�s avoir lanc� le t�l�porteur permet de voir ce que transmet sa cam�ra interne.","Appuyer sur %FIRE% tout en maintenant enfonc�e la touche %ALTFIRE% apr�s la t�l�portation vous fera reprendre en main l'arme pr�c�dente.")
Description="Votre �quipe doit marquer des points en prenant le drapeau de l'adversaire dans sa base et en le ramenant � son propre drapeau. Si le porteur est tu�, le drapeau tombe sur le sol et n'importe qui peut le ramasser. Si votre drapeau a �t� pris, vous devez le ramener (en le touchant lorsqu'il est tomb� au sol) avant que votre �quipe puisse ramener le drapeau adverse."

[CTFHUDMessage]
YouHaveFlagString="Vous avez le drapeau, rentrez !"
EnemyHasFlagString="L'ennemi a votre drapeau, reprenez-le !"

[CTFMessage]
ReturnBlue="a rapport� le drapeau bleu !"
ReturnRed="a rapport� le drapeau rouge !"
ReturnedBlue="Le drapeau bleu est revenu !"
ReturnedRed="Le drapeau rouge est revenu !"
CaptureBlue="a le drapeau bleu !"
CaptureRed="a le drapeau rouge !"
DroppedBlue="a l�ch� le drapeau bleu !"
DroppedRed="a l�ch� le drapeau rouge !"
HasBlue="a pris le drapeau bleu !"
HasRed="a pris le drapeau rouge !"

[CinematicHud]
FontArrayNames[0]="UT2003Fonts.jFontLarge1024x768"
FontArrayNames[1]="UT2003Fonts.jFontLarge800x600"
FontArrayNames[2]="UT2003Fonts.jFontLarge"
FontArrayNames[3]="UT2003Fonts.jFontMedium1024x768"
FontArrayNames[4]="UT2003Fonts.jFontMedium800x600"
FontArrayNames[5]="UT2003Fonts.jFontMedium"
FontArrayNames[6]="UT2003Fonts.jFontSmall"
FontArrayNames[7]="UT2003Fonts.jFontSmallText800x600"
FontArrayNames[8]="UT2003Fonts.FontSmallText"

[ClassicAnnouncer]
AnnouncerName="Ann. UT2003"

[ConvoyGibbed]
DeathString="%k a pouss� %o."

[CustomBotConfig]
FavoriteWeapon="Arme pr�f�r�e :"
NoPreference="Pas de pr�f. d'arme"

[DMMutator]
DMMutPropsDisplayText[0]="M�gavitesse"
DMMutPropsDisplayText[1]="Contr�le a�rien"
DMMutDescText[0]="Augmente beaucoup la vitesse de jeu."
DMMutDescText[1]="Indique le degr� de contr�le a�rien des joueurs."

[DMStatsScreen]
StatsString="STATS PERSO. DE"
AwardsString="RECOMPENSES"
FirstBloodString="Premier sang !"
FlakMonkey="Fort en Flak !"
Combowhore="G�nie du combo !"
Headhunter="Chasseur de t�tes !"
RoadRampage="H�catombe routi�re !"
DaredevilString="Casse-cou :"
FlagTouches="Drapeau touch�"
FlagReturns="Drapeau ramen�"
GoalsScored="Buts marqu�s :"
HatTrick="Chapeau !"
KillString[0]="Double Frag"
KillString[1]="Multi-frags"
KillString[2]="Mega-frag !"
KillString[3]="Ultra-frag !"
KillString[4]="MONSTER FRAG !"
KillString[5]="GRAVE !"
KillString[6]="NOM DE DIEU !"
AdrenalineCombos="COMBOS ADRENALINE"
ComboNames[0]="Vitesse"
ComboNames[1]="Berserk"
ComboNames[2]="D�fense"
ComboNames[3]="Invisible"
ComboNames[4]="Autre"
KillsByWeapon="STATS DES ARMES"
CombatResults="RESULTATS DE COMBAT"
Kills="Frags"
Deaths="Morts"
Suicides="Suicides"
NextStatsString="F8 pour joueur suivant"
WeaponString="Arme "
DeathsBy="Tu�(e) par"
deathsholding="Morts avec"
EfficiencyString="Efficacit�"
WaitingForStats="Attente des stats du serveur. F3 pour retour au HUD normal."
KillsByVehicle="STATS VEHICULE"
VehicleString="V�hicule"

[DeathMatch]
DMPropsDisplayText[0]="D�lai lancement Net"
DMPropsDisplayText[1]="Joueurs Net min."
DMPropsDisplayText[2]="D�lai relance"
DMPropsDisplayText[3]="Partie tournoi"
DMPropsDisplayText[4]="Les joueurs doivent �tre pr�ts"
DMPropsDisplayText[5]="Forcer r�apparition"
DMPropsDisplayText[6]="R�glage auto comp. bots"
DMPropsDisplayText[7]="Autor. provoc."
DMPropsDisplayText[8]="Temps protection r�app."
DMPropsDisplayText[9]="Autor. t�l�porteur"
DMPropsDisplayText[10]="Util. skins �quipe"
DMPropsDisplayText[11]="Util. val. map par d�f."
DMPropsDisplayText[12]="Rejet entr�e tardive"
DMPropsDisplayText[13]="Activer surbrillance joueur"
DMPropDescText[0]="D�lai avant lancement pour permettre jonction autres joueurs."
DMPropDescText[1]="Nombre de joueurs devant rejoindre pour permettre le lancement de la partie sur le net."
DMPropDescText[2]="Dur�e d'attente du serveur en fin de partie avant de charger la map suivante."
DMPropDescText[3]="Partie tournoi"
DMPropDescText[4]="Si activ�, les joueurs doivent cliquer Pr�t pour pouvoir lancer la partie."
DMPropDescText[5]="Les joueurs r�apparaissent imm�diatement apr�s leur mort."
DMPropDescText[6]="La comp�tence des bots s'ajuste automatiquement en fonction de leurs r�sultats contre vous."
DMPropDescText[7]="Permet aux joueurs d'employer les provoc. enregistr�es."
DMPropDescText[8]="D�finit la dur�e d'invuln�rabilit� apr�s r�apparition (sauf si les joueurs tirent)."
DMPropDescText[9]="Si activ�, les joueurs d�butent avec un t�l�porteur."
DMPropDescText[10]="Si coch�, les joueurs auront des skins rouges ou bleus vifs."
DMPropDescText[11]="Emploi du nombre de bots par d�faut de la carte."
DMPropDescText[12]="Indique le nombre maximal de vies perdues par un joueur avant d'interdire l'entr�e � de nouveaux joueurs."
DMPropDescText[13]="A distance, les joueurs sont entour�s d'un halo de la couleur de leur �quipe."
YouDestroyed="Vous avez d�truit un"
DMHints=("Chaque arme poss�de deux modes de tir : un mode normal actionn� par %FIRE% et un mode secondaire d�clench� par %ALTFIRE%.","Appuyez de nouveau sur Saut au sommet d'un bond pour obtenir un boost suppl�mentaire.","Appuyer rapidement deux fois de suite sur une touche de mouvement am�nera votre personnage � esquiver dans cette direction.","Il est �galement possible d'esquiver � partir des murs pendant un saut.","Il est possible de changer d'arme en appuyant sur la touche num�rique correspondante ou en faisant d�filer les armes � l'aide de %NEXTWEAPON% et %PREVWEAPON%.","Le combo shock est une puissante explosion g�n�r�e en tirant sur une boule shock (tir secondaire du fusil shock) � l'aide d'un faisceau shock (tir primaire du fusil shock).","Lors du chargement de roquettes � l'aide du tir secondaire du lance-roquettes, appuyer sur la commande de tir primaire avant de lib�rer les roquettes les exp�diera selon uns spirale serr�e.","Vous pouvez afficher/masquer les scores � tout moment en appuyant sur %SHOWSCORES%.","Outre les bonus d'adr�naline, vous recevrez de l'adr�naline en tuant des ennemis et gr�ce � d'autres exploits. Lorsque l'adr�naline sera au niveau 100, vous pourrez entamer un combo d'adr�naline gr�ce � la combinaison correcte de touches de mouvement.","%SHOWSTATS% affiche vos stats personnelles.","Vous pourrez abattre les missiles de r�depteur ennemis gr�ce � un tir bien plac�.","Pour exp�dier des messages textuels � d'autres joueurs, appuyez sur %TALK% et tapez votre message.","Vous pourrez envoyer des provocations ou d'autres messages oraux � l'aide du menu Voix en appuyant sur %SPEECHMENUTOGGLE%.","En position accroupie (en maintenant %DUCK% enfonc�e), vous ne pourrez pas tomber d'une corniche.")
Description="Chacun pour soi. Tuer ou �tre tu�. Le joueur ayant le plus de frags gagne."

[DestroyableObjective]
ObjectiveName="D�truisez l'objectif"
ObjectiveDescription="D�truisez l'objectif pour le d�sactiver"
Objective_Info_Attacker="D�truisez l'objectif"
Objective_Info_Defender="Prot�gez l'objectif"

[FemaleAnnouncer]
AnnouncerName="Ann. f�minin"

[FirstBloodMessage]
FirstBloodString="a vers� le premier sang !"

[GameObjective]
DestructionMessage="Objectif d�sactiv�"
LocationPrefix="Pr�s"
ObjectiveStringSuffix=" Base �quipe"
ObjectiveDescription="D�sactivez l'objectif."
Objective_Info_Attacker="D�sactivez l'objectif."
Objective_Info_Defender="D�fendez l'objectif"
UseDescription="UTILISER"

[HoldObjective]
ObjectiveName="Tenez l'objectif"
ObjectiveDescription="Touchez et tenez l'objectif pour le d�sactiver."
Objective_Info_Attacker="Tenez l'objectif"

[KeyPickup]
PickupMessage="Vous avez une cl�."

[KillingSpreeMessage]
EndSpreeNote=" : Folie meurtri�re interrompue par "
EndSelfSpree="faisait fort jusqu'� ce qu'il se tue !"
EndFemaleSpree="faisait fort jusqu'� ce qu'elle se tue !"
SpreeNote[0]="a une folie meurtri�re !"
SpreeNote[1]="est en pleine fr�n�sie !"
SpreeNote[2]="domine !"
SpreeNote[3]="est imbattable !"
SpreeNote[4]="se bat comme un dieu !"
SpreeNote[5]="est m�chamment grave !"
SelfSpreeNote[0]="Folie meurtri�re !"
SelfSpreeNote[1]="Fr�n�sie !"
SelfSpreeNote[2]="Domination !"
SelfSpreeNote[3]="Imbattable !"
SelfSpreeNote[4]="DIEU !"
SelfSpreeNote[5]="MECHAMMENT GRAVE !"

[LastSecondMessage]
LastSecondRed="Sauvetage � la derni�re seconde par Rouge !"
LastSecondBlue="Sauvetage � la derni�re seconde par Bleu !"

[MaleAnnouncer]
AnnouncerName="Ann. masculin"

[MessageTrigger]
Message="Mes Messages"

[MutBerserk]
FriendlyName="Super Berserk"
Description="Armes incroyablement rapides et puissantes."

[MutBigHead]
FriendlyName="Grosse t�te"
Description="La taille de la t�te d�pend de vos prouesses."

[MutGameSpeed]
FriendlyName="Vitesse de jeu"
Description="Modifier la vitesse de jeu"

[MutLowGrav]
FriendlyName="Faible gravit�"
Description="Faible gravit�"

[MutMovementModifier]
FriendlyName="Contr�le a�rien"
Description="Modifier le d�placement des joueurs dans les airs."

[ProximityObjective]
ObjectiveName="Objectifs de proximit�"
ObjectiveDescription="Touchez l'objectif pour le d�sactiver"
Objective_Info_Attacker="Touchez l'objectif"

[SexyFemaleAnnouncer]
AnnouncerName="Ann. sexy"

[SquadAI]
SupportString="en soutien"
DefendString="d�fense"
AttackString="attaque"
HoldString="occupe"
FreelanceString="Sweeper"

[StartupMessage]
Stage[0]="En attente des autres joueurs."
Stage[1]="En attente des signaux Pr�t. Vous �tes PRET."
Stage[2]="Le match va commencer... 3"
Stage[3]="Le match va commencer... 2"
Stage[4]="Le match va commencer... 1"
Stage[5]="Le match a commenc� !"
Stage[6]="Le match a commenc� !"
Stage[7]="TEMPS DEPASSE !"
NotReady="Vous n'�tes pas PRET. Appuyez sur Tir !"
SinglePlayer="TIR pour commencer !"

[TeamGame]
NearString="Pr�s de"
BareHanded="A mains nues"
TGPropsDisplayText[0]="Bots �quilibrent �quipes"
TGPropsDisplayText[1]="Equilibrage des �quipes"
TGPropsDisplayText[2]="Echelle tir fratricide"
TGPropsDisplayText[3]="Disc. priv�e entre �quipes"
TGPropsDisplayText[4]="Taille �quipe max."
TGPropDescText[0]="Des bots rejoindront ou changeront d'�quipe pour assurer l'�quilibre."
TGPropDescText[1]="A leur entr�e, les joueurs doivent rejoindre la plus petite �quipe."
TGPropDescText[2]="Indique la quantit� de d�g�ts que peuvent s'infliger les joueurs d'une m�me �quipe."
TGPropDescText[3]="Indique si les joueurs d'�quipes adverses peuvent rejoindre la m�me salle de disc. Priv�e"
TGPropDescText[4]="Nombre max. de joueurs dans chaque �quipe"
TGHints=("Si vous ratez un message d'un joueur, vous pouvez utiliser %INGAMECHAT% pour afficher une case contenant tous les messages de discussion re�us.","Vous pouvez vous relier � vos �quipiers poss�dant aussi un link gun � l'aide du faisceau de tir secondaire du link gun. Une fois la liaison effectu�e, le link gun de l'�quipier recevra un boost de puissance cons�quent.","Vous pouvez lancer votre arme � un �quipier en appuyant sur %THROWWEAPON%.","Les �quipiers ayant en main un link gun sont surmont�s d'une balise verte au lieu de la balise jaune standard.","Appuyez sur %VOICETALK% pour discuter oralement avec votre �quipe.")
Description="Deux �quipes se disputent le champ de bataille. L'�quipe ayant le plus de frags gagne."

[TeamVoiceReplicationInfo]
PublicChannelNames=(,,"Equipe")

[TimerMessage]
CountDownTrailer="..."

[TriggeredObjective]
ObjectiveName="D�clenchez l'objectif"
ObjectiveDescription="D�clenchez l'objectif pour le d�sactiver"
Objective_Info_Attacker="D�clenchez l'objectif"
Objective_Info_Defender="D�fendez le d�clencheur de l'objectif"

[UTClassicAnnouncer]
AnnouncerName="Ann. classique"

[UnrealMPGameInfo]
MPGIPropsDisplayText[0]="Joueurs min."
MPGIPropsDisplayText[1]="D�lai en fin de partie"
MPGIPropsDisplayText[2]="Mode bots"
MPGIPropsDisplayText[3]="Autor. disc. priv�e"
MPGIPropDescText[0]="Des bots seront ajout�s si n�cessaire afin que le match compte au moins ce nombre de participants."
MPGIPropDescText[1]="Dur�e d'attente en fin de match avant le passage � la map suivante."
MPGIPropDescText[2]="Indiquer le mode de d�termination du nombre de bots du match."
MPGIPropDescText[3]="Indique si les clients peuvent cr�er et rejoindre des salles de discussion priv�es sur ce serveur"
BotModeText="0; Indiquer nombre; 1; Val. par d�f. map; 2; Util. liste bots"
SPBotText="Nombre de bots"
MPBotText="Joueurs min."
SPBotDesc="Indiquer le nombre de bots devant rejoindre votre match."
MPBotDesc="Des bots seront ajout�s si n�cessaire afin que le match compte au moins ce nombre de participants."
BotOptions[0]="Indiquer nombre"
BotOptions[1]="Valeurs map par d�f."
BotOptions[2]="Utiliser liste bots"
BotOptions[3]="Joueurs vs Bots"

[UseObjective]
ObjectiveDescription="Atteignez l'objectif et utilisez le pour le d�sactiver"
Objective_Info_Attacker="Utilisez l'objectif"

