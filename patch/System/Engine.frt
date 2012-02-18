[Errors]
NetOpen=Err. ouv. fichier
NetWrite=Err. �cr. fichier
NetRefused=Refus env. '%s' par serv.
NetClose=Err. ferm. fich.
NetSize=Diff. taille fich.
NetMove=Err. d�pl. fich.
NetInvalid=Dem. fich. incorr. re�ue
NoDownload=Ensemble '%s' pas t�l�chargeable
DownloadFailed=Echec t�l�charg. ensemble '%s' : %s
RequestDenied=Dem. fich. niveau en cours par serveur : rejet
ConnectionFailed=Echec connexion
ChAllocate=Alloc. canal impossible
NetAlready=D�j� en r�seau
NetListen=Echec �coute : auc. contexte liais. dispo.
LoadEntry=Imp. charg. entr. %s
InvalidUrl=URL incorr.  %s
InvalidLink=Lien incorr. %s
FailedBrowse=Imposs. entr. %s : %s
Listen=Echec �coute : %s
AbortToEntry=Echec ; retour � l'entr�e
ServerOpen=Ouv. URL r�seau par serv. imp.
ServerListen=Ecoute imp. par serv. d�di� : %s
Pending=Echec conn. en cours � '%s' ; %s
LoadPlayerClass=Echec charg. classe joueur
ServerOutdated=Version de serveur p�rim�e
ClientOutdated=Appliquer les derniers patches
InvalidCDKey=Cl� de CD incorrecte. Pour r�soudre ce probl�me, r�installer le jeu et saisir la cl� de CD.
ConnectLost=Connexion perdue
DemoFileMissing=Paquet '%s' manquant pour le playback de la d�mo
DownloadNotAllowed=T�l�chargement de '%s' interdit

[General]
Upgrade=Entrer sur ce serveur exige la dern. mise � jour gratuite d'Unreal dispo. sur le site d'Epic :
UpgradeURL=http://www.unreal.com/upgrade
UpgradeQuestion=Lancer votre navigateur et rejoindre la page de mise � jour ?
Version=Version %i

[KeyNames]
Up=FLECHE HAUT
Right=FLECHE DROITE
Left=FLECHE GAUCHE
Down=FLECHE BAS
LeftMouse=SOURIS G
RightMouse=SOURIS D
MiddleMouse=SOURIS CENT.
MouseX=SOURIS X
MouseY=SOURIS Y
MouseZ=SOURIS Z
MouseW=SOURIS W
JoyX=JOY X
JoyY=JOY Y
JoyZ=JOY Z
JoyU=JOY U
JoyV=JOY V
JoySlider1=CURS JOY 1
JoySlider2=CURS JOY 2
MouseWheelUp=MOLETTE HAUT
MouseWheelDown=MOLETTE BAS
Joy1=JOY 1
Joy2=JOY 2
Joy3=JOY 3
Joy4=JOY 4
Joy5=JOY 5
Joy6=JOY 6
Joy7=JOY 7
Joy8=JOY 8
Joy9=JOY 9
Joy10=JOY 10
Joy11=JOY 11
Joy12=JOY 12
Joy13=JOY 13
Joy14=JOY 14
Joy15=JOY 15
Joy16=JOY 16
Space=ESP.
PageUp=PAGE HAUT
PageDown=PAGE BAS
End=FIN
Home=DEB.
Select=SELECT
Print=IMPR.
Execute=EXEC.
PrintScrn=IMPR. ECRAN
Insert=INSER
Delete=SUPPR
Help=AIDE
NumPad0=NUM 0
NumPad1=NUM 1
NumPad2=NUM 2
NumPad3=NUM 3
NumPad4=NUM 4
NumPad5=NUM 5
NumPad6=NUM 6
NumPad7=NUM 7
NumPad8=NUM 8
NumPad9=NUM 9
GreyStar=ETOILE NUM
GreyPlus=PLUS NUM
Separator=SEPAR.
GreyMinus=MOINS NUM
NumPadPeriod=NUM.
GreySlash=SLASH NUM
Pause=PAUSE
CapsLock=VERR MAJ
Tab=TAB
Enter=ENTR.
Shift=MAJ
NumLock=VERRNUM
Escape=ECHAP

[Progress]
CancelledConnect=Essai connexion annul�
RunningNet=%s: %s (%i joueurs)
NetReceiving=R�cep. '%s' : %i/%i
NetReceiveOk=[UNIGEN1]'%s' bien re�u
NetSend=Envoi '%s'
NetSending=Envoi '%s' : %i/%i
Connecting=Connexion (F10 pour annul.)
Listening=Ecoute des clients...
Loading=Charg.
Saving=Sauv.
Paused=Pause par %s
ReceiveFile=R�cep. '%s' (F10 pr annuler)
ReceiveOptionalFile=R�cep. fichier optionnel '%s' (F10 pour passer)
ReceiveSize=Taille %i Ko, %3.1f%% eff.
ConnectingText="Connexion (F10 pour annuler) :"
ConnectingURL=%s://%s/%s
CorruptConnect=Fichiers de jeu incompatibles !

[Public]
;Object=(Name=Engine.Console,Class=Class,MetaClass=Engine.Console)
Object=(Name=Engine.ServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.MasterMD5Commandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.UModUnpackCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.ExportCacheCommandlet,Class=Class,MetaClass=Core.Commandlet)
Preferences=(Caption="Avanc�",Parent="Options avanc�es")
Preferences=(Caption="Param�tres moteur de jeu",Parent="Avanc�",Class=Engine.GameEngine,Category=Settings,Immediate=True)
Preferences=(Caption="Key Aliases",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=Aliases)
Preferences=(Caption="Raw Key Bindings",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=RawKeys)
Preferences=(Caption="Pilotes",Parent="Options avanc�es",Class=Engine.Engine,Immediate=False,Category=Drivers)
Preferences=(Caption="Informations serveur publique",Parent="R�seau",Class=Engine.GameReplicationInfo,Immediate=True)
Preferences=(Caption="Param�tres de jeu",Parent="Options avanc�es",Class=Engine.GameInfo,Immediate=True)

[UpgradeDrivers]
OutdatedDrivers=Les pilotes de carte graphique que vous utilisez sont anciens et risquent de ne pas �tre compatibles avec le jeu.
OursOrWeb=Choisissez OUI pour installer des pilotes � jour depuis notre CD et NON pour aller sur la page des fabricants.
InsertCD=Veuillez ins�rer le CD 3 d'Unreal Tournament
NvidiaURL=http://www.nvidia.com/content/drivers/drivers.asp
AtiURL=http://www.ati.com/support/driver.html
CDButton=Mettre � jour depuis le CD
WebButton=Mettre � jour depuis internet
cancelButton=Ne pas mettre � jour

[MasterMD5Commandlet]
HelpCmd=mastermd5
HelpOneLiner=Manipuler base donn. Master MD5
HelpUsage=mastermd5 [-option..] <param.>
HelpWebLink=http://unreal.epicgames.com/servertips.htm
HelpParm[0]=-c
HelpDesc[0]=Cr�e nouv. base donn. MD5
HelpParm[1]=-a
HelpDesc[1]=Ajoute nouv. packages � base donn.
HelpParm[2]=-s
HelpDesc[2]=Affiche base donn. actuelle.
HelpParm[3]=-r
HelpDesc[3]=Oblige r�vision de toutes entr�es de <param>

[UModUnpackCommandlet]
HelpCmd=umodunpack
HelpOneLiner=D�compr. fichiers UMOD
HelpUsage=umodunpack [-option] <nomfich>
HelpWebLink=http://unreal.epicgames.com/servertips.htm
HelpParm[0]=-x
HelpDesc[0]=Extraire fich. de <nomfich>
HelpParm[1]=-l
HelpDesc[1]=Pr�senter fich. de <nomfich> sans extraction

[ServerCommandlet]
HelpCmd=serveur
HelpOneLiner=Serv. partie r�seau
HelpUsage=server map.unr[?game=gametype] [-option...] [param=val]...
HelpWebLink=http://unreal.epicgames.com/servertips.htm
HelpParm[0]=Log
HelpDesc[0]=Indiquer fich. de log � g�n�rer
HelpParm[1]=AllAdmin
HelpDesc[1]=Donner priv. admin. � ts joueurs

[ExportCacheCommandlet]
HelpCmd=exportcache
HelpOneLIner=Mettre � jour les entr�es d'enregistrement de cache.
HelpUsage=exportcache [-option...] <package.ext> [package.ext...] [destfilename.ucl]
HelpWebLink=http://unreal.epicgames.com/unrealcaching.htm
HelpParm[0]=-a
HelpParm[1]=-y
HelpParm[2]=package.ext
HelpParm[3]=destfilename.ucl
HelpParm[4]=destfilename.ucl
HelpDesc[0]=Mettre � jour les entr�es concordantes dans destfilename.ucl. Ajouter toute nouvelle entr�e.
HelpDesc[1]=R�pondre 'Oui' � toute question durant l'op�ration.
HelpDesc[2]=Seul l'export de fichiers .ut2 et .u est autoris�. Vous pouvez utiliser des jokers pour d�signer facilement des groupes de fichiers, ou vous pouvez d�signer chaque fichier individuellement.
HelpDesc[3]=Un nom de fichier cible peut �tre sp�cifi�. L'extension par d�faut pour les fichiers d'enregistrement de cache sera utilis�e si vous n'en sp�cifiez pas.
HelpDesc[4]=R�pertoire cible pour les fichiers export�s. Le nom du fichier par d�faut est celui du package export�. Pour exporter plusieurs packages � la fois dnas un fichier .ucl unique, vous devez sp�cifier un nom de fichier pour la destination.

[AccessControl]
IPBanned="Votre adresse IP a �t� bannie de ce serveur."
WrongPassword="Le code saisi est incorrect."
NeedPassword="Code exig� pour rejoindre cette partie."
SessionBanned="Votre adresse IP a �t� bannie de la s�ance de jeu en cours."
KickedMsg="Vous avez �t� expuls� de la partie."
DefaultKickReason="Non sp�cifi�"
IdleKickReason=
ACDisplayText[0]="Code partie"
ACDisplayText[1]="Polit. d'acc�s"
ACDisplayText[2]="Code admin"
ACDisplayText[3]="D�lai de connexion"
ACDescText[0]="Si ce code est d�fini, les joueurs doivent le saisir pour acc�der au serveur."
ACDescText[1]="Indique les adresses IP ou gammes d'adresses bannies."
ACDescText[2]="Code requis pour connexion avec privil�ges administrateur sur ce serveur."
ACDescText[3]="Nombre de secondes d'attente du joueur entre une tentative de connexion �chou�e et une nouvelle tentative."

[AdminBase]
Msg_PlayerList="Liste joueurs :"
Msg_AllGameMaps="Les maps valides (peuvent �tre ajout�es) �"
Msg_AllMapLists="Listes de maps disponibles pour %gametype%."
Msg_MapRotationList="Maps actives de la liste de maps %maplist%."
Msg_NoMapsAdded="Pas de carte ajout�e � la liste de maps %maplist%."
Msg_AddedMapToList="Maps ajout�es � la liste de maps"
Msg_NoMapsRemoved="Aucune carte retir�e de la liste de maps %maplist%."
Msg_RemovedFromList="Maps retir�es de la liste de maps"
Msg_PlayerBanned="%Player% a �t� banni de ce serveur"
Msg_SessionBanned="%Player% a �t� banni de ce match"
Msg_PlayerKicked="%Player% a �t� �ject�"
Msg_NextMapNotFound="Map suivante introuvable ; relance de la m�me map"
Msg_ChangingMapTo="Changement de map pour %NextMap%"
Msg_NoMapInRotation="Pas de maps configur�es pour %maplist%."
Msg_NoMapsFound="Cartes correspondant � la liste de maps %maplist% introuvables."
Msg_MapIsInRotation="Correspondance des maps de %maplist%"
Msg_MapNotInRotation="Cartes correspondantes absentes de %maplist%."
Msg_UnknownParam="Param�tre inconnu : %Value%"
Msg_NoParamsFound="Aucun param�tre trouv� !"
Msg_ParamModified="Modification effectu�e"
Msg_ParamNotModified="Modification de param�tre impossible"
Msg_MapListAdded="Liste de maps %listname% ajout�e au type de partie"
Msg_MapListRemoved="Liste de maps %listname% retir�e du type de partie"
Msg_EditingMapList="Modification de la liste de maps"

[Ammo]
PickupMessage="Vous avez des munitions."

[BroadcastHandler]
BHDisplayText[0]="Faire taire spect."
BHDisplayText[1]="S�parer spect."
BHDescText[0]="Cocher cette option pour emp�cher les discussions de spectateurs."
BHDescText[1]="Cocher cette option pour s�parer les discussions de spectateurs."

[Canvas]
TinyFontName="UT2003Fonts.FontMono"
SmallFontName="UT2003Fonts.FontMono"
MedFontName="UT2003Fonts.FontMono800x600"

[ChatRoomMessage]
AnonText="Quelqu'un"
ChatRoomString[0]="Canal incorrect ou introuvable : %title%"
ChatRoomString[1]="D�j� membre du canal %title% !"
ChatRoomString[2]="Code requis pour canal %title% !"
ChatRoomString[3]="Code incorrect pour canal %title% !"
ChatRoomString[4]="Vous avez �t� banni du canal %title% !"
ChatRoomString[5]="Canal %title% complet. Connexion impossible."
ChatRoomString[6]="Vous n'�tes pas autoris� � rejoindre le canal %title% !"
ChatRoomString[7]="Canal %title% rejoint !"
ChatRoomString[8]="Canal %title% quitt�."
ChatRoomString[9]="Parole sur le canal %title%."
ChatRoomString[10]="Plus de parole sur le canal %title% ."
ChatRoomString[11]="%pri% a rejoint le canal %title%."
ChatRoomString[12]="%pri% a quitt� le canal %title%."
ChatRoomString[13]="%pri% banni de votre canal de discussion personnel."
ChatRoomString[14]="Echec de bannissement oral. Pas de joueur ayant l'identit� indiqu�e !"
ChatRoomString[15]="La discussion orale n'est pas activ�e sur ce serveur"

[Crushed]
DeathString="%o �cras�(e) par %k."
FemaleSuicide="%o �cras�e."
MaleSuicide="%o �cras�."

[DamRanOver]
DeathString="%k a renvers� %o"
FemaleSuicide="%o s'est renvers�e"
MaleSuicide="%o s'est renvers�"

[DamTypeTelefragged]
DeathString="%o t�l�fragg�(e) par %k"
FemaleSuicide="%o t�l�fragg�e par %k"
MaleSuicide="%o t�l�fragg� par %k"

[DamageType]
DeathString="%o tu�(e) par %k."
FemaleSuicide="%o s'est tu�e."
MaleSuicide="%o s'est tu�."

[FailedConnect]
FailMessage[0]="ECHEC LORS DE LA CONNEXION. CODE REQUIS."
FailMessage[1]="ECHEC LORS DE LA CONNEXION. CODE INCORRECT."
FailMessage[2]="ECHEC LORS DE LA CONNEXION. PARTIE ENTAMEE."
FailMessage[3]="ECHEC LORS DE LA CONNEXION."

[FellLava]
DeathString="%k a inflig� � %o une baignade mortelle."
FemaleSuicide="%o descendue en flammes"
MaleSuicide="%o descendu en flammes"

[GameInfo]
bAlternateMode=Faux
GoreLevelText[0]="Pas de gore"
GoreLevelText[1]="Gore mod�r�"
GoreLevelText[2]="Gore total"
DefaultPlayerName="Joueur"
GameName="Game"
GIPropsDisplayText[0]="Comp�tences bots"
GIPropsDisplayText[1]="Laisser armes"
GIPropsDisplayText[2]="R�duire degr� gore"
GIPropsDisplayText[3]="Vitesse de jeu"
GIPropsDisplayText[4]="Spectateurs max."
GIPropsDisplayText[5]="Joueurs max."
GIPropsDisplayText[6]="Score buts"
GIPropsDisplayText[7]="Vies max."
GIPropsDisplayText[8]="Limite de temps "
GIPropsDisplayText[9]="Connexion stats mondiales"
GIPropsDisplayText[10]="Autoriser jet arme"
GIPropsDisplayText[11]="Autoriser vue externe"
GIPropsDisplayText[12]="Autoriser pause admin."
GIPropsDisplayText[13]="Temps d'�jection des tra�nards"
GIPropsDisplayText[14]="Vue Secousses armes"
GIPropDescText[0]="D�finit la comp�tence des adversaires bots."
GIPropDescText[1]="Si activ�, les armes pourront toujours �tre ramass�es."
GIPropDescText[2]="Activer pour r�duire la quantit� de sang et de boyaux visibles."
GIPropDescText[3]="Contr�le la vitesse du temps de jeu."
GIPropDescText[4]="D�finit le nombre max. de spectateurs de la partie."
GIPropDescText[5]="D�finit le nombre max. de joueurs pouvant rejoindre ce serveur."
GIPropDescText[6]="La partie s'ach�ve quand ce score est atteint."
GIPropDescText[7]="Limite le nombre de r�apparitions des joueurs"
GIPropDescText[8]="La partie s'arr�te apr�s la dur�e indiqu�e (en min)."
GIPropDescText[9]="Activer pour envoyer les stats de partie au serveur de stats mondial d'UT2004"
GIPropDescText[10]="Si activ�, les joueurs peuvent jeter leur arme actuelle."
GIPropDescText[11]="D�finit la possibilit� de passage en vue ext�rieure."
GIPropDescText[12]="Indique si les administrateurs peuvent mettre en pause."
GIPropDescText[13]="Indique la dur�e � attendre avant d'�jecter un joueur tra�nard du serveur."
GIPropDescText[14]="Si activ�, l'utilisation de certaines armes provoquera des secousses."
GIPropsExtras[0]="0.000000;Novice;1.000000;Moyen;2.000000;Experiment�;3.000000;Habile;4.000000;Initi�;5.000000;Ma�tre;6.000000;Expert;7.000000;Professionnel"
NoBindString="[Rien]"

[GameMessage]
SwitchLevelMessage="a chang� de niveau"
LeftMessage=" a quitt� la partie."
FailedTeamMessage="Impossible de trouver �quipe joueur"
FailedPlaceMessage="Imposs. trouver pt de d�part"
FailedSpawnMessage="Imposible de faire r�apara�tre joueur"
EnteredMessage=" a rejoint la partie"
MaxedOutMessage="Serveur d�j� � pleine capacit�."
OvertimeMessage="Ex-aequo en fin d'�preuve. Prolongation pour mort subite !"
GlobalNameChange="a pour nouveau nom"
NewTeamMessage="est sur"
NoNameChange="Nom d�j� employ�."
VoteStarted=" a lanc� vote."
VotePassed="Vote effectu�."
MustHaveStats="Stats requises pour rejoindre ce serveur."
CantBeSpectator="D�sol�, vous ne pouvez pas devenir spectateur pour l'instant."
CantBePlayer="D�sol�, vous ne pouvez pas devenir joueur actif pour l'instant."
BecameSpectator="devenu spectateur."
NewPlayerMessage="Nouveau joueur dans la partie."
KickWarning="Vous tra�nez et allez bient�t �tre �ject� !"
NewSpecMessage="Un spectateur a rejoint la partie/"
SpecEnteredMessage=" a rejoint la partie en tant que spectateur."

[GameProfile]
PositionName[0]="AUTO-AFFECT."
PositionName[1]="DEFENSE"
PositionName[2]="ATTAQUE"
PositionName[3]="ERRANT"
PositionName[4]="SUPPORT"

[GameReplicationInfo]
GRIPropsDisplayText[0]="Nom serveur"
GRIPropsDisplayText[1]="Nom admin."
GRIPropsDisplayText[2]="E-mail admin."
GRIPropsDisplayText[3]="MdJ"
GRIPropDescText[0]="Nom serveur sur navigateur serveur."
GRIPropDescText[1]="Nom de l'administrateur serveur"
GRIPropDescText[2]="Adresse e-mail de l'administrateur serveur"
GRIPropDescText[3]="Message du jour"

[Gibbed]
DeathString="%o a explos� en petits morceaux"
FemaleSuicide="%o a explos� en petits morceaux"
MaleSuicide="%o a explos� en petits morceaux"

[HUD]
ProgressFontName="UT2003Fonts.FontEurostile12"
FontArrayNames[0]="Engine.DefaultFont"
FontArrayNames[1]="Engine.DefaultFont"
FontArrayNames[2]="Engine.DefaultFont"
FontArrayNames[3]="Engine.DefaultFont"
FontArrayNames[4]="Engine.DefaultFont"
FontArrayNames[5]="Engine.DefaultFont"
FontArrayNames[6]="Engine.DefaultFont"
FontArrayNames[7]="Engine.DefaultFont"
FontArrayNames[8]="Engine.DefaultFont"

[Info]
RulesGroup="R�gles"
GameGroup="Jeu"
ServerGroup="Serveur"
ChatGroup="Chat"
BotsGroup="Bots"
MapVoteGroup="Vote Map"
KickVoteGroup="Vote Ejection"

[LevelInfo]
Title="Ss titre"

[MaplistManager]
DefaultListName="Par d�f."
InvalidGameType="n'a pas pu �tre charg�. Cela signifie normalement qu'un fichier .u a �t� supprim�, mais pas le fichier .int."
ReallyInvalidGameType="Le type de partie %gametype% demand� n'a pas pu �tre charg�."
DefaultListExists="Le type de partie a d�j� une liste par d�faut !"

[MatSubAction]
Desc="N/A"

[Pickup]
PickupMessage="a pris un objet."

[PlayerController]
QuickSaveString="Sauv. rapide"
NoPauseMessage="Partie sans pause"
ViewingFrom="Affichage depuis"
OwnCamera="Affich. propre cam�ra"

[PlayerReplicationInfo]
StringDead="Mort"
StringSpectating="Spectateur"
StringUnknown="Inconnue"

[StreamPlaylistManager]
DefaultPlaylistName="Nouvelle liste lecture"

[SubActionCameraEffect]
Desc="Effet cam�ra"

[SubActionCameraShake]
Desc="Secousses"

[SubActionFOV]
Desc="Vision"

[SubActionFade]
Desc="Fond"

[SubActionGameSpeed]
Desc="Vitesse de jeu"

[SubActionOrientation]
Desc="Orientation"

[SubActionSceneSpeed]
Desc="Vitesse de sc�ne"

[SubActionSubTitle]
Desc="Sous-titres"

[SubActionTrigger]
Desc="D�tente"

[Suicided]
DeathString="%o a p�t� une durite"
FemaleSuicide="%o a p�t� une durite"
MaleSuicide="%o a p�t� une durite"

[TeamInfo]
TeamName="Equipe"
ColorNames[0]="Rouge"
ColorNames[1]="Bleu"
ColorNames[2]="Vert"
ColorNames[3]="Or"

[Vehicle]
VehiclePositionString="dans un engin"
VehicleNameString="Engin"

[VoiceChatReplicationInfo]
PublicChannelNames=("Public","Local")
VCDisplayText[0]="Activer discussion orale"
VCDisplayText[1]="Activer canal local"
VCDisplayText[2]="Port�e discussion locale"
VCDisplayText[3]="Rayon discussion locale"
VCDisplayText[4]="Codecs VoIP autoris�s"
VCDisplayText[5]="Codecs LAN VoIP autoris�s"
VCDescText[0]="Activer la discussion orale sur le serveur."
VCDescText[1]="D�termine si le canal de discussion orale 'local' est cr��, ce qui permet aux joueurs d'envoyer des messages vocaux aux joueurs se trouvant � proximit�."
VCDescText[2]="Distance maximale d'audition d'un message diffus� sur le canal local"
VCDescText[3]="Distance � laquelle les messages sur canal local commencent � s'estomper"
VCDescText[4]="Configure les codecs du serveur qui doivent �tre utilis�s dans les parties internet."
VCDescText[5]="Configure les codecs du serveur qui doivent �tre utilis�s dans les parties LAN."
InstalledCodec=((CodecName="- de bande passante",CodecDescription="(4,8 kbps) - emploie moins de bande passante, mais le son est moins clair."),(CodecName="Meilleure qualit�",CodecDescription="(9,6 kbps) - emploie plus de bande passante, mais le son est beaucoup plus clair."))

[Volume]
LocationName="non pr�cis�"

[Weapon]
MessageNoAmmo=" sans mun."

[WeaponPickup]
PickupMessage="Arme trouv�e"

[XBoxPlayerInput]
LookPresets[0].PresetName="Lin�aire"
LookPresets[1].PresetName="Exponentiel"
LookPresets[2].PresetName="Hybride"
LookPresets[3].PresetName="Perso."

[fell]
DeathString="%k a pouss� %o par-dessus bord."
FemaleSuicide="%o a laiss� un crat�re"
MaleSuicide="%o a laiss� un crat�re"

