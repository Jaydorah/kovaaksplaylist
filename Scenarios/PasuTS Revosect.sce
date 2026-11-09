Name=PasuTS Revosect
PlayerCharacters=you
BotCharacters=PasuTS.bot;Knocker Horizontal.bot;Knocker Up A.bot;Knocker Up B.bot;Knocker Down A.bot;Knocker Down B.bot
IsChallenge=true
OvershotProtectionTimer=0.25
Timelimit=60.0
PlayerProfile=you
AddedBots=Knocker Up A.bot;Knocker Up B.bot;Knocker Down A.bot;Knocker Down B.bot;Knocker Horizontal.bot;Knocker Horizontal.bot;Knocker Horizontal.bot;Knocker Horizontal.bot;PasuTS.bot;PasuTS.bot;PasuTS.bot
PlayerMaxLives=0
BotMaxLives=0;0;0;0;0;0;0;0;0;0;0
PlayerTeam=1
BotTeams=1;1;1;1;1;1;1;1;2;2;2
ScoreToWin=1000.0
ScorePerDamage=0.2
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
EnableOverDamage=true
MapName=PasuTS Revosect.json
MapScale=4.0
BlockProjectilePredictors=true
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
LockFOVRange=true
LockedFOVMin=103.0
LockedFOVMax=103.0
LockedFOVScale=Clamped Horizontal
EndChallengeAfterKills=0.0
EndChallengeAfterDamage=0.0
ForceParticleEffectsOn=false
IsTimeDilationActive=false
IsTargetSizeActive=false
IsHeightLocked=false
PerformanceMetricType=KillsPerSecond
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
AimTypeTag=Target Switching
AimSubTypeTag=Slow
AimTypeFlicking=false
AimTypeProjectile=false
AimTypePlayerMovement=false
DifficultyTag=5
SearchTags=wobin, rA, Revosect, Switching, Evasive, Reactive, Pasu
Description=Reactive evasive switching scenario where the bots slowly very quickly change direction, jump up and fall, bots are repelled from all 4 walls.[nl][nl]This scenario uses hit based scoring, where each bot takes 50 hits to kill and grants 10 points total for a full kill. [nl][nl]To change the walls, enable "Override Scenario Visuals" in the main settings tab.
GameVersion=3.7.10
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
ShootFov=90.0
VerticalAimOffset=0.0
MaxTolerableSpread=90.0
MinTolerableSpread=90.0
TolerableSpreadDist=100000.0
MaxSpreadDistFactor=100.0
AimingStyle=Simple
ScanSpeedMultiplier=1.0
MaxSeekPitch=30.0
MaxSeekYaw=30.0
AimingSpeed=5.0
MinShootDelay=0.3
MaxShootDelay=0.6

[Bot Profile]
Name=PasuTS
DodgeProfileNames=XYDodge
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=1.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=;;;;;;;
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=;;;;;;;
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Pasu
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=true
SpawnGroup=0
AbilityUseTimer=0.1
UseAbilityFrequency=0.0
UseAbilityFreqMinTime=0.1
UseAbilityFreqMaxTime=0.1
ShowLaser=false
LaserRgb=X=0.000 Y=0.000 Z=0.000
LaserAlpha=0.0
RandomizeDodgeProfiles=false
RepeatDodgeProfileEntries=false
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=false

[Bot Profile]
Name=Knocker Horizontal
DodgeProfileNames=
DodgeProfileWeights=
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=;;;;;;;
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=Knocker 1
SeeThroughWalls=false
NoDodging=true
StandStillUntilHurt=false
NoAiming=true
SpawnGroup=0
AbilityUseTimer=0.01
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=1.0
UseAbilityFreqMaxTime=1.0
ShowLaser=false
LaserRgb=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=true

[Bot Profile]
Name=Knocker Up A
DodgeProfileNames=
DodgeProfileWeights=
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=;;;;;;;
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=Knocker 3a
SeeThroughWalls=false
NoDodging=true
StandStillUntilHurt=false
NoAiming=true
SpawnGroup=0
AbilityUseTimer=0.02
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=1.0
UseAbilityFreqMaxTime=1.0
ShowLaser=false
LaserRgb=X=0.000 Y=0.000 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=true

[Bot Profile]
Name=Knocker Up B
DodgeProfileNames=
DodgeProfileWeights=
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=;;;;;;;
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=Knocker 3b
SeeThroughWalls=false
NoDodging=true
StandStillUntilHurt=false
NoAiming=true
SpawnGroup=0
AbilityUseTimer=0.02
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=1.0
UseAbilityFreqMaxTime=1.0
ShowLaser=false
LaserRgb=X=0.000 Y=0.000 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=true

[Bot Profile]
Name=Knocker Down A
DodgeProfileNames=
DodgeProfileWeights=
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=;;;;;;;
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=Knocker 2a
SeeThroughWalls=false
NoDodging=true
StandStillUntilHurt=false
NoAiming=true
SpawnGroup=0
AbilityUseTimer=0.02
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=1.0
UseAbilityFreqMaxTime=1.0
ShowLaser=false
LaserRgb=X=0.000 Y=0.000 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=true

[Bot Profile]
Name=Knocker Down B
DodgeProfileNames=
DodgeProfileWeights=
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=;;;;;;;
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=Knocker 2b
SeeThroughWalls=false
NoDodging=true
StandStillUntilHurt=false
NoAiming=true
SpawnGroup=0
AbilityUseTimer=0.02
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=1.0
UseAbilityFreqMaxTime=1.0
ShowLaser=false
LaserRgb=X=0.000 Y=0.000 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=true

[Character Profile]
Name=you
MaxHealth=300.0
WeaponProfileNames=Track Master 100;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=0.0
CrouchHeightModifier=0.0
CrouchAnimationSpeed=0.1
CameraOffset=X=0.000 Y=0.000 Z=160.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MaxSpeed=0.0
MaxCrouchSpeed=0.0
Acceleration=0.0
CrouchingAcceleration=0.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocityMin=0.0
JumpVelocityMax=0.0
Gravity=0.0
AirControl=0.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CrouchInAirRaisesFeet=false
CanJumpFromCrouch=false
// Note: the color channel values are interpreted as 0.0 (0%) to 1.0 (100%) going over 1.0 will start to produce a glow effect when the user is in HDR mode (SceneColor is set to "Medium" or higher)
EnemyBodyColor=X=1.000 Y=0.000 Z=0.000
EnemyBodyColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyBodyColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyHeadColor=X=1.000 Y=0.000 Z=0.000
EnemyHeadColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyHeadColorOnLookAt=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=1.000
TeamHeadColor=X=0.000 Y=0.000 Z=1.000
MainBBType=Cylindrical
MainBBHeight=200.0
MainBBRadius=20.0
MainBBHasHead=false
MainBBHeadRadius=14.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=72.0
ProjBBRadius=16.0
ProjBBHasHead=true
ProjBBHeadRadius=14.0
ProjBBHeadOffset=0.0
ProjBBHide=true
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=5.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=false
JetpackThrust=4000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=0.25
AirJumpCount=0
AirJumpVelocity=800.0
AbilityProfileNames=
HideWeapon=false
AerialFriction=0.0
AerialVerticalTurningFriction=800.0
AerialVerticalBreakingFriction=0.0
UseAerialVerticalFriction=false
StrafeSpeedMult=0.0
BackSpeedMult=0.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.5
AllowBufferedJumps=false
BounceOffWalls=false
LeanAngle=0.0
LeanDisplacement=0.0
AirJumpExtraControl=0.0
ForwardSpeedBias=0.1
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
SpawnOffsetMin=X=0.000 Y=0.000 Z=-100.000
SpawnOffsetMax=X=0.000 Y=0.000 Z=-100.000
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
BlockAbilityOnStartDuration=0.0
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
Name=Pasu
MaxHealth=50.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=0.0
CrouchHeightModifier=0.0
CrouchAnimationSpeed=0.1
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MaxSpeed=1777.0
MaxCrouchSpeed=0.0
Acceleration=10000.0
CrouchingAcceleration=10000.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocityMin=1500.0
JumpVelocityMax=1500.0
Gravity=0.75
AirControl=1.0
CanCrouch=false
CanPogoJump=true
CanCrouchInAir=false
CrouchInAirRaisesFeet=false
CanJumpFromCrouch=true
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
MainBBHeight=132.0
MainBBRadius=66.0
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
JetpackActivationDelay=0.8
JetpackFullFuelTime=1000.0
JetpackFuelIncPerSec=1000.0
JetpackFuelRegensInAir=true
JetpackThrust=888.0
JetpackMaxZVelocity=1300.0
JetpackAirControlWithThrust=1.0
AirJumpCount=1000
AirJumpVelocity=1500.0
AbilityProfileNames=;;;
HideWeapon=true
AerialFriction=1.0
AerialVerticalTurningFriction=0.0
AerialVerticalBreakingFriction=0.0
UseAerialVerticalFriction=false
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=300.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.0
AllowBufferedJumps=true
BounceOffWalls=false
LeanAngle=0.0
LeanDisplacement=0.0
AirJumpExtraControl=1.0
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
TerminalVelocity=1700.0
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=0.000 Y=0.000 Z=-31.000
SpawnOffsetMax=X=0.000 Y=0.000 Z=-31.000
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
DisableCharacterCollision=true
LifeStealPercent=0.0
AbilityGlobalCooldown=0.0
BlockAbilityOnStartDuration=0.0
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
Name=Knocker 1
MaxHealth=100.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=300.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=32.0
MaxSpeed=0.0
MaxCrouchSpeed=2000.0
Acceleration=64000.0
CrouchingAcceleration=64000.0
Friction=32.0
BrakingFrictionFactor=8.0
JumpVelocityMin=0.0
JumpVelocityMax=0.0
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
MainBBHeight=8.0
MainBBRadius=4.0
MainBBHasHead=false
MainBBHeadRadius=180.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=80.0
ProjBBRadius=40.0
ProjBBHasHead=false
ProjBBHeadRadius=180.0
ProjBBHeadOffset=0.0
ProjBBHide=false
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=4.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=false
JetpackThrust=24000.0
JetpackMaxZVelocity=1600.0
JetpackAirControlWithThrust=0.25
AirJumpCount=0
AirJumpVelocity=3200.0
AbilityProfileNames=Knock 1.abilmelee;;;
HideWeapon=false
AerialFriction=0.0
AerialVerticalTurningFriction=400000.0
AerialVerticalBreakingFriction=0.0
UseAerialVerticalFriction=false
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
JumpSpeedPenaltyPercent=0.0
ThirdPersonCamera=false
TPSArmLength=1200.0
TPSOffset=X=0.000 Y=600.000 Z=600.000
BrakingDeceleration=8192.0
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
FlightVelocityUp=3200.0
FlightAccelUp=3200.0
FlightVelocityDown=3200.0
FlightAccelDown=3200.0
IsFlyUpOnJumpAndCrouch=false
DisableCharacterCollision=false
LifeStealPercent=0.0
AbilityGlobalCooldown=0.0
BlockAbilityOnStartDuration=0.0
DragCoefficient=40.0
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
Name=Knocker 3a
MaxHealth=100.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=300.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=32.0
MaxSpeed=0.0
MaxCrouchSpeed=2000.0
Acceleration=64000.0
CrouchingAcceleration=64000.0
Friction=32.0
BrakingFrictionFactor=8.0
JumpVelocityMin=0.0
JumpVelocityMax=0.0
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
MainBBHeight=8.0
MainBBRadius=4.0
MainBBHasHead=false
MainBBHeadRadius=180.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=80.0
ProjBBRadius=100.0
ProjBBHasHead=false
ProjBBHeadRadius=180.0
ProjBBHeadOffset=0.0
ProjBBHide=false
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=4.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=false
JetpackThrust=24000.0
JetpackMaxZVelocity=1600.0
JetpackAirControlWithThrust=0.25
AirJumpCount=0
AirJumpVelocity=3200.0
AbilityProfileNames=Knock 3.abilmelee;;;
HideWeapon=false
AerialFriction=0.0
AerialVerticalTurningFriction=400000.0
AerialVerticalBreakingFriction=0.0
UseAerialVerticalFriction=false
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=32.0
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
JumpSpeedPenaltyPercent=0.0
ThirdPersonCamera=false
TPSArmLength=1200.0
TPSOffset=X=0.000 Y=600.000 Z=600.000
BrakingDeceleration=8192.0
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
FlightVelocityUp=3200.0
FlightAccelUp=3200.0
FlightVelocityDown=3200.0
FlightAccelDown=3200.0
IsFlyUpOnJumpAndCrouch=false
DisableCharacterCollision=false
LifeStealPercent=0.0
AbilityGlobalCooldown=0.0
BlockAbilityOnStartDuration=0.0
DragCoefficient=40.0
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
Name=Knocker 3b
MaxHealth=100.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=300.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=32.0
MaxSpeed=0.0
MaxCrouchSpeed=2000.0
Acceleration=64000.0
CrouchingAcceleration=64000.0
Friction=32.0
BrakingFrictionFactor=8.0
JumpVelocityMin=0.0
JumpVelocityMax=0.0
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
MainBBHeight=8.0
MainBBRadius=4.0
MainBBHasHead=false
MainBBHeadRadius=180.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=80.0
ProjBBRadius=100.0
ProjBBHasHead=false
ProjBBHeadRadius=180.0
ProjBBHeadOffset=0.0
ProjBBHide=false
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=4.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=false
JetpackThrust=24000.0
JetpackMaxZVelocity=1600.0
JetpackAirControlWithThrust=0.25
AirJumpCount=0
AirJumpVelocity=3200.0
AbilityProfileNames=Knock 3.abilmelee;;;
HideWeapon=false
AerialFriction=0.0
AerialVerticalTurningFriction=400000.0
AerialVerticalBreakingFriction=0.0
UseAerialVerticalFriction=false
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=32.0
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
JumpSpeedPenaltyPercent=0.0
ThirdPersonCamera=false
TPSArmLength=1200.0
TPSOffset=X=0.000 Y=600.000 Z=600.000
BrakingDeceleration=8192.0
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
FlightVelocityUp=3200.0
FlightAccelUp=3200.0
FlightVelocityDown=3200.0
FlightAccelDown=3200.0
IsFlyUpOnJumpAndCrouch=false
DisableCharacterCollision=false
LifeStealPercent=0.0
AbilityGlobalCooldown=0.0
BlockAbilityOnStartDuration=0.0
DragCoefficient=40.0
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
Name=Knocker 2a
MaxHealth=100.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=300.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=32.0
MaxSpeed=0.0
MaxCrouchSpeed=2000.0
Acceleration=64000.0
CrouchingAcceleration=64000.0
Friction=32.0
BrakingFrictionFactor=8.0
JumpVelocityMin=0.0
JumpVelocityMax=0.0
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
MainBBHeight=8.0
MainBBRadius=4.0
MainBBHasHead=false
MainBBHeadRadius=180.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=80.0
ProjBBRadius=100.0
ProjBBHasHead=false
ProjBBHeadRadius=180.0
ProjBBHeadOffset=0.0
ProjBBHide=false
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=4.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=false
JetpackThrust=24000.0
JetpackMaxZVelocity=1600.0
JetpackAirControlWithThrust=0.25
AirJumpCount=0
AirJumpVelocity=3200.0
AbilityProfileNames=Knock 2.abilmelee;;;
HideWeapon=false
AerialFriction=0.0
AerialVerticalTurningFriction=400000.0
AerialVerticalBreakingFriction=0.0
UseAerialVerticalFriction=false
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=32.0
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
JumpSpeedPenaltyPercent=0.0
ThirdPersonCamera=false
TPSArmLength=1200.0
TPSOffset=X=0.000 Y=600.000 Z=600.000
BrakingDeceleration=8192.0
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
FlightVelocityUp=3200.0
FlightAccelUp=3200.0
FlightVelocityDown=3200.0
FlightAccelDown=3200.0
IsFlyUpOnJumpAndCrouch=false
DisableCharacterCollision=false
LifeStealPercent=0.0
AbilityGlobalCooldown=0.0
BlockAbilityOnStartDuration=0.0
DragCoefficient=40.0
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
Name=Knocker 2b
MaxHealth=100.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=300.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=32.0
MaxSpeed=0.0
MaxCrouchSpeed=2000.0
Acceleration=64000.0
CrouchingAcceleration=64000.0
Friction=32.0
BrakingFrictionFactor=8.0
JumpVelocityMin=0.0
JumpVelocityMax=0.0
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
MainBBHeight=8.0
MainBBRadius=4.0
MainBBHasHead=false
MainBBHeadRadius=180.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=80.0
ProjBBRadius=100.0
ProjBBHasHead=false
ProjBBHeadRadius=180.0
ProjBBHeadOffset=0.0
ProjBBHide=false
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=4.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=false
JetpackThrust=24000.0
JetpackMaxZVelocity=1600.0
JetpackAirControlWithThrust=0.25
AirJumpCount=0
AirJumpVelocity=3200.0
AbilityProfileNames=Knock 2.abilmelee;;;
HideWeapon=false
AerialFriction=0.0
AerialVerticalTurningFriction=400000.0
AerialVerticalBreakingFriction=0.0
UseAerialVerticalFriction=false
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=32.0
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
JumpSpeedPenaltyPercent=0.0
ThirdPersonCamera=false
TPSArmLength=1200.0
TPSOffset=X=0.000 Y=600.000 Z=600.000
BrakingDeceleration=8192.0
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
FlightVelocityUp=3200.0
FlightAccelUp=3200.0
FlightVelocityDown=3200.0
FlightAccelDown=3200.0
IsFlyUpOnJumpAndCrouch=false
DisableCharacterCollision=false
LifeStealPercent=0.0
AbilityGlobalCooldown=0.0
BlockAbilityOnStartDuration=0.0
DragCoefficient=40.0
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
Name=XYDodge
MaxTargetDistance=3000.0
MinTargetDistance=1000.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.4
MaxLRTimeChange=0.88
MinFBTimeChange=100.0
MaxFBTimeChange=1000.0
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
MinProfileChangeTime=60.0
MaxProfileChangeTime=60.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.5
MaxJumpTime=1.0
AlterateJumpCrouchInput=false
ToggleUpDownMinTime=1.0
ToggleUpDownMaxTime=1.0
UpDownSwapPauseMinTime=0.0
UpDownSwapPauseMaxTime=0.0
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.6
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
InitialRightMovementState=Random
CounterStrafeOnCollision=false
InitialLeftRightStrafeResetBehavior=EverySpawn
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
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=false
HeadshotMultiplier=1.0
CooldownType=InfiniteUse
MagazineMax=0
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
CooldownTimer=0.8
MaxCharges=3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=1.0
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
SpreadSSA=1.0,1.0,-1.0,0.0
SpreadSCA=1.0,1.0,-1.0,0.0
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
AAAlpha=1.0
AAMaxSpeed=2.0
AADeadZone=0.0
AAFOV=720.0
AANeedsLOS=true
TrackHorizontal=true
TrackVertical=false
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
CircularSpread=false
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
ADSAllowUserOverrideFOV=false
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
WeaponModel=Blank
WeaponAnimation=Primary
UseIncReload=false
IncReloadStartupTime=0.1
IncReloadLoopTime=0.1
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.1
IncReloadCancelWithShoot=true
WeaponSkin=
ProjectileVisualOffset=X=0.000 Y=0.000 Z=0.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=false
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=None
ParticleBodyImpact=None
ParticleProjectileTrail=None
ParticleHitscanTrace=Tracer
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
ADSFOVScale=Overwatch
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
AccelSpeedModifier=0.0
MaxSpeedModifier=0.0

[Melee Ability Profile]
Name=Knock 1
MaxCharges=1.0
ChargesOnSpawn=1.0
ChargeTimer=0.01
ChargesRefundedOnKill=0.0
DelayAfterUse=0.01
AIUseInCombat=true
AIUseOutOfCombat=true
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=0.05
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=0.0
AIMaxTargDist=80000.0
AIMaxTargFOV=360.0
AIDamageReaction=false
AIDamageReactionIgnoreChance=0.0
AIDamageReactionMinDelay=0.125
AIDamageReactionMaxDelay=0.25
AIDamageReactionCooldown=1.0
AIDamageReactionThreshold=0.0
AIDamageReactionResetTimer=0.1
AbilityDuration=0.01
HurtboxRadius=4000.0
HurtboxDamage=0.0
HurtboxGroundKnockbackFactor=0.0
HurtboxAirKnockbackFactor=0.0
FullyAuto=true
BlockAttackTimer=0.0
AbilityBlockedWhenAttacking=false
AmmoPerShot=0
FlatKnockbackHorizontal=500.0
FlatKnockbackVertical=0.0
FlatKnockbackHorizontalMin=500.0
FlatKnockbackVerticalMin=0.0

[Melee Ability Profile]
Name=Knock 3
MaxCharges=1.0
ChargesOnSpawn=1.0
ChargeTimer=0.02
ChargesRefundedOnKill=0.0
DelayAfterUse=0.02
AIUseInCombat=true
AIUseOutOfCombat=true
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=0.05
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=0.0
AIMaxTargDist=80000.0
AIMaxTargFOV=360.0
AIDamageReaction=false
AIDamageReactionIgnoreChance=0.0
AIDamageReactionMinDelay=0.125
AIDamageReactionMaxDelay=0.25
AIDamageReactionCooldown=1.0
AIDamageReactionThreshold=0.0
AIDamageReactionResetTimer=0.1
AbilityDuration=0.02
HurtboxRadius=4000.0
HurtboxDamage=0.0
HurtboxGroundKnockbackFactor=0.0
HurtboxAirKnockbackFactor=0.0
FullyAuto=true
BlockAttackTimer=0.0
AbilityBlockedWhenAttacking=false
AmmoPerShot=0
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=40.0
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=40.0

[Melee Ability Profile]
Name=Knock 2
MaxCharges=1.0
ChargesOnSpawn=1.0
ChargeTimer=0.02
ChargesRefundedOnKill=0.0
DelayAfterUse=0.02
AIUseInCombat=true
AIUseOutOfCombat=true
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=0.05
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=0.0
AIMaxTargDist=80000.0
AIMaxTargFOV=360.0
AIDamageReaction=false
AIDamageReactionIgnoreChance=0.0
AIDamageReactionMinDelay=0.125
AIDamageReactionMaxDelay=0.25
AIDamageReactionCooldown=1.0
AIDamageReactionThreshold=0.0
AIDamageReactionResetTimer=0.1
AbilityDuration=0.02
HurtboxRadius=4000.0
HurtboxDamage=0.0
HurtboxGroundKnockbackFactor=0.0
HurtboxAirKnockbackFactor=0.0
FullyAuto=true
BlockAttackTimer=0.0
AbilityBlockedWhenAttacking=false
AmmoPerShot=0
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=-40.0
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=-40.0

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
                        "value": 0.0
                    },
                    {
                        "name": "Metallic",
                        "value": 0.0
                    },
                    {
                        "name": "FullBright",
                        "value": 0.0
                    }
                ]
            },
            "ground": {
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
                        "value": 0.0
                    },
                    {
                        "name": "Metallic",
                        "value": 0.0
                    },
                    {
                        "name": "FullBright",
                        "value": 0.0
                    }
                ]
            },
            "ramp": {
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
                        "value": 0.0
                    },
                    {
                        "name": "Metallic",
                        "value": 0.0
                    },
                    {
                        "name": "FullBright",
                        "value": 0.0
                    }
                ]
            },
            "wall": {
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
                        "value": 0.0
                    },
                    {
                        "name": "Metallic",
                        "value": 0.0
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
                "material": "MI_WA_SciFiPanelBDark",
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
                        "value": 0.0
                    },
                    {
                        "name": "Metallic",
                        "value": 0.0
                    },
                    {
                        "name": "FullBright",
                        "value": 0.0
                    }
                ]
            },
            "ground": {
                "material": "MI_WA_SciFiFloorC",
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
                        "value": 0.0
                    },
                    {
                        "name": "Metallic",
                        "value": 0.0
                    },
                    {
                        "name": "FullBright",
                        "value": 0.0
                    }
                ]
            },
            "ramp": {
                "material": "MI_WA_SciFiCeilingA",
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
                "material": "MI_WA_SciFiWallD",
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
                        "value": 0.0
                    },
                    {
                        "name": "Metallic",
                        "value": 0.0
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
                "material": "None",
                "pack": "None"
            },
            "ground": {
                "material": "None",
                "pack": "None"
            },
            "ramp": {
                "material": "None",
                "pack": "None"
            },
            "wall": {
                "material": "None",
                "pack": "None"
            }
        }
    ],
    "objects": [
        {
            "location": "976.000000, -384.000000, 0.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, -832.000000, -512.000000",
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
            "scale": "0.640000, 2.400000, 0.160000",
            "type": "brush"
        },
        {
            "location": "-96.000000, 0.000000, 0.000000",
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
                    "value": "you"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.262295, 0.262295, 0.262295",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 384.000000, 128.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "1056.000000, -512.000000, -512.000000",
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
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "10.240000, 0.160000, 10.239999",
            "type": "brush"
        },
        {
            "location": "1056.000000, -512.000000, -512.000000",
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
            "rotation": "89.999969, -90.000000, 0.000000",
            "scale": "0.640000, 0.160000, 10.239999",
            "type": "brush"
        },
        {
            "location": "1056.000000, 512.000000, 512.000000",
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
            "rotation": "-82.874969, 90.000000, 7.125023",
            "scale": "0.640000, 0.160000, 10.239999",
            "type": "brush"
        },
        {
            "location": "1056.000000, 512.000000, -512.000000",
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
            "rotation": "0.000000, 0.000007, 89.999954",
            "scale": "0.640000, 0.160000, 10.239999",
            "type": "brush"
        },
        {
            "location": "1056.000000, -576.000000, -512.000000",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "0.080000, 0.160000, 10.239999",
            "type": "brush"
        },
        {
            "location": "1056.000000, 568.000000, -512.000000",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "0.000000, 0.000007, 89.999954",
            "scale": "0.080000, 0.160000, 10.239999",
            "type": "brush"
        },
        {
            "location": "1056.000000, -512.000000, -568.000000",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "116.565002, -90.000000, -26.565033",
            "scale": "0.080000, 0.160000, 10.239999",
            "type": "brush"
        },
        {
            "location": "1056.000000, -576.000000, -512.000000",
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
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "0.640000, 0.160000, 10.239999",
            "type": "brush"
        },
        {
            "location": "976.000000, 0.000000, 0.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, -383.999969, 128.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "1056.000000, -576.000000, 512.000000",
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
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "0.640000, 0.160000, 0.640000",
            "type": "brush"
        },
        {
            "location": "976.000000, -256.000061, -256.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 128.000000, -128.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 0.000000, 128.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "1056.000000, 512.000000, 568.000000",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "-90.000000, 90.000000, 0.000000",
            "scale": "0.080000, 0.160000, 10.239999",
            "type": "brush"
        },
        {
            "location": "976.000000, -256.000031, 256.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, -128.000000, 128.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 0.000000, -384.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "1056.000000, 512.000000, 512.000000",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "0.640000, 0.160000, 0.640000",
            "type": "brush"
        },
        {
            "location": "1056.000000, -576.000000, -576.000000",
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
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "0.640000, 0.160000, 0.640000",
            "type": "brush"
        },
        {
            "location": "1056.000000, 512.000000, 512.000000",
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
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "0.640000, 0.160000, 0.640000",
            "type": "brush"
        },
        {
            "location": "976.000000, -592.000000, -576.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.640000, 0.160000, 11.519999",
            "type": "brush"
        },
        {
            "location": "976.000000, -128.000000, 256.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 128.000000, -256.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, -128.000000, 0.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 256.000000, 256.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 256.000000, -128.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, -256.000031, -128.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 128.000000, -384.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 0.000000, 384.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "1056.000000, -576.000000, -576.000000",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "0.640000, 0.160000, 0.640000",
            "type": "brush"
        },
        {
            "location": "1056.000000, -576.000000, 512.000000",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "0.640000, 0.160000, 0.640000",
            "type": "brush"
        },
        {
            "location": "976.000000, -128.000000, -256.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 0.000000, -256.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, -256.000000, 0.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, -384.000031, -128.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 384.000000, -128.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "1056.000000, 512.000000, -576.000000",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "0.640000, 0.160000, 0.640000",
            "type": "brush"
        },
        {
            "location": "1056.000000, 512.000000, -576.000000",
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
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "0.640000, 0.160000, 0.640000",
            "type": "brush"
        },
        {
            "location": "976.000000, -255.999969, 128.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "-112.000000, -1728.000000, -576.000000",
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
            "rotation": "0.000000, 0.000000, 89.999939",
            "scale": "34.560001, 11.679998, 11.519999",
            "type": "brush"
        },
        {
            "location": "-112.000000, -1728.000000, 576.000000",
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
            "rotation": "-89.999939, -0.000061, 89.999947",
            "scale": "34.560001, 0.160000, 11.519999",
            "type": "brush"
        },
        {
            "location": "-112.000000, -1728.000000, -592.000000",
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
            "rotation": "-89.999939, -0.000061, 89.999947",
            "scale": "11.520000, 0.160000, 11.519999",
            "type": "brush"
        },
        {
            "location": "1040.000000, -576.000000, -576.000000",
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
            "name": "DefaultNoCollision",
            "rotation": "0.000000, 0.000000, 179.999954",
            "scale": "11.520000, 11.679998, 11.519999",
            "type": "brush"
        },
        {
            "location": "976.000000, -576.000000, -576.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 89.999939",
            "scale": "11.520000, 9.759998, 11.519999",
            "type": "brush"
        },
        {
            "location": "-112.000000, -1728.000000, -592.000000",
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
            "rotation": "-89.999939, -0.000061, 89.999947",
            "scale": "34.560001, 0.160000, 11.519999",
            "type": "brush"
        },
        {
            "location": "976.000000, 576.000000, 576.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.640000, 0.160000, 11.519999",
            "type": "brush"
        },
        {
            "location": "976.000000, -128.000000, -128.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 576.000000, -576.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.640000, 0.160000, 11.519999",
            "type": "brush"
        },
        {
            "location": "976.000000, 576.000000, -592.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.640000, 0.160000, 11.519999",
            "type": "brush"
        },
        {
            "location": "1056.000000, -1728.000000, -576.000000",
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
            "rotation": "0.000000, 0.000000, 89.999939",
            "scale": "11.520000, 0.160000, 11.519999",
            "type": "brush"
        },
        {
            "location": "976.000000, 592.000000, -512.000000",
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
            "scale": "0.640000, 2.400000, 0.160000",
            "type": "brush"
        },
        {
            "location": "1056.000000, 576.000000, -576.000000",
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
            "rotation": "0.000000, 0.000000, 89.999939",
            "scale": "11.520000, 0.160000, 11.519999",
            "type": "brush"
        },
        {
            "location": "1008.000000, -828.000000, 516.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Knocker 2a"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "89.999947, 0.000014, 89.999878",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "1008.000000, 800.000000, 448.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint0"
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
                    "value": "Knocker 1"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000014, -89.999939",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "1008.000000, 828.000000, 515.999817",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Knocker 2b"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "89.999878, 0.000014, -89.999947",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 736.000000, -256.000000",
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
            "scale": "0.640000, 0.960000, 0.160000",
            "type": "brush"
        },
        {
            "location": "976.000000, 831.999939, 256.000122",
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
            "rotation": "179.999954, 0.000000, 0.000000",
            "scale": "0.640000, 0.960000, 0.160000",
            "type": "brush"
        },
        {
            "location": "1008.000000, -800.000000, 448.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint0"
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
                    "value": "Knocker 1"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000014, 89.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 832.000000, -512.000000",
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
            "rotation": "-89.999878, 0.000000, -89.999947",
            "scale": "2.400000, 2.720000, 0.160000",
            "type": "brush"
        },
        {
            "location": "1008.000000, -828.000000, -516.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Knocker 3a"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "89.999954, 0.000020, 89.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, -832.000000, -256.000000",
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
            "scale": "0.640000, 0.960000, 0.160000",
            "type": "brush"
        },
        {
            "location": "976.000000, 608.000000, -496.000000",
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
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.640000, 2.640000, 0.160000",
            "type": "brush"
        },
        {
            "location": "976.000000, -592.000000, -496.000000",
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
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.640000, 2.640000, 0.160000",
            "type": "brush"
        },
        {
            "location": "976.000000, -831.999878, 512.000000",
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
            "rotation": "90.000099, 0.000020, 89.999931",
            "scale": "2.400000, 2.720000, 0.160000",
            "type": "brush"
        },
        {
            "location": "976.000000, -832.000000, 496.000031",
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
            "scale": "0.640000, 2.400000, 0.160000",
            "type": "brush"
        },
        {
            "location": "976.000000, -736.000061, 256.000122",
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
            "rotation": "179.999954, 0.000000, 0.000000",
            "scale": "0.640000, 0.960000, 0.160000",
            "type": "brush"
        },
        {
            "location": "1008.000000, 828.000000, -516.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Knocker 3b"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "89.999878, 0.000014, -89.999947",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, -592.000000, -512.000000",
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
            "rotation": "-89.999878, 0.000000, -89.999947",
            "scale": "2.400000, 2.720000, 0.160000",
            "type": "brush"
        },
        {
            "location": "976.000000, 592.000122, 511.999817",
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
            "rotation": "90.000099, 0.000020, 89.999931",
            "scale": "2.400000, 2.720000, 0.160000",
            "type": "brush"
        },
        {
            "location": "976.000000, 592.000122, 496.000000",
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
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.640000, 2.640000, 0.160000",
            "type": "brush"
        },
        {
            "location": "1008.000000, 800.000000, -448.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint0"
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
                    "value": "Knocker 1"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 592.000000, 496.000000",
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
            "scale": "0.640000, 2.400000, 0.160000",
            "type": "brush"
        },
        {
            "location": "976.000000, -607.999878, 496.000000",
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
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.640000, 2.640000, 0.160000",
            "type": "brush"
        },
        {
            "location": "1008.000000, -800.000000, -448.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint0"
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
                    "value": "Knocker 1"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, 90.000008",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "1040.000000, 1744.000488, -576.000000",
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
            "name": "DefaultNoCollision",
            "rotation": "0.000000, 0.000000, 179.999954",
            "scale": "11.520000, 11.679998, 11.519999",
            "type": "brush"
        },
        {
            "location": "976.000000, 128.000000, 128.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 256.000000, -256.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 0.000000, 256.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 256.000000, 128.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, -127.999992, -384.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, -128.000000, 384.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 128.000000, 256.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 0.000000, -128.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 128.000000, 384.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 256.000000, 0.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 128.000000, 0.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "976.000000, 384.000000, 0.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint1"
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
                    "value": "Pasu"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        }
    ],
    "version": "1.0.0"
}