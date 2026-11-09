Name=1w2ts Pasu Perfected 30% Smaller
PlayerCharacters=A_air_pistol_frozen
BotCharacters=air1_far_short.bot
IsChallenge=true
Timelimit=54.0
EndChallengeAfterKills=0.0
EndChallengeAfterDamage=0.0
PlayerProfile=A_air_pistol_frozen
AddedBots=air1_far_short.bot;air1_far_short.bot
PlayerMaxLives=0
BotMaxLives=0;0
PlayerTeam=2
BotTeams=1;1
MapName=1w2tspasu.map
MapScale=3.8125
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=0.9
BlockHealthbars=true
TimeRefilledByKill=0.0
ScoreToWin=1000.0
ScorePerDamage=0.0
ScorePerKill=1.0
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
GameTag=Clicking
WeaponHeroTag=Dynamic Clicking
AimTypeTag=Clicking
AimSubTypeTag=Both
AimTypeFlicking=false
AimTypeProjectile=false
AimTypePlayerMovement=false
DifficultyTag=3
AuthorsTag=Fuglaa, Pauer, Tammas
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=1w2ts with subtle movements to practice micro corrections 
GameVersion=v2.8.6
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
EnableOverDamage=true
LockFOVRange=true
LockedFOVMin=103.0
LockedFOVMax=170.0
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
Name=air1_far_short
DodgeProfileNames=Short Strafes Jumping;Mid Strafes Jumping Left;Mid Strafes Jumping Right
DodgeProfileWeights=2.0;1.0;1.0
DodgeProfileMaxChangeTime=2.0
DodgeProfileMinChangeTime=1.5
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=air1
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
AbilityUseTimer=0.8
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false

[Character Profile]
Name=A_air_pistol_frozen
MaxHealth=100.0
WeaponProfileNames=pistol;Track Master 100
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
JumpVelocity=0.0
Gravity=0.0
AirControl=1.0
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
// Note: the color channel values are interpreted as 0.0 (0%) to 1.0 (100%) going over 1.0 will start to produce a glow effect when the user is in HDR mode (SceneColor is set to "Medium" or higher)
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyGlowUpBody=0.0
EnemyBodyColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpBodyOnHit=0.0
EnemyBodyColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpBodyOnLookAt=148874204896945099841765592006656.0
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
EnemyGlowUpHead=0.0
EnemyHeadColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpHeadOnHit=0.0
EnemyHeadColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpHeadOnLookAt=0.0
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamGlowUpBody=106722810786792633499053499351040.0
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
TeamGlowUpHead=0.0
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
ContinuousGroundFriction=0.0
ContinuousAirFriction=0.0
ScaledGroundAcceleration=0.0
ScaledAirAcceleration=0.0
MaxAirSpeed=0.0
StopSpeed=0.0
StopSpeedThreshold=0.0
ClampVelocityToInputSpeed=true
JumpSkipsFriction=false
EnableQuakeMovement=false
MainBBType=Cylindrical
MainBBHeight=230.0
MainBBRadius=55.0
MainBBHasHead=true
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=false
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
HideWeapon=false
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=0.0
BlockSpawnDistance=1500.0
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
JumpSpeedPenaltyPercent=0.0
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=2048.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=-0.000 Y=0.000 Z=-500.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=-500.000
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
Name=air1
MaxHealth=600.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MaxSpeed=100.0
MaxCrouchSpeed=100.0
Acceleration=1500.0
Friction=1.0
BrakingFrictionFactor=2.0
JumpVelocity=25.0
Gravity=0.2
AirControl=0.25
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
// Note: the color channel values are interpreted as 0.0 (0%) to 1.0 (100%) going over 1.0 will start to produce a glow effect when the user is in HDR mode (SceneColor is set to "Medium" or higher)
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyGlowUpBody=0.0
EnemyBodyColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpBodyOnHit=-134391.96875
EnemyBodyColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpBodyOnLookAt=0.0
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
EnemyGlowUpHead=0.0
EnemyHeadColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpHeadOnHit=0.0
EnemyHeadColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpHeadOnLookAt=0.0
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamGlowUpBody=0.0
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
TeamGlowUpHead=0.0
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
ContinuousGroundFriction=0.0
ContinuousAirFriction=0.0
ScaledGroundAcceleration=0.0
ScaledAirAcceleration=0.0
MaxAirSpeed=0.0
StopSpeed=0.0
StopSpeedThreshold=0.0
ClampVelocityToInputSpeed=true
JumpSkipsFriction=false
EnableQuakeMovement=false
MainBBType=Spheroid
MainBBHeight=32.0
MainBBRadius=16.0
MainBBHasHead=false
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=230.0
ProjBBRadius=55.0
ProjBBHasHead=true
ProjBBHeadRadius=45.0
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=true
JetpackActivationDelay=0.1
JetpackFullFuelTime=4.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=true
JetpackThrust=300.0
JetpackMaxZVelocity=150.0
JetpackAirControlWithThrust=1.0
AbilityProfileNames=ground jump.abilmov
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
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
BrakingDeceleration=2048.0
TerminalVelocity=150.0
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

[Dodge Profile]
Name=Short Strafes Jumping
MaxTargetDistance=0.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.25
MaxLRTimeChange=0.55
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.65
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.3
MaxJumpTime=0.5
AlterateJumpCrouchInput=false
ToggleUpDownMinTime=0.2
ToggleUpDownMaxTime=0.5
UpDownSwapPauseMinTime=0.0
UpDownSwapPauseMaxTime=0.0
LeftStrafeTimeMult=4.0
RightStrafeTimeMult=4.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2
WaypointLogic=Ignore
WaypointTurnRate=200.0
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

[Dodge Profile]
Name=Mid Strafes Jumping Left
MaxTargetDistance=0.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.33
MaxLRTimeChange=0.43
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.65
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.3
MaxJumpTime=0.5
AlterateJumpCrouchInput=false
ToggleUpDownMinTime=0.2
ToggleUpDownMaxTime=0.5
UpDownSwapPauseMinTime=0.0
UpDownSwapPauseMaxTime=0.0
LeftStrafeTimeMult=4.0
RightStrafeTimeMult=3.2
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2
WaypointLogic=Ignore
WaypointTurnRate=200.0
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

[Dodge Profile]
Name=Mid Strafes Jumping Right
MaxTargetDistance=0.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.33
MaxLRTimeChange=0.43
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.65
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.3
MaxJumpTime=0.5
AlterateJumpCrouchInput=false
ToggleUpDownMinTime=0.2
ToggleUpDownMaxTime=0.5
UpDownSwapPauseMinTime=0.0
UpDownSwapPauseMaxTime=0.0
LeftStrafeTimeMult=3.2
RightStrafeTimeMult=4.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.2
WaypointLogic=Ignore
WaypointTurnRate=200.0
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
Name=pistol
Type=Hitscan
ShotsPerClick=1
DamagePerShot=1000.0
KnockbackFactor=4.0
TimeBetweenShots=0.01
Pierces=false
Category=SemiAuto
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
HeadshotMultiplier=2.0
MagazineMax=3
AmmoPerShot=1
ReloadTimeFromEmpty=1.143
ReloadTimeFromPartial=1.143
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomInDuration=0.0
ADSZoomOutDuration=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
RecoilNegatable=false
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
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
AimPunchResetTime=0.05
AimPunchCooldown=0.5
AimPunchHeadshotOnly=false
AimPunchCosmeticOnly=false
MinimumDecelVelocity=0.0
PSRManualNegation=false
PSRAutoReset=true
AimPunchUpTime=0.05
AmmoReloadedOnKill=3
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=72.099998
ADSFOVScale=Quake/Source
ADSFOVScaleString=Quake/Source
ADSAllowUserOverrideFOV=true
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.1
WeaponModel=Heavy Surge Rifle
WeaponAnimation=Primary
UseIncReload=false
IncReloadStartupTime=0.0
IncReloadLoopTime=0.0
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.0
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=0.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=true
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=None
ParticleBodyImpact=None
ParticleProjectileTrail=None
ParticleHitscanTrace=None
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
ADSCustomFOVAspectX=16
ADSCustomFOVAspectY=9
ADSCustomFOVScale=hML
ADSResetsCharge=true
Explosive=false
Radius=500.0
DamageAtCenter=100.0
DamageAtEdge=100.0
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=false
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0
BlockedByWorld=false
ClearAttackersOnSelfDmg=false
SpreadSSA=0.0,0.1,0.0,0.0
SpreadSCA=0.0,0.1,0.0,0.0
SpreadMSA=1.0,1.0,-1.0,5.0
SpreadMCA=1.0,1.0,-1.0,5.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=1.0,1.0,-1.0,5.0
SpreadMSH=0.0,0.1,0.0,0.0
SpreadMCH=1.0,1.0,-1.0,5.0
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
AAAlpha=1.0
AAMaxSpeed=360.0
AADeadZone=0.0
AAFOV=360.0
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
FullyAutomatic=false
DelayBeforePassiveCharge=0.0
BaseChargeRecoilFactor=0.0

[Weapon Profile]
Name=Track Master 100
Type=Hitscan
ShotsPerClick=1
DamagePerShot=10.0
KnockbackFactor=0.0
TimeBetweenShots=0.1
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
MaxHitscanRange=1000000.0
GravityScale=1.0
HeadshotCapable=false
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomInDuration=0.0
ADSZoomOutDuration=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.05
HitSoundCooldown=0.01
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.0
RecoilNegatable=false
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
StunDuration=0.0
CircularSpread=true
SpreadStationaryVelocity=300.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=0.0
HitscanRadius=0.0
HitscanVisualRadius=6.0
TaggingDuration=0.0
TaggingMaxFactor=0.0
TaggingHitFactor=0.0
RecoilCrouchScale=1.0
RecoilADSScale=1.0
PSRCrouchScale=1.0
PSRADSScale=1.0
ProjectileAcceleration=0.0
AccelIncludeVertical=true
AimPunchAmount=0.0
AimPunchResetTime=0.05
AimPunchCooldown=0.5
AimPunchHeadshotOnly=false
AimPunchCosmeticOnly=true
MinimumDecelVelocity=0.0
PSRManualNegation=false
PSRAutoReset=true
AimPunchUpTime=0.05
AmmoReloadedOnKill=0
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=72.099998
ADSFOVScale=Overwatch
ADSFOVScaleString=Quake/Source
ADSAllowUserOverrideFOV=true
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.0
WeaponModel=Heavy Surge Rifle
WeaponAnimation=Primary
UseIncReload=false
IncReloadStartupTime=0.0
IncReloadLoopTime=0.0
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.0
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=0.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=true
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=None
ParticleBodyImpact=None
ParticleProjectileTrail=None
ParticleHitscanTrace=None
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
ADSCustomFOVAspectX=16
ADSCustomFOVAspectY=9
ADSCustomFOVScale=hML
ADSResetsCharge=true
Explosive=false
Radius=500.0
DamageAtCenter=100.0
DamageAtEdge=100.0
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
SpreadMSA=1.0,1.0,-1.0,5.0
SpreadMCA=1.0,1.0,-1.0,5.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=1.0,1.0,-1.0,5.0
SpreadMSH=0.0,0.1,0.0,0.0
SpreadMCH=1.0,1.0,-1.0,5.0
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
AAAlpha=1.0
AAMaxSpeed=1000.0
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
FullyAutomatic=false
DelayBeforePassiveCharge=0.0
BaseChargeRecoilFactor=0.0

[Movement Ability Profile]
Name=ground jump
MaxCharges=2.0
ChargesOnSpawn=2.0
ChargeTimer=1.0
ChargesRefundedOnKill=0.0
DelayAfterUse=1.0
FullyAuto=false
AbilityDuration=0.0
LockDirectionForDuration=true
NegateGravityForDuration=false
MainVelocity=0.0
MainVelocityCanGoVertical=true
MainVelocitySetToMovementKeys=false
UpVelocity=200.0
EndVelocityFactor=1.0
Hurtbox=false
HurtboxRadius=50.0
HurtboxDamage=50.0
HurtboxGroundKnockbackFactor=1.0
HurtboxAirKnockbackFactor=1.0
AbilityBlocksTurning=false
AbilityBlocksMovement=false
AbilityBlocksAttack=false
AttackCancelsAbility=false
AbilityReloadsWeapon=false
HealthRestore=0.0
AIUseInCombat=true
AIUseOutOfCombat=true
AIUseOnGround=true
AIUseInAir=false
AIReuseTimer=1.0
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=0.0
AIMaxTargDist=20000.0
AIMaxTargFOV=360.0
AIDamageReaction=false
AIDamageReactionIgnoreChance=0.0
AIDamageReactionMinDelay=0.125
AIDamageReactionMaxDelay=0.25
AIDamageReactionCooldown=1.0
AIDamageReactionThreshold=0.0
AIDamageReactionResetTimer=0.1

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
			-248.000000 800.000000 -256.000000
			552.000000 800.000000 -256.000000
			552.000000 800.000000 -264.000000
			-248.000000 800.000000 -264.000000
			-248.000000 0.000000 -256.000000
			552.000000 0.000000 -256.000000
			552.000000 0.000000 -264.000000
			-248.000000 0.000000 -264.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			552.000000 800.000000 -256.000000
			552.000000 800.000000 544.000000
			560.000000 800.000000 544.000000
			560.000000 800.000000 -256.000000
			552.000000 0.000000 -256.000000
			552.000000 0.000000 544.000000
			560.000000 0.000000 544.000000
			560.000000 0.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-248.000000 0.000000 544.000000
			552.000000 0.000000 544.000000
			552.000000 0.000000 -256.000000
			-248.000000 0.000000 -256.000000
			-248.000000 -16.000000 544.000000
			552.000000 -16.000000 544.000000
			552.000000 -16.000000 -256.000000
			-248.000000 -16.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			552.000000 800.000000 544.000000
			-247.999878 800.000000 544.000000
			-247.999878 800.000000 552.000000
			552.000000 800.000000 552.000000
			552.000000 0.000000 544.000000
			-247.999878 0.000000 544.000000
			-247.999878 0.000000 552.000000
			552.000000 0.000000 552.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-248.000000 800.000000 544.000000
			-248.000061 800.000000 -256.000000
			-256.000061 800.000000 -256.000000
			-256.000000 800.000000 544.000000
			-248.000000 0.000000 544.000000
			-248.000061 0.000000 -256.000000
			-256.000061 0.000000 -256.000000
			-256.000000 0.000000 544.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-248.000000 800.000000 544.000000
			552.000000 800.000000 544.000000
			552.000000 800.000000 -256.000000
			-248.000000 800.000000 -256.000000
			-248.000000 784.000000 544.000000
			552.000000 784.000000 544.000000
			552.000000 784.000000 -256.000000
			-248.000000 784.000000 -256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-248.000000 800.000000 400.000000
			552.000000 800.000000 400.000000
			552.000000 800.000000 392.000000
			-248.000000 800.000000 392.000000
			-248.000000 0.000000 400.000000
			552.000000 0.000000 400.000000
			552.000000 0.000000 392.000000
			-248.000000 0.000000 392.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	entity
		type PlayerSpawn
		Vector3 position 148.000000 440.000000 -232.000000
		Bool8 teamA 0
	entity
		type CameraPath
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type Effect
		Vector3 position 0.000000 256.000000 0.000000
		String64 effectName internal/misc/reflectionprobe
	entity
		type Target
		Vector3 position 320.000000 256.000000 320.000000
		Vector3 angles -135.000000 30.000000 0.000000
		String32 name end
	entity
		type PlayerSpawn
		Vector3 position -104.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -68.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -104.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -68.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -32.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 4.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 4.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -32.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -32.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 4.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 4.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -32.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -104.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -68.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -104.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -68.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 76.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 76.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 76.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 76.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 184.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 220.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 256.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 292.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 328.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 364.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 400.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 436.000000 436.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 436.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 400.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 364.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 328.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 292.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 256.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 220.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 184.000000 364.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 184.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 184.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 220.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 220.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 256.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 256.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 292.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 292.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 328.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 328.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 364.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 400.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 436.000000 292.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 436.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 400.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 364.000000 220.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -104.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -68.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -32.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 4.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 76.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 184.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 220.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 256.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 292.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 328.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 364.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 400.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 436.000000 508.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -104.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -68.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -32.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 4.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 76.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 184.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 220.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 256.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 292.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 328.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 364.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 400.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 436.000000 580.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 40.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -104.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -68.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position -32.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 4.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 76.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 112.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 148.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 184.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 220.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 256.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 292.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 328.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 364.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 400.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 436.000000 148.000000 520.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamB 0
