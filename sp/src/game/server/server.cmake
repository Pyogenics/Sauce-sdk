set(SOURCES_GAME_SERVER
game/server/actanimating.cpp
game/server/ai_activity.cpp
game/server/ai_baseactor.cpp
game/server/ai_basehumanoid.cpp
game/server/ai_basenpc.cpp
game/server/ai_basenpc_flyer.cpp
game/server/ai_basenpc_flyer_new.cpp
game/server/ai_basenpc_movement.cpp
game/server/ai_basenpc_physicsflyer.cpp
game/server/ai_basenpc_schedule.cpp
game/server/ai_basenpc_squad.cpp
game/server/ai_behavior_assault.cpp
game/server/ai_behavior.cpp
game/server/ai_behavior_fear.cpp
game/server/ai_behavior_follow.cpp
game/server/ai_behavior_lead.cpp
game/server/ai_behavior_passenger.cpp
game/server/ai_behavior_rappel.cpp
game/server/ai_behavior_standoff.cpp
game/server/ai_blended_movement.cpp
game/server/ai_concommands.cpp
game/server/ai_condition.cpp
game/server/AI_Criteria.cpp
game/server/ai_default.cpp
game/server/ai_dynamiclink.cpp
game/server/ai_event.cpp
game/server/ai_eventresponse.cpp
game/server/ai_goalentity.cpp
game/server/ai_hint.cpp
game/server/ai_hull.cpp
game/server/ai_initutils.cpp
game/server/AI_Interest_Target.cpp
game/server/ai_link.cpp
game/server/ai_localnavigator.cpp
game/server/ai_looktarget.cpp
game/server/ai_memory.cpp
game/server/ai_motor.cpp
game/server/ai_moveprobe.cpp
game/server/ai_moveshoot.cpp
game/server/ai_movesolver.cpp
game/server/ai_namespaces.cpp
game/server/ai_navigator.cpp
game/server/ai_network.cpp
game/server/ai_networkmanager.cpp
game/server/ai_node.cpp
game/server/ai_pathfinder.cpp
game/server/ai_planesolver.cpp
game/server/ai_playerally.cpp
game/server/ai_relationship.cpp
game/server/AI_ResponseSystem.cpp
game/server/ai_route.cpp
game/server/ai_saverestore.cpp
game/server/ai_schedule.cpp
game/server/ai_scriptconditions.cpp
game/server/ai_senses.cpp
game/server/ai_sentence.cpp
game/server/ai_speech.cpp
game/server/ai_speechfilter.cpp
game/server/ai_squad.cpp
game/server/ai_squadslot.cpp
game/server/ai_tacticalservices.cpp
game/server/ai_task.cpp
game/server/ai_trackpather.cpp
game/server/ai_utils.cpp
game/server/ai_waypoint.cpp
game/server/baseanimating.cpp
game/server/BaseAnimatingOverlay.cpp
game/server/basebludgeonweapon.cpp
game/server/basecombatcharacter.cpp
game/server/basecombatweapon.cpp
game/server/baseentity.cpp
game/server/baseflex.cpp
game/server/base_gameinterface.cpp
game/server/basegrenade_concussion.cpp
game/server/basegrenade_contact.cpp
game/server/basegrenade_timed.cpp
game/server/basemultiplayerplayer.cpp
game/server/basetempentity.cpp
game/server/base_transmit_proxy.cpp
game/server/baseviewmodel.cpp
game/server/bitstring.cpp
game/server/bmodels.cpp
game/server/buttons.cpp
game/server/cbase.cpp
game/server/client.cpp
game/server/colorcorrection.cpp
game/server/colorcorrectionvolume.cpp
game/server/CommentarySystem.cpp
game/server/controlentities.cpp
game/server/cplane.cpp
game/server/CRagdollMagnet.cpp
game/server/damagemodifier.cpp
game/server/data_collector.cpp
game/server/doors.cpp
game/server/dynamiclight.cpp
game/server/effects.cpp
game/server/EffectsServer.cpp
game/server/entityblocker.cpp
game/server/EntityDissolve.cpp
game/server/EntityFlame.cpp
game/server/entitylist.cpp
game/server/EntityParticleTrail.cpp
game/server/entity_tools_server.cpp
game/server/EnvBeam.cpp
game/server/env_debughistory.cpp
game/server/env_effectsscript.cpp
game/server/env_entity_maker.cpp
game/server/EnvFade.cpp
game/server/EnvHudHint.cpp
game/server/EnvLaser.cpp
game/server/EnvMessage.cpp
game/server/envmicrophone.cpp
game/server/env_particlescript.cpp
game/server/env_player_surface_trigger.cpp
game/server/env_projectedtexture.cpp
game/server/env_screenoverlay.cpp
game/server/EnvShake.cpp
game/server/EnvSpark.cpp
game/server/env_texturetoggle.cpp
game/server/env_tonemap_controller.cpp
game/server/env_zoom.cpp
game/server/episodic/ai_behavior_alyx_injured.cpp
game/server/episodic/ai_behavior_passenger_companion.cpp
game/server/episodic/ai_behavior_passenger_zombie.cpp
game/server/episodic/ep1_gamestats.cpp
game/server/episodic/ep2_gamestats.cpp
game/server/episodic/grenade_hopwire.cpp
game/server/episodic/npc_advisor.cpp
game/server/episodic/npc_combine_cannon.cpp
game/server/episodic/npc_hunter.cpp
game/server/episodic/npc_magnusson.cpp
game/server/episodic/npc_puppet.cpp
game/server/episodic/prop_scalable.cpp
game/server/episodic/vehicle_jeep_episodic.cpp
game/server/episodic/weapon_hopwire.cpp
game/server/episodic/weapon_oldmanharpoon.cpp
game/server/episodic/weapon_striderbuster.cpp
game/server/EventLog.cpp
game/server/event_tempentity_tester.cpp
game/server/explode.cpp
game/server/filters.cpp
game/server/fire.cpp
game/server/fire_smoke.cpp
game/server/fish.cpp
game/server/fogcontroller.cpp
game/server/forcefeedback.cpp
game/server/fourwheelvehiclephysics.cpp
game/server/func_areaportalbase.cpp
game/server/func_areaportal.cpp
game/server/func_areaportalwindow.cpp
game/server/func_breakablesurf.cpp
game/server/func_break.cpp
game/server/func_dust.cpp
game/server/func_ladder_endpoint.cpp
game/server/func_lod.cpp
game/server/func_movelinear.cpp
game/server/func_occluder.cpp
game/server/func_reflective_glass.cpp
game/server/func_smokevolume.cpp
game/server/game.cpp
game/server/gamedll_replay.cpp
game/server/gamehandle.cpp
game/server/gameinterface.cpp
game/server/GameStats_BasicStatsFunctions.cpp
game/server/GameStats.cpp
game/server/gametrace_dll.cpp
game/server/game_ui.cpp
game/server/gameweaponmanager.cpp
game/server/genericactor.cpp
game/server/genericmonster.cpp
game/server/gib.cpp
game/server/globals.cpp
game/server/globalstate.cpp
game/server/grenadethrown.cpp
game/server/guntarget.cpp
game/server/h_ai.cpp
game/server/h_cycler.cpp
game/server/h_export.cpp
game/server/hierarchy.cpp
game/server/hl2/ai_allymanager.cpp
game/server/hl2/ai_behavior_actbusy.cpp
game/server/hl2/ai_behavior_functank.cpp
game/server/hl2/ai_behavior_holster.cpp
game/server/hl2/ai_behavior_operator.cpp
game/server/hl2/ai_behavior_police.cpp
game/server/hl2/ai_goal_police.cpp
game/server/hl2/ai_spotlight.cpp
game/server/hl2/antlion_dust.cpp
game/server/hl2/antlion_maker.cpp
game/server/hl2/ar2_explosion.cpp
game/server/hl2/assassin_smoke.cpp
game/server/hl2/basehlcombatweapon.cpp
game/server/hl2/cbasehelicopter.cpp
game/server/hl2/cbasespriteprojectile.cpp
game/server/hl2/citadel_effects.cpp
game/server/hl2/combine_mine.cpp
game/server/hl2/env_alyxemp.cpp
game/server/hl2/env_headcrabcanister.cpp
game/server/hl2/env_speaker.cpp
game/server/hl2/env_starfield.cpp
game/server/hl2/extinguisherjet.cpp
game/server/hl2/func_bulletshield.cpp
game/server/hl2/Func_Monitor.cpp
game/server/hl2/func_recharge.cpp
game/server/hl2/func_tank.cpp
game/server/hl2/grenade_ar2.cpp
game/server/hl2/grenade_beam.cpp
game/server/hl2/grenade_brickbat.cpp
game/server/hl2/grenade_bugbait.cpp
game/server/hl2/grenade_energy.cpp
game/server/hl2/grenade_frag.cpp
game/server/hl2/grenade_homer.cpp
game/server/hl2/grenade_molotov.cpp
game/server/hl2/grenade_pathfollower.cpp
game/server/hl2/grenade_satchel.cpp
game/server/hl2/grenade_spit.cpp
game/server/hl2/grenade_tripmine.cpp
game/server/hl2/grenade_tripwire.cpp
game/server/hl2/hl2_ai_network.cpp
game/server/hl2/hl2_client.cpp
game/server/hl2/hl2_eventlog.cpp
game/server/hl2/hl2_gamestats.cpp
game/server/hl2/hl2_player.cpp
game/server/hl2/hl2_playerlocaldata.cpp
game/server/hl2/hl2_triggers.cpp
game/server/hl2/hl_playermove.cpp
game/server/hl2/info_darknessmode_lightsource.cpp
game/server/hl2/info_teleporter_countdown.cpp
game/server/hl2/item_ammo.cpp
game/server/hl2/item_antidote.cpp
game/server/hl2/item_battery.cpp
game/server/hl2/item_dynamic_resupply.cpp
game/server/hl2/item_healthkit.cpp
game/server/hl2/item_itemcrate.cpp
game/server/hl2/item_longjump.cpp
game/server/hl2/item_security.cpp
game/server/hl2/item_suit.cpp
game/server/hl2/look_door.cpp
game/server/hl2/monster_dummy.cpp
game/server/hl2mp/grenade_satchel.cpp
game/server/hl2mp/grenade_tripmine.cpp
game/server/hl2mp/hl2mp_bot_temp.cpp
game/server/hl2mp/hl2mp_client.cpp
game/server/hl2mp/hl2mp_cvars.cpp
game/server/hl2mp/hl2mp_gameinterface.cpp
game/server/hl2mp/hl2mp_player.cpp
game/server/hl2mp/te_hl2mp_shotgun_shot.cpp
game/server/hl2/npc_alyx.cpp
game/server/hl2/npc_alyx_episodic.cpp
game/server/hl2/npc_antlion.cpp
game/server/hl2/npc_antliongrub.cpp
game/server/hl2/npc_antlionguard.cpp
game/server/hl2/npc_apcdriver.cpp
game/server/hl2/npc_assassin.cpp
game/server/hl2/npc_attackchopper.cpp
game/server/hl2/npc_barnacle.cpp
game/server/hl2/npc_barney.cpp
game/server/hl2/npc_basescanner.cpp
game/server/hl2/npc_BaseZombie.cpp
game/server/hl2/npc_blob.cpp
game/server/hl2/npc_breen.cpp
game/server/hl2/npc_bullseye.cpp
game/server/hl2/npc_bullsquid.cpp
game/server/hl2/npc_citizen17.cpp
game/server/hl2/npc_combinecamera.cpp
game/server/hl2/npc_combine.cpp
game/server/hl2/npc_combinedropship.cpp
game/server/hl2/npc_combinegunship.cpp
game/server/hl2/npc_combines.cpp
game/server/hl2/npc_cranedriver.cpp
game/server/hl2/npc_crow.cpp
game/server/hl2/npc_dog.cpp
game/server/hl2/npc_eli.cpp
game/server/hl2/npc_enemyfinder.cpp
game/server/hl2/npc_fastzombie.cpp
game/server/hl2/npc_fisherman.cpp
game/server/hl2/npc_gman.cpp
game/server/hl2/npc_headcrab.cpp
game/server/hl2/npc_houndeye.cpp
game/server/hl2/npc_hydra.cpp
game/server/hl2/npc_ichthyosaur.cpp
game/server/hl2/npc_kleiner.cpp
game/server/hl2/npc_launcher.cpp
game/server/hl2/npc_manhack.cpp
game/server/hl2/npc_metropolice.cpp
game/server/hl2/npc_missiledefense.cpp
game/server/hl2/npc_monk.cpp
game/server/hl2/npc_mossman.cpp
game/server/hl2/npc_playercompanion.cpp
game/server/hl2/npc_PoisonZombie.cpp
game/server/hl2/npc_rollermine.cpp
game/server/hl2/npc_scanner.cpp
game/server/hl2/npc_spotlight.cpp
game/server/hl2/npc_stalker.cpp
game/server/hl2/npc_strider.cpp
game/server/hl2/npc_turret_ceiling.cpp
game/server/hl2/npc_turret.cpp
game/server/hl2/npc_turret_floor.cpp
game/server/hl2/npc_turret_ground.cpp
game/server/hl2/npc_vortigaunt_episodic.cpp
game/server/hl2/npc_zombie.cpp
game/server/hl2/npc_zombine.cpp
game/server/hl2/point_apc_controller.cpp
game/server/hl2/prop_combine_ball.cpp
game/server/hl2/prop_thumper.cpp
game/server/hl2/proto_sniper.cpp
game/server/hl2/rotorwash.cpp
game/server/hl2/script_intro.cpp
game/server/hl2/te_gaussexplosion.cpp
game/server/hl2/trigger_super_armor.cpp
game/server/hl2/vehicle_airboat.cpp
game/server/hl2/vehicle_apc.cpp
game/server/hl2/vehicle_cannon.cpp
game/server/hl2/vehicle_crane.cpp
game/server/hl2/vehicle_jeep.cpp
game/server/hl2/vehicle_jetski.cpp
game/server/hl2/vehicle_prisoner_pod.cpp
game/server/hl2/vehicle_viewcontroller.cpp
game/server/hl2/weapon_357.cpp
game/server/hl2/weapon_alyxgun.cpp
game/server/hl2/weapon_annabelle.cpp
game/server/hl2/weapon_ar1.cpp
game/server/hl2/weapon_ar2.cpp
game/server/hl2/weapon_brickbat.cpp
game/server/hl2/weapon_bugbait.cpp
game/server/hl2/weapon_cguard.cpp
game/server/hl2/weapon_citizenpackage.cpp
game/server/hl2/weapon_crossbow.cpp
game/server/hl2/weapon_crowbar.cpp
game/server/hl2/weapon_extinguisher.cpp
game/server/hl2/weapon_flaregun.cpp
game/server/hl2/weapon_frag.cpp
game/server/hl2/weapon_immolator.cpp
game/server/hl2/weapon_irifle.cpp
game/server/hl2/weapon_manhack.cpp
game/server/hl2/weapon_molotov.cpp
game/server/hl2/weapon_physcannon.cpp
game/server/hl2/weapon_pistol.cpp
game/server/hl2/weapon_rpg.cpp
game/server/hl2/weapon_shotgun.cpp
game/server/hl2/weapon_slam.cpp
game/server/hl2/weapon_smg1.cpp
game/server/hl2/weapon_smg2.cpp
game/server/hl2/weapon_sniperrifle.cpp
game/server/hl2/weapon_stunstick.cpp
game/server/hl2/weapon_thumper.cpp
game/server/hl2/weapon_tripwire.cpp
game/server/hltvdirector.cpp
game/server/info_camera_link.cpp
game/server/info_overlay_accessor.cpp
game/server/init_factory.cpp
game/server/intermission.cpp
game/server/item_world.cpp
game/server/lightglow.cpp
game/server/lights.cpp
game/server/logic_achievement.cpp
game/server/logicauto.cpp
game/server/logicentities.cpp
game/server/logic_measure_movement.cpp
game/server/logic_mirror_movement.cpp
game/server/logic_navigation.cpp
game/server/logicrelay.cpp
game/server/mapentities.cpp
game/server/maprules.cpp
game/server/MaterialModifyControl.cpp
game/server/message_entity.cpp
game/server/modelentities.cpp
game/server/monstermaker.cpp
game/server/movehelper_server.cpp
game/server/movement.cpp
game/server/movie_explosion.cpp
game/server/nav_area.cpp
game/server/nav_colors.cpp
game/server/nav_edit.cpp
game/server/nav_entities.cpp
game/server/nav_file.cpp
game/server/nav_generate.cpp
game/server/nav_ladder.cpp
game/server/nav_merge.cpp
game/server/nav_mesh.cpp
game/server/nav_mesh_factory.cpp
game/server/nav_node.cpp
game/server/nav_simplify.cpp
game/server/ndebugoverlay.cpp
game/server/npc_talker.cpp
game/server/npc_vehicledriver.cpp
game/server/particle_fire.cpp
game/server/particle_light.cpp
game/server/particle_smokegrenade.cpp
game/server/particle_system.cpp
game/server/pathcorner.cpp
game/server/pathtrack.cpp
game/server/physconstraint.cpp
game/server/phys_controller.cpp
game/server/physgun.cpp
game/server/physics_bone_follower.cpp
game/server/physics_cannister.cpp
game/server/physics.cpp
game/server/physics_fx.cpp
game/server/physics_impact_damage.cpp
game/server/physics_main.cpp
game/server/physics_npc_solver.cpp
game/server/physics_prop_ragdoll.cpp
game/server/physobj.cpp
game/server/plasma.cpp
game/server/player_command.cpp
game/server/player.cpp
game/server/playerinfomanager.cpp
game/server/player_lagcompensation.cpp
game/server/playerlocaldata.cpp
game/server/player_pickup.cpp
game/server/player_resource.cpp
game/server/plugin_check.cpp
game/server/pointanglesensor.cpp
game/server/PointAngularVelocitySensor.cpp
game/server/point_camera.cpp
game/server/point_devshot_camera.cpp
game/server/pointhurt.cpp
game/server/point_playermoveconstraint.cpp
game/server/point_spotlight.cpp
game/server/pointteleport.cpp
game/server/point_template.cpp
game/server/props.cpp
game/server/RagdollBoogie.cpp
game/server/ragdoll_manager.cpp
game/server/recipientfilter.cpp
game/server/rope.cpp
game/server/saverestore_gamedll.cpp
game/server/sceneentity.cpp
game/server/scratchpad_gamedll_helpers.cpp
game/server/scripted.cpp
game/server/scriptedtarget.cpp
game/server/sdk/sdk_bot_temp.cpp
game/server/sdk/sdk_brushentity.cpp
game/server/sdk/sdk_client.cpp
game/server/sdk/sdk_env_message.cpp
game/server/sdk/sdk_env_sparkler.cpp
game/server/sdk/sdk_eventlog.cpp
game/server/sdk/sdk_gameinterface.cpp
game/server/sdk/sdk_logicalentity.cpp
game/server/sdk/sdk_modelentity.cpp
game/server/sdk/sdk_player.cpp
game/server/sdk/sdk_playermove.cpp
game/server/sdk/sdk_team.cpp
game/server/sdk/sdk_vehicle_jeep.cpp
game/server/sdk/te_firebullets.cpp
game/server/sendproxy.cpp
game/server/serverbenchmark_base.cpp
game/server/ServerNetworkProperty.cpp
game/server/shadowcontrol.cpp
game/server/SkyCamera.cpp
game/server/slideshow_display.cpp
game/server/smokestack.cpp
game/server/smoke_trail.cpp
game/server/sound.cpp
game/server/soundent.cpp
game/server/soundscape.cpp
game/server/soundscape_system.cpp
game/server/spotlightend.cpp
game/server/sprite_perfmonitor.cpp
game/server/stdafx.cpp
game/server/steamjet.cpp
game/server/subs.cpp
game/server/sun.cpp
game/server/tactical_mission.cpp
game/server/tanktrain.cpp
game/server/team_control_point.cpp
game/server/team_control_point_master.cpp
game/server/team_control_point_round.cpp
game/server/team.cpp
game/server/team_objectiveresource.cpp
game/server/team_spawnpoint.cpp
game/server/team_train_watcher.cpp
game/server/te_armorricochet.cpp
game/server/te_basebeam.cpp
game/server/te_beamentpoint.cpp
game/server/te_beaments.cpp
game/server/te_beamfollow.cpp
game/server/te_beamlaser.cpp
game/server/te_beampoints.cpp
game/server/te_beamring.cpp
game/server/te_beamringpoint.cpp
game/server/te_beamspline.cpp
game/server/te_bloodsprite.cpp
game/server/te_bloodstream.cpp
game/server/te_breakmodel.cpp
game/server/te_bspdecal.cpp
game/server/te_bubbles.cpp
game/server/te_bubbletrail.cpp
game/server/te_clientprojectile.cpp
game/server/te.cpp
game/server/te_decal.cpp
game/server/te_dynamiclight.cpp
game/server/te_effect_dispatch.cpp
game/server/te_energysplash.cpp
game/server/te_explosion.cpp
game/server/te_fizz.cpp
game/server/te_footprintdecal.cpp
game/server/te_glassshatter.cpp
game/server/te_glowsprite.cpp
game/server/te_impact.cpp
game/server/te_killplayerattachments.cpp
game/server/te_largefunnel.cpp
game/server/TemplateEntities.cpp
game/server/tempmonster.cpp
game/server/te_muzzleflash.cpp
game/server/te_particlesystem.cpp
game/server/te_physicsprop.cpp
game/server/te_playerdecal.cpp
game/server/te_projecteddecal.cpp
game/server/te_showline.cpp
game/server/tesla.cpp
game/server/te_smoke.cpp
game/server/te_sparks.cpp
game/server/te_sprite.cpp
game/server/te_spritespray.cpp
game/server/testfunctions.cpp
game/server/test_proxytoggle.cpp
game/server/test_stressentities.cpp
game/server/testtraceline.cpp
game/server/te_worlddecal.cpp
game/server/textstatsmgr.cpp
game/server/timedeventmgr.cpp
game/server/toolframework_server.cpp
game/server/trains.cpp
game/server/trigger_area_capture.cpp
game/server/trigger_portal.cpp
game/server/triggers.cpp
game/server/util.cpp
game/server/variant_t.cpp
game/server/vehicle_base.cpp
game/server/vehicle_baseserver.cpp
game/server/vehicle_choreo_generic.cpp
game/server/vguiscreen.cpp
game/server/vote_controller.cpp
game/server/waterbullet.cpp
game/server/WaterLODControl.cpp
game/server/wcedit.cpp
game/server/weapon_cubemap.cpp
game/server/weight_button.cpp
game/server/world.cpp
)

set(HEADERS_GAME_SERVER
game/server/actanimating.h
game/server/ai_baseactor.h
game/server/ai_basehumanoid.h
game/server/ai_basenpc_flyer.h
game/server/ai_basenpc_flyer_new.h
game/server/ai_basenpc.h
game/server/ai_basenpc_physicsflyer.h
game/server/ai_behavior_assault.h
game/server/ai_behavior_fear.h
game/server/ai_behavior_follow.h
game/server/ai_behavior.h
game/server/ai_behavior_lead.h
game/server/ai_behavior_passenger.h
game/server/ai_behavior_rappel.h
game/server/ai_behavior_standoff.h
game/server/ai_blended_movement.h
game/server/ai_component.h
game/server/ai_condition.h
game/server/AI_Criteria.h
game/server/ai_debug.h
game/server/ai_default.h
game/server/ai_dynamiclink.h
game/server/ai_eventresponse.h
game/server/ai_goalentity.h
game/server/ai_hint.h
game/server/ai_hull.h
game/server/ai_initutils.h
game/server/AI_Interest_Target.h
game/server/ai_link.h
game/server/ai_localnavigator.h
game/server/ai_looktarget.h
game/server/ai_memory.h
game/server/ai_motor.h
game/server/ai_moveprobe.h
game/server/ai_moveshoot.h
game/server/ai_movesolver.h
game/server/ai_movetypes.h
game/server/ai_namespaces.h
game/server/ai_navgoaltype.h
game/server/ai_navigator.h
game/server/ai_navtype.h
game/server/ai_network.h
game/server/ai_networkmanager.h
game/server/ai_node.h
game/server/ai_npcstate.h
game/server/ai_obstacle_type.h
game/server/ai_pathfinder.h
game/server/ai_planesolver.h
game/server/ai_playerally.h
game/server/AI_ResponseSystem.h
game/server/ai_routedist.h
game/server/ai_route.h
game/server/ai_saverestore.h
game/server/ai_schedule.h
game/server/ai_scriptconditions.h
game/server/ai_senses.h
game/server/ai_sentence.h
game/server/ai_speechfilter.h
game/server/ai_speech.h
game/server/ai_squad.h
game/server/ai_squadslot.h
game/server/ai_tacticalservices.h
game/server/ai_task.h
game/server/ai_trackpather.h
game/server/ai_utils.h
game/server/ai_waypoint.h
game/server/baseanimating.h
game/server/BaseAnimatingOverlay.h
game/server/basebludgeonweapon.h
game/server/basecombatcharacter.h
game/server/basecombatweapon.h
game/server/baseentity.h
game/server/baseflex.h
game/server/basemultiplayerplayer.h
game/server/BasePropDoor.h
game/server/basetempentity.h
game/server/basetoggle.h
game/server/base_transmit_proxy.h
game/server/baseviewmodel.h
game/server/bitstring.h
game/server/buttons.h
game/server/cbase.h
game/server/client.h
game/server/cplane.h
game/server/CRagdollMagnet.h
game/server/damagemodifier.h
game/server/data_collector.h
game/server/doors.h
game/server/effects.h
game/server/enginecallback.h
game/server/entityapi.h
game/server/entityblocker.h
game/server/EntityDissolve.h
game/server/EntityFlame.h
game/server/entityinput.h
game/server/entitylist.h
game/server/entityoutput.h
game/server/EntityParticleTrail.h
game/server/env_debughistory.h
game/server/EnvLaser.h
game/server/EnvMessage.h
game/server/envmicrophone.h
game/server/env_player_surface_trigger.h
game/server/envspark.h
game/server/env_zoom.h
game/server/episodic/ai_behavior_alyx_injured.h
game/server/episodic/ai_behavior_passenger_companion.h
game/server/episodic/ai_behavior_passenger_zombie.h
game/server/episodic/ep1_gamestats.h
game/server/episodic/ep2_gamestats.h
game/server/episodic/grenade_hopwire.h
game/server/episodic/npc_hunter.h
game/server/episodic/vehicle_jeep_episodic.h
game/server/episodic/weapon_striderbuster.h
game/server/EventLog.h
game/server/eventqueue.h
game/server/event_tempentity_tester.h
game/server/explode.h
game/server/filters.h
game/server/fire.h
game/server/fire_smoke.h
game/server/fish.h
game/server/fogcontroller.h
game/server/fourwheelvehiclephysics.h
game/server/func_areaportalbase.h
game/server/func_areaportalwindow.h
game/server/func_breakablesurf.h
game/server/func_break.h
game/server/func_movelinear.h
game/server/functorutils.h
game/server/game.h
game/server/gameinterface.h
game/server/gameweaponmanager.h
game/server/gib.h
game/server/globals.h
game/server/globalstate.h
game/server/globalstate_private.h
game/server/grenadethrown.h
game/server/h_cycler.h
game/server/hierarchy.h
game/server/hl1_CBaseHelicopter.h
game/server/hl2/ai_behavior_actbusy.h
game/server/hl2/ai_behavior_functank.h
game/server/hl2/ai_behavior_holster.h
game/server/hl2/ai_behavior_operator.h
game/server/hl2/ai_behavior_police.h
game/server/hl2/ai_goal_police.h
game/server/hl2/ai_interactions.h
game/server/hl2/ai_spotlight.h
game/server/hl2/antlion_dust.h
game/server/hl2/antlion_maker.h
game/server/hl2/ar2_explosion.h
game/server/hl2/assassin_smoke.h
game/server/hl2/basehlcombatweapon.h
game/server/hl2/cbasehelicopter.h
game/server/hl2/cbasespriteprojectile.h
game/server/hl2/combine_mine.h
game/server/hl2/energy_wave.h
game/server/hl2/env_speaker.h
game/server/hl2/extinguisherjet.h
game/server/hl2/func_bulletshield.h
game/server/hl2/func_tank.h
game/server/hl2/grenade_ar2.h
game/server/hl2/grenade_beam.h
game/server/hl2/grenade_brickbat.h
game/server/hl2/grenade_bugbait.h
game/server/hl2/grenade_energy.h
game/server/hl2/grenade_frag.h
game/server/hl2/grenade_homer.h
game/server/hl2/grenade_molotov.h
game/server/hl2/grenade_pathfollower.h
game/server/hl2/grenade_satchel.h
game/server/hl2/grenade_spit.h
game/server/hl2/grenade_tripmine.h
game/server/hl2/grenade_tripwire.h
game/server/hl2/hl2_gamestats.h
game/server/hl2/hl2_player.h
game/server/hl2/hl2_playerlocaldata.h
game/server/hl2/info_darknessmode_lightsource.h
game/server/hl2/item_dynamic_resupply.h
game/server/hl2mp/grenade_satchel.h
game/server/hl2mp/grenade_tripmine.h
game/server/hl2mp/hl2mp_bot_temp.h
game/server/hl2mp/hl2mp_cvars.h
game/server/hl2mp/hl2mp_gameinterface.h
game/server/hl2mp/hl2mp_player.h
game/server/hl2mp/te_hl2mp_shotgun_shot.h
game/server/hl2/npc_alyx_episodic.h
game/server/hl2/npc_alyx.h
game/server/hl2/npc_antliongrub.h
game/server/hl2/npc_antlion.h
game/server/hl2/npc_assassin.h
game/server/hl2/npc_attackchopper.h
game/server/hl2/npc_barnacle.h
game/server/hl2/npc_basescanner.h
game/server/hl2/npc_BaseZombie.h
game/server/hl2/npc_bullseye.h
game/server/hl2/npc_bullsquid.h
game/server/hl2/npc_citizen17.h
game/server/hl2/npc_combine.h
game/server/hl2/npc_combines.h
game/server/hl2/npc_crow.h
game/server/hl2/npc_headcrab.h
game/server/hl2/npc_houndeye.h
game/server/hl2/npc_hydra.h
game/server/hl2/npc_manhack.h
game/server/hl2/npc_metropolice.h
game/server/hl2/npc_playercompanion.h
game/server/hl2/npc_rollermine.h
game/server/hl2/npc_scanner.h
game/server/hl2/npc_stalker.h
game/server/hl2/npc_strider.h
game/server/hl2/npc_turret_floor.h
game/server/hl2/npc_turret_ground.h
game/server/hl2/npc_vortigaunt_episodic.h
game/server/hl2/prop_combine_ball.h
game/server/hl2/rotorwash.h
game/server/hl2/script_intro.h
game/server/hl2/vehicle_apc.h
game/server/hl2/vehicle_crane.h
game/server/hl2/vehicle_jeep.h
game/server/hl2/weapon_alyxgun.h
game/server/hl2/weapon_ar2.h
game/server/hl2/weapon_brickbat.h
game/server/hl2/weapon_citizenpackage.h
game/server/hl2/weapon_crowbar.h
game/server/hl2/weapon_flaregun.h
game/server/hl2/weapon_gauss.h
game/server/hl2/weapon_molotov.h
game/server/hl2/weapon_physcannon.h
game/server/hl2/weapon_rpg.h
game/server/hl2/weapon_slam.h
game/server/hl2/weapon_stunstick.h
game/server/hl2/weapon_tripwire.h
game/server/hltvdirector.h
game/server/ilagcompensationmanager.h
game/server/info_camera_link.h
game/server/init_factory.h
game/server/iscorer.h
game/server/iservervehicle.h
game/server/items.h
game/server/lights.h
game/server/locksounds.h
game/server/logicrelay.h
game/server/mapentities.h
game/server/maprules.h
game/server/modelentities.h
game/server/monstermaker.h
game/server/movehelper_server.h
game/server/movie_explosion.h
game/server/nav_area.h
game/server/nav_colors.h
game/server/nav_entities.h
game/server/nav.h
game/server/nav_ladder.h
game/server/nav_mesh.h
game/server/nav_node.h
game/server/nav_pathfind.h
game/server/ndebugoverlay.h
game/server/networkstringtable_gamedll.h
game/server/npc_talker.h
game/server/npc_vehicledriver.h
game/server/particle_fire.h
game/server/particle_light.h
game/server/particle_smokegrenade.h
game/server/particle_system.h
game/server/pathtrack.h
game/server/physconstraint.h
game/server/physconstraint_sounds.h
game/server/phys_controller.h
game/server/physics_bone_follower.h
game/server/physics_cannister.h
game/server/physics_collisionevent.h
game/server/physics_fx.h
game/server/physics.h
game/server/physics_impact_damage.h
game/server/physics_npc_solver.h
game/server/physics_prop_ragdoll.h
game/server/physobj.h
game/server/plasma.h
game/server/player_command.h
game/server/player.h
game/server/playerinfomanager.h
game/server/playerlocaldata.h
game/server/player_pickup.h
game/server/player_resource.h
game/server/point_camera.h
game/server/point_template.h
game/server/props.h
game/server/pushentity.h
game/server/RagdollBoogie.h
game/server/recipientfilter.h
game/server/rope.h
game/server/sceneentity.h
game/server/scratchpad_gamedll_helpers.h
game/server/scripted.h
game/server/scriptedtarget.h
game/server/sdk/sdk_bot_temp.h
game/server/sdk/sdk_player.h
game/server/sdk/sdk_team.h
game/server/sdk/te_firebullets.h
game/server/sendproxy.h
game/server/serverbenchmark_base.h
game/server/ServerNetworkProperty.h
game/server/SkyCamera.h
game/server/smokestack.h
game/server/smoke_trail.h
game/server/soundent.h
game/server/soundscape.h
game/server/soundscape_system.h
game/server/spark.h
game/server/spotlightend.h
game/server/steamjet.h
game/server/tactical_mission.h
game/server/team_control_point.h
game/server/team_control_point_master.h
game/server/team_control_point_round.h
game/server/team.h
game/server/team_objectiveresource.h
game/server/team_spawnpoint.h
game/server/team_train_watcher.h
game/server/te_basebeam.h
game/server/te_effect_dispatch.h
game/server/te.h
game/server/TemplateEntities.h
game/server/te_particlesystem.h
game/server/tesla.h
game/server/test_stressentities.h
game/server/textstatsmgr.h
game/server/timedeventmgr.h
game/server/toolframework_server.h
game/server/trains.h
game/server/trigger_area_capture.h
game/server/triggers.h
game/server/util.h
game/server/variant_t.h
game/server/vehicle_base.h
game/server/vehicle_baseserver.h
game/server/vehicle_sounds.h
game/server/vguiscreen.h
game/server/vote_controller.h
game/server/waterbullet.h
game/server/wcedit.h
game/server/worker_scientist.h
game/server/world.h
)
