local missions = {
	[[
 		mission
		{
			victory_type vco_victory_type_chs_arc_1_beginning_end;
			key wh_main_short_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					override_text mission_text_text_vco_chs_arc_1_beginning_end;
					type SCRIPTED;
					script_key vco_dummy;
				}

				objective
				{
					type DESTROY_FACTION;

					faction wh3_main_ksl_ursun_revivalists;
					faction wh3_main_dae_daemon_prince;
					faction wh3_main_chs_shadow_legion;

					confederation_valid;
					vassalization_valid;
				}

				objective
				{
					override_text mission_text_text_vco_chs_arc_1_beginning_end_1;
					type CONTROL_N_REGIONS_FROM;
					total 3;

					region wh3_main_combi_region_the_writhing_fortress;
					region wh3_main_combi_region_the_howling_citadel;
					region wh3_main_combi_region_the_crystal_spires;
					region wh3_main_combi_region_black_rock;
					region wh3_main_combi_region_karak_dum;
					region wh3_main_combi_region_karak_vlag;
				}

				payload
				{
					effect_bundle
					{
						bundle_key vco_victory_payload_chs_arc_1_beginning_end;
						turns 0;
					}

					effect_bundle
					{
						bundle_key vco_victory_payload_all_campaign_victory_dummy;
						turns 0;
					}

					game_victory;
				}
			}
		}
	]],
	[[
 		mission
		{
			victory_type vco_victory_type_chs_arc_2_slayer_kings;
			key wh_main_short_victory;
			issuer MUFFIN_MAN;
			primary_objectives_and_payload
			{
				objective
				{
					override_text mission_text_text_vco_chs_arc_2_slayer_kings;
					type SCRIPTED;
					script_key vco_dummy;
				}

				objective
				{
					override_text mission_text_text_vco_chs_arc_2_slayer_kings_1;
					type CONTROL_N_REGIONS_FROM;
					total 4;

					region wh3_main_combi_region_altdorf;
					region wh3_main_combi_region_kislev;
					region wh3_main_combi_region_couronne;
					region wh3_main_combi_region_khazid_bordkarag;
					region wh3_main_combi_region_karaz_a_karak;
					region wh3_main_combi_region_the_oak_of_ages;
					region wh3_main_combi_region_khemri;
					region wh3_main_combi_region_the_awakening;
					region wh3_main_combi_region_lothern;
					region wh3_main_combi_region_naggarond;
				}

				objective
				{
					type OCCUPY_LOOT_RAZE_OR_SACK_X_SETTLEMENTS;
					total 50;
				}

				payload
				{
					effect_bundle
					{
						bundle_key vco_victory_payload_chs_arc_2_slayer_kings;
						turns 1;
					}

					effect_bundle
					{
						bundle_key vco_victory_payload_all_campaign_victory_dummy;
						turns 0;
					}

					game_victory;
				}
			}
		}
	]],
	[[
 		mission
		{
			victory_type vco_victory_type_chs_arc_3_end_times;
			key wh_main_short_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					override_text mission_text_text_vco_chs_arc_3_end_times;
					type SCRIPTED;
					script_key vco_dummy;
				}

				objective
				{
					type DESTROY_FACTION;

					faction wh3_main_ksl_the_ice_court;
					faction wh_main_emp_middenland;
					faction wh_main_emp_empire;

					confederation_valid;
					vassalization_valid;
				}

				objective
				{
					type CONTROL_N_REGIONS_INCLUDING;
					total 1;

					region wh3_main_combi_region_middenheim;
				}

				objective
				{
					type DEFEAT_N_ARMIES_OF_FACTION;
					total 50;
				}

				payload
				{
					effect_bundle
					{
						bundle_key vco_victory_payload_chs_arc_3_end_times;
						turns 0;
					}

					effect_bundle
					{
						bundle_key vco_victory_payload_all_campaign_victory_dummy;
						turns 0;
					}

					game_victory;
				}
			}
		}
	]]
};

return missions;
