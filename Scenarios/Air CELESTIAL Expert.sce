Name=Air CELESTIAL Expert
PlayerCharacters=A
BotCharacters=Bot Rotation air.rot
IsChallenge=true
OvershotProtectionTimer=0.25
Timelimit=1000.0
PlayerProfile=A
AddedBots=Bot Rotation air.rot
PlayerMaxLives=0
BotMaxLives=9
PlayerTeam=1
BotTeams=2
ScoreToWin=1.0
ScorePerDamage=0.0
ScorePerHit=0.0
ScorePerKill=0.0
ScorePerMidairDirect=0.0
ScorePerAnyDirect=0.0
ScoreLossPerDamageTaken=0.0
ScoreLossPerDeath=0.0
ScoreLossPerMidairDirected=0.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=false
ScoreMultDamageEfficiency=false
ScoreMultKillEfficiency=false
ScorePerTime=1.0
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
EnableOverDamage=true
MapName=airvertlimited03b.map
MapScale=6.0
BlockProjectilePredictors=false
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=false
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
LockFOVRange=false
LockedFOVMin=60.0
LockedFOVMax=120.0
LockedFOVScale=Clamped Horizontal
EndChallengeAfterKills=0.0
EndChallengeAfterDamage=0.0
ForceParticleEffectsOn=false
IsTimeDilationActive=false
IsTargetSizeActive=false
IsHeightLocked=true
PerformanceMetricType=Accuracy
TimeDilationType=TargetDilation
MaxTargetSizeMultiplier=4.0
MinTargetSizeMultiplier=0.1
MaxTargetSpeedMultiplier=5.0
MinTargetSpeedMultiplier=0.1
PerformanceTarget=0.5
PerformanceThreshold=0.01
TimeDilationBaseMultiplier=1.0
TargetSizeBaseMultiplier=1.0
AdjustmentRate=0.05
AdjustmentInterval=1.5
AimTypeTag=Tracking
AimSubTypeTag=Both
AimTypeFlicking=false
AimTypeProjectile=false
AimTypePlayerMovement=false
DifficultyTag=4
SearchTags=patys, Whisper, DeA, Tammas, Track Master 100
Description=Air Divine style scenario based on Air VL Sparky[nl][nl]ufo changed from %chance on hit to per amount of time passed
GameVersion=3.9.1
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
Name=air1_close_long
DodgeProfileNames=Long Strafes Close
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=air1_long
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
SpawnGroup=0
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRgb=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=false

[Bot Profile]
Name=air1_far_long
DodgeProfileNames=Long Strafes Jumping
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=;;;;;;;
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=air1_long
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
SpawnGroup=0
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRgb=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=false

[Bot Profile]
Name=air_close_short
DodgeProfileNames=Short Strafes Close
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=air1
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
SpawnGroup=0
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRgb=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=false

[Bot Profile]
Name=air1_far_short
DodgeProfileNames=Short Strafes Jumping
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=air1
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
SpawnGroup=0
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRgb=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=false

[Bot Profile]
Name=air1F_close_long
DodgeProfileNames=Long Strafes Close
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=air1_fast_long
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
SpawnGroup=0
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRgb=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=false

[Bot Profile]
Name=air1F_far_long
DodgeProfileNames=Long Strafes Jumping
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=air1_fast_long
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
SpawnGroup=0
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRgb=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=false

[Bot Profile]
Name=air1F_close_short
DodgeProfileNames=Short Strafes Close
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=air1_fast
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
SpawnGroup=0
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRgb=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=false

[Bot Profile]
Name=air1F_far_short
DodgeProfileNames=Short Strafes Jumping
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=air1_fast
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
SpawnGroup=0
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRgb=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=false

[Bot Profile]
Name=air1_UFO_fixed
DodgeProfileNames=Long Strafes Close
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=;;;;;;;
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=air1_UFO
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
SpawnGroup=0
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRgb=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=false

[Bot Rotation Profile]
Name=Bot Rotation air
ProfileNames=air1_close_long;air1_far_long;air_close_short;air1_far_short;air1F_close_long;air1F_far_long;air1F_close_short;air1F_far_short;air1_UFO_fixed
ProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
Randomized=false
AllowRepeatEntries=true

[Character Profile]
Name=A
MaxHealth=100.0
WeaponProfileNames=Track Master 100;;;;;;;
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
Acceleration=10000.0
CrouchingAcceleration=10000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocityMin=800.0
JumpVelocityMax=800.0
Gravity=0.0
AirControl=0.25
CanCrouch=false
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
MainBBHeight=230.0
MainBBRadius=55.0
MainBBHasHead=false
MainBBHeadRadius=1.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=230.0
ProjBBRadius=55.0
ProjBBHasHead=true
ProjBBHeadRadius=45.0
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
AbilityProfileNames=;;;
HideWeapon=false
AerialFriction=0.0
AerialVerticalTurningFriction=100000.0
AerialVerticalBreakingFriction=0.0
UseAerialVerticalFriction=false
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=60.0
BlockSpawnDistance=9001.0
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
TPSArmLength=600.0
TPSOffset=X=0.000 Y=0.000 Z=0.000
BrakingDeceleration=2048.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=-0.000 Y=0.000 Z=0.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=0.000
InvertBlockedSpawn=true
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
DisableCharacterCollision=false
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
PlaybackOptions.PlaybackMode=Input
PlaybackOptions.OverrideRotation=true
PlaybackOptions.OverrideAbilities=true
PlaybackOptions.OverrideWeapons=true
PlaybackOptions.OverrideMovement=true
PlaybackOptions.OverrideDodgeTime=false
PlaybackOptions.LoopUponCompletion=true
PlaybackOptions.BreakToInputMode=false

[Character Profile]
Name=air1_long
MaxHealth=800.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.5
MaxRespawnDelay=1.5
StepUpHeight=0.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MaxSpeed=1350.0
MaxCrouchSpeed=500.0
Acceleration=7500.0
CrouchingAcceleration=7500.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocityMin=500.0
JumpVelocityMax=500.0
Gravity=2.0
AirControl=1.0
CanCrouch=false
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
MainBBHeight=141.5
MainBBRadius=62.200001
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
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
HasJetpack=true
JetpackActivationDelay=0.01
JetpackFullFuelTime=3.0
JetpackFuelIncPerSec=1.25
JetpackFuelRegensInAir=true
JetpackThrust=2500.0
JetpackMaxZVelocity=600.0
JetpackAirControlWithThrust=1.0
AirJumpCount=0
AirJumpVelocity=800.0
AbilityProfileNames=;;;
HideWeapon=false
AerialFriction=0.35
AerialVerticalTurningFriction=100000.0
AerialVerticalBreakingFriction=0.0
UseAerialVerticalFriction=false
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
BrakingDeceleration=2000.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=-0.000 Y=0.000 Z=25.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=25.000
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
DisableCharacterCollision=false
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
PlaybackOptions.PlaybackMode=Input
PlaybackOptions.OverrideRotation=true
PlaybackOptions.OverrideAbilities=true
PlaybackOptions.OverrideWeapons=true
PlaybackOptions.OverrideMovement=true
PlaybackOptions.OverrideDodgeTime=false
PlaybackOptions.LoopUponCompletion=true
PlaybackOptions.BreakToInputMode=false

[Character Profile]
Name=air1
MaxHealth=800.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.5
MaxRespawnDelay=1.5
StepUpHeight=0.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MaxSpeed=1350.0
MaxCrouchSpeed=500.0
Acceleration=7500.0
CrouchingAcceleration=7500.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocityMin=500.0
JumpVelocityMax=500.0
Gravity=2.0
AirControl=1.0
CanCrouch=false
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
MainBBHeight=160.0
MainBBRadius=70.0
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
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
HasJetpack=true
JetpackActivationDelay=0.01
JetpackFullFuelTime=3.0
JetpackFuelIncPerSec=1.25
JetpackFuelRegensInAir=true
JetpackThrust=2500.0
JetpackMaxZVelocity=600.0
JetpackAirControlWithThrust=1.0
AirJumpCount=0
AirJumpVelocity=800.0
AbilityProfileNames=;;;
HideWeapon=false
AerialFriction=0.35
AerialVerticalTurningFriction=100000.0
AerialVerticalBreakingFriction=0.0
UseAerialVerticalFriction=false
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
BrakingDeceleration=2000.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=-0.000 Y=0.000 Z=25.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=25.000
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
DisableCharacterCollision=false
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
PlaybackOptions.PlaybackMode=Input
PlaybackOptions.OverrideRotation=true
PlaybackOptions.OverrideAbilities=true
PlaybackOptions.OverrideWeapons=true
PlaybackOptions.OverrideMovement=true
PlaybackOptions.OverrideDodgeTime=false
PlaybackOptions.LoopUponCompletion=true
PlaybackOptions.BreakToInputMode=false

[Character Profile]
Name=air1_fast_long
MaxHealth=800.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.5
MaxRespawnDelay=1.5
StepUpHeight=0.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MaxSpeed=1700.0
MaxCrouchSpeed=500.0
Acceleration=6500.0
CrouchingAcceleration=6500.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocityMin=500.0
JumpVelocityMax=500.0
Gravity=2.0
AirControl=1.0
CanCrouch=false
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
MainBBHeight=141.0
MainBBRadius=62.0
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
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
HasJetpack=true
JetpackActivationDelay=0.01
JetpackFullFuelTime=3.0
JetpackFuelIncPerSec=1.25
JetpackFuelRegensInAir=true
JetpackThrust=2500.0
JetpackMaxZVelocity=600.0
JetpackAirControlWithThrust=1.0
AirJumpCount=0
AirJumpVelocity=800.0
AbilityProfileNames=;;;
HideWeapon=false
AerialFriction=0.5
AerialVerticalTurningFriction=100000.0
AerialVerticalBreakingFriction=0.0
UseAerialVerticalFriction=false
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
BrakingDeceleration=2000.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=-0.000 Y=0.000 Z=25.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=25.000
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
DisableCharacterCollision=false
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
PlaybackOptions.PlaybackMode=Input
PlaybackOptions.OverrideRotation=true
PlaybackOptions.OverrideAbilities=true
PlaybackOptions.OverrideWeapons=true
PlaybackOptions.OverrideMovement=true
PlaybackOptions.OverrideDodgeTime=false
PlaybackOptions.LoopUponCompletion=true
PlaybackOptions.BreakToInputMode=false

[Character Profile]
Name=air1_fast
MaxHealth=800.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.5
MaxRespawnDelay=1.5
StepUpHeight=0.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MaxSpeed=1700.0
MaxCrouchSpeed=500.0
Acceleration=6500.0
CrouchingAcceleration=6500.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocityMin=500.0
JumpVelocityMax=500.0
Gravity=2.0
AirControl=1.0
CanCrouch=false
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
MainBBHeight=160.0
MainBBRadius=69.900002
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
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
HasJetpack=true
JetpackActivationDelay=0.01
JetpackFullFuelTime=3.0
JetpackFuelIncPerSec=1.25
JetpackFuelRegensInAir=true
JetpackThrust=2500.0
JetpackMaxZVelocity=600.0
JetpackAirControlWithThrust=1.0
AirJumpCount=0
AirJumpVelocity=800.0
AbilityProfileNames=;;;
HideWeapon=false
AerialFriction=0.5
AerialVerticalTurningFriction=100000.0
AerialVerticalBreakingFriction=0.0
UseAerialVerticalFriction=false
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
BrakingDeceleration=2000.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=-0.000 Y=0.000 Z=25.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=25.000
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
DisableCharacterCollision=false
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
PlaybackOptions.PlaybackMode=Input
PlaybackOptions.OverrideRotation=true
PlaybackOptions.OverrideAbilities=true
PlaybackOptions.OverrideWeapons=true
PlaybackOptions.OverrideMovement=true
PlaybackOptions.OverrideDodgeTime=false
PlaybackOptions.LoopUponCompletion=true
PlaybackOptions.BreakToInputMode=false

[Character Profile]
Name=air1_UFO
MaxHealth=700.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.5
MaxRespawnDelay=1.5
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MaxSpeed=2100.0
MaxCrouchSpeed=500.0
Acceleration=16000.0
CrouchingAcceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocityMin=800.0
JumpVelocityMax=800.0
Gravity=3.0
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
MainBBType=Cylindrical
MainBBHeight=178.0
MainBBRadius=78.0
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
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
HasJetpack=true
JetpackActivationDelay=0.2
JetpackFullFuelTime=4.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=1.0
AirJumpCount=0
AirJumpVelocity=800.0
AbilityProfileNames=Blink.abilmov;;;
HideWeapon=false
AerialFriction=0.0
AerialVerticalTurningFriction=100000.0
AerialVerticalBreakingFriction=0.0
UseAerialVerticalFriction=false
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
DisableCharacterCollision=false
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
PlaybackOptions.PlaybackMode=Input
PlaybackOptions.OverrideRotation=true
PlaybackOptions.OverrideAbilities=true
PlaybackOptions.OverrideWeapons=true
PlaybackOptions.OverrideMovement=true
PlaybackOptions.OverrideDodgeTime=false
PlaybackOptions.LoopUponCompletion=true
PlaybackOptions.BreakToInputMode=false

[Dodge Profile]
Name=Long Strafes Close
MaxTargetDistance=1000.0
MinTargetDistance=700.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.5
MaxLRTimeChange=1.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.5
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.05
MaxJumpTime=0.3
AlterateJumpCrouchInput=false
ToggleUpDownMinTime=0.2
ToggleUpDownMaxTime=0.5
UpDownSwapPauseMinTime=0.0
UpDownSwapPauseMaxTime=0.0
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.0
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.0
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
InitialForwardMovementState=Forward
InitialRightMovementState=Right
CounterStrafeOnCollision=false
InitialLeftRightStrafeResetBehavior=InitialSpawn
InitialForwardBackStrafeResetBehavior=InitialSpawn
PlaybackOptions.PlaybackMode=Input
PlaybackOptions.OverrideRotation=true
PlaybackOptions.OverrideAbilities=true
PlaybackOptions.OverrideWeapons=true
PlaybackOptions.OverrideMovement=true
PlaybackOptions.OverrideDodgeTime=false
PlaybackOptions.LoopUponCompletion=true
PlaybackOptions.BreakToInputMode=false

[Dodge Profile]
Name=Long Strafes Jumping
MaxTargetDistance=2500.0
MinTargetDistance=1750.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.5
MaxLRTimeChange=1.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.6
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.1
MaxJumpTime=0.5
AlterateJumpCrouchInput=false
ToggleUpDownMinTime=0.2
ToggleUpDownMaxTime=0.5
UpDownSwapPauseMinTime=0.0
UpDownSwapPauseMaxTime=0.0
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.05
StrafeSwapMaxPause=0.15
BlockedMovementPercent=0.0
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.0
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
InitialForwardMovementState=Forward
InitialRightMovementState=Right
CounterStrafeOnCollision=false
InitialLeftRightStrafeResetBehavior=InitialSpawn
InitialForwardBackStrafeResetBehavior=InitialSpawn
PlaybackOptions.PlaybackMode=Input
PlaybackOptions.OverrideRotation=true
PlaybackOptions.OverrideAbilities=true
PlaybackOptions.OverrideWeapons=true
PlaybackOptions.OverrideMovement=true
PlaybackOptions.OverrideDodgeTime=false
PlaybackOptions.LoopUponCompletion=true
PlaybackOptions.BreakToInputMode=false

[Dodge Profile]
Name=Short Strafes Close
MaxTargetDistance=1000.0
MinTargetDistance=700.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.25
MaxLRTimeChange=0.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.5
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.05
MaxJumpTime=0.3
AlterateJumpCrouchInput=false
ToggleUpDownMinTime=0.2
ToggleUpDownMaxTime=0.5
UpDownSwapPauseMinTime=0.0
UpDownSwapPauseMaxTime=0.0
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.0
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.0
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
InitialForwardMovementState=Forward
InitialRightMovementState=Right
CounterStrafeOnCollision=false
InitialLeftRightStrafeResetBehavior=InitialSpawn
InitialForwardBackStrafeResetBehavior=InitialSpawn
PlaybackOptions.PlaybackMode=Input
PlaybackOptions.OverrideRotation=true
PlaybackOptions.OverrideAbilities=true
PlaybackOptions.OverrideWeapons=true
PlaybackOptions.OverrideMovement=true
PlaybackOptions.OverrideDodgeTime=false
PlaybackOptions.LoopUponCompletion=true
PlaybackOptions.BreakToInputMode=false

[Dodge Profile]
Name=Short Strafes Jumping
MaxTargetDistance=2500.0
MinTargetDistance=1750.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.25
MaxLRTimeChange=0.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=0.6
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.1
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
BlockedMovementPercent=0.0
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.0
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
InitialForwardMovementState=Forward
InitialRightMovementState=Right
CounterStrafeOnCollision=false
InitialLeftRightStrafeResetBehavior=InitialSpawn
InitialForwardBackStrafeResetBehavior=InitialSpawn
PlaybackOptions.PlaybackMode=Input
PlaybackOptions.OverrideRotation=true
PlaybackOptions.OverrideAbilities=true
PlaybackOptions.OverrideWeapons=true
PlaybackOptions.OverrideMovement=true
PlaybackOptions.OverrideDodgeTime=false
PlaybackOptions.LoopUponCompletion=true
PlaybackOptions.BreakToInputMode=false

[Weapon Profile]
Name=Track Master 100
Type=Hitscan
ShotsPerClick=1
DamagePerShot=1.0
KnockbackFactor=0.0
TimeBetweenShots=0.01
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
MaxHitscanRange=1000000.0
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
DamageAtMaxRange=25.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
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
BounceOffWorld=false
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
SpreadSSA=1.0,1.0,-1.0,5.0
SpreadSCA=1.0,1.0,-1.0,5.0
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
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
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
ShootSoundCooldown=0.01
HitSoundCooldown=0.01
ShootSound=Shot
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
ChargeMoveSpeedModifier=1.0
StunDuration=0.0
AmmoPerShot=1
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.45
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
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
ADSFOVScale=Horizontal (16:9)
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

[Movement Ability Profile]
Name=Blink
MaxCharges=1.0
ChargesOnSpawn=0.95
ChargeTimer=2.2
ChargesRefundedOnKill=0.0
DelayAfterUse=0.1
AIUseInCombat=true
AIUseOutOfCombat=false
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=1.0
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=0.0
AIMaxTargDist=1000000.0
AIMaxTargFOV=360.0
AIDamageReaction=false
AIDamageReactionIgnoreChance=0.75
AIDamageReactionMinDelay=0.125
AIDamageReactionMaxDelay=0.25
AIDamageReactionCooldown=1.0
AIDamageReactionThreshold=25.0
AIDamageReactionResetTimer=1.0
AbilityDuration=0.075
LockDirectionForDuration=true
NegateGravityForDuration=true
MainVelocity=15000.0
MainVelocityCanGoVertical=false
MainVelocitySetToMovementKeys=true
UpVelocity=0.0
EndVelocityFactor=0.075
Hurtbox=false
HurtboxRadius=50.0
HurtboxDamage=50.0
AbilityBlocksTurning=false
AbilityBlocksMovement=true
AbilityBlocksAttack=false
AttackCancelsAbility=false
HurtboxGroundKnockbackFactor=1.0
HurtboxAirKnockbackFactor=1.0
AbilityReloadsWeapon=false
FullyAuto=false
HealthRestore=0.0
CancelDashOnGreaterThan45Collisions=false
CancelDashVelocityFactor=1.0

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
			-512.000000 -192.000000 512.000000
			512.000000 -192.000000 512.000000
			512.000000 -192.000000 -512.000000
			-512.000000 -192.000000 -512.000000
			-512.000000 -208.000000 512.000000
			512.000000 -208.000000 512.000000
			512.000000 -208.000000 -512.000000
			-512.000000 -208.000000 -512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			0.000000 -208.000000 512.000000
			-107.456787 -208.000000 505.679016
			0.000000 -192.000000 512.000000
			-6.716043 -48.000004 31.604939
			0.000000 -48.000000 32.000000
			-107.456787 -192.000015 505.679016
			-6.716043 -64.000000 31.604939
			0.000000 -64.000000 32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-107.456787 -208.000000 505.679016
			-202.271606 -208.000000 486.716064
			-107.456787 -192.000015 505.679016
			-12.641964 -48.000000 30.419750
			-6.716043 -48.000004 31.604939
			-202.271606 -192.000000 486.716064
			-12.641964 -64.000000 30.419750
			-6.716043 -64.000000 31.604939
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-202.271606 -208.000000 486.716064
			-284.444458 -208.000015 455.111145
			-202.271606 -192.000000 486.716064
			-17.777763 -48.000004 28.444439
			-12.641964 -48.000000 30.419750
			-284.444458 -192.000015 455.111145
			-17.777763 -64.000000 28.444439
			-12.641964 -64.000000 30.419750
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-284.444458 -208.000015 455.111145
			-353.975342 -208.000000 410.864227
			-284.444458 -192.000015 455.111145
			-22.123436 -48.000000 25.679003
			-17.777763 -48.000004 28.444439
			-353.975342 -192.000000 410.864227
			-22.123436 -64.000000 25.679003
			-17.777763 -64.000000 28.444439
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-353.975342 -208.000000 410.864227
			-410.864197 -208.000000 353.975281
			-353.975342 -192.000000 410.864227
			-25.678989 -47.999996 22.123438
			-22.123436 -48.000000 25.679003
			-410.864197 -191.999985 353.975281
			-25.678989 -63.999996 22.123438
			-22.123436 -64.000000 25.679003
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-410.864197 -208.000000 353.975281
			-455.111145 -208.000015 284.444458
			-410.864197 -191.999985 353.975281
			-28.444420 -48.000004 17.777752
			-25.678989 -47.999996 22.123438
			-455.111145 -192.000015 284.444458
			-28.444420 -64.000000 17.777752
			-25.678989 -63.999996 22.123438
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-455.111145 -208.000015 284.444458
			-486.716125 -208.000000 202.271545
			-455.111145 -192.000015 284.444458
			-30.419729 -48.000000 12.641935
			-28.444420 -48.000004 17.777752
			-486.716125 -192.000000 202.271545
			-30.419729 -64.000000 12.641935
			-28.444420 -64.000000 17.777752
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-486.716125 -208.000000 202.271545
			-505.678986 -207.999985 107.456764
			-486.716125 -192.000000 202.271545
			-31.604908 -48.000000 6.716002
			-30.419729 -48.000000 12.641935
			-505.678986 -192.000000 107.456764
			-31.604908 -63.999996 6.716002
			-30.419729 -64.000000 12.641935
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-505.678986 -207.999985 107.456764
			-512.000000 -208.000000 -0.000031
			-505.678986 -192.000000 107.456764
			-31.999969 -48.000000 -0.000061
			-31.604908 -48.000000 6.716002
			-512.000000 -192.000000 -0.000031
			-31.999969 -64.000000 -0.000061
			-31.604908 -63.999996 6.716002
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-512.000000 272.000000 528.000000
			512.000000 272.000000 528.000000
			512.000000 272.000000 512.000000
			-512.000000 272.000000 512.000000
			-512.000000 -192.000000 528.000000
			512.000000 -192.000000 528.000000
			512.000000 -192.000000 512.000000
			-512.000000 -192.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			0.000092 -208.000000 -512.000000
			107.456871 -208.000000 -505.679016
			0.000092 -192.000000 -512.000000
			6.716098 -48.000004 -31.604910
			0.000061 -48.000000 -31.999969
			107.456871 -192.000015 -505.679016
			6.716098 -64.000000 -31.604910
			0.000061 -64.000000 -31.999969
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			107.456871 -208.000000 -505.679016
			202.271667 -208.000000 -486.716064
			107.456871 -192.000015 -505.679016
			12.642014 -48.000000 -30.419725
			6.716098 -48.000004 -31.604910
			202.271667 -192.000000 -486.716064
			12.642014 -64.000000 -30.419725
			6.716098 -64.000000 -31.604910
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			202.271667 -208.000000 -486.716064
			284.444519 -208.000015 -455.111145
			202.271667 -192.000000 -486.716064
			17.777805 -48.000004 -28.444418
			12.642014 -48.000000 -30.419725
			284.444519 -192.000015 -455.111145
			17.777805 -64.000000 -28.444418
			12.642014 -64.000000 -30.419725
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			284.444519 -208.000015 -455.111145
			353.975342 -208.000000 -410.864197
			284.444519 -192.000015 -455.111145
			22.123478 -48.000000 -25.678989
			17.777805 -48.000004 -28.444418
			353.975342 -192.000000 -410.864197
			22.123478 -64.000000 -25.678989
			17.777805 -64.000000 -28.444418
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
	brush
		vertices
			353.975342 -208.000000 -410.864197
			410.864227 -208.000000 -353.975281
			353.975342 -192.000000 -410.864197
			25.679024 -47.999996 -22.123436
			22.123478 -48.000000 -25.678989
			410.864227 -191.999985 -353.975281
			25.679024 -63.999996 -22.123436
			22.123478 -64.000000 -25.678989
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			410.864227 -208.000000 -353.975281
			455.111145 -208.000015 -284.444458
			410.864227 -191.999985 -353.975281
			28.444454 -48.000004 -17.777763
			25.679024 -47.999996 -22.123436
			455.111145 -192.000015 -284.444458
			28.444454 -64.000000 -17.777763
			25.679024 -63.999996 -22.123436
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
	brush
		vertices
			455.111145 -208.000015 -284.444458
			486.716125 -208.000000 -202.271576
			455.111145 -192.000015 -284.444458
			30.419762 -48.000000 -12.641960
			28.444454 -48.000004 -17.777763
			486.716125 -192.000000 -202.271576
			30.419762 -64.000000 -12.641960
			28.444454 -64.000000 -17.777763
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			486.716125 -208.000000 -202.271576
			505.678986 -207.999985 -107.456818
			486.716125 -192.000000 -202.271576
			31.604937 -48.000000 -6.716043
			30.419762 -48.000000 -12.641960
			505.678986 -192.000000 -107.456818
			31.604937 -63.999996 -6.716043
			30.419762 -64.000000 -12.641960
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			505.678986 -207.999985 -107.456818
			512.000000 -208.000000 -0.000031
			505.678986 -192.000000 -107.456818
			32.000000 -48.000000 0.000000
			31.604937 -48.000000 -6.716043
			512.000000 -192.000000 -0.000031
			32.000000 -64.000000 0.000000
			31.604937 -63.999996 -6.716043
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
	brush
		vertices
			-512.000000 -208.000000 -0.000031
			-505.679016 -208.000000 -107.456810
			-512.000000 -192.000000 -0.000031
			-31.604910 -48.000004 -6.716091
			-31.999969 -48.000000 -0.000061
			-505.679016 -192.000015 -107.456810
			-31.604910 -64.000000 -6.716091
			-31.999969 -64.000000 -0.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-505.679016 -208.000000 -107.456810
			-486.716064 -208.000000 -202.271637
			-505.679016 -192.000015 -107.456810
			-30.419722 -48.000000 -12.642000
			-31.604910 -48.000004 -6.716091
			-486.716064 -192.000000 -202.271637
			-30.419722 -64.000000 -12.642000
			-31.604910 -64.000000 -6.716091
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
	brush
		vertices
			-486.716064 -208.000000 -202.271637
			-455.111115 -208.000015 -284.444458
			-486.716064 -192.000000 -202.271637
			-28.444412 -48.000004 -17.777788
			-30.419722 -48.000000 -12.642000
			-455.111115 -192.000015 -284.444458
			-28.444412 -64.000000 -17.777788
			-30.419722 -64.000000 -12.642000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-455.111115 -208.000015 -284.444458
			-410.864197 -208.000000 -353.975342
			-455.111115 -192.000015 -284.444458
			-25.678976 -48.000000 -22.123455
			-28.444412 -48.000004 -17.777788
			-410.864197 -192.000000 -353.975342
			-25.678976 -64.000000 -22.123455
			-28.444412 -64.000000 -17.777788
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			-410.864197 -208.000000 -353.975342
			-353.975250 -208.000000 -410.864197
			-410.864197 -192.000000 -353.975342
			-22.123415 -47.999996 -25.679001
			-25.678976 -48.000000 -22.123455
			-353.975250 -191.999985 -410.864197
			-22.123415 -63.999996 -25.679001
			-25.678976 -64.000000 -22.123455
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-353.975250 -208.000000 -410.864197
			-284.444397 -208.000015 -455.111145
			-353.975250 -191.999985 -410.864197
			-17.777733 -48.000004 -28.444426
			-22.123415 -47.999996 -25.679001
			-284.444397 -192.000015 -455.111145
			-17.777733 -64.000000 -28.444426
			-22.123415 -63.999996 -25.679001
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-284.444397 -208.000015 -455.111145
			-202.271484 -208.000000 -486.716125
			-284.444397 -192.000015 -455.111145
			-12.641922 -48.000000 -30.419731
			-17.777733 -48.000004 -28.444426
			-202.271484 -192.000000 -486.716125
			-12.641922 -64.000000 -30.419731
			-17.777733 -64.000000 -28.444426
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-202.271484 -208.000000 -486.716125
			-107.456711 -207.999985 -505.678986
			-202.271484 -192.000000 -486.716125
			-6.715994 -48.000000 -31.604908
			-12.641922 -48.000000 -30.419731
			-107.456711 -192.000000 -505.678986
			-6.715994 -63.999996 -31.604908
			-12.641922 -64.000000 -30.419731
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-107.456711 -207.999985 -505.678986
			0.000092 -208.000000 -512.000000
			-107.456711 -192.000000 -505.678986
			0.000061 -48.000000 -31.999969
			-6.715994 -48.000000 -31.604908
			0.000092 -192.000000 -512.000000
			0.000061 -64.000000 -31.999969
			-6.715994 -63.999996 -31.604908
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			512.000000 -208.000000 -0.000031
			505.679016 -208.000000 107.456749
			512.000000 -192.000000 -0.000031
			31.604939 -48.000004 6.716049
			32.000000 -48.000000 0.000000
			505.679016 -192.000015 107.456749
			31.604939 -64.000000 6.716049
			32.000000 -64.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			505.679016 -208.000000 107.456749
			486.716064 -208.000000 202.271576
			505.679016 -192.000015 107.456749
			30.419754 -48.000000 12.641975
			31.604939 -48.000004 6.716049
			486.716064 -192.000000 202.271576
			30.419754 -64.000000 12.641975
			31.604939 -64.000000 6.716049
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			486.716064 -208.000000 202.271576
			455.111145 -208.000015 284.444427
			486.716064 -192.000000 202.271576
			28.444447 -48.000004 17.777779
			30.419754 -48.000000 12.641975
			455.111145 -192.000015 284.444427
			28.444447 -64.000000 17.777779
			30.419754 -64.000000 12.641975
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			455.111145 -208.000015 284.444427
			410.864197 -208.000000 353.975281
			455.111145 -192.000015 284.444427
			25.679012 -48.000000 22.123457
			28.444447 -48.000004 17.777779
			410.864197 -192.000000 353.975281
			25.679012 -64.000000 22.123457
			28.444447 -64.000000 17.777779
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			410.864197 -208.000000 353.975281
			353.975281 -208.000000 410.864166
			410.864197 -192.000000 353.975281
			22.123455 -47.999996 25.679012
			25.679012 -48.000000 22.123457
			353.975281 -191.999985 410.864166
			22.123455 -63.999996 25.679012
			25.679012 -64.000000 22.123457
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			353.975281 -208.000000 410.864166
			284.444458 -208.000015 455.111145
			353.975281 -191.999985 410.864166
			17.777779 -48.000004 28.444447
			22.123455 -47.999996 25.679012
			284.444458 -192.000015 455.111145
			17.777779 -64.000000 28.444447
			22.123455 -63.999996 25.679012
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			284.444458 -208.000015 455.111145
			202.271545 -208.000000 486.716125
			284.444458 -192.000015 455.111145
			12.641972 -48.000000 30.419758
			17.777779 -48.000004 28.444447
			202.271545 -192.000000 486.716125
			12.641972 -64.000000 30.419758
			17.777779 -64.000000 28.444447
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			202.271545 -208.000000 486.716125
			107.456787 -207.999985 505.678986
			202.271545 -192.000000 486.716125
			6.716049 -48.000000 31.604937
			12.641972 -48.000000 30.419758
			107.456787 -192.000000 505.678986
			6.716049 -63.999996 31.604937
			12.641972 -64.000000 30.419758
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			107.456787 -207.999985 505.678986
			0.000000 -208.000000 512.000000
			107.456787 -192.000000 505.678986
			0.000000 -48.000000 32.000000
			6.716049 -48.000000 31.604937
			0.000000 -192.000000 512.000000
			0.000000 -64.000000 32.000000
			6.716049 -63.999996 31.604937
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-512.000000 288.000000 512.000000
			512.000000 288.000000 512.000000
			512.000000 288.000000 -512.000000
			-512.000000 288.000000 -512.000000
			-512.000000 272.000000 512.000000
			512.000000 272.000000 512.000000
			512.000000 272.000000 -512.000000
			-512.000000 272.000000 -512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-32.000000 144.000000 0.000000
			-31.604939 144.000015 -6.716049
			-32.000000 128.000000 0.000000
			-505.679016 272.000000 -107.456787
			-512.000000 272.000000 0.000000
			-31.604939 128.000000 -6.716049
			-505.679016 288.000031 -107.456787
			-512.000000 288.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			-31.604939 144.000015 -6.716049
			-30.419754 144.000000 -12.641975
			-31.604939 128.000000 -6.716049
			-486.716064 272.000000 -202.271606
			-505.679016 272.000000 -107.456787
			-30.419754 128.000000 -12.641975
			-486.716064 288.000000 -202.271606
			-505.679016 288.000031 -107.456787
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-30.419754 144.000000 -12.641975
			-28.444447 144.000000 -17.777779
			-30.419754 128.000000 -12.641975
			-455.111145 272.000000 -284.444458
			-486.716064 272.000000 -202.271606
			-28.444447 128.000000 -17.777779
			-455.111145 288.000000 -284.444458
			-486.716064 288.000000 -202.271606
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			-28.444447 144.000000 -17.777779
			-25.679012 144.000000 -22.123459
			-28.444447 128.000000 -17.777779
			-410.864197 272.000000 -353.975342
			-455.111145 272.000000 -284.444458
			-25.679012 128.000000 -22.123459
			-410.864197 288.000000 -353.975342
			-455.111145 288.000000 -284.444458
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-25.679012 144.000000 -22.123459
			-22.123455 144.000000 -25.679012
			-25.679012 128.000000 -22.123459
			-353.975281 272.000000 -410.864197
			-410.864197 272.000000 -353.975342
			-22.123455 127.999992 -25.679012
			-353.975281 288.000000 -410.864197
			-410.864197 288.000000 -353.975342
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-22.123455 144.000000 -25.679012
			-17.777779 144.000000 -28.444447
			-22.123455 127.999992 -25.679012
			-284.444458 272.000000 -455.111145
			-353.975281 272.000000 -410.864197
			-17.777779 128.000000 -28.444447
			-284.444458 288.000000 -455.111145
			-353.975281 288.000000 -410.864197
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			-17.777779 144.000000 -28.444447
			-12.641972 144.000000 -30.419758
			-17.777779 128.000000 -28.444447
			-202.271545 272.000000 -486.716125
			-284.444458 272.000000 -455.111145
			-12.641972 128.000000 -30.419758
			-202.271545 288.000000 -486.716125
			-284.444458 288.000000 -455.111145
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-12.641972 144.000000 -30.419758
			-6.716049 143.999985 -31.604937
			-12.641972 128.000000 -30.419758
			-107.456787 272.000000 -505.678986
			-202.271545 272.000000 -486.716125
			-6.716049 127.999992 -31.604937
			-107.456787 287.999969 -505.678986
			-202.271545 288.000000 -486.716125
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			-6.716049 143.999985 -31.604937
			0.000000 144.000000 -32.000000
			-6.716049 127.999992 -31.604937
			0.000000 272.000000 -512.000000
			-107.456787 272.000000 -505.678986
			0.000000 128.000000 -32.000000
			0.000000 288.000000 -512.000000
			-107.456787 287.999969 -505.678986
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			0.000000 128.000000 32.000061
			6.716051 128.000000 31.604998
			0.000000 144.000000 32.000061
			107.456902 288.000031 505.678986
			0.000122 288.000000 512.000000
			6.716051 144.000015 31.604998
			107.456902 272.000000 505.678986
			0.000122 272.000000 512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			6.716051 128.000000 31.604998
			12.641977 128.000000 30.419813
			6.716051 144.000015 31.604998
			202.271729 288.000000 486.716034
			107.456902 288.000031 505.678986
			12.641977 144.000000 30.419813
			202.271729 272.000000 486.716034
			107.456902 272.000000 505.678986
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			12.641977 128.000000 30.419813
			17.777781 128.000000 28.444504
			12.641977 144.000000 30.419813
			284.444550 288.000000 455.111115
			202.271729 288.000000 486.716034
			17.777781 144.000000 28.444504
			284.444550 272.000000 455.111115
			202.271729 272.000000 486.716034
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			17.777781 128.000000 28.444504
			22.123459 128.000000 25.679071
			17.777781 144.000000 28.444504
			353.975403 288.000000 410.864197
			284.444550 288.000000 455.111115
			22.123459 144.000000 25.679071
			353.975403 272.000000 410.864197
			284.444550 272.000000 455.111115
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			22.123459 128.000000 25.679071
			25.679014 127.999992 22.123514
			22.123459 144.000000 25.679071
			410.864258 288.000000 353.975281
			353.975403 288.000000 410.864197
			25.679014 144.000000 22.123514
			410.864258 272.000000 353.975281
			353.975403 272.000000 410.864197
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			25.679014 127.999992 22.123514
			28.444447 128.000000 17.777840
			25.679014 144.000000 22.123514
			455.111176 288.000000 284.444458
			410.864258 288.000000 353.975281
			28.444447 144.000000 17.777840
			455.111176 272.000000 284.444458
			410.864258 272.000000 353.975281
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
	brush
		vertices
			28.444447 128.000000 17.777840
			30.419758 128.000000 12.642033
			28.444447 144.000000 17.777840
			486.716125 288.000000 202.271576
			455.111176 288.000000 284.444458
			30.419758 144.000000 12.642033
			486.716125 272.000000 202.271576
			455.111176 272.000000 284.444458
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			30.419758 128.000000 12.642033
			31.604937 127.999992 6.716110
			30.419758 144.000000 12.642033
			505.678986 287.999969 107.456833
			486.716125 288.000000 202.271576
			31.604937 143.999985 6.716110
			505.678986 272.000000 107.456833
			486.716125 272.000000 202.271576
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			31.604937 127.999992 6.716110
			32.000000 128.000000 0.000061
			31.604937 143.999985 6.716110
			512.000000 288.000000 0.000061
			505.678986 287.999969 107.456833
			32.000000 144.000000 0.000061
			512.000000 272.000000 0.000061
			505.678986 272.000000 107.456833
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-32.000000 128.000000 0.000000
			-31.604939 128.000000 6.716062
			-32.000000 144.000000 0.000000
			-505.679016 288.000031 107.456787
			-512.000000 288.000000 0.000000
			-31.604939 144.000015 6.716062
			-505.679016 272.000000 107.456787
			-512.000000 272.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			-31.604939 128.000000 6.716062
			-30.419754 128.000000 12.642001
			-31.604939 144.000015 6.716062
			-486.716034 288.000000 202.271622
			-505.679016 288.000031 107.456787
			-30.419754 144.000000 12.642001
			-486.716034 272.000000 202.271622
			-505.679016 272.000000 107.456787
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-30.419754 128.000000 12.642001
			-28.444445 128.000000 17.777815
			-30.419754 144.000000 12.642001
			-455.111084 288.000000 284.444489
			-486.716034 288.000000 202.271622
			-28.444445 144.000000 17.777815
			-455.111084 272.000000 284.444489
			-486.716034 272.000000 202.271622
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-28.444445 128.000000 17.777815
			-25.679010 128.000000 22.123503
			-28.444445 144.000000 17.777815
			-410.864136 288.000000 353.975372
			-455.111084 288.000000 284.444489
			-25.679010 144.000000 22.123503
			-410.864136 272.000000 353.975372
			-455.111084 272.000000 284.444489
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-25.679010 128.000000 22.123503
			-22.123453 127.999992 25.679064
			-25.679010 144.000000 22.123503
			-353.975220 288.000000 410.864227
			-410.864136 288.000000 353.975372
			-22.123453 144.000000 25.679064
			-353.975220 272.000000 410.864227
			-410.864136 272.000000 353.975372
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-22.123453 127.999992 25.679064
			-17.777777 128.000000 28.444504
			-22.123453 144.000000 25.679064
			-284.444366 288.000000 455.111176
			-353.975220 288.000000 410.864227
			-17.777777 144.000000 28.444504
			-284.444366 272.000000 455.111176
			-353.975220 272.000000 410.864227
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-17.777777 128.000000 28.444504
			-12.641970 128.000000 30.419817
			-17.777777 144.000000 28.444504
			-202.271439 288.000000 486.716156
			-284.444366 288.000000 455.111176
			-12.641970 144.000000 30.419817
			-202.271439 272.000000 486.716156
			-284.444366 272.000000 455.111176
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			-12.641970 128.000000 30.419817
			-6.716048 127.999992 31.605000
			-12.641970 144.000000 30.419817
			-107.456665 287.999969 505.679016
			-202.271439 288.000000 486.716156
			-6.716048 143.999985 31.605000
			-107.456665 272.000000 505.679016
			-202.271439 272.000000 486.716156
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-6.716048 127.999992 31.605000
			0.000000 128.000000 32.000061
			-6.716048 143.999985 31.605000
			0.000122 288.000000 512.000000
			-107.456665 287.999969 505.679016
			0.000000 144.000000 32.000061
			0.000122 272.000000 512.000000
			-107.456665 272.000000 505.679016
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			0.000000 144.000000 -32.000000
			6.716049 144.000015 -31.604939
			0.000000 128.000000 -32.000000
			107.456787 272.000000 -505.679016
			0.000000 272.000000 -512.000000
			6.716049 128.000000 -31.604939
			107.456787 288.000031 -505.679016
			0.000000 288.000000 -512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			6.716049 144.000015 -31.604939
			12.641975 144.000000 -30.419750
			6.716049 128.000000 -31.604939
			202.271606 272.000000 -486.716064
			107.456787 272.000000 -505.679016
			12.641975 128.000000 -30.419750
			202.271606 288.000000 -486.716064
			107.456787 288.000031 -505.679016
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			12.641975 144.000000 -30.419750
			17.777779 144.000000 -28.444439
			12.641975 128.000000 -30.419750
			284.444458 272.000000 -455.111115
			202.271606 272.000000 -486.716064
			17.777779 128.000000 -28.444439
			284.444458 288.000000 -455.111115
			202.271606 288.000000 -486.716064
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			17.777779 144.000000 -28.444439
			22.123459 144.000000 -25.679001
			17.777779 128.000000 -28.444439
			353.975342 272.000000 -410.864197
			284.444458 272.000000 -455.111115
			22.123459 128.000000 -25.679001
			353.975342 288.000000 -410.864197
			284.444458 288.000000 -455.111115
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			22.123459 144.000000 -25.679001
			25.679012 144.000000 -22.123436
			22.123459 128.000000 -25.679001
			410.864197 272.000000 -353.975281
			353.975342 272.000000 -410.864197
			25.679012 127.999992 -22.123436
			410.864197 288.000000 -353.975281
			353.975342 288.000000 -410.864197
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			25.679012 144.000000 -22.123436
			28.444447 144.000000 -17.777752
			25.679012 127.999992 -22.123436
			455.111145 272.000000 -284.444427
			410.864197 272.000000 -353.975281
			28.444447 128.000000 -17.777752
			455.111145 288.000000 -284.444427
			410.864197 288.000000 -353.975281
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			28.444447 144.000000 -17.777752
			30.419758 144.000000 -12.641934
			28.444447 128.000000 -17.777752
			486.716125 272.000000 -202.271515
			455.111145 272.000000 -284.444427
			30.419758 128.000000 -12.641934
			486.716125 288.000000 -202.271515
			455.111145 288.000000 -284.444427
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			30.419758 144.000000 -12.641934
			31.604937 143.999985 -6.716001
			30.419758 128.000000 -12.641934
			505.678986 272.000000 -107.456734
			486.716125 272.000000 -202.271515
			31.604937 127.999992 -6.716001
			505.678986 287.999969 -107.456734
			486.716125 288.000000 -202.271515
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			31.604937 143.999985 -6.716001
			32.000000 144.000000 0.000061
			31.604937 127.999992 -6.716001
			512.000000 272.000000 0.000061
			505.678986 272.000000 -107.456734
			32.000000 128.000000 0.000061
			512.000000 288.000000 0.000061
			505.678986 287.999969 -107.456734
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-528.000000 272.000000 512.000000
			-512.000000 272.000000 512.000000
			-512.000000 272.000000 -512.000000
			-528.000000 272.000000 -512.000000
			-528.000000 -192.000000 512.000000
			-512.000000 -192.000000 512.000000
			-512.000000 -192.000000 -512.000000
			-528.000000 -192.000000 -512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-512.000000 272.000000 -512.000000
			512.000000 272.000000 -512.000000
			512.000000 272.000000 -528.000000
			-512.000000 272.000000 -528.000000
			-512.000000 -192.000000 -512.000000
			512.000000 -192.000000 -512.000000
			512.000000 -192.000000 -528.000000
			-512.000000 -192.000000 -528.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			512.000000 272.000000 512.000000
			528.000000 272.000000 512.000000
			528.000000 272.000000 -512.000000
			512.000000 272.000000 -512.000000
			512.000000 -192.000000 512.000000
			528.000000 -192.000000 512.000000
			528.000000 -192.000000 -512.000000
			512.000000 -192.000000 -512.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-80.000000 -64.000000 0.000000
			-77.777779 -64.000000 24.444447
			-64.000000 -64.000000 0.000000
			-62.222221 144.000000 19.555557
			-64.000000 144.000000 0.000000
			-62.222221 -64.000000 19.555557
			-77.777779 144.000000 24.444447
			-80.000000 144.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-77.777779 -64.000000 24.444447
			-71.111115 -64.000000 44.444447
			-62.222221 -64.000000 19.555557
			-56.888893 144.000000 35.555557
			-62.222221 144.000000 19.555557
			-56.888893 -64.000000 35.555557
			-71.111115 144.000000 44.444447
			-77.777779 144.000000 24.444447
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-71.111115 -64.000000 44.444447
			-60.000000 -64.000000 60.000000
			-56.888893 -64.000000 35.555557
			-48.000000 144.000000 48.000000
			-56.888893 144.000000 35.555557
			-48.000000 -64.000000 48.000000
			-60.000000 144.000000 60.000000
			-71.111115 144.000000 44.444447
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-60.000000 -64.000000 60.000000
			-44.444447 -64.000000 71.111115
			-48.000000 -64.000000 48.000000
			-35.555557 144.000000 56.888893
			-48.000000 144.000000 48.000000
			-35.555557 -64.000000 56.888893
			-44.444447 144.000000 71.111115
			-60.000000 144.000000 60.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-44.444447 -64.000000 71.111115
			-24.444447 -64.000000 77.777771
			-35.555557 -64.000000 56.888893
			-19.555557 144.000000 62.222218
			-35.555557 144.000000 56.888893
			-19.555557 -64.000000 62.222218
			-24.444447 144.000000 77.777771
			-44.444447 144.000000 71.111115
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-24.444447 -64.000000 77.777771
			0.000000 -64.000000 80.000000
			-19.555557 -64.000000 62.222218
			0.000000 144.000000 64.000000
			-19.555557 144.000000 62.222218
			0.000000 -64.000000 64.000000
			0.000000 144.000000 80.000000
			-24.444447 144.000000 77.777771
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			0.000000 -64.000000 -63.999996
			19.555555 -64.000000 -62.222218
			0.000000 -64.000000 -80.000000
			24.444443 144.000000 -77.777779
			0.000000 144.000000 -80.000000
			24.444443 -64.000000 -77.777779
			19.555555 144.000000 -62.222218
			0.000000 144.000000 -63.999996
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			19.555555 -64.000000 -62.222218
			35.555557 -64.000000 -56.888885
			24.444443 -64.000000 -77.777779
			44.444443 144.000000 -71.111115
			24.444443 144.000000 -77.777779
			44.444443 -64.000000 -71.111115
			35.555557 144.000000 -56.888885
			19.555555 144.000000 -62.222218
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			35.555557 -64.000000 -56.888885
			48.000000 -64.000000 -47.999996
			44.444443 -64.000000 -71.111115
			59.999996 144.000000 -60.000000
			44.444443 144.000000 -71.111115
			59.999996 -64.000000 -60.000000
			48.000000 144.000000 -47.999996
			35.555557 144.000000 -56.888885
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			48.000000 -64.000000 -47.999996
			56.888893 -64.000000 -35.555553
			59.999996 -64.000000 -60.000000
			71.111115 144.000000 -44.444447
			59.999996 144.000000 -60.000000
			71.111115 -64.000000 -44.444447
			56.888893 144.000000 -35.555553
			48.000000 144.000000 -47.999996
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			56.888893 -64.000000 -35.555553
			62.222218 -64.000000 -19.555555
			71.111115 -64.000000 -44.444447
			77.777771 144.000000 -24.444447
			71.111115 144.000000 -44.444447
			77.777771 -64.000000 -24.444447
			62.222218 144.000000 -19.555555
			56.888893 144.000000 -35.555553
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			62.222218 -64.000000 -19.555555
			64.000000 -64.000000 0.000000
			77.777771 -64.000000 -24.444447
			80.000000 144.000000 0.000000
			77.777771 144.000000 -24.444447
			80.000000 -64.000000 0.000000
			64.000000 144.000000 0.000000
			62.222218 144.000000 -19.555555
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-64.000000 -64.000000 0.000000
			-62.222221 -64.000000 -19.555555
			-80.000000 -64.000000 0.000000
			-77.777779 144.000000 -24.444447
			-80.000000 144.000000 0.000000
			-77.777779 -64.000000 -24.444447
			-62.222221 144.000000 -19.555555
			-64.000000 144.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-62.222221 -64.000000 -19.555555
			-56.888889 -64.000000 -35.555553
			-77.777779 -64.000000 -24.444447
			-71.111115 144.000000 -44.444447
			-77.777779 144.000000 -24.444447
			-71.111115 -64.000000 -44.444447
			-56.888889 144.000000 -35.555553
			-62.222221 144.000000 -19.555555
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-56.888889 -64.000000 -35.555553
			-48.000000 -64.000000 -47.999996
			-71.111115 -64.000000 -44.444447
			-59.999996 144.000000 -60.000000
			-71.111115 144.000000 -44.444447
			-59.999996 -64.000000 -60.000000
			-48.000000 144.000000 -47.999996
			-56.888889 144.000000 -35.555553
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-48.000000 -64.000000 -47.999996
			-35.555557 -64.000000 -56.888889
			-59.999996 -64.000000 -60.000000
			-44.444443 144.000000 -71.111115
			-59.999996 144.000000 -60.000000
			-44.444443 -64.000000 -71.111115
			-35.555557 144.000000 -56.888889
			-48.000000 144.000000 -47.999996
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-35.555557 -64.000000 -56.888889
			-19.555555 -64.000000 -62.222214
			-44.444443 -64.000000 -71.111115
			-24.444443 144.000000 -77.777771
			-44.444443 144.000000 -71.111115
			-24.444443 -64.000000 -77.777771
			-19.555555 144.000000 -62.222214
			-35.555557 144.000000 -56.888889
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-19.555555 -64.000000 -62.222214
			0.000000 -64.000000 -63.999996
			-24.444443 -64.000000 -77.777771
			0.000000 144.000000 -80.000000
			-24.444443 144.000000 -77.777771
			0.000000 -64.000000 -80.000000
			0.000000 144.000000 -63.999996
			-19.555555 144.000000 -62.222214
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			64.000000 -64.000000 0.000000
			62.222221 -64.000000 19.555557
			80.000000 -64.000000 0.000000
			77.777779 144.000000 24.444447
			80.000000 144.000000 0.000000
			77.777779 -64.000000 24.444447
			62.222221 144.000000 19.555557
			64.000000 144.000000 0.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			62.222221 -64.000000 19.555557
			56.888893 -64.000000 35.555557
			77.777779 -64.000000 24.444447
			71.111115 144.000000 44.444447
			77.777779 144.000000 24.444447
			71.111115 -64.000000 44.444447
			56.888893 144.000000 35.555557
			62.222221 144.000000 19.555557
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			56.888893 -64.000000 35.555557
			48.000000 -64.000000 48.000000
			71.111115 -64.000000 44.444447
			60.000000 144.000000 60.000000
			71.111115 144.000000 44.444447
			60.000000 -64.000000 60.000000
			48.000000 144.000000 48.000000
			56.888893 144.000000 35.555557
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			48.000000 -64.000000 48.000000
			35.555557 -64.000000 56.888893
			60.000000 -64.000000 60.000000
			44.444447 144.000000 71.111115
			60.000000 144.000000 60.000000
			44.444447 -64.000000 71.111115
			35.555557 144.000000 56.888893
			48.000000 144.000000 48.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			35.555557 -64.000000 56.888893
			19.555557 -64.000000 62.222218
			44.444447 -64.000000 71.111115
			24.444447 144.000000 77.777771
			44.444447 144.000000 71.111115
			24.444447 -64.000000 77.777771
			19.555557 144.000000 62.222218
			35.555557 144.000000 56.888893
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			19.555557 -64.000000 62.222218
			0.000000 -64.000000 64.000000
			24.444447 -64.000000 77.777771
			0.000000 144.000000 80.000000
			24.444447 144.000000 77.777771
			0.000000 -64.000000 80.000000
			0.000000 144.000000 64.000000
			19.555557 144.000000 62.222218
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-24.000000 -16.000000 24.000000
			24.000000 -16.000000 24.000000
			24.000000 -16.000000 -24.000000
			-24.000000 -16.000000 -24.000000
			-24.000000 -32.000000 24.000000
			24.000000 -32.000000 24.000000
			24.000000 -32.000000 -24.000000
			-24.000000 -32.000000 -24.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-16.000000 0.000000 16.000000
			16.000000 0.000000 16.000000
			16.000000 0.000000 -16.000000
			-16.000000 0.000000 -16.000000
			-16.000000 -16.000000 16.000000
			16.000000 -16.000000 16.000000
			16.000000 -16.000000 -16.000000
			-16.000000 -16.000000 -16.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-32.000000 -32.000000 32.000000
			32.000000 -32.000000 32.000000
			32.000000 -32.000000 -32.000000
			-32.000000 -32.000000 -32.000000
			-32.000000 -48.000000 32.000000
			32.000000 -48.000000 32.000000
			32.000000 -48.000000 -32.000000
			-32.000000 -48.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-32.000000 128.000000 32.000000
			32.000000 128.000000 32.000000
			32.000000 128.000000 -32.000000
			-32.000000 128.000000 -32.000000
			-32.000000 112.000000 32.000000
			32.000000 112.000000 32.000000
			32.000000 112.000000 -32.000000
			-32.000000 112.000000 -32.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-24.000000 112.000000 24.000000
			24.000000 112.000000 24.000000
			24.000000 112.000000 -24.000000
			-24.000000 112.000000 -24.000000
			-24.000000 96.000000 24.000000
			24.000000 96.000000 24.000000
			24.000000 96.000000 -24.000000
			-24.000000 96.000000 -24.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-16.000000 96.000000 16.000000
			16.000000 96.000000 16.000000
			16.000000 96.000000 -16.000000
			-16.000000 96.000000 -16.000000
			-16.000000 80.000000 16.000000
			16.000000 80.000000 16.000000
			16.000000 80.000000 -16.000000
			-16.000000 80.000000 -16.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	entity
		type CameraPath
		UInt32 entityIdAttachedTo 5
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type PlayerSpawn
		Vector3 position 0.000000 4.000000 480.000000
		Vector3 angles 180.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 4.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 0.000000 4.000000 -480.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 480.000000 4.000000 0.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -480.000000 4.000000 0.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamA 0