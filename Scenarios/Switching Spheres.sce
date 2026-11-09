Name=Switching Spheres
PlayerCharacters=Player
BotCharacters=enemy.rot
IsChallenge=true
Timelimit=60.0
PlayerProfile=Player
AddedBots=enemy.rot;enemy.rot;enemy.rot;enemy.rot;enemy.rot
PlayerMaxLives=0
BotMaxLives=0;0;0;0;0
PlayerTeam=1
BotTeams=2;2;2;2;2
ScoreToWin=1.0
ScorePerDamage=0.0
ScorePerHit=0.0
ScorePerKill=100.0
ScorePerMidairDirect=0.0
ScorePerAnyDirect=0.0
ScoreLossPerDamageTaken=0.0
ScoreLossPerDeath=0.0
ScoreLossPerMidairDirected=0.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=false
ScoreMultDamageEfficiency=false
ScoreMultKillEfficiency=false
ScorePerTime=0.0
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
ScoreLossPerReload=0.0
MultSqrtAcc=false
EnableOverDamage=false
MapName=SwitchingSpheresBenchmarks.json
MapScale=1.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=false
LockFOVRange=true
LockedFOVMin=103.0
LockedFOVMax=120.0
LockedFOVScale=Clamped Horizontal
EndChallengeAfterKills=0.0
EndChallengeAfterDamage=0.0
ForceParticleEffectsOn=false
GameTag=
WeaponHeroTag=Speed Switching
AimTypeTag=Target Switching
AimSubTypeTag=Slow
AimTypeFlicking=false
AimTypeProjectile=false
AimTypePlayerMovement=false
DifficultyTag=3
AuthorsTag=DrUninstall, NFNT
Description=Practice switching between flying targets, requiring a bit of tracking on each.
GameVersion=3.1.0
ScenarioVersion=Initial

[Aim Profile]
Name=Default
MinReactionTime=0.3
MaxReactionTime=0.4
MinSelfMovementCorrectionTime=0.001
MaxSelfMovementCorrectionTime=0.05
FlickFov=30.0
FlickSpeed=1.5
FlickError=15.0
TrackSpeed=3.5
TrackError=3.5
MaxTurnAngleFromPadCenter=75.0
MinReCenterTime=0.3
MaxReCenterTime=0.5
OptimalAimFov=30.0
OuterAimPenalty=1.0
MaxError=40.0
ShootFov=15.0
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
Name=target_low
DodgeProfileNames=Long Strafes_very
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=60.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=;;;;;;;
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=target_low
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
SpawnGroup=0
AbilityUseTimer=0.05
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.1
UseAbilityFreqMaxTime=0.1
ShowLaser=false
LaserRgb=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false

[Bot Profile]
Name=target_high
DodgeProfileNames=Long Strafes_very
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=60.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=;;;;;;;
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=target_high
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
SpawnGroup=0
AbilityUseTimer=0.05
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.1
UseAbilityFreqMaxTime=0.1
ShowLaser=false
LaserRgb=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false

[Bot Rotation Profile]
Name=enemy
ProfileNames=target_low;target_high
ProfileWeights=1.0;1.0
Randomized=true
AllowRepeatEntries=true

[Character Profile]
Name=Player
MaxHealth=100.0
WeaponProfileNames=LG;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=0.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MaxSpeed=0.0
MaxCrouchSpeed=0.0
Acceleration=0.0
CrouchingAcceleration=0.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=0.0
Gravity=0.0
AirControl=0.0
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CrouchInAirRaisesFeet=false
CanJumpFromCrouch=false
// Note: the color channel values are interpreted as 0.0 (0%) to 1.0 (100%) going over 1.0 will start to produce a glow effect when the user is in HDR mode (SceneColor is set to "Medium" or higher)
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyBodyColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyBodyColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
EnemyHeadColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyHeadColorOnLookAt=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
MainBBType=Cylindrical
MainBBHeight=150.0
MainBBRadius=45.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=300.0
ProjBBRadius=45.0
ProjBBHasHead=false
ProjBBHeadRadius=0.1
ProjBBHeadOffset=0.0
ProjBBHide=true
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=4.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=false
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=0.25
AirJumpCount=0
AirJumpVelocity=800.0
AbilityProfileNames=
HideWeapon=false
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=0.0
BlockSpawnDistance=9999.0
RespawnAnimationDuration=0.5
AllowBufferedJumps=false
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
TPSArmLength=450.0
TPSOffset=X=0.000 Y=60.000 Z=105.000
BrakingDeceleration=2048.0
TerminalVelocity=0.0
CharacterModel=Ecto
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=0.000 Y=0.000 Z=0.000
SpawnOffsetMax=X=0.000 Y=0.000 Z=0.000
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
BlockAbilityOnStartDuration=1.0
DragCoefficient=10.0
AmmoRegainedOnKill=0
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
EnableQuakeJump=false
KtJump=0.0
MovementPhysicsTickInterval=0.0
MovementPhysicsTickEnabled=false
TeamGlowUpHead=0.0
TeamGlowUpBody=0.0
EnemyGlowUpHead=0.0
EnemyGlowUpBody=0.0
EnemyGlowUpHeadOnHit=0.0
EnemyGlowUpBodyOnHit=0.0
EnemyGlowUpHeadOnLookAt=0.0
EnemyGlowUpBodyOnLookAt=0.0
PlaybackOnSpawn=

[Character Profile]
Name=target_low
MaxHealth=1.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.001
MaxRespawnDelay=0.001
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MaxSpeed=1550.0
MaxCrouchSpeed=900.0
Acceleration=6000.0
CrouchingAcceleration=6000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=0.0
Gravity=0.0
AirControl=1.0
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CrouchInAirRaisesFeet=false
CanJumpFromCrouch=false
// Note: the color channel values are interpreted as 0.0 (0%) to 1.0 (100%) going over 1.0 will start to produce a glow effect when the user is in HDR mode (SceneColor is set to "Medium" or higher)
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyBodyColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyBodyColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
EnemyHeadColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyHeadColorOnLookAt=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
MainBBType=Spheroid
MainBBHeight=164.0
MainBBRadius=82.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=144.0
ProjBBRadius=72.0
ProjBBHasHead=false
ProjBBHeadRadius=0.1
ProjBBHeadOffset=0.0
ProjBBHide=true
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=true
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=100000.0
JetpackFuelIncPerSec=0.1
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=1.0
AirJumpCount=0
AirJumpVelocity=600.0
AbilityProfileNames=
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=360.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.0
AllowBufferedJumps=false
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
SpawnOffsetMin=X=-1024.000 Y=-2900.000 Z=-512.000
SpawnOffsetMax=X=512.000 Y=2900.000 Z=0.000
InvertBlockedSpawn=false
ViewBobTime=0.0
ViewBobAngleAdjustment=0.0
ViewBobCameraZOffset=0.0
ViewBobAffectsShots=false
IsFlyer=true
FlightObeysPitch=true
FlightVelocityUp=600.0
FlightAccelUp=800.0
FlightVelocityDown=600.0
FlightAccelDown=800.0
IsFlyUpOnJumpAndCrouch=false
LifeStealPercent=0.0
AbilityGlobalCooldown=0.0
BlockAbilityOnStartDuration=1.0
DragCoefficient=10.0
AmmoRegainedOnKill=0
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
EnableQuakeJump=false
KtJump=0.0
MovementPhysicsTickInterval=0.0
MovementPhysicsTickEnabled=false
TeamGlowUpHead=0.0
TeamGlowUpBody=0.0
EnemyGlowUpHead=0.0
EnemyGlowUpBody=0.0
EnemyGlowUpHeadOnHit=0.0
EnemyGlowUpBodyOnHit=0.0
EnemyGlowUpHeadOnLookAt=0.0
EnemyGlowUpBodyOnLookAt=0.0
PlaybackOnSpawn=

[Character Profile]
Name=target_high
MaxHealth=1.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.001
MaxRespawnDelay=0.001
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MaxSpeed=1550.0
MaxCrouchSpeed=900.0
Acceleration=6000.0
CrouchingAcceleration=6000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=0.0
Gravity=0.0
AirControl=1.0
CanCrouch=true
CanPogoJump=false
CanCrouchInAir=false
CrouchInAirRaisesFeet=false
CanJumpFromCrouch=false
// Note: the color channel values are interpreted as 0.0 (0%) to 1.0 (100%) going over 1.0 will start to produce a glow effect when the user is in HDR mode (SceneColor is set to "Medium" or higher)
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyBodyColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyBodyColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
EnemyHeadColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyHeadColorOnLookAt=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
MainBBType=Spheroid
MainBBHeight=164.0
MainBBRadius=82.0
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=144.0
ProjBBRadius=72.0
ProjBBHasHead=false
ProjBBHeadRadius=0.1
ProjBBHeadOffset=0.0
ProjBBHide=true
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=true
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=100000.0
JetpackFuelIncPerSec=0.1
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=1.0
AirJumpCount=0
AirJumpVelocity=600.0
AbilityProfileNames=
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=360.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.0
AllowBufferedJumps=false
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
SpawnOffsetMin=X=-1024.000 Y=-2900.000 Z=0.000
SpawnOffsetMax=X=1024.000 Y=2900.000 Z=512.000
InvertBlockedSpawn=false
ViewBobTime=0.0
ViewBobAngleAdjustment=0.0
ViewBobCameraZOffset=0.0
ViewBobAffectsShots=false
IsFlyer=true
FlightObeysPitch=true
FlightVelocityUp=600.0
FlightAccelUp=800.0
FlightVelocityDown=600.0
FlightAccelDown=800.0
IsFlyUpOnJumpAndCrouch=false
LifeStealPercent=0.0
AbilityGlobalCooldown=0.0
BlockAbilityOnStartDuration=1.0
DragCoefficient=10.0
AmmoRegainedOnKill=0
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
EnableQuakeJump=false
KtJump=0.0
MovementPhysicsTickInterval=0.0
MovementPhysicsTickEnabled=false
TeamGlowUpHead=0.0
TeamGlowUpBody=0.0
EnemyGlowUpHead=0.0
EnemyGlowUpBody=0.0
EnemyGlowUpHeadOnHit=0.0
EnemyGlowUpBodyOnHit=0.0
EnemyGlowUpHeadOnLookAt=0.0
EnemyGlowUpBodyOnLookAt=0.0
PlaybackOnSpawn=

[Dodge Profile]
Name=Long Strafes_very
MaxTargetDistance=2600.0
MinTargetDistance=2000.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=3.0
MaxLRTimeChange=4.0
MinFBTimeChange=2.7
MaxFBTimeChange=4.0
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=50.0
DamageReactionResetTimer=0.5
JumpFrequency=0.5
CrouchInAirFrequency=0.5
CrouchOnGroundFrequency=0.5
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=1.0
MaxCrouchTime=1.5
MinJumpTime=1.0
MaxJumpTime=1.5
AlterateJumpCrouchInput=false
ToggleUpDownMinTime=0.2
ToggleUpDownMaxTime=0.5
UpDownSwapPauseMinTime=0.0
UpDownSwapPauseMaxTime=0.0
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.3
BlockedMovementReactionMin=0.125
BlockedMovementReactionMax=0.125
WaypointLogic=Ignore
WaypointTurnRate=200.0
MinTimeBeforeShot=0.15
MaxTimeBeforeShot=0.25
IgnoreShotChance=0.0
ForwardTimeMult=0.9
BackTimeMult=3.3
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
PlaybackProfile=
InitialForwardMovementState=Forward
InitialRightMovementState=Random
CounterStrafeOnCollision=false

[Weapon Profile]
Name=LG
Type=Hitscan
ShotsPerClick=1
DamagePerShot=0.05
KnockbackFactor=0.0
TimeBetweenShots=0.0116
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
MuzzleVelocityMin=X=2000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=2000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=false
HeadshotMultiplier=2.0
CooldownType=InfiniteUse
MagazineMax=0
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
CooldownTimer=0.8
MaxCharges=3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=7.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.05
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
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
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
ProjectileWorldHitRadius=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
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
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
HitscanVisualOffset=X=0.000 Y=0.000 Z=-80.000
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
ChargeMoveSpeedModifier=1.0
StunDuration=0.0
AmmoPerShot=1
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.45
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.095
PSRResetDegreesPerSec=40.0
CircularSpread=true
SpreadStationaryVelocity=0.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=0.0
HitscanRadius=0.0
HitscanVisualRadius=6.0
TaggingDuration=2.0
TaggingMaxFactor=0.5
TaggingHitFactor=0.85
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
UsePerBulletSpread=false
PBS0=0.0,0.0
AimPunchUpTime=0.05
AmmoReloadedOnKill=0
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=72.099998
ADSAllowUserOverrideFOV=true
HitscanGraphicOriginAtWeapon=false
ProjectileGraphicOriginAtWeapon=false
IsChargeWeapon=false
IsBurstWeapon=false
ForceFirstPersonInADS=true
ZoomBlockedInAir=false
ADSCameraOffsetX=0.0
ADSCameraOffsetY=0.0
ADSCameraOffsetZ=0.0
QuickSwitchTime=0.1
WeaponModel=KovaaKs Rifle
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
3rdPersonWeaponModel=M4
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=Rifle
ParticleWallImpact=None
ParticleBodyImpact=None
ParticleProjectileTrail=None
ParticleHitscanTrace=None
ParticleMuzzleFlashScale=0.14
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
ADSFOVScale=Quake/Source
ADSCustomFOVAspectX=16
ADSCustomFOVAspectY=9
ADSCustomFOVScale=hML
ADSResetsCharge=true
ADSZoomInDuration=0.0
ADSZoomOutDuration=0.0
ADSFOVScaleString=Quake/Source
FullyAutomatic=false
DelayBeforePassiveCharge=0.0
BaseChargeRecoilFactor=0.0
AccelSpeedModifier=1.0
MaxSpeedModifier=1.0

[Map Data]
{
    "materialSets": [
        {
            "ceiling": {
                "material": "MI_WA_MarblePolished",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "ffffffff"
                    },
                    {
                        "name": "Scale",
                        "value": 1.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.5
                    },
                    {
                        "name": "Metallic",
                        "value": 0.5
                    },
                    {
                        "name": "FullBright",
                        "value": 0.0
                    }
                ]
            },
            "ground": {
                "material": "MI_WA_WoodPlankClean",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "ffffffff"
                    },
                    {
                        "name": "Scale",
                        "value": 1.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.625
                    },
                    {
                        "name": "Metallic",
                        "value": 1.0
                    },
                    {
                        "name": "FullBright",
                        "value": 0.5787037014961243
                    }
                ]
            },
            "ramp": {
                "material": "MI_WA_WoodPlankClean",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "ffffffff"
                    },
                    {
                        "name": "Scale",
                        "value": 1.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.6574074029922485
                    },
                    {
                        "name": "Metallic",
                        "value": 0.8564814925193787
                    },
                    {
                        "name": "FullBright",
                        "value": 0.49537035822868347
                    }
                ]
            },
            "wall": {
                "material": "MI_WA_Drywall",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "ffffffff"
                    },
                    {
                        "name": "Scale",
                        "value": 1.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.5
                    },
                    {
                        "name": "Metallic",
                        "value": 0.5
                    },
                    {
                        "name": "FullBright",
                        "value": 0.0
                    }
                ]
            }
        },
        {
            "ceiling": {
                "material": "MI_WA_Drywall",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "ffffffff"
                    },
                    {
                        "name": "Scale",
                        "value": 1.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.5
                    },
                    {
                        "name": "Metallic",
                        "value": 0.5
                    },
                    {
                        "name": "FullBright",
                        "value": 0.0
                    }
                ]
            },
            "ground": {
                "material": "MI_WA_Drywall",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "ffffffff"
                    },
                    {
                        "name": "Scale",
                        "value": 1.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.5
                    },
                    {
                        "name": "Metallic",
                        "value": 0.5
                    },
                    {
                        "name": "FullBright",
                        "value": 0.0
                    }
                ]
            },
            "ramp": {
                "material": "MI_WA_Drywall",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "ffffffff"
                    },
                    {
                        "name": "Scale",
                        "value": 1.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.5
                    },
                    {
                        "name": "Metallic",
                        "value": 0.5
                    },
                    {
                        "name": "FullBright",
                        "value": 0.0
                    }
                ]
            },
            "wall": {
                "material": "MI_WA_Drywall",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "ffffffff"
                    },
                    {
                        "name": "Scale",
                        "value": 1.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.5
                    },
                    {
                        "name": "Metallic",
                        "value": 0.5
                    },
                    {
                        "name": "FullBright",
                        "value": 0.0
                    }
                ]
            }
        }
    ],
    "objects": [
        {
            "location": "3840.000000, 0.000000, -256.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": ""
                },
                {
                    "name": "TeamMask",
                    "value": 2
                },
                {
                    "name": "Path",
                    "value": ""
                },
                {
                    "name": "LoopingPath",
                    "value": false
                },
                {
                    "name": "PermittedCharacterProfiles",
                    "value": ""
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "9.602699, 22.562136, 7.467838",
            "type": "gameObject"
        },
        {
            "location": "7424.000000, 3840.000244, -1023.999573",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Trim90In",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "2.559999, 2.560000, 2.559999",
            "type": "brush"
        },
        {
            "location": "-128.000000, -4095.999023, -1280.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "75.519997, 81.919991, 2.560000",
            "type": "brush"
        },
        {
            "location": "7168.000000, -4096.000000, -1023.999939",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Trim90In",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "2.559999, 2.560000, 2.559999",
            "type": "brush"
        },
        {
            "location": "7424.000000, -3840.000244, -1023.999756",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Trim",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "76.799988, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "0.000000, 0.000000, -256.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": ""
                },
                {
                    "name": "TeamMask",
                    "value": 1
                },
                {
                    "name": "Path",
                    "value": ""
                },
                {
                    "name": "LoopingPath",
                    "value": false
                },
                {
                    "name": "PermittedCharacterProfiles",
                    "value": ""
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "4.801351, 11.281068, 3.733919",
            "type": "gameObject"
        },
        {
            "location": "4096.000000, 3584.000000, -1023.999878",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cylinder",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "5.120000, 5.119999, 35.839996",
            "type": "brush"
        },
        {
            "location": "5632.000000, 2560.000977, -1023.999390",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Ramp",
            "name": "Default",
            "rotation": "-116.565002, 90.000000, -26.565033",
            "scale": "30.719990, 5.119999, 5.120000",
            "type": "brush"
        },
        {
            "location": "4607.999512, 3584.000977, -1023.999207",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Ramp",
            "name": "Default",
            "rotation": "-116.565002, 90.000000, -26.565033",
            "scale": "30.719990, 5.119999, 5.120000",
            "type": "brush"
        },
        {
            "location": "5119.999512, 3072.000977, -255.999222",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Ramp",
            "name": "Default",
            "rotation": "-116.565002, 90.000000, -26.565033",
            "scale": "23.039991, 5.119999, 5.120000",
            "type": "brush"
        },
        {
            "location": "5888.000000, -3839.999756, -1024.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "12.800000, 20.479998, 15.359999",
            "type": "brush"
        },
        {
            "location": "5888.000000, -1791.999634, -1024.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "12.800000, 7.679999, 10.239999",
            "type": "brush"
        },
        {
            "location": "6656.000000, -1791.999634, 0.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "5.120000, 7.679999, 5.120004",
            "type": "brush"
        },
        {
            "location": "5888.000000, -1791.999756, 0.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "7.680000, 2.560000, 5.119999",
            "type": "brush"
        },
        {
            "location": "-128.000000, -3840.000244, -1023.999878",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Trim90In",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "2.559999, 2.560000, 2.559999",
            "type": "brush"
        },
        {
            "location": "6144.000000, -1279.999756, 256.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "54.735260, 29.999958, 35.264542",
            "scale": "2.560000, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "6144.000000, -1535.999878, 256.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "5.120000, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "6144.000000, -1023.999756, 0.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "44.999992, 0.000000, 0.000000",
            "scale": "2.560000, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "6400.000488, -1279.999756, 0.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "2.560000, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "5120.000000, -767.999756, 512.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "44.999954, 44.999908, -0.000001",
            "scale": "2.560000, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "6400.000488, -1279.999756, 256.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "2.560000, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "-0.000046, -3839.999756, -1024.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Trim",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 90.000008",
            "scale": "76.799988, 2.559999, 15.359999",
            "type": "brush"
        },
        {
            "location": "4864.000488, -2816.000000, 2047.999512",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Sphere",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "15.360000, 15.359997, 15.360000",
            "type": "brush"
        },
        {
            "location": "5632.000000, -1535.999878, 512.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "2.560000, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "6400.000488, -767.999756, 512.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 44.999958, 0.000000",
            "scale": "2.560000, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "5888.000000, -1535.999878, 0.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "7.680000, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "128.000000, -4096.000000, -1024.000488",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Trim",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "70.399986, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "7168.000000, 4096.000000, -1024.000122",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Trim",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "70.399994, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "128.000000, 4096.000000, -1023.999939",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Trim90In",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "2.559999, 3.840000, 2.559999",
            "type": "brush"
        },
        {
            "location": "7936.000488, 0.000000, 608.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Sphere",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "10.240000, 10.239998, 10.240000",
            "type": "brush"
        },
        {
            "location": "6144.000000, -3328.000000, 1024.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Sphere",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "5.120000, 5.119999, 5.120000",
            "type": "brush"
        },
        {
            "location": "6272.000000, 1920.000122, -1024.000244",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cylinder",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "17.920002, 17.919998, 35.839996",
            "type": "brush"
        },
        {
            "location": "-2688.000000, 1536.000000, 768.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "30.000084, 0.000000, 0.000000",
            "scale": "10.240000, 10.239999, 10.239999",
            "type": "brush"
        },
        {
            "location": "3328.000000, 0.000000, 3392.000244",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Torus",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "81.919998, 81.919998, 5.119998",
            "type": "brush"
        },
        {
            "location": "-3072.000000, 0.000000, 0.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "15.504981, -14.477508, -3.967134",
            "scale": "10.240000, 10.239999, 10.239999",
            "type": "brush"
        },
        {
            "location": "-2048.000000, -2048.000000, 0.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-44.999969, 44.999817, 0.000002",
            "scale": "10.240000, 10.239999, 10.239999",
            "type": "brush"
        },
        {
            "location": "-3072.000000, -1024.000000, 2048.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "44.999954, -44.999908, 0.000002",
            "scale": "10.240000, 10.239999, 10.239999",
            "type": "brush"
        },
        {
            "location": "-480.000000, -3935.999023, -1280.000000",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "3.200000, 74.879997, 24.159998",
            "type": "brush"
        },
        {
            "location": "4864.000488, -3071.999268, -1024.000488",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "2.560000, 61.439991, 20.479998",
            "type": "brush"
        },
        {
            "location": "-336.000000, 3072.000000, -1023.999756",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "52.000000, 2.560000, 20.479998",
            "type": "brush"
        },
        {
            "location": "4736.000000, 1152.000000, -1023.999878",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "TruncatedPyramid",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "7.680000, 7.680000, 7.679999",
            "type": "brush"
        },
        {
            "location": "-0.000611, 3967.999756, -1024.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "RampConcave",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "79.199989, 17.919992, 7.680000",
            "type": "brush"
        },
        {
            "location": "4352.000000, -3071.999268, -1024.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "5.120000, 61.439995, 7.679999",
            "type": "brush"
        },
        {
            "location": "4589.254883, 3053.255127, -1023.999878",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "0.000000, 0.000000, -44.999996",
            "scale": "7.360001, 0.640000, 7.679999",
            "type": "brush"
        },
        {
            "location": "3328.000000, 0.000137, 3328.000732",
            "mesh": "Cylinder",
            "name": "FullClip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "40.959999, 40.959995, 2.560000",
            "type": "brush"
        },
        {
            "location": "512.000000, -3072.000000, -1024.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "2.560000, 61.439991, 20.479998",
            "type": "brush"
        },
        {
            "location": "-320.000000, -3328.000000, -1024.000244",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "51.840000, 2.560000, 20.479998",
            "type": "brush"
        },
        {
            "location": "-496.000000, -3071.999023, 1024.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "53.599998, 61.439991, 2.560000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5018.282227, 2613.345459, 555.552490",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "8.941031, 0.000000, 44.999977",
            "scale": "0.160000, 0.040000, 0.140000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4654.149414, 2977.478027, 773.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.640000, 0.760000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4593.337891, 3038.289307, 597.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.720000, 4.340000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4528.284180, 3103.343262, 626.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.720000, 3.740000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5172.458496, 2459.168945, 776.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.660000, 0.760000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5237.512207, 2394.114990, 600.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.720000, 4.340000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5302.566406, 2329.061279, 629.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.720000, 3.740000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5111.085449, 2520.541992, 854.441406",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "15.000474, 0.000000, 44.999985",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4828.310059, 2801.903320, 902.479248",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "52.018867, 0.000000, 44.999985",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5110.940430, 2520.687012, 772.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4858.261719, 2771.951660, 929.302002",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "28.533590, 0.000000, 44.999985",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4986.725098, 2644.902588, 1249.136719",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-27.264786, 0.000000, 44.999985",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4900.929688, 2729.283691, 879.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.360000, 1.500000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4816.098145, 2814.114990, 881.603516",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "64.646645, 0.000000, 44.999992",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5096.137695, 2535.489746, 934.126953",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "30.000097, 0.000000, 44.999992",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4848.507324, 2783.120361, 599.304443",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "59.999760, 0.000000, 44.999996",
            "scale": "0.160000, 0.440000, 1.120000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4807.289062, 2822.923828, 857.006348",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "77.497498, 0.000000, 44.999992",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5067.115723, 2564.511475, 1005.625977",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "44.999985, 0.000000, 44.999992",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4838.756836, 2792.870850, 565.253906",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-101.253738, 0.000000, 44.999992",
            "scale": "0.160000, 0.430000, 0.440000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4975.585449, 2656.041992, 1105.464355",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "74.999458, 0.000000, 44.999985",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5025.997559, 2605.629883, 1064.065918",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "59.999874, 0.000000, 44.999985",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4841.422363, 2788.790527, 917.262695",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "40.970119, 0.000000, 44.999985",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4919.314453, 2712.312988, 1127.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "89.999947, 0.000007, 44.999992",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4861.019531, 2770.607910, 1127.205078",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "105.000473, 0.000000, 44.999992",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4804.673340, 2826.954102, 1106.065918",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "119.999969, 0.000000, 44.999992",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5000.535156, 2631.092285, 656.304688",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "119.999863, 0.000000, 44.999973",
            "scale": "0.160000, 0.460000, 1.120000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4754.115723, 2877.511719, 1065.022949",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "134.999954, 0.000000, 44.999977",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4712.792480, 2918.834961, 1006.873047",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "150.000076, 0.000000, 44.999977",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4683.519531, 2948.107910, 935.579346",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "164.999527, 0.000000, 44.999977",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4842.946777, 2787.266357, 831.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "89.999947, 0.000007, 44.999992",
            "scale": "0.160000, 0.360000, 1.500000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4810.946777, 2820.680420, 580.183350",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-110.572029, 0.000000, 44.999992",
            "scale": "0.160000, 0.430000, 0.440000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4668.146484, 2963.480957, 773.558594",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-164.999527, 0.000000, 44.999977",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4683.093750, 2948.533447, 693.873047",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-150.000076, 0.000000, 44.999977",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4876.887695, 2753.325195, 749.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, 44.999973",
            "scale": "0.160000, 0.360000, 1.500000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4712.115723, 2919.511719, 622.374023",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-135.000000, 0.000000, 44.999985",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4755.864258, 2875.763184, 561.555420",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-117.590172, -0.000007, 44.999985",
            "scale": "0.160000, 0.570000, 0.140000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4462.523438, 3169.104004, 773.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.320000, 0.760000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4913.111328, 2718.516357, 557.204590",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-77.752823, 0.000000, 44.999985",
            "scale": "0.160000, 0.430000, 0.440000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4668.291504, 2963.335938, 856.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "179.999954, 0.000000, 44.999973",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5025.115723, 2606.511475, 562.977051",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-44.999962, 0.000000, 44.999985",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5066.438965, 2565.188232, 621.126953",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-29.999699, 0.000000, 44.999992",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5095.712402, 2535.915039, 692.420654",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-15.000631, 0.000000, 44.999996",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4934.870605, 2695.342529, 797.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-89.999939, 0.000000, 44.999992",
            "scale": "0.160000, 0.360000, 1.500000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4877.593750, 2752.619141, 936.135254",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "15.397199, 0.000000, 44.999985",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5337.921387, 2293.706055, 773.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.320000, 0.760000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4896.994141, 2733.218994, 936.647217",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "2.606407, 0.000000, 44.999977",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4975.271484, 2654.941895, 830.001465",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-74.602570, 0.000000, 44.999985",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4975.633301, 2654.579834, 802.565430",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-87.393494, -0.000007, 44.999992",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4970.439453, 2659.773682, 857.341553",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-61.466274, 0.000000, 44.999973",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4961.926270, 2668.286621, 881.155518",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-49.029846, 0.000000, 44.999985",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4951.473145, 2678.740234, 899.699707",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-37.980968, 0.000000, 44.999992",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4936.711426, 2693.501465, 916.969727",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-25.353186, 0.000000, 44.999977",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4919.318848, 2710.894531, 929.427246",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-12.502582, 0.000000, 45.000004",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4900.223633, 2729.989746, 691.864746",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-164.602448, 0.000000, 44.999985",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4880.823242, 2749.389893, 691.352783",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-177.393478, 0.000000, 44.999977",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4919.555664, 2710.657471, 698.697998",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-151.466278, 0.000000, 44.999996",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4936.395020, 2693.818359, 710.737305",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-139.029755, 0.000000, 44.999992",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4949.507812, 2680.705566, 725.520752",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-127.980675, 0.000000, 44.999985",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4961.719238, 2668.493896, 746.396484",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-115.352928, 0.000000, 44.999992",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4970.528320, 2659.685059, 770.993652",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-102.502525, 0.000000, 44.999985",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5016.187988, 2615.439453, 599.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "89.999947, 0.000007, 44.999992",
            "scale": "0.160000, 0.440000, 3.559999",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4802.545898, 2827.666992, 797.998535",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "105.397430, 0.000000, 44.999992",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4802.184082, 2828.029053, 825.434570",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "92.606514, 0.000000, 44.999985",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4807.377930, 2822.835205, 770.658447",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "118.533707, 0.000000, 44.999992",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4815.891113, 2814.322266, 746.844482",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "130.970230, 0.000000, 44.999996",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4826.344238, 2803.868652, 728.300293",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "142.018814, 0.000000, 44.999985",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4841.105957, 2789.107422, 711.030273",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "154.646591, 0.000000, 44.999985",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4858.498535, 2771.714600, 698.572754",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "167.497162, 0.000000, 44.999985",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4777.077148, 2854.550049, 601.555420",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-128.689255, 0.000000, 44.999996",
            "scale": "0.160000, 0.130000, 0.140000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5018.282227, 2613.345459, 555.552490",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-51.912678, 0.000000, 44.999992",
            "scale": "0.160000, 0.840000, 0.140000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4756.570312, 2875.057129, 561.025879",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-29.311277, 0.000000, 44.999985",
            "scale": "0.160000, 0.040000, 0.140000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4783.573242, 2848.054443, 1119.205811",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "134.159576, 0.000000, 44.999992",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4904.695801, 2726.931641, 1285.190430",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5083.085938, 2548.541748, 1095.101074",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "57.925491, 0.000000, 44.999985",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5060.310547, 2571.316895, 1051.038574",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "50.236530, 0.000000, 44.999992",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5068.849609, 2562.777588, 1063.230225",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "47.059380, 0.000000, 44.999992",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4971.521973, 2660.105225, 1260.657471",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-21.839773, 0.000000, 44.999985",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5092.359863, 2539.267578, 1127.982666",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "68.128899, 0.000000, 44.999985",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5097.355469, 2534.271973, 1162.502441",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "78.283379, 0.000000, 44.999985",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4933.513184, 2698.114258, 1279.292236",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-9.138318, 0.000000, 44.999985",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5097.988770, 2533.638672, 1197.289795",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "88.312508, 0.000000, 44.999992",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5094.112305, 2537.514893, 1232.950928",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "98.711655, 0.000000, 44.999973",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4938.573242, 2693.054199, 1277.581543",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-10.851823, 0.000000, 44.999992",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5085.682129, 2545.945312, 1267.243408",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "109.175934, 0.000000, 44.999992",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5072.956543, 2558.670654, 1298.863281",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "119.662392, 0.000000, 44.999985",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4865.931152, 2788.323730, 1283.131592",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-4.537264, 0.000000, -134.999908",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5056.723633, 2574.903809, 1326.190430",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "129.948837, 0.000000, 44.999985",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4851.375000, 2802.879639, 1279.292236",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-9.138379, 0.000000, -134.999908",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4955.772949, 2675.854492, 1270.014893",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-16.448713, 0.000000, 45.000004",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4829.115723, 2825.139160, 1270.014893",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-16.448744, 0.000000, -134.999893",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5001.263672, 2630.364014, 1235.453613",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-32.758469, 0.000000, 44.999992",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5007.651855, 2623.975586, 1228.481201",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-35.295563, 0.000000, 44.999985",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4918.957520, 2712.669922, 1283.131592",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-4.537263, 0.000000, 44.999977",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4846.315430, 2807.939697, 1277.581787",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-10.851822, 0.000000, -134.999878",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4813.366211, 2840.888428, 1260.657471",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-21.839615, 0.000000, -134.999878",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4798.163574, 2856.091309, 1249.136719",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-27.264576, 0.000000, -134.999908",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4777.236816, 2877.018066, 1228.481201",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-35.295567, 0.000007, -134.999908",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4728.165039, 2926.089844, 1326.190430",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "129.948608, 0.000000, -134.999969",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4783.625000, 2870.629639, 1235.453613",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-32.758469, 0.000000, -134.999893",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4711.931641, 2942.322998, 1298.863281",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "119.662392, 0.000007, -134.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4699.206543, 2955.048096, 1267.243408",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "109.175880, 0.000007, -134.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4690.776367, 2963.478516, 1232.950928",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "98.711655, 0.000000, -134.999908",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4686.899902, 2967.354980, 1197.289795",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "88.312370, 0.000000, -134.999908",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4687.533203, 2966.721680, 1162.502441",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "78.283073, 0.000000, -134.999893",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4692.528809, 2961.726074, 1127.982666",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "68.128891, 0.000000, -134.999893",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4701.802734, 2952.451904, 1095.101074",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "57.925274, 0.000000, -134.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4716.039062, 2938.216064, 1063.230225",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "47.059196, 0.000000, -134.999893",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4896.940430, 2734.687012, 1285.721680",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "1.163778, 0.000000, 45.000004",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5184.479492, 2424.520508, 385.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5163.266113, 2445.733887, 385.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.600000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5163.266113, 2445.733887, 473.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.600000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5163.266113, 2445.733887, 429.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.460000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5259.432617, 2349.567383, 385.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5238.219238, 2370.780518, 473.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.327500, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5195.792969, 2413.207031, 456.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-89.999939, 0.000000, 44.999992",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5202.750977, 2406.249023, 493.042969",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-149.999954, 0.000000, 44.999992",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5195.762695, 2413.237305, 475.839844",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-119.999969, 0.000000, 44.999992",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5238.219238, 2370.780518, 385.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.327500, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5202.833984, 2406.166260, 438.839844",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-59.999863, 0.000000, 44.999977",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5214.998047, 2394.001709, 428.957031",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-29.999975, 0.000000, 44.999992",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5238.219238, 2370.780518, 429.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.327500, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5202.750977, 2406.249023, 449.042969",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-149.999954, 0.000000, 44.999992",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5195.792969, 2413.207031, 412.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-89.999939, 0.000000, 44.999992",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5195.762695, 2413.237305, 431.839844",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-119.999969, 0.000000, 44.999992",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5214.998047, 2394.001709, 384.957031",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-29.999975, 0.000000, 44.999992",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5202.833984, 2406.166260, 394.839844",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-59.999863, 0.000000, 44.999977",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5109.525879, 2499.473877, 385.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5067.099609, 2541.900391, 385.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5067.099609, 2541.900391, 385.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-28.499870, 0.000000, 44.999985",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5032.451172, 2576.548584, 432.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "90.000061, 0.000000, 45.000004",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5032.481934, 2576.518066, 412.160156",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "59.999905, 0.000000, 44.999985",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4970.933105, 2638.066895, 415.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, 44.999973",
            "scale": "0.160000, 0.607500, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5025.493652, 2583.506348, 394.957031",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "30.000092, 0.000000, 44.999985",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5025.410645, 2583.589355, 495.160156",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "120.000076, 0.000000, 44.999973",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5032.451172, 2576.548584, 478.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "90.000061, 0.000000, 45.000004",
            "scale": "0.160000, 0.480000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "5013.246094, 2595.753662, 505.042969",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "149.999954, 0.000000, 44.999992",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4970.933105, 2638.066895, 505.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, 44.999973",
            "scale": "0.160000, 0.597500, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4959.619141, 2649.380615, 385.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4917.192871, 2691.807129, 385.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4938.406250, 2670.593750, 459.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "89.999947, 0.000007, 44.999992",
            "scale": "0.160000, 0.300000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4884.666016, 2724.333984, 385.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4821.026367, 2787.973633, 385.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4746.073242, 2862.926758, 503.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ground"
                }
            ],
            "mesh": "Ramp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, 44.999973",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4746.073242, 2862.926758, 385.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ground"
                }
            ],
            "mesh": "Ramp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4853.553223, 2778.073975, 443.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, -44.999840",
            "scale": "0.600000, 0.160000, 0.520000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4863.453125, 2745.547119, 443.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ground"
                }
            ],
            "mesh": "Ramp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.300000, 0.600000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4832.340332, 2799.287109, 443.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Ramp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -134.999893",
            "scale": "0.160000, 0.300000, 0.600000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4778.600098, 2853.027344, 385.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Ramp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -134.999893",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4778.600098, 2853.027344, 503.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Ramp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, -134.999908",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4765.872070, 2843.127930, 420.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "89.999947, 0.000007, 44.999992",
            "scale": "0.160000, 0.190000, 0.250000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4668.178223, 2963.449219, 432.957031",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "30.000078, 0.000000, -134.999954",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4703.646484, 2927.980713, 453.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, -134.999908",
            "scale": "0.160000, 0.327500, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4661.189941, 2970.437500, 450.160156",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "59.999794, 0.000000, -134.999908",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4661.220215, 2970.406982, 478.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "89.999908, 0.000000, -134.999908",
            "scale": "0.160000, 0.280000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4668.260742, 2963.366455, 495.160156",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "120.000053, 0.000000, -134.999908",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4703.646484, 2927.980713, 505.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, -134.999908",
            "scale": "0.160000, 0.327500, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4680.425781, 2951.201904, 505.042969",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "149.999954, 0.000000, -134.999954",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4724.859863, 2906.767578, 505.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, -134.999908",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4671.120117, 2937.880127, 385.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ground"
                }
            ],
            "mesh": "Ramp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.300000, 0.450000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4671.120117, 2937.880127, 430.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ground"
                }
            ],
            "mesh": "Ramp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, 44.999973",
            "scale": "0.160000, 0.300000, 0.450000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4649.906738, 2981.720703, 503.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, -134.999908",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4600.409180, 3008.590820, 385.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ground"
                }
            ],
            "mesh": "Ramp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.360000, 0.590000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4600.409180, 3008.590820, 444.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ground"
                }
            ],
            "mesh": "Ramp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, 44.999973",
            "scale": "0.160000, 0.360000, 0.590000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4611.722656, 3019.904541, 503.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Ramp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, -134.999908",
            "scale": "0.160000, 0.360000, 0.590000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4611.722656, 3019.904541, 444.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Ramp",
            "name": "Default",
            "rotation": "-0.000031, 0.000000, -134.999893",
            "scale": "0.160000, 0.360000, 0.590000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4563.639648, 3045.360352, 385.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999992",
            "scale": "0.160000, 0.630000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4519.205078, 3089.794922, 384.957031",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-29.999975, 0.000000, 44.999992",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4507.041016, 3101.959229, 394.839844",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-59.999863, 0.000000, 44.999977",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4499.969727, 3109.030273, 431.839844",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-119.999969, 0.000000, 44.999992",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4500.000000, 3109.000000, 412.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-89.999939, 0.000000, 44.999992",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4506.958008, 3102.042236, 449.042969",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-149.999954, 0.000000, 44.999992",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4519.091797, 3089.908203, 459.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, 44.999973",
            "scale": "0.160000, 0.360000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4556.681641, 3052.318115, 438.957031",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "30.000092, 0.000000, 44.999985",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4563.669922, 3045.330078, 456.160156",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "59.999905, 0.000000, 44.999985",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4556.598633, 3052.401123, 493.160156",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "120.000076, 0.000000, 44.999973",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4563.639648, 3045.360352, 476.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "90.000061, 0.000000, 45.000004",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4544.434570, 3064.565430, 503.042969",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "149.999954, 0.000000, 44.999992",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "4500.000000, 3109.000000, 503.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, 44.999973",
            "scale": "0.160000, 0.630000, 0.300000",
            "type": "brush"
        }
    ],
    "version": "0.0.7"
}