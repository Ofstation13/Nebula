//This is for basic edits to gamemodes. If you're going to do something involving reworking the mode or adding new modes, make a new folder and add it there.

/datum/game_mode/wizard
	votable = FALSE //We have psionics, we don't need no space wizard

/datum/game_mode/extended
	votable = FALSE //rest in piss extended

/datum/game_mode/ninja
	associated_antags = list(
		/decl/special_role/ninja,
		/decl/special_role/traitor,
	)
	latejoin_antags = list(/decl/special_role/traitor)

/datum/game_mode/meteor //I'ma be real I don't like this mode but I'm gonna say give it a shot with antagonists.
	name = "Meteor and Traitor"
	extended_round_description = "We are on an unavoidable collision course with an asteroid field. You have only a moment to prepare before you are barraged by dust and meteors. As if it was not enough, all kinds of negative events seem to happen more frequently and treacherous crewmen roam the halls. Good luck."
	required_enemies = 1
	associated_antags = list(/decl/special_role/traitor)//I'm not sure anyone likes this gamemode. We will discuss this, but if we keep it, we should allow traitors to spawn during it.
	latejoin_antags = list(/decl/special_role/traitor)

/datum/game_mode/spyvspy
	votable = FALSE //Renegade should crawl up into a ball and die. We don't need special validhunter anti-antags, the regular crew can fight back
