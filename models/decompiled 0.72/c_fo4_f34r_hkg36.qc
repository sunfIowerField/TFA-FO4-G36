// Created by Crowbar 0.72

$modelname "weapons/c_fo4_f34r_hkg36.mdl"

$bodygroup "body"
{
	studio "FO4_F34R_G36_Receiver.smd"
}
$bodygroup "sights"
{
	studio "FO4_F34R_G36_Ironsights.smd"
}
$bodygroup "mag"
{
	studio "FO4_F34R_G36_Mag_1.smd"
}
$bodygroup "barrel"
{
	studio "FO4_F34R_G36_Barrel.smd"
}
$bodygroup "stock"
{
	studio "FO4_F34R_G36_Stock.smd"
}
$bodygroup "skeleton"
{
	blank
	studio "Kiyoshcss_FO4rigs_v1.5.smd"
}


$surfaceprop "default"

$contents "solid"

$illumposition -0.007 -1.448 -10.795

$cdmaterials "models\weapons\fo4_g36complex\"

$attachment "attach_camera" "Camera" 0 -0.02 0 rotate 90 90 0
$attachment "muzzle" "ProjectileNode" 0 14.1 0.27 rotate 0 90 0
$attachment "shell" "ProjectileNode" 0.29 -1.75 0.41 rotate -35 0 0

$cbox 0 0 0 0 0 0

$bbox -41.018 -21.36 -116.395 72.128 80.623 27.061

$definebone "Root" "" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "COM" "Root" 0 0 67.551788 -89.999982 0 0 0 0 0 0 0 0
$definebone "Spine1" "COM" 3.835541 -0.026336 -0.006402 1.916945 3.417464 -6.597724 0 0 0 0 0 0
$definebone "Spine2" "Spine1" 8.704727 0.000065 0.000003 -2.697027 -4.676367 -19.599277 0 0 0 0 0 0
$definebone "Chest" "Spine2" 9.956337 0.000003 -0.000007 -2.203022 15.642436 -11.98708 0 0 0 0 0 0
$definebone "Neck" "Chest" 22.083939 -3.767139 -0.000003 0.419579 132.523988 0.377299 0 0 0 0 0 0
$definebone "Head" "Neck" 8.224327 -0.000031 -0.00005 -0.000861 48.120892 0.000172 0 0 0 0 0 0
$definebone "LArm_Collarbone" "Chest" 19.153198 -0.510445 1.695086 -62.644494 -165.006087 152.480312 0 0 0 0 0 0
$definebone "LArm_UpperArm" "LArm_Collarbone" 12.536575 -0.000016 0.000023 5.18694 64.162681 -0.813648 0 0 0 0 0 0
$definebone "LArm_ForeArm1" "LArm_UpperArm" 17.968332 -0.00005 0.000107 13.980508 67.67917 -55.702658 0 0 0 0 0 0
$definebone "LArm_ForeArm2" "LArm_ForeArm1" 6.151608 -0.000031 -0.00005 -0.000017 0.000006 -16.916989 0 0 0 0 0 0
$definebone "LArm_ForeArm3" "LArm_ForeArm2" 6.151592 -0.000046 0.000002 0.000155 -0.000003 -22.66136 0 0 0 0 0 0
$definebone "LArm_Hand" "LArm_ForeArm3" 6.151604 0.000023 -0.000043 32.611025 -4.878847 -110.31084 0 0 0 0 0 0
$definebone "WeaponLeft" "LArm_Hand" -4.508221 4.885544 -14.823742 -24.389668 -175.276615 90.134803 0 0 0 0 0 0
$definebone "WeaponIKTargetR" "WeaponLeft" -0.000072 -0.000031 0.000023 -0.000015 0.000077 0.000074 0 0 0 0 0 0
$definebone "WeaponIKTargetRMirror" "WeaponLeft" -0.00001 -0.000023 0.000015 -0.000015 0.000077 0.000074 0 0 0 0 0 0
$definebone "LArm_Finger11" "LArm_Hand" 1.582928 -1.262703 1.853256 -29.815183 -47.955537 107.879839 0 0 0 0 0 0
$definebone "LArm_Finger12" "LArm_Finger11" 3.569572 0.000046 -0.000113 52.21083 -32.682004 6.901875 0 0 0 0 0 0
$definebone "LArm_Finger13" "LArm_Finger12" 2.401756 0.000015 0.000008 -0.779102 8.961486 -0.061081 0 0 0 0 0 0
$definebone "LArm_Finger21" "LArm_Hand" 7.501274 0.430267 2.277733 27.66202 37.032948 8.27674 0 0 0 0 0 0
$definebone "LArm_Finger22" "LArm_Finger21" 3.018181 0.000031 -0.000008 -0.038643 -53.386835 1.442028 0 0 0 0 0 0
$definebone "LArm_Finger23" "LArm_Finger22" 1.850204 0.000031 0 4.121081 -73.236498 -4.314625 0 0 0 0 0 0
$definebone "LArm_Finger31" "LArm_Hand" 7.595688 0.620987 0.457466 18.880644 -22.256518 -18.459363 0 0 0 0 0 0
$definebone "LArm_Finger32" "LArm_Finger31" 3.091644 0.000069 -0.000031 4.577597 -93.575388 -2.408458 0 0 0 0 0 0
$definebone "LArm_Finger33" "LArm_Finger32" 2.187958 0.00005 0.000015 1.293801 -15.208128 -0.287709 0 0 0 0 0 0
$definebone "LArm_Finger41" "LArm_Hand" 7.463921 0.350204 -1.438759 -2.781923 -60.226108 -23.139515 0 0 0 0 0 0
$definebone "LArm_Finger42" "LArm_Finger41" 2.664398 0.000038 -0.000008 5.270399 -73.282206 -1.429551 0 0 0 0 0 0
$definebone "LArm_Finger43" "LArm_Finger42" 1.899742 0.000015 0.000038 -0.61398 16.29397 -0.282721 0 0 0 0 0 0
$definebone "LArm_Finger51" "LArm_Hand" 6.637138 -0.357315 -3.018433 -16.1613 -72.958735 -21.953389 0 0 0 0 0 0
$definebone "LArm_Finger52" "LArm_Finger51" 2.238251 0.000053 0 4.428322 -57.646496 -3.759708 0 0 0 0 0 0
$definebone "LArm_Finger53" "LArm_Finger52" 1.665863 0.000038 -0.000008 -1.079348 8.71795 0.042093 0 0 0 0 0 0
$definebone "AnimObjectL1" "LArm_Hand" -0.000008 0.000015 0.000008 0.000002 -0.000068 0.000024 0 0 0 0 0 0
$definebone "AnimObjectL2" "LArm_Hand" -0.000008 0.000015 0.000008 0.000002 -0.000068 0.000024 0 0 0 0 0 0
$definebone "AnimObjectL3" "LArm_Hand" 0.000004 -0.000008 -0.000008 0.000002 -0.000068 0.000024 0 0 0 0 0 0
$definebone "PipboyBone" "LArm_ForeArm3" 4.517044 -0.160782 0.071536 1.104848 -175.085192 -3.695846 0 0 0 0 0 0
$definebone "LArm_UpperTwist1" "LArm_UpperArm" -0.759397 0.000004 -0.000031 0.000008 -0.000065 6.581631 0 0 0 0 0 0
$definebone "LArm_UpperTwist2" "LArm_UpperTwist1" 7.170012 -0.000015 -0.000008 -0.000507 -0.000181 -5.610339 0 0 0 0 0 0
$definebone "RArm_Collarbone" "Chest" 19.153198 -0.510441 -1.695135 55.227158 173.784219 -179.97879 0 0 0 0 0 0
$definebone "RArm_UpperArm" "RArm_Collarbone" 12.53426 -0.000028 -0.000015 14.47022 83.11606 7.789076 0 0 0 0 0 0
$definebone "RArm_ForeArm1" "RArm_UpperArm" 17.970482 0.00016 -0.000023 6.174708 93.456536 7.40227 0 0 0 0 0 0
$definebone "RArm_ForeArm2" "RArm_ForeArm1" 6.152756 0.000032 -0.000031 -0.000232 -0.000514 12.458796 0 0 0 0 0 0
$definebone "RArm_ForeArm3" "RArm_ForeArm2" 6.15287 0.000053 -0.00016 -0.000342 0.005275 16.711695 0 0 0 0 0 0
$definebone "RArm_Hand" "RArm_ForeArm3" 6.152966 0.000053 0 -17.95941 -35.344364 101.367814 0 0 0 0 0 0
$definebone "RArm_Finger11" "RArm_Hand" 1.58308 -1.262604 -1.853172 23.629526 -37.104074 -93.640165 0 0 0 0 0 0
$definebone "RArm_Finger12" "RArm_Finger11" 3.569649 0.00013 0.000042 -21.743849 -23.991156 -29.796717 0 0 0 0 0 0
$definebone "RArm_Finger13" "RArm_Finger12" 2.401798 0.000004 -0.000038 9.110035 -48.392946 -0.419931 0 0 0 0 0 0
$definebone "RArm_Finger21" "RArm_Hand" 7.501823 0.430359 -2.277641 -2.565973 23.047283 -4.310751 0 0 0 0 0 0
$definebone "RArm_Finger22" "RArm_Finger21" 3.018486 -0.000059 0.000015 4.074207 -78.947056 -5.092408 0 0 0 0 0 0
$definebone "RArm_Finger23" "RArm_Finger22" 1.850361 -0.000072 -0.000038 4.084957 -47.310723 -2.205052 0 0 0 0 0 0
$definebone "RArm_Finger31" "RArm_Hand" 7.596237 0.621075 -0.457466 -5.398855 -83.394465 12.847068 0 0 0 0 0 0
$definebone "RArm_Finger32" "RArm_Finger31" 3.091877 -0.000061 0 10.492742 -54.453441 -15.230215 0 0 0 0 0 0
$definebone "RArm_Finger33" "RArm_Finger32" 2.188089 -0.000049 0 3.489811 -54.657616 -2.321675 0 0 0 0 0 0
$definebone "RArm_Finger41" "RArm_Hand" 7.464409 0.350376 1.438644 3.756311 -97.728416 10.747578 0 0 0 0 0 0
$definebone "RArm_Finger42" "RArm_Finger41" 2.664644 -0.00006 -0.000015 5.396741 -28.39061 -7.021677 0 0 0 0 0 0
$definebone "RArm_Finger43" "RArm_Finger42" 1.89982 -0.00007 0.000008 8.433182 -47.821925 -4.021136 0 0 0 0 0 0
$definebone "RArm_Finger51" "RArm_Hand" 6.637611 -0.357212 3.018242 12.465034 -103.76172 8.875153 0 0 0 0 0 0
$definebone "RArm_Finger52" "RArm_Finger51" 2.23842 -0.000051 0.000053 3.254798 -0.006732 -0.415756 0 0 0 0 0 0
$definebone "RArm_Finger53" "RArm_Finger52" 1.665984 -0.000034 -0.000046 6.186037 -67.005242 -6.466233 0 0 0 0 0 0
$definebone "AnimObjectR1" "RArm_Hand" 0.000002 0.000011 0 0.000022 -0.000071 0.000003 0 0 0 0 0 0
$definebone "AnimObjectR2" "RArm_Hand" 0.000002 0.000011 0 0.000022 -0.000071 0.000003 0 0 0 0 0 0
$definebone "AnimObjectR3" "RArm_Hand" 8.368725 -0.648983 5.030647 87.930749 136.140259 133.958492 0 0 0 0 0 0
$definebone "Weapon" "RArm_Hand" -30.15613 -35.271915 97.146309 -11.328151 100.440124 171.681299 0 0 0 0 0 0
$definebone "WeaponOptics1" "Weapon" 0.591825 38.236992 3.837059 -0.00017 -0.000015 0.000704 0 0 0 0 0 0
$definebone "WeaponOptics1Helper" "WeaponOptics1" -0.59197 -38.237026 -3.836728 -0.00017 -0.000187 -0.00027 0 0 0 0 0 0
$definebone "WeaponBolt" "Weapon" 0.487996 1.167007 3.281998 0.000002 0.000214 -0.000155 0 0 0 0 0 0
$definebone "WeaponBoltHelper" "WeaponBolt" -0.488 -1.166996 -3.282002 0.000002 -0.000015 0.000131 0 0 0 0 0 0
$definebone "WeaponExtra2" "Weapon" 0.266013 -2.674992 3.304001 0.000002 0.000214 0.000017 0 0 0 0 0 0
$definebone "WeaponExtra2Helper" "WeaponExtra2" -0.266 2.674994 -3.303998 0.000002 -0.000015 -0.001874 0 0 0 0 0 0
$definebone "HandmadeARReceiver" "Weapon" 0.000001 -0.000001 0 0.000002 0.000214 -0.000098 0 0 0 0 0 0
$definebone "ProjectileNode" "HandmadeARReceiver" 0.214535 13.962599 3.014801 0.000002 0.0001 0.000131 0 0 0 0 0 0
$definebone "WeaponExtra1" "Weapon" 2.647999 0.508015 2.855996 0.000002 0.000157 0.000017 0 0 0 0 0 0
$definebone "WeaponExtra1Helper" "WeaponExtra1" -2.648 -0.508006 -2.855999 0.000002 0.0001 0.000017 0 0 0 0 0 0
$definebone "WeaponTrigger" "Weapon" 1.208052 -10.910984 5.601013 0.000002 0.000272 0.00059 0 0 0 0 0 0
$definebone "WeaponTriggerHelper" "WeaponTrigger" -1.207996 10.910933 -5.601122 0.000002 -0.000072 -0.004166 0 0 0 0 0 0
$definebone "WeaponExtra3" "Weapon" 0.511004 -0.609992 3.509997 0.000002 0.000272 0.000017 0 0 0 0 0 0
$definebone "WeaponExtra3Helper" "WeaponExtra3" -0.511 0.609994 -3.51 0.000002 -0.000015 0.001621 0 0 0 0 0 0
$definebone "WeaponOptics2" "Weapon" 0.75974 56.983009 3.887918 -0.00017 -0.000015 0.000131 0 0 0 0 0 0
$definebone "WeaponOptics2Helper" "WeaponOptics2" -0.759957 -56.983006 -3.887997 -0.00017 -0.000187 0.001335 0 0 0 0 0 0
$definebone "WeaponMagazine" "Weapon" 0.391032 -6.833011 -5.077992 -0.00017 -0.000015 0.000189 0 0 0 0 0 0
$definebone "WeaponMagazineChild1" "WeaponMagazine" 0 0 0 0.000002 -0.000015 -0.000098 0 0 0 0 0 0
$definebone "WeaponMagazineChild1Helper" "WeaponMagazineChild1" -0.219767 -8.697247 -0.252459 -0.00017 -0.000244 0.000189 0 0 0 0 0 0
$definebone "WeaponMagazineChild3" "WeaponMagazine" 0 0 0 0.000002 -0.000015 -0.000098 0 0 0 0 0 0
$definebone "WeaponMagazineChild3Helper" "WeaponMagazineChild3" -0.219767 -8.697247 -0.252459 -0.00017 -0.000244 0.000189 0 0 0 0 0 0
$definebone "WeaponMagazineChild4" "WeaponMagazine" 0 0 0 0.000002 -0.000015 -0.000098 0 0 0 0 0 0
$definebone "WeaponMagazineChild4Helper" "WeaponMagazineChild4" -0.391002 6.833004 5.077996 -0.00017 -0.000244 0.000189 0 0 0 0 0 0
$definebone "WeaponMagazineChild5" "WeaponMagazine" 0 0 0 0.000002 -0.000015 -0.000098 0 0 0 0 0 0
$definebone "WeaponMagazineChild5Helper" "WeaponMagazineChild5" -0.391002 6.833004 5.077996 -0.00017 -0.000244 0.000189 0 0 0 0 0 0
$definebone "WeaponMagazineChild2" "WeaponMagazine" 0 0 0 0.000002 -0.000015 -0.000098 0 0 0 0 0 0
$definebone "WeaponMagazineChild2Helper" "WeaponMagazineChild2" -0.219767 -8.697247 -0.252459 -0.00017 -0.000244 0.000189 0 0 0 0 0 0
$definebone "WeaponMagazineHelper" "WeaponMagazine" -0.391001 6.833013 5.077987 -0.00017 -0.000244 -0.001702 0 0 0 0 0 0
$definebone "CFrontSight" "Weapon" 0.000001 -0.000001 0 0.000002 0.000214 -0.000098 0 0 0 0 0 0
$definebone "FrontSight" "CFrontSight" 0 0 0 0.000002 -0.000015 0.000017 0 0 0 0 0 0
$definebone "RArm_UpperTwist1" "RArm_UpperArm" -0.757214 0.000057 -0.000031 -0.000056 0.000053 -6.853951 0 0 0 0 0 0
$definebone "RArm_UpperTwist2" "RArm_UpperTwist1" 7.169979 0.000038 0.000031 -0.000172 0.000162 5.779654 0 0 0 0 0 0
$definebone "L_RibHelper" "Chest" 8.368759 -0.648981 -5.030654 87.929315 47.730001 45.988316 0 0 0 0 0 0
$definebone "R_RibHelper" "Chest" 8.368752 -0.648983 -5.030656 87.933611 47.842815 46.095263 0 0 0 0 0 0
$definebone "Camera" "Root" 0 -0.000008 120.485626 0 0 90.06295 0 0 0 0 0 0
$definebone "Camera Control" "Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "AnimObjectA" "Root" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "AnimObjectB" "Root" -0.000069 -0.000025 0.000015 0 0 0 0 0 0 0 0 0
$definebone "CamTarget" "Root" 0.000002 3.999999 120.482788 0 0 0 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger02" "LArm_Finger13" -0.168247 -0.023811 -0.010742 -9.527604 2.377786 -171.72881 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger01" "LArm_Finger12" -0.132561 -0.069901 -0.00042 0.260697 13.550486 -176.726937 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger0" "LArm_Finger11" -0.075859 0.319542 -0.089025 -5.257588 -19.348594 -177.263217 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger12" "LArm_Finger23" -0.359825 -0.094496 -0.058235 5.143399 1.365428 21.674965 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger11" "LArm_Finger22" -0.344402 -0.212524 -0.057465 -0.049027 11.081059 21.162031 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger1" "LArm_Finger21" -0.338898 0.164688 0.064621 2.568584 -6.500722 23.483311 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger22" "LArm_Finger33" -0.498215 -0.132156 0.039101 6.339152 3.980799 -3.151702 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger21" "LArm_Finger32" -0.421257 -0.267982 0.012054 1.465759 12.502869 -2.073043 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger2" "LArm_Finger31" -0.39415 0.139679 0.188988 6.815471 -4.654316 3.326989 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger32" "LArm_Finger43" -0.375717 -0.148682 0.026009 3.391557 -4.610233 -8.231075 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger31" "LArm_Finger42" -0.412151 -0.234352 0.113136 6.332322 10.753676 -17.328555 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger3" "LArm_Finger41" -0.354393 0.339925 0.388687 14.190678 -15.422864 -13.660247 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger42" "LArm_Finger53" -0.080025 -0.300201 0.063454 -4.958966 19.242099 -37.335378 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger41" "LArm_Finger52" -0.061935 -0.136719 0.113113 5.806515 -6.80063 -35.656904 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Finger4" "LArm_Finger51" 0.196709 0.556934 0.46172 23.223181 -46.784074 -34.441529 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Hand" "LArm_Hand" 0.178059 -0.336754 -0.024353 4.113682 12.424981 8.110515 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_Forearm" "LArm_ForeArm1" -0.217655 -0.700005 0.102982 0.111892 4.007159 -177.040757 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_L_UpperArm" "LArm_UpperArm" -0.423175 -0.130169 0.517921 5.013959 -1.535018 -177.087039 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger02" "RArm_Finger13" -0.155411 -0.044163 -0.082047 3.658177 -3.912918 168.879009 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger01" "RArm_Finger12" -0.136549 0.038086 -0.004982 8.589911 0.071056 175.558565 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger0" "RArm_Finger11" 0.014038 0.439461 0.10408 7.162971 -22.342532 171.482213 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger12" "RArm_Finger23" -0.317211 -0.164097 0.067505 0.059708 10.185357 -19.245381 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger11" "RArm_Finger22" -0.330004 -0.227829 0.031639 -0.226474 10.802475 -15.948343 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger1" "RArm_Finger21" -0.337791 0.070698 0.091949 3.819298 -3.683997 -13.245287 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger22" "RArm_Finger33" -0.444732 -0.190153 0.028328 1.237296 11.744646 -9.781758 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger21" "RArm_Finger32" -0.401701 -0.189786 0.054695 2.506909 8.901441 -2.670505 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger2" "RArm_Finger31" -0.352329 -0.132263 -0.031425 -2.031184 6.20491 -4.365378 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger32" "RArm_Finger43" -0.257704 -0.128666 -0.030373 3.346294 -2.374128 22.774441 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger31" "RArm_Finger42" -0.294348 -0.225415 -0.117729 -6.505026 10.626439 18.108437 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger3" "RArm_Finger41" -0.317635 -0.097078 -0.236633 -8.353437 0.305578 8.348553 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger42" "RArm_Finger53" -0.054573 -0.286399 -0.087868 2.537738 18.412641 35.464982 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger41" "RArm_Finger52" -0.012228 -0.220822 -0.133278 -7.520126 -0.563087 29.239569 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Finger4" "RArm_Finger51" -0.049704 0.084825 -0.40625 -18.822123 -17.741273 23.232223 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Hand" "RArm_Hand" 0.178049 -0.336765 -0.024368 -4.113665 12.424987 8.110506 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_Forearm" "RArm_ForeArm1" -0.217651 -0.700001 0.102974 0.111896 4.007162 -177.040744 0 0 0 0 0 0
$definebone "ValveBiped.Bip01_R_UpperArm" "RArm_UpperArm" -0.450325 -0.3451 -0.393814 -4.282053 3.366526 -176.666039 0 0 0 0 0 0
$definebone "Pelvis" "COM" 0 0 0 0 0 0 0 0 0 0 0 0
$definebone "LLeg_Thigh" "Pelvis" 0.000008 0 4.002122 -3.929608 -178.696409 163.140202 0 0 0 0 0 0
$definebone "LLeg_Calf" "LLeg_Thigh" 19.115128 0.000077 0.000015 -0.000115 0.00063 -0.000118 0 0 0 0 0 0
$definebone "LLeg_Foot" "LLeg_Calf" 19.325439 -0.00013 -0.000018 -3.028766 49.366831 -2.133007 0 0 0 0 0 0
$definebone "LLeg_Toe1" "LLeg_Foot" 6.450448 0.00227 -0.000008 0.724105 33.074675 -0.074081 0 0 0 0 0 0
$definebone "RLeg_Thigh" "Pelvis" 0 0 -4.002126 5.893601 -179.246212 -163.134301 0 0 0 0 0 0
$definebone "RLeg_Calf" "RLeg_Thigh" 19.115112 -0.00017 0.000021 -1.505159 -0.592725 -0.150513 0 0 0 0 0 0
$definebone "RLeg_Foot" "RLeg_Calf" 19.32522 0.000102 -0.000016 4.638837 48.031676 4.583377 0 0 0 0 0 0
$definebone "RLeg_Toe1" "RLeg_Foot" 6.450233 0.000006 -0.000003 -1.805104 31.718596 -0.019253 0 0 0 0 0 0
$definebone "HandmadeARBolt:1" "WeaponBolt" 0.364385 -7.148627 -2.222934 0.000006 0.000006 -0.000217 0 0 0 0 0 0
$definebone "Bullet:0" "WeaponMagazineChild1" -0.13296 -5.261836 -0.15274 0.000006 0.000006 0.000012 0 0 0 0 0 0
$definebone "Bullet:2" "WeaponMagazineChild2" -0.13296 -5.261836 -0.15274 0.000006 0.000006 0.000012 0 0 0 0 0 0
$definebone "ChargingHandle:0" "WeaponExtra1" 0.717128 0.716065 -1.633976 0.000006 0.000121 0.000012 0 0 0 0 0 0
$definebone "AKMagRelease:1" "WeaponExtra2" -0.126836 -3.572843 0.267674 0.000006 0.000006 -0.000045 0 0 0 0 0 0
$definebone "HandmadeARTrigger:1" "WeaponTrigger" -0.13424 -1.029669 -0.506713 0.000006 0.000006 0.000012 0 0 0 0 0 0
$definebone "HandmadeARCover:1" "HandmadeARReceiver" 0 0 0 0.000006 0.000006 0.000012 0 0 0 0 0 0
$definebone "FireSelector:0" "HandmadeARReceiver" 0 0 0 0.000006 0.000006 0.000012 0 0 0 0 0 0
$definebone "G36Stock:0" "Weapon" -0.000001 0 0.000003 0.000006 0.000235 -0.003254 0 0 0 0 0 0
$definebone "G36Barrel:0" "Weapon" -0.000001 0 0.000003 0.000006 0.000235 -0.003254 0 0 0 0 0 0
$definebone "G36Sights:0" "Weapon" -0.000001 0 0.000003 0.000006 0.000235 -0.003254 0 0 0 0 0 0

$bonemerge "Root"
$bonemerge "COM"
$bonemerge "Spine1"
$bonemerge "Spine2"
$bonemerge "Chest"
$bonemerge "Neck"
$bonemerge "Head"
$bonemerge "LArm_Collarbone"
$bonemerge "LArm_UpperArm"
$bonemerge "LArm_ForeArm1"
$bonemerge "LArm_ForeArm2"
$bonemerge "LArm_ForeArm3"
$bonemerge "LArm_Hand"
$bonemerge "WeaponLeft"
$bonemerge "WeaponIKTargetR"
$bonemerge "WeaponIKTargetRMirror"
$bonemerge "LArm_Finger11"
$bonemerge "LArm_Finger12"
$bonemerge "LArm_Finger13"
$bonemerge "LArm_Finger21"
$bonemerge "LArm_Finger22"
$bonemerge "LArm_Finger23"
$bonemerge "LArm_Finger31"
$bonemerge "LArm_Finger32"
$bonemerge "LArm_Finger33"
$bonemerge "LArm_Finger41"
$bonemerge "LArm_Finger42"
$bonemerge "LArm_Finger43"
$bonemerge "LArm_Finger51"
$bonemerge "LArm_Finger52"
$bonemerge "LArm_Finger53"
$bonemerge "AnimObjectL1"
$bonemerge "AnimObjectL2"
$bonemerge "AnimObjectL3"
$bonemerge "PipboyBone"
$bonemerge "LArm_UpperTwist1"
$bonemerge "LArm_UpperTwist2"
$bonemerge "RArm_Collarbone"
$bonemerge "RArm_UpperArm"
$bonemerge "RArm_ForeArm1"
$bonemerge "RArm_ForeArm2"
$bonemerge "RArm_ForeArm3"
$bonemerge "RArm_Hand"
$bonemerge "RArm_Finger11"
$bonemerge "RArm_Finger12"
$bonemerge "RArm_Finger13"
$bonemerge "RArm_Finger21"
$bonemerge "RArm_Finger22"
$bonemerge "RArm_Finger23"
$bonemerge "RArm_Finger31"
$bonemerge "RArm_Finger32"
$bonemerge "RArm_Finger33"
$bonemerge "RArm_Finger41"
$bonemerge "RArm_Finger42"
$bonemerge "RArm_Finger43"
$bonemerge "RArm_Finger51"
$bonemerge "RArm_Finger52"
$bonemerge "RArm_Finger53"
$bonemerge "AnimObjectR1"
$bonemerge "AnimObjectR2"
$bonemerge "AnimObjectR3"
$bonemerge "Weapon"
$bonemerge "WeaponOptics1"
$bonemerge "WeaponOptics1Helper"
$bonemerge "WeaponBolt"
$bonemerge "WeaponBoltHelper"
$bonemerge "WeaponExtra2"
$bonemerge "WeaponExtra2Helper"
$bonemerge "HandmadeARReceiver"
$bonemerge "ProjectileNode"
$bonemerge "WeaponExtra1"
$bonemerge "WeaponExtra1Helper"
$bonemerge "WeaponTrigger"
$bonemerge "WeaponTriggerHelper"
$bonemerge "WeaponExtra3"
$bonemerge "WeaponExtra3Helper"
$bonemerge "WeaponOptics2"
$bonemerge "WeaponOptics2Helper"
$bonemerge "WeaponMagazine"
$bonemerge "WeaponMagazineChild1"
$bonemerge "WeaponMagazineChild1Helper"
$bonemerge "WeaponMagazineChild3"
$bonemerge "WeaponMagazineChild3Helper"
$bonemerge "WeaponMagazineChild4"
$bonemerge "WeaponMagazineChild4Helper"
$bonemerge "WeaponMagazineChild5"
$bonemerge "WeaponMagazineChild5Helper"
$bonemerge "WeaponMagazineChild2"
$bonemerge "WeaponMagazineChild2Helper"
$bonemerge "WeaponMagazineHelper"
$bonemerge "CFrontSight"
$bonemerge "FrontSight"
$bonemerge "RArm_UpperTwist1"
$bonemerge "RArm_UpperTwist2"
$bonemerge "L_RibHelper"
$bonemerge "R_RibHelper"
$bonemerge "Camera"
$bonemerge "Camera Control"
$bonemerge "AnimObjectA"
$bonemerge "AnimObjectB"
$bonemerge "CamTarget"
$bonemerge "ValveBiped.Bip01_L_Finger02"
$bonemerge "ValveBiped.Bip01_L_Finger01"
$bonemerge "ValveBiped.Bip01_L_Finger0"
$bonemerge "ValveBiped.Bip01_L_Finger12"
$bonemerge "ValveBiped.Bip01_L_Finger11"
$bonemerge "ValveBiped.Bip01_L_Finger1"
$bonemerge "ValveBiped.Bip01_L_Finger22"
$bonemerge "ValveBiped.Bip01_L_Finger21"
$bonemerge "ValveBiped.Bip01_L_Finger2"
$bonemerge "ValveBiped.Bip01_L_Finger32"
$bonemerge "ValveBiped.Bip01_L_Finger31"
$bonemerge "ValveBiped.Bip01_L_Finger3"
$bonemerge "ValveBiped.Bip01_L_Finger42"
$bonemerge "ValveBiped.Bip01_L_Finger41"
$bonemerge "ValveBiped.Bip01_L_Finger4"
$bonemerge "ValveBiped.Bip01_L_Hand"
$bonemerge "ValveBiped.Bip01_L_Forearm"
$bonemerge "ValveBiped.Bip01_L_UpperArm"
$bonemerge "ValveBiped.Bip01_R_Finger02"
$bonemerge "ValveBiped.Bip01_R_Finger01"
$bonemerge "ValveBiped.Bip01_R_Finger0"
$bonemerge "ValveBiped.Bip01_R_Finger12"
$bonemerge "ValveBiped.Bip01_R_Finger11"
$bonemerge "ValveBiped.Bip01_R_Finger1"
$bonemerge "ValveBiped.Bip01_R_Finger22"
$bonemerge "ValveBiped.Bip01_R_Finger21"
$bonemerge "ValveBiped.Bip01_R_Finger2"
$bonemerge "ValveBiped.Bip01_R_Finger32"
$bonemerge "ValveBiped.Bip01_R_Finger31"
$bonemerge "ValveBiped.Bip01_R_Finger3"
$bonemerge "ValveBiped.Bip01_R_Finger42"
$bonemerge "ValveBiped.Bip01_R_Finger41"
$bonemerge "ValveBiped.Bip01_R_Finger4"
$bonemerge "ValveBiped.Bip01_R_Hand"
$bonemerge "ValveBiped.Bip01_R_Forearm"
$bonemerge "ValveBiped.Bip01_R_UpperArm"
$bonemerge "Pelvis"
$bonemerge "LLeg_Thigh"
$bonemerge "LLeg_Calf"
$bonemerge "LLeg_Foot"
$bonemerge "LLeg_Toe1"
$bonemerge "RLeg_Thigh"
$bonemerge "RLeg_Calf"
$bonemerge "RLeg_Foot"
$bonemerge "RLeg_Toe1"
$bonemerge "HandmadeARBolt:1"
$bonemerge "Bullet:0"
$bonemerge "Bullet:2"
$bonemerge "ChargingHandle:0"
$bonemerge "AKMagRelease:1"
$bonemerge "HandmadeARTrigger:1"
$bonemerge "HandmadeARCover:1"
$bonemerge "FireSelector:0"
$bonemerge "G36Stock:0"
$bonemerge "G36Barrel:0"
$bonemerge "G36Sights:0"


$sectionframes 30 42

$sequence "reload" {
	"c_fo4_f34r_hkg36_anims\reload.smd"
	activity "ACT_VM_RELOAD" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle" {
	"c_fo4_f34r_hkg36_anims\idle.smd"
	activity "ACT_VM_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "inspect" {
	"c_fo4_f34r_hkg36_anims\inspect.smd"
	activity "ACT_VM_FIDGET" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw_first" {
	"c_fo4_f34r_hkg36_anims\draw_first.smd"
	activity "ACT_VM_DRAW_DEPLOYED" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "draw" {
	"c_fo4_f34r_hkg36_anims\draw.smd"
	activity "ACT_VM_DRAW" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "holster" {
	"c_fo4_f34r_hkg36_anims\holster.smd"
	activity "ACT_VM_HOLSTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "walk" {
	"c_fo4_f34r_hkg36_anims\walk.smd"
	activity "ACT_VM_WALK" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "sprint" {
	"c_fo4_f34r_hkg36_anims\sprint.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "fire" {
	"c_fo4_f34r_hkg36_anims\fire.smd"
	activity "ACT_VM_PRIMARYATTACK" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_auto" {
	"c_fo4_f34r_hkg36_anims\fire_auto.smd"
	activity "ACT_VM_FIRE_AUTO" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_si" {
	"c_fo4_f34r_hkg36_anims\fire_si.smd"
	activity "ACT_VM_PRIMARYATTACK_1" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "fire_si_auto" {
	"c_fo4_f34r_hkg36_anims\fire_si_auto.smd"
	activity "ACT_VM_FIRE_ADS_AUTO" 1
	fadein 0.2
	fadeout 0.2
	snap
	fps 30
}

$sequence "idle_si" {
	"c_fo4_f34r_hkg36_anims\idle_si.smd"
	activity "ACT_VM_IDLE_ADS" 1
	fadein 0.2
	fadeout 0.2
	fps 30
	loop
}

$sequence "idle_si_in" {
	"c_fo4_f34r_hkg36_anims\idle_si_in.smd"
	activity "ACT_VM_IDLE_ADS_IN" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "idle_si_out" {
	"c_fo4_f34r_hkg36_anims\idle_si_out.smd"
	activity "ACT_VM_IDLE_ADS_OUT" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "melee" {
	"c_fo4_f34r_hkg36_anims\melee.smd"
	activity "ACT_VM_HITCENTER" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}
