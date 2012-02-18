[ACTION_ASOpenSentinel]
ActionString="R�veiller le sentinelle"

[ACTION_ASSetPlayerSpawnArea]
ActionString="ACTION_ASSetPlayerSpawnArea"

[ACTION_ASTeleportToSpawnArea]
ActionString="t�l�porter � l'aire de r�apparition"

[ACTION_PlayExplosionSound]
ActionString="Jouer le son de l'explosion"

[ACTION_PlayerViewShake]
ActionString="Vue joueur Secousses"

[ASGameInfo]
ASPropsDisplayText[0]="Paire de rounds"
ASPropsDisplayText[1]="Limite dur�e round"
ASPropsDisplayText[2]="R�init. compte � rebours"
ASPropsDisplayText[3]="D�lai des renforts"
ASPropsDisplayText[4]="Dur�e d'�chauffement"
ASPropDescText[0]="Nombre de paires de rounds (attaque et d�fense) de ce match."
ASPropDescText[1]="Indique la dur�e de chaque round."
ASPropDescText[2]="Indique le d�lai entre deux rounds."
ASPropDescText[3]="Indique le d�lai entre les arriv�es de renforts"
ASPropDescText[4]="Indique la dur�e du round d'�chauffement (en secondes)."
ASHints=("Un point de passage sur le HUD indique l'emplacement d'un objectif.","Restez attentif aux avertissements sur le HUD et aux alarmes sonores annon�ant qu'un objectif est en danger.","Lorsqu'une nouvelle zone de r�apparition a �t� activ�e, appuyez sur %SWITCHWEAPON 10% pour vous y t�l�porter sur-le-champ.","Appuyez sur %BASEPATH 0% ou %BASEPATH 1% pour mettre en surbrillance l'objectif actuel, afficher un chemin y menant et afficher la liste des objectifs.","Suivez le compte � rebours de r�apparition afin de savoir quand vous pourrez recevoir des renforts.","Certaines armes sont plus efficaces que d'autres pour d�truire les mines Spider.","Vous risquez d'�tre bless� ou tu� par l'explosion d'un v�hicule.","Il est possible de remettre en �tat un v�hicule � l'aide du tir secondaire du link gun.","Si vous mourez, les mines Spider ou grenades que vous aurez lanc�es exploseront.","Une lumi�re verte au-dessus de casiers d'armes indique qu'ils contiennent des munitions suppl�mentaires.","Toutes les tourelles peuvent zoomer vers l'avant � l'aide de %MOVEFORWARD% ou vers l'arri�re avec %MOVEBACKWARD%.","Les tourelles Link ont les m�mes propri�t�s que le Link Gun.","Le canon ionique et le char � plasma ionique d�signent, pendant leur chargement, leur cible � l'aide d'un faisceau laser.","Il est possible de naviguer entre les tourelles t�l�command�es en appuyant sur %NEXTWEAPON% ou %PREVWEAPON%.","Dans un chasseur spatial, vous pouvez faire d�filer les cibles en appuyant sur %NEXTWEAPON% ou %PREVWEAPON%.","Il est possible de recevoir divers troph�es en d�truisant un v�hicule (ou tourelle) majeur, en remplissant un objectif ou en r�ussissant une attaque.","Un troph�e est remis au joueur remplissant un objectif, mais les points de r�compense sont partag�s entre tous ceux qui y ont contribu�.","Appuyez sur %TOGGLEBEHINDVIEW% pour basculer entre vue subjective et vue ext�rieure depuis un v�hicule.")
GameName="Assaut"
Description="A chaque round, une �quipe prend le r�le de l'attaquant tandis que l'autre d�fend, reconstituant ainsi des exploits historiques. Apr�s deux rounds, la meilleure �quipe attaquante marque un point."

[ASGameReplicationInfo]
ERW_PracticeRoundEndedStr="Round d'�chauffement termin�. Soyez pr�t !"
ERW_RedAttackedStr="Equipe rouge a attaqu� avec succ�s !"
ERW_BlueAttackedStr="Equipe bleue a attaqu� avec succ�s !"
ERW_RedDefendedStr="L'�quipe rouge a d�fendu avec succ�s !"
ERW_BlueDefendedStr="L'�quipe bleue a d�fendu avec succ�s !"
ERW_RedMoreObjectivesStr="L'�quipe rouge marque (objectifs suppl.)."
ERW_BlueMoreObjectivesStr="L'�quipe bleue marque (objectifs suppl.)."
ERW_RedMoreProgressStr="L'�quipe rouge marque (plus pr�s de la r�alisation)."
ERW_BlueMoreProgressStr="L'�quipe bleue marque (plus pr�s de la r�alisation)"
ERW_RedGotSameOBJFasterStr="L'�quipe rouge marque (plus rapide)"
ERW_BlueGotSameOBJFasterStr="L'�quipe bleue marque (plus rapide)"
ERW_DrawStr="Match nul"

[ASOBJ_EnergyCore_Delivery]
ObjectiveName="Livraison g�n�rateur"

[ASOBJ_EnergyCore_Spawn]
ObjectiveName="Apparition Noyau"
PlayerDroppedMessage=" a l�ch� le noyau !"
DroppedMessage="Noyau au sol !"
EnergyCorePickedUp="Noyau ramass� !"
PlayerPickedUpEnergyCore=" a ramass� le noyau !"
PlayerCoreReset="Noyau r�tabli !"

[ASTurret]
VehiclePositionString="servant une tourelle"
VehicleNameString="Tourelle � �nergie"

[ASTurret_Minigun]
VehiclePositionString="Contr�ler une tourelle minigun"
VehicleNameString="Tourelle minigun"

[ASVehicle_Sentinel]
VehicleNameString="Sentinelle"

[ASVehicle_Sentinel_Ceiling]
VehicleNameString="Sentinelle de plafond"

[ASVehicle_Sentinel_Floor]
VehicleNameString="Sentinelle de sol"

[ASVehicle_SpaceFighter]
Text_Speed="Vitesse"

[Ammo_Dummy]
ItemName="Leurre"

[DamTypeExploBarrel]
DeathString="%k a �limin� %o gr�ce � l'explosion du tonneau."
FemaleSuicide="%o �tait trop pr�s du tonneau ; elle a explos�."
MaleSuicide="%o �tait trop pr�s du tonneau ; il a explos�."

[DamTypeMinigunTurretBullet]
DeathString="%o a �t� d�coup�(e) par le minigun de %k."
FemaleSuicide="%o a retourn� son minigun c/elle."
MaleSuicide="%o a retourn� son minigun c/lui."

[DamTypeSentinelLaser]
DeathString="%o a re�u de %k une dose de laser suppl�mentaire."
FemaleSuicide="%o s'est grill�e avec son propre tir laser."
MaleSuicide="%o s'est grill� avec son propre tir laser."

[DestroyVehicleObjective]
ObjectiveName="D�truire v�hicule objectif"
ObjectiveDescription="D�truire l'objectif pour le d�sactiver."
Objective_Info_Attacker="D�truire v�hicule objectif"
Objective_Info_Defender="Prot�ger v�hicule objectif"

[GameObject_EnergyCore]
PlayerDroppedMessage=" a l�ch� le noyau !"
DroppedMessage="Noyau au sol !"
EnergyCorePickedUp="Noyau ramass� !"
PlayerPickedUpEnergyCore=" a ramass� le noyau !"
PlayerCoreReset="Noyau r�tabli !"

[HUD_Assault]
IP_Bracket_Open="["
IP_Bracket_Close="]"
Cardinal_North="N"
Cardinal_East="E"
Cardinal_South="S"
Cardinal_West="O"
NoGameReplicationInfoString="R�ception �tat serveur"
MetersString="m"
TargetString="Cible :"
NoTargetString="Aucune cible"
PracticeRoundString="Round d'�chauffement"

[InfoPod]
POD_Message="-= nacelle info =-"

[Message_ASKillMessages]
KillString[0]="Top Gun !"
KillString[1]="Casseur !"
KillString[2]="R�app. v�hicule bloqu�e ! Avertiss. 5 sec."
KillString[3]="R�app. v�hicule bloqu�e ! Avertiss. 4 sec."
KillString[4]=""R�app. v�hicule bloqu�e ! Avertiss. 3 sec."
KillString[5]=""R�app. v�hicule bloqu�e ! Avertiss. 2 sec."
KillString[6]=""R�app. v�hicule bloqu�e ! Avertiss. 1 sec."
KillString[7]="Quitte les lieux� !"

[Message_AssaultTeamRole]
Message_PostLogin_Attacker="Vous �tes en attaque."
Message_PostLogin_Defender="Vous �tes en d�fense."

[Message_Awards]
Msg[0]="Vous avez accompli l'objectif !"
Msg[1]="a accompli l'objectif !"

[ObjectiveProgressDisplay]
HeaderText="Objectifs"
OptionalObjectivePrefix="*"
ObjTimesString="x"
TextCutSuffix="..."
SpaceSeparator=" "
PrimaryObjectivePrefix="-"

[ScoreBoard_Assault]
RemainingRoundTime="Temps round restant :"
CurrentRound="Round :"
RoundSeparator="/"
Defender="( D�f.)"
Attacker="( Att.)"
WaitForReinforcements="Vous avez �t� tu�(e). Renforts dans"
WaitingToSpawnReinforcements="En attente des renforts..."
AutoRespawn="R�apparition automatique dans..."
YouWonRound="Vous avez remport� le round !"
YouLostRound="Vous avez perdu le round !"
PracticeRoundOver="Round d'entra�nement termin�."

[Trigger_ASMessageTrigger]
Message="Mes Messages"

[Weapon_Sentinel]
ItemName="Arme sentinelle"

[Weapon_Turret_Minigun]
ItemName="Arme tourelle"