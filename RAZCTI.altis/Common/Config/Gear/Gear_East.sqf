private ["_faction", "_i", "_p", "_side", "_u"];

_side = _this;
_faction = "East";

_i = [];
_u = [];
_p = [];

//--- Rifle

_i = _i + ["rhs_weap_ak103"];
_u = _u + [2];
_p = _p + [880];

_i = _i + ["rhs_weap_ak103_gp25"];
_u = _u + [2];
_p = _p + [1050];

_i = _i + ["rhs_weap_ak104"];
_u = _u + [2];
_p = _p + [950];

_i = _i + ["rhs_weap_ak105"];
_u = _u + [3];
_p = _p + [1050];

_i = _i + ["rhs_weap_ak74m"];
_u = _u + [1];
_p = _p + [520];

_i = _i	+ ["rhs_weap_ak74m_camo_folded"];
_u = _u + [1];
_p = _p	+ [450];

_i = _i	+ ["rhs_weap_ak74m_gp25"];
_u = _u + [1];
_p = _p	+ [580];

_i = _i	+ ["rhs_weap_akm"];
_u = _u + [0];
_p = _p	+ [350];

_i = _i	+ ["rhs_weap_akm_gp25"];
_u = _u + [0];
_p = _p	+ [420];

_i = _i	+ ["rhs_weap_akms"];
_u = _u + [0];
_p = _p	+ [450];

_i = _i	+ ["rhs_weap_akms_gp25"];
_u = _u + [0];
_p = _p	+ [490];

_i = _i	+ ["rhs_weap_asval"];
_u = _u + [2];
_p = _p	+ [780];


//--- Rifle Ammo

_i = _i	+ ["rhs_30Rnd_545x39_AK"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_30Rnd_545x39_AK_no_tracers"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_30Rnd_545x39_AK_green"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_30Rnd_545x39_7N10_AK"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_30Rnd_545x39_7N22_AK"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_30Rnd_545x39_7U1_AK"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_45Rnd_545X39_7N22_AK"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_45Rnd_545X39_7N10_AK"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_45Rnd_545X39_AK_Green"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_45Rnd_545X39_AK"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_45Rnd_545X39_7U1_AK"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_30Rnd_762x39mm"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_30Rnd_762x39mm_tracer"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_30Rnd_762x39mm_89"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_30Rnd_762x39mm_U"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_20rnd_9x39mm_SP5"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_20rnd_9x39mm_SP6"];
_u = _u + [0];
_p = _p	+ [50];


//--- LMG

_i = _i	+ ["rhs_weap_pkm"];
_u = _u + [1];
_p = _p	+ [890];

_i = _i	+ ["rhs_weap_pkp"];
_u = _u + [1];
_p = _p	+ [930];


//--- LMG Ammo

_i = _i	+ ["rhs_100Rnd_762x54mmR"];
_u = _u + [0];
_p = _p	+ [50];

_i = _i	+ ["rhs_100Rnd_762x54mmR_green"];
_u = _u + [0];
_p = _p	+ [50];


//--- Sniper

_i = _i	+ ["rhs_weap_svdp"];
_u = _u + [2];
_p = _p	+ [1550];

_i = _i	+ ["rhs_weap_svdp_npz"];
_u = _u + [2];
_p = _p	+ [1550];

_i = _i	+ ["rhs_weap_svdp_wd"];
_u = _u + [2];
_p = _p	+ [1500];

_i = _i	+ ["rhs_weap_svdp_wd_npz"];
_u = _u + [2];
_p = _p	+ [1580];

_i = _i	+ ["rhs_weap_svds"];
_u = _u + [2];
_p = _p	+ [1850];

_i = _i	+ ["rhs_weap_svds_npz"];
_u = _u + [2];
_p = _p	+ [1670];


//--- Sniper Ammo

_i = _i	+ ["rhs_10Rnd_762x54mmR_7N1"];
_u = _u + [0];
_p = _p	+ [50];


//--- Launcher

_i = _i	+ ["rhs_weap_igla"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_weap_rpg26"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_weap_rpg7"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_weap_rshg2"];
_u = _u + [0];
_p = _p	+ [0];


// Launcher Ammo

_i = _i	+ ["rhs_rpg26_mag"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_rshg2_mag"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_rpg18_mag"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_rpg7_PG7VL_mag"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_rpg7_PG7VR_mag"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_rpg7_TBG7V_mag"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_rpg7_OG7V_mag"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_mag_9k32_rocket"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_mag_9k38_rocket"];
_u = _u + [0];
_p = _p	+ [0];


//--- Pistol

_i = _i	+ ["rhs_weap_makarov_pmm"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_weap_pya"];
_u = _u + [0];
_p = _p	+ [0];


//--- Pistol Ammo

_i = _i	+ ["rhs_mag_9x19_17"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_mag_9x18_12_57N181S"];
_u = _u + [0];
_p = _p	+ [0];


//--- Attachments

_i = _i	+ ["rhs_bipod"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_tgpa"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_pbs1"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_dtk4short"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_tgpv"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_dtk4long"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_dtk4screws"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_muzzleFlash_dtk"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_dtk3"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_dtk1"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_dtk"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_dtk1l"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_ak5"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_1p29"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_1p78"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_pkas"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_ekp1"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_1p63"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_ekp1b"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_ekp1c"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_ekp1d"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_npz"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_pso1m2"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_pgo7v"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_1pn93_1"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_acc_1pn93_2"];
_u = _u + [0];
_p = _p	+ [0];


//--- Uniform

_i = _i	+ ["rhs_uniform_vdv_emr_des"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_uniform_emr_patchless"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_uniform_msv_emr"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_uniform_vdv_emr"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_uniform_flora_patchless"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_uniform_flora_patchless_alt"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_uniform_flora"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_uniform_vdv_flora"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_uniform_gorka_r_g"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_uniform_gorka_r_y"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_chdkz_uniform_5"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_chdkz_uniform_4"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_chdkz_uniform_3"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_chdkz_uniform_2"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_chdkz_uniform_1"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_uniform_mvd_izlom"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_uniform_mflora_patchless"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_uniform_vdv_mflora"];
_u = _u + [0];
_p = _p	+ [0];


//--- Vest

_i = _i	+ ["rhs_6b13_Flora"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b13_Flora_6sh92"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b13_Flora_6sh92_headset_mapcase"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b13_Flora_6sh92_radio"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b13_Flora_6sh92_vog"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b13_Flora_crewofficer"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b13_EMR"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b13"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b13_6sh92"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b13_6sh92_headset_mapcase"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b13_6sh92_radio"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b13_6sh92_vog"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b13_crewofficer"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_6sh92"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_6sh92_headset"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_6sh92_headset_mapcase"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_6sh92_radio"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_6sh92_vog"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_6sh92_vog_headset"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_crewofficer"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_crew"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_engineer"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_medic"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_rifleman"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_sniper"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_vydra_3m"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_6sh92"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_6sh92_headset"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_6sh92_headset_spetsnaz"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_6sh92_headset_mapcase"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_6sh92_radio"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_6sh92_Spetsnaz"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_6sh92_vog"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_6sh92_vog_headset"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_6sh92_Vog_Radio_Spetsnaz"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_crewofficer"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_crew"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_engineer"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_medic"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_rifleman"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_sniper"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_digi_vydra_3m"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_ML"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_ML_6sh92"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_ML_6sh92_headset"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_ML_6sh92_headset_mapcase"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_ML_6sh92_radio"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_ML_6sh92_vog"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_ML_6sh92_vog_headset"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_ML_crewofficer"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_ML_crew"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_ML_engineer"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_ML_medic"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_ML_rifleman"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_ML_sniper"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b23_ML_vydra_3m"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6sh92"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6sh92_headset"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6sh92_radio"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6sh92_vog"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6sh92_vog_headset"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6sh92_digi"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6sh92_digi_headset"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6sh92_digi_radio"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6sh92_digi_vog"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6sh92_digi_vog_headset"];
_u = _u + [0];
_p = _p	+ [0];


//--- BackPack

_i = _i	+ ["rhs_assault_umbts"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_assault_umbts_engineer_empty"];
_u = _u + [0];
_p = _p	+ [0];


//--- Helmet

_i = _i	+ ["rhs_6b26_green"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b26_bala_green"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b26_ess_green"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b26_ess_bala_green"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b26"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b26_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b26_ess"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b26_ess_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m_green"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m_green_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m_green_ess"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m_green_ess_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m_digi"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m_digi_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m_digi_ess"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m_digi_ess_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m_ess"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m_ess_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m_ml"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m_ml_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m_ml_ess"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b27m_ML_ess_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b28_green"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b28_green_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b28_green_ess"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b28_green_ess_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b28"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b28_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b28_ess"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b28_ess_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b28_flora"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b28_flora_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b28_flora_ess"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_6b28_flora_ess_bala"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_Booniehat_digi"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_Booniehat_flora"];
_u = _u + [0];
_p = _p	+ [0];

_i = _i	+ ["rhs_ssh68"];
_u = _u + [0];
_p = _p	+ [0];
 

//--- Items
_i = _i		+ ["Binocular"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["Rangefinder"];
_u = _u		+ [1];
_p = _p		+ [35];

_i = _i		+ ["Laserdesignator_02"];
_u = _u		+ [3];
_p = _p		+ [250];

_i = _i		+ ["ItemGPS"];
_u = _u		+ [0];
_p = _p		+ [25];

_i = _i		+ ["O_UavTerminal"];
_u = _u		+ [1];
_p = _p		+ [250];

_i = _i		+ ["ItemMap"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["itemradio"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i		+ ["itemcompass"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["itemwatch"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i		+ ["Toolkit"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["FirstAidKit"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["Medikit"];
_u = _u		+ [0];
_p = _p		+ [100];

_i = _i		+ ["Minedetector"];
_u = _u		+ [0];
_p = _p		+ [25];


//--- ADDONS
if (isClass(configFile >> "CfgPatches" >> "ace_main")) then 
{ 
_i = _i		+ ["ACE_tourniquet"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["ACE_RangeTable_82mm"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i		+ ["ACE_adenosine"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["ACE_ATragMX"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i		+ ["ACE_atropine"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["ACE_fieldDressing"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i		+ ["ACE_elasticBandage"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i + ["ACE_quikclot"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i + ["ACE_SpraypaintBlack"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_bloodIV"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i + ["ACE_bloodIV_250"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i + ["ACE_bloodIV_500"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i + ["ACE_SpraypaintBlue"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_bodyBag"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_CableTie"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Chemlight_Shield"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_DAGR"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i + ["ACE_DefusalKit"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i + ["ACE_EarPlugs"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i + ["ACE_EntrenchingTool"];
_u = _u		+ [0];
_p = _p		+ [45];

_i = _i + ["ACE_epinephrine"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i + ["ACE_Flashlight_MX991"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_SpraypaintGreen"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Kestrel4500"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_Flashlight_KSF1"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_IR_Strobe_Item"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_M26_Clacker"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_Clacker"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_Flashlight_XL50"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_MapTools"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_microDAGR"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i + ["ACE_morphine"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i + ["ACE_packingBandage"];
_u = _u		+ [0];
_p = _p		+ [2];

_i = _i + ["ACE_plasmaIV"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i + ["ACE_plasmaIV_250"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i + ["ACE_plasmaIV_500"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i + ["ACE_SpraypaintRed"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_RangeCard"];
_u = _u		+ [0];
_p = _p		+ [5];

_i = _i + ["ACE_salineIV"];
_u = _u		+ [0];
_p = _p		+ [20];

_i = _i + ["ACE_salineIV_250"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i + ["ACE_salineIV_500"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i + ["ACE_Sandbag_empty"];
_u = _u		+ [0];
_p = _p		+ [1];

_i = _i + ["ACE_SpottingScope"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i + ["ACE_Tripod"];
_u = _u		+ [0];
_p = _p		+ [10];

_i = _i + ["ACE_surgicalKit"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i + ["ACE_wirecutter"];
_u = _u		+ [0];
_p = _p		+ [30];

_i = _i + ["ACE_Chemlight_HiOrange"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Chemlight_HiRed"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Chemlight_HiWhite"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Chemlight_HiYellow"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Chemlight_IR"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Chemlight_Orange"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ACE_Chemlight_White"];
_u = _u		+ [0];
_p = _p		+ [3];

_i = _i + ["ace_gunbag"];
_u = _u		+ [0];
_p = _p		+ [15];

_i = _i + ["ACE_TacticalLadder_Pack"];
_u = _u		+ [0];
_p = _p		+ [15];
};

if (isClass(configFile >> "CfgPatches" >> "task_force_radio")) then 
{ 
_i = _i + ["TFAR_bussole"];
_u = _u		+ [0];
_p = _p		+ [50];

_i = _i + ["TFAR_mr3000_rhs"];
_u = _u		+ [0];
_p = _p		+ [75];
};

[_faction, _i, _u, _p] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Config_Set.sqf"; 

//--- Templates (Those lines can be generated in the RPT on purchase by uncommenting the diag_log in Events_UI_GearMenu.sqf >> "onPurchase").
_t = [];

[_faction, _t] call compile preprocessFileLineNumbers "Common\Config\Gear\Gear_Template_Set.sqf"; 
