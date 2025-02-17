local missions = {
	[[
 		mission
		{
			victory_type vco_victory_type_grn_gri_1_boss_east;
			key wh_main_short_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					override_text mission_text_text_vco_grn_gri_1_boss_east;
					type SCRIPTED;
					script_key vco_dummy;
				}

				objective
				{
					type RAZE_OR_OWN_SETTLEMENTS;

					region wh3_main_combi_region_wei_jin;
					region wh3_main_combi_region_nan_gau;
					region wh3_main_combi_region_shang_yang;
					region wh3_main_combi_region_hanyu_port;
				}

				objective
				{
					type DESTROY_FACTION;

					faction wh3_dlc20_chs_kholek;
					faction wh3_main_ogr_goldtooth;

					confederation_valid;
				}

				payload
				{
					effect_bundle
					{
						bundle_key vco_victory_payload_grn_gri_1_boss_east;
						turns 0;
					}

					effect_bundle
					{
						bundle_key vco_victory_payload_grn_gri_1_boss_east_cathay;
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
			victory_type vco_victory_type_grn_gri_2_burn_badlands;
			key wh_main_short_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					override_text mission_text_text_vco_grn_gri_2_burn_badlands;
					type SCRIPTED;
					script_key vco_dummy;
				}

				objective
				{
					type CONTROL_N_PROVINCES_INCLUDING;
					total 7;

					province wh3_main_combi_province_zorn_uzkul;
					province wh3_main_combi_province_the_plain_of_zharr;
					province wh3_main_combi_province_the_blasted_wastes;
					province wh3_main_combi_province_the_wolf_lands;
					province wh3_main_combi_province_the_howling_wastes;
					province wh3_main_combi_province_the_desolation_of_azgorh;
					province wh3_main_combi_province_the_plain_of_bones;
				}

				objective
				{
					type DESTROY_FACTION;

					faction wh3_dlc23_chd_astragoth;
					faction wh3_dlc23_chd_legion_of_azgorh;

					confederation_valid;
				}

				payload
				{
					effect_bundle
					{
						bundle_key vco_victory_payload_grn_gri_2_burn_badlands;
						turns 0;
					}

					add_ancillary_to_faction_pool
					{
						ancillary_key vco_anc_enchanted_black_hammer_hashut_grimgor;
					}

					add_ancillary_to_faction_pool
					{
						ancillary_key vco_anc_talisman_hellshard_amulet_grimgor;
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
			victory_type vco_victory_type_grn_gri_3_unfinished_business;
			key wh_main_short_victory;
			issuer CLAN_ELDERS;
			primary_objectives_and_payload
			{
				objective
				{
					override_text mission_text_text_vco_grn_gri_3_unfinished_business_1;
					type SCRIPTED;
					script_key vco_dummy;
				}

				objective
				{
					type DESTROY_FACTION;

					faction wh_main_dwf_karak_kadrin;

					confederation_valid;
				}

				objective
				{
					type RAZE_OR_OWN_SETTLEMENTS;

					region wh3_main_combi_region_karak_kadrin;
				}

				objective
				{
					override_text mission_text_text_vco_grn_gri_3_unfinished_business_2;
					type SCRIPTED;
					script_key vco_dummy;
				}

				objective
				{
					type DESTROY_FACTION;

					faction wh3_main_ksl_the_ice_court;

					confederation_valid;
				}

				objective
				{
					type RAZE_OR_OWN_SETTLEMENTS;

					region wh3_main_combi_region_kislev;
				}

				objective
				{
					override_text mission_text_text_vco_grn_gri_3_unfinished_business_3;
					type SCRIPTED;
					script_key vco_dummy;
				}

				objective
				{
					type DESTROY_FACTION;

					faction wh2_main_skv_clan_moulder;

					confederation_valid;
				}

				objective
				{
					type RAZE_OR_OWN_SETTLEMENTS;

					region wh3_main_combi_region_hell_pit;
				}

				payload
				{
					effect_bundle
					{
						bundle_key vco_victory_payload_grn_gri_3_unfinished_business_1;
						turns 0;
					}

					effect_bundle
					{
						bundle_key vco_victory_payload_grn_gri_3_unfinished_business_2;
						turns 0;
					}

					effect_bundle
					{
						bundle_key vco_victory_payload_grn_gri_3_unfinished_business_3;
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
