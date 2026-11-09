Name=VexinStrafes
PlayerCharacters=Aimer
BotCharacters=Vexin.bot
IsChallenge=true
OvershotProtectionTimer=0.25
Timelimit=60.0
PlayerProfile=Aimer
AddedBots=Vexin.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=1
BotTeams=2
ScoreToWin=0.0
ScorePerDamage=0.0
ScorePerHit=1.0
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
EnableOverDamage=false
MapName=VexinStrafes.json
MapScale=4.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=true
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
LockFOVRange=true
LockedFOVMin=103.0
LockedFOVMax=125.0
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
AimSubTypeTag=Reactivity
AimTypeFlicking=false
AimTypeProjectile=false
AimTypePlayerMovement=false
DifficultyTag=5
SearchTags=thundah, Vexin, REVENGE, RVNG
Description=Inspired by cisA Thinbot on Aimbeast[nl][nl]@RVNGCOLLECTIVE on Twitter/X.
GameVersion=3.9.8
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
MaxTolerableSpread=5.0
MinTolerableSpread=1.0
TolerableSpreadDist=2000.0
MaxSpreadDistFactor=2.0
AimingStyle=Simple
ScanSpeedMultiplier=1.0
MaxSeekPitch=30.0
MaxSeekYaw=30.0
AimingSpeed=5.0
MinShootDelay=0.3
MaxShootDelay=0.6

[Bot Profile]
Name=Vexin
DodgeProfileNames=Vexin 1;Vexin 2;Vexin 3
DodgeProfileWeights=1.0;1.0;1.0
DodgeProfileMaxChangeTime=3.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=;;;;;;;
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Vexin
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
SpawnGroup=0
AbilityUseTimer=1.0
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=1.0
UseAbilityFreqMaxTime=1.0
ShowLaser=false
LaserRgb=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=false
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=false

[Character Profile]
Name=Aimer
MaxHealth=1.0
WeaponProfileNames=LG;;;;;;;
MinRespawnDelay=0.00001
MaxRespawnDelay=0.00001
StepUpHeight=0.0
CrouchHeightModifier=0.0
CrouchAnimationSpeed=0.1
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
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
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyBodyColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyBodyColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
EnemyHeadColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyHeadColorOnLookAt=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
MainBBType=Spheroid
MainBBHeight=100.0
MainBBRadius=50.0
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
HideWeapon=true
AerialFriction=0.0
AerialVerticalTurningFriction=100000.0
AerialVerticalBreakingFriction=0.0
UseAerialVerticalFriction=false
StrafeSpeedMult=0.0
BackSpeedMult=0.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.0
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
SpawnOffsetMin=X=-0.000 Y=0.000 Z=-100.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=-100.000
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
Name=Vexin
MaxHealth=1.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.00001
MaxRespawnDelay=0.00001
StepUpHeight=0.0
CrouchHeightModifier=1.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MaxSpeed=1200.0
MaxCrouchSpeed=0.0
Acceleration=3000.0
CrouchingAcceleration=3000.0
Friction=6.0
BrakingFrictionFactor=3.0
JumpVelocityMin=0.0
JumpVelocityMax=0.0
Gravity=100.0
AirControl=0.0
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
MainBBHeight=300.0
MainBBRadius=17.5
MainBBHasHead=false
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=500.0
ProjBBRadius=36.0
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
JetpackFullFuelTime=100000.0
JetpackFuelIncPerSec=0.1
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=1.0
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
BrakingDeceleration=0.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=-0.000 Y=0.000 Z=-86.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=-86.000
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
Name=Vexin 1
MaxTargetDistance=1400.0
MinTargetDistance=500.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.25
MaxLRTimeChange=0.75
MinFBTimeChange=0.4
MaxFBTimeChange=0.9
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.75
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.22
DamageReactionCooldown=0.25
DamageReactionThreshold=1.0
DamageReactionResetTimer=0.1
JumpFrequency=0.5
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.2
MinProfileChangeTime=1.0
MaxProfileChangeTime=3.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.1
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
InitialForwardMovementState=Random
InitialRightMovementState=Random
CounterStrafeOnCollision=false
InitialLeftRightStrafeResetBehavior=SwapDodgeProfile
InitialForwardBackStrafeResetBehavior=SwapDodgeProfile
PlaybackOptions.PlaybackMode=Input
PlaybackOptions.OverrideRotation=true
PlaybackOptions.OverrideAbilities=true
PlaybackOptions.OverrideWeapons=true
PlaybackOptions.OverrideMovement=true
PlaybackOptions.OverrideDodgeTime=false
PlaybackOptions.LoopUponCompletion=true
PlaybackOptions.BreakToInputMode=false

[Dodge Profile]
Name=Vexin 2
MaxTargetDistance=1400.0
MinTargetDistance=500.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.35
MaxLRTimeChange=0.85
MinFBTimeChange=0.5
MaxFBTimeChange=1.0
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.75
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.22
DamageReactionCooldown=0.25
DamageReactionThreshold=1.0
DamageReactionResetTimer=0.1
JumpFrequency=0.5
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.2
MinProfileChangeTime=1.0
MaxProfileChangeTime=3.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.1
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
InitialForwardMovementState=Random
InitialRightMovementState=Random
CounterStrafeOnCollision=false
InitialLeftRightStrafeResetBehavior=SwapDodgeProfile
InitialForwardBackStrafeResetBehavior=SwapDodgeProfile
PlaybackOptions.PlaybackMode=Input
PlaybackOptions.OverrideRotation=true
PlaybackOptions.OverrideAbilities=true
PlaybackOptions.OverrideWeapons=true
PlaybackOptions.OverrideMovement=true
PlaybackOptions.OverrideDodgeTime=false
PlaybackOptions.LoopUponCompletion=true
PlaybackOptions.BreakToInputMode=false

[Dodge Profile]
Name=Vexin 3
MaxTargetDistance=1400.0
MinTargetDistance=500.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.5
MaxLRTimeChange=1.0
MinFBTimeChange=0.6
MaxFBTimeChange=1.2
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.75
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.22
DamageReactionCooldown=0.25
DamageReactionThreshold=1.0
DamageReactionResetTimer=0.1
JumpFrequency=0.5
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.2
MinProfileChangeTime=1.0
MaxProfileChangeTime=3.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.1
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
InitialForwardMovementState=Random
InitialRightMovementState=Random
CounterStrafeOnCollision=false
InitialLeftRightStrafeResetBehavior=SwapDodgeProfile
InitialForwardBackStrafeResetBehavior=SwapDodgeProfile
PlaybackOptions.PlaybackMode=Input
PlaybackOptions.OverrideRotation=true
PlaybackOptions.OverrideAbilities=true
PlaybackOptions.OverrideWeapons=true
PlaybackOptions.OverrideMovement=true
PlaybackOptions.OverrideDodgeTime=false
PlaybackOptions.LoopUponCompletion=true
PlaybackOptions.BreakToInputMode=false

[Weapon Profile]
Name=LG
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
ReloadBeforeRecovery=false
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
AccelSpeedModifier=1.0
MaxSpeedModifier=1.0

[Map Data]
{
    "materialSets": [
        {
            "ceiling": {
                "material": "MI_WA_grid_8",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "801d1dff"
                    },
                    {
                        "name": "Scale",
                        "value": 2.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.4699999988079071
                    },
                    {
                        "name": "Metallic",
                        "value": 0.5
                    },
                    {
                        "name": "FullBright",
                        "value": 0.5
                    }
                ]
            },
            "ground": {
                "material": "MI_WA_grid_8",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "801d1dff"
                    },
                    {
                        "name": "Scale",
                        "value": 2.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.4699999988079071
                    },
                    {
                        "name": "Metallic",
                        "value": 0.5
                    },
                    {
                        "name": "FullBright",
                        "value": 0.5
                    }
                ]
            },
            "ramp": {
                "material": "MI_WA_grid_8",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "801d1dff"
                    },
                    {
                        "name": "Scale",
                        "value": 2.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.4699999988079071
                    },
                    {
                        "name": "Metallic",
                        "value": 0.5
                    },
                    {
                        "name": "FullBright",
                        "value": 0.5
                    }
                ]
            },
            "wall": {
                "material": "MI_WA_grid_8",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "801d1dff"
                    },
                    {
                        "name": "Scale",
                        "value": 2.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.4699999988079071
                    },
                    {
                        "name": "Metallic",
                        "value": 0.5
                    },
                    {
                        "name": "FullBright",
                        "value": 0.5
                    }
                ]
            }
        },
        {
            "ceiling": {
                "material": "MI_WA_grid_8",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "801d1dff"
                    },
                    {
                        "name": "Scale",
                        "value": 2.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.4699999988079071
                    },
                    {
                        "name": "Metallic",
                        "value": 0.5
                    },
                    {
                        "name": "FullBright",
                        "value": 0.5
                    }
                ]
            },
            "ground": {
                "material": "MI_WA_grid_8",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "801d1dff"
                    },
                    {
                        "name": "Scale",
                        "value": 2.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.4699999988079071
                    },
                    {
                        "name": "Metallic",
                        "value": 0.5
                    },
                    {
                        "name": "FullBright",
                        "value": 0.5
                    }
                ]
            },
            "ramp": {
                "material": "MI_WA_grid_8",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "801d1dff"
                    },
                    {
                        "name": "Scale",
                        "value": 2.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.4699999988079071
                    },
                    {
                        "name": "Metallic",
                        "value": 0.5
                    },
                    {
                        "name": "FullBright",
                        "value": 0.5
                    }
                ]
            },
            "wall": {
                "material": "MI_WA_grid_8",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "801d1dff"
                    },
                    {
                        "name": "Scale",
                        "value": 2.0
                    },
                    {
                        "name": "Roughness",
                        "value": 0.4699999988079071
                    },
                    {
                        "name": "Metallic",
                        "value": 0.5
                    },
                    {
                        "name": "FullBright",
                        "value": 0.5
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
            "location": "-1087.999878, 896.000000, -16.000000",
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
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "17.599998, 16.479994, 0.160000",
            "type": "brush"
        },
        {
            "location": "-256.000000, 0.000000, 56.000000",
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
                    "value": "Aimer"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "0.160000, 0.160000, 0.160000",
            "type": "gameObject"
        },
        {
            "location": "-256.000000, 192.000000, -16.000000",
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
                    "value": "Vexin"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, -90.000053",
            "scale": "0.160000, 0.160000, 0.160000",
            "type": "gameObject"
        },
        {
            "group": 1,
            "location": "154.599854, 334.534180, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -50.000439",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-256.000000, 536.000000, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.400000, 0.160000, 3.000000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "111.009277, -390.009277, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -134.999863",
            "scale": "1.400000, 0.160000, 4.400000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "12.000000, 458.189636, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -30.000092",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-117.272980, 514.736267, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -15.000780",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "171.065552, -320.437012, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -124.999939",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "142.599884, -356.534241, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -129.999847",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "273.960388, 33.715454, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -84.999878",
            "scale": "1.400000, 0.160000, 3.400000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "271.960388, -59.715511, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -94.999908",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-209.284515, 532.960388, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -5.000002",
            "scale": "1.400000, 0.160000, 2.600000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "197.189697, -281.000061, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -119.999939",
            "scale": "1.400000, 0.160000, 4.000000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-162.924561, 525.856995, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -10.000380",
            "scale": "1.400000, 0.160000, 2.800000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "51.436981, 432.065552, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -35.000435",
            "scale": "1.400000, 0.160000, 3.400000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "123.009247, 370.009277, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -45.000061",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "88.534180, 402.599854, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -39.999744",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "219.781097, -239.523468, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -114.999100",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-72.677185, 499.675293, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -20.000149",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-29.476593, 480.781006, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -24.999426",
            "scale": "1.400000, 0.160000, 3.799999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "238.675262, -196.322830, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -110.000015",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "76.534210, -420.599915, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -139.999863",
            "scale": "1.400000, 0.160000, 3.000000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "183.065521, 296.436951, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -54.999748",
            "scale": "1.400000, 0.160000, 3.799999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "253.736267, -151.727051, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -105.000496",
            "scale": "1.400000, 0.160000, 4.000000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "268.856995, 80.075409, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -79.999458",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "39.437012, -448.065552, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -144.999847",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "264.856995, -106.075439, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -100.000183",
            "scale": "1.400000, 0.160000, 3.000000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "259.736267, 125.727020, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -74.999306",
            "scale": "1.400000, 0.160000, 4.599999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "229.780975, 213.523376, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -65.000816",
            "scale": "1.400000, 0.160000, 4.000000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "0.000031, -472.189697, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -149.999832",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "275.000061, -13.000000, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -89.999908",
            "scale": "1.400000, 0.160000, 4.000000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "246.675232, 170.322815, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -70.000191",
            "scale": "1.400000, 0.160000, 2.800000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "208.189636, 256.000000, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -59.999905",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-41.476562, -492.781036, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -154.999878",
            "scale": "1.400000, 0.160000, 2.800000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-84.677185, -509.675323, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -159.999863",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-129.272949, -522.736328, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -164.999527",
            "scale": "1.400000, 0.160000, 4.599999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-174.924561, -531.856934, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -169.999649",
            "scale": "1.400000, 0.160000, 5.000000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-221.284515, -536.960449, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -174.999649",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-268.000000, -538.000000, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -179.999634",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-314.715515, -534.960449, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 175.000366",
            "scale": "1.400000, 0.160000, 2.800000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-361.075439, -527.856934, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 170.000305",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-406.726990, -516.736328, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 164.999527",
            "scale": "1.400000, 0.160000, 4.000000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-451.322815, -501.675323, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 160.000198",
            "scale": "1.400000, 0.160000, 4.599999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-494.523376, -482.781036, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 155.000214",
            "scale": "1.400000, 0.160000, 3.400000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-536.000000, -460.189636, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 150.000198",
            "scale": "1.400000, 0.160000, 3.799999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-575.437012, -434.065491, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 145.000107",
            "scale": "1.400000, 0.160000, 3.000000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-612.534180, -404.599854, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 140.000122",
            "scale": "1.400000, 0.160000, 2.800000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-647.009277, -372.009216, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 135.000122",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-678.599854, -336.534180, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 130.000092",
            "scale": "1.400000, 0.160000, 4.000000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-707.065552, -298.436951, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 125.000107",
            "scale": "1.400000, 0.160000, 3.400000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-731.189697, -259.000000, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 120.000130",
            "scale": "1.400000, 0.160000, 4.799999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-751.780945, -217.523392, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 114.999207",
            "scale": "1.400000, 0.160000, 3.799999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-768.675232, -174.322830, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 109.999939",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-781.736328, -129.726990, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 105.000572",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-790.857178, -84.075378, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 100.000084",
            "scale": "1.400000, 0.160000, 3.000000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-795.960449, -37.715450, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 95.000061",
            "scale": "1.400000, 0.160000, 3.799999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-797.000244, 9.000061, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 90.000053",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-793.960449, 55.715546, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 85.000008",
            "scale": "1.400000, 0.160000, 2.800100",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-786.857178, 102.075500, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 79.999405",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-775.736267, 147.727081, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 74.999107",
            "scale": "1.400000, 0.160000, 4.599999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-760.675232, 192.322876, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 69.999809",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-741.780945, 235.523468, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 65.000473",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-719.189636, 277.000061, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 59.999767",
            "scale": "1.400000, 0.160000, 3.799999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-693.065491, 316.437012, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 54.999447",
            "scale": "1.400000, 0.160000, 3.000000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-664.599854, 352.534241, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 50.000099",
            "scale": "1.400000, 0.160000, 2.600000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-633.009277, 386.009277, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 44.999809",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-598.534180, 416.599915, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 39.999367",
            "scale": "1.400000, 0.160000, 3.799999",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-561.437012, 444.065552, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 34.999836",
            "scale": "1.400000, 0.160000, 3.000000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-522.000000, 468.189697, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 29.999893",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-480.523376, 488.781006, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 24.999016",
            "scale": "1.400000, 0.160000, 2.800000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-437.322815, 505.675293, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 19.999697",
            "scale": "1.400000, 0.160000, 3.400000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-392.726990, 518.736267, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 15.000361",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-347.075378, 527.856995, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 10.000306",
            "scale": "1.400000, 0.160000, 2.800000",
            "type": "brush"
        },
        {
            "group": 1,
            "location": "-300.715454, 532.960388, -109.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 4.999945",
            "scale": "1.400000, 0.160000, 2.400000",
            "type": "brush"
        },
        {
            "location": "-741.931030, -235.587372, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000014, -65.000366",
            "scale": "1.400000, 0.160000, 4.599999",
            "type": "brush"
        },
        {
            "location": "-693.223022, -316.326599, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000014, -54.999645",
            "scale": "1.400000, 0.160000, 3.799999",
            "type": "brush"
        },
        {
            "location": "-663.761230, -353.336365, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, -50.000156",
            "scale": "1.400000, 0.160000, 3.000000",
            "type": "brush"
        },
        {
            "location": "-631.174194, -387.724548, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, -45.000175",
            "scale": "1.400000, 0.160000, 2.800000",
            "type": "brush"
        },
        {
            "location": "-595.703125, -419.228088, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000014, -39.999527",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "location": "-557.609741, -447.606750, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999939, 0.000000, -35.000004",
            "scale": "1.400000, 0.160000, 4.000000",
            "type": "brush"
        },
        {
            "location": "-517.176514, -472.643677, 703.000244",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, -30.000277",
            "scale": "1.400000, 0.160000, 3.400000",
            "type": "brush"
        },
        {
            "location": "-719.343262, -276.976746, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, -59.999985",
            "scale": "1.400000, 0.160000, 3.400000",
            "type": "brush"
        },
        {
            "location": "-475.787170, -493.238678, 703.000244",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, -24.999670",
            "scale": "1.400000, 0.160000, 4.799999",
            "type": "brush"
        },
        {
            "location": "-432.673523, -510.136627, 703.000244",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000014, -19.999445",
            "scale": "1.400000, 0.160000, 3.799999",
            "type": "brush"
        },
        {
            "location": "-760.821411, -192.473831, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000014, -69.999664",
            "scale": "1.400000, 0.160000, 4.000000",
            "type": "brush"
        },
        {
            "location": "-388.164795, -523.201050, 703.000244",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, -15.000442",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "location": "-342.600586, -532.325562, 703.000244",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, -10.000654",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "location": "-296.327637, -537.432983, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, -5.000185",
            "scale": "1.400000, 0.160000, 3.000000",
            "type": "brush"
        },
        {
            "location": "-249.699341, -538.476440, 703.000244",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999893, 0.000000, -0.000031",
            "scale": "1.400000, 0.160000, 3.799999",
            "type": "brush"
        },
        {
            "location": "-203.071030, -535.440796, 703.000244",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999939, 0.000007, 5.000044",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "location": "-156.798370, -528.340942, 703.000244",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999893, 0.000014, 10.000397",
            "scale": "1.400000, 0.160000, 2.800100",
            "type": "brush"
        },
        {
            "location": "-111.233932, -517.223999, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000020, 15.000841",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "location": "-66.725174, -502.167145, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000020, 20.000414",
            "scale": "1.400000, 0.160000, 4.599999",
            "type": "brush"
        },
        {
            "location": "-23.611832, -483.276764, 703.000244",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000020, 24.999617",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "location": "-775.878784, -147.965424, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000014, -74.999382",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "location": "17.777618, -460.688843, 703.000244",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999939, 0.000000, 29.999893",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "location": "57.127563, -434.568665, 703.000244",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, 35.000305",
            "scale": "1.400000, 0.160000, 3.799999",
            "type": "brush"
        },
        {
            "location": "94.137451, -405.106750, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, 39.999920",
            "scale": "1.400000, 0.160000, 3.000000",
            "type": "brush"
        },
        {
            "location": "158.210785, -339.215515, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, 50.000195",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "location": "127.616364, -373.603210, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, 44.999866",
            "scale": "1.400000, 0.160000, 2.880000",
            "type": "brush"
        },
        {
            "location": "185.680084, -302.205505, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, 55.000046",
            "scale": "1.400000, 0.160000, 3.799999",
            "type": "brush"
        },
        {
            "location": "-790.980469, 83.400940, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000014, -100.000671",
            "scale": "1.400000, 0.160000, 4.599999",
            "type": "brush"
        },
        {
            "location": "-781.855957, 128.965515, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000007, -105.000435",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "location": "-796.087646, 37.128479, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000014, -95.000359",
            "scale": "1.400000, 0.160000, 5.000000",
            "type": "brush"
        },
        {
            "location": "-797.130859, -9.499851, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000007, -89.999931",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "location": "-731.297729, 257.977112, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000014, -120.000259",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "location": "-794.095215, -56.128262, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000007, -85.000084",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "location": "269.490540, -88.279510, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, 79.999252",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "location": "-786.995483, -102.400970, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, -79.999725",
            "scale": "1.400000, 0.160000, 2.800000",
            "type": "brush"
        },
        {
            "location": "-679.700439, 334.336975, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000014, -129.999756",
            "scale": "1.400000, 0.160000, 4.400000",
            "type": "brush"
        },
        {
            "location": "260.366028, -133.843964, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000007, 74.999527",
            "scale": "1.400000, 0.160000, 3.400000",
            "type": "brush"
        },
        {
            "location": "-751.893188, 216.587585, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000007, -114.999481",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "location": "-768.791016, 173.474243, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, -109.999771",
            "scale": "1.400000, 0.160000, 2.800000",
            "type": "brush"
        },
        {
            "location": "247.301086, -178.352737, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, 70.000572",
            "scale": "1.400000, 0.160000, 2.800000",
            "type": "brush"
        },
        {
            "location": "274.597717, -42.006924, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, 84.999649",
            "scale": "1.400000, 0.160000, 2.800000",
            "type": "brush"
        },
        {
            "location": "230.402985, -221.466263, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, 65.000137",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "location": "274.772034, 49.431580, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, 94.999931",
            "scale": "1.400000, 0.160000, 3.000000",
            "type": "brush"
        },
        {
            "location": "209.808075, -262.855652, 703.000122",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000014, 59.999691",
            "scale": "1.400000, 0.160000, 3.000000",
            "type": "brush"
        },
        {
            "location": "-649.105957, 368.724915, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, -135.000259",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "location": "-707.169800, 297.326965, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, -125.000107",
            "scale": "1.400000, 0.160000, 3.000000",
            "type": "brush"
        },
        {
            "location": "-578.617188, 429.690125, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, -144.999939",
            "scale": "1.400000, 0.160000, 4.000000",
            "type": "brush"
        },
        {
            "location": "275.641052, 4.621490, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000014, 90.000069",
            "scale": "1.400000, 0.160000, 4.000000",
            "type": "brush"
        },
        {
            "location": "222.607880, 228.890808, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, -0.000034, 114.999481",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "location": "200.020172, 270.280212, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, -0.000034, 119.999809",
            "scale": "1.400000, 0.160000, 3.799999",
            "type": "brush"
        },
        {
            "location": "241.498260, 185.777405, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, 110.000244",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "location": "267.672546, 95.704285, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, -0.000034, 100.000099",
            "scale": "1.400000, 0.160000, 3.360000",
            "type": "brush"
        },
        {
            "location": "-178.889175, 527.447388, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000014, 169.999512",
            "scale": "1.400000, 0.160000, 4.599999",
            "type": "brush"
        },
        {
            "location": "-615.627075, 400.228271, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, -140.000015",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "location": "-454.764465, 497.288574, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, -159.999634",
            "scale": "1.400000, 0.160000, 4.000000",
            "type": "brush"
        },
        {
            "location": "76.380035, 412.531372, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, 140.000259",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "location": "256.555603, 141.268738, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, 105.000534",
            "scale": "1.400000, 0.160000, 2.800000",
            "type": "brush"
        },
        {
            "location": "-539.267334, 455.810486, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000014, -150.000443",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "location": "-364.691406, 523.462646, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999939, 0.000000, -169.999908",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "location": "-225.161911, 532.554626, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999939, 0.000014, 174.999786",
            "scale": "1.400000, 0.160000, 4.199999",
            "type": "brush"
        },
        {
            "location": "-318.418518, 530.562195, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999939, 0.000014, -175.000031",
            "scale": "1.400000, 0.160000, 4.000000",
            "type": "brush"
        },
        {
            "location": "111.851318, 381.027893, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, 135.000000",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "location": "144.438141, 346.640015, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000007, 129.999817",
            "scale": "1.400000, 0.160000, 3.400000",
            "type": "brush"
        },
        {
            "location": "-88.816116, 505.258057, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999939, -0.000034, 160.000504",
            "scale": "1.400000, 0.160000, 4.000000",
            "type": "brush"
        },
        {
            "location": "173.900055, 309.630005, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, 125.000175",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "location": "-2.146454, 465.946777, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, 149.999847",
            "scale": "1.400000, 0.160000, 3.799999",
            "type": "brush"
        },
        {
            "location": "-497.877808, 478.398132, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000007, -155.000259",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "location": "-44.619370, 487.450989, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000007, 155.000259",
            "scale": "1.400000, 0.160000, 3.600000",
            "type": "brush"
        },
        {
            "location": "-271.790222, 533.598022, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999893, 0.000007, 179.999924",
            "scale": "1.400000, 0.160000, 3.400000",
            "type": "brush"
        },
        {
            "location": "38.286713, 440.909912, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, -0.000034, 145.000214",
            "scale": "1.400000, 0.160000, 3.200000",
            "type": "brush"
        },
        {
            "location": "-410.255676, 512.345703, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999939, 0.000000, -164.999527",
            "scale": "1.400000, 0.160000, 3.000000",
            "type": "brush"
        },
        {
            "location": "-133.324707, 518.322815, 703.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "DoubleRamp",
            "name": "Default",
            "rotation": "179.999954, 0.000000, 164.999634",
            "scale": "1.400000, 0.160000, 2.800000",
            "type": "brush"
        },
        {
            "location": "-264.000000, -2.000000, 640.000000",
            "materialSets": [
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
            "mesh": "Cylinder",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "11.000000, 10.999999, 0.160000",
            "type": "brush"
        }
    ],
    "version": "1.0.0"
}