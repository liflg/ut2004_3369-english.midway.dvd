[Public]
;Object=(Class=Class,MetaClass=Engine.GameInfo,Name=BonusPack.xMutantGame,Description="DM|Mutant|BonusPack.Tab_IAMutant|BonusPack.MapListMutant|false")
;Object=(Class=Class,MetaClass=Engine.GameInfo,Name=BonusPack.xLastManStandingGame,Description="DM|Dernier survivant|BonusPack.Tab_IALastManStanding|BonusPack.MapListLastManStanding|false")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutCrateCombo,Description="Ajoute le combo camouflage (RRRR).")
;Object=(Class=Class,MetaClass=Engine.Mutator,Name=Bonuspack.MutPintSizeCombo,Description="Ajoute le combo minuscule (LLLL).")

[ComboCrate]
ExecMessage="Camoufl� !"

[ComboMiniMe]
ExecMessage="Minuscule !"

[DamTypeMutant]
DeathString="%o a eu une mutation fatale !"
FemaleSuicide="%o a eu une mutation fatale !"
MaleSuicide="%o a eu une mutation fatale !"

[HudLMS]
LivesRemainingString="Vies restantes"
PlayersRemainString="Joueurs restent -"

[HudMutant]
MutantRangeFontName="UT2003Fonts.FontMono"
BottomFeederText="REMONTEE"

[LMSMessage]
YouAreCamperMessage="Vous campez !"
SomeoneIsCamperMessage=" "
SomeoneIsCamperMessageTrailer="campe !"

[MutCrateCombo]
CamoDisplayText="Combo camouflage"
MiniDisplayText="Combo minuscule"
CamoDescText="Activ�, ce combo d'adr�naline vous recouvre d'une projection holographique de roche ou de partie de b�timent"
MiniDescText="Activ�, ce combo d'adr�naline r�duit votre taille"
FriendlyName="Combos bonus"
Description="Ajoute le combo minuscule (LLLL) et le combo camouflage (RRRR)."

[MutantMessage]
YouAreMutantMessage="Vous avez mut� !"
SomeoneIsMutantMessage=" "
SomeoneIsMutantMessageTrailer="a mut� !"
FFAMessage="Premier sang mute !"
BottomFeederMessage="Vous pouvez remonter !"
NotBottomFeederMessage="Remont�e termin�e"

[MutantNameMessage]
BottomFeederMesg="(REMONTEE)"

[ScoreBoardLMS]
LivesText="VIES"

[Tab_IAMutant]
TargetScoreString="Limite score"
IARulesBottomFeeders.Caption="Remont�e"
IARulesBottomFeeders.Hint="Si activ�, le(s) joueur(s) le(s) moins fort(s) peuvent tuer n'importe qui."

[xLastManStandingGame]
LMSPropsDisplayText[0]="Seuil camping"
LMSPropsDisplayText[1]="Interv. avert. camping"
LMSPropsDisplayText[2]="Frags augmentent sant�"
LMSPropsDisplayText[3]="Autor. super armes"
LMSPropsDisplayText[4]="Alerte camp."
LMSPropsDisplayText[5]="Autor. bonus"
LMSPropsDisplayText[6]="Autor. adr�naline"
LMSPropsDisplayText[7]="Munitions max."
LMSPropDescText[0]="D�finit la dur�e autoris�e au m�me endroit avant avertissement de campeur."
LMSPropDescText[1]="D�finit la fr�quence d'avertissement de campeur"
LMSPropDescText[2]="Si cette option est active, tuer un autre joueur rapporte de la sant�."
LMSPropDescText[3]="Si coch�, les super armes figurent dans la dotation du joueur."
LMSPropDescText[4]="Activer cette option d�clenche une alerte en cas de trop long s�jour au m�me endroit."
LMSPropDescText[5]="Si coch�, la map contiendra des bonus."
LMSPropDescText[6]="Si coch�, les combos d'adr�naline sont activ�s."
LMSPropDescText[7]="Si coch�, les joueurs d�butent avec le max. de munitions pour toutes les armes."
GameName="Dernier survivant"
Description="Chaque joueur commence avec un nombre limit� de vies et doit tenter d'�tre le dernier joueur restant."

[xMutantGame]
MutPropText="Activer remont�e"
MutDescText="Si activ�, le joueur au plus mauvais score peut remonter et tuer d'autres joueurs."
GameName="Mutant"
Description="Le premier joueur � obtenir un frag devient le mutant. Tous les autres chassent le mutant. Celui qui tue le mutant devient � son tour le mutant, avec des pouvoirs surhumains. Le joueur ayant le score le plus bas est le loser. Il peut aussi tuer les autres joueurs."

[Tab_IALastManStanding]
IARulesExtraLives.Caption="Tuer augmente la sant�"
IARulesExtraLives.Hint="Si activ�, chaque frag reconstitue une partie de la sant� du joueur."
IARulesLMSAllowAdrenaline.Caption="Autor. adr�naline"
IARulesLMSAllowAdrenaline.Hint="Si s�lect., les joueurs peuvent utiliser l'adr�naline."
IARulesLMSAllowPickups.Caption="Autor. bonus"
IARulesLMSAllowPickups.Hint="Si s�lect., les bonus normaux sont autoris�s."
IARulesSuperWeaps.Caption="Autor. super armes"
IARulesSuperWeaps.Hint="Si s�lect., les bonus de super armes sont autoris�s."

