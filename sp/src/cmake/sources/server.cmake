set(SOURCES_SERVER
${CMAKE_SOURCE_DIR}/game/server/ai_eventresponse.cpp
${CMAKE_SOURCE_DIR}/game/server/ai_eventresponse.h
${CMAKE_SOURCE_DIR}/game/server/ai_relationship.cpp
${CMAKE_SOURCE_DIR}/game/server/base_gameinterface.cpp
${CMAKE_SOURCE_DIR}/game/server/basegrenade_concussion.cpp
${CMAKE_SOURCE_DIR}/game/server/basegrenade_contact.cpp
${CMAKE_SOURCE_DIR}/game/server/basegrenade_timed.cpp
${CMAKE_SOURCE_DIR}/game/server/EntityFlame.h
${CMAKE_SOURCE_DIR}/game/server/hl2/Func_Monitor.cpp
${CMAKE_SOURCE_DIR}/game/server/grenadethrown.cpp
${CMAKE_SOURCE_DIR}/game/server/grenadethrown.h
${CMAKE_SOURCE_DIR}/game/server/h_cycler.cpp
${CMAKE_SOURCE_DIR}/game/server/h_cycler.h
${CMAKE_SOURCE_DIR}/game/server/logic_achievement.cpp
${CMAKE_SOURCE_DIR}/game/server/monstermaker.cpp
${CMAKE_SOURCE_DIR}/game/server/monstermaker.h
${CMAKE_SOURCE_DIR}/game/server/physics_bone_follower.h
${CMAKE_SOURCE_DIR}/game/shared/ragdoll_shared.h
${CMAKE_SOURCE_DIR}/game/shared/solidsetdefaults.h
${CMAKE_SOURCE_DIR}/game/shared/hl2/survival_gamerules.cpp
${CMAKE_SOURCE_DIR}/game/server/team_spawnpoint.cpp
${CMAKE_SOURCE_DIR}/game/server/team_spawnpoint.h
${CMAKE_SOURCE_DIR}/game/shared/touchlink.h
${CMAKE_SOURCE_DIR}/game/server/vehicle_choreo_generic.cpp
${CMAKE_SOURCE_DIR}/game/shared/vehicle_choreo_generic_shared.h
${CMAKE_SOURCE_DIR}/game/shared/weapon_parse_default.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/achievements_hl2.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_allymanager.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_actbusy.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_actbusy.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_functank.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_functank.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_holster.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_holster.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_operator.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_operator.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_police.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_police.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_goal_police.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_goal_police.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_interactions.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_spotlight.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_spotlight.h
${CMAKE_SOURCE_DIR}/game/server/hl2/antlion_dust.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/antlion_dust.h
${CMAKE_SOURCE_DIR}/game/server/hl2/antlion_maker.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/antlion_maker.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ar2_explosion.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ar2_explosion.h
${CMAKE_SOURCE_DIR}/game/server/basebludgeonweapon.cpp
${CMAKE_SOURCE_DIR}/game/server/basebludgeonweapon.h
${CMAKE_SOURCE_DIR}/game/server/hl2/basehlcombatweapon.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/basehlcombatweapon.h
${CMAKE_SOURCE_DIR}/game/shared/hl2/basehlcombatweapon_shared.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/basehlcombatweapon_shared.h
${CMAKE_SOURCE_DIR}/game/server/hl2/cbasehelicopter.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/cbasehelicopter.h
${CMAKE_SOURCE_DIR}/game/server/hl2/cbasespriteprojectile.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/cbasespriteprojectile.h
${CMAKE_SOURCE_DIR}/game/server/hl2/citadel_effects.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/citadel_effects_shared.h
${CMAKE_SOURCE_DIR}/game/server/hl2/combine_mine.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/combine_mine.h
${CMAKE_SOURCE_DIR}/game/server/hl2/energy_wave.h
${CMAKE_SOURCE_DIR}/game/server/hl2/env_alyxemp.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/env_alyxemp_shared.h
${CMAKE_SOURCE_DIR}/game/server/hl2/env_headcrabcanister.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/env_headcrabcanister_shared.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/env_headcrabcanister_shared.h
${CMAKE_SOURCE_DIR}/game/server/hl2/env_speaker.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/env_speaker.h
${CMAKE_SOURCE_DIR}/game/server/hl2/env_starfield.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/func_recharge.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/func_tank.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/func_tank.h
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_ar2.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_ar2.h
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_bugbait.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_bugbait.h
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_frag.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_frag.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_ai_network.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_client.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_eventlog.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl2_gamerules.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl2_gamerules.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_gamestats.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_gamestats.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_player.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_player.h
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl2_player_shared.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_playerlocaldata.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_playerlocaldata.h
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl2_shareddefs.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_triggers.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl2_usermessages.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl_gamemovement.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl_gamemovement.h
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl_movedata.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl_playermove.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/info_darknessmode_lightsource.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/info_darknessmode_lightsource.h
${CMAKE_SOURCE_DIR}/game/server/hl2/info_teleporter_countdown.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_ammo.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_battery.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_dynamic_resupply.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_dynamic_resupply.h
${CMAKE_SOURCE_DIR}/game/server/hl2/item_healthkit.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_itemcrate.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_suit.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/look_door.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/monster_dummy.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_alyx.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_alyx.h
${CMAKE_SOURCE_DIR}/game/shared/hl2/achievements_hl2.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_allymanager.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_actbusy.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_actbusy.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_functank.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_functank.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_holster.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_holster.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_operator.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_operator.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_police.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_police.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_goal_police.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_goal_police.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_interactions.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_spotlight.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_spotlight.h
${CMAKE_SOURCE_DIR}/game/server/hl2/antlion_dust.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/antlion_dust.h
${CMAKE_SOURCE_DIR}/game/server/hl2/antlion_maker.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/antlion_maker.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ar2_explosion.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ar2_explosion.h
${CMAKE_SOURCE_DIR}/game/server/basebludgeonweapon.cpp
${CMAKE_SOURCE_DIR}/game/server/basebludgeonweapon.h
${CMAKE_SOURCE_DIR}/game/server/hl2/basehlcombatweapon.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/basehlcombatweapon.h
${CMAKE_SOURCE_DIR}/game/shared/hl2/basehlcombatweapon_shared.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/basehlcombatweapon_shared.h
${CMAKE_SOURCE_DIR}/game/server/hl2/cbasehelicopter.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/cbasehelicopter.h
${CMAKE_SOURCE_DIR}/game/server/hl2/cbasespriteprojectile.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/cbasespriteprojectile.h
${CMAKE_SOURCE_DIR}/game/server/hl2/citadel_effects.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/citadel_effects_shared.h
${CMAKE_SOURCE_DIR}/game/server/hl2/combine_mine.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/combine_mine.h
${CMAKE_SOURCE_DIR}/game/server/hl2/energy_wave.h
${CMAKE_SOURCE_DIR}/game/server/hl2/env_alyxemp.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/env_alyxemp_shared.h
${CMAKE_SOURCE_DIR}/game/server/hl2/env_headcrabcanister.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/env_headcrabcanister_shared.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/env_headcrabcanister_shared.h
${CMAKE_SOURCE_DIR}/game/server/hl2/env_speaker.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/env_speaker.h
${CMAKE_SOURCE_DIR}/game/server/hl2/env_starfield.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/func_recharge.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/func_tank.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/func_tank.h
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_ar2.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_ar2.h
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_bugbait.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_bugbait.h
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_frag.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_frag.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_ai_network.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_client.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_eventlog.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl2_gamerules.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl2_gamerules.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_gamestats.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_gamestats.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_player.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_player.h
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl2_player_shared.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_playerlocaldata.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_playerlocaldata.h
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl2_shareddefs.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_triggers.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl2_usermessages.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl_gamemovement.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl_gamemovement.h
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl_movedata.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl_playermove.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/info_darknessmode_lightsource.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/info_darknessmode_lightsource.h
${CMAKE_SOURCE_DIR}/game/server/hl2/info_teleporter_countdown.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_ammo.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_battery.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_dynamic_resupply.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_dynamic_resupply.h
${CMAKE_SOURCE_DIR}/game/server/hl2/item_healthkit.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_itemcrate.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_suit.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/look_door.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/monster_dummy.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_alyx.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_alyx.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_alyx_episodic.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_antlion.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_antlion.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_antlionguard.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_apcdriver.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_attackchopper.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_attackchopper.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_barnacle.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_barnacle.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_barney.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_basescanner.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_basescanner.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_BaseZombie.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_BaseZombie.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_blob.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_breen.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_bullseye.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_bullseye.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_citizen17.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_citizen17.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combine.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combine.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combinecamera.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combinedropship.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combinegunship.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combines.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combines.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_cranedriver.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_crow.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_crow.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_dog.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_eli.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_enemyfinder.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_fastzombie.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_fisherman.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_gman.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_headcrab.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_headcrab.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_ichthyosaur.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_kleiner.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_launcher.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_manhack.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_manhack.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_metropolice.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_metropolice.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_monk.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_mossman.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_playercompanion.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_playercompanion.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_PoisonZombie.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_rollermine.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_rollermine.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_scanner.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_scanner.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_stalker.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_stalker.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_strider.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_strider.h
${CMAKE_SOURCE_DIR}/game/server/npc_talker.cpp
${CMAKE_SOURCE_DIR}/game/server/npc_talker.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_turret_ceiling.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_turret_floor.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_turret_floor.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_turret_ground.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_turret_ground.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_vortigaunt_episodic.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_vortigaunt_episodic.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_zombie.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/point_apc_controller.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/prop_combine_ball.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/prop_combine_ball.h
${CMAKE_SOURCE_DIR}/game/server/hl2/prop_thumper.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/proto_sniper.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/rotorwash.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/rotorwash.h
${CMAKE_SOURCE_DIR}/game/server/hl2/script_intro.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/script_intro.h
${CMAKE_SOURCE_DIR}/game/shared/script_intro_shared.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_airboat.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_apc.h
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_cannon.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_crane.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_crane.h
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_jeep.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_prisoner_pod.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_viewcontroller.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_357.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_alyxgun.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_alyxgun.h
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_annabelle.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_ar2.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_ar2.h
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_bugbait.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_citizenpackage.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_citizenpackage.h
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_crossbow.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_crowbar.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_crowbar.h
${CMAKE_SOURCE_DIR}/game/server/weapon_cubemap.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_frag.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_physcannon.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_physcannon.h
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_pistol.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_rpg.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_rpg.h
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_shotgun.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_smg1.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_stunstick.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_stunstick.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_alyx_episodic.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_antlion.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_antlion.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_antlionguard.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_apcdriver.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_attackchopper.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_attackchopper.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_barnacle.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_barnacle.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_barney.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_basescanner.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_basescanner.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_BaseZombie.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_BaseZombie.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_blob.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_breen.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_bullseye.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_bullseye.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_citizen17.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_citizen17.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combine.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combine.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combinecamera.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combinedropship.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combinegunship.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combines.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combines.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_cranedriver.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_crow.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_crow.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_dog.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_eli.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_enemyfinder.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_fastzombie.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_fisherman.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_gman.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_headcrab.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_headcrab.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_ichthyosaur.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_kleiner.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_launcher.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_manhack.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_manhack.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_metropolice.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_metropolice.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_monk.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_mossman.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_playercompanion.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_playercompanion.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_PoisonZombie.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_rollermine.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_rollermine.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_scanner.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_scanner.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_stalker.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_stalker.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_strider.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_strider.h
${CMAKE_SOURCE_DIR}/game/server/npc_talker.cpp
${CMAKE_SOURCE_DIR}/game/server/npc_talker.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_turret_ceiling.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_turret_floor.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_turret_floor.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_turret_ground.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_turret_ground.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_vortigaunt_episodic.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_vortigaunt_episodic.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_zombie.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/point_apc_controller.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/prop_combine_ball.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/prop_combine_ball.h
${CMAKE_SOURCE_DIR}/game/server/hl2/prop_thumper.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/proto_sniper.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/rotorwash.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/rotorwash.h
${CMAKE_SOURCE_DIR}/game/server/hl2/script_intro.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/script_intro.h
${CMAKE_SOURCE_DIR}/game/shared/script_intro_shared.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_airboat.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_apc.h
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_cannon.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_crane.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_crane.h
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_jeep.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_prisoner_pod.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_viewcontroller.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_357.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_alyxgun.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_alyxgun.h
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_annabelle.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_ar2.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_ar2.h
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_bugbait.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_citizenpackage.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_citizenpackage.h
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_crossbow.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_crowbar.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_crowbar.h
${CMAKE_SOURCE_DIR}/game/server/weapon_cubemap.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_frag.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_physcannon.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_physcannon.h
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_pistol.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_rpg.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_rpg.h
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_shotgun.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_smg1.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_stunstick.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_stunstick.h
${CMAKE_SOURCE_DIR}/game/shared/hl2/achievements_hl2.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_allymanager.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_actbusy.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_actbusy.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_functank.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_functank.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_holster.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_holster.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_operator.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_operator.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_police.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_behavior_police.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_goal_police.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_goal_police.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_interactions.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_spotlight.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ai_spotlight.h
${CMAKE_SOURCE_DIR}/game/server/hl2/antlion_dust.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/antlion_dust.h
${CMAKE_SOURCE_DIR}/game/server/hl2/antlion_maker.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/antlion_maker.h
${CMAKE_SOURCE_DIR}/game/server/hl2/ar2_explosion.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/ar2_explosion.h
${CMAKE_SOURCE_DIR}/game/server/basebludgeonweapon.cpp
${CMAKE_SOURCE_DIR}/game/server/basebludgeonweapon.h
${CMAKE_SOURCE_DIR}/game/server/hl2/basehlcombatweapon.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/basehlcombatweapon.h
${CMAKE_SOURCE_DIR}/game/shared/hl2/basehlcombatweapon_shared.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/basehlcombatweapon_shared.h
${CMAKE_SOURCE_DIR}/game/server/hl2/cbasehelicopter.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/cbasehelicopter.h
${CMAKE_SOURCE_DIR}/game/server/hl2/cbasespriteprojectile.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/cbasespriteprojectile.h
${CMAKE_SOURCE_DIR}/game/server/hl2/citadel_effects.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/citadel_effects_shared.h
${CMAKE_SOURCE_DIR}/game/server/hl2/combine_mine.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/combine_mine.h
${CMAKE_SOURCE_DIR}/game/server/hl2/energy_wave.h
${CMAKE_SOURCE_DIR}/game/server/hl2/env_alyxemp.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/env_alyxemp_shared.h
${CMAKE_SOURCE_DIR}/game/server/hl2/env_headcrabcanister.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/env_headcrabcanister_shared.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/env_headcrabcanister_shared.h
${CMAKE_SOURCE_DIR}/game/server/hl2/env_speaker.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/env_speaker.h
${CMAKE_SOURCE_DIR}/game/server/hl2/env_starfield.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/func_recharge.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/func_tank.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/func_tank.h
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_ar2.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_ar2.h
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_bugbait.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_bugbait.h
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_frag.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/grenade_frag.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_ai_network.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_client.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_eventlog.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl2_gamerules.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl2_gamerules.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_gamestats.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_gamestats.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_player.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_player.h
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl2_player_shared.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_playerlocaldata.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_playerlocaldata.h
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl2_shareddefs.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl2_triggers.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl2_usermessages.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl_gamemovement.cpp
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl_gamemovement.h
${CMAKE_SOURCE_DIR}/game/shared/hl2/hl_movedata.h
${CMAKE_SOURCE_DIR}/game/server/hl2/hl_playermove.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/info_darknessmode_lightsource.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/info_darknessmode_lightsource.h
${CMAKE_SOURCE_DIR}/game/server/hl2/info_teleporter_countdown.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_ammo.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_battery.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_dynamic_resupply.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_dynamic_resupply.h
${CMAKE_SOURCE_DIR}/game/server/hl2/item_healthkit.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_itemcrate.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/item_suit.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/look_door.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/monster_dummy.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_alyx.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_alyx.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_alyx_episodic.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_antlion.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_antlion.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_antlionguard.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_apcdriver.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_attackchopper.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_attackchopper.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_barnacle.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_barnacle.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_barney.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_basescanner.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_basescanner.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_BaseZombie.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_BaseZombie.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_blob.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_breen.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_bullseye.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_bullseye.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_citizen17.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_citizen17.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combine.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combine.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combinecamera.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combinedropship.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combinegunship.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combines.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_combines.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_cranedriver.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_crow.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_crow.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_dog.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_eli.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_enemyfinder.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_fastzombie.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_fisherman.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_gman.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_headcrab.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_headcrab.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_ichthyosaur.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_kleiner.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_launcher.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_manhack.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_manhack.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_metropolice.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_metropolice.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_monk.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_mossman.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_playercompanion.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_playercompanion.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_PoisonZombie.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_rollermine.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_rollermine.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_scanner.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_scanner.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_stalker.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_stalker.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_strider.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_strider.h
${CMAKE_SOURCE_DIR}/game/server/npc_talker.cpp
${CMAKE_SOURCE_DIR}/game/server/npc_talker.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_turret_ceiling.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_turret_floor.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_turret_floor.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_turret_ground.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_turret_ground.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_vortigaunt_episodic.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_vortigaunt_episodic.h
${CMAKE_SOURCE_DIR}/game/server/hl2/npc_zombie.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/point_apc_controller.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/prop_combine_ball.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/prop_combine_ball.h
${CMAKE_SOURCE_DIR}/game/server/hl2/prop_thumper.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/proto_sniper.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/rotorwash.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/rotorwash.h
${CMAKE_SOURCE_DIR}/game/server/hl2/script_intro.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/script_intro.h
${CMAKE_SOURCE_DIR}/game/shared/script_intro_shared.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_airboat.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_apc.h
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_cannon.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_crane.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_crane.h
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_jeep.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_prisoner_pod.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/vehicle_viewcontroller.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_357.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_alyxgun.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_alyxgun.h
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_annabelle.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_ar2.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_ar2.h
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_bugbait.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_citizenpackage.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_citizenpackage.h
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_crossbow.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_crowbar.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_crowbar.h
${CMAKE_SOURCE_DIR}/game/server/weapon_cubemap.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_frag.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_physcannon.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_physcannon.h
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_pistol.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_rpg.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_rpg.h
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_shotgun.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_smg1.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_stunstick.cpp
${CMAKE_SOURCE_DIR}/game/server/hl2/weapon_stunstick.h
)
