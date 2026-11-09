Name=3D Switching
PlayerCharacters=player_char
BotCharacters=3D_target.bot
IsChallenge=true
Timelimit=60.0
EndChallengeAfterKills=0.0
EndChallengeAfterDamage=0.0
PlayerProfile=player_char
AddedBots=3D_target.bot;3D_target.bot;3D_target.bot
PlayerMaxLives=0
BotMaxLives=0;0;0
PlayerTeam=1
BotTeams=2;2;2
MapName=3D_switching.map
MapScale=8.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=0.0
ScorePerDamage=1.0
ScorePerKill=0.0
ScorePerMidairDirect=0.0
ScorePerAnyDirect=0.0
ScorePerTime=0.0
ScoreLossPerDamageTaken=0.0
ScoreLossPerDeath=0.0
ScoreLossPerMidairDirected=0.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=false
ScoreMultDamageEfficiency=false
ScoreMultKillEfficiency=false
GameTag=MiyabiAim,MAC-01
WeaponHeroTag=LG
AimTypeTag=Target Switching
AimSubTypeTag=Slow
AimTypeFlicking=false
AimTypeProjectile=false
AimTypePlayerMovement=false
DifficultyTag=3
AuthorsTag=NFNT,Lapu4
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=false
Description=Switching targets that move in various directions, forward and backward.
GameVersion=2.0.5.3
ScorePerDistance=0.0
MBSEnable=false
MBSTime1=0.25
MBSTime2=0.5
MBSTime3=0.75
MBSTime1Mult=1.0
MBSTime2Mult=2.0
MBSTime3Mult=3.0
MBSFBInstead=false
MBSRequireEnemyAlive=false
MaxDistanceTraveledScore=0.0
MaxMBSScore=0.0
DistanceScoreCondition=None
DistScoreCondAcceptTime=0.2
ScoreLossPerMiss=0.0
MultSqrtAcc=false
LockFOVRange=true
LockedFOVMin=90.0
LockedFOVMax=120.0
LockedFOVScale=Clamped Horizontal
EndChallengeAfterKills=0.0
EndChallengeAfterDamage=0.0
ScenarioVersion=Initial

[Aim Profile]
Name=Default
MinReactionTime=0.3
MaxReactionTime=0.4
MinSelfMovementCorrectionTime=0.001
MaxSelfMovementCorrectionTime=0.05
FlickFOV=30.0
FlickSpeed=1.5
FlickError=15.0
TrackSpeed=3.5
TrackError=3.5
MaxTurnAngleFromPadCenter=75.0
MinRecenterTime=0.3
MaxRecenterTime=0.5
OptimalAimFOV=30.0
OuterAimPenalty=1.0
MaxError=40.0
ShootFOV=15.0
VerticalAimOffset=0.0
MaxTolerableSpread=5.0
MinTolerableSpread=1.0
TolerableSpreadDist=2000.0
MaxSpreadDistFactor=2.0
AimingStyle=Original
ScanSpeedMultiplier=1.0
MaxSeekPitch=30.0
MaxSeekYaw=30.0
AimingSpeed=5.0
MinShootDelay=0.3
MaxShootDelay=0.6

[Bot Profile]
Name=3D_target
DodgeProfileNames=various_strafe
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=100.0
DodgeProfileMinChangeTime=100.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=3D_char
SeeThroughWalls=false
NoDodging=false
NoAiming=true
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true

[Character Profile]
Name=player_char
MaxHealth=100.0
WeaponProfileNames=LG v3
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MaxSpeed=0.0
MaxCrouchSpeed=500.0
Acceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=800.0
Gravity=0.0
AirControl=0.25
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Cylindrical
MainBBHeight=230.0
MainBBRadius=55.0
MainBBHasHead=true
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=230.0
ProjBBRadius=55.0
ProjBBHasHead=true
ProjBBHeadRadius=45.0
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=4.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=false
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=0.25
AbilityProfileNames=
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.5
AllowBufferedJumps=true
BounceOffWalls=false
LeanAngle=0.0
LeanDisplacement=0.0
AirJumpExtraControl=0.0
ForwardSpeedBias=1.0
HealthRegainedonkill=0.0
HealthRegenPerSec=0.0
HealthRegenDelay=0.0
JumpSpeedPenaltyDuration=0.0
JumpSpeedPenaltyPercent=0.25
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=2048.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=-0.000 Y=0.000 Z=0.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=0.000
InvertBlockedSpawn=false
ViewBobTime=0.0
ViewBobAngleAdjustment=0.0
ViewBobCameraZOffset=0.0
ViewBobAffectsShots=false
IsFlyer=false
FlightObeysPitch=false
FlightVelocityUp=800.0
FlightAccelUp=800.0
FlightVelocityDown=800.0
FlightAccelDown=800.0
IsFlyUpOnJumpAndCrouch=false
LifeStealPercent=0.0
AbilityGlobalCooldown=0.0
DragCoefficient=10.0
AmmoRegainedOnKill=0

[Character Profile]
Name=3D_char
MaxHealth=10.0
WeaponProfileNames=
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=0.0
CrouchHeightModifier=0.8
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MaxSpeed=1200.0
MaxCrouchSpeed=0.0
Acceleration=12800.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=256.0
Gravity=0.0
AirControl=0.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
EnemyBodyColor=X=1.000 Y=0.000 Z=0.000
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=1.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=0.0
MainBBType=Spheroid
MainBBHeight=96.0
MainBBRadius=48.0
MainBBHasHead=false
MainBBHeadRadius=10.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=96.0
ProjBBRadius=48.0
ProjBBHasHead=false
ProjBBHeadRadius=10.0
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=4.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=false
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=0.25
AbilityProfileNames=
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=1000.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.0
AllowBufferedJumps=true
BounceOffWalls=false
LeanAngle=0.0
LeanDisplacement=0.0
AirJumpExtraControl=0.0
ForwardSpeedBias=1.0
HealthRegainedonkill=0.0
HealthRegenPerSec=0.0
HealthRegenDelay=0.0
JumpSpeedPenaltyDuration=0.0
JumpSpeedPenaltyPercent=0.0
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=0.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=-0.000 Y=0.000 Z=0.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=0.000
InvertBlockedSpawn=false
ViewBobTime=0.0
ViewBobAngleAdjustment=0.0
ViewBobCameraZOffset=0.0
ViewBobAffectsShots=false
IsFlyer=true
FlightObeysPitch=true
FlightVelocityUp=800.0
FlightAccelUp=800.0
FlightVelocityDown=800.0
FlightAccelDown=800.0
IsFlyUpOnJumpAndCrouch=false
LifeStealPercent=0.0
AbilityGlobalCooldown=0.0
DragCoefficient=10.0
AmmoRegainedOnKill=0

[Dodge Profile]
Name=various_strafe
MaxTargetDistance=10000.0
MinTargetDistance=0.0
ToggleLeftRight=false
ToggleForwardBack=false
MinLRTimeChange=0.4
MaxLRTimeChange=0.7
MinFBTimeChange=0.4
MaxFBTimeChange=0.7
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.5
MaxCrouchTime=0.5
MinJumpTime=0.5
MaxJumpTime=0.5
AlterateJumpCrouchInput=false
ToggleUpDownMinTime=0.2
ToggleUpDownMaxTime=0.5
UpDownSwapPauseMinTime=0.0
UpDownSwapPauseMaxTime=0.0
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.1
BlockedMovementReactionMax=0.1
WaypointLogic=FollowAimAtWaypoint
WaypointTurnRate=100000.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false
CooldownTime=0.0
DamageReactionTriggersProfileChange=false
LOSReactType=None
LOSReactInitMin=0.175
LOSReactInitMax=0.25
LOSReactChanceIgnore=0.0
LOSReactCooldownTime=1.0
LOSReactDurationMin=1.0
LOSReactDurationMax=1.0
LOSReactKillBot=false
LOSReactKillBotTimerMin=0.5
LOSReactKillBotTimerMax=0.75

[Weapon Profile]
Name=LG v3
Type=Hitscan
ShotsPerClick=1
DamagePerShot=1.0
KnockbackFactor=0.0
TimeBetweenShots=0.05
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=2000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=2000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=1.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.1
ReloadTimeFromPartial=0.1
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=1.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.00001
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomDelay=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.001
HitSoundCooldown=0.001
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.0
RecoilNegatable=false
DecalType=0
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=true
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=0.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=0.0
HitscanRadius=0.0
HitscanVisualRadius=6.0
TaggingDuration=0.0
TaggingMaxFactor=1.0
TaggingHitFactor=1.0
RecoilCrouchScale=1.0
RecoilADSScale=1.0
PSRCrouchScale=1.0
PSRADSScale=1.0
ProjectileAcceleration=0.0
AccelIncludeVertical=false
AimPunchAmount=0.0
AimPunchResetTime=0.2
AimPunchCooldown=0.5
AimPunchHeadshotOnly=false
AimPunchCosmeticOnly=false
MinimumDecelVelocity=0.0
PSRManualNegation=false
PSRAutoReset=true
AimPunchUpTime=0.05
AmmoReloadedOnKill=0
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=104.0
ADSFOVScale=Quake/Source
ADSAllowUserOverrideFOV=false
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.1
WeaponModel=Heavy Surge Rifle
WeaponAnimation=None
UseIncReload=false
IncReloadStartupTime=0.1
IncReloadLoopTime=0.1
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.1
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=-50.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=true
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=None
ParticleBodyImpact=Beam
ParticleProjectileTrail=
ParticleHitscanTrace=Tracer
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=0.5
ParticleProjectileTrailScale=1.0
ADSCustomFOVAspectX=16
ADSCustomFOVAspectY=9
ADSCustomFOVScale=hML
ADSResetsChargetrue
Explosive=false
Radius=500.0
DamageAtCenter=100.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
ClearAttackersOnSelfDmg=false
SpreadSSA=0.0,0.0,0.0,0.0
SpreadSCA=0.0,0.0,0.0,0.0
SpreadMSA=1.0,1.0,-1.0,0.0
SpreadMCA=1.0,1.0,-1.0,0.0
SpreadSSH=1.0,1.0,-1.0,0.0
SpreadSCH=1.0,1.0,-1.0,0.0
SpreadMSH=1.0,1.0,-1.0,0.0
SpreadMCH=1.0,1.0,-1.0,0.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=false
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.35
AAMode=0
AAPreferClosestPlayer=false
AAAlpha=0.05
AAMaxSpeed=1.0
AADeadZone=0.0
AAFOV=30.0
AANeedsLOS=true
TrackHorizontal=true
TrackVertical=true
AABlocksMouse=false
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=false
TriggerBotDelay=0.0
TriggerBotFOV=1.0
StickyLock=false
HeadLock=false
VerticalOffset=0.0
DisableLockOnKill=false
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.45
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Map Data]
reflex map version 8
global
	entity
		type WorldSpawn
		String32 targetGameOverCamera end
		UInt8 playersMin 1
		UInt8 playersMax 16
	brush
		vertices
			0.000000 296.000000 -256.000000
			-192.000000 232.000000 -256.000000
			0.000000 296.000000 544.000000
			-204.000000 244.000000 544.000000
			0.000000 312.000000 544.000000
			-192.000000 232.000000 544.000000
			-204.000000 244.000000 -256.000000
			0.000000 312.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-192.000000 232.000000 -256.000000
			-256.000000 40.000000 -256.000000
			-192.000000 232.000000 544.000000
			-272.000000 40.000000 544.000000
			-204.000000 244.000000 544.000000
			-256.000000 40.000000 544.000000
			-272.000000 40.000000 -256.000000
			-204.000000 244.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			256.000000 40.000000 -256.000000
			192.000000 232.000000 -256.000000
			256.000000 40.000000 544.000000
			204.000000 244.000000 544.000000
			272.000000 40.000000 544.000000
			192.000000 232.000000 544.000000
			204.000000 244.000000 -256.000000
			272.000000 40.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			192.000000 232.000000 -256.000000
			0.000000 296.000000 -256.000000
			192.000000 232.000000 544.000000
			0.000000 312.000000 544.000000
			204.000000 244.000000 544.000000
			0.000000 296.000000 544.000000
			0.000000 312.000000 -256.000000
			204.000000 244.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			0.000000 -232.000000 544.000000
			204.000000 -164.000000 544.000000
			0.000000 -232.000000 -256.000000
			192.000000 -152.000000 -256.000000
			0.000000 -216.000000 -256.000000
			204.000000 -164.000000 -256.000000
			192.000000 -152.000000 544.000000
			0.000000 -216.000000 544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			204.000000 -164.000000 544.000000
			272.000000 40.000000 544.000000
			204.000000 -164.000000 -256.000000
			256.000000 40.000000 -256.000000
			192.000000 -152.000000 -256.000000
			272.000000 40.000000 -256.000000
			256.000000 40.000000 544.000000
			192.000000 -152.000000 544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			0.000000 -232.000000 -256.000000
			-204.000000 -164.000000 -256.000000
			0.000000 -232.000000 544.000000
			-192.000000 -152.000000 544.000000
			0.000000 -216.000000 544.000000
			-204.000000 -164.000000 544.000000
			-192.000000 -152.000000 -256.000000
			0.000000 -216.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-204.000000 -164.000000 -256.000000
			-272.000000 40.000000 -256.000000
			-204.000000 -164.000000 544.000000
			-256.000000 40.000000 544.000000
			-192.000000 -152.000000 544.000000
			-272.000000 40.000000 544.000000
			-256.000000 40.000000 -256.000000
			-192.000000 -152.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-256.000000 296.000000 -240.000000
			256.000000 296.000000 -240.000000
			256.000000 296.000000 -256.000000
			-256.000000 296.000000 -256.000000
			-256.000000 -216.000000 -240.000000
			256.000000 -216.000000 -240.000000
			256.000000 -216.000000 -256.000000
			-256.000000 -216.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-257.000000 296.000000 544.000000
			257.000000 296.000000 544.000000
			257.000000 296.000000 528.000000
			-257.000000 296.000000 528.000000
			-257.000000 -216.000000 544.000000
			257.000000 -216.000000 544.000000
			257.000000 -216.000000 528.000000
			-257.000000 -216.000000 528.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	entity
		type CameraPath
		UInt8 posLerp 2
		UInt8 angleLerp 2  
	entity
		type PlayerSpawn
		Vector3 position 0.000000 0.000000 -150.000000
		Bool8 teamB 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_01,l_01
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_02,l_02
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_03,l_03
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_04,l_04
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_05,l_05
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_06,l_06
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_07,l_07
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_08,l_08
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_09,l_09
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_10,l_10
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_11,l_11
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_12,l_12
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_13,l_13
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_14,l_14
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_15,l_15
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_01,r_01
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_02,r_02
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_03,r_03
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_04,r_04
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_05,r_05
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_06,r_06
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_07,r_07
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_08,r_08
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_09,r_09
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_10,r_10
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_11,r_11
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_12,r_12
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_13,r_13
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_14,r_14
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_15,r_15
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_01,lc_01
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_02,lc_02
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_03,lc_03
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_04,lc_04
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_05,lc_05
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_06,lc_06
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_07,lc_07
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_08,lc_08
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_09,lc_09
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_10,lc_10
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_11,lc_11
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_12,lc_12
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_13,lc_13
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_14,lc_14
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_15,lc_15
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_01,rc_01
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_02,rc_02
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_03,rc_03
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_04,rc_04
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_05,rc_05
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_06,rc_06
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_07,rc_07
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_08,rc_08
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_09,rc_09
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_10,rc_10
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_11,rc_11
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_12,rc_12
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_13,rc_13
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_14,rc_14
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_15,rc_15
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rcc_01,lcc_01
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rcc_02,lcc_02
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rcc_03,lcc_03
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rcc_04,lcc_04
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rcc_05,lcc_05
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rcc_06,lcc_06
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rcc_07,lcc_07
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rcc_08,lcc_08
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rcc_09,lcc_09
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rcc_10,lcc_10
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rcc_11,lcc_11
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rcc_12,lcc_12
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rcc_13,lcc_13
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rcc_14,lcc_14
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rcc_15,lcc_15
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lcc_01,rcc_01
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lcc_02,rcc_02
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lcc_03,rcc_03
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lcc_04,rcc_04
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lcc_05,rcc_05
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lcc_06,rcc_06
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lcc_07,rcc_07
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lcc_08,rcc_08
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lcc_09,rcc_09
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lcc_10,rcc_10
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lcc_11,rcc_11
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lcc_12,rcc_12
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lcc_13,rcc_13
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lcc_14,rcc_14
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lcc_15,rcc_15
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rccc_01,lccc_01
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rccc_02,lccc_02
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rccc_03,lccc_03
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rccc_04,lccc_04
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rccc_05,lccc_05
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rccc_06,lccc_06
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rccc_07,lccc_07
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rccc_08,lccc_08
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rccc_09,lccc_09
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rccc_10,lccc_10
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rccc_11,lccc_11
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rccc_12,lccc_12
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rccc_13,lccc_13
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rccc_14,lccc_14
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rccc_15,lccc_15
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lccc_01,rccc_01
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lccc_02,rccc_02
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lccc_03,rccc_03
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lccc_04,rccc_04
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lccc_05,rccc_05
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lccc_06,rccc_06
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lccc_07,rccc_07
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lccc_08,rccc_08
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lccc_09,rccc_09
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lccc_10,rccc_10
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lccc_11,rccc_11
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lccc_12,rccc_12
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lccc_13,rccc_13
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lccc_14,rccc_14
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 0.000000 26.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lccc_15,rccc_15
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 29.263548 173.117792 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_01,rc_01
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 57.402514 164.581930 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_02,rc_02
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 83.335534 150.720442 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_03,rc_03
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 106.066017 132.066017 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_04,rc_04
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 124.720441 109.335535 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_05,rc_05
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 138.581929 83.402515 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_06,rc_06
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 147.117792 55.263548 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_07,rc_07
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 150.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_08,rc_08
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 147.117792 -4.736452 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_09,rc_09
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 138.581929 -31.402515 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_10,rc_10
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 124.720441 -57.335535 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_11,rc_11
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 106.066017 -80.066017 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_12,rc_12
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 83.335534 -98.720442 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_13,rc_13
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 57.402514 -112.581930 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_14,rc_14
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 29.263548 -121.117792 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path r_15,rc_15
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -29.263548 -121.117792 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_01,lc_01
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -57.402514 -112.581930 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_02,lc_02
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -83.335534 -98.720442 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_03,lc_03
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -106.066017 -80.066017 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_04,lc_04
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -124.720441 -57.335535 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_05,lc_05
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -138.581929 -31.402515 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_06,lc_06
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -147.117792 -4.736452 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_07,lc_07
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -150.000000 26.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_08,lc_08
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -147.117792 55.263548 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_09,lc_09
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -138.581929 83.402515 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_10,lc_10
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -124.720441 109.335535 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_11,lc_11
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -106.066017 132.066017 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_12,lc_12
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -83.335534 150.720442 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_13,lc_13
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -57.402514 164.581930 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_14,lc_14
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -29.263548 173.117792 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path l_15,lc_15
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 29.263548 173.117792 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_01,rccc_01
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 57.402514 164.581930 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_02,rccc_02
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 83.335534 150.720442 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_03,rccc_03
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 106.066017 132.066017 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_04,rccc_04
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 124.720441 109.335535 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_05,rccc_05
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 138.581929 83.402515 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_06,rccc_06
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 147.117792 55.263548 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_07,rccc_07
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 150.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_08,rccc_08
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 147.117792 -4.736452 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_09,rccc_09
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 138.581929 -31.402515 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_10,rccc_10
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 124.720441 -57.335535 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_11,rccc_11
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 106.066017 -80.066017 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_12,rccc_12
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 83.335534 -98.720442 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_13,rccc_13
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 57.402514 -112.581930 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_14,rccc_14
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position 29.263548 -121.117792 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path rc_15,rccc_15
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -29.263548 -121.117792 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_01,lccc_01
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -57.402514 -112.581930 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_02,lccc_02
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -83.335534 -98.720442 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_03,lccc_03
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -106.066017 -80.066017 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_04,lccc_04
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -124.720441 -57.335535 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_05,lccc_05
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -138.581929 -31.402515 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_06,lccc_06
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -147.117792 -4.736452 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_07,lccc_07
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -150.000000 26.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_08,lccc_08
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -147.117792 55.263548 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_09,lccc_09
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -138.581929 83.402515 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_10,lccc_10
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -124.720441 109.335535 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_11,lccc_11
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -106.066017 132.066017 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_12,lccc_12
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -83.335534 150.720442 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_13,lccc_13
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -57.402514 164.581930 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_14,lccc_14
		Bool8 loopingPath 1
	entity
		type PlayerSpawn
		Vector3 position -29.263548 173.117792 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		Bool8 teamA 0
		Bool8 initialSpawn 0
		Bool8 modeCTF 0
		Bool8 modeFFA 0
		Bool8 modeTDM 0
		Bool8 mode1v1 0
		Bool8 modeRace 0
		Bool8 mode2v2 0
		String32 path lc_15,lccc_15
		Bool8 loopingPath 1
	entity
		type Target
		Vector3 position 0.000000 37.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name c_00
	entity
		type Target
		Vector3 position 29.263548 184.117792 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name r_01
	entity
		type Target
		Vector3 position 57.402514 175.581930 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name r_02
	entity
		type Target
		Vector3 position 83.335534 161.720442 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name r_03
	entity
		type Target
		Vector3 position 106.066017 143.066017 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name r_04
	entity
		type Target
		Vector3 position 124.720441 120.335535 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name r_05
	entity
		type Target
		Vector3 position 138.581929 94.402515 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name r_06
	entity
		type Target
		Vector3 position 147.117792 66.263548 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name r_07
	entity
		type Target
		Vector3 position 150.000000 37.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name r_08
	entity
		type Target
		Vector3 position 147.117792 7.736452 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name r_09
	entity
		type Target
		Vector3 position 138.581929 -20.402515 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name r_10
	entity
		type Target
		Vector3 position 124.720441 -46.335535 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name r_11
	entity
		type Target
		Vector3 position 106.066017 -69.066017 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name r_12
	entity
		type Target
		Vector3 position 83.335534 -87.720442 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name r_13
	entity
		type Target
		Vector3 position 57.402514 -101.581930 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name r_14
	entity
		type Target
		Vector3 position 29.263548 -110.117792 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name r_15
	entity
		type Target
		Vector3 position -29.263548 -110.117792 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name l_01
	entity
		type Target
		Vector3 position -57.402514 -101.581930 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name l_02
	entity
		type Target
		Vector3 position -83.335534 -87.720442 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name l_03
	entity
		type Target
		Vector3 position -106.066017 -69.066017 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name l_04
	entity
		type Target
		Vector3 position -124.720441 -46.335535 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name l_05
	entity
		type Target
		Vector3 position -138.581929 -20.402515 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name l_06
	entity
		type Target
		Vector3 position -147.117792 7.736452 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name l_07
	entity
		type Target
		Vector3 position -150.000000 37.000000 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name l_08
	entity
		type Target
		Vector3 position -147.117792 66.263548 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name l_09
	entity
		type Target
		Vector3 position -138.581929 94.402515 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name l_10
	entity
		type Target
		Vector3 position -124.720441 120.335535 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name l_11
	entity
		type Target
		Vector3 position -106.066017 143.066017 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name l_12
	entity
		type Target
		Vector3 position -83.335534 161.720442 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name l_13
	entity
		type Target
		Vector3 position -57.402514 175.581930 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name l_14
	entity
		type Target
		Vector3 position -29.263548 184.117792 500.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name l_15
	entity
		type Target
		Vector3 position 0.000000 37.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name cc_00
	entity
		type Target
		Vector3 position 29.263548 184.117792 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rc_01
	entity
		type Target
		Vector3 position 57.402514 175.581930 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rc_02
	entity
		type Target
		Vector3 position 83.335534 161.720442 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rc_03
	entity
		type Target
		Vector3 position 106.066017 143.066017 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rc_04
	entity
		type Target
		Vector3 position 124.720441 120.335535 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rc_05
	entity
		type Target
		Vector3 position 138.581929 94.402515 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rc_06
	entity
		type Target
		Vector3 position 147.117792 66.263548 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rc_07
	entity
		type Target
		Vector3 position 150.000000 37.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rc_08
	entity
		type Target
		Vector3 position 147.117792 7.736452 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rc_09
	entity
		type Target
		Vector3 position 138.581929 -20.402515 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rc_10
	entity
		type Target
		Vector3 position 124.720441 -46.335535 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rc_11
	entity
		type Target
		Vector3 position 106.066017 -69.066017 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rc_12
	entity
		type Target
		Vector3 position 83.335534 -87.720442 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rc_13
	entity
		type Target
		Vector3 position 57.402514 -101.581930 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rc_14
	entity
		type Target
		Vector3 position 29.263548 -110.117792 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rc_15
	entity
		type Target
		Vector3 position -29.263548 -110.117792 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lc_01
	entity
		type Target
		Vector3 position -57.402514 -101.581930 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lc_02
	entity
		type Target
		Vector3 position -83.335534 -87.720442 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lc_03
	entity
		type Target
		Vector3 position -106.066017 -69.066017 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lc_04
	entity
		type Target
		Vector3 position -124.720441 -46.335535 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lc_05
	entity
		type Target
		Vector3 position -138.581929 -20.402515 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lc_06
	entity
		type Target
		Vector3 position -147.117792 7.736452 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lc_07
	entity
		type Target
		Vector3 position -150.000000 37.000000 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lc_08
	entity
		type Target
		Vector3 position -147.117792 66.263548 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lc_09
	entity
		type Target
		Vector3 position -138.581929 94.402515 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lc_10
	entity
		type Target
		Vector3 position -124.720441 120.335535 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lc_11
	entity
		type Target
		Vector3 position -106.066017 143.066017 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lc_12
	entity
		type Target
		Vector3 position -83.335534 161.720442 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lc_13
	entity
		type Target
		Vector3 position -57.402514 175.581930 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lc_14
	entity
		type Target
		Vector3 position -29.263548 184.117792 250.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lc_15
	entity
		type Target
		Vector3 position 0.000000 37.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name ccc_00
	entity
		type Target
		Vector3 position 29.263548 184.117792 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rcc_01
	entity
		type Target
		Vector3 position 57.402514 175.581930 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rcc_02
	entity
		type Target
		Vector3 position 83.335534 161.720442 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rcc_03
	entity
		type Target
		Vector3 position 106.066017 143.066017 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rcc_04
	entity
		type Target
		Vector3 position 124.720441 120.335535 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rcc_05
	entity
		type Target
		Vector3 position 138.581929 94.402515 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rcc_06
	entity
		type Target
		Vector3 position 147.117792 66.263548 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rcc_07
	entity
		type Target
		Vector3 position 150.000000 37.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rcc_08
	entity
		type Target
		Vector3 position 147.117792 7.736452 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rcc_09
	entity
		type Target
		Vector3 position 138.581929 -20.402515 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rcc_10
	entity
		type Target
		Vector3 position 124.720441 -46.335535 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rcc_11
	entity
		type Target
		Vector3 position 106.066017 -69.066017 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rcc_12
	entity
		type Target
		Vector3 position 83.335534 -87.720442 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rcc_13
	entity
		type Target
		Vector3 position 57.402514 -101.581930 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rcc_14
	entity
		type Target
		Vector3 position 29.263548 -110.117792 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rcc_15
	entity
		type Target
		Vector3 position -29.263548 -110.117792 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lcc_01
	entity
		type Target
		Vector3 position -57.402514 -101.581930 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lcc_02
	entity
		type Target
		Vector3 position -83.335534 -87.720442 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lcc_03
	entity
		type Target
		Vector3 position -106.066017 -69.066017 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lcc_04
	entity
		type Target
		Vector3 position -124.720441 -46.335535 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lcc_05
	entity
		type Target
		Vector3 position -138.581929 -20.402515 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lcc_06
	entity
		type Target
		Vector3 position -147.117792 7.736452 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lcc_07
	entity
		type Target
		Vector3 position -150.000000 37.000000 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lcc_08
	entity
		type Target
		Vector3 position -147.117792 66.263548 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lcc_09
	entity
		type Target
		Vector3 position -138.581929 94.402515 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lcc_10
	entity
		type Target
		Vector3 position -124.720441 120.335535 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lcc_11
	entity
		type Target
		Vector3 position -106.066017 143.066017 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lcc_12
	entity
		type Target
		Vector3 position -83.335534 161.720442 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lcc_13
	entity
		type Target
		Vector3 position -57.402514 175.581930 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lcc_14
	entity
		type Target
		Vector3 position -29.263548 184.117792 100.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lcc_15
	entity
		type Target
		Vector3 position 0.000000 37.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name cccc_00
	entity
		type Target
		Vector3 position 29.263548 184.117792 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rccc_01
	entity
		type Target
		Vector3 position 57.402514 175.581930 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rccc_02
	entity
		type Target
		Vector3 position 83.335534 161.720442 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rccc_03
	entity
		type Target
		Vector3 position 106.066017 143.066017 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rccc_04
	entity
		type Target
		Vector3 position 124.720441 120.335535 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rccc_05
	entity
		type Target
		Vector3 position 138.581929 94.402515 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rccc_06
	entity
		type Target
		Vector3 position 147.117792 66.263548 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rccc_07
	entity
		type Target
		Vector3 position 150.000000 37.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rccc_08
	entity
		type Target
		Vector3 position 147.117792 7.736452 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rccc_09
	entity
		type Target
		Vector3 position 138.581929 -20.402515 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rccc_10
	entity
		type Target
		Vector3 position 124.720441 -46.335535 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rccc_11
	entity
		type Target
		Vector3 position 106.066017 -69.066017 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rccc_12
	entity
		type Target
		Vector3 position 83.335534 -87.720442 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rccc_13
	entity
		type Target
		Vector3 position 57.402514 -101.581930 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rccc_14
	entity
		type Target
		Vector3 position 29.263548 -110.117792 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name rccc_15
	entity
		type Target
		Vector3 position -29.263548 -110.117792 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lccc_01
	entity
		type Target
		Vector3 position -57.402514 -101.581930 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lccc_02
	entity
		type Target
		Vector3 position -83.335534 -87.720442 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lccc_03
	entity
		type Target
		Vector3 position -106.066017 -69.066017 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lccc_04
	entity
		type Target
		Vector3 position -124.720441 -46.335535 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lccc_05
	entity
		type Target
		Vector3 position -138.581929 -20.402515 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lccc_06
	entity
		type Target
		Vector3 position -147.117792 7.736452 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lccc_07
	entity
		type Target
		Vector3 position -150.000000 37.000000 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lccc_08
	entity
		type Target
		Vector3 position -147.117792 66.263548 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lccc_09
	entity
		type Target
		Vector3 position -138.581929 94.402515 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lccc_10
	entity
		type Target
		Vector3 position -124.720441 120.335535 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lccc_11
	entity
		type Target
		Vector3 position -106.066017 143.066017 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lccc_12
	entity
		type Target
		Vector3 position -83.335534 161.720442 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lccc_13
	entity
		type Target
		Vector3 position -57.402514 175.581930 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lccc_14
	entity
		type Target
		Vector3 position -29.263548 184.117792 0.000000
		Vector3 angles -180.000000 0.000000 0.000000
		String32 name lccc_15
