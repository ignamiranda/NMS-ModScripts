--see also StandardSchemeExtended.lua

NMS_MOD_DEFINITION_CONTAINER = 
{
  ["MOD_FILENAME"] 			= "zzAssets-DefrostedHQ.pak",     --the name of the pak created (if not combined) - REQUIRED
  ["MOD_DESCRIPTION"]		= "",         --optional, for reference
  ["MOD_AUTHOR"]				= "",         --optional, for reference
  ["NMS_VERSION"]				= "2.0",     --optional, for reference
  ["MODIFICATIONS"] 		=             --REQUIRED SECTION
	{
		{
			["MBIN_CHANGE_TABLE"] = 
			{ 
				{
					["MBIN_FILE_SOURCE"] 	= {
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\FROZENBUSHYGRASS.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\FROZENBUSHYGRASS.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\FROZENBUSHYGRASS.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\FROZENBUSHYGRASS.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\FROZENBUSHYGRASS.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\FROZENBUSHYGRASS.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\FROZENGRASSLARGE.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\FROZENGRASSLARGE.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\FROZENGRASSLARGE.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\FROZENGRASSLARGE.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\FROZENGRASSLARGE.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\FROZENGRASSLARGE.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\LARGETREEBARE.DESCRIPTOR.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\LARGETREEBARE.DESCRIPTOR.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\LARGETREEBARE.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\LARGETREEBARE.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\LARGETREEBARE.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\LARGETREEBARE.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\LARGETREEBARE.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\LARGETREEBARE.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\STALKBRANCH.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\STALKBRANCH.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\STALKBRANCH.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\STALKBRANCH.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\STALKBRANCH.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\STALKBRANCH.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\FROZENBUSHYGRASS\FROZENBUSHYGRASS_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\FROZENBUSHYGRASS\FROZENBUSHYGRASS_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\FROZENGRASSLARGE\THICKGRASSCLUMP_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\FROZENGRASSLARGE\THICKGRASSCLUMP_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\LARGETREEBARE\BARK5.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\LARGETREEBARE\BARK5.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\LARGETREEBARE\LAMBERT1.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\LARGETREEBARE\LAMBERT1.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\LARGETREEBARE\MATERIALFBXASC0328.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\LARGETREEBARE\MATERIALFBXASC0328.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\FOLIAGE\STALKBRANCH\STALKBRANCH_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\STALKBRANCH\STALKBRANCH_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\ICEDECAL.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\ICEDECAL.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\ICEDECAL.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\ICEDECAL.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\ICEDECAL.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\ICEDECAL.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEICEROCK_1.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEICEROCK_1.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEICEROCK_1.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEICEROCK_1.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEICEROCK_1.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEICEROCK_1.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEROCK_1.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEROCK_1.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEROCK_1.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEROCK_1.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEROCK_1.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEROCK_1.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEROCKSTACK_1.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEROCKSTACK_1.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEROCKSTACK_1.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEROCKSTACK_1.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEROCKSTACK_1.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEROCKSTACK_1.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\ICEDECAL\SQUAREDECAL.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\ICEDECAL\SQUAREDECAL.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEICEROCK_1\COLLISION_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEICEROCK_1\COLLISION_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEICEROCK_1\LARGEICEROCK1_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEICEROCK_1\LARGEICEROCK1_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEROCKSTACK_1\COLLISION_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEROCKSTACK_1\COLLISION_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEROCKSTACK_1\ROCK2_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEROCKSTACK_1\ROCK2_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEROCK_1\COLLISION_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEROCK_1\COLLISION_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\LARGEPROPS\LARGEROCK_1\ROCK1_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEROCK_1\ROCK1_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\MEDIUMPROPS\MEDIUMROCKS.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\MEDIUMPROPS\MEDIUMROCKS.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\MEDIUMPROPS\MEDIUMROCKS.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\MEDIUMPROPS\MEDIUMROCKS.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\MEDIUMPROPS\MEDIUMROCKS.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\MEDIUMPROPS\MEDIUMROCKS.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\MEDIUMPROPS\MEDIUMROCKS\COLLISION_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\MEDIUMPROPS\MEDIUMROCKS\COLLISION_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\MEDIUMPROPS\MEDIUMROCKS\MEDIUMROCK_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\MEDIUMPROPS\MEDIUMROCKS\MEDIUMROCK_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SHAREDDATA\ENTITIES\HQSHAREDPHYSICS.ENTITY.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SHAREDDATA\ENTITIES\HQSHAREDPHYSICS.ENTITY.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\ROCK.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\ROCK.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\ROCK.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\ROCK.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\ROCK.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\ROCK.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\ROCKSCREE.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\ROCKSCREE.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\ROCKSCREE.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\ROCKSCREE.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\ROCKSCREE.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\ROCKSCREE.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLROCK.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLROCK.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLROCK.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLROCK.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLROCK.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLROCK.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLROCKCLUMPS.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLROCKCLUMPS.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLROCKCLUMPS.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLROCKCLUMPS.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLROCKCLUMPS.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLROCKCLUMPS.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLSNOWCLUMPS.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLSNOWCLUMPS.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLSNOWCLUMPS.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLSNOWCLUMPS.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLSNOWCLUMPS.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLSNOWCLUMPS.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SNOWCLUMP.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SNOWCLUMP.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SNOWCLUMP.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SNOWCLUMP.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SNOWCLUMP.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SNOWCLUMP.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\ROCK\ROCK_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\ROCK\ROCK_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\ROCKSCREE\COLLISION_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\ROCKSCREE\COLLISION_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\ROCKSCREE\ROCK_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\ROCKSCREE\ROCK_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLROCK\COLLISION_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLROCK\COLLISION_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLROCK\SMALLROCK_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLROCK\SMALLROCK_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLROCKCLUMPS\PHONG3.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLROCKCLUMPS\PHONG3.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLROCKCLUMPS\SMALLROCKCLUMPS_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLROCKCLUMPS\SMALLROCKCLUMPS_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLSNOWCLUMPS\COLLISION_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLSNOWCLUMPS\COLLISION_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLSNOWCLUMPS\SMALLSNOWCLUMPS_MAT1.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLSNOWCLUMPS\SMALLSNOWCLUMPS_MAT1.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SMALLSNOWCLUMPS\SNOWPOWDER_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLSNOWCLUMPS\SNOWPOWDER_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SNOWCLUMP\COLLISION_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SNOWCLUMP\COLLISION_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SNOWCLUMP\SMALLSNOWCLUMPS_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SNOWCLUMP\SMALLSNOWCLUMPS_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SNOWCLUMP\SNOWPOWDER_MAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SNOWCLUMP\SNOWPOWDER_MAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\SMALLPROPS\SNOWCLUMP\ENTITIES\SNOWCLUMP_1.ENTITY.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SNOWCLUMP\ENTITIES\SNOWCLUMP_1.ENTITY.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\HEROPINE.DESCRIPTOR.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE.DESCRIPTOR.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\HEROPINE.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\HEROPINE.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\HEROPINE.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\SKINNYPINE.DESCRIPTOR.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\SKINNYPINE.DESCRIPTOR.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\SKINNYPINE.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\SKINNYPINE.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\SKINNYPINE.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\SKINNYPINE.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\SKINNYPINE.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\SKINNYPINE.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\TALLPINE.DESCRIPTOR.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\TALLPINE.DESCRIPTOR.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\TALLPINE.GEOMETRY.DATA.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\TALLPINE.GEOMETRY.DATA.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\TALLPINE.GEOMETRY.MBIN.PC","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\TALLPINE.GEOMETRY.MBIN.PC","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\TALLPINE.SCENE.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\TALLPINE.SCENE.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\HEROPINE\BARK2.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE\BARK2.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\HEROPINE\CAP.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE\CAP.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\HEROPINE\IMPOSTERMAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE\IMPOSTERMAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\HEROPINE\LAMBERT1.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE\LAMBERT1.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\HEROPINE\MATERIALFBXASC0325.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE\MATERIALFBXASC0325.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\HEROPINE\MATERIALFBXASC0326.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE\MATERIALFBXASC0326.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\HEROPINE\ROCKMAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE\ROCKMAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\SKINNYPINE\BARK2.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\SKINNYPINE\BARK2.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\SKINNYPINE\IMPOSTERMAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\SKINNYPINE\IMPOSTERMAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\SKINNYPINE\LAMBERT1.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\SKINNYPINE\LAMBERT1.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\SKINNYPINE\PINELEAFMAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\SKINNYPINE\PINELEAFMAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\SKINNYPINE\TWIGMAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\SKINNYPINE\TWIGMAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\TALLPINE\BARK2.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\TALLPINE\BARK2.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\TALLPINE\IMPOSTERMAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\TALLPINE\IMPOSTERMAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\TALLPINE\LAMBERT1.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\TALLPINE\LAMBERT1.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\TALLPINE\PINEBRANCHMAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\TALLPINE\PINEBRANCHMAT.MATERIAL.MBIN","REMOVE"},
						{"MODELS\PLANETS\BIOMES\HQFROZEN\TREES\TALLPINE\TWIGMAT.MATERIAL.MBIN","MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\TALLPINE\TWIGMAT.MATERIAL.MBIN","REMOVE"}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\FROZENBUSHYGRASS.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\FROZENGRASSLARGE.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\LARGETREEBARE.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\STALKBRANCH.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\ICEDECAL.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEICEROCK_1.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEROCK_1.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEROCKSTACK_1.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\MEDIUMPROPS\MEDIUMROCKS.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\ROCK.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\ROCKSCREE.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLROCK.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLROCKCLUMPS.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLSNOWCLUMPS.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SNOWCLUMP.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\SKINNYPINE.SCENE.MBIN",
					"MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\TALLPINE.SCENE.MBIN"
					},
					["EXML_CHANGE_TABLE"] 	=
					{
						{
							["SPECIAL_KEY_WORDS"] = {"Name","MATERIAL"},
							["REPLACE_TYPE"] 		= "RAW",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ [[\HQFROZEN\]],[[\HQALPINE\HQ\]] }
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\FROZENBUSHYGRASS\FROZENBUSHYGRASS_MAT.MATERIAL.MBIN"
					},
					["EXML_CHANGE_TABLE"] 	=
					{
						{
							["REPLACE_TYPE"] 		= "RAW",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ [[TEXTURES/PLANETS/BIOMES/HQFROZEN/FOLIAGE/FROZENBUSHYGRASS.BASE.DDS]],[[TEXTURES/PLANETS/BIOMES/HQALPINE/HQ/FOLIAGE/FROZENBUSHYGRASS.BASE.DDS]] }
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\FOLIAGE\FROZENGRASSLARGE\THICKGRASSCLUMP_MAT.MATERIAL.MBIN"
					},
					["EXML_CHANGE_TABLE"] 	=
					{
						{
							["REPLACE_TYPE"] 		= "RAW",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ [[TEXTURES/PLANETS/BIOMES/HQFROZEN/FOLIAGE/FROZENGRASSLARGE.DDS]],[[TEXTURES/PLANETS/BIOMES/HQALPINE/HQ/FOLIAGE/FROZENGRASSLARGE.DDS]] }
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEICEROCK_1\LARGEICEROCK1_MAT.MATERIAL.MBIN"
					},
					["EXML_CHANGE_TABLE"] 	=
					{
						{
							["REPLACE_TYPE"] 		= "RAW",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ [[TEXTURES/PLANETS/BIOMES/HQFROZEN/LARGEPROPS/LARGEICEROCK_1.BASE.DDS]],[[TEXTURES/PLANETS/BIOMES/HQALPINE/HQ/LARGEPROPS/LARGEICEROCK_1.BASE.DDS]] }
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEROCK_1\ROCK1_MAT.MATERIAL.MBIN"
					},
					["EXML_CHANGE_TABLE"] 	=
					{
						{
							["REPLACE_TYPE"] 		= "RAW",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ [[TEXTURES/PLANETS/BIOMES/HQFROZEN/LARGEPROPS/LARGEROCK_1.BASE.DDS]],[[TEXTURES/PLANETS/BIOMES/HQALPINE/HQ/LARGEPROPS/LARGEROCK_1.BASE.DDS]] }
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE\ROCKMAT.MATERIAL.MBIN",
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\LARGEPROPS\LARGEROCKSTACK_1\ROCK2_MAT.MATERIAL.MBIN"
					},
					["EXML_CHANGE_TABLE"] 	=
					{
						{
							["REPLACE_TYPE"] 		= "RAW",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ [[TEXTURES/PLANETS/BIOMES/HQFROZEN/LARGEPROPS/LARGEROCK_2.BASE.DDS]],[[TEXTURES/PLANETS/BIOMES/HQALPINE/HQ/LARGEPROPS/LARGEROCK_2.BASE.DDS]] }
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\ROCKSCREE\ROCK_MAT.MATERIAL.MBIN"
					},
					["EXML_CHANGE_TABLE"] 	=
					{
						{
							["REPLACE_TYPE"] 		= "RAW",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ [[TEXTURES/PLANETS/BIOMES/HQFROZEN/SMALLPROPS/ROCKSCREE.BASE.DDS]],[[TEXTURES/PLANETS/BIOMES/HQALPINE/HQ/SMALLPROPS/ROCKSCREE.BASE.DDS]] }
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLROCK\SMALLROCK_MAT.MATERIAL.MBIN"
					},
					["EXML_CHANGE_TABLE"] 	=
					{
						{
							["REPLACE_TYPE"] 		= "RAW",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ [[TEXTURES/PLANETS/BIOMES/HQFROZEN/SMALLPROPS/SMALLROCK.BASE.DDS]],[[TEXTURES/PLANETS/BIOMES/HQALPINE/HQ/SMALLPROPS/SMALLROCK.BASE.DDS]] }
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\SMALLPROPS\SMALLROCKCLUMPS\SMALLROCKCLUMPS_MAT.MATERIAL.MBIN"
					},
					["EXML_CHANGE_TABLE"] 	=
					{
						{
							["REPLACE_TYPE"] 		= "RAW",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ [[TEXTURES/PLANETS/BIOMES/HQFROZEN/SMALLPROPS/SMALLROCKCLUMP.BASE.DDS]],[[TEXTURES/PLANETS/BIOMES/HQALPINE/HQ/SMALLPROPS/SMALLROCKCLUMP.BASE.DDS]] }
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\SKINNYPINE\PINELEAFMAT.MATERIAL.MBIN",
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE\MATERIALFBXASC0325.MATERIAL.MBIN",
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\TALLPINE\PINEBRANCHMAT.MATERIAL.MBIN"
					},
					["EXML_CHANGE_TABLE"] 	=
					{
						{
							["REPLACE_TYPE"] 		= "RAW",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ [[TEXTURES/PLANETS/BIOMES/HQFROZEN/TREES/PINELEAF.BASE.DDS]],[[TEXTURES/PLANETS/BIOMES/HQALPINE/HQ/TREES/PINELEAF.BASE.DDS]] },
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\TALLPINE\BARK2.MATERIAL.MBIN",
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\SKINNYPINE\BARK2.MATERIAL.MBIN",
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE\BARK2.MATERIAL.MBIN"
					},
					["EXML_CHANGE_TABLE"] 	=
					{
						{
							["REPLACE_TYPE"] 		= "RAW",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ [[TEXTURES/PLANETS/BIOMES/HQFROZEN/TREES/SNOWBARK.BASE.DDS]],[[TEXTURES/PLANETS/BIOMES/HQALPINE/HQ/TREES/SNOWBARK.BASE.DDS]] },
								{ [[TEXTURES/PLANETS/BIOMES/HQFROZEN/TREES/SNOWBASE.BASE.DDS]],[[TEXTURES/PLANETS/BIOMES/HQALPINE/HQ/TREES/SNOWBASE.BASE.DDS]] },
							}
						}
					}
				},
				{
					["MBIN_FILE_SOURCE"] 	= {
						"MODELS\PLANETS\BIOMES\HQALPINE\HQ\TREES\HEROPINE\CAP.MATERIAL.MBIN"
					},
					["EXML_CHANGE_TABLE"] 	=
					{
						{
							["REPLACE_TYPE"] 		= "RAW",
							["VALUE_CHANGE_TABLE"] 	= 
							{
								{ [[TEXTURES/PLANETS/BIOMES/HQFROZEN/TREES/SNOWCAP.BASE.DDS]],[[TEXTURES/PLANETS/BIOMES/HQALPINE/HQ/TREES/SNOWCAP.BASE.DDS]] },
							}
						}
					}
				},
			}
		},
	}
}
--NOTE: ANYTHING NOT in table NMS_MOD_DEFINITION_CONTAINER IS IGNORED AFTER THE SCRIPT IS LOADED
--IT IS BETTER TO ADD THINGS AT THE TOP IF YOU NEED TO
--DON'T ADD ANYTHING PASS THIS POINT HERE