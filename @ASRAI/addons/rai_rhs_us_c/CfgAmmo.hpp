// Generated by unRap v1.06 by Kegetys

class CfgAmmo {
	class Grenade;	// External class reference
	class BulletBase;	// External class reference
	class RocketBase;	// External class reference
	class B_556x45_Ball;	// External class reference
	class B_12Gauge_Slug;	// External class reference
	class M_Titan_AT;	// External class reference
	
	class rhsusf_ammo_L8A3_shell : Grenade {
		aiAmmoUsageFlags = 4;
		dangerRadiusHit = 2;
		suppressionRadiusHit = -1;
	};
	
	class rhs_ammo_556x45_M855A1_Ball : B_556x45_Ball {
		audibleFire = 100;
	};
	
	class rhs_ammo_556x45_Mk318_Ball : B_556x45_Ball {
		audibleFire = 100;
	};
	
	class rhs_ammo_556x45_Mk262_Ball : B_556x45_Ball {
		audibleFire = 100;
	};
	
	class rhs_ammo_762x51_M80_Ball : BulletBase {
		audibleFire = 100;
		dangerRadiusBulletClose = 100;
		dangerRadiusHit = 5;
		suppressionRadiusBulletClose = 6;
		suppressionRadiusHit = 8;
	};
	
	class rhs_ammo_12g_FRAG : B_12Gauge_Slug {
		dangerRadiusBulletClose = 100;
		dangerRadiusHit = 5;
		suppressionRadiusBulletClose = 8;
		suppressionRadiusHit = 12;
	};
	
	class rhs_ammo_45ACP_MHP : BulletBase {
		audibleFire = 2;
		dangerRadiusBulletClose = 1;
		dangerRadiusHit = 5;
		suppressionRadiusBulletClose = 1;
	};
	
	class rhs_ammo_9x19_FMJ : BulletBase {
		audibleFire = 100;
		dangerRadiusBulletClose = 100;
		dangerRadiusHit = 5;
	};
	
	class rhs_ammo_9x19_JHP : BulletBase {
		audibleFire = 100;
		dangerRadiusBulletClose = 100;
		dangerRadiusHit = 5;
	};
	
	class rhs_ammo_46x30_FMJ : rhs_ammo_556x45_M855A1_Ball {
		audibleFire = 100;
	};
	
	class rhs_ammo_M136_rocket : RocketBase {
		audibleFire = 100;
		aiAmmoUsageFlags = 128+ 512;
	};
	
	class rhs_ammo_M_fgm148_AT : M_Titan_AT {
		aiAmmoUsageFlags = 128+ 512;
	};
	
	class rhs_ammo_smaw_HEAA : RocketBase {
		aiAmmoUsageFlags = 128+ 512;
	};
	
	class rhs_ammo_smaw_HEDP : RocketBase {
		aiAmmoUsageFlags = 128+ 64;
	};
	
	class rhs_ammo_smaw_SR : RocketBase {
		aiAmmoUsageFlags = 2;
	};
};
