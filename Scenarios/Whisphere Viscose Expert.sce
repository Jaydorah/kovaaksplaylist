Name=Whisphere Viscose Expert
PlayerCharacters=A_air_pistol_frozen
BotCharacters=test.bot
IsChallenge=true
OvershotProtectionTimer=0.25
Timelimit=60.0
PlayerProfile=A_air_pistol_frozen
AddedBots=test.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=1
BotTeams=2
ScoreToWin=10000.0
ScorePerDamage=1.0
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
MapName=fuglaasmooth1.json
MapScale=5.5
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=true
Timescale=1.0
BlockHealthbars=false
TimeRefilledByKill=0.0
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=false
BlockFCT=true
LockFOVRange=true
LockedFOVMin=103.0
LockedFOVMax=170.0
LockedFOVScale=Clamped Horizontal
EndChallengeAfterKills=0.0
EndChallengeAfterDamage=0.0
ForceParticleEffectsOn=false
IsTimeDilationActive=false
IsTargetSizeActive=false
IsHeightLocked=false
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
AimSubTypeTag=Smoothness
AimTypeFlicking=false
AimTypeProjectile=false
AimTypePlayerMovement=false
DifficultyTag=3
SearchTags=Whisper, Pauer, Viscose, Overwatch, Voltaic, Tracking, Smooth Tracking
Description=Tweaked version of "Whisphere"[nl]Increased min distance from player, increased frequency of long strafe patterns, slightly slower acceleration.
GameVersion=3.8.7
ScenarioVersion=Initial

[Aim Profile]
Name=At Feet
MinReactionTime=1.0
MaxReactionTime=1.0
MinSelfMovementCorrectionTime=1.0
MaxSelfMovementCorrectionTime=1.0
FlickFov=0.0
FlickSpeed=1.0
FlickError=100.0
TrackSpeed=1.0
TrackError=100.0
MaxTurnAngleFromPadCenter=30.0
MinReCenterTime=1.0
MaxReCenterTime=1.0
OptimalAimFov=30.0
OuterAimPenalty=1.0
MaxError=90.0
ShootFov=0.0
VerticalAimOffset=-1000.0
MaxTolerableSpread=0.0
MinTolerableSpread=0.0
TolerableSpreadDist=100.0
MaxSpreadDistFactor=1.0
AimingStyle=Original
ScanSpeedMultiplier=1.0
MaxSeekPitch=30.0
MaxSeekYaw=30.0
AimingSpeed=5.0
MinShootDelay=0.3
MaxShootDelay=0.6

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
Name=test
DodgeProfileNames=Short Strafes Jumping;Mid Strafes Jumping Left;Mid Strafes Jumping Right
DodgeProfileWeights=2.5;1.3;1.3
DodgeProfileMaxChangeTime=2.0
DodgeProfileMinChangeTime=1.5
WeaponsProfileNames=;;;;;;;
WeaponProfileWeights=1.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0
AimingProfileNames=At Feet;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=react
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
SpawnGroup=0
AbilityUseTimer=0.2
UseAbilityFrequency=0.6
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=1.0
ShowLaser=false
LaserRgb=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=false

[Character Profile]
Name=A_air_pistol_frozen
MaxHealth=100.0
WeaponProfileNames=LG;;;;;;;
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
CrouchingAcceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocityMin=0.0
JumpVelocityMax=0.0
Gravity=100.0
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
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=2048.0
TerminalVelocity=0.0
CharacterModel=None
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
Name=react
MaxHealth=1000.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MaxSpeed=2350.0
MaxCrouchSpeed=500.0
Acceleration=8300.0
CrouchingAcceleration=8300.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocityMin=0.0
JumpVelocityMax=0.0
Gravity=1.2
AirControl=1.0
CanCrouch=false
CanPogoJump=true
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
MainBBHeight=154.0
MainBBRadius=77.0
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
JetpackActivationDelay=0.0
JetpackFullFuelTime=6000.0
JetpackFuelIncPerSec=1000.0
JetpackFuelRegensInAir=true
JetpackThrust=12000.0
JetpackMaxZVelocity=1300.0
JetpackAirControlWithThrust=0.25
AirJumpCount=10
AirJumpVelocity=0.0
AbilityProfileNames=smooth jump weapon.abilwep;;;
HideWeapon=true
AerialFriction=1.0
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
TerminalVelocity=2650.0
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=-0.000 Y=0.000 Z=90.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=90.000
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
Name=Short Strafes Jumping
MaxTargetDistance=3800.0
MinTargetDistance=2050.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.35
MaxLRTimeChange=0.5
MinFBTimeChange=0.4
MaxFBTimeChange=1.1
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
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.3
MaxJumpTime=0.5
AlterateJumpCrouchInput=false
ToggleUpDownMinTime=0.2
ToggleUpDownMaxTime=0.5
UpDownSwapPauseMinTime=0.0
UpDownSwapPauseMaxTime=0.0
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.04
StrafeSwapMaxPause=0.1
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
Name=Mid Strafes Jumping Left
MaxTargetDistance=3800.0
MinTargetDistance=2050.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.33
MaxLRTimeChange=0.55
MinFBTimeChange=0.4
MaxFBTimeChange=1.1
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
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.3
MaxJumpTime=0.5
AlterateJumpCrouchInput=false
ToggleUpDownMinTime=0.2
ToggleUpDownMaxTime=0.5
UpDownSwapPauseMinTime=0.0
UpDownSwapPauseMaxTime=0.0
LeftStrafeTimeMult=1.6
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.05
StrafeSwapMaxPause=0.2
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
Name=Mid Strafes Jumping Right
MaxTargetDistance=3800.0
MinTargetDistance=2050.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.33
MaxLRTimeChange=0.55
MinFBTimeChange=0.4
MaxFBTimeChange=1.1
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
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.3
MaxJumpTime=0.5
AlterateJumpCrouchInput=false
ToggleUpDownMinTime=0.2
ToggleUpDownMaxTime=0.5
UpDownSwapPauseMinTime=0.0
UpDownSwapPauseMaxTime=0.0
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.6
StrafeSwapMinPause=0.05
StrafeSwapMaxPause=0.2
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
Name=LG
Type=Hitscan
ShotsPerClick=10
DamagePerShot=1.0
KnockbackFactor=0.0
TimeBetweenShots=0.02
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
MaxHitscanRange=250000.0
GravityScale=1.0
HeadshotCapable=false
HeadshotMultiplier=0.1
CooldownType=InfiniteUse
MagazineMax=0
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
CooldownTimer=0.8
MaxCharges=3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=10.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.0001
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
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
AAMode=0
AAPreferClosestPlayer=false
AAAlpha=0.0
AAMaxSpeed=1.0
AADeadZone=0.0
AAFOV=720.0
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
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.0
RecoilNegatable=false
DecalType=0
DecalSize=4.0
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
PSRTimeToPeak=0.095
PSRResetDegreesPerSec=40.0
CircularSpread=true
SpreadStationaryVelocity=300.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=0.0
HitscanRadius=0.01
HitscanVisualRadius=0.04
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
PBS1=0.0,0.0
PBS2=0.0,0.0
PBS3=0.0,0.0
PBS4=0.0,0.0
PBS5=0.0,0.0
PBS6=0.0,0.0
PBS7=0.0,0.0
PBS8=0.0,0.0
PBS9=0.0,0.0
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
ReloadBeforeRecovery=true
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
AccelSpeedModifier=1.0
MaxSpeedModifier=1.0

[Weapon Profile]
Name=Boop Rocket
Type=Projectile
ShotsPerClick=1
DamagePerShot=0.0
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
MuzzleVelocityMin=X=0.010 Y=0.000 Z=0.000
MuzzleVelocityMax=X=0.010 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=10.0
HeadshotCapable=false
HeadshotMultiplier=2.0
CooldownType=InfiniteUse
MagazineMax=0
ReloadTimeFromEmpty=0.01
ReloadTimeFromPartial=0.01
CooldownTimer=0.8
MaxCharges=3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=0.0
DelayBeforeShot=0.0
ProjectileGraphic=Rocket
VisualLifetime=0.1
Explosive=true
Radius=1100.0
DamageAtCenter=0.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.0
ExplodesOnContactWithEnemy=true
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=false
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=0.0001
BlockedByWorld=true
ClearAttackersOnSelfDmg=false
BounceOffWorld=false
BounceFactor=0.1
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
ProjectileEnemyHitRadius=0.1
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
HitscanVisualOffset=X=0.000 Y=0.000 Z=0.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=0.0
RecoilNegatable=false
DecalType=0
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=
ChargeMoveSpeedModifier=1.0
StunDuration=0.0
AmmoPerShot=0
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
FlatKnockbackHorizontal=40.0
FlatKnockbackVertical=40.0
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
FlatKnockbackHorizontalMin=40.0
FlatKnockbackVerticalMin=40.0
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
ParticleHitscanTrace=Tracer
ParticleMuzzleFlashScale=1.0
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

[Weapon Ability Profile]
Name=smooth jump weapon
MaxCharges=1.0
ChargesOnSpawn=1.0
ChargeTimer=0.01
ChargesRefundedOnKill=0.0
DelayAfterUse=0.01
FullyAuto=false
AIUseInCombat=true
AIUseOutOfCombat=true
AIUseOnGround=true
AIUseInAir=true
AIReuseTimer=0.0001
AIMinSelfHealth=0.0
AIMaxSelfHealth=100.0
AIMinTargHealth=0.0
AIMaxTargHealth=100.0
AIMinTargDist=0.0
AIMaxTargDist=200000.0
AIMaxTargFOV=360.0
AIDamageReaction=false
AIDamageReactionIgnoreChance=0.0
AIDamageReactionMinDelay=0.125
AIDamageReactionMaxDelay=0.25
AIDamageReactionCooldown=1.0
AIDamageReactionThreshold=0.0
AIDamageReactionResetTimer=0.1
WeaponProfile=Boop Rocket
BlockAttackTimer=0.0
AbilityBlockedWhenAttacking=true
AmmoPerShot=0

[Map Data]
{
    "materialSets": [
        {
            "ceiling": {
                "material": "MI_WA_PureColor",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "7f7f7fff"
                    },
                    {
                        "name": "Scale",
                        "value": 1.0
                    },
                    {
                        "name": "Roughness",
                        "value": 1.0
                    },
                    {
                        "name": "Metallic",
                        "value": 1.0
                    },
                    {
                        "name": "FullBright",
                        "value": 0.20000000298023224
                    }
                ]
            },
            "ground": {
                "material": "MI_WA_Drywall",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "7f7f7fff"
                    },
                    {
                        "name": "Scale",
                        "value": 1.0
                    },
                    {
                        "name": "Roughness",
                        "value": 1.0
                    },
                    {
                        "name": "Metallic",
                        "value": 1.0
                    },
                    {
                        "name": "FullBright",
                        "value": 0.20000000298023224
                    }
                ]
            },
            "ramp": {
                "material": "MI_WA_Drywall",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "8c8c8cff"
                    },
                    {
                        "name": "Scale",
                        "value": 1.0
                    },
                    {
                        "name": "Roughness",
                        "value": 1.0
                    },
                    {
                        "name": "Metallic",
                        "value": 1.0
                    },
                    {
                        "name": "FullBright",
                        "value": 1.0
                    }
                ]
            },
            "wall": {
                "material": "MI_WA_Drywall",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "7f7f7fff"
                    },
                    {
                        "name": "Scale",
                        "value": 1.0
                    },
                    {
                        "name": "Roughness",
                        "value": 1.0
                    },
                    {
                        "name": "Metallic",
                        "value": 1.0
                    },
                    {
                        "name": "FullBright",
                        "value": 1.0
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
            "location": "-255.999878, 552.000000, -16.000000",
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
            "scale": "9.600000, 11.999999, 0.160000",
            "type": "brush"
        },
        {
            "location": "-261.891113, -509.289795, -0.000044",
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
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 16.509851, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.316258, -0.737844, 0.596295, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.671843, 18.181820, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.903709, -0.387271, 0.182570, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.671891, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.316264, -0.737832, -0.596307, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.509951, 0.000000, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.903709, -0.387273, -0.182566, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.509851, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.316260, -0.737842, 0.596296, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.671891, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.316265, -0.737830, -0.596308, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 1.671891, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.316234, -0.737858, -0.596290, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.671843, 18.181820, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.903693, -0.387306, -0.182570, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.509851, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.316229, -0.737855, 0.596296, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.509951, 0.000000, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.903705, -0.387282, 0.182566, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.671891, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.316258, -0.737834, -0.596307, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.509851, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.316253, -0.737832, 0.596313, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.671843, 18.181820, 0.000001",
                            "normal": "-0.707133, 0.707080, 0.000000",
                            "tangent": "0.903693, 0.387306, 0.182570, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.671843, 18.181820, 18.181820",
                            "normal": "-0.707133, 0.707080, 0.000000",
                            "tangent": "0.816512, 0.000005, -0.577329, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.509851, 18.181820",
                            "normal": "-0.707133, 0.707080, 0.000000",
                            "tangent": "0.499995, 0.833336, 0.235705, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.509851, 0.000001",
                            "normal": "-0.707133, 0.707080, 0.000000",
                            "tangent": "0.316229, 0.737855, -0.596296, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.671843, 18.181820, 0.000001",
                            "normal": "-0.707133, 0.707080, 0.000000",
                            "tangent": "0.903693, 0.387306, 0.182570, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.509851, 18.181820",
                            "normal": "-0.707133, 0.707080, 0.000000",
                            "tangent": "0.499995, 0.833336, 0.235705, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "16.509951, 0.000000, 0.000001",
                            "normal": "0.707111, -0.707102, 0.000000",
                            "tangent": "0.903705, 0.387282, -0.182566, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.509951, 0.000000, 18.181820",
                            "normal": "0.707111, -0.707102, 0.000000",
                            "tangent": "0.816530, -0.000021, 0.577304, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.671891, 18.181820",
                            "normal": "0.707111, -0.707102, 0.000000",
                            "tangent": "0.500020, 0.833319, -0.235709, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.671891, 0.000001",
                            "normal": "0.707111, -0.707102, 0.000000",
                            "tangent": "0.316258, 0.737834, 0.596307, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.509951, 0.000000, 0.000001",
                            "normal": "0.707111, -0.707102, 0.000000",
                            "tangent": "0.903705, 0.387282, -0.182566, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.671891, 18.181820",
                            "normal": "0.707111, -0.707102, 0.000000",
                            "tangent": "0.500020, 0.833319, -0.235709, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 16.509851, 0.000001",
                            "normal": "-0.707105, -0.707109, -0.000000",
                            "tangent": "0.632454, 0.210838, -0.745352, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.509851, 18.181820",
                            "normal": "-0.707105, -0.707109, -0.000000",
                            "tangent": "-0.632462, 0.210812, -0.745352, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.509951, 0.000000, 18.181820",
                            "normal": "-0.707105, -0.707109, -0.000000",
                            "tangent": "-0.129088, -0.387293, -0.912875, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.509951, 0.000000, 0.000001",
                            "normal": "-0.707105, -0.707109, 0.000000",
                            "tangent": "-0.129092, 0.387292, -0.912875, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.509851, 0.000001",
                            "normal": "-0.707105, -0.707109, 0.000000",
                            "tangent": "0.632454, 0.210838, -0.745352, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.509951, 0.000000, 18.181820",
                            "normal": "-0.707105, -0.707109, 0.000000",
                            "tangent": "-0.129088, -0.387293, -0.912875, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 1.671891, 0.000001",
                            "normal": "0.707106, 0.707108, 0.000000",
                            "tangent": "0.500027, -0.833315, 0.235709, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.671891, 18.181820",
                            "normal": "0.707106, 0.707108, 0.000000",
                            "tangent": "0.316264, -0.737832, -0.596307, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.671843, 18.181820, 18.181820",
                            "normal": "0.707106, 0.707108, 0.000000",
                            "tangent": "0.903709, -0.387271, 0.182570, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.671843, 18.181820, 0.000001",
                            "normal": "0.707106, 0.707108, 0.000000",
                            "tangent": "0.816512, 0.000027, -0.577329, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.671891, 0.000001",
                            "normal": "0.707106, 0.707108, 0.000000",
                            "tangent": "0.500027, -0.833315, 0.235709, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.671843, 18.181820, 18.181820",
                            "normal": "0.707106, 0.707108, 0.000000",
                            "tangent": "0.903709, -0.387271, 0.182570, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.615200, 0.615161, 8.000000",
            "type": "brush"
        },
        {
            "location": "1083.102539, -656.832031, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181833, 17.325184, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.557490, -0.742475, -0.371397, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.396933, 18.181824, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.957185, -0.072854, -0.280159, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000012, 0.998260, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.338510, -0.765808, 0.546763, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.642198, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.922315, -0.331357, 0.198839, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181833, 17.325184, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.557478, -0.742488, -0.371389, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000012, 0.998260, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.338498, -0.765821, 0.546752, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181833, 17.325184, 18.181820",
                            "normal": "0.702744, -0.711443, 0.000000",
                            "tangent": "-0.329496, -0.843020, 0.425145, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181833, 17.325184, 0.000001",
                            "normal": "0.702744, -0.711443, 0.000000",
                            "tangent": "-0.557478, -0.742488, -0.371389, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.642198, 0.000000, 0.000001",
                            "normal": "0.702744, -0.711443, 0.000000",
                            "tangent": "-0.922315, -0.331357, 0.198839, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.642198, 0.000000, 18.181820",
                            "normal": "0.702744, -0.711443, 0.000000",
                            "tangent": "-0.737242, 0.019400, -0.675351, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181833, 17.325184, 18.181820",
                            "normal": "0.702744, -0.711443, 0.000000",
                            "tangent": "-0.329496, -0.843020, 0.425145, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.642198, 0.000000, 0.000001",
                            "normal": "0.702744, -0.711443, 0.000000",
                            "tangent": "-0.922315, -0.331357, 0.198839, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.642198, 0.000000, 18.181820",
                            "normal": "-0.841007, -0.541024, 0.000000",
                            "tangent": "0.826163, -0.527180, -0.198839, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.642198, 0.000000, 0.000001",
                            "normal": "-0.841007, -0.541024, 0.000000",
                            "tangent": "0.723268, -0.144171, 0.675351, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000012, 0.998260, 0.000001",
                            "normal": "-0.841007, -0.541024, 0.000000",
                            "tangent": "0.352129, -0.909518, -0.220866, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000012, 0.998260, 18.181820",
                            "normal": "-0.841007, -0.541024, 0.000000",
                            "tangent": "0.160697, -0.821722, 0.546763, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.642198, 0.000000, 18.181820",
                            "normal": "-0.841007, -0.541024, 0.000000",
                            "tangent": "0.826163, -0.527180, -0.198839, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000012, 0.998260, 0.000001",
                            "normal": "-0.841007, -0.541024, 0.000000",
                            "tangent": "0.352129, -0.909518, -0.220866, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.396933, 18.181824, 0.000001",
                            "normal": "0.737305, 0.675560, -0.000000",
                            "tangent": "0.008124, 0.326083, 0.945306, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181833, 17.325184, 0.000001",
                            "normal": "0.737305, 0.675560, -0.000000",
                            "tangent": "0.823108, -0.020499, 0.567514, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181833, 17.325184, 18.181820",
                            "normal": "0.737305, 0.675560, -0.000000",
                            "tangent": "-0.587004, 0.014619, 0.809452, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.396933, 18.181824, 18.181820",
                            "normal": "0.737305, 0.675560, -0.000000",
                            "tangent": "-0.014146, -0.567813, 0.823036, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.396933, 18.181824, 0.000001",
                            "normal": "0.737305, 0.675560, -0.000000",
                            "tangent": "0.008124, 0.326083, 0.945306, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181833, 17.325184, 18.181820",
                            "normal": "0.737305, 0.675560, -0.000000",
                            "tangent": "-0.587004, 0.014619, 0.809452, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000012, 0.998260, 18.181820",
                            "normal": "-0.702731, 0.711456, 0.000000",
                            "tangent": "0.598413, -0.251586, 0.760662, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000012, 0.998260, 0.000001",
                            "normal": "-0.702731, 0.711456, 0.000000",
                            "tangent": "-0.639244, -0.112961, 0.760662, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.396933, 18.181824, 0.000001",
                            "normal": "-0.702731, 0.711456, 0.000000",
                            "tangent": "0.008124, 0.326083, 0.945306, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.396933, 18.181824, 18.181820",
                            "normal": "-0.702731, 0.711456, 0.000000",
                            "tangent": "-0.014146, -0.567813, 0.823036, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000012, 0.998260, 18.181820",
                            "normal": "-0.702731, 0.711456, 0.000000",
                            "tangent": "0.598413, -0.251586, 0.760662, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.396933, 18.181824, 0.000001",
                            "normal": "-0.702731, 0.711456, 0.000000",
                            "tangent": "0.008124, 0.326083, 0.945306, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181833, 17.325184, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.211096, -0.922703, -0.322579, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.642198, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.826163, -0.527180, -0.198839, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000012, 0.998260, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.160697, -0.821722, 0.546763, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.396933, 18.181824, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.872780, -0.291841, 0.391259, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181833, 17.325184, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.287124, -0.858377, -0.425145, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000012, 0.998260, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.300414, -0.703555, 0.644020, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.310429, 1.200621, 8.000000",
            "type": "brush"
        },
        {
            "location": "957.171875, -747.758728, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181808, 16.952791, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.629457, -0.740748, -0.234685, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.537266, 18.181820, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.951936, 0.053360, -0.301613, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "-0.000012, 1.368483, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.633077, -0.696012, 0.338793, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.501323, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.700320, 0.083123, 0.708973, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181808, 16.952791, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.629438, -0.740774, -0.234653, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000012, 1.368483, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.633049, -0.696051, 0.338765, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.501323, 0.000000, 18.181820",
                            "normal": "0.692097, -0.721805, 0.000000",
                            "tangent": "0.055389, -0.429144, -0.901536, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181808, 16.952791, 18.181820",
                            "normal": "0.692097, -0.721805, 0.000000",
                            "tangent": "0.657775, 0.099668, -0.746591, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181808, 16.952791, 0.000001",
                            "normal": "0.692097, -0.721805, 0.000000",
                            "tangent": "-0.587775, 0.311645, -0.746591, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.501323, 0.000000, 0.000001",
                            "normal": "0.692097, -0.721805, 0.000000",
                            "tangent": "0.251998, 0.351752, -0.901536, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.501323, 0.000000, 18.181820",
                            "normal": "0.692097, -0.721805, 0.000000",
                            "tangent": "0.055389, -0.429144, -0.901536, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181808, 16.952791, 0.000001",
                            "normal": "0.692097, -0.721805, 0.000000",
                            "tangent": "-0.587775, 0.311645, -0.746591, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.501323, 0.000000, 0.000001",
                            "normal": "-0.938974, -0.343988, 0.000000",
                            "tangent": "0.251998, 0.351752, -0.901536, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000012, 1.368483, 0.000001",
                            "normal": "-0.938974, -0.343988, 0.000000",
                            "tangent": "0.770901, -0.194118, -0.606654, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000012, 1.368483, 18.181820",
                            "normal": "-0.938974, -0.343988, 0.000000",
                            "tangent": "-0.531455, 0.133824, -0.836449, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.501323, 0.000000, 18.181820",
                            "normal": "-0.938974, -0.343988, 0.000000",
                            "tangent": "0.055389, -0.429144, -0.901536, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.501323, 0.000000, 0.000001",
                            "normal": "-0.938974, -0.343988, 0.000000",
                            "tangent": "0.251998, 0.351752, -0.901536, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000012, 1.368483, 18.181820",
                            "normal": "-0.938974, -0.343988, 0.000000",
                            "tangent": "-0.531455, 0.133824, -0.836449, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.537266, 18.181820, 0.000001",
                            "normal": "0.885605, 0.464439, -0.000000",
                            "tangent": "0.056168, 0.329974, 0.942317, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181808, 16.952791, 0.000001",
                            "normal": "0.885605, 0.464439, -0.000000",
                            "tangent": "0.587775, -0.311645, 0.746591, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181808, 16.952791, 18.181820",
                            "normal": "0.885605, 0.464439, -0.000000",
                            "tangent": "-0.657775, -0.099668, 0.746591, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.537266, 18.181820, 18.181820",
                            "normal": "0.885605, 0.464439, -0.000000",
                            "tangent": "-0.097184, -0.570937, 0.815221, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.537266, 18.181820, 0.000001",
                            "normal": "0.885605, 0.464439, -0.000000",
                            "tangent": "0.056168, 0.329974, 0.942317, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181808, 16.952791, 18.181820",
                            "normal": "0.885605, 0.464439, -0.000000",
                            "tangent": "-0.657775, -0.099668, 0.746591, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "-0.000012, 1.368483, 18.181820",
                            "normal": "-0.692051, 0.721849, 0.000000",
                            "tangent": "0.531455, -0.133824, 0.836449, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000012, 1.368483, 0.000001",
                            "normal": "-0.692051, 0.721849, 0.000000",
                            "tangent": "-0.770901, 0.194118, 0.606654, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.537266, 18.181820, 0.000001",
                            "normal": "-0.692051, 0.721849, 0.000000",
                            "tangent": "0.056168, 0.329974, 0.942317, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.537266, 18.181820, 18.181820",
                            "normal": "-0.692051, 0.721849, 0.000000",
                            "tangent": "-0.097184, -0.570937, 0.815221, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000012, 1.368483, 18.181820",
                            "normal": "-0.692051, 0.721849, 0.000000",
                            "tangent": "0.531455, -0.133824, 0.836449, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.537266, 18.181820, 0.000001",
                            "normal": "-0.692051, 0.721849, 0.000000",
                            "tangent": "0.056168, 0.329974, 0.942317, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181808, 16.952791, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.281737, -0.947156, -0.153363, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.501323, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.656187, -0.258411, -0.708973, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000012, 1.368483, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.002244, -0.935947, 0.352134, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.537266, 18.181820, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.802029, -0.433000, 0.411412, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181808, 16.952791, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.348959, -0.907285, -0.234653, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000012, 1.368483, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.078783, -0.890345, 0.448419, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.305590, 0.975186, 8.000000",
            "type": "brush"
        },
        {
            "location": "830.696838, -815.207031, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 16.397423, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.723912, -0.649613, -0.232280, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.678631, 18.181824, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.932464, 0.186083, -0.309650, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.920803, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.519232, -0.673725, 0.525826, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.359414, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.884596, -0.031629, 0.465283, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 16.397423, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.723886, -0.649661, -0.232225, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.920803, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.519188, -0.673808, 0.525763, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.359414, 0.000000, 18.181820",
                            "normal": "0.677075, -0.735914, 0.000000",
                            "tangent": "-0.135882, -0.335523, -0.932180, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 16.397423, 18.181820",
                            "normal": "0.677075, -0.735914, 0.000000",
                            "tangent": "0.662181, -0.000951, -0.749343, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 16.397423, 0.000001",
                            "normal": "0.677075, -0.735914, 0.000000",
                            "tangent": "-0.536304, 0.388410, -0.749343, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.359414, 0.000000, 0.000001",
                            "normal": "0.677075, -0.735914, 0.000000",
                            "tangent": "0.230250, 0.568537, -0.789779, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.359414, 0.000000, 18.181820",
                            "normal": "0.677075, -0.735914, 0.000000",
                            "tangent": "-0.135882, -0.335523, -0.932180, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 16.397423, 0.000001",
                            "normal": "0.677075, -0.735914, 0.000000",
                            "tangent": "-0.536304, 0.388410, -0.749343, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.359414, 0.000000, 18.181820",
                            "normal": "-0.982940, -0.183924, 0.000000",
                            "tangent": "0.797700, -0.477420, -0.368435, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.359414, 0.000000, 0.000001",
                            "normal": "-0.982940, -0.183924, 0.000000",
                            "tangent": "0.613302, -0.638257, 0.465284, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.920803, 0.000001",
                            "normal": "-0.982940, -0.183924, 0.000000",
                            "tangent": "0.072114, -0.974053, -0.214522, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.920803, 18.181820",
                            "normal": "-0.982940, -0.183924, 0.000000",
                            "tangent": "-0.095988, -0.845159, 0.525826, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.359414, 0.000000, 18.181820",
                            "normal": "-0.982940, -0.183924, 0.000000",
                            "tangent": "0.797700, -0.477420, -0.368435, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.920803, 0.000001",
                            "normal": "-0.982940, -0.183924, 0.000000",
                            "tangent": "0.072114, -0.974053, -0.214522, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.678631, 18.181824, 0.000001",
                            "normal": "0.962464, 0.271409, -0.000000",
                            "tangent": "0.104434, 0.321401, 0.941167, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 16.397423, 0.000001",
                            "normal": "0.962464, 0.271409, -0.000000",
                            "tangent": "0.536304, -0.388410, 0.749343, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 16.397423, 18.181820",
                            "normal": "0.962464, 0.271409, -0.000000",
                            "tangent": "-0.662181, 0.000951, 0.749343, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.678631, 18.181824, 18.181820",
                            "normal": "0.962464, 0.271409, -0.000000",
                            "tangent": "-0.180259, -0.554755, 0.812252, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.678631, 18.181824, 0.000001",
                            "normal": "0.962464, 0.271409, -0.000000",
                            "tangent": "0.104434, 0.321401, 0.941167, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 16.397423, 18.181820",
                            "normal": "0.962464, 0.271409, -0.000000",
                            "tangent": "-0.662181, 0.000951, 0.749343, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 1.920803, 18.181820",
                            "normal": "-0.676982, 0.736000, 0.000000",
                            "tangent": "0.508395, -0.393178, 0.766124, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.920803, 0.000001",
                            "normal": "-0.676982, 0.736000, 0.000000",
                            "tangent": "-0.638709, 0.071453, 0.766124, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.678631, 18.181824, 0.000001",
                            "normal": "-0.676982, 0.736000, 0.000000",
                            "tangent": "0.104434, 0.321401, 0.941167, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.678631, 18.181824, 18.181820",
                            "normal": "-0.676982, 0.736000, 0.000000",
                            "tangent": "-0.180259, -0.554755, 0.812252, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.920803, 18.181820",
                            "normal": "-0.676982, 0.736000, 0.000000",
                            "tangent": "0.508395, -0.393178, 0.766124, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.678631, 18.181824, 0.000001",
                            "normal": "-0.676982, 0.736000, 0.000000",
                            "tangent": "0.104434, 0.321401, 0.941167, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 16.397423, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.138746, -0.977546, -0.158597, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.359414, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.797700, -0.477420, -0.368435, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.920803, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.095988, -0.845159, 0.525826, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.678631, 18.181824, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.722132, -0.550728, 0.418598, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 16.397423, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.203848, -0.951061, -0.232225, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.920803, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.032502, -0.792707, 0.608735, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.300749, 0.747881, 8.000000",
            "type": "brush"
        },
        {
            "location": "703.677612, -859.176514, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 15.412329, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.815566, -0.529257, -0.233963, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.821051, 18.181820, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.895288, 0.325523, -0.304128, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 2.900470, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.614851, -0.577622, 0.536946, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.216476, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.882611, 0.109727, 0.457118, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 15.412329, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.815541, -0.529329, -0.233886, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 2.900470, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.614808, -0.577747, 0.536860, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.216476, 0.000000, 18.181820",
                            "normal": "0.651119, -0.758976, 0.000000",
                            "tangent": "-0.179964, -0.308676, -0.933987, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 15.412329, 18.181820",
                            "normal": "0.651119, -0.758976, 0.000000",
                            "tangent": "0.657246, -0.096479, -0.747475, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 15.412329, 0.000001",
                            "normal": "0.651119, -0.758976, 0.000000",
                            "tangent": "-0.472422, 0.467010, -0.747475, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.216476, 0.000000, 0.000001",
                            "normal": "0.651119, -0.758976, 0.000000",
                            "tangent": "0.306059, 0.524954, -0.794199, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.216476, 0.000000, 18.181820",
                            "normal": "0.651119, -0.758976, 0.000000",
                            "tangent": "-0.179964, -0.308676, -0.933987, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 15.412329, 0.000001",
                            "normal": "0.651119, -0.758976, 0.000000",
                            "tangent": "-0.472422, 0.467010, -0.747475, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.216476, 0.000000, 18.181820",
                            "normal": "-0.997226, -0.074428, 0.000000",
                            "tangent": "0.729414, -0.583427, -0.357166, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.216476, 0.000000, 0.000001",
                            "normal": "-0.997226, -0.074428, 0.000000",
                            "tangent": "0.530294, -0.714025, 0.457118, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 2.900470, 0.000001",
                            "normal": "-0.997226, -0.074428, 0.000000",
                            "tangent": "-0.056129, -0.974356, -0.217901, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 2.900470, 18.181820",
                            "normal": "-0.997226, -0.074428, 0.000000",
                            "tangent": "-0.199888, -0.819594, 0.536946, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.216476, 0.000000, 18.181820",
                            "normal": "-0.997226, -0.074428, 0.000000",
                            "tangent": "0.729414, -0.583427, -0.357166, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 2.900470, 0.000001",
                            "normal": "-0.997226, -0.074428, 0.000000",
                            "tangent": "-0.056129, -0.974356, -0.217901, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.821051, 18.181820, 0.000001",
                            "normal": "0.991622, 0.129174, -0.000000",
                            "tangent": "0.149877, 0.300415, 0.941959, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 15.412329, 0.000001",
                            "normal": "0.991622, 0.129174, -0.000000",
                            "tangent": "0.472422, -0.467010, 0.747475, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 15.412329, 18.181820",
                            "normal": "0.991622, 0.129174, -0.000000",
                            "tangent": "-0.657246, 0.096479, 0.747475, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.821051, 18.181820, 18.181820",
                            "normal": "0.991622, 0.129174, -0.000000",
                            "tangent": "-0.259128, -0.519400, 0.814295, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.821051, 18.181820, 0.000001",
                            "normal": "0.991622, 0.129174, -0.000000",
                            "tangent": "0.149877, 0.300415, 0.941959, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 15.412329, 18.181820",
                            "normal": "0.991622, 0.129174, -0.000000",
                            "tangent": "-0.657246, 0.096479, 0.747475, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 2.900470, 18.181820",
                            "normal": "-0.650943, 0.759127, 0.000000",
                            "tangent": "0.446324, -0.467119, 0.763279, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 2.900470, 0.000001",
                            "normal": "-0.650943, 0.759127, 0.000000",
                            "tangent": "-0.626355, 0.158379, 0.763279, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.821051, 18.181820, 0.000001",
                            "normal": "-0.650943, 0.759127, 0.000000",
                            "tangent": "0.149877, 0.300415, 0.941959, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.821051, 18.181820, 18.181820",
                            "normal": "-0.650943, 0.759127, 0.000000",
                            "tangent": "-0.259128, -0.519400, 0.814295, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 2.900470, 18.181820",
                            "normal": "-0.650943, 0.759127, 0.000000",
                            "tangent": "0.446324, -0.467119, 0.763279, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.821051, 18.181820, 0.000001",
                            "normal": "-0.650943, 0.759127, 0.000000",
                            "tangent": "0.149877, 0.300415, 0.941959, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 15.412329, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.004250, -0.986135, -0.165889, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.216476, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.729414, -0.583427, -0.357166, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 2.900470, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.199888, -0.819594, 0.536946, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.821051, 18.181820, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.639103, -0.648394, 0.413682, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 15.412329, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.067710, -0.969903, -0.233886, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 2.900470, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.073419, -0.787114, 0.612422, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.295905, 0.518705, 8.000000",
            "type": "brush"
        },
        {
            "location": "576.115051, -879.667725, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181826, 12.951695, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.893379, -0.380671, -0.238669, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.964539, 18.181820, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.836123, 0.466572, -0.288458, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000006, 5.348300, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.698419, -0.448376, 0.557826, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.072434, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.856966, 0.266645, 0.441032, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181826, 12.951695, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.893364, -0.380765, -0.238576, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000006, 5.348300, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.698392, -0.448544, 0.557724, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.072434, 0.000000, 18.181820",
                            "normal": "0.581726, -0.813385, 0.000000",
                            "tangent": "-0.218204, -0.272033, -0.937222, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181826, 12.951695, 18.181820",
                            "normal": "0.581726, -0.813385, 0.000000",
                            "tangent": "0.643647, -0.188211, -0.741819, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181826, 12.951695, 0.000001",
                            "normal": "0.581726, -0.813385, 0.000000",
                            "tangent": "-0.393372, 0.543105, -0.741819, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.072434, 0.000000, 0.000001",
                            "normal": "0.581726, -0.813385, 0.000000",
                            "tangent": "0.373552, 0.465703, -0.802234, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.072434, 0.000000, 18.181820",
                            "normal": "0.581726, -0.813385, 0.000000",
                            "tangent": "-0.218204, -0.272033, -0.937222, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181826, 12.951695, 0.000001",
                            "normal": "0.581726, -0.813385, 0.000000",
                            "tangent": "-0.393372, 0.543105, -0.741819, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.072434, 0.000000, 18.181820",
                            "normal": "-0.999908, -0.013541, 0.000000",
                            "tangent": "0.649810, -0.681648, -0.336307, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.072434, 0.000000, 0.000001",
                            "normal": "-0.999908, -0.013541, 0.000000",
                            "tangent": "0.446242, -0.778690, 0.441032, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000006, 5.348300, 0.000001",
                            "normal": "-0.999908, -0.013541, 0.000000",
                            "tangent": "-0.177254, -0.958290, -0.224192, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000006, 5.348300, 18.181820",
                            "normal": "-0.999908, -0.013541, 0.000000",
                            "tangent": "-0.286282, -0.779020, 0.557826, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.072434, 0.000000, 18.181820",
                            "normal": "-0.999908, -0.013541, 0.000000",
                            "tangent": "0.649810, -0.681648, -0.336307, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000006, 5.348300, 0.000001",
                            "normal": "-0.999908, -0.013541, 0.000000",
                            "tangent": "-0.177254, -0.958290, -0.224192, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.964539, 18.181820, 0.000001",
                            "normal": "0.999138, 0.041510, -0.000000",
                            "tangent": "0.189906, 0.269240, 0.944164, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181826, 12.951695, 0.000001",
                            "normal": "0.999138, 0.041510, -0.000000",
                            "tangent": "0.393372, -0.543105, 0.741819, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181826, 12.951695, 18.181820",
                            "normal": "0.999138, 0.041510, -0.000000",
                            "tangent": "-0.643647, 0.188211, 0.741819, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.964539, 18.181820, 18.181820",
                            "normal": "0.999138, 0.041510, -0.000000",
                            "tangent": "-0.329877, -0.467684, 0.820032, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.964539, 18.181820, 0.000001",
                            "normal": "0.999138, 0.041510, -0.000000",
                            "tangent": "0.189906, 0.269240, 0.944164, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181826, 12.951695, 18.181820",
                            "normal": "0.999138, 0.041510, -0.000000",
                            "tangent": "-0.643647, 0.188211, 0.741819, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000006, 5.348300, 18.181820",
                            "normal": "-0.581290, 0.813697, 0.000000",
                            "tangent": "0.369101, -0.538370, 0.757577, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000006, 5.348300, 0.000001",
                            "normal": "-0.581290, 0.813697, 0.000000",
                            "tangent": "-0.605590, 0.243594, 0.757577, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.964539, 18.181820, 0.000001",
                            "normal": "-0.581290, 0.813697, 0.000000",
                            "tangent": "0.189906, 0.269240, 0.944164, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.964539, 18.181820, 18.181820",
                            "normal": "-0.581290, 0.813697, 0.000000",
                            "tangent": "-0.329877, -0.467684, 0.820032, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000006, 5.348300, 18.181820",
                            "normal": "-0.581290, 0.813697, 0.000000",
                            "tangent": "0.369101, -0.538370, 0.757577, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.964539, 18.181820, 0.000001",
                            "normal": "-0.581290, 0.813697, 0.000000",
                            "tangent": "0.189906, 0.269240, 0.944164, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181826, 12.951695, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.121958, -0.977183, -0.173895, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.072434, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.649810, -0.681648, -0.336307, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000006, 5.348300, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.286282, -0.779020, 0.557826, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.964539, 18.181820, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.553199, -0.731157, 0.399224, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181826, 12.951695, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.058746, -0.969345, -0.238576, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000006, 5.348300, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.157333, -0.762927, 0.627047, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.291054, 0.287658, 8.000000",
            "type": "brush"
        },
        {
            "location": "447.495117, -879.667542, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, -0.000141, 0.000001",
                            "normal": "-0.000000, -0.000000, -1.000000",
                            "tangent": "-0.946121, -0.212269, -0.244533, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.109409, 13.436984, 0.000001",
                            "normal": "-0.000000, -0.000000, -1.000000",
                            "tangent": "-0.596633, 0.615492, -0.514975, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.072424, 18.181681, 0.000001",
                            "normal": "-0.000000, -0.000000, -1.000000",
                            "tangent": "-0.831065, -0.391026, 0.395511, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 4.744132, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.801944, 0.423844, 0.421001, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, -0.000141, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.946124, -0.212373, -0.244433, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.072424, 18.181681, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.831068, -0.391136, 0.395397, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 4.744132, 18.181820",
                            "normal": "-0.252481, -0.967602, -0.000000",
                            "tangent": "-0.430424, -0.395768, -0.811235, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, -0.000141, 18.181820",
                            "normal": "-0.252481, -0.967602, -0.000000",
                            "tangent": "0.383829, -0.170868, -0.907457, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, -0.000141, 0.000001",
                            "normal": "-0.252481, -0.967602, -0.000000",
                            "tangent": "-0.299438, 0.609886, -0.733741, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 4.744132, 0.000001",
                            "normal": "-0.252481, -0.967602, -0.000000",
                            "tangent": "0.430424, 0.395768, -0.811235, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 4.744132, 18.181820",
                            "normal": "-0.252481, -0.967602, -0.000000",
                            "tangent": "-0.430424, -0.395768, -0.811235, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, -0.000141, 0.000001",
                            "normal": "-0.252481, -0.967602, -0.000000",
                            "tangent": "-0.299439, 0.609886, -0.733741, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 4.744132, 18.181820",
                            "normal": "-0.999986, 0.005390, 0.000000",
                            "tangent": "0.355196, -0.834622, -0.421001, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 4.744132, 0.000001",
                            "normal": "-0.999986, 0.005390, 0.000000",
                            "tangent": "0.355196, -0.834622, 0.421001, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.072424, 18.181681, 0.000001",
                            "normal": "-0.999986, 0.005390, 0.000000",
                            "tangent": "-0.459400, -0.795313, -0.395511, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.072424, 18.181681, 18.181820",
                            "normal": "-0.999986, 0.005390, 0.000000",
                            "tangent": "-0.459400, -0.795313, 0.395511, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 4.744132, 18.181820",
                            "normal": "-0.999986, 0.005390, 0.000000",
                            "tangent": "0.355196, -0.834622, -0.421001, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.072424, 18.181681, 0.000001",
                            "normal": "-0.999986, 0.005390, 0.000000",
                            "tangent": "-0.459400, -0.795313, -0.395511, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.109409, 13.436984, 0.000001",
                            "normal": "0.999986, 0.005389, -0.000000",
                            "tangent": "0.347360, 0.192813, 0.917695, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, -0.000141, 0.000001",
                            "normal": "0.999986, 0.005389, -0.000000",
                            "tangent": "0.299438, -0.609886, 0.733741, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, -0.000141, 18.181820",
                            "normal": "0.999986, 0.005389, -0.000000",
                            "tangent": "-0.383829, 0.170868, 0.907457, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.109409, 13.436984, 18.181820",
                            "normal": "0.999986, 0.005389, -0.000000",
                            "tangent": "-0.296067, -0.583787, 0.756001, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.109409, 13.436984, 0.000001",
                            "normal": "0.999986, 0.005389, -0.000000",
                            "tangent": "0.347360, 0.192813, 0.917695, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, -0.000141, 18.181820",
                            "normal": "0.999986, 0.005389, -0.000000",
                            "tangent": "-0.383829, 0.170868, 0.907457, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.072424, 18.181681, 0.000001",
                            "normal": "0.254399, 0.967099, -0.000000",
                            "tangent": "-0.831065, -0.391026, 0.395511, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.109409, 13.436984, 0.000001",
                            "normal": "0.254399, 0.967099, -0.000000",
                            "tangent": "-0.596633, 0.615492, -0.514975, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.109409, 13.436984, 18.181820",
                            "normal": "0.254399, 0.967099, -0.000000",
                            "tangent": "-0.939581, 0.257276, 0.225822, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.072424, 18.181681, 18.181820",
                            "normal": "0.254399, 0.967099, -0.000000",
                            "tangent": "-0.831065, -0.391026, -0.395512, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.072424, 18.181681, 0.000001",
                            "normal": "0.254399, 0.967099, -0.000000",
                            "tangent": "-0.831065, -0.391026, 0.395511, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.109409, 13.436984, 18.181820",
                            "normal": "0.254399, 0.967099, -0.000000",
                            "tangent": "-0.939581, 0.257277, 0.225822, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.109409, 13.436984, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.939583, -0.257182, -0.225921, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, -0.000141, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.558933, 0.522955, -0.643515, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 4.744132, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.801944, -0.423844, 0.421002, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.072424, 18.181681, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.831065, 0.391026, 0.395512, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.109409, 13.436984, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.939581, -0.257277, -0.225822, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 4.744132, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.801941, -0.423964, 0.420886, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.291343, 0.114495, 8.000000",
            "type": "brush"
        },
        {
            "location": "317.818268, -876.680054, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.109980, 0.000000, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.967530, -0.039319, -0.249680, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181816, 4.428578, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.652787, 0.715124, -0.249933, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.215480, 18.181824, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.786344, -0.136325, 0.602560, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000003, 13.851046, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.720450, 0.564776, 0.402467, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.109980, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.967549, -0.039415, -0.249589, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.215480, 18.181824, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.786381, -0.136509, 0.602470, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "-0.000003, 13.851046, 18.181820",
                            "normal": "-0.607512, -0.794311, -0.000000",
                            "tangent": "-0.274440, -0.184774, -0.943685, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.109980, 0.000000, 18.181820",
                            "normal": "-0.607512, -0.794311, -0.000000",
                            "tangent": "0.586951, -0.359799, -0.725281, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.109980, 0.000000, 0.000001",
                            "normal": "-0.607512, -0.794311, -0.000000",
                            "tangent": "-0.195467, 0.660121, -0.725281, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000003, 13.851046, 0.000001",
                            "normal": "-0.607512, -0.794311, -0.000000",
                            "tangent": "0.476231, 0.320634, -0.818778, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000003, 13.851046, 18.181820",
                            "normal": "-0.607512, -0.794311, -0.000000",
                            "tangent": "-0.274440, -0.184774, -0.943685, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.109980, 0.000000, 0.000001",
                            "normal": "-0.607512, -0.794311, -0.000000",
                            "tangent": "-0.195467, 0.660121, -0.725281, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "-0.000003, 13.851046, 18.181820",
                            "normal": "-0.998764, 0.049695, 0.000000",
                            "tangent": "0.446209, -0.845985, -0.291903, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000003, 13.851046, 0.000001",
                            "normal": "-0.998764, 0.049695, 0.000000",
                            "tangent": "0.252272, -0.879988, 0.402467, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.215480, 18.181824, 0.000001",
                            "normal": "-0.998764, 0.049695, 0.000000",
                            "tangent": "-0.404298, -0.883230, -0.237588, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.215480, 18.181824, 18.181820",
                            "normal": "-0.998764, 0.049695, 0.000000",
                            "tangent": "-0.422235, -0.677229, 0.602560, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000003, 13.851046, 18.181820",
                            "normal": "-0.998764, 0.049695, 0.000000",
                            "tangent": "0.446209, -0.845985, -0.291903, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.215480, 18.181824, 0.000001",
                            "normal": "-0.998764, 0.049695, 0.000000",
                            "tangent": "-0.404298, -0.883230, -0.237588, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181816, 4.428578, 0.000001",
                            "normal": "0.999868, -0.016219, 0.000000",
                            "tangent": "0.249396, 0.191287, 0.949321, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.109980, 0.000000, 0.000001",
                            "normal": "0.999868, -0.016219, 0.000000",
                            "tangent": "0.195467, -0.660121, 0.725281, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.109980, 0.000000, 18.181820",
                            "normal": "0.999868, -0.016219, 0.000000",
                            "tangent": "-0.586951, 0.359799, 0.725281, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181816, 4.428578, 18.181820",
                            "normal": "0.999868, -0.016219, 0.000000",
                            "tangent": "-0.438082, -0.336009, 0.833776, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181816, 4.428578, 0.000001",
                            "normal": "0.999868, -0.016219, 0.000000",
                            "tangent": "0.249396, 0.191287, 0.949321, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.109980, 0.000000, 18.181820",
                            "normal": "0.999868, -0.016219, 0.000000",
                            "tangent": "-0.586951, 0.359799, 0.725281, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.215480, 18.181824, 18.181820",
                            "normal": "0.607848, 0.794053, -0.000000",
                            "tangent": "0.175627, -0.645766, 0.743062, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.215480, 18.181824, 0.000001",
                            "normal": "0.607848, 0.794053, -0.000000",
                            "tangent": "-0.532195, 0.405743, 0.743062, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181816, 4.428578, 0.000001",
                            "normal": "0.607848, 0.794053, -0.000000",
                            "tangent": "0.249396, 0.191287, 0.949321, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181816, 4.428578, 18.181820",
                            "normal": "0.607848, 0.794053, 0.000000",
                            "tangent": "-0.438082, -0.336009, 0.833776, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.215480, 18.181824, 18.181820",
                            "normal": "0.607848, 0.794053, 0.000000",
                            "tangent": "0.175627, -0.645766, 0.743062, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181816, 4.428578, 0.000001",
                            "normal": "0.607848, 0.794053, 0.000000",
                            "tangent": "0.249396, 0.191287, 0.949321, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.109980, 0.000000, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.355794, -0.916107, -0.184822, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000003, 13.851046, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.446209, -0.845985, -0.291903, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.215480, 18.181824, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.422235, -0.677229, 0.602560, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181816, 4.428578, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.359427, -0.860761, 0.360418, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.109980, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.288714, -0.924310, -0.249589, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.215480, 18.181824, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.278647, -0.694707, 0.663127, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.301913, 0.347409, 8.000000",
            "type": "brush"
        },
        {
            "location": "187.598770, -850.214172, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.968906, 0.000000, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.959771, 0.121834, -0.252974, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 2.600975, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.540131, 0.807451, -0.237237, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.354841, 18.181820, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.788787, 0.007533, 0.614621, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 15.698464, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.622022, 0.678572, 0.390677, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.968906, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.959800, 0.121759, -0.252901, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.354841, 18.181820, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.788842, 0.007389, 0.614552, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 15.698464, 18.181820",
                            "normal": "-0.657927, -0.753082, -0.000000",
                            "tangent": "-0.512404, -0.244334, -0.823251, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.968906, 0.000000, 18.181820",
                            "normal": "-0.657927, -0.753082, -0.000000",
                            "tangent": "0.338515, -0.273734, -0.900265, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.968906, 0.000000, 0.000001",
                            "normal": "-0.657927, -0.753082, -0.000000",
                            "tangent": "-0.089706, 0.689386, -0.718818, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 15.698464, 0.000001",
                            "normal": "-0.657927, -0.753082, -0.000000",
                            "tangent": "0.512404, 0.244334, -0.823252, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 15.698464, 18.181820",
                            "normal": "-0.657927, -0.753082, -0.000000",
                            "tangent": "-0.512404, -0.244334, -0.823252, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.968906, 0.000000, 0.000001",
                            "normal": "-0.657927, -0.753082, -0.000000",
                            "tangent": "-0.089706, 0.689386, -0.718818, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 15.698464, 18.181820",
                            "normal": "-0.989945, 0.141451, 0.000000",
                            "tangent": "0.135697, -0.910471, -0.390676, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 15.698464, 0.000001",
                            "normal": "-0.989945, 0.141451, 0.000000",
                            "tangent": "0.135697, -0.910471, 0.390677, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.354841, 18.181820, 0.000001",
                            "normal": "-0.989945, 0.141451, 0.000000",
                            "tangent": "-0.514876, -0.822622, -0.241236, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.354841, 18.181820, 18.181820",
                            "normal": "-0.989945, 0.141451, 0.000000",
                            "tangent": "-0.699473, -0.359170, 0.617847, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 15.698464, 18.181820",
                            "normal": "-0.989945, 0.141451, 0.000000",
                            "tangent": "0.135697, -0.910471, -0.390676, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.354841, 18.181820, 0.000001",
                            "normal": "-0.989945, 0.141451, 0.000000",
                            "tangent": "-0.514876, -0.822622, -0.241236, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 2.600975, 0.000001",
                            "normal": "0.996666, -0.081586, 0.000000",
                            "tangent": "0.269995, 0.151038, 0.950942, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.968906, 0.000000, 0.000001",
                            "normal": "0.996666, -0.081586, 0.000000",
                            "tangent": "0.089706, -0.689386, 0.718818, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.968906, 0.000000, 18.181820",
                            "normal": "0.996666, -0.081586, 0.000000",
                            "tangent": "-0.338515, 0.273734, 0.900265, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 2.600975, 18.181820",
                            "normal": "0.996666, -0.081586, 0.000000",
                            "tangent": "-0.692005, -0.387114, 0.609321, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 2.600975, 0.000001",
                            "normal": "0.996666, -0.081586, 0.000000",
                            "tangent": "0.269995, 0.151038, 0.950942, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.968906, 0.000000, 18.181820",
                            "normal": "0.996666, -0.081586, 0.000000",
                            "tangent": "-0.338515, 0.273734, 0.900265, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.354841, 18.181820, 18.181820",
                            "normal": "0.658080, 0.752948, -0.000000",
                            "tangent": "0.044488, -0.413081, 0.909607, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.354841, 18.181820, 0.000001",
                            "normal": "0.658080, 0.752948, -0.000000",
                            "tangent": "-0.475519, 0.478307, 0.738312, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 2.600975, 0.000001",
                            "normal": "0.658080, 0.752948, -0.000000",
                            "tangent": "0.269995, 0.151038, 0.950942, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 2.600975, 18.181820",
                            "normal": "0.658080, 0.752948, 0.000000",
                            "tangent": "-0.692005, -0.387114, 0.609321, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.354841, 18.181820, 18.181820",
                            "normal": "0.658080, 0.752948, 0.000000",
                            "tangent": "0.044488, -0.413081, 0.909607, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 2.600975, 0.000001",
                            "normal": "0.658080, 0.752948, 0.000000",
                            "tangent": "0.269995, 0.151038, 0.950942, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 2.600975, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.788752, -0.514882, -0.335807, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.968906, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.647171, 0.245190, -0.721839, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 15.698464, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.622022, -0.678572, 0.390677, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.354841, 18.181820, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.981710, 0.018689, 0.189463, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 2.600975, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.788713, -0.514985, -0.335742, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 15.698464, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.621994, -0.678646, 0.390594, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.317624, 0.578457, 8.000000",
            "type": "brush"
        },
        {
            "location": "56.837536, -800.269287, 0.000000",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.831156, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.879095, 0.057275, -0.473193, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 1.778678, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.639934, 0.752417, -0.156054, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.490890, 18.181820, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.778085, 0.123126, 0.615973, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000002, 16.529434, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.517604, 0.761932, 0.389289, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.831156, 0.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.879131, 0.057211, -0.473134, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.490890, 18.181820, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.778139, 0.123031, 0.615925, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "-0.000002, 16.529434, 18.181824",
                            "normal": "-0.679831, -0.733369, -0.000000",
                            "tangent": "-0.310700, -0.096653, -0.945581, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.831156, 0.000000, 18.181818",
                            "normal": "-0.679831, -0.733369, -0.000000",
                            "tangent": "0.307159, -0.786666, -0.535546, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.831156, 0.000000, 0.000000",
                            "normal": "-0.679831, -0.733369, -0.000000",
                            "tangent": "-0.225194, 0.576746, -0.785272, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000002, 16.529434, 0.000000",
                            "normal": "-0.679831, -0.733369, -0.000000",
                            "tangent": "0.541346, 0.168402, -0.823763, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000002, 16.529434, 18.181824",
                            "normal": "-0.679831, -0.733369, -0.000000",
                            "tangent": "-0.310700, -0.096653, -0.945581, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.831156, 0.000000, 0.000000",
                            "normal": "-0.679831, -0.733369, -0.000000",
                            "tangent": "-0.225193, 0.576746, -0.785272, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "-0.000002, 16.529434, 18.181824",
                            "normal": "-0.958593, 0.284779, 0.000000",
                            "tangent": "0.192506, -0.941052, -0.278141, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000002, 16.529434, 0.000000",
                            "normal": "-0.958593, 0.284779, 0.000000",
                            "tangent": "0.005952, -0.921096, 0.389289, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.490890, 18.181820, 0.000000",
                            "normal": "-0.958593, 0.284779, 0.000000",
                            "tangent": "-0.625497, -0.741862, -0.241648, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.490890, 18.181820, 18.181824",
                            "normal": "-0.958593, 0.284779, 0.000000",
                            "tangent": "-0.570987, -0.542724, 0.615974, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000002, 16.529434, 18.181824",
                            "normal": "-0.958593, 0.284779, 0.000000",
                            "tangent": "0.192506, -0.941052, -0.278141, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.490890, 18.181820, 0.000000",
                            "normal": "-0.958593, 0.284779, 0.000000",
                            "tangent": "-0.625497, -0.741862, -0.241648, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 1.778678, 18.181818",
                            "normal": "0.981115, -0.193425, 0.000000",
                            "tangent": "0.039123, -0.986973, 0.156054, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 1.778678, 0.000000",
                            "normal": "0.981115, -0.193425, 0.000000",
                            "tangent": "0.377873, -0.814922, -0.439447, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.831156, 0.000000, 0.000000",
                            "normal": "0.981115, -0.193425, 0.000000",
                            "tangent": "-0.607769, -0.637779, 0.473134, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.831156, 0.000000, 18.181818",
                            "normal": "0.981115, -0.193425, 0.000000",
                            "tangent": "-0.428627, -0.817729, -0.384186, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 1.778678, 18.181818",
                            "normal": "0.981115, -0.193425, 0.000000",
                            "tangent": "0.039123, -0.986973, 0.156054, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.831156, 0.000000, 0.000000",
                            "normal": "0.981115, -0.193425, 0.000000",
                            "tangent": "-0.607769, -0.637779, 0.473134, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.490890, 18.181820, 18.181824",
                            "normal": "0.679913, 0.733292, -0.000000",
                            "tangent": "-0.025187, -0.674608, 0.737746, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.490890, 18.181820, 0.000000",
                            "normal": "0.679913, 0.733292, -0.000000",
                            "tangent": "-0.403371, 0.541315, 0.737746, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 1.778678, 0.000000",
                            "normal": "0.679913, 0.733292, -0.000000",
                            "tangent": "0.308190, 0.229003, 0.923351, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 1.778678, 18.181818",
                            "normal": "0.679913, 0.733292, 0.000000",
                            "tangent": "-0.381828, -0.040380, 0.923351, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.490890, 18.181820, 18.181824",
                            "normal": "0.679913, 0.733292, 0.000000",
                            "tangent": "-0.025187, -0.674608, 0.737746, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 1.778678, 0.000000",
                            "normal": "0.679913, 0.733292, 0.000000",
                            "tangent": "0.308190, 0.229003, 0.923351, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.831156, 0.000000, 18.181818",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.548079, -0.769397, -0.328083, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000002, 16.529434, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.192506, -0.941052, -0.278141, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.490890, 18.181820, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.570987, -0.542724, 0.615974, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 1.778678, 18.181818",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.039123, -0.986973, 0.156054, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.831156, 0.000000, 18.181818",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.428627, -0.817729, -0.384186, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.490890, 18.181820, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.411498, -0.607102, 0.679776, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.333328, 0.807631, 8.000000",
            "type": "brush"
        },
        {
            "location": "-74.465210, -726.846069, 0.000000",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.696642, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.868551, 0.163653, -0.467801, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.289465, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.435611, 0.830428, -0.347323, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.623838, 18.181824, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.897919, 0.370081, 0.238289, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000001, 17.023766, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.124110, 0.819583, 0.559357, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.696642, 0.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.868576, 0.163619, -0.467766, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.623838, 18.181824, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.897937, 0.370056, 0.238259, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "-0.000001, 17.023766, 18.181824",
                            "normal": "-0.693273, -0.720675, -0.000000",
                            "tangent": "-0.589428, -0.303986, -0.748443, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.696642, 0.000000, 18.181824",
                            "normal": "-0.693273, -0.720675, -0.000000",
                            "tangent": "0.145943, -0.597623, -0.788383, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.696642, 0.000000, 0.000000",
                            "normal": "-0.693273, -0.720675, -0.000000",
                            "tangent": "-0.145943, 0.597623, -0.788383, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000001, 17.023766, 0.000000",
                            "normal": "-0.693273, -0.720675, -0.000000",
                            "tangent": "0.400323, -0.061865, -0.914283, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000001, 17.023766, 18.181824",
                            "normal": "-0.693273, -0.720675, -0.000000",
                            "tangent": "-0.589428, -0.303986, -0.748443, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.696642, 0.000000, 0.000000",
                            "normal": "-0.693273, -0.720675, -0.000000",
                            "tangent": "-0.145943, 0.597623, -0.788383, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "-0.000001, 17.023766, 0.000000",
                            "normal": "-0.880385, 0.474259, 0.000000",
                            "tangent": "0.400323, -0.061865, -0.914283, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.623838, 18.181824, 0.000000",
                            "normal": "-0.880385, 0.474259, 0.000000",
                            "tangent": "-0.111751, -0.660815, -0.742183, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.623838, 18.181824, 18.181824",
                            "normal": "-0.880385, 0.474259, 0.000000",
                            "tangent": "-0.193773, 0.363026, -0.911408, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "-0.000001, 17.023766, 18.181824",
                            "normal": "-0.880385, 0.474259, 0.000000",
                            "tangent": "-0.589428, -0.303986, -0.748443, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000001, 17.023766, 0.000000",
                            "normal": "-0.880385, 0.474259, 0.000000",
                            "tangent": "0.400323, -0.061865, -0.914283, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.623838, 18.181824, 18.181824",
                            "normal": "-0.880385, 0.474259, 0.000000",
                            "tangent": "-0.193773, 0.363026, -0.911408, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 1.289465, 18.181824",
                            "normal": "0.935940, -0.352160, 0.000000",
                            "tangent": "-0.003868, -0.937738, 0.347323, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.289465, 0.000000",
                            "normal": "0.935940, -0.352160, 0.000000",
                            "tangent": "-0.003868, -0.937738, -0.347323, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.696642, 0.000000, 0.000000",
                            "normal": "0.935940, -0.352160, 0.000000",
                            "tangent": "-0.695393, -0.545549, 0.467766, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.696642, 0.000000, 18.181824",
                            "normal": "0.935940, -0.352160, 0.000000",
                            "tangent": "-0.695393, -0.545549, -0.467766, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.289465, 18.181824",
                            "normal": "0.935940, -0.352160, 0.000000",
                            "tangent": "-0.003868, -0.937738, 0.347323, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.696642, 0.000000, 0.000000",
                            "normal": "0.935940, -0.352160, 0.000000",
                            "tangent": "-0.695393, -0.545549, 0.467766, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.623838, 18.181824, 0.000000",
                            "normal": "0.693315, 0.720635, -0.000000",
                            "tangent": "-0.897919, 0.370081, 0.238289, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.289465, 0.000000",
                            "normal": "0.693315, 0.720635, -0.000000",
                            "tangent": "-0.435611, 0.830428, -0.347323, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.289465, 18.181824",
                            "normal": "0.693315, 0.720635, -0.000000",
                            "tangent": "-0.435611, 0.830428, 0.347323, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.623838, 18.181824, 18.181824",
                            "normal": "0.693315, 0.720635, -0.000000",
                            "tangent": "-0.794321, -0.119104, -0.595708, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.623838, 18.181824, 0.000000",
                            "normal": "0.693315, 0.720635, -0.000000",
                            "tangent": "-0.897919, 0.370081, 0.238289, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.289465, 18.181824",
                            "normal": "0.693315, 0.720635, -0.000000",
                            "tangent": "-0.435611, 0.830428, 0.347323, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 1.289465, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.435627, -0.830405, -0.347356, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.696642, 0.000000, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.868576, -0.163619, -0.467766, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000001, 17.023766, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.619102, -0.749939, 0.233033, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.623838, 18.181824, 18.181824",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.794321, 0.119104, 0.595708, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.289465, 18.181824",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.435611, -0.830428, -0.347323, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000001, 17.023766, 18.181824",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.619085, -0.749962, 0.233003, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.349026, 1.034939, 8.000000",
            "type": "brush"
        },
        {
            "location": "-206.309219, -629.944031, 0.000000",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.565157, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.851244, 0.462207, -0.248492, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 0.950922, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.189193, 0.948505, -0.254055, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.753679, 18.181820, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.768091, 0.273798, 0.578853, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.365801, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.325881, 0.845170, 0.423661, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.565157, 0.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.851250, 0.462200, -0.248483, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.753679, 18.181820, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.768102, 0.273786, 0.578844, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.365801, 18.181818",
                            "normal": "-0.703060, -0.711131, -0.000000",
                            "tangent": "-0.586148, -0.013302, -0.810095, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.565157, 0.000000, 18.181824",
                            "normal": "-0.703060, -0.711131, -0.000000",
                            "tangent": "0.193855, -0.380213, -0.904355, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.565157, 0.000000, 0.000000",
                            "normal": "-0.703060, -0.711131, -0.000000",
                            "tangent": "0.171727, 0.664560, -0.727234, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.365801, 0.000000",
                            "normal": "-0.703060, -0.711131, -0.000000",
                            "tangent": "0.586148, 0.013302, -0.810095, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.365801, 18.181818",
                            "normal": "-0.703060, -0.711131, -0.000000",
                            "tangent": "-0.586148, -0.013302, -0.810095, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.565157, 0.000000, 0.000000",
                            "normal": "-0.703060, -0.711131, -0.000000",
                            "tangent": "0.171727, 0.664560, -0.727234, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.365801, 18.181818",
                            "normal": "-0.734610, 0.678490, 0.000000",
                            "tangent": "-0.287204, -0.859084, -0.423661, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.365801, 0.000000",
                            "normal": "-0.734610, 0.678490, 0.000000",
                            "tangent": "-0.287204, -0.859084, 0.423661, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.753679, 18.181820, 0.000000",
                            "normal": "-0.734610, 0.678490, 0.000000",
                            "tangent": "-0.834273, -0.500864, -0.230486, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.753679, 18.181820, 18.181818",
                            "normal": "-0.734610, 0.678490, 0.000000",
                            "tangent": "-0.839722, -0.001988, 0.543014, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.365801, 18.181818",
                            "normal": "-0.734610, 0.678490, 0.000000",
                            "tangent": "-0.287204, -0.859084, -0.423661, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.753679, 18.181820, 0.000000",
                            "normal": "-0.734610, 0.678490, 0.000000",
                            "tangent": "-0.834273, -0.500864, -0.230486, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 0.950922, 0.000000",
                            "normal": "0.839023, -0.544096, 0.000000",
                            "tangent": "0.314032, 0.034463, 0.948787, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.565157, 0.000000, 0.000000",
                            "normal": "0.839023, -0.544096, 0.000000",
                            "tangent": "-0.171727, -0.664560, 0.727234, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.565157, 0.000000, 18.181824",
                            "normal": "0.839023, -0.544096, 0.000000",
                            "tangent": "-0.193855, 0.380213, 0.904355, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 0.950922, 18.181824",
                            "normal": "0.839023, -0.544096, 0.000000",
                            "tangent": "-0.794913, -0.087237, 0.600419, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.950922, 0.000000",
                            "normal": "0.839023, -0.544096, 0.000000",
                            "tangent": "0.314032, 0.034463, 0.948787, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.565157, 0.000000, 18.181824",
                            "normal": "0.839023, -0.544096, 0.000000",
                            "tangent": "-0.193855, 0.380213, 0.904355, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.753679, 18.181820, 18.181818",
                            "normal": "0.703071, 0.711119, -0.000000",
                            "tangent": "-0.113344, -0.385903, 0.915550, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.753679, 18.181820, 0.000000",
                            "normal": "0.703071, 0.711119, -0.000000",
                            "tangent": "-0.214532, 0.624200, 0.751233, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.950922, 0.000000",
                            "normal": "0.703071, 0.711119, -0.000000",
                            "tangent": "0.314032, 0.034463, 0.948787, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 0.950922, 18.181824",
                            "normal": "0.703071, 0.711119, 0.000000",
                            "tangent": "-0.794913, -0.087237, 0.600419, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.753679, 18.181820, 18.181818",
                            "normal": "0.703071, 0.711119, 0.000000",
                            "tangent": "-0.113344, -0.385903, 0.915550, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.950922, 0.000000",
                            "normal": "0.703071, 0.711119, 0.000000",
                            "tangent": "0.314032, 0.034463, 0.948787, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 0.950922, 18.181824",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.546607, -0.762802, -0.345476, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.565157, 0.000000, 18.181824",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.734111, 0.014683, -0.678871, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.365801, 18.181818",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.325881, -0.845170, 0.423662, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.753679, 18.181820, 18.181818",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.919631, -0.350907, 0.176472, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 0.950922, 18.181824",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.546598, -0.762812, -0.345468, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.365801, 18.181818",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.325874, -0.845178, 0.423652, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.364727, 1.260373, 8.000000",
            "type": "brush"
        },
        {
            "location": "1208.629028, 670.507568, -0.000044",
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
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 1.671957, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.316259, 0.737843, 0.596295, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.509998, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.903709, 0.387269, 0.182570, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.509903, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.316266, 0.737830, -0.596308, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.671901, 18.181820, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.903708, 0.387274, -0.182566, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.671957, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.316258, 0.737844, 0.596295, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.509903, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.316265, 0.737830, -0.596307, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 16.509903, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.316234, 0.737859, -0.596289, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.509998, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.903693, 0.387308, -0.182571, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.671957, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.316227, 0.737857, 0.596295, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.671901, 18.181820, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.903706, 0.387280, 0.182566, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.509903, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.316260, 0.737832, -0.596308, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.671957, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.316254, 0.737830, 0.596313, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "16.509998, 0.000000, 0.000001",
                            "normal": "0.707135, -0.707078, 0.000000",
                            "tangent": "-0.903693, -0.387308, 0.182571, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.509998, 0.000000, 18.181820",
                            "normal": "0.707135, -0.707078, 0.000000",
                            "tangent": "-0.816512, -0.000006, -0.577329, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.671957, 18.181820",
                            "normal": "0.707135, -0.707078, 0.000000",
                            "tangent": "-0.499993, -0.833337, 0.235705, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.671957, 0.000001",
                            "normal": "0.707135, -0.707078, 0.000000",
                            "tangent": "-0.316227, -0.737857, -0.596295, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.509998, 0.000000, 0.000001",
                            "normal": "0.707135, -0.707078, 0.000000",
                            "tangent": "-0.903693, -0.387308, 0.182571, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.671957, 18.181820",
                            "normal": "0.707135, -0.707078, 0.000000",
                            "tangent": "-0.499993, -0.833337, 0.235705, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.671901, 18.181820, 0.000001",
                            "normal": "-0.707110, 0.707103, 0.000000",
                            "tangent": "-0.903706, -0.387280, -0.182566, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.671901, 18.181820, 18.181820",
                            "normal": "-0.707110, 0.707103, 0.000000",
                            "tangent": "-0.816530, 0.000023, 0.577303, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.509903, 18.181820",
                            "normal": "-0.707110, 0.707103, 0.000000",
                            "tangent": "-0.500022, -0.833318, -0.235709, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.509903, 0.000001",
                            "normal": "-0.707110, 0.707103, 0.000000",
                            "tangent": "-0.316260, -0.737832, 0.596308, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.671901, 18.181820, 0.000001",
                            "normal": "-0.707110, 0.707103, 0.000000",
                            "tangent": "-0.903706, -0.387280, -0.182566, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.509903, 18.181820",
                            "normal": "-0.707110, 0.707103, 0.000000",
                            "tangent": "-0.500022, -0.833318, -0.235709, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 1.671957, 0.000001",
                            "normal": "0.707106, 0.707108, 0.000000",
                            "tangent": "-0.632453, -0.210838, -0.745352, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.671957, 18.181820",
                            "normal": "0.707106, 0.707108, 0.000000",
                            "tangent": "0.632462, -0.210811, -0.745352, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.671901, 18.181820, 18.181820",
                            "normal": "0.707106, 0.707108, 0.000000",
                            "tangent": "0.129088, 0.387293, -0.912875, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.671901, 18.181820, 0.000001",
                            "normal": "0.707106, 0.707108, 0.000000",
                            "tangent": "0.129091, -0.387292, -0.912875, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.671957, 0.000001",
                            "normal": "0.707106, 0.707108, 0.000000",
                            "tangent": "-0.632453, -0.210838, -0.745352, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.671901, 18.181820, 18.181820",
                            "normal": "0.707106, 0.707108, 0.000000",
                            "tangent": "0.129088, 0.387293, -0.912875, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 16.509903, 0.000001",
                            "normal": "-0.707105, -0.707109, -0.000000",
                            "tangent": "-0.500029, 0.833314, 0.235709, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.509903, 18.181820",
                            "normal": "-0.707105, -0.707109, -0.000000",
                            "tangent": "-0.316266, 0.737830, -0.596308, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.509998, 0.000000, 18.181820",
                            "normal": "-0.707105, -0.707109, -0.000000",
                            "tangent": "-0.903709, 0.387269, 0.182570, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.509998, 0.000000, 0.000001",
                            "normal": "-0.707105, -0.707109, 0.000000",
                            "tangent": "-0.816512, -0.000029, -0.577329, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.509903, 0.000001",
                            "normal": "-0.707105, -0.707109, 0.000000",
                            "tangent": "-0.500029, 0.833314, 0.235709, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.509998, 0.000000, 18.181820",
                            "normal": "-0.707105, -0.707109, 0.000000",
                            "tangent": "-0.903709, 0.387269, 0.182570, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.615201, 0.615161, 8.000000",
            "type": "brush"
        },
        {
            "location": "-262.230621, 637.846985, -0.000044",
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
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.672000, 0.000000, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.737854, 0.316253, 0.596285, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000007, 1.671800, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.387269, 0.903709, 0.182574, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.509933, 18.181824, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.737832, 0.316264, -0.596306, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181812, 16.509958, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.387273, 0.903709, -0.182566, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.672000, 0.000000, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.737853, 0.316254, 0.596286, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.509933, 18.181824, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.737831, 0.316265, -0.596307, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "16.509933, 18.181824, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.737877, -0.316215, -0.596276, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000007, 1.671800, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.387327, -0.903684, -0.182574, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.672000, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.737873, -0.316205, 0.596286, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181812, 16.509958, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.387282, -0.903705, 0.182566, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.509933, 18.181824, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.737834, -0.316258, -0.596307, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.672000, 0.000000, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.737830, -0.316248, 0.596317, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "-0.000007, 1.671800, 0.000001",
                            "normal": "-0.707063, -0.707151, -0.000000",
                            "tangent": "-0.387327, 0.903684, 0.182574, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000007, 1.671800, 18.181820",
                            "normal": "-0.707063, -0.707151, -0.000000",
                            "tangent": "-0.000026, 0.816498, -0.577349, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.672000, 0.000000, 18.181820",
                            "normal": "-0.707063, -0.707151, -0.000000",
                            "tangent": "-0.833349, 0.499974, 0.235703, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.672000, 0.000000, 0.000001",
                            "normal": "-0.707063, -0.707151, 0.000000",
                            "tangent": "-0.737873, 0.316205, -0.596286, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000007, 1.671800, 0.000001",
                            "normal": "-0.707063, -0.707151, 0.000000",
                            "tangent": "-0.387327, 0.903684, 0.182574, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.672000, 0.000000, 18.181820",
                            "normal": "-0.707063, -0.707151, 0.000000",
                            "tangent": "-0.833349, 0.499974, 0.235703, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181812, 16.509958, 0.000001",
                            "normal": "0.707103, 0.707110, 0.000000",
                            "tangent": "-0.387282, 0.903705, -0.182566, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181812, 16.509958, 18.181820",
                            "normal": "0.707103, 0.707110, 0.000000",
                            "tangent": "0.000021, 0.816529, 0.577304, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.509933, 18.181824, 18.181820",
                            "normal": "0.707103, 0.707110, 0.000000",
                            "tangent": "-0.833319, 0.500020, -0.235709, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.509933, 18.181824, 0.000001",
                            "normal": "0.707103, 0.707110, 0.000000",
                            "tangent": "-0.737834, 0.316258, 0.596307, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181812, 16.509958, 0.000001",
                            "normal": "0.707103, 0.707110, 0.000000",
                            "tangent": "-0.387282, 0.903705, -0.182566, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.509933, 18.181824, 18.181820",
                            "normal": "0.707103, 0.707110, 0.000000",
                            "tangent": "-0.833319, 0.500020, -0.235709, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.672000, 0.000000, 0.000001",
                            "normal": "0.707110, -0.707104, 0.000000",
                            "tangent": "-0.210840, 0.632449, -0.745356, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.672000, 0.000000, 18.181820",
                            "normal": "0.707110, -0.707104, 0.000000",
                            "tangent": "-0.210798, -0.632463, -0.745356, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181812, 16.509958, 18.181820",
                            "normal": "0.707110, -0.707104, 0.000000",
                            "tangent": "0.387294, -0.129088, -0.912875, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181812, 16.509958, 0.000001",
                            "normal": "0.707110, -0.707104, 0.000000",
                            "tangent": "-0.387292, -0.129092, -0.912875, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.672000, 0.000000, 0.000001",
                            "normal": "0.707110, -0.707104, 0.000000",
                            "tangent": "-0.210840, 0.632449, -0.745356, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181812, 16.509958, 18.181820",
                            "normal": "0.707110, -0.707104, 0.000000",
                            "tangent": "0.387294, -0.129088, -0.912875, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "16.509933, 18.181824, 0.000001",
                            "normal": "-0.707109, 0.707105, 0.000000",
                            "tangent": "0.833315, 0.500027, 0.235709, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.509933, 18.181824, 18.181820",
                            "normal": "-0.707109, 0.707105, 0.000000",
                            "tangent": "0.737832, 0.316264, -0.596306, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000007, 1.671800, 18.181820",
                            "normal": "-0.707109, 0.707105, 0.000000",
                            "tangent": "0.387269, 0.903709, 0.182574, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "-0.000007, 1.671800, 0.000001",
                            "normal": "-0.707109, 0.707105, 0.000000",
                            "tangent": "-0.000027, 0.816498, -0.577349, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.509933, 18.181824, 0.000001",
                            "normal": "-0.707109, 0.707105, 0.000000",
                            "tangent": "0.833315, 0.500027, 0.235709, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000007, 1.671800, 18.181820",
                            "normal": "-0.707109, 0.707105, 0.000000",
                            "tangent": "0.387269, 0.903709, 0.182574, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.615162, 0.615199, 8.000000",
            "type": "brush"
        },
        {
            "location": "1083.210938, 726.366882, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.397112, 0.000000, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.804219, 0.474358, -0.358073, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 0.856386, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.138424, 0.938215, -0.317163, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.642040, 18.181824, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.704343, 0.313776, 0.636746, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.183901, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.446458, 0.879279, 0.165963, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.397112, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.804229, 0.474347, -0.358065, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.642040, 18.181824, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.704357, 0.313761, 0.636738, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.397112, 0.000000, 18.181820",
                            "normal": "-0.702734, -0.711453, 0.000000",
                            "tangent": "-0.886220, 0.248040, 0.391268, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.397112, 0.000000, 0.000001",
                            "normal": "-0.702734, -0.711453, 0.000000",
                            "tangent": "-0.804229, 0.474347, -0.358065, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.183901, 0.000001",
                            "normal": "-0.702734, -0.711453, 0.000000",
                            "tangent": "-0.446458, 0.879279, 0.165963, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.183901, 18.181820",
                            "normal": "-0.702734, -0.711453, 0.000000",
                            "tangent": "-0.057270, 0.871227, -0.487528, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.397112, 0.000000, 18.181820",
                            "normal": "-0.702734, -0.711453, 0.000000",
                            "tangent": "-0.886220, 0.248040, 0.391268, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.183901, 0.000001",
                            "normal": "-0.702734, -0.711453, 0.000000",
                            "tangent": "-0.446458, 0.879279, 0.165963, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.183901, 18.181820",
                            "normal": "-0.840979, 0.541067, 0.000000",
                            "tangent": "-0.240923, -0.956249, -0.165963, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.183901, 0.000001",
                            "normal": "-0.840979, 0.541067, 0.000000",
                            "tangent": "0.136845, -0.862317, 0.487528, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.642040, 18.181824, 0.000001",
                            "normal": "-0.840979, 0.541067, 0.000000",
                            "tangent": "-0.730922, -0.635768, -0.248097, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.642040, 18.181824, 18.181820",
                            "normal": "-0.840979, 0.541067, 0.000000",
                            "tangent": "-0.617506, -0.461779, 0.636746, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.183901, 18.181820",
                            "normal": "-0.840979, 0.541067, 0.000000",
                            "tangent": "-0.240923, -0.956249, -0.165963, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.642040, 18.181824, 0.000001",
                            "normal": "-0.840979, 0.541067, 0.000000",
                            "tangent": "-0.730922, -0.635768, -0.248097, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 0.856386, 0.000001",
                            "normal": "0.737289, -0.675578, 0.000000",
                            "tangent": "0.340861, 0.008484, 0.940075, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.397112, 0.000000, 0.000001",
                            "normal": "0.737289, -0.675578, 0.000000",
                            "tangent": "0.020158, -0.809549, 0.586706, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.397112, 0.000000, 18.181820",
                            "normal": "0.737289, -0.675578, 0.000000",
                            "tangent": "-0.014139, 0.567818, 0.823033, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 0.856386, 18.181820",
                            "normal": "0.737289, -0.675578, 0.000000",
                            "tangent": "-0.586999, -0.014611, 0.809456, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.856386, 0.000001",
                            "normal": "0.737289, -0.675578, 0.000000",
                            "tangent": "0.340861, 0.008484, 0.940075, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.397112, 0.000000, 18.181820",
                            "normal": "0.737289, -0.675578, 0.000000",
                            "tangent": "-0.014139, 0.567818, 0.823033, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.642040, 18.181824, 18.181820",
                            "normal": "0.702746, 0.711441, -0.000000",
                            "tangent": "-0.169127, -0.664502, 0.727897, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.642040, 18.181824, 0.000001",
                            "normal": "0.702746, 0.711441, -0.000000",
                            "tangent": "-0.311901, 0.610643, 0.727897, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.856386, 0.000001",
                            "normal": "0.702746, 0.711441, -0.000000",
                            "tangent": "0.340861, 0.008484, 0.940075, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 0.856386, 18.181820",
                            "normal": "0.702746, 0.711441, 0.000000",
                            "tangent": "-0.586999, -0.014611, 0.809456, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.642040, 18.181824, 18.181820",
                            "normal": "0.702746, 0.711441, 0.000000",
                            "tangent": "-0.169127, -0.664502, 0.727897, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.856386, 0.000001",
                            "normal": "0.702746, 0.711441, 0.000000",
                            "tangent": "0.340861, 0.008484, 0.940075, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.397112, 0.000000, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.784420, -0.365470, -0.501115, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.183901, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.240923, -0.956249, -0.165963, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.642040, 18.181824, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.617506, -0.461779, 0.636746, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.856386, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.287124, -0.858382, 0.425136, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.397112, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.872777, -0.291839, -0.391268, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.642040, 18.181824, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.762511, -0.340609, 0.550058, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.310751, 1.200974, 8.000000",
            "type": "brush"
        },
        {
            "location": "957.252136, 839.872803, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.537394, 0.000000, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.903488, 0.357284, -0.236765, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181833, 1.228569, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.261557, 0.919103, -0.294681, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.501252, 18.181820, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.720179, 0.248834, 0.647629, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000012, 16.813797, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.445183, 0.823302, 0.352117, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.537394, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.903507, 0.357258, -0.236733, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.501252, 18.181820, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.720222, 0.248773, 0.647605, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000012, 16.813797, 18.181820",
                            "normal": "-0.692059, -0.721841, -0.000000",
                            "tangent": "-0.301895, -0.076007, -0.950306, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.537394, 0.000000, 18.181820",
                            "normal": "-0.692059, -0.721841, -0.000000",
                            "tangent": "0.316230, -0.588465, -0.744115, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.537394, 0.000000, 0.000001",
                            "normal": "-0.692059, -0.721841, -0.000000",
                            "tangent": "0.103801, 0.659938, -0.744115, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000012, 16.813797, 0.000001",
                            "normal": "-0.692059, -0.721841, -0.000000",
                            "tangent": "0.531453, 0.133802, -0.836454, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000012, 16.813797, 18.181820",
                            "normal": "-0.692059, -0.721841, -0.000000",
                            "tangent": "-0.301895, -0.076007, -0.950306, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.537394, 0.000000, 0.000001",
                            "normal": "-0.692059, -0.721841, -0.000000",
                            "tangent": "0.103801, 0.659938, -0.744115, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000012, 16.813797, 18.181820",
                            "normal": "-0.938958, 0.344031, 0.000000",
                            "tangent": "0.159123, -0.957076, -0.242251, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000012, 16.813797, 0.000001",
                            "normal": "-0.938958, 0.344031, 0.000000",
                            "tangent": "-0.002261, -0.935953, 0.352117, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.501252, 18.181820, 0.000001",
                            "normal": "-0.938958, 0.344031, 0.000000",
                            "tangent": "-0.621193, -0.742157, -0.251637, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.501252, 18.181820, 18.181820",
                            "normal": "-0.938958, 0.344031, 0.000000",
                            "tangent": "-0.516528, -0.560156, 0.647629, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000012, 16.813797, 18.181820",
                            "normal": "-0.938958, 0.344031, 0.000000",
                            "tangent": "0.159123, -0.957076, -0.242251, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.501252, 18.181820, 0.000001",
                            "normal": "-0.938958, 0.344031, 0.000000",
                            "tangent": "-0.621193, -0.742157, -0.251637, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181833, 1.228569, 0.000001",
                            "normal": "0.885564, -0.464517, 0.000000",
                            "tangent": "0.327250, 0.055675, 0.943296, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.537394, 0.000000, 0.000001",
                            "normal": "0.885564, -0.464517, 0.000000",
                            "tangent": "-0.103801, -0.659938, 0.744115, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.537394, 0.000000, 18.181820",
                            "normal": "0.885564, -0.464517, 0.000000",
                            "tangent": "-0.316230, 0.588465, 0.744115, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181833, 1.228569, 18.181820",
                            "normal": "0.885564, -0.464517, 0.000000",
                            "tangent": "-0.567401, -0.096532, 0.817764, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181833, 1.228569, 0.000001",
                            "normal": "0.885564, -0.464517, 0.000000",
                            "tangent": "0.327250, 0.055675, 0.943296, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.537394, 0.000000, 18.181820",
                            "normal": "0.885564, -0.464517, 0.000000",
                            "tangent": "-0.316230, 0.588465, 0.744115, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.501252, 18.181820, 18.181820",
                            "normal": "0.692105, 0.721797, -0.000000",
                            "tangent": "-0.088684, -0.686810, 0.721406, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.501252, 18.181820, 0.000001",
                            "normal": "0.692105, 0.721797, -0.000000",
                            "tangent": "-0.403295, 0.562962, 0.721406, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181833, 1.228569, 0.000001",
                            "normal": "0.692105, 0.721797, -0.000000",
                            "tangent": "0.327250, 0.055675, 0.943296, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181833, 1.228569, 18.181820",
                            "normal": "0.692105, 0.721797, 0.000000",
                            "tangent": "-0.567401, -0.096532, 0.817764, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.501252, 18.181820, 18.181820",
                            "normal": "0.692105, 0.721797, 0.000000",
                            "tangent": "-0.088684, -0.686810, 0.721406, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181833, 1.228569, 0.000001",
                            "normal": "0.692105, 0.721797, 0.000000",
                            "tangent": "0.327250, 0.055675, 0.943296, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.537394, 0.000000, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.658020, -0.681031, -0.321257, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000012, 16.813797, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.159123, -0.957076, -0.242251, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.501252, 18.181820, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.516528, -0.560156, 0.647629, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181833, 1.228569, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.135346, -0.904218, 0.405056, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.537394, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.734496, -0.635982, -0.236732, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.501252, 18.181820, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.670111, -0.469745, 0.574710, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.305873, 0.975506, 8.000000",
            "type": "brush"
        },
        {
            "location": "830.752869, 930.083496, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.678699, 0.000000, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.889782, 0.268394, -0.369123, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 1.783714, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.245901, 0.795350, -0.554032, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.359371, 18.181820, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.884581, 0.031724, 0.465307, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.261774, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.655392, 0.738270, 0.159431, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.678699, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.889825, 0.268313, -0.369079, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.359371, 18.181820, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.884617, 0.031656, 0.465243, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.678699, 0.000000, 18.181820",
                            "normal": "-0.676997, -0.735986, 0.000000",
                            "tangent": "-0.907913, 0.021154, 0.418624, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.678699, 0.000000, 0.000001",
                            "normal": "-0.676997, -0.735986, 0.000000",
                            "tangent": "-0.889825, 0.268313, -0.369079, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.261774, 0.000001",
                            "normal": "-0.676997, -0.735986, 0.000000",
                            "tangent": "-0.655392, 0.738270, 0.159431, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.261774, 18.181820",
                            "normal": "-0.676997, -0.735986, 0.000000",
                            "tangent": "-0.286459, 0.842953, -0.455380, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.678699, 0.000000, 18.181820",
                            "normal": "-0.676997, -0.735986, 0.000000",
                            "tangent": "-0.907913, 0.021154, 0.418624, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.261774, 0.000001",
                            "normal": "-0.676997, -0.735986, 0.000000",
                            "tangent": "-0.655392, 0.738270, 0.159431, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 16.261774, 18.181820",
                            "normal": "-0.982931, 0.183973, 0.000000",
                            "tangent": "0.043007, -0.986272, -0.159431, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.261774, 0.000001",
                            "normal": "-0.982931, 0.183973, 0.000000",
                            "tangent": "0.380817, -0.804740, 0.455380, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.359371, 18.181820, 0.000001",
                            "normal": "-0.982931, 0.183973, 0.000000",
                            "tangent": "-0.613301, -0.638241, -0.465307, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.359371, 18.181820, 18.181820",
                            "normal": "-0.982931, 0.183973, 0.000000",
                            "tangent": "-0.432483, -0.816414, 0.382656, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.261774, 18.181820",
                            "normal": "-0.982931, 0.183973, 0.000000",
                            "tangent": "0.043007, -0.986272, -0.159431, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.359371, 18.181820, 0.000001",
                            "normal": "-0.982931, 0.183973, 0.000000",
                            "tangent": "-0.613301, -0.638241, -0.465307, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 1.783714, 0.000001",
                            "normal": "0.962447, -0.271470, 0.000000",
                            "tangent": "0.404139, 0.000566, 0.914698, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.678699, 0.000000, 0.000001",
                            "normal": "0.962447, -0.271470, 0.000000",
                            "tangent": "0.253571, -0.780531, 0.571378, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.678699, 0.000000, 18.181820",
                            "normal": "0.962447, -0.271470, 0.000000",
                            "tangent": "-0.180232, 0.554780, 0.812241, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 1.783714, 18.181820",
                            "normal": "0.962447, -0.271470, 0.000000",
                            "tangent": "-0.327333, -0.237026, 0.914698, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 1.783714, 0.000001",
                            "normal": "0.962447, -0.271470, 0.000000",
                            "tangent": "0.404139, 0.000566, 0.914698, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.678699, 0.000000, 18.181820",
                            "normal": "0.962447, -0.271470, 0.000000",
                            "tangent": "-0.180232, 0.554780, 0.812241, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.359371, 18.181820, 0.000001",
                            "normal": "0.677089, 0.735901, -0.000000",
                            "tangent": "-0.884581, 0.031724, 0.465307, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 1.783714, 0.000001",
                            "normal": "0.677089, 0.735901, -0.000000",
                            "tangent": "-0.245901, 0.795350, -0.554032, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 1.783714, 18.181820",
                            "normal": "0.677089, 0.735901, -0.000000",
                            "tangent": "-0.639088, 0.748143, 0.178460, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.359371, 18.181820, 18.181820",
                            "normal": "0.677089, 0.735901, -0.000000",
                            "tangent": "-0.878669, 0.285508, -0.382656, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.359371, 18.181820, 0.000001",
                            "normal": "0.677089, 0.735901, -0.000000",
                            "tangent": "-0.884581, 0.031724, 0.465307, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 1.783714, 18.181820",
                            "normal": "0.677089, 0.735901, -0.000000",
                            "tangent": "-0.639088, 0.748143, 0.178460, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.678699, 0.000000, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.629125, -0.588146, -0.508219, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.261774, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.043007, -0.986272, -0.159431, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.359371, 18.181820, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.432483, -0.816414, 0.382656, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 1.783714, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.268405, -0.788040, 0.554032, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.678699, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.722132, -0.550707, -0.418624, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.359371, 18.181820, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.550845, -0.768525, 0.325483, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.300994, 0.748168, 8.000000",
            "type": "brush"
        },
        {
            "location": "703.712891, 996.999390, -0.000044",
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
                    "surface": "wall"
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
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.821102, 0.000000, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.967795, 0.083328, -0.237550, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181828, 2.768073, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.362487, 0.741257, -0.564925, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.216459, 18.181824, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.882607, -0.109598, 0.457157, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000006, 15.282739, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.659403, 0.660790, 0.358530, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.821102, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.967820, 0.083254, -0.237473, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.216459, 18.181824, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.882641, -0.109697, 0.457067, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000006, 15.282739, 18.181820",
                            "normal": "-0.650976, -0.759098, -0.000000",
                            "tangent": "-0.270935, -0.157962, -0.949549, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.821102, 0.000000, 18.181820",
                            "normal": "-0.650976, -0.759098, -0.000000",
                            "tangent": "0.474945, -0.471248, -0.743205, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.821102, 0.000000, 0.000001",
                            "normal": "-0.650976, -0.759098, -0.000000",
                            "tangent": "-0.090768, 0.662879, -0.743205, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000006, 15.282739, 0.000001",
                            "normal": "-0.650976, -0.759098, -0.000000",
                            "tangent": "0.476154, 0.277610, -0.834392, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000006, 15.282739, 18.181820",
                            "normal": "-0.650976, -0.759098, -0.000000",
                            "tangent": "-0.270935, -0.157962, -0.949549, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.821102, 0.000000, 0.000001",
                            "normal": "-0.650976, -0.759098, -0.000000",
                            "tangent": "-0.090768, 0.662879, -0.743205, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000006, 15.282739, 18.181820",
                            "normal": "-0.997224, 0.074455, 0.000000",
                            "tangent": "0.415356, -0.875152, -0.248170, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000006, 15.282739, 0.000001",
                            "normal": "-0.997224, 0.074455, 0.000000",
                            "tangent": "0.250206, -0.899363, 0.358530, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.216459, 18.181824, 0.000001",
                            "normal": "-0.997224, 0.074455, 0.000000",
                            "tangent": "-0.530277, -0.714013, -0.457157, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.216459, 18.181824, 18.181820",
                            "normal": "-0.997224, 0.074455, 0.000000",
                            "tangent": "-0.326707, -0.865011, 0.380813, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000006, 15.282739, 18.181820",
                            "normal": "-0.997224, 0.074455, 0.000000",
                            "tangent": "0.415356, -0.875152, -0.248170, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.216459, 18.181824, 0.000001",
                            "normal": "-0.997224, 0.074455, 0.000000",
                            "tangent": "-0.530277, -0.714013, -0.457157, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181828, 2.768073, 0.000001",
                            "normal": "0.991615, -0.129224, 0.000000",
                            "tangent": "0.401753, 0.058958, 0.913848, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.821102, 0.000000, 0.000001",
                            "normal": "0.991615, -0.129224, 0.000000",
                            "tangent": "0.090768, -0.662879, 0.743205, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.821102, 0.000000, 18.181820",
                            "normal": "0.991615, -0.129224, 0.000000",
                            "tangent": "-0.474945, 0.471248, 0.743205, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181828, 2.768073, 18.181820",
                            "normal": "0.991615, -0.129224, 0.000000",
                            "tangent": "-0.288804, -0.285435, 0.913848, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181828, 2.768073, 0.000001",
                            "normal": "0.991615, -0.129224, 0.000000",
                            "tangent": "0.401753, 0.058958, 0.913848, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.821102, 0.000000, 18.181820",
                            "normal": "0.991615, -0.129224, 0.000000",
                            "tangent": "-0.474945, 0.471248, 0.743205, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.821102, 0.000000, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.797628, 0.034218, -0.602178, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000006, 15.282739, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.556977, -0.792584, 0.248170, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.216459, 18.181824, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.913735, -0.141820, 0.380755, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181828, 2.768073, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.746125, -0.640901, -0.180397, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.821102, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.797576, 0.034068, -0.602255, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.216459, 18.181824, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.913692, -0.141948, 0.380813, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.216459, 18.181824, 0.000001",
                            "normal": "0.651153, 0.758946, -0.000000",
                            "tangent": "0.306036, -0.524998, -0.794178, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181828, 2.768073, 0.000001",
                            "normal": "0.651153, 0.758946, -0.000000",
                            "tangent": "-0.401753, -0.058958, -0.913848, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181828, 2.768073, 18.181820",
                            "normal": "0.651153, 0.758946, -0.000000",
                            "tangent": "0.288804, 0.285435, -0.913848, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.216459, 18.181824, 18.181820",
                            "normal": "0.651153, 0.758946, -0.000000",
                            "tangent": "-0.421584, 0.723217, -0.547014, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.216459, 18.181824, 0.000001",
                            "normal": "0.651153, 0.758946, -0.000000",
                            "tangent": "0.306036, -0.524998, -0.794178, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181828, 2.768073, 18.181820",
                            "normal": "0.651153, 0.758946, -0.000000",
                            "tangent": "0.288804, 0.285435, -0.913848, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.296115, 0.518959, 8.000000",
            "type": "brush"
        },
        {
            "location": "576.131958, 1040.620483, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.964542, 0.000000, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.968862, -0.084303, -0.232807, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181812, 5.226149, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.634724, 0.708701, -0.308005, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.072448, 18.181820, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.765498, -0.134507, 0.629222, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000006, 12.837475, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.755495, 0.537121, 0.375138, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.964542, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.968877, -0.084394, -0.232714, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.072448, 18.181820, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.765531, -0.134711, 0.629139, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "-0.000006, 12.837475, 18.181820",
                            "normal": "-0.581408, -0.813612, -0.000000",
                            "tangent": "-0.249476, -0.200111, -0.947479, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.964542, 0.000000, 18.181820",
                            "normal": "-0.581408, -0.813612, -0.000000",
                            "tangent": "0.530576, -0.397224, -0.748801, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.964542, 0.000000, 0.000001",
                            "normal": "-0.581408, -0.813612, -0.000000",
                            "tangent": "-0.196060, 0.633133, -0.748801, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000006, 12.837475, 0.000001",
                            "normal": "-0.581408, -0.813612, -0.000000",
                            "tangent": "0.436462, 0.350097, -0.828814, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000006, 12.837475, 18.181820",
                            "normal": "-0.581408, -0.813612, -0.000000",
                            "tangent": "-0.249476, -0.200111, -0.947479, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.964542, 0.000000, 0.000001",
                            "normal": "-0.581408, -0.813612, -0.000000",
                            "tangent": "-0.196060, 0.633133, -0.748801, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "-0.000006, 12.837475, 18.181820",
                            "normal": "-0.999908, 0.013556, 0.000000",
                            "tangent": "0.531410, -0.804925, -0.264007, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000006, 12.837475, 0.000001",
                            "normal": "-0.999908, 0.013556, 0.000000",
                            "tangent": "0.360392, -0.854043, 0.375138, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.072448, 18.181820, 0.000001",
                            "normal": "-0.999908, 0.013556, 0.000000",
                            "tangent": "-0.290444, -0.924803, -0.245728, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.072448, 18.181820, 18.181820",
                            "normal": "-0.999908, 0.013556, 0.000000",
                            "tangent": "-0.297531, -0.718021, 0.629222, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000006, 12.837475, 18.181820",
                            "normal": "-0.999908, 0.013556, 0.000000",
                            "tangent": "0.531410, -0.804925, -0.264007, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.072448, 18.181820, 0.000001",
                            "normal": "-0.999908, 0.013556, 0.000000",
                            "tangent": "-0.290444, -0.924803, -0.245728, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181812, 5.226149, 0.000001",
                            "normal": "0.999137, -0.041538, 0.000000",
                            "tangent": "0.275650, 0.194360, 0.941404, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.964542, 0.000000, 0.000001",
                            "normal": "0.999137, -0.041538, 0.000000",
                            "tangent": "0.196060, -0.633133, 0.748801, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.964542, 0.000000, 18.181820",
                            "normal": "0.999137, -0.041538, 0.000000",
                            "tangent": "-0.530576, 0.397224, 0.748801, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181812, 5.226149, 18.181820",
                            "normal": "0.999137, -0.041538, 0.000000",
                            "tangent": "-0.476025, -0.335642, 0.812862, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181812, 5.226149, 0.000001",
                            "normal": "0.999137, -0.041538, 0.000000",
                            "tangent": "0.275650, 0.194360, 0.941404, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.964542, 0.000000, 18.181820",
                            "normal": "0.999137, -0.041538, 0.000000",
                            "tangent": "-0.530576, 0.397224, 0.748801, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.072448, 18.181820, 18.181820",
                            "normal": "0.581845, 0.813300, -0.000000",
                            "tangent": "0.216832, -0.646152, 0.731759, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.072448, 18.181820, 0.000001",
                            "normal": "0.581845, 0.813300, -0.000000",
                            "tangent": "-0.583646, 0.351974, 0.731759, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181812, 5.226149, 0.000001",
                            "normal": "0.581845, 0.813300, -0.000000",
                            "tangent": "0.275650, 0.194360, 0.941404, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181812, 5.226149, 18.181820",
                            "normal": "0.581845, 0.813300, 0.000000",
                            "tangent": "-0.476025, -0.335642, 0.812862, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.072448, 18.181820, 18.181820",
                            "normal": "0.581845, 0.813300, 0.000000",
                            "tangent": "0.216832, -0.646152, 0.731759, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181812, 5.226149, 0.000001",
                            "normal": "0.581845, 0.813300, 0.000000",
                            "tangent": "0.275650, 0.194360, 0.941404, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.964542, 0.000000, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.337283, -0.892557, -0.299302, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000006, 12.837475, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.531410, -0.804925, -0.264007, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.072448, 18.181820, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.297531, -0.718021, 0.629222, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181812, 5.226149, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.250303, -0.873694, 0.417143, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.964542, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.404746, -0.884322, -0.232713, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.072448, 18.181820, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.431945, -0.701659, 0.566656, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.291240, 0.287880, 8.000000",
            "type": "brush"
        },
        {
            "location": "447.495972, 1057.977661, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.109379, 4.722356, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.911299, -0.212185, -0.352862, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 18.181824, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.737082, 0.589349, -0.330722, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.459323, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.734020, -0.298888, 0.609820, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.072352, 0.000000, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.923353, 0.340438, 0.177541, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.109379, 4.722356, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.911296, -0.212340, -0.352778, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.459323, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.734015, -0.299093, 0.609726, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.109379, 4.722356, 18.181820",
                            "normal": "0.253278, -0.967394, 0.000000",
                            "tangent": "-0.818811, -0.430577, 0.379674, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.109379, 4.722356, 0.000001",
                            "normal": "0.253278, -0.967394, 0.000000",
                            "tangent": "-0.911296, -0.212340, -0.352778, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.072352, 0.000000, 0.000001",
                            "normal": "0.253278, -0.967394, 0.000000",
                            "tangent": "-0.923353, 0.340438, 0.177541, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.072352, 0.000000, 18.181820",
                            "normal": "0.253278, -0.967394, 0.000000",
                            "tangent": "-0.605542, 0.576198, -0.548921, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.109379, 4.722356, 18.181820",
                            "normal": "0.253278, -0.967394, 0.000000",
                            "tangent": "-0.818811, -0.430577, 0.379674, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.072352, 0.000000, 0.000001",
                            "normal": "0.253278, -0.967394, 0.000000",
                            "tangent": "-0.923353, 0.340438, 0.177541, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.072352, 0.000000, 18.181820",
                            "normal": "-0.999986, -0.005376, 0.000000",
                            "tangent": "0.416557, -0.891605, -0.177541, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.072352, 0.000000, 0.000001",
                            "normal": "-0.999986, -0.005376, 0.000000",
                            "tangent": "0.624879, -0.555169, 0.548921, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.459323, 0.000001",
                            "normal": "-0.999986, -0.005376, 0.000000",
                            "tangent": "-0.177729, -0.954421, -0.239779, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.459323, 18.181820",
                            "normal": "-0.999986, -0.005376, 0.000000",
                            "tangent": "-0.236517, -0.756425, 0.609820, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.072352, 0.000000, 18.181820",
                            "normal": "-0.999986, -0.005376, 0.000000",
                            "tangent": "0.416557, -0.891605, -0.177541, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.459323, 0.000001",
                            "normal": "-0.999986, -0.005376, 0.000000",
                            "tangent": "-0.177729, -0.954421, -0.239779, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 18.181824, 0.000001",
                            "normal": "0.999985, -0.005382, 0.000000",
                            "tangent": "0.249563, 0.240315, 0.938065, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.109379, 4.722356, 0.000001",
                            "normal": "0.999985, -0.005382, 0.000000",
                            "tangent": "0.558656, -0.580046, 0.592833, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.109379, 4.722356, 18.181820",
                            "normal": "0.999985, -0.005382, 0.000000",
                            "tangent": "-0.389769, 0.404693, 0.827227, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 18.181824, 18.181820",
                            "normal": "0.999985, -0.005382, 0.000000",
                            "tangent": "-0.427981, -0.412123, 0.804355, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 18.181824, 0.000001",
                            "normal": "0.999985, -0.005382, 0.000000",
                            "tangent": "0.249563, 0.240315, 0.938065, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.109379, 4.722356, 18.181820",
                            "normal": "0.999985, -0.005382, 0.000000",
                            "tangent": "-0.389769, 0.404693, 0.827227, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 13.459323, 18.181820",
                            "normal": "-0.251396, 0.967884, 0.000000",
                            "tangent": "0.318777, -0.591940, 0.740262, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.459323, 0.000001",
                            "normal": "-0.251396, 0.967884, 0.000000",
                            "tangent": "-0.616504, 0.268207, 0.740262, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 18.181824, 0.000001",
                            "normal": "-0.251396, 0.967884, 0.000000",
                            "tangent": "0.249563, 0.240315, 0.938065, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 18.181824, 18.181820",
                            "normal": "-0.251396, 0.967884, 0.000000",
                            "tangent": "-0.427981, -0.412123, 0.804355, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.459323, 18.181820",
                            "normal": "-0.251396, 0.967884, 0.000000",
                            "tangent": "0.318777, -0.591940, 0.740262, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 18.181824, 0.000001",
                            "normal": "-0.251396, 0.967884, 0.000000",
                            "tangent": "0.249563, 0.240315, 0.938065, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.109379, 4.722356, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.386905, -0.801920, -0.455224, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.072352, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.416557, -0.891605, -0.177541, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.459323, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.236517, -0.756425, 0.609820, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 18.181824, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.350354, -0.828681, 0.436508, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.109379, 4.722356, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.461025, -0.802062, -0.379674, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.459323, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.362277, -0.756605, 0.544339, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.291505, 0.114308, 8.000000",
            "type": "brush"
        },
        {
            "location": "317.804993, 1031.713989, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181824, 13.751285, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.881429, -0.418623, -0.218719, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.110056, 18.181778, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.816318, 0.455939, -0.354605, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000003, 4.332598, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.671641, -0.448196, 0.589931, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.215395, -0.000046, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.879151, 0.235914, 0.414051, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181824, 13.751285, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.881412, -0.418705, -0.218629, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000003, 4.332598, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.671605, -0.448373, 0.589837, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.215395, -0.000046, 18.181820",
                            "normal": "0.607793, -0.794095, 0.000000",
                            "tangent": "-0.324299, -0.481665, -0.814143, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181824, 13.751285, 18.181820",
                            "normal": "0.607793, -0.794095, 0.000000",
                            "tangent": "0.363613, -0.142136, -0.920643, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181824, 13.751285, 0.000001",
                            "normal": "0.607793, -0.794095, 0.000000",
                            "tangent": "-0.383500, 0.520861, -0.762648, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.215395, -0.000046, 0.000001",
                            "normal": "0.607793, -0.794095, 0.000000",
                            "tangent": "0.324299, 0.481665, -0.814143, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.215395, -0.000046, 18.181820",
                            "normal": "0.607793, -0.794095, 0.000000",
                            "tangent": "-0.324299, -0.481665, -0.814143, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181824, 13.751285, 0.000001",
                            "normal": "0.607793, -0.794095, 0.000000",
                            "tangent": "-0.383500, 0.520861, -0.762648, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.215395, -0.000046, 18.181820",
                            "normal": "-0.998767, -0.049652, 0.000000",
                            "tangent": "0.549291, -0.725838, -0.414052, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.215395, -0.000046, 0.000001",
                            "normal": "-0.998767, -0.049652, 0.000000",
                            "tangent": "0.549291, -0.725838, 0.414051, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000003, 4.332598, 0.000001",
                            "normal": "-0.998767, -0.049652, 0.000000",
                            "tangent": "-0.058931, -0.970497, -0.233798, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000003, 4.332598, 18.181820",
                            "normal": "-0.998767, -0.049652, 0.000000",
                            "tangent": "-0.466623, -0.680947, 0.564423, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.215395, -0.000046, 18.181820",
                            "normal": "-0.998767, -0.049652, 0.000000",
                            "tangent": "0.549291, -0.725838, -0.414052, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000003, 4.332598, 0.000001",
                            "normal": "-0.998767, -0.049652, 0.000000",
                            "tangent": "-0.058931, -0.970497, -0.233798, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.110056, 18.181778, 0.000001",
                            "normal": "0.999869, 0.016196, -0.000000",
                            "tangent": "0.216862, 0.282636, 0.934392, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181824, 13.751285, 0.000001",
                            "normal": "0.999869, 0.016196, -0.000000",
                            "tangent": "0.383500, -0.520861, 0.762648, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181824, 13.751285, 18.181820",
                            "normal": "0.999869, 0.016196, -0.000000",
                            "tangent": "-0.363613, 0.142136, 0.920643, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.110056, 18.181778, 18.181820",
                            "normal": "0.999869, 0.016196, -0.000000",
                            "tangent": "-0.509060, -0.663457, 0.548346, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.110056, 18.181778, 0.000001",
                            "normal": "0.999869, 0.016196, -0.000000",
                            "tangent": "0.216862, 0.282636, 0.934392, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181824, 13.751285, 18.181820",
                            "normal": "0.999869, 0.016196, -0.000000",
                            "tangent": "-0.363613, 0.142136, 0.920643, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000003, 4.332598, 18.181820",
                            "normal": "-0.607459, 0.794351, 0.000000",
                            "tangent": "0.249362, -0.320356, 0.913887, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000003, 4.332598, 0.000001",
                            "normal": "-0.607459, 0.794351, 0.000000",
                            "tangent": "-0.639050, 0.180959, 0.747576, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.110056, 18.181778, 0.000001",
                            "normal": "-0.607459, 0.794351, 0.000000",
                            "tangent": "0.216862, 0.282636, 0.934392, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.110056, 18.181778, 18.181820",
                            "normal": "-0.607459, 0.794351, 0.000000",
                            "tangent": "-0.509060, -0.663457, 0.548346, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000003, 4.332598, 18.181820",
                            "normal": "-0.607459, 0.794351, 0.000000",
                            "tangent": "0.249362, -0.320356, 0.913887, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.110056, 18.181778, 0.000001",
                            "normal": "-0.607459, 0.794351, 0.000000",
                            "tangent": "0.216862, 0.282636, 0.934392, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.110056, 18.181778, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.924562, 0.021829, -0.380406, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181824, 13.751285, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.499609, 0.723854, -0.475843, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.215395, -0.000046, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.879151, -0.235914, 0.414051, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000003, 4.332598, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.822805, 0.538963, 0.180307, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.110056, 18.181778, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.924594, 0.021674, -0.380338, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.215395, -0.000046, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.879172, -0.236019, 0.413946, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.302049, 0.347256, 8.000000",
            "type": "brush"
        },
        {
            "location": "187.572540, 982.155396, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 15.580300, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.802796, -0.556821, -0.213234, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.968994, 18.181793, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.870807, 0.320394, -0.372885, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 2.483852, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.786679, -0.503096, 0.357813, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.354740, -0.000028, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.719428, 0.317406, 0.617800, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 15.580300, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.802773, -0.556882, -0.213163, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 2.483852, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.786637, -0.503205, 0.357752, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.354740, -0.000028, 18.181820",
                            "normal": "0.658065, -0.752961, 0.000000",
                            "tangent": "-0.044530, -0.413068, -0.909611, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 15.580300, 18.181820",
                            "normal": "0.658065, -0.752961, 0.000000",
                            "tangent": "0.623089, -0.152049, -0.767230, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 15.580300, 0.000001",
                            "normal": "0.658065, -0.752961, 0.000000",
                            "tangent": "-0.455555, 0.451473, -0.767230, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.354740, -0.000028, 0.000001",
                            "normal": "0.658065, -0.752961, 0.000000",
                            "tangent": "0.292936, 0.294613, -0.909611, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.354740, -0.000028, 18.181820",
                            "normal": "0.658065, -0.752961, 0.000000",
                            "tangent": "-0.044530, -0.413068, -0.909611, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 15.580300, 0.000001",
                            "normal": "0.658065, -0.752961, 0.000000",
                            "tangent": "-0.455555, 0.451473, -0.767230, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.354740, -0.000028, 0.000001",
                            "normal": "-0.989955, -0.141382, 0.000000",
                            "tangent": "0.292936, 0.294613, -0.909611, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 2.483852, 0.000001",
                            "normal": "-0.989955, -0.141382, 0.000000",
                            "tangent": "0.730722, -0.348513, -0.587013, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 2.483852, 18.181820",
                            "normal": "-0.989955, -0.141382, 0.000000",
                            "tangent": "-0.512393, 0.244383, -0.823244, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.354740, -0.000028, 18.181820",
                            "normal": "-0.989955, -0.141382, 0.000000",
                            "tangent": "-0.044530, -0.413068, -0.909611, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.354740, -0.000028, 0.000001",
                            "normal": "-0.989955, -0.141382, 0.000000",
                            "tangent": "0.292936, 0.294613, -0.909611, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 2.483852, 18.181820",
                            "normal": "-0.989955, -0.141382, 0.000000",
                            "tangent": "-0.512393, 0.244383, -0.823244, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.968994, 18.181793, 0.000001",
                            "normal": "0.996670, 0.081537, -0.000000",
                            "tangent": "0.177688, 0.317521, 0.931455, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 15.580300, 0.000001",
                            "normal": "0.996670, 0.081537, -0.000000",
                            "tangent": "0.455555, -0.451473, 0.767230, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 15.580300, 18.181820",
                            "normal": "0.996670, 0.081537, -0.000000",
                            "tangent": "-0.623089, 0.152049, 0.767230, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.968994, 18.181793, 18.181820",
                            "normal": "0.996670, 0.081537, -0.000000",
                            "tangent": "-0.300650, -0.537250, 0.788018, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.968994, 18.181793, 0.000001",
                            "normal": "0.996670, 0.081537, -0.000000",
                            "tangent": "0.177688, 0.317521, 0.931455, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 15.580300, 18.181820",
                            "normal": "0.996670, 0.081537, -0.000000",
                            "tangent": "-0.623089, 0.152049, 0.767230, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 2.483852, 18.181820",
                            "normal": "-0.657913, 0.753094, 0.000000",
                            "tangent": "0.512393, -0.244383, 0.823244, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 2.483852, 0.000001",
                            "normal": "-0.657913, 0.753094, 0.000000",
                            "tangent": "-0.730722, 0.348513, 0.587013, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.968994, 18.181793, 0.000001",
                            "normal": "-0.657913, 0.753094, 0.000000",
                            "tangent": "0.177688, 0.317521, 0.931455, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.968994, 18.181793, 18.181820",
                            "normal": "-0.657913, 0.753094, 0.000000",
                            "tangent": "-0.300650, -0.537250, 0.788018, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 2.483852, 18.181820",
                            "normal": "-0.657913, 0.753094, 0.000000",
                            "tangent": "0.512393, -0.244383, 0.823244, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.968994, 18.181793, 0.000001",
                            "normal": "-0.657913, 0.753094, 0.000000",
                            "tangent": "0.177688, 0.317521, 0.931455, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 15.580300, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.009412, -0.959095, -0.282927, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.354740, -0.000028, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.699489, -0.359220, -0.617800, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 2.483852, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.135748, -0.910455, 0.390696, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.968994, 18.181793, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.523041, -0.712055, 0.468408, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 15.580300, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.054620, -0.975489, -0.213163, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 2.483852, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.202122, -0.927503, 0.314461, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.317750, 0.578335, 8.000000",
            "type": "brush"
        },
        {
            "location": "56.799301, 909.301880, 0.000000",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 16.402948, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.706254, -0.624767, -0.332972, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.831253, 18.181820, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.665459, 0.138407, -0.733490, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.652566, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.517667, -0.761880, 0.389308, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.490804, 0.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.974017, -0.123270, 0.189989, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 16.402948, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.706217, -0.624834, -0.332927, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.652566, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.517640, -0.761928, 0.389249, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 16.402948, 18.181818",
                            "normal": "0.679907, -0.733298, 0.000000",
                            "tangent": "-0.422788, -0.875825, 0.232767, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 16.402948, 0.000000",
                            "normal": "0.679907, -0.733298, 0.000000",
                            "tangent": "-0.706217, -0.624834, -0.332927, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.490804, 0.000000, 0.000000",
                            "normal": "0.679907, -0.733298, 0.000000",
                            "tangent": "-0.974017, -0.123270, 0.189989, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.490804, 0.000000, 18.181824",
                            "normal": "0.679907, -0.733298, 0.000000",
                            "tangent": "-0.778114, -0.123036, -0.615954, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 16.402948, 18.181818",
                            "normal": "0.679907, -0.733298, 0.000000",
                            "tangent": "-0.422788, -0.875825, 0.232769, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.490804, 0.000000, 0.000000",
                            "normal": "0.679907, -0.733298, 0.000000",
                            "tangent": "-0.974017, -0.123270, 0.189990, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.490804, 0.000000, 18.181824",
                            "normal": "-0.958615, -0.284704, 0.000000",
                            "tangent": "0.625472, -0.741885, -0.241642, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.490804, 0.000000, 0.000000",
                            "normal": "-0.958615, -0.284704, 0.000000",
                            "tangent": "0.740565, -0.256730, 0.621009, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.652566, 0.000000",
                            "normal": "-0.958615, -0.284704, 0.000000",
                            "tangent": "-0.005987, -0.921088, -0.389308, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.652566, 18.181824",
                            "normal": "-0.958615, -0.284704, 0.000000",
                            "tangent": "-0.005987, -0.921088, 0.389308, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.490804, 0.000000, 18.181824",
                            "normal": "-0.958615, -0.284704, 0.000000",
                            "tangent": "0.625472, -0.741885, -0.241642, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.652566, 0.000000",
                            "normal": "-0.958615, -0.284704, 0.000000",
                            "tangent": "-0.005987, -0.921088, -0.389308, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.831253, 18.181820, 0.000000",
                            "normal": "0.981129, 0.193353, -0.000000",
                            "tangent": "0.301085, 0.317832, 0.899072, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 16.402948, 0.000000",
                            "normal": "0.981129, 0.193353, -0.000000",
                            "tangent": "0.736905, -0.287750, 0.611696, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 16.402948, 18.181818",
                            "normal": "0.981129, 0.193353, -0.000000",
                            "tangent": "-0.286567, 0.111900, 0.951503, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.831253, 18.181820, 18.181818",
                            "normal": "0.981129, 0.193353, -0.000000",
                            "tangent": "0.009556, -0.697628, 0.716396, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.831253, 18.181820, 0.000000",
                            "normal": "0.981129, 0.193353, -0.000000",
                            "tangent": "0.301085, 0.317832, 0.899072, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 16.402948, 18.181818",
                            "normal": "0.981129, 0.193353, -0.000000",
                            "tangent": "-0.286567, 0.111900, 0.951503, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 1.652566, 0.000000",
                            "normal": "-0.679825, 0.733374, 0.000000",
                            "tangent": "-0.517667, -0.761880, 0.389308, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.831253, 18.181820, 0.000000",
                            "normal": "-0.679825, 0.733374, 0.000000",
                            "tangent": "-0.665459, 0.138407, -0.733490, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.831253, 18.181820, 18.181818",
                            "normal": "-0.679825, 0.733374, 0.000000",
                            "tangent": "-0.931555, -0.260162, 0.254010, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.652566, 18.181824",
                            "normal": "-0.679825, 0.733374, 0.000000",
                            "tangent": "-0.517667, -0.761880, -0.389306, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.652566, 0.000000",
                            "normal": "-0.679825, 0.733374, 0.000000",
                            "tangent": "-0.517667, -0.761879, 0.389308, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.831253, 18.181820, 18.181818",
                            "normal": "-0.679825, 0.733374, 0.000000",
                            "tangent": "-0.931554, -0.260163, 0.254011, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.831253, 18.181820, 18.181818",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.931527, 0.260212, -0.254062, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 16.402948, 18.181818",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.422788, 0.875825, -0.232769, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.490804, 0.000000, 18.181824",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.778114, 0.123036, 0.615954, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.652566, 18.181824",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.517667, 0.761880, 0.389306, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.831253, 18.181820, 18.181818",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.931554, 0.260163, -0.254011, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.490804, 0.000000, 18.181824",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.778168, 0.122941, 0.615906, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.333443, 0.807543, 8.000000",
            "type": "brush"
        },
        {
            "location": "-74.515106, 813.153442, 0.000000",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 16.892273, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.623208, -0.706112, -0.336180, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.696726, 18.181805, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.925089, 0.076581, -0.371950, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.158110, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.625183, -0.691503, 0.361897, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.623707, -0.000016, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.950703, 0.043536, 0.307033, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 16.892273, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.623182, -0.706148, -0.336154, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.158110, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.625155, -0.691541, 0.361873, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 16.892273, 18.181824",
                            "normal": "0.693311, -0.720639, 0.000000",
                            "tangent": "-0.435664, -0.830395, 0.347335, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 16.892273, 0.000000",
                            "normal": "0.693311, -0.720639, 0.000000",
                            "tangent": "-0.623182, -0.706148, -0.336154, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.623707, -0.000016, 0.000000",
                            "normal": "0.693311, -0.720639, 0.000000",
                            "tangent": "-0.950703, 0.043536, 0.307033, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.623707, -0.000016, 18.181824",
                            "normal": "0.693311, -0.720639, 0.000000",
                            "tangent": "-0.895767, -0.155926, -0.416279, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 16.892273, 18.181824",
                            "normal": "0.693311, -0.720639, 0.000000",
                            "tangent": "-0.435664, -0.830395, 0.347335, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.623707, -0.000016, 0.000000",
                            "normal": "0.693311, -0.720639, 0.000000",
                            "tangent": "-0.950703, 0.043536, 0.307033, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.623707, -0.000016, 0.000000",
                            "normal": "-0.880439, -0.474160, 0.000000",
                            "tangent": "0.054156, 0.332510, -0.941544, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.158110, 0.000000",
                            "normal": "-0.880439, -0.474160, 0.000000",
                            "tangent": "0.802725, -0.130763, -0.581836, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.158110, 18.181824",
                            "normal": "-0.880439, -0.474160, 0.000000",
                            "tangent": "-0.565412, 0.092105, -0.819650, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.623707, -0.000016, 18.181824",
                            "normal": "-0.880439, -0.474160, 0.000000",
                            "tangent": "-0.093551, -0.574385, -0.813222, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.623707, -0.000016, 0.000000",
                            "normal": "-0.880439, -0.474160, 0.000000",
                            "tangent": "0.054156, 0.332510, -0.941544, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.158110, 18.181824",
                            "normal": "-0.880439, -0.474160, 0.000000",
                            "tangent": "-0.565412, 0.092105, -0.819650, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.696726, 18.181805, 0.000000",
                            "normal": "0.935966, 0.352091, -0.000000",
                            "tangent": "0.086245, 0.353085, 0.931608, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 16.892273, 0.000000",
                            "normal": "0.935966, 0.352091, -0.000000",
                            "tangent": "0.770546, -0.188192, 0.608968, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 16.892273, 18.181824",
                            "normal": "0.935966, 0.352091, -0.000000",
                            "tangent": "-0.530149, 0.129480, 0.837960, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.696726, 18.181805, 18.181824",
                            "normal": "0.935966, 0.352091, -0.000000",
                            "tangent": "-0.145973, -0.597608, 0.788389, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.696726, 18.181805, 0.000000",
                            "normal": "0.935966, 0.352091, -0.000000",
                            "tangent": "0.086245, 0.353085, 0.931608, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 16.892273, 18.181824",
                            "normal": "0.935966, 0.352091, -0.000000",
                            "tangent": "-0.530149, 0.129480, 0.837960, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 1.158110, 18.181824",
                            "normal": "-0.693270, 0.720678, 0.000000",
                            "tangent": "0.565412, -0.092105, 0.819650, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.158110, 0.000000",
                            "normal": "-0.693270, 0.720678, 0.000000",
                            "tangent": "-0.802725, 0.130763, 0.581836, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.696726, 18.181805, 0.000000",
                            "normal": "-0.693270, 0.720678, 0.000000",
                            "tangent": "0.086245, 0.353085, 0.931608, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.696726, 18.181805, 18.181824",
                            "normal": "-0.693270, 0.720678, 0.000000",
                            "tangent": "-0.145973, -0.597608, 0.788389, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.158110, 18.181824",
                            "normal": "-0.693270, 0.720678, 0.000000",
                            "tangent": "0.565412, -0.092105, 0.819650, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.696726, 18.181805, 0.000000",
                            "normal": "-0.693270, 0.720678, 0.000000",
                            "tangent": "0.086245, 0.353085, 0.931608, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 16.892273, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.079087, -0.892898, -0.443258, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.623707, -0.000016, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.799993, -0.432116, -0.416278, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.158110, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.135768, -0.906307, 0.400218, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.696726, 18.181805, 18.181824",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.695381, -0.545574, 0.467756, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 16.892273, 18.181824",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.003830, -0.937733, -0.347335, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.158110, 18.181824",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.064102, -0.948957, 0.308824, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.349139, 1.034884, 8.000000",
            "type": "brush"
        },
        {
            "location": "-206.371078, 693.710022, 0.000000",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 17.230869, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.541272, -0.811474, -0.220306, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.565287, 18.181814, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.936592, -0.030089, -0.349127, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.816059, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.358650, -0.704429, 0.612494, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.753552, -0.000006, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.884554, -0.251584, 0.392772, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.230869, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.541266, -0.811480, -0.220297, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.816059, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.358637, -0.704443, 0.612486, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.753552, -0.000006, 18.181818",
                            "normal": "0.703068, -0.711122, 0.000000",
                            "tangent": "-0.007431, -0.326718, -0.945093, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.230869, 18.181824",
                            "normal": "0.703068, -0.711122, 0.000000",
                            "tangent": "0.638544, 0.113476, -0.761173, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.230869, 0.000000",
                            "normal": "0.703068, -0.711122, 0.000000",
                            "tangent": "-0.598707, 0.249330, -0.761173, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.753552, -0.000006, 0.000000",
                            "normal": "0.703068, -0.711122, 0.000000",
                            "tangent": "0.012934, 0.568657, -0.822473, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.753552, -0.000006, 18.181818",
                            "normal": "0.703068, -0.711122, 0.000000",
                            "tangent": "-0.007431, -0.326718, -0.945093, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.230869, 0.000000",
                            "normal": "0.703068, -0.711122, 0.000000",
                            "tangent": "-0.598707, 0.249330, -0.761173, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.753552, -0.000006, 18.181818",
                            "normal": "-0.734687, -0.678407, 0.000000",
                            "tangent": "0.952077, -0.119095, -0.281719, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.753552, -0.000006, 0.000000",
                            "normal": "-0.734687, -0.678407, 0.000000",
                            "tangent": "0.872201, -0.291540, 0.392772, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.816059, 0.000000",
                            "normal": "-0.734687, -0.678407, 0.000000",
                            "tangent": "0.499616, -0.832166, -0.240590, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.816059, 18.181818",
                            "normal": "-0.734687, -0.678407, 0.000000",
                            "tangent": "0.326240, -0.720013, 0.612494, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.753552, -0.000006, 18.181818",
                            "normal": "-0.734687, -0.678407, 0.000000",
                            "tangent": "0.952077, -0.119095, -0.281719, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.816059, 0.000000",
                            "normal": "-0.734687, -0.678407, 0.000000",
                            "tangent": "0.499616, -0.832166, -0.240590, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "17.565287, 18.181814, 0.000000",
                            "normal": "0.839081, 0.544006, -0.000000",
                            "tangent": "0.038640, 0.351873, 0.935250, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.230869, 0.000000",
                            "normal": "0.839081, 0.544006, -0.000000",
                            "tangent": "0.598707, -0.249330, 0.761173, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.230869, 18.181824",
                            "normal": "0.839081, 0.544006, -0.000000",
                            "tangent": "-0.638544, -0.113476, 0.761173, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "17.565287, 18.181814, 18.181824",
                            "normal": "0.839081, 0.544006, -0.000000",
                            "tangent": "-0.065882, -0.599955, 0.797316, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.565287, 18.181814, 0.000000",
                            "normal": "0.839081, 0.544006, -0.000000",
                            "tangent": "0.038640, 0.351873, 0.935250, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.230869, 18.181824",
                            "normal": "0.839081, 0.544006, -0.000000",
                            "tangent": "-0.638544, -0.113476, 0.761173, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 0.816059, 18.181818",
                            "normal": "-0.703056, 0.711134, 0.000000",
                            "tangent": "0.630709, -0.236240, 0.739186, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.816059, 0.000000",
                            "normal": "-0.703056, 0.711134, 0.000000",
                            "tangent": "-0.640801, -0.207310, 0.739186, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.565287, 18.181814, 0.000000",
                            "normal": "-0.703056, 0.711134, 0.000000",
                            "tangent": "0.038640, 0.351873, 0.935250, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "17.565287, 18.181814, 18.181824",
                            "normal": "-0.703056, 0.711134, 0.000000",
                            "tangent": "-0.065882, -0.599955, 0.797316, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.816059, 18.181818",
                            "normal": "-0.703056, 0.711134, 0.000000",
                            "tangent": "0.630709, -0.236240, 0.739186, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "17.565287, 18.181814, 0.000000",
                            "normal": "-0.703056, 0.711134, 0.000000",
                            "tangent": "0.038640, 0.351873, 0.935250, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 17.230869, 18.181824",
                            "normal": "-0.000000, -0.000000, 1.000000",
                            "tangent": "0.422780, -0.850105, -0.313972, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.753552, -0.000006, 18.181818",
                            "normal": "-0.000000, -0.000000, 1.000000",
                            "tangent": "0.952077, -0.119095, -0.281719, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.816059, 18.181818",
                            "normal": "-0.000000, -0.000000, 1.000000",
                            "tangent": "0.326240, -0.720013, 0.612494, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "17.565287, 18.181814, 18.181824",
                            "normal": "-0.000000, -0.000000, 1.000000",
                            "tangent": "0.782389, -0.429423, 0.451070, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.230869, 18.181824",
                            "normal": "-0.000000, -0.000000, 1.000000",
                            "tangent": "0.352287, -0.909595, -0.220298, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.816059, 18.181818",
                            "normal": "-0.000000, -0.000000, 1.000000",
                            "tangent": "0.192296, -0.833229, 0.518413, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.364841, 1.260352, 8.000000",
            "type": "brush"
        },
        {
            "location": "1213.426147, -543.152466, 0.000000",
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
            "rotation": "0.000000, 0.000000, 45.000332",
            "scale": "0.879996, 0.080001, 8.000000",
            "type": "brush"
        },
        {
            "location": "1269.993164, -480.926239, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 1.180447, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.469189, 0.852232, -0.231434, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.254126, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.941024, 0.130135, -0.312312, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.170010, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.314904, 0.709836, 0.630054, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.761316, 18.181824, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.866963, 0.329235, 0.374138, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.180447, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.469187, 0.852234, -0.231432, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.170010, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.314901, 0.709839, 0.630052, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "16.761316, 18.181824, 18.181820",
                            "normal": "-0.712116, 0.702061, 0.000000",
                            "tangent": "-0.027905, 0.318212, -0.947609, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.180447, 18.181820",
                            "normal": "-0.712116, 0.702061, 0.000000",
                            "tangent": "-0.625655, -0.213864, -0.750212, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.180447, 0.000001",
                            "normal": "-0.712116, 0.702061, 0.000000",
                            "tangent": "0.633204, -0.190353, -0.750212, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.761316, 18.181824, 0.000001",
                            "normal": "-0.712116, 0.702061, 0.000000",
                            "tangent": "0.048834, -0.556873, -0.829161, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.761316, 18.181824, 18.181820",
                            "normal": "-0.712116, 0.702061, 0.000000",
                            "tangent": "-0.027905, 0.318212, -0.947609, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.180447, 0.000001",
                            "normal": "-0.712116, 0.702061, 0.000000",
                            "tangent": "0.633204, -0.190353, -0.750212, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "16.761316, 18.181824, 18.181820",
                            "normal": "0.580162, 0.814501, -0.000000",
                            "tangent": "-0.964777, 0.004402, -0.263032, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.761316, 18.181824, 0.000001",
                            "normal": "0.580162, 0.814501, -0.000000",
                            "tangent": "-0.911034, 0.173315, 0.374138, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.170010, 0.000001",
                            "normal": "0.580162, 0.814501, -0.000000",
                            "tangent": "-0.609081, 0.753997, -0.245987, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.170010, 18.181820",
                            "normal": "0.580162, 0.814501, 0.000000",
                            "tangent": "-0.433642, 0.644194, 0.630054, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.761316, 18.181824, 18.181820",
                            "normal": "0.580162, 0.814501, 0.000000",
                            "tangent": "-0.964777, 0.004402, -0.263032, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.170010, 0.000001",
                            "normal": "0.580162, 0.814501, 0.000000",
                            "tangent": "-0.609081, 0.753997, -0.245987, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.254126, 0.000000, 0.000001",
                            "normal": "-0.685393, -0.728173, 0.000000",
                            "tangent": "0.006330, -0.338953, 0.940782, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.180447, 0.000001",
                            "normal": "-0.685393, -0.728173, 0.000000",
                            "tangent": "-0.633204, 0.190353, 0.750212, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.180447, 18.181820",
                            "normal": "-0.685393, -0.728173, 0.000000",
                            "tangent": "0.625655, 0.213864, 0.750212, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.254126, 0.000000, 18.181820",
                            "normal": "-0.685393, -0.728173, 0.000000",
                            "tangent": "-0.010917, 0.584579, 0.811264, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.254126, 0.000000, 0.000001",
                            "normal": "-0.685393, -0.728173, 0.000000",
                            "tangent": "0.006330, -0.338953, 0.940782, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.180447, 18.181820",
                            "normal": "-0.685393, -0.728173, 0.000000",
                            "tangent": "0.625655, 0.213864, 0.750212, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 17.170010, 18.181820",
                            "normal": "0.712114, -0.702064, 0.000000",
                            "tangent": "-0.658084, 0.179028, 0.731351, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.170010, 0.000001",
                            "normal": "0.712114, -0.702064, 0.000000",
                            "tangent": "0.616880, 0.290833, 0.731351, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.254126, 0.000000, 0.000001",
                            "normal": "0.712114, -0.702064, 0.000000",
                            "tangent": "0.006330, -0.338953, 0.940782, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.254126, 0.000000, 18.181820",
                            "normal": "0.712114, -0.702064, 0.000000",
                            "tangent": "-0.010917, 0.584579, 0.811264, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.170010, 18.181820",
                            "normal": "0.712114, -0.702064, 0.000000",
                            "tangent": "-0.658084, 0.179028, 0.731351, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.254126, 0.000000, 0.000001",
                            "normal": "0.712114, -0.702064, 0.000000",
                            "tangent": "0.006330, -0.338953, 0.940782, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 1.180447, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.550305, 0.777000, -0.305672, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.761316, 18.181824, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.964777, 0.004402, -0.263032, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.170010, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.433642, 0.644194, 0.630054, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.254126, 0.000000, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.860373, 0.287354, 0.420934, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.180447, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.500682, 0.834120, -0.231432, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.170010, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.335370, 0.757406, 0.560235, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.820098, 0.871319, 8.000000",
            "type": "brush"
        },
        {
            "location": "1345.595703, -398.643158, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 1.020611, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.229463, 0.764411, -0.602513, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.641859, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.850031, 0.494916, -0.180293, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.331303, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.271043, 0.716966, 0.642258, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.377209, 18.181820, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.844414, 0.510226, 0.163197, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.020611, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.229452, 0.764420, -0.602507, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.331303, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.271031, 0.716976, 0.642252, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 1.020611, 18.181820",
                            "normal": "-0.723439, 0.690389, 0.000000",
                            "tangent": "0.395994, 0.886989, 0.237572, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.020611, 0.000001",
                            "normal": "-0.723439, 0.690389, 0.000000",
                            "tangent": "0.229452, 0.764420, -0.602507, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.377209, 18.181820, 0.000001",
                            "normal": "-0.723439, 0.690389, 0.000000",
                            "tangent": "0.844414, 0.510226, 0.163197, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.377209, 18.181820, 18.181820",
                            "normal": "-0.723439, 0.690389, 0.000000",
                            "tangent": "0.871886, 0.124193, -0.473699, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.020611, 18.181820",
                            "normal": "-0.723439, 0.690389, 0.000000",
                            "tangent": "0.395994, 0.886989, 0.237572, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.377209, 18.181820, 0.000001",
                            "normal": "-0.723439, 0.690389, 0.000000",
                            "tangent": "0.844414, 0.510226, 0.163197, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "16.377209, 18.181820, 18.181820",
                            "normal": "0.426326, 0.904570, -0.000000",
                            "tangent": "-0.974230, 0.155702, -0.163197, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.377209, 18.181820, 0.000001",
                            "normal": "0.426326, 0.904570, -0.000000",
                            "tangent": "-0.854694, -0.212384, 0.473699, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.331303, 0.000001",
                            "normal": "0.426326, 0.904570, -0.000000",
                            "tangent": "-0.699963, 0.669042, -0.249869, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.331303, 18.181820",
                            "normal": "0.426326, 0.904570, 0.000000",
                            "tangent": "-0.520486, 0.562672, 0.642258, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.377209, 18.181820, 18.181820",
                            "normal": "0.426326, 0.904570, 0.000000",
                            "tangent": "-0.974230, 0.155702, -0.163197, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.331303, 0.000001",
                            "normal": "0.426326, 0.904570, 0.000000",
                            "tangent": "-0.699963, 0.669042, -0.249869, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.641859, 0.000000, 18.181820",
                            "normal": "-0.527933, -0.849286, 0.000000",
                            "tangent": "-0.948206, 0.261533, 0.180293, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.641859, 0.000000, 0.000001",
                            "normal": "-0.527933, -0.849286, 0.000000",
                            "tangent": "-0.817785, -0.112926, -0.564336, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.020611, 0.000001",
                            "normal": "-0.527933, -0.849286, 0.000000",
                            "tangent": "-0.609305, 0.756510, 0.237572, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.020611, 18.181820",
                            "normal": "-0.527933, -0.849286, 0.000000",
                            "tangent": "-0.416992, 0.680517, -0.602507, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.641859, 0.000000, 18.181820",
                            "normal": "-0.527933, -0.849286, 0.000000",
                            "tangent": "-0.948206, 0.261533, 0.180293, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.020611, 0.000001",
                            "normal": "-0.527933, -0.849286, 0.000000",
                            "tangent": "-0.609305, 0.756510, 0.237572, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 17.331303, 18.181820",
                            "normal": "0.723430, -0.690398, 0.000000",
                            "tangent": "-0.678454, 0.120027, 0.724772, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.331303, 0.000001",
                            "normal": "0.723430, -0.690398, 0.000000",
                            "tangent": "0.583699, 0.366061, 0.724772, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.641859, 0.000000, 0.000001",
                            "normal": "0.723430, -0.690398, 0.000000",
                            "tangent": "0.175017, -0.366287, 0.913894, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.641859, 0.000000, 18.181820",
                            "normal": "0.723430, -0.690398, 0.000000",
                            "tangent": "0.075717, 0.398828, 0.913894, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.331303, 18.181820",
                            "normal": "0.723430, -0.690398, 0.000000",
                            "tangent": "-0.678454, 0.120027, 0.724772, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.641859, 0.000000, 0.000001",
                            "normal": "0.723430, -0.690398, 0.000000",
                            "tangent": "0.175017, -0.366287, 0.913894, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 1.020611, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.498857, 0.556351, -0.664541, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.377209, 18.181820, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.974230, 0.155702, -0.163197, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.331303, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.520486, 0.562672, 0.642258, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.641859, 0.000000, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.948206, 0.261533, 0.180293, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.020611, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.416992, 0.680517, -0.602507, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.331303, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.440955, 0.683273, 0.581977, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.709531, 0.863806, 8.000000",
            "type": "brush"
        },
        {
            "location": "1409.506470, -316.303284, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 0.857976, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.309641, 0.919829, -0.240907, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "2.141863, -0.000005, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.904412, 0.321353, -0.280661, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.495426, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.210819, 0.732251, 0.647583, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "15.881972, 18.181816, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.798956, 0.487490, 0.352168, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.857976, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.309633, 0.919835, -0.240897, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.495426, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.210799, 0.732263, 0.647575, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "15.881972, 18.181816, 18.181820",
                            "normal": "-0.737116, 0.675766, 0.000000",
                            "tangent": "-0.091631, 0.297545, -0.950300, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.857976, 18.181820",
                            "normal": "-0.737116, 0.675766, 0.000000",
                            "tangent": "-0.564904, -0.367559, -0.738772, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.857976, 0.000001",
                            "normal": "-0.737116, 0.675766, 0.000000",
                            "tangent": "0.670833, -0.064797, -0.738773, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "15.881972, 18.181816, 0.000001",
                            "normal": "-0.737116, 0.675766, 0.000000",
                            "tangent": "0.161303, -0.523787, -0.836438, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.881972, 18.181816, 18.181820",
                            "normal": "-0.737116, 0.675766, 0.000000",
                            "tangent": "-0.091631, 0.297545, -0.950300, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.857976, 0.000001",
                            "normal": "-0.737116, 0.675766, 0.000000",
                            "tangent": "0.670833, -0.064797, -0.738773, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "15.881972, 18.181816, 18.181820",
                            "normal": "0.285985, 0.958234, -0.000000",
                            "tangent": "-0.947484, -0.208723, -0.242298, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.881972, 18.181816, 0.000001",
                            "normal": "0.285985, 0.958234, -0.000000",
                            "tangent": "-0.934785, -0.046426, 0.352168, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.495426, 0.000001",
                            "normal": "0.285985, 0.958234, -0.000000",
                            "tangent": "-0.773452, 0.581772, -0.251622, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.495426, 18.181820",
                            "normal": "0.285985, 0.958234, 0.000000",
                            "tangent": "-0.586222, 0.486806, 0.647583, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.881972, 18.181816, 18.181820",
                            "normal": "0.285985, 0.958234, 0.000000",
                            "tangent": "-0.947484, -0.208723, -0.242298, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.495426, 0.000001",
                            "normal": "0.285985, 0.958234, 0.000000",
                            "tangent": "-0.773452, 0.581772, -0.251622, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "2.141863, -0.000005, 0.000001",
                            "normal": "-0.371852, -0.928292, 0.000000",
                            "tangent": "0.077666, -0.317008, 0.945237, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.857976, 0.000001",
                            "normal": "-0.371852, -0.928292, 0.000000",
                            "tangent": "-0.670833, 0.064797, 0.738773, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.857976, 18.181820",
                            "normal": "-0.371852, -0.928292, 0.000000",
                            "tangent": "0.564904, 0.367559, 0.738772, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "2.141863, -0.000005, 18.181820",
                            "normal": "-0.371852, -0.928292, 0.000000",
                            "tangent": "-0.135220, 0.551929, 0.822855, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "2.141863, -0.000005, 0.000001",
                            "normal": "-0.371852, -0.928292, 0.000000",
                            "tangent": "0.077666, -0.317008, 0.945237, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.857976, 18.181820",
                            "normal": "-0.371852, -0.928292, 0.000000",
                            "tangent": "0.564904, 0.367559, 0.738772, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 17.495426, 18.181820",
                            "normal": "0.737102, -0.675781, 0.000000",
                            "tangent": "-0.690469, 0.052734, 0.721437, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.495426, 0.000001",
                            "normal": "0.737102, -0.675781, 0.000000",
                            "tangent": "0.541192, 0.432019, 0.721437, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "2.141863, -0.000005, 0.000001",
                            "normal": "0.737102, -0.675781, 0.000000",
                            "tangent": "0.077666, -0.317008, 0.945237, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "2.141863, -0.000005, 18.181820",
                            "normal": "0.737102, -0.675781, 0.000000",
                            "tangent": "-0.135220, 0.551929, 0.822855, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.495426, 18.181820",
                            "normal": "0.737102, -0.675781, 0.000000",
                            "tangent": "-0.690469, 0.052734, 0.721437, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "2.141863, -0.000005, 0.000001",
                            "normal": "0.737102, -0.675781, 0.000000",
                            "tangent": "0.077666, -0.317008, 0.945237, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 0.857976, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.729454, 0.612838, -0.303854, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.881972, 18.181816, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.947484, -0.208723, -0.242298, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.495426, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.586222, 0.486806, 0.647583, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "2.141863, -0.000005, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.918516, 0.053504, 0.391747, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.857976, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.699769, 0.672526, -0.240897, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.495426, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.525636, 0.608682, 0.594317, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.597810, 0.856292, 8.000000",
            "type": "brush"
        },
        {
            "location": "1461.725586, -233.906769, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000033, 0.692467, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.208221, 0.947731, -0.241767, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "2.835197, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.863924, 0.420113, -0.277741, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181854, 17.662460, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.130208, 0.750798, 0.647571, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "15.195236, 18.181820, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.741422, 0.571190, 0.352188, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000033, 0.692467, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.208207, 0.947737, -0.241752, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181854, 17.662460, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.130178, 0.750813, 0.647560, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "15.195236, 18.181820, 18.181820",
                            "normal": "-0.754882, 0.655861, 0.000000",
                            "tangent": "-0.217104, 0.503238, -0.836431, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000033, 0.692467, 18.181820",
                            "normal": "-0.754882, 0.655861, 0.000000",
                            "tangent": "-0.320403, -0.265634, -0.909275, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000033, 0.692467, 0.000001",
                            "normal": "-0.754882, 0.655861, 0.000000",
                            "tangent": "0.675171, 0.009350, -0.737602, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "15.195236, 18.181820, 0.000001",
                            "normal": "-0.754882, 0.655861, 0.000000",
                            "tangent": "0.217104, -0.503238, -0.836432, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.195236, 18.181820, 18.181820",
                            "normal": "-0.754882, 0.655861, 0.000000",
                            "tangent": "-0.217104, 0.503238, -0.836431, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000033, 0.692467, 0.000001",
                            "normal": "-0.754882, 0.655861, 0.000000",
                            "tangent": "0.675171, 0.009350, -0.737602, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "15.195236, 18.181820, 18.181820",
                            "normal": "0.171325, 0.985215, -0.000000",
                            "tangent": "-0.924249, -0.147403, -0.352188, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.195236, 18.181820, 0.000001",
                            "normal": "0.171325, 0.985215, -0.000000",
                            "tangent": "-0.924249, -0.147403, 0.352188, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181854, 17.662460, 0.000001",
                            "normal": "0.171325, 0.985215, -0.000000",
                            "tangent": "-0.831913, 0.494580, -0.251618, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181854, 17.662460, 18.181820",
                            "normal": "0.171325, 0.985215, 0.000000",
                            "tangent": "-0.359978, 0.606621, 0.708821, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.195236, 18.181820, 18.181820",
                            "normal": "0.171325, 0.985215, 0.000000",
                            "tangent": "-0.924249, -0.147403, -0.352188, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181854, 17.662460, 0.000001",
                            "normal": "0.171325, 0.985215, 0.000000",
                            "tangent": "-0.831913, 0.494580, -0.251618, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "2.835197, 0.000000, 0.000001",
                            "normal": "-0.237268, -0.971444, 0.000000",
                            "tangent": "0.112441, -0.305173, 0.945635, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000033, 0.692467, 0.000001",
                            "normal": "-0.237268, -0.971444, 0.000000",
                            "tangent": "-0.675171, -0.009350, 0.737602, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000033, 0.692467, 18.181820",
                            "normal": "-0.237268, -0.971444, 0.000000",
                            "tangent": "0.320403, 0.265634, 0.909275, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "2.835197, 0.000000, 18.181820",
                            "normal": "-0.237268, -0.971444, 0.000000",
                            "tangent": "-0.279652, 0.758999, 0.587976, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "2.835197, 0.000000, 0.000001",
                            "normal": "-0.237268, -0.971444, 0.000000",
                            "tangent": "0.112441, -0.305173, 0.945635, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000033, 0.692467, 18.181820",
                            "normal": "-0.237268, -0.971444, 0.000000",
                            "tangent": "0.320403, 0.265634, 0.909275, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181854, 17.662460, 18.181820",
                            "normal": "0.754860, -0.655886, 0.000000",
                            "tangent": "-0.432447, -0.013989, 0.901551, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181854, 17.662460, 0.000001",
                            "normal": "0.754860, -0.655886, 0.000000",
                            "tangent": "0.491207, 0.488091, 0.721445, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "2.835197, 0.000000, 0.000001",
                            "normal": "0.754860, -0.655886, 0.000000",
                            "tangent": "0.112441, -0.305173, 0.945635, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "2.835197, 0.000000, 18.181820",
                            "normal": "0.754860, -0.655886, 0.000000",
                            "tangent": "-0.279652, 0.758999, 0.587976, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181854, 17.662460, 18.181820",
                            "normal": "0.754860, -0.655886, 0.000000",
                            "tangent": "-0.432447, -0.013989, 0.901551, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "2.835197, 0.000000, 0.000001",
                            "normal": "0.754860, -0.655886, 0.000000",
                            "tangent": "0.112441, -0.305173, 0.945635, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "2.835197, 0.000000, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.575734, -0.735569, -0.357027, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000033, 0.692467, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.246505, -0.743312, -0.621870, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "15.195236, 18.181820, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.741422, -0.571190, 0.352187, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181854, 17.662460, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.066448, -0.976675, 0.204181, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "2.835197, 0.000000, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.575755, -0.735559, -0.357014, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.195236, 18.181820, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.741434, -0.571184, 0.352171, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.484935, 0.848776, 8.000000",
            "type": "brush"
        },
        {
            "location": "1502.253418, -151.453690, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 0.524000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.091709, 0.966321, -0.240442, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.904808, -0.000002, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.807668, 0.517685, -0.282267, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.832479, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.028535, 0.765517, 0.642783, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "14.135488, 18.181818, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.666389, 0.653658, 0.358688, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.524000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.091690, 0.966328, -0.240422, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.832479, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.028493, 0.765532, 0.642766, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "14.135488, 18.181818, 18.181820",
                            "normal": "-0.780670, 0.624944, 0.000000",
                            "tangent": "-0.155605, 0.272361, -0.949530, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.524000, 18.181820",
                            "normal": "-0.780670, 0.624944, 0.000000",
                            "tangent": "-0.467534, -0.484443, -0.739410, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.524000, 0.000001",
                            "normal": "-0.780670, 0.624944, 0.000000",
                            "tangent": "0.667320, 0.089201, -0.739410, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "14.135488, 18.181818, 0.000001",
                            "normal": "-0.780670, 0.624944, 0.000000",
                            "tangent": "0.273457, -0.478641, -0.834341, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "14.135488, 18.181818, 18.181820",
                            "normal": "-0.780670, 0.624944, 0.000000",
                            "tangent": "-0.155605, 0.272361, -0.949530, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.524000, 0.000001",
                            "normal": "-0.780670, 0.624944, 0.000000",
                            "tangent": "0.667320, 0.089201, -0.739410, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "14.135488, 18.181818, 18.181820",
                            "normal": "0.086014, 0.996294, -0.000000",
                            "tangent": "-0.878760, -0.407578, -0.248317, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "14.135488, 18.181818, 0.000001",
                            "normal": "0.086014, 0.996294, -0.000000",
                            "tangent": "-0.901511, -0.242117, 0.358688, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.832479, 0.000001",
                            "normal": "0.086014, 0.996294, -0.000000",
                            "tangent": "-0.877990, 0.408184, -0.250040, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.832479, 18.181820",
                            "normal": "0.086014, 0.996294, 0.000000",
                            "tangent": "-0.673937, 0.364197, 0.642783, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "14.135488, 18.181818, 18.181820",
                            "normal": "0.086014, 0.996294, 0.000000",
                            "tangent": "-0.878760, -0.407578, -0.248317, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.832479, 0.000001",
                            "normal": "0.086014, 0.996294, 0.000000",
                            "tangent": "-0.877990, 0.408184, -0.250040, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "3.904808, -0.000002, 0.000001",
                            "normal": "-0.133002, -0.991116, 0.000000",
                            "tangent": "0.147520, -0.291856, 0.945018, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.524000, 0.000001",
                            "normal": "-0.133002, -0.991116, 0.000000",
                            "tangent": "-0.667320, -0.089201, 0.739410, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.524000, 18.181820",
                            "normal": "-0.133002, -0.991116, 0.000000",
                            "tangent": "0.467534, 0.484443, 0.739410, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "3.904808, -0.000002, 18.181820",
                            "normal": "-0.133002, -0.991116, 0.000000",
                            "tangent": "-0.256719, 0.507897, 0.822275, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "3.904808, -0.000002, 0.000001",
                            "normal": "-0.133002, -0.991116, 0.000000",
                            "tangent": "0.147520, -0.291856, 0.945018, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.524000, 18.181820",
                            "normal": "-0.133002, -0.991116, 0.000000",
                            "tangent": "0.467534, 0.484443, 0.739410, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 17.832479, 18.181820",
                            "normal": "0.780633, -0.624989, 0.000000",
                            "tangent": "-0.681502, -0.103513, 0.724458, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.832479, 0.000001",
                            "normal": "0.780633, -0.624989, 0.000000",
                            "tangent": "0.435280, 0.534501, 0.724458, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.904808, -0.000002, 0.000001",
                            "normal": "0.780633, -0.624989, 0.000000",
                            "tangent": "0.147520, -0.291856, 0.945018, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.904808, -0.000002, 18.181820",
                            "normal": "0.780633, -0.624989, 0.000000",
                            "tangent": "-0.256719, 0.507897, 0.822275, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.832479, 18.181820",
                            "normal": "0.780633, -0.624989, 0.000000",
                            "tangent": "-0.681502, -0.103513, 0.724458, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "3.904808, -0.000002, 0.000001",
                            "normal": "0.780633, -0.624989, 0.000000",
                            "tangent": "0.147520, -0.291856, 0.945018, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 0.524000, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.846396, 0.443192, -0.295289, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "14.135488, 18.181818, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.878760, -0.407578, -0.248317, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.832479, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.673937, 0.364197, 0.642783, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.904808, -0.000002, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.906552, -0.153223, 0.393302, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.524000, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.832473, 0.499184, -0.240422, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.832479, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.645503, 0.478632, 0.595178, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.370906, 0.841259, 8.000000",
            "type": "brush"
        },
        {
            "location": "1531.089478, -68.944168, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 0.352484, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.037126, 0.970753, -0.237195, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "5.868927, -0.000002, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.735355, 0.610963, -0.293217, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 18.005569, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.090546, 0.768619, 0.633266, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.189806, 18.181818, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.573660, 0.730537, 0.370446, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.352484, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.037148, 0.970757, -0.237172, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 18.005569, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.090595, 0.768629, 0.633247, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "12.189806, 18.181818, 18.181820",
                            "normal": "-0.825506, 0.564393, 0.000000",
                            "tangent": "-0.188455, 0.256180, -0.948080, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.352484, 18.181820",
                            "normal": "-0.825506, 0.564393, 0.000000",
                            "tangent": "-0.409783, -0.528367, -0.743577, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.352484, 0.000001",
                            "normal": "-0.825506, 0.564393, 0.000000",
                            "tangent": "0.646248, 0.171632, -0.743577, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.189806, 18.181818, 0.000001",
                            "normal": "-0.825506, 0.564393, 0.000000",
                            "tangent": "0.330136, -0.448778, -0.830427, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.189806, 18.181818, 18.181820",
                            "normal": "-0.825506, 0.564393, 0.000000",
                            "tangent": "-0.188455, 0.256180, -0.948080, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.352484, 0.000001",
                            "normal": "-0.825506, 0.564393, 0.000000",
                            "tangent": "0.646248, 0.171632, -0.743577, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "12.189806, 18.181818, 18.181820",
                            "normal": "0.029401, 0.999568, -0.000000",
                            "tangent": "-0.826344, -0.499839, -0.259455, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.189806, 18.181818, 0.000001",
                            "normal": "0.029401, 0.999568, -0.000000",
                            "tangent": "-0.868202, -0.330144, 0.370446, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 18.005569, 0.000001",
                            "normal": "0.029401, 0.999568, -0.000000",
                            "tangent": "-0.913947, 0.322016, -0.246995, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 18.005569, 18.181820",
                            "normal": "0.029401, 0.999568, 0.000000",
                            "tangent": "-0.706791, 0.315309, 0.633266, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.189806, 18.181818, 18.181820",
                            "normal": "0.029401, 0.999568, 0.000000",
                            "tangent": "-0.826344, -0.499839, -0.259455, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 18.005569, 0.000001",
                            "normal": "0.029401, 0.999568, 0.000000",
                            "tangent": "-0.913947, 0.322016, -0.246995, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "5.868927, -0.000002, 0.000001",
                            "normal": "-0.059952, -0.998201, 0.000000",
                            "tangent": "0.183076, -0.276204, 0.943501, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.352484, 0.000001",
                            "normal": "-0.059952, -0.998201, 0.000000",
                            "tangent": "-0.646248, -0.171632, 0.743577, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.352484, 18.181820",
                            "normal": "-0.059952, -0.998201, 0.000000",
                            "tangent": "0.409783, 0.528367, 0.743577, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "5.868927, -0.000002, 18.181820",
                            "normal": "-0.059952, -0.998201, 0.000000",
                            "tangent": "-0.317563, 0.479104, 0.818299, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "5.868927, -0.000002, 0.000001",
                            "normal": "-0.059952, -0.998201, 0.000000",
                            "tangent": "0.183076, -0.276204, 0.943501, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.352484, 18.181820",
                            "normal": "-0.059952, -0.998201, 0.000000",
                            "tangent": "0.409783, 0.528367, 0.743577, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 18.005569, 18.181820",
                            "normal": "0.825451, -0.564474, 0.000000",
                            "tangent": "-0.657564, -0.187345, 0.729734, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 18.005569, 0.000001",
                            "normal": "0.825451, -0.564474, 0.000000",
                            "tangent": "0.374649, 0.571950, 0.729734, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "5.868927, -0.000002, 0.000001",
                            "normal": "0.825451, -0.564474, 0.000000",
                            "tangent": "0.183076, -0.276204, 0.943501, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "5.868927, -0.000002, 18.181820",
                            "normal": "0.825451, -0.564474, 0.000000",
                            "tangent": "-0.317563, 0.479104, 0.818299, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 18.005569, 18.181820",
                            "normal": "0.825451, -0.564474, 0.000000",
                            "tangent": "-0.657564, -0.187345, 0.729734, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "5.868927, -0.000002, 0.000001",
                            "normal": "0.825451, -0.564474, 0.000000",
                            "tangent": "0.183076, -0.276204, 0.943501, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 0.352484, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.887411, 0.358591, -0.289681, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.189806, 18.181818, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.826344, -0.499839, -0.259455, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 18.005569, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.706791, 0.315309, 0.633267, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "5.868927, -0.000002, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.881697, -0.244213, 0.403695, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.352484, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.879630, 0.412311, -0.237172, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 18.005569, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.691053, 0.424122, 0.585291, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.255721, 0.833741, 8.000000",
            "type": "brush"
        },
        {
            "location": "1548.234009, 13.621774, -0.000044",
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
                    "surface": "wall"
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
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 0.177850, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.172481, 0.957198, -0.232427, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "10.993539, -0.000003, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.601544, 0.527494, -0.599912, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 18.181803, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.347456, 0.832891, 0.430775, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "7.113003, 18.181820, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.465236, 0.796795, 0.385581, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.177850, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.172505, 0.957200, -0.232402, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 18.181803, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.347487, 0.832893, 0.430747, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "7.113003, 18.181820, 18.181820",
                            "normal": "-0.930046, 0.367442, 0.000000",
                            "tangent": "-0.221284, 0.236525, -0.946092, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.177850, 18.181820",
                            "normal": "-0.930046, 0.367442, 0.000000",
                            "tangent": "-0.348116, -0.563554, -0.749147, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.177850, 0.000001",
                            "normal": "-0.930046, 0.367442, 0.000000",
                            "tangent": "0.612364, 0.252565, -0.749147, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "7.113003, 18.181820, 0.000001",
                            "normal": "-0.930046, 0.367442, 0.000000",
                            "tangent": "0.385976, -0.412561, -0.825115, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "7.113003, 18.181820, 18.181820",
                            "normal": "-0.930046, 0.367442, 0.000000",
                            "tangent": "-0.221284, 0.236525, -0.946092, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.177850, 0.000001",
                            "normal": "-0.930046, 0.367442, 0.000000",
                            "tangent": "0.612364, 0.252565, -0.749147, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "7.113003, 18.181820, 18.181820",
                            "normal": "0.000002, 1.000000, -0.000000",
                            "tangent": "-0.763034, -0.585232, -0.274376, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "7.113003, 18.181820, 0.000001",
                            "normal": "0.000002, 1.000000, -0.000000",
                            "tangent": "-0.825974, -0.411211, 0.385581, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 18.181803, 0.000001",
                            "normal": "0.000002, 1.000000, -0.000000",
                            "tangent": "-0.807919, 0.402120, -0.430775, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 18.181803, 18.181820",
                            "normal": "0.000002, 1.000000, 0.000000",
                            "tangent": "-0.911211, 0.174230, 0.373282, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "7.113003, 18.181820, 18.181820",
                            "normal": "0.000002, 1.000000, 0.000000",
                            "tangent": "-0.763034, -0.585232, -0.274376, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 18.181803, 0.000001",
                            "normal": "0.000002, 1.000000, 0.000000",
                            "tangent": "-0.807919, 0.402120, -0.430775, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "10.993539, -0.000003, 0.000001",
                            "normal": "-0.016176, -0.999869, 0.000000",
                            "tangent": "0.150514, -0.383795, 0.911069, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.177850, 0.000001",
                            "normal": "-0.016176, -0.999869, 0.000000",
                            "tangent": "-0.612364, -0.252565, 0.749147, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.177850, 18.181820",
                            "normal": "-0.016176, -0.999869, 0.000000",
                            "tangent": "0.348116, 0.563554, 0.749147, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "10.993539, -0.000003, 18.181820",
                            "normal": "-0.016176, -0.999869, 0.000000",
                            "tangent": "-0.354451, 0.210519, 0.911069, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "10.993539, -0.000003, 0.000001",
                            "normal": "-0.016176, -0.999869, 0.000000",
                            "tangent": "0.150514, -0.383795, 0.911069, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.177850, 18.181820",
                            "normal": "-0.016176, -0.999869, 0.000000",
                            "tangent": "0.348116, 0.563554, 0.749147, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 0.177850, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.259115, -0.768327, -0.585264, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "7.113003, 18.181820, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.634686, -0.722421, 0.274376, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 18.181803, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.113239, -0.920789, 0.373262, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "10.993539, -0.000003, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.427307, -0.884673, -0.186448, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.177850, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.259067, -0.768323, -0.585289, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 18.181803, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.113197, -0.920786, 0.373282, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 18.181803, 0.000001",
                            "normal": "0.929959, -0.367664, 0.000000",
                            "tangent": "-0.431289, -0.403479, -0.806966, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "10.993539, -0.000003, 0.000001",
                            "normal": "0.929959, -0.367664, 0.000000",
                            "tangent": "-0.150514, 0.383795, -0.911069, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "10.993539, -0.000003, 18.181820",
                            "normal": "0.929959, -0.367664, 0.000000",
                            "tangent": "0.354451, -0.210519, -0.911069, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 18.181803, 18.181820",
                            "normal": "0.929959, -0.367664, 0.000000",
                            "tangent": "0.602978, 0.564097, -0.564103, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 18.181803, 0.000001",
                            "normal": "0.929959, -0.367664, 0.000000",
                            "tangent": "-0.431289, -0.403479, -0.806966, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "10.993539, -0.000003, 18.181820",
                            "normal": "0.929959, -0.367664, 0.000000",
                            "tangent": "0.354451, -0.210519, -0.911069, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.139380, 0.826222, 8.000000",
            "type": "brush"
        },
        {
            "location": "1547.447998, 96.243896, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "7.703911, 0.000015, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.473045, 0.793740, -0.382368, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, -0.000002, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.300643, 0.934073, -0.192668, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "10.406869, 18.181818, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.345473, 0.718691, 0.603432, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 18.004120, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.346013, 0.847935, 0.401598, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "7.703911, 0.000015, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.473073, 0.793737, -0.382339, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "10.406869, 18.181818, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.345526, 0.718687, 0.603407, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 18.004120, 18.181820",
                            "normal": "-0.919369, -0.393396, -0.000000",
                            "tangent": "-0.252853, 0.212792, -0.943814, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "7.703911, 0.000015, 18.181820",
                            "normal": "-0.919369, -0.393396, -0.000000",
                            "tangent": "-0.548087, -0.591437, -0.591442, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "7.703911, 0.000015, 0.000001",
                            "normal": "-0.919369, -0.393396, -0.000000",
                            "tangent": "0.382855, 0.413137, -0.826281, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 18.004120, 0.000001",
                            "normal": "-0.919369, -0.393396, -0.000000",
                            "tangent": "0.438892, -0.369355, -0.819116, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 18.004120, 18.181820",
                            "normal": "-0.919369, -0.393396, -0.000000",
                            "tangent": "-0.252853, 0.212792, -0.943814, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "7.703911, 0.000015, 0.000001",
                            "normal": "-0.919369, -0.393396, -0.000000",
                            "tangent": "0.382855, 0.413137, -0.826281, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 18.004120, 18.181820",
                            "normal": "-0.017073, 0.999854, 0.000000",
                            "tangent": "-0.690483, -0.662243, -0.290976, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 18.004120, 0.000001",
                            "normal": "-0.017073, 0.999854, 0.000000",
                            "tangent": "-0.776375, -0.485758, 0.401598, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "10.406869, 18.181818, 0.000001",
                            "normal": "-0.017073, 0.999854, 0.000000",
                            "tangent": "-0.960491, 0.144510, -0.237850, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "10.406869, 18.181818, 18.181820",
                            "normal": "-0.017073, 0.999854, 0.000000",
                            "tangent": "-0.767128, 0.217679, 0.603432, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 18.004120, 18.181820",
                            "normal": "-0.017073, 0.999854, 0.000000",
                            "tangent": "-0.690483, -0.662243, -0.290976, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "10.406869, 18.181818, 0.000001",
                            "normal": "-0.017073, 0.999854, 0.000000",
                            "tangent": "-0.960491, 0.144510, -0.237850, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, -0.000002, 18.181820",
                            "normal": "-0.000002, -1.000000, 0.000000",
                            "tangent": "-0.908550, -0.370696, 0.192668, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, -0.000002, 0.000001",
                            "normal": "-0.000002, -1.000000, 0.000000",
                            "tangent": "-0.549396, -0.540449, -0.637243, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "7.703911, 0.000015, 0.000001",
                            "normal": "-0.000002, -1.000000, 0.000000",
                            "tangent": "-0.827385, 0.411402, 0.382339, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "7.703911, 0.000015, 18.181820",
                            "normal": "-0.000002, -1.000000, 0.000000",
                            "tangent": "-0.915634, 0.190473, -0.354025, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, -0.000002, 18.181820",
                            "normal": "-0.000002, -1.000000, 0.000000",
                            "tangent": "-0.908550, -0.370696, 0.192668, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "7.703911, 0.000015, 0.000001",
                            "normal": "-0.000002, -1.000000, 0.000000",
                            "tangent": "-0.827385, 0.411402, 0.382339, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "10.406869, 18.181818, 18.181820",
                            "normal": "0.919461, 0.393182, -0.000000",
                            "tangent": "-0.573093, -0.346281, 0.742734, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "10.406869, 18.181818, 0.000001",
                            "normal": "0.919461, 0.393182, -0.000000",
                            "tangent": "0.243337, 0.623805, 0.742734, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, -0.000002, 0.000001",
                            "normal": "0.919461, 0.393182, -0.000000",
                            "tangent": "0.385571, -0.163981, 0.907990, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, -0.000002, 18.181820",
                            "normal": "0.919461, 0.393182, 0.000000",
                            "tangent": "-0.192783, 0.372008, 0.907990, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "10.406869, 18.181818, 18.181820",
                            "normal": "0.919461, 0.393182, 0.000000",
                            "tangent": "-0.573093, -0.346281, 0.742734, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, -0.000002, 0.000001",
                            "normal": "0.919461, 0.393182, 0.000000",
                            "tangent": "0.385571, -0.163981, 0.907990, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "7.703911, 0.000015, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.911608, 0.107130, -0.396855, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 18.004120, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.690483, -0.662243, -0.290976, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "10.406869, 18.181818, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.767128, 0.217679, 0.603432, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, -0.000002, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.908550, -0.370696, 0.192668, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "7.703911, 0.000015, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.915634, 0.190473, -0.354025, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "10.406869, 18.181818, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.771937, 0.316328, 0.551408, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.147241, 0.826783, 8.000000",
            "type": "brush"
        },
        {
            "location": "1529.517822, 178.114151, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "12.368335, 0.000000, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.580213, 0.726841, -0.367499, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 0.175861, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.170674, 0.965151, -0.198377, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "5.693821, 18.181820, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.459829, 0.665477, 0.587961, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.830063, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.223236, 0.881654, 0.415755, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.368335, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.580233, 0.726836, -0.367476, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "5.693821, 18.181820, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.459869, 0.665468, 0.587940, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.830063, 18.181820",
                            "normal": "-0.821665, -0.569971, -0.000000",
                            "tangent": "-0.281418, 0.184773, -0.941628, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.368335, 0.000000, 18.181820",
                            "normal": "-0.821665, -0.569971, -0.000000",
                            "tangent": "-0.471643, -0.647042, -0.599074, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.368335, 0.000000, 0.000001",
                            "normal": "-0.821665, -0.569971, -0.000000",
                            "tangent": "0.327288, 0.449003, -0.831432, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.830063, 0.000001",
                            "normal": "-0.821665, -0.569971, -0.000000",
                            "tangent": "0.486214, -0.319237, -0.813439, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.830063, 18.181820",
                            "normal": "-0.821665, -0.569971, -0.000000",
                            "tangent": "-0.281418, 0.184773, -0.941628, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.368335, 0.000000, 0.000001",
                            "normal": "-0.821665, -0.569971, -0.000000",
                            "tangent": "0.327288, 0.449003, -0.831432, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.830063, 18.181820",
                            "normal": "-0.061662, 0.998097, 0.000000",
                            "tangent": "-0.610555, -0.730284, -0.306445, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.830063, 0.000001",
                            "normal": "-0.061662, 0.998097, 0.000000",
                            "tangent": "-0.720252, -0.555324, 0.415756, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "5.693821, 18.181820, 0.000001",
                            "normal": "-0.061662, 0.998097, 0.000000",
                            "tangent": "-0.971135, 0.050099, -0.233209, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "5.693821, 18.181820, 18.181820",
                            "normal": "-0.061662, 0.998097, 0.000000",
                            "tangent": "-0.793424, 0.157416, 0.587962, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.830063, 18.181820",
                            "normal": "-0.061662, 0.998097, 0.000000",
                            "tangent": "-0.610555, -0.730284, -0.306445, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "5.693821, 18.181820, 0.000001",
                            "normal": "-0.061662, 0.998097, 0.000000",
                            "tangent": "-0.971135, 0.050099, -0.233209, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 0.175861, 18.181820",
                            "normal": "0.030237, -0.999543, 0.000000",
                            "tangent": "-0.866619, -0.457841, 0.198377, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.175861, 0.000001",
                            "normal": "0.030237, -0.999543, 0.000000",
                            "tangent": "-0.483468, -0.560390, -0.672474, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.368335, 0.000000, 0.000001",
                            "normal": "0.030237, -0.999543, 0.000000",
                            "tangent": "-0.869542, 0.329936, 0.367476, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.368335, 0.000000, 18.181820",
                            "normal": "0.030237, -0.999543, 0.000000",
                            "tangent": "-0.931955, 0.105687, -0.346829, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.175861, 18.181820",
                            "normal": "0.030237, -0.999543, 0.000000",
                            "tangent": "-0.866619, -0.457841, 0.198377, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.368335, 0.000000, 0.000001",
                            "normal": "0.030237, -0.999543, 0.000000",
                            "tangent": "-0.869542, 0.329936, 0.367476, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "5.693821, 18.181820, 18.181820",
                            "normal": "0.821715, 0.569899, -0.000000",
                            "tangent": "-0.518105, -0.414364, 0.748245, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "5.693821, 18.181820, 0.000001",
                            "normal": "0.821715, 0.569899, -0.000000",
                            "tangent": "0.174278, 0.640123, 0.748245, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.175861, 0.000001",
                            "normal": "0.821715, 0.569899, -0.000000",
                            "tangent": "0.410101, -0.113655, 0.904931, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 0.175861, 18.181820",
                            "normal": "0.821715, 0.569899, 0.000000",
                            "tangent": "-0.233701, 0.355646, 0.904931, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "5.693821, 18.181820, 18.181820",
                            "normal": "0.821715, 0.569899, 0.000000",
                            "tangent": "-0.518105, -0.414364, 0.748245, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.175861, 0.000001",
                            "normal": "0.821715, 0.569899, 0.000000",
                            "tangent": "0.410101, -0.113655, 0.904931, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "12.368335, 0.000000, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.919859, 0.022847, -0.391584, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.830063, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.610555, -0.730284, -0.306445, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "5.693821, 18.181820, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.793424, 0.157416, 0.587962, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.175861, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.866619, -0.457841, 0.198377, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.368335, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.931955, 0.105687, -0.346829, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "5.693821, 18.181820, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.807430, 0.253011, 0.532957, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.263580, 0.835424, 8.000000",
            "type": "brush"
        },
        {
            "location": "1499.896362, 260.040314, 0.000000",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "14.219384, -0.000005, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.541717, 0.812070, -0.216991, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181734, 0.348154, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.334320, 0.870918, -0.360183, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.823759, 18.181816, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.554660, 0.599952, 0.576551, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000085, 17.659592, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.104595, 0.898834, 0.425626, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "14.219384, -0.000005, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.541734, 0.812064, -0.216972, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.823759, 18.181816, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.554695, 0.599939, 0.576530, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "-0.000085, 17.659592, 18.181824",
                            "normal": "-0.778890, -0.627161, -0.000000",
                            "tangent": "-0.525278, 0.263078, -0.809242, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "14.219384, -0.000005, 18.181818",
                            "normal": "-0.778890, -0.627161, -0.000000",
                            "tangent": "-0.091317, -0.378052, -0.921270, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "14.219384, -0.000005, 0.000000",
                            "normal": "-0.778890, -0.627161, -0.000000",
                            "tangent": "0.459947, 0.452369, -0.764076, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000085, 17.659592, 0.000000",
                            "normal": "-0.778890, -0.627161, -0.000000",
                            "tangent": "0.525278, -0.263078, -0.809242, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000085, 17.659592, 18.181824",
                            "normal": "-0.778890, -0.627161, -0.000000",
                            "tangent": "-0.525278, 0.263078, -0.809242, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "14.219384, -0.000005, 0.000000",
                            "normal": "-0.778890, -0.627161, -0.000000",
                            "tangent": "0.459947, 0.452369, -0.764076, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "-0.000085, 17.659592, 18.181824",
                            "normal": "-0.135315, 0.990803, 0.000000",
                            "tangent": "-0.657142, -0.622098, -0.425627, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000085, 17.659592, 0.000000",
                            "normal": "-0.135315, 0.990803, 0.000000",
                            "tangent": "-0.657142, -0.622098, 0.425626, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "3.823759, 18.181816, 0.000000",
                            "normal": "-0.135315, 0.990803, 0.000000",
                            "tangent": "-0.971981, -0.049465, -0.229797, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.823759, 18.181816, 18.181824",
                            "normal": "-0.135315, 0.990803, 0.000000",
                            "tangent": "-0.744563, 0.394206, 0.538727, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000085, 17.659592, 18.181824",
                            "normal": "-0.135315, 0.990803, 0.000000",
                            "tangent": "-0.657142, -0.622098, -0.425627, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "3.823759, 18.181816, 0.000000",
                            "normal": "-0.135315, 0.990803, 0.000000",
                            "tangent": "-0.971981, -0.049465, -0.229797, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181734, 0.348154, 0.000000",
                            "normal": "0.087530, -0.996162, 0.000000",
                            "tangent": "0.311985, -0.176719, 0.933507, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "14.219384, -0.000005, 0.000000",
                            "normal": "0.087530, -0.996162, 0.000000",
                            "tangent": "-0.459947, -0.452369, 0.764076, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "14.219384, -0.000005, 18.181818",
                            "normal": "0.087530, -0.996162, 0.000000",
                            "tangent": "0.091317, 0.378052, 0.921270, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181734, 0.348154, 18.181818",
                            "normal": "0.087530, -0.996162, 0.000000",
                            "tangent": "-0.729244, 0.413070, 0.545505, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181734, 0.348154, 0.000000",
                            "normal": "0.087530, -0.996162, 0.000000",
                            "tangent": "0.311985, -0.176719, 0.933507, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "14.219384, -0.000005, 18.181818",
                            "normal": "0.087530, -0.996162, 0.000000",
                            "tangent": "0.091317, 0.378052, 0.921270, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "3.823759, 18.181816, 18.181824",
                            "normal": "0.778925, 0.627117, -0.000000",
                            "tangent": "-0.279758, -0.287921, 0.915880, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "3.823759, 18.181816, 0.000000",
                            "normal": "0.778925, 0.627117, -0.000000",
                            "tangent": "0.103494, 0.651031, 0.751963, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181734, 0.348154, 0.000000",
                            "normal": "0.778925, 0.627117, -0.000000",
                            "tangent": "0.311985, -0.176719, 0.933507, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181734, 0.348154, 18.181818",
                            "normal": "0.778925, 0.627117, 0.000000",
                            "tangent": "-0.729244, 0.413070, 0.545505, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "3.823759, 18.181816, 18.181824",
                            "normal": "0.778925, 0.627117, 0.000000",
                            "tangent": "-0.279758, -0.287921, 0.915880, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181734, 0.348154, 0.000000",
                            "normal": "0.778925, 0.627117, 0.000000",
                            "tangent": "0.311985, -0.176719, 0.933507, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181734, 0.348154, 18.181818",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.157371, -0.910939, -0.381346, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "14.219384, -0.000005, 18.181818",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.791288, -0.394147, -0.467452, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000085, 17.659592, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.104596, -0.898834, 0.425626, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.823759, 18.181816, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.650217, -0.739156, 0.175689, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181734, 0.348154, 18.181818",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.157339, -0.910950, -0.381332, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000085, 17.659592, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.104618, -0.898842, 0.425603, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.378759, 0.844065, 8.000000",
            "type": "brush"
        },
        {
            "location": "1458.582397, 342.022461, 0.000000",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "15.242837, -0.000005, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.590403, 0.733027, -0.337780, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 0.516931, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.186616, 0.675519, -0.713337, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "2.789881, 18.181818, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.738414, 0.552279, 0.386954, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.492554, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.078637, 0.978456, 0.190893, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.242837, -0.000005, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.590423, 0.733017, -0.337766, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "2.789881, 18.181818, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.738428, 0.552272, 0.386937, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "15.242837, -0.000005, 18.181824",
                            "normal": "-0.753924, -0.656962, 0.000000",
                            "tangent": "-0.744891, 0.567855, 0.350254, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.242837, -0.000005, 0.000000",
                            "normal": "-0.753924, -0.656962, 0.000000",
                            "tangent": "-0.590423, 0.733017, -0.337766, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.492554, 0.000000",
                            "normal": "-0.753924, -0.656962, 0.000000",
                            "tangent": "-0.078637, 0.978456, 0.190893, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.492554, 18.181818",
                            "normal": "-0.753924, -0.656962, 0.000000",
                            "tangent": "0.240344, 0.741472, -0.626462, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.242837, -0.000005, 18.181824",
                            "normal": "-0.753924, -0.656962, 0.000000",
                            "tangent": "-0.744892, 0.567855, 0.350253, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.492554, 0.000000",
                            "normal": "-0.753924, -0.656962, 0.000000",
                            "tangent": "-0.078636, 0.978456, 0.190892, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.492554, 18.181818",
                            "normal": "-0.239847, 0.970811, 0.000000",
                            "tangent": "-0.690690, -0.697501, -0.190893, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.492554, 0.000000",
                            "normal": "-0.239847, 0.970811, 0.000000",
                            "tangent": "-0.294057, -0.721856, 0.626461, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "2.789881, 18.181818, 0.000000",
                            "normal": "-0.239847, 0.970811, 0.000000",
                            "tangent": "-0.920540, 0.053591, -0.386954, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "2.789881, 18.181818, 18.181818",
                            "normal": "-0.239847, 0.970811, 0.000000",
                            "tangent": "-0.915787, -0.185738, 0.356140, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.492554, 18.181818",
                            "normal": "-0.239847, 0.970811, 0.000000",
                            "tangent": "-0.690690, -0.697501, -0.190893, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "2.789881, 18.181818, 0.000000",
                            "normal": "-0.239847, 0.970811, 0.000000",
                            "tangent": "-0.920540, 0.053591, -0.386954, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 0.516931, 0.000000",
                            "normal": "0.173230, -0.984881, 0.000000",
                            "tangent": "0.307832, -0.305352, 0.901110, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "15.242837, -0.000005, 0.000000",
                            "normal": "0.173230, -0.984881, 0.000000",
                            "tangent": "-0.312533, -0.730198, 0.607564, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.242837, -0.000005, 18.181824",
                            "normal": "0.173230, -0.984881, 0.000000",
                            "tangent": "0.215289, 0.502999, 0.837044, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 0.516931, 18.181824",
                            "normal": "0.173230, -0.984881, 0.000000",
                            "tangent": "-0.433426, 0.011926, 0.901110, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.516931, 0.000000",
                            "normal": "0.173230, -0.984881, 0.000000",
                            "tangent": "0.307832, -0.305352, 0.901110, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "15.242837, -0.000005, 18.181824",
                            "normal": "0.173230, -0.984881, 0.000000",
                            "tangent": "0.215289, 0.502999, 0.837044, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "2.789881, 18.181818, 0.000000",
                            "normal": "0.753946, 0.656936, -0.000000",
                            "tangent": "-0.738414, 0.552279, 0.386954, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.516931, 0.000000",
                            "normal": "0.753946, 0.656936, -0.000000",
                            "tangent": "0.186616, 0.675519, -0.713337, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.516931, 18.181824",
                            "normal": "0.753946, 0.656936, -0.000000",
                            "tangent": "-0.071771, 0.976148, 0.204901, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "2.789881, 18.181818, 18.181818",
                            "normal": "0.753946, 0.656936, -0.000000",
                            "tangent": "-0.580540, 0.732214, -0.356141, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "2.789881, 18.181818, 0.000000",
                            "normal": "0.753946, 0.656936, -0.000000",
                            "tangent": "-0.738414, 0.552279, 0.386953, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.516931, 18.181824",
                            "normal": "0.753946, 0.656936, -0.000000",
                            "tangent": "-0.071770, 0.976148, 0.204900, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "15.242837, -0.000005, 18.181824",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.904717, 0.091380, -0.416098, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.492554, 18.181818",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.690690, -0.697501, -0.190893, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "2.789881, 18.181818, 18.181818",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.915787, -0.185738, 0.356140, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 0.516931, 18.181824",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.359915, -0.601341, 0.713337, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.242837, -0.000005, 18.181824",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.925063, 0.146904, -0.350254, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "2.789881, 18.181818, 18.181818",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.946497, -0.101687, 0.306275, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.492795, 0.852704, 8.000000",
            "type": "brush"
        },
        {
            "location": "1405.577271, 424.060303, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "15.911864, 0.000000, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.710170, 0.670442, -0.214865, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.682350, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.132602, 0.920615, -0.367265, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "2.114022, 18.181820, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.675715, 0.459917, 0.576095, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.328890, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.100041, 0.899172, 0.426006, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.911864, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.710178, 0.670437, -0.214854, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "2.114022, 18.181820, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.675732, 0.459906, 0.576084, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.328890, 18.181820",
                            "normal": "-0.736581, -0.676349, -0.000000",
                            "tangent": "-0.331730, 0.080575, -0.939927, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.911864, 0.000000, 18.181820",
                            "normal": "-0.736581, -0.676349, -0.000000",
                            "tangent": "-0.014560, -0.642854, -0.765850, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "15.911864, 0.000000, 0.000001",
                            "normal": "-0.736581, -0.676349, -0.000000",
                            "tangent": "0.347451, 0.541065, -0.765850, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.328890, 0.000001",
                            "normal": "-0.736581, -0.676349, -0.000000",
                            "tangent": "0.571098, -0.138715, -0.809077, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.328890, 18.181820",
                            "normal": "-0.736581, -0.676349, -0.000000",
                            "tangent": "-0.331730, 0.080575, -0.939927, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.911864, 0.000000, 0.000001",
                            "normal": "-0.736581, -0.676349, -0.000000",
                            "tangent": "0.347451, 0.541065, -0.765850, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.328890, 18.181820",
                            "normal": "-0.374158, 0.927365, 0.000000",
                            "tangent": "-0.334389, -0.887100, -0.318177, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.328890, 0.000001",
                            "normal": "-0.374158, 0.927365, 0.000000",
                            "tangent": "-0.501364, -0.753096, 0.426006, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "2.114022, 18.181820, 0.000001",
                            "normal": "-0.374158, 0.927365, 0.000000",
                            "tangent": "-0.936345, -0.265544, -0.229661, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "2.114022, 18.181820, 18.181820",
                            "normal": "-0.374158, 0.927365, 0.000000",
                            "tangent": "-0.811402, -0.098692, 0.576095, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.328890, 18.181820",
                            "normal": "-0.374158, 0.927365, 0.000000",
                            "tangent": "-0.334389, -0.887100, -0.318177, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "2.114022, 18.181820, 0.000001",
                            "normal": "-0.374158, 0.927365, 0.000000",
                            "tangent": "-0.936345, -0.265544, -0.229661, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 0.682350, 0.000001",
                            "normal": "0.287876, -0.957668, 0.000000",
                            "tangent": "0.345705, -0.105711, 0.932370, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "15.911864, 0.000000, 0.000001",
                            "normal": "0.287876, -0.957668, 0.000000",
                            "tangent": "-0.347451, -0.541065, 0.765850, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.911864, 0.000000, 18.181820",
                            "normal": "0.287876, -0.957668, 0.000000",
                            "tangent": "0.014560, 0.642854, 0.765850, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.682350, 18.181820",
                            "normal": "0.287876, -0.957668, 0.000000",
                            "tangent": "-0.586012, 0.179193, 0.790240, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.682350, 0.000001",
                            "normal": "0.287876, -0.957668, 0.000000",
                            "tangent": "0.345705, -0.105711, 0.932370, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "15.911864, 0.000000, 18.181820",
                            "normal": "0.287876, -0.957668, 0.000000",
                            "tangent": "0.014560, 0.642854, 0.765850, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "2.114022, 18.181820, 18.181820",
                            "normal": "0.736596, 0.676333, -0.000000",
                            "tangent": "-0.341458, -0.563687, 0.752106, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "2.114022, 18.181820, 0.000001",
                            "normal": "0.736596, 0.676333, -0.000000",
                            "tangent": "-0.044825, 0.657516, 0.752106, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.682350, 0.000001",
                            "normal": "0.736596, 0.676333, -0.000000",
                            "tangent": "0.345705, -0.105711, 0.932370, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.682350, 18.181820",
                            "normal": "0.736596, 0.676333, 0.000000",
                            "tangent": "-0.586012, 0.179193, 0.790240, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "2.114022, 18.181820, 18.181820",
                            "normal": "0.736596, 0.676333, 0.000000",
                            "tangent": "-0.341458, -0.563687, 0.752106, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.682350, 0.000001",
                            "normal": "0.736596, 0.676333, 0.000000",
                            "tangent": "0.345705, -0.105711, 0.932370, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "15.911864, 0.000000, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.937141, -0.211726, -0.277379, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.328890, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.334389, -0.887100, -0.318177, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "2.114022, 18.181820, 18.181820",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.811402, -0.098692, 0.576095, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.682350, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.581002, -0.668371, 0.464453, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.911864, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.963680, -0.158615, -0.214854, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "2.114022, 18.181820, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.860829, 0.000095, 0.508894, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.605668, 0.861342, 8.000000",
            "type": "brush"
        },
        {
            "location": "1340.880859, 506.153870, 0.000000",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "16.397018, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.769925, 0.599773, -0.217918, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.844465, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.060364, 0.717826, -0.693601, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.623837, 18.181824, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.768876, 0.595225, 0.233528, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.168478, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.094707, 0.800137, 0.592293, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.397018, 0.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.769929, 0.599770, -0.217913, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.623837, 18.181824, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.768880, 0.595222, 0.233523, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.168478, 18.181824",
                            "normal": "-0.723168, -0.690672, -0.000000",
                            "tangent": "-0.656242, -0.132785, -0.742775, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.397018, 0.000000, 18.181818",
                            "normal": "-0.723168, -0.690672, -0.000000",
                            "tangent": "0.034598, -0.388223, -0.920916, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.397018, 0.000000, 0.000000",
                            "normal": "-0.723168, -0.690672, -0.000000",
                            "tangent": "0.293557, 0.575539, -0.763269, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.168478, 0.000000",
                            "normal": "-0.723168, -0.690672, -0.000000",
                            "tangent": "0.369000, -0.180763, -0.911682, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.168478, 18.181824",
                            "normal": "-0.723168, -0.690672, -0.000000",
                            "tangent": "-0.656242, -0.132785, -0.742775, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.397018, 0.000000, 0.000000",
                            "normal": "-0.723168, -0.690672, -0.000000",
                            "tangent": "0.293557, 0.575539, -0.763269, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.168478, 0.000000",
                            "normal": "-0.529415, 0.848363, 0.000000",
                            "tangent": "0.369000, -0.180763, -0.911682, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.623837, 18.181824, 0.000000",
                            "normal": "-0.529415, 0.848363, 0.000000",
                            "tangent": "-0.285124, -0.599479, -0.747883, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.623837, 18.181824, 18.181824",
                            "normal": "-0.529415, 0.848363, 0.000000",
                            "tangent": "-0.075844, 0.398498, -0.914028, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.168478, 18.181824",
                            "normal": "-0.529415, 0.848363, 0.000000",
                            "tangent": "-0.656242, -0.132785, -0.742775, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.168478, 0.000000",
                            "normal": "-0.529415, 0.848363, 0.000000",
                            "tangent": "0.369000, -0.180763, -0.911682, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.623837, 18.181824, 18.181824",
                            "normal": "-0.529415, 0.848363, 0.000000",
                            "tangent": "-0.075844, 0.398498, -0.914028, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 0.844465, 0.000000",
                            "normal": "0.427686, -0.903928, 0.000000",
                            "tangent": "0.364067, -0.228137, 0.903000, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.397018, 0.000000, 0.000000",
                            "normal": "0.427686, -0.903928, 0.000000",
                            "tangent": "-0.293557, -0.575539, 0.763269, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.397018, 0.000000, 18.181818",
                            "normal": "0.427686, -0.903928, 0.000000",
                            "tangent": "-0.034598, 0.388223, 0.920916, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.844465, 18.181818",
                            "normal": "0.427686, -0.903928, 0.000000",
                            "tangent": "-0.678584, -0.121371, 0.724426, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.844465, 0.000000",
                            "normal": "0.427686, -0.903928, 0.000000",
                            "tangent": "0.364067, -0.228137, 0.903000, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.397018, 0.000000, 18.181818",
                            "normal": "0.427686, -0.903928, 0.000000",
                            "tangent": "-0.034598, 0.388223, 0.920916, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.623837, 18.181824, 0.000000",
                            "normal": "0.723175, 0.690665, -0.000000",
                            "tangent": "-0.768876, 0.595225, 0.233528, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.844465, 0.000000",
                            "normal": "0.723175, 0.690665, -0.000000",
                            "tangent": "0.060364, 0.717826, -0.693601, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.844465, 18.181818",
                            "normal": "0.723175, 0.690665, -0.000000",
                            "tangent": "-0.399478, 0.881980, 0.250058, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.623837, 18.181824, 18.181824",
                            "normal": "0.723174, 0.690665, -0.000000",
                            "tangent": "-0.820888, 0.097945, -0.562628, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.623837, 18.181824, 0.000000",
                            "normal": "0.723174, 0.690665, -0.000000",
                            "tangent": "-0.768876, 0.595226, 0.233529, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.844465, 18.181818",
                            "normal": "0.723174, 0.690665, -0.000000",
                            "tangent": "-0.399478, 0.881980, 0.250058, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 0.844465, 18.181818",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.399482, -0.881976, -0.250063, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.397018, 0.000000, 18.181818",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.872894, -0.122848, -0.472191, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.168478, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.397993, -0.886027, 0.237817, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.623837, 18.181824, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.820888, -0.097945, 0.562628, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.844465, 18.181818",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.399478, -0.881980, -0.250058, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.168478, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.397989, -0.886030, 0.237812, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.717386, 0.869978, 8.000000",
            "type": "brush"
        },
        {
            "location": "1264.492432, 588.302917, 0.000000",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "16.774817, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.765142, 0.540416, -0.350011, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181799, 1.003381, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.044307, 0.940176, -0.337796, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.242204, 18.181820, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.711146, 0.350453, 0.609470, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000019, 17.011204, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.357921, 0.916696, 0.177653, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.774817, 0.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.765145, 0.540413, -0.350009, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.242204, 18.181820, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.711150, 0.350450, 0.609468, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "16.774817, 0.000000, 18.181824",
                            "normal": "-0.712036, -0.702143, 0.000000",
                            "tangent": "-0.867271, 0.328699, 0.373897, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.774817, 0.000000, 0.000000",
                            "normal": "-0.712036, -0.702143, 0.000000",
                            "tangent": "-0.765145, 0.540413, -0.350009, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "-0.000019, 17.011204, 0.000000",
                            "normal": "-0.712036, -0.702143, 0.000000",
                            "tangent": "-0.357921, 0.916696, 0.177653, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000019, 17.011204, 18.181818",
                            "normal": "-0.712036, -0.702143, 0.000000",
                            "tangent": "0.029294, 0.834954, -0.549540, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.774817, 0.000000, 18.181824",
                            "normal": "-0.712036, -0.702143, 0.000000",
                            "tangent": "-0.867271, 0.328699, 0.373896, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000019, 17.011204, 0.000000",
                            "normal": "-0.712036, -0.702143, 0.000000",
                            "tangent": "-0.357921, 0.916697, 0.177652, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "-0.000019, 17.011204, 18.181818",
                            "normal": "-0.685820, 0.727771, 0.000000",
                            "tangent": "-0.391269, -0.902966, -0.177652, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000019, 17.011204, 0.000000",
                            "normal": "-0.685820, 0.727771, 0.000000",
                            "tangent": "-0.001319, -0.835467, 0.549539, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.242204, 18.181820, 0.000000",
                            "normal": "-0.685820, 0.727771, 0.000000",
                            "tangent": "-0.832397, -0.499672, -0.239673, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.242204, 18.181820, 18.181818",
                            "normal": "-0.685820, 0.727771, 0.000000",
                            "tangent": "-0.723511, -0.324157, 0.609470, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000019, 17.011204, 18.181818",
                            "normal": "-0.685820, 0.727771, 0.000000",
                            "tangent": "-0.391269, -0.902966, -0.177652, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.242204, 18.181820, 0.000000",
                            "normal": "-0.685820, 0.727771, 0.000000",
                            "tangent": "-0.832397, -0.499672, -0.239673, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181799, 1.003381, 0.000000",
                            "normal": "0.580623, -0.814173, 0.000000",
                            "tangent": "0.348016, -0.030395, 0.936996, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.774817, 0.000000, 0.000000",
                            "normal": "0.580623, -0.814173, 0.000000",
                            "tangent": "-0.069875, -0.800077, 0.595814, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.774817, 0.000000, 18.181824",
                            "normal": "0.580623, -0.814173, 0.000000",
                            "tangent": "0.048626, 0.556768, 0.829244, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181799, 1.003381, 18.181824",
                            "normal": "0.580623, -0.814173, 0.000000",
                            "tangent": "-0.595506, 0.052010, 0.801666, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181799, 1.003381, 0.000000",
                            "normal": "0.580623, -0.814173, 0.000000",
                            "tangent": "0.348016, -0.030395, 0.936996, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.774817, 0.000000, 18.181824",
                            "normal": "0.580623, -0.814173, 0.000000",
                            "tangent": "0.048626, 0.556768, 0.829244, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.242204, 18.181820, 18.181818",
                            "normal": "0.712039, 0.702139, -0.000000",
                            "tangent": "-0.231268, -0.631127, 0.740401, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.242204, 18.181820, 0.000000",
                            "normal": "0.712039, 0.702139, -0.000000",
                            "tangent": "-0.207985, 0.639178, 0.740401, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181799, 1.003381, 0.000000",
                            "normal": "0.712039, 0.702139, -0.000000",
                            "tangent": "0.348016, -0.030395, 0.936996, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181799, 1.003381, 18.181824",
                            "normal": "0.712039, 0.702139, 0.000000",
                            "tangent": "-0.595506, 0.052010, 0.801666, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.242204, 18.181820, 18.181818",
                            "normal": "0.712039, 0.702139, 0.000000",
                            "tangent": "-0.231268, -0.631127, 0.740401, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181799, 1.003381, 0.000000",
                            "normal": "0.712039, 0.702139, 0.000000",
                            "tangent": "0.348016, -0.030395, 0.936996, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "16.774817, 0.000000, 18.181824",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.856153, -0.236161, -0.459597, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000019, 17.011204, 18.181818",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.391269, -0.902966, -0.177652, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.242204, 18.181820, 18.181818",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.723511, -0.324157, 0.609470, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181799, 1.003381, 18.181824",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.401070, -0.802235, 0.442223, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.774817, 0.000000, 18.181824",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.911120, -0.173382, -0.373897, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.242204, 18.181820, 18.181818",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.816334, -0.218004, 0.534858, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.827955, 0.878615, 8.000000",
            "type": "brush"
        },
        {
            "location": "-599.999634, 1204.000000, 0.000000",
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
            "scale": "21.670000, 23.939997, 2.400000",
            "type": "brush"
        },
        {
            "location": "-334.962250, 560.321350, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 16.945391, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.469436, -0.852086, -0.231474, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.869699, 18.181820, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.941094, -0.129951, -0.312177, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.059804, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.495424, -0.782676, 0.376793, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.486162, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.863113, -0.041391, 0.503312, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 16.945391, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.469435, -0.852086, -0.231474, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.059804, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.495424, -0.782676, 0.376793, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.486162, 0.000000, 18.181820",
                            "normal": "0.712336, -0.701838, 0.000000",
                            "tangent": "0.146630, -0.367033, -0.918578, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 16.945391, 18.181820",
                            "normal": "0.712336, -0.701838, 0.000000",
                            "tangent": "0.625708, 0.213866, -0.750167, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 16.945391, 0.000001",
                            "normal": "0.712336, -0.701838, 0.000000",
                            "tangent": "-0.633209, 0.190512, -0.750167, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.486162, 0.000000, 0.000001",
                            "normal": "0.712336, -0.701838, 0.000000",
                            "tangent": "0.080613, 0.386931, -0.918578, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.486162, 0.000000, 18.181820",
                            "normal": "0.712336, -0.701838, 0.000000",
                            "tangent": "0.146630, -0.367033, -0.918578, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 16.945391, 0.000001",
                            "normal": "0.712336, -0.701838, 0.000000",
                            "tangent": "-0.633209, 0.190512, -0.750167, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.486162, 0.000000, 0.000001",
                            "normal": "-0.580607, -0.814184, 0.000000",
                            "tangent": "0.080613, 0.386931, -0.918578, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.059804, 0.000001",
                            "normal": "-0.580607, -0.814184, 0.000000",
                            "tangent": "0.827343, 0.072442, -0.557007, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.059804, 18.181820",
                            "normal": "-0.580607, -0.814184, 0.000000",
                            "tangent": "-0.595416, -0.052135, -0.801725, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.486162, 0.000000, 18.181820",
                            "normal": "-0.580607, -0.814184, 0.000000",
                            "tangent": "0.146630, -0.367033, -0.918578, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.486162, 0.000000, 0.000001",
                            "normal": "-0.580607, -0.814184, 0.000000",
                            "tangent": "0.080613, 0.386931, -0.918578, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.059804, 18.181820",
                            "normal": "-0.580607, -0.814184, 0.000000",
                            "tangent": "-0.595416, -0.052135, -0.801725, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "16.869699, 18.181820, 0.000001",
                            "normal": "0.685803, 0.727787, -0.000000",
                            "tangent": "-0.006287, 0.338900, 0.940801, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 16.945391, 0.000001",
                            "normal": "0.685803, 0.727787, -0.000000",
                            "tangent": "0.633209, -0.190512, 0.750167, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 16.945391, 18.181820",
                            "normal": "0.685803, 0.727787, -0.000000",
                            "tangent": "-0.625708, -0.213866, 0.750167, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.869699, 18.181820, 18.181820",
                            "normal": "0.685803, 0.727787, -0.000000",
                            "tangent": "0.010843, -0.584510, 0.811314, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.869699, 18.181820, 0.000001",
                            "normal": "0.685803, 0.727787, -0.000000",
                            "tangent": "-0.006287, 0.338900, 0.940801, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 16.945391, 18.181820",
                            "normal": "0.685803, 0.727787, -0.000000",
                            "tangent": "-0.625708, -0.213866, 0.750167, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 1.059804, 18.181820",
                            "normal": "-0.712336, 0.701839, 0.000000",
                            "tangent": "0.595416, 0.052135, 0.801725, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.059804, 0.000001",
                            "normal": "-0.712336, 0.701839, 0.000000",
                            "tangent": "-0.827343, -0.072442, 0.557007, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.869699, 18.181820, 0.000001",
                            "normal": "-0.712336, 0.701839, 0.000000",
                            "tangent": "-0.006287, 0.338900, 0.940801, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.869699, 18.181820, 18.181820",
                            "normal": "-0.712336, 0.701839, 0.000000",
                            "tangent": "0.010843, -0.584510, 0.811314, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.059804, 18.181820",
                            "normal": "-0.712336, 0.701839, 0.000000",
                            "tangent": "0.595416, 0.052135, 0.801725, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.869699, 18.181820, 0.000001",
                            "normal": "-0.712336, 0.701839, 0.000000",
                            "tangent": "-0.006287, 0.338900, 0.940801, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 16.945391, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.550340, -0.776962, -0.305705, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.486162, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.857172, 0.109238, -0.503312, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.059804, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.401100, -0.802288, 0.442100, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.869699, 18.181820, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.860443, -0.287319, 0.420816, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 16.945391, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.500716, -0.834088, -0.231474, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.059804, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.344881, -0.867118, 0.359393, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.783886, 0.831823, 8.000000",
            "type": "brush"
        },
        {
            "location": "-396.500641, 482.793457, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 17.111650, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.396916, -0.886545, -0.237689, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.467243, 18.181824, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.930157, -0.223238, -0.291500, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.891790, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.272204, -0.716279, 0.642534, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.884483, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.840796, -0.405192, 0.359001, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.111650, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.396916, -0.886545, -0.237689, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.891790, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.272204, -0.716279, 0.642533, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.884483, 0.000000, 18.181820",
                            "normal": "0.724127, -0.689667, 0.000000",
                            "tangent": "0.059884, -0.308024, -0.949492, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.111650, 18.181820",
                            "normal": "0.724127, -0.689667, 0.000000",
                            "tangent": "0.601033, 0.294629, -0.742936, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.111650, 0.000001",
                            "normal": "0.724127, -0.689667, 0.000000",
                            "tangent": "-0.656198, 0.132098, -0.742936, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.884483, 0.000000, 0.000001",
                            "normal": "0.724127, -0.689667, 0.000000",
                            "tangent": "-0.105230, 0.541269, -0.834239, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.884483, 0.000000, 18.181820",
                            "normal": "0.724127, -0.689667, 0.000000",
                            "tangent": "0.059884, -0.308024, -0.949492, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.111650, 0.000001",
                            "normal": "0.724127, -0.689667, 0.000000",
                            "tangent": "-0.656198, 0.132098, -0.742936, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.884483, 0.000000, 18.181820",
                            "normal": "-0.427749, -0.903897, 0.000000",
                            "tangent": "0.963055, 0.103530, -0.248609, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.884483, 0.000000, 0.000001",
                            "normal": "-0.427749, -0.903897, 0.000000",
                            "tangent": "0.931364, -0.060662, 0.359001, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.891790, 0.000001",
                            "normal": "-0.427749, -0.903897, 0.000000",
                            "tangent": "0.699999, -0.668971, -0.249959, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.891790, 18.181820",
                            "normal": "-0.427749, -0.903897, 0.000000",
                            "tangent": "0.520741, -0.562121, 0.642534, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.884483, 0.000000, 18.181820",
                            "normal": "-0.427749, -0.903897, 0.000000",
                            "tangent": "0.963055, 0.103530, -0.248609, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.891790, 0.000001",
                            "normal": "-0.427749, -0.903897, 0.000000",
                            "tangent": "0.699999, -0.668971, -0.249959, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "16.467243, 18.181824, 0.000001",
                            "normal": "0.529487, 0.848318, -0.000000",
                            "tangent": "-0.042397, 0.327956, 0.943741, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.111650, 0.000001",
                            "normal": "0.529487, 0.848318, -0.000000",
                            "tangent": "0.656198, -0.132098, 0.742936, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.111650, 18.181820",
                            "normal": "0.529487, 0.848318, -0.000000",
                            "tangent": "-0.601033, -0.294629, 0.742936, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.467243, 18.181824, 18.181820",
                            "normal": "0.529487, 0.848318, -0.000000",
                            "tangent": "0.073579, -0.569164, 0.818925, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.467243, 18.181824, 0.000001",
                            "normal": "0.529487, 0.848318, -0.000000",
                            "tangent": "-0.042397, 0.327956, 0.943741, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.111650, 18.181820",
                            "normal": "0.529487, 0.848318, -0.000000",
                            "tangent": "-0.601033, -0.294629, 0.742936, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 0.891790, 18.181820",
                            "normal": "-0.724127, 0.689667, 0.000000",
                            "tangent": "0.678520, -0.120643, 0.724607, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.891790, 0.000001",
                            "normal": "-0.724127, 0.689667, 0.000000",
                            "tangent": "-0.583897, -0.366072, 0.724607, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.467243, 18.181824, 0.000001",
                            "normal": "-0.724127, 0.689667, 0.000000",
                            "tangent": "-0.042397, 0.327956, 0.943741, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.467243, 18.181824, 18.181820",
                            "normal": "-0.724127, 0.689667, 0.000000",
                            "tangent": "0.073579, -0.569164, 0.818925, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.891790, 18.181820",
                            "normal": "-0.724127, 0.689667, 0.000000",
                            "tangent": "0.678520, -0.120643, 0.724607, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.467243, 18.181824, 0.000001",
                            "normal": "-0.724127, 0.689667, 0.000000",
                            "tangent": "-0.042397, 0.327956, 0.943741, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 17.111650, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.648705, -0.696763, -0.306109, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.884483, 0.000000, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.963055, 0.103530, -0.248609, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.891790, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.520741, -0.562121, 0.642534, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.467243, 18.181824, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.900099, -0.167767, 0.402090, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.111650, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.609318, -0.756463, -0.237689, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.891790, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.441145, -0.682828, 0.582354, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.679458, 0.823765, 8.000000",
            "type": "brush"
        },
        {
            "location": "-446.845795, 405.262878, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 17.281216, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.344439, -0.862202, -0.371443, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.950625, 18.181810, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.904995, -0.320283, -0.280004, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.720482, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.213005, -0.731226, 0.648026, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "2.395795, -0.000010, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.791370, -0.590012, 0.160058, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 17.281216, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.344437, -0.862203, -0.371442, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.720482, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.213003, -0.731227, 0.648025, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 17.281216, 18.181820",
                            "normal": "0.738326, -0.674444, 0.000000",
                            "tangent": "-0.098084, -0.899722, 0.425300, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 17.281216, 0.000001",
                            "normal": "0.738326, -0.674444, 0.000000",
                            "tangent": "-0.344437, -0.862203, -0.371442, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "2.395795, -0.000010, 0.000001",
                            "normal": "0.738326, -0.674444, 0.000000",
                            "tangent": "-0.791370, -0.590012, 0.160058, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "2.395795, -0.000010, 18.181820",
                            "normal": "0.738326, -0.674444, 0.000000",
                            "tangent": "-0.862941, -0.212624, -0.458392, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 17.281216, 18.181820",
                            "normal": "0.738326, -0.674444, 0.000000",
                            "tangent": "-0.098083, -0.899722, 0.425300, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "2.395795, -0.000010, 0.000001",
                            "normal": "0.738326, -0.674444, 0.000000",
                            "tangent": "-0.791370, -0.590012, 0.160057, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "2.395795, -0.000010, 18.181820",
                            "normal": "-0.287991, -0.957633, 0.000000",
                            "tangent": "0.986108, -0.044412, -0.160058, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "2.395795, -0.000010, 0.000001",
                            "normal": "-0.287991, -0.957633, 0.000000",
                            "tangent": "0.833623, 0.308141, 0.458391, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.720482, 0.000001",
                            "normal": "-0.287991, -0.957633, 0.000000",
                            "tangent": "0.773491, -0.581656, -0.251770, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.720482, 18.181820",
                            "normal": "-0.287991, -0.957633, 0.000000",
                            "tangent": "0.586571, -0.485796, 0.648026, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "2.395795, -0.000010, 18.181820",
                            "normal": "-0.287991, -0.957633, 0.000000",
                            "tangent": "0.986108, -0.044412, -0.160058, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.720482, 0.000001",
                            "normal": "-0.287991, -0.957633, 0.000000",
                            "tangent": "0.773491, -0.581656, -0.251770, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "15.950625, 18.181810, 0.000001",
                            "normal": "0.374297, 0.927309, -0.000000",
                            "tangent": "-0.077317, 0.316825, 0.945327, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 17.281216, 0.000001",
                            "normal": "0.374297, 0.927309, -0.000000",
                            "tangent": "0.799952, 0.195218, 0.567421, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 17.281216, 18.181820",
                            "normal": "0.374297, 0.927309, -0.000000",
                            "tangent": "-0.570536, -0.139232, 0.809384, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.950625, 18.181810, 18.181820",
                            "normal": "0.374297, 0.927309, -0.000000",
                            "tangent": "0.134639, -0.551717, 0.823092, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "15.950625, 18.181810, 0.000001",
                            "normal": "0.374297, 0.927309, -0.000000",
                            "tangent": "-0.077317, 0.316825, 0.945327, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 17.281216, 18.181820",
                            "normal": "0.374297, 0.927309, -0.000000",
                            "tangent": "-0.570536, -0.139232, 0.809384, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 0.720482, 18.181820",
                            "normal": "-0.738324, 0.674446, 0.000000",
                            "tangent": "0.690692, -0.053831, 0.721143, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.720482, 0.000001",
                            "normal": "-0.738324, 0.674446, 0.000000",
                            "tangent": "-0.541545, -0.432068, 0.721142, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "15.950625, 18.181810, 0.000001",
                            "normal": "-0.738324, 0.674446, 0.000000",
                            "tangent": "-0.077317, 0.316826, 0.945327, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.950625, 18.181810, 18.181820",
                            "normal": "-0.738324, 0.674446, 0.000000",
                            "tangent": "0.134639, -0.551717, 0.823092, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.720482, 18.181820",
                            "normal": "-0.738324, 0.674446, 0.000000",
                            "tangent": "0.690692, -0.053831, 0.721143, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "15.950625, 18.181810, 0.000001",
                            "normal": "-0.738324, 0.674446, 0.000000",
                            "tangent": "-0.077317, 0.316825, 0.945327, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 17.281216, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.538466, -0.678920, -0.499122, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "2.395795, -0.000010, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.986108, -0.044412, -0.160058, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.720482, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.586571, -0.485796, 0.648026, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "15.950625, 18.181810, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.918785, -0.053554, 0.391108, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 17.281216, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.501506, -0.753399, -0.425301, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.720482, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.525904, -0.607843, 0.594939, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.573875, 0.815711, 8.000000",
            "type": "brush"
        },
        {
            "location": "-485.997803, 327.729645, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 17.454142, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.210795, -0.947094, -0.242029, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.238609, 18.181816, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.864929, -0.418662, -0.276804, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.545738, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.133519, -0.749663, 0.648212, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "3.100448, -0.000005, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.743052, -0.569633, 0.351272, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.454142, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.210795, -0.947094, -0.242028, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.545738, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.133518, -0.749663, 0.648211, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "3.100448, -0.000005, 18.181820",
                            "normal": "0.756666, -0.653802, 0.000000",
                            "tangent": "0.216258, -0.503119, -0.836722, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.454142, 18.181820",
                            "normal": "0.756666, -0.653802, 0.000000",
                            "tangent": "0.320833, 0.265731, -0.909095, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.454142, 0.000001",
                            "normal": "0.756666, -0.653802, 0.000000",
                            "tangent": "-0.675609, -0.007873, -0.737218, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "3.100448, -0.000005, 0.000001",
                            "normal": "0.756666, -0.653802, 0.000000",
                            "tangent": "-0.216258, 0.503119, -0.836722, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "3.100448, -0.000005, 18.181820",
                            "normal": "0.756666, -0.653802, 0.000000",
                            "tangent": "0.216258, -0.503119, -0.836722, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.454142, 0.000001",
                            "normal": "0.756666, -0.653802, 0.000000",
                            "tangent": "-0.675609, -0.007873, -0.737218, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "3.100448, -0.000005, 18.181820",
                            "normal": "-0.173356, -0.984859, 0.000000",
                            "tangent": "0.924630, 0.147194, -0.351273, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "3.100448, -0.000005, 0.000001",
                            "normal": "-0.173356, -0.984859, 0.000000",
                            "tangent": "0.924631, 0.147194, 0.351272, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.545738, 0.000001",
                            "normal": "-0.173356, -0.984859, 0.000000",
                            "tangent": "0.831949, -0.494411, -0.251832, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.545738, 18.181820",
                            "normal": "-0.173356, -0.984859, 0.000000",
                            "tangent": "0.359958, -0.604125, 0.710959, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.100448, -0.000005, 18.181820",
                            "normal": "-0.173356, -0.984859, 0.000000",
                            "tangent": "0.924630, 0.147194, -0.351273, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.545738, 0.000001",
                            "normal": "-0.173356, -0.984859, 0.000000",
                            "tangent": "0.831949, -0.494411, -0.251832, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "15.238609, 18.181816, 0.000001",
                            "normal": "0.240012, 0.970770, -0.000000",
                            "tangent": "-0.111909, 0.304974, 0.945763, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.454142, 0.000001",
                            "normal": "0.240012, 0.970770, -0.000000",
                            "tangent": "0.675609, 0.007873, 0.737218, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.454142, 18.181820",
                            "normal": "0.240012, 0.970770, -0.000000",
                            "tangent": "-0.320833, -0.265731, 0.909095, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.238609, 18.181816, 18.181820",
                            "normal": "0.240012, 0.970770, -0.000000",
                            "tangent": "0.278525, -0.759034, 0.588466, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "15.238609, 18.181816, 0.000001",
                            "normal": "0.240012, 0.970770, -0.000000",
                            "tangent": "-0.111909, 0.304974, 0.945763, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.454142, 18.181820",
                            "normal": "0.240012, 0.970770, -0.000000",
                            "tangent": "-0.320833, -0.265731, 0.909095, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 0.545738, 18.181820",
                            "normal": "-0.756665, 0.653803, 0.000000",
                            "tangent": "0.432910, 0.013026, 0.901343, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.545738, 0.000001",
                            "normal": "-0.756665, 0.653803, 0.000000",
                            "tangent": "-0.491709, -0.488216, 0.721018, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "15.238609, 18.181816, 0.000001",
                            "normal": "-0.756665, 0.653803, 0.000000",
                            "tangent": "-0.111909, 0.304974, 0.945763, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.238609, 18.181816, 18.181820",
                            "normal": "-0.756665, 0.653803, 0.000000",
                            "tangent": "0.278525, -0.759034, 0.588466, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.545738, 18.181820",
                            "normal": "-0.756665, 0.653803, 0.000000",
                            "tangent": "0.432910, 0.013026, 0.901343, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "15.238609, 18.181816, 0.000001",
                            "normal": "-0.756665, 0.653803, 0.000000",
                            "tangent": "-0.111909, 0.304974, 0.945763, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "15.238609, 18.181816, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.578002, 0.733995, -0.356603, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.454142, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.243617, 0.742444, -0.624042, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "3.100448, -0.000005, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.743052, 0.569633, 0.351271, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.545738, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.068939, 0.976431, 0.204521, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.238609, 18.181816, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.578003, 0.733994, -0.356602, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "3.100448, -0.000005, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.743053, 0.569633, 0.351271, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.467139, 0.807656, 8.000000",
            "type": "brush"
        },
        {
            "location": "-513.956543, 250.193604, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 17.630575, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.139920, -0.917991, -0.371099, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "14.150216, 18.181816, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.809190, -0.515972, -0.281041, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.367478, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.032900, -0.764596, 0.643670, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "4.177678, -0.000005, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.638977, -0.751876, 0.162453, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 17.630575, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.139918, -0.917992, -0.371097, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.367478, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.032897, -0.764597, 0.643669, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 17.630575, 18.181820",
                            "normal": "0.783038, -0.621974, 0.000000",
                            "tangent": "0.108356, -0.899014, 0.424303, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 17.630575, 0.000001",
                            "normal": "0.783038, -0.621974, 0.000000",
                            "tangent": "-0.139918, -0.917992, -0.371097, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "4.177678, -0.000005, 0.000001",
                            "normal": "0.783038, -0.621974, 0.000000",
                            "tangent": "-0.638977, -0.751876, 0.162453, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "4.177678, -0.000005, 18.181820",
                            "normal": "0.783038, -0.621974, 0.000000",
                            "tangent": "-0.788926, -0.395807, -0.470035, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 17.630575, 18.181820",
                            "normal": "0.783038, -0.621974, 0.000000",
                            "tangent": "0.108356, -0.899014, 0.424303, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "4.177678, -0.000005, 0.000001",
                            "normal": "0.783038, -0.621974, 0.000000",
                            "tangent": "-0.638977, -0.751876, 0.162453, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "4.177678, -0.000005, 18.181820",
                            "normal": "-0.087625, -0.996154, 0.000000",
                            "tangent": "0.972778, 0.165263, -0.162453, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "4.177678, -0.000005, 0.000001",
                            "normal": "-0.087625, -0.996154, 0.000000",
                            "tangent": "0.743262, 0.476056, 0.470035, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.367478, 0.000001",
                            "normal": "-0.087625, -0.996154, 0.000000",
                            "tangent": "0.877996, -0.407993, -0.250329, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.367478, 18.181820",
                            "normal": "-0.087625, -0.996154, 0.000000",
                            "tangent": "0.674125, -0.362278, 0.643670, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "4.177678, -0.000005, 18.181820",
                            "normal": "-0.087625, -0.996154, 0.000000",
                            "tangent": "0.972778, 0.165263, -0.162453, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.367478, 0.000001",
                            "normal": "-0.087625, -0.996154, 0.000000",
                            "tangent": "0.877996, -0.407993, -0.250329, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "14.150216, 18.181816, 0.000001",
                            "normal": "0.135469, 0.990782, -0.000000",
                            "tangent": "-0.146803, 0.291673, 0.945185, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 17.630575, 0.000001",
                            "normal": "0.135469, 0.990782, -0.000000",
                            "tangent": "0.735150, 0.370012, 0.568018, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 17.630575, 18.181820",
                            "normal": "0.135469, 0.990782, -0.000000",
                            "tangent": "-0.524047, -0.263761, 0.809817, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "14.150216, 18.181816, 18.181820",
                            "normal": "0.135469, 0.990782, -0.000000",
                            "tangent": "0.255563, -0.507762, 0.822718, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "14.150216, 18.181816, 0.000001",
                            "normal": "0.135469, 0.990782, -0.000000",
                            "tangent": "-0.146803, 0.291673, 0.945185, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 17.630575, 18.181820",
                            "normal": "0.135469, 0.990782, -0.000000",
                            "tangent": "-0.524047, -0.263761, 0.809817, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 0.367478, 18.181820",
                            "normal": "-0.783035, 0.621977, 0.000000",
                            "tangent": "0.682357, 0.101624, 0.723921, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.367478, 0.000001",
                            "normal": "-0.783035, 0.621977, 0.000000",
                            "tangent": "-0.435919, -0.534708, 0.723921, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "14.150216, 18.181816, 0.000001",
                            "normal": "-0.783035, 0.621977, 0.000000",
                            "tangent": "-0.146803, 0.291673, 0.945185, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "14.150216, 18.181816, 18.181820",
                            "normal": "-0.783035, 0.621977, 0.000000",
                            "tangent": "0.255563, -0.507762, 0.822718, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.367478, 18.181820",
                            "normal": "-0.783035, 0.621977, 0.000000",
                            "tangent": "0.682357, 0.101624, 0.723921, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "14.150216, 18.181816, 0.000001",
                            "normal": "-0.783035, 0.621977, 0.000000",
                            "tangent": "-0.146803, 0.291673, 0.945185, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 17.630575, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.674707, -0.553234, -0.488572, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "4.177678, -0.000005, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.972778, 0.165263, -0.162453, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.367478, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.674125, -0.362278, 0.643670, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "14.150216, 18.181816, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.907065, 0.153228, 0.392115, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 17.630575, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.657505, -0.622619, -0.424303, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.367478, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.645617, -0.477023, 0.596345, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.359246, 0.799603, 8.000000",
            "type": "brush"
        },
        {
            "location": "-530.722168, 172.654617, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181787, 17.810596, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.033140, -0.970792, -0.237624, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.183352, 18.181818, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.737439, -0.609164, -0.291725, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "-0.000032, 0.185595, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.026882, -0.925345, 0.378171, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "6.124304, -0.000003, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.723588, -0.482962, 0.493120, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181787, 17.810596, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.033142, -0.970792, -0.237622, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000032, 0.185595, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.026879, -0.925346, 0.378169, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "6.124304, -0.000003, 18.181820",
                            "normal": "0.828086, -0.560601, 0.000000",
                            "tangent": "0.313239, -0.238082, -0.919347, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181787, 17.810596, 18.181820",
                            "normal": "0.828086, -0.560601, 0.000000",
                            "tangent": "0.410576, 0.528535, -0.743020, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181787, 17.810596, 0.000001",
                            "normal": "0.828086, -0.560601, 0.000000",
                            "tangent": "-0.647408, -0.169659, -0.743020, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "6.124304, -0.000003, 0.000001",
                            "normal": "0.828086, -0.560601, 0.000000",
                            "tangent": "-0.132515, 0.370461, -0.919347, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "6.124304, -0.000003, 18.181820",
                            "normal": "0.828086, -0.560601, 0.000000",
                            "tangent": "0.313239, -0.238082, -0.919347, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181787, 17.810596, 0.000001",
                            "normal": "0.828086, -0.560601, 0.000000",
                            "tangent": "-0.647408, -0.169659, -0.743020, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "6.124304, -0.000003, 0.000001",
                            "normal": "-0.030291, -0.999541, 0.000000",
                            "tangent": "-0.132515, 0.370461, -0.919347, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000032, 0.185595, 0.000001",
                            "normal": "-0.030291, -0.999541, 0.000000",
                            "tangent": "0.671688, 0.492006, -0.553864, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000032, 0.185595, 18.181820",
                            "normal": "-0.030291, -0.999541, 0.000000",
                            "tangent": "-0.484712, -0.355047, -0.799372, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "6.124304, -0.000003, 18.181820",
                            "normal": "-0.030291, -0.999541, 0.000000",
                            "tangent": "0.313239, -0.238082, -0.919347, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "6.124304, -0.000003, 0.000001",
                            "normal": "-0.030291, -0.999541, 0.000000",
                            "tangent": "-0.132515, 0.370461, -0.919347, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000032, 0.185595, 18.181820",
                            "normal": "-0.030291, -0.999541, 0.000000",
                            "tangent": "-0.484712, -0.355047, -0.799372, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "12.183352, 18.181818, 0.000001",
                            "normal": "0.061768, 0.998091, -0.000000",
                            "tangent": "-0.182191, 0.276077, 0.943710, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181787, 17.810596, 0.000001",
                            "normal": "0.061768, 0.998091, -0.000000",
                            "tangent": "0.647408, 0.169659, 0.743020, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181787, 17.810596, 18.181820",
                            "normal": "0.061768, 0.998091, -0.000000",
                            "tangent": "-0.410576, -0.528535, 0.743020, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.183352, 18.181818, 18.181820",
                            "normal": "0.061768, 0.998091, -0.000000",
                            "tangent": "0.316168, -0.479097, 0.818843, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.183352, 18.181818, 0.000001",
                            "normal": "0.061768, 0.998091, -0.000000",
                            "tangent": "-0.182191, 0.276077, 0.943710, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181787, 17.810596, 18.181820",
                            "normal": "0.061768, 0.998091, -0.000000",
                            "tangent": "-0.410576, -0.528535, 0.743020, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "-0.000032, 0.185595, 18.181820",
                            "normal": "-0.828081, 0.560608, 0.000000",
                            "tangent": "0.484712, 0.355047, 0.799372, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000032, 0.185595, 0.000001",
                            "normal": "-0.828081, 0.560608, 0.000000",
                            "tangent": "-0.671688, -0.492006, 0.553864, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.183352, 18.181818, 0.000001",
                            "normal": "-0.828081, 0.560608, 0.000000",
                            "tangent": "-0.182191, 0.276077, 0.943710, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.183352, 18.181818, 18.181820",
                            "normal": "-0.828081, 0.560608, 0.000000",
                            "tangent": "0.316168, -0.479097, 0.818843, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000032, 0.185595, 18.181820",
                            "normal": "-0.828081, 0.560608, 0.000000",
                            "tangent": "0.484712, 0.355047, 0.799372, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.183352, 18.181818, 0.000001",
                            "normal": "-0.828081, 0.560608, 0.000000",
                            "tangent": "-0.182191, 0.276077, 0.943710, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181787, 17.810596, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.887345, -0.358388, -0.290130, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "6.124304, -0.000003, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.678718, 0.544219, -0.493120, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000032, 0.185595, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.760938, -0.470330, 0.446949, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.183352, 18.181818, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.882295, 0.244358, 0.402300, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181787, 17.810596, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.879550, -0.412223, -0.237622, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000032, 0.185595, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.751838, -0.533384, 0.387610, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.250201, 0.791551, 8.000000",
            "type": "brush"
        },
        {
            "location": "-536.294434, 95.112595, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 17.994312, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.168257, -0.957830, -0.232920, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "7.236709, 18.181818, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.650577, -0.694449, -0.307392, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000003, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.213466, -0.754197, 0.620983, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.019938, 0.000018, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.468913, -0.795373, 0.384060, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.994312, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.168258, -0.957830, -0.232919, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, -0.000003, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.213468, -0.754197, 0.620982, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "11.019938, 0.000018, 18.181820",
                            "normal": "0.929113, -0.369795, 0.000000",
                            "tangent": "0.220348, -0.236572, -0.946298, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.994312, 18.181820",
                            "normal": "0.929113, -0.369795, 0.000000",
                            "tangent": "0.348965, 0.563795, -0.748571, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.994312, 0.000001",
                            "normal": "0.929113, -0.369795, 0.000000",
                            "tangent": "-0.613853, -0.250650, -0.748571, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.019938, 0.000018, 0.000001",
                            "normal": "0.929113, -0.369795, 0.000000",
                            "tangent": "-0.384515, 0.412828, -0.825664, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.019938, 0.000018, 18.181820",
                            "normal": "0.929113, -0.369795, 0.000000",
                            "tangent": "0.220348, -0.236572, -0.946298, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.994312, 0.000001",
                            "normal": "0.929113, -0.369795, 0.000000",
                            "tangent": "-0.613853, -0.250650, -0.748571, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "11.019938, 0.000018, 18.181820",
                            "normal": "0.000002, -1.000000, 0.000000",
                            "tangent": "0.764210, 0.584413, -0.272844, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.019938, 0.000018, 0.000001",
                            "normal": "0.000002, -1.000000, 0.000000",
                            "tangent": "0.826629, 0.411317, 0.384060, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000003, 0.000001",
                            "normal": "0.000002, -1.000000, 0.000000",
                            "tangent": "0.941198, -0.234543, -0.243180, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000003, 18.181820",
                            "normal": "0.000002, -1.000000, 0.000000",
                            "tangent": "0.737156, -0.266424, 0.620983, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "11.019938, 0.000018, 18.181820",
                            "normal": "0.000002, -1.000000, 0.000000",
                            "tangent": "0.764210, 0.584413, -0.272844, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, -0.000003, 0.000001",
                            "normal": "0.000002, -1.000000, 0.000000",
                            "tangent": "0.941198, -0.234543, -0.243180, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "7.236709, 18.181818, 0.000001",
                            "normal": "0.017129, 0.999853, -0.000000",
                            "tangent": "-0.217667, 0.257321, 0.941492, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.994312, 0.000001",
                            "normal": "0.017129, 0.999853, -0.000000",
                            "tangent": "0.613853, 0.250650, 0.748571, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.994312, 18.181820",
                            "normal": "0.017129, 0.999853, -0.000000",
                            "tangent": "-0.348965, -0.563795, 0.748571, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "7.236709, 18.181818, 18.181820",
                            "normal": "0.017129, 0.999853, -0.000000",
                            "tangent": "0.375962, -0.444454, 0.813089, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "7.236709, 18.181818, 0.000001",
                            "normal": "0.017129, 0.999853, -0.000000",
                            "tangent": "-0.217667, 0.257321, 0.941492, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181818, 17.994312, 18.181820",
                            "normal": "0.017129, 0.999853, -0.000000",
                            "tangent": "-0.348965, -0.563795, 0.748571, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, -0.000003, 18.181820",
                            "normal": "-0.929110, 0.369803, 0.000000",
                            "tangent": "0.622304, 0.267681, 0.735584, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000003, 0.000001",
                            "normal": "-0.929110, 0.369803, 0.000000",
                            "tangent": "-0.311147, -0.601750, 0.735584, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "7.236709, 18.181818, 0.000001",
                            "normal": "-0.929110, 0.369803, 0.000000",
                            "tangent": "-0.217667, 0.257321, 0.941492, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "7.236709, 18.181818, 18.181820",
                            "normal": "-0.929110, 0.369803, 0.000000",
                            "tangent": "0.375962, -0.444454, 0.813089, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, -0.000003, 18.181820",
                            "normal": "-0.929110, 0.369803, 0.000000",
                            "tangent": "0.622304, 0.267681, 0.735584, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "7.236709, 18.181818, 0.000001",
                            "normal": "-0.929110, 0.369803, 0.000000",
                            "tangent": "-0.217667, 0.257321, 0.941492, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181818, 17.994312, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.919122, -0.272827, -0.284217, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.019938, 0.000018, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.764210, 0.584413, -0.272844, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000003, 18.181820",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.737156, -0.266424, 0.620983, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "7.236709, 18.181818, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.848284, 0.326893, 0.416598, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181818, 17.994312, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.916672, -0.324748, -0.232919, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, -0.000003, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.732286, -0.370135, 0.571627, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.140000, 0.783500, 8.000000",
            "type": "brush"
        },
        {
            "location": "-536.294434, 16.759363, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "10.981915, 18.181818, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.255070, -0.899504, -0.354728, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 18.181797, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.551479, -0.767928, -0.325817, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "7.274647, -0.000002, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.340369, -0.719801, 0.605009, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.187536, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "-0.296657, -0.937990, 0.179357, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "10.981915, 18.181818, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.255072, -0.899504, -0.354727, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "7.274647, -0.000002, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.340372, -0.719801, 0.605008, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "10.981915, 18.181818, 18.181820",
                            "normal": "0.928438, 0.371488, -0.000000",
                            "tangent": "0.469423, -0.795171, 0.383856, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "10.981915, 18.181818, 0.000001",
                            "normal": "0.928438, 0.371488, -0.000000",
                            "tangent": "0.255072, -0.899504, -0.354727, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.187536, 0.000001",
                            "normal": "0.928438, 0.371488, -0.000000",
                            "tangent": "-0.296657, -0.937990, 0.179357, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.187536, 18.181820",
                            "normal": "0.928438, 0.371488, 0.000000",
                            "tangent": "-0.542393, -0.627108, -0.559058, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "10.981915, 18.181818, 18.181820",
                            "normal": "0.928438, 0.371488, 0.000000",
                            "tangent": "0.469423, -0.795171, 0.383856, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.187536, 0.000001",
                            "normal": "0.928438, 0.371488, 0.000000",
                            "tangent": "-0.296657, -0.937990, 0.179357, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 0.187536, 18.181820",
                            "normal": "0.017191, -0.999852, 0.000000",
                            "tangent": "0.875529, 0.448642, -0.179357, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.187536, 0.000001",
                            "normal": "0.017191, -0.999852, 0.000000",
                            "tangent": "0.528082, 0.639205, 0.559058, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "7.274647, -0.000002, 0.000001",
                            "normal": "0.017191, -0.999852, 0.000000",
                            "tangent": "0.960383, -0.144449, -0.238326, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "7.274647, -0.000002, 18.181820",
                            "normal": "0.017191, -0.999852, 0.000000",
                            "tangent": "0.766412, -0.215816, 0.605009, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.187536, 18.181820",
                            "normal": "0.017191, -0.999852, 0.000000",
                            "tangent": "0.875529, 0.448642, -0.179357, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "7.274647, -0.000002, 0.000001",
                            "normal": "0.017191, -0.999852, 0.000000",
                            "tangent": "0.960383, -0.144449, -0.238326, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 18.181797, 0.000001",
                            "normal": "-0.000002, 1.000000, 0.000000",
                            "tangent": "-0.252139, 0.234697, 0.938799, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "10.981915, 18.181818, 0.000001",
                            "normal": "-0.000002, 1.000000, 0.000000",
                            "tangent": "0.549790, 0.590651, 0.590645, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "10.981915, 18.181818, 18.181820",
                            "normal": "-0.000002, 1.000000, 0.000000",
                            "tangent": "-0.384310, -0.412873, 0.825737, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 18.181797, 18.181820",
                            "normal": "-0.000002, 1.000000, 0.000000",
                            "tangent": "0.433057, -0.403100, 0.806208, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 18.181797, 0.000001",
                            "normal": "-0.000002, 1.000000, 0.000000",
                            "tangent": "-0.252139, 0.234697, 0.938799, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "10.981915, 18.181818, 18.181820",
                            "normal": "-0.000002, 1.000000, 0.000000",
                            "tangent": "-0.384310, -0.412873, 0.825737, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "7.274647, -0.000002, 18.181820",
                            "normal": "-0.928443, -0.371475, 0.000000",
                            "tangent": "0.574882, 0.344594, 0.742136, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "7.274647, -0.000002, 0.000001",
                            "normal": "-0.928443, -0.371475, 0.000000",
                            "tangent": "-0.244103, -0.624218, 0.742136, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 18.181797, 0.000001",
                            "normal": "-0.928443, -0.371475, 0.000000",
                            "tangent": "-0.252139, 0.234697, 0.938799, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 18.181797, 18.181820",
                            "normal": "-0.928443, -0.371475, 0.000000",
                            "tangent": "0.433057, -0.403100, 0.806208, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "7.274647, -0.000002, 18.181820",
                            "normal": "-0.928443, -0.371475, 0.000000",
                            "tangent": "0.574882, 0.344594, 0.742136, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 18.181797, 0.000001",
                            "normal": "-0.928443, -0.371475, 0.000000",
                            "tangent": "-0.252139, 0.234697, 0.938799, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "10.981915, 18.181818, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.823887, -0.353397, -0.443081, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.187536, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.875529, 0.448642, -0.179357, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "7.274647, -0.000002, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.766412, -0.215816, 0.605009, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 18.181797, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.807314, 0.401527, 0.432458, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "10.981915, 18.181818, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.826727, -0.411311, -0.383856, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "7.274647, -0.000002, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.771244, -0.314902, 0.553191, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.140485, 0.783533, 8.000000",
            "type": "brush"
        },
        {
            "location": "-530.673584, -61.597019, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "6.112419, 18.181818, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.428000, -0.876129, -0.221841, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.996202, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.444989, -0.826823, -0.344019, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.194994, -0.000003, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.455473, -0.667102, 0.589508, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.371219, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.227046, -0.881332, 0.414371, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "6.112419, 18.181818, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.428001, -0.876129, -0.221840, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.194994, -0.000003, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.455477, -0.667101, 0.589506, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 0.371219, 18.181820",
                            "normal": "0.827829, 0.560981, 0.000000",
                            "tangent": "0.280522, -0.185004, -0.941850, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "6.112419, 18.181818, 18.181820",
                            "normal": "0.827829, 0.560981, 0.000000",
                            "tangent": "0.218895, 0.612230, -0.759776, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "6.112419, 18.181818, 0.000001",
                            "normal": "0.827829, 0.560981, 0.000000",
                            "tangent": "-0.517460, -0.393669, -0.759776, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.371219, 0.000001",
                            "normal": "0.827829, 0.560981, 0.000000",
                            "tangent": "-0.484893, 0.319787, -0.814011, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.371219, 18.181820",
                            "normal": "0.827829, 0.560981, 0.000000",
                            "tangent": "0.280522, -0.185004, -0.941850, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "6.112419, 18.181818, 0.000001",
                            "normal": "0.827829, 0.560981, 0.000000",
                            "tangent": "-0.517460, -0.393669, -0.759776, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 0.371219, 18.181820",
                            "normal": "0.061888, -0.998083, 0.000000",
                            "tangent": "0.611717, 0.729960, -0.304896, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.371219, 0.000001",
                            "normal": "0.061888, -0.998083, 0.000000",
                            "tangent": "0.720715, 0.555758, 0.414371, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.194994, -0.000003, 0.000001",
                            "normal": "0.061888, -0.998083, 0.000000",
                            "tangent": "0.971023, -0.050116, -0.233672, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.194994, -0.000003, 18.181820",
                            "normal": "0.061888, -0.998083, 0.000000",
                            "tangent": "0.792560, -0.155979, 0.589508, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.371219, 18.181820",
                            "normal": "0.061888, -0.998083, 0.000000",
                            "tangent": "0.611717, 0.729960, -0.304896, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.194994, -0.000003, 0.000001",
                            "normal": "0.061888, -0.998083, 0.000000",
                            "tangent": "0.971023, -0.050116, -0.233672, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.996202, 0.000001",
                            "normal": "-0.030353, 0.999539, 0.000000",
                            "tangent": "-0.283940, 0.207855, 0.936042, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "6.112419, 18.181818, 0.000001",
                            "normal": "-0.030353, 0.999539, 0.000000",
                            "tangent": "0.517460, 0.393669, 0.759776, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "6.112419, 18.181818, 18.181820",
                            "normal": "-0.030353, 0.999539, 0.000000",
                            "tangent": "-0.218895, -0.612230, 0.759776, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.996202, 18.181820",
                            "normal": "-0.030353, 0.999539, 0.000000",
                            "tangent": "0.484911, -0.354974, 0.799284, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.996202, 0.000001",
                            "normal": "-0.030353, 0.999539, 0.000000",
                            "tangent": "-0.283940, 0.207855, 0.936042, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "6.112419, 18.181818, 18.181820",
                            "normal": "-0.030353, 0.999539, 0.000000",
                            "tangent": "-0.218895, -0.612230, 0.759776, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "12.194994, -0.000003, 18.181820",
                            "normal": "-0.827833, -0.560975, 0.000000",
                            "tangent": "0.519897, 0.413064, 0.747720, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.194994, -0.000003, 0.000001",
                            "normal": "-0.827833, -0.560975, 0.000000",
                            "tangent": "-0.174963, -0.640549, 0.747720, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.996202, 0.000001",
                            "normal": "-0.827833, -0.560975, 0.000000",
                            "tangent": "-0.283940, 0.207855, 0.936042, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.996202, 18.181820",
                            "normal": "-0.827833, -0.560975, 0.000000",
                            "tangent": "0.484911, -0.354974, 0.799284, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.194994, -0.000003, 18.181820",
                            "normal": "-0.827833, -0.560975, 0.000000",
                            "tangent": "0.519897, 0.413064, 0.747720, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.996202, 0.000001",
                            "normal": "-0.827833, -0.560975, 0.000000",
                            "tangent": "-0.283940, 0.207855, 0.936042, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "6.112419, 18.181818, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.957176, -0.093093, -0.274130, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.371219, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.611717, 0.729959, -0.304897, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.194994, -0.000003, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.792560, -0.155980, 0.589507, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.996202, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.760877, 0.470258, 0.447128, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "6.112419, 18.181818, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.964505, -0.143236, -0.221840, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.194994, -0.000003, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.806624, -0.251970, 0.534667, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.250685, 0.791646, 8.000000",
            "type": "brush"
        },
        {
            "location": "-513.859497, -139.956711, 0.000000",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "4.172038, 18.181818, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.538993, -0.813764, -0.217427, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.814363, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.336897, -0.870543, -0.358685, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "14.155639, -0.000003, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.551276, -0.601761, 0.577909, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.551167, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.107890, -0.898995, 0.424462, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "4.172038, 18.181818, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.538994, -0.813764, -0.217425, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "14.155639, -0.000003, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.551279, -0.601760, 0.577907, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 0.551167, 18.181824",
                            "normal": "0.782917, 0.622126, 0.000000",
                            "tangent": "0.524200, -0.263670, -0.809748, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "4.172038, 18.181818, 18.181818",
                            "normal": "0.782917, 0.622126, 0.000000",
                            "tangent": "0.091714, 0.378370, -0.921100, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "4.172038, 18.181818, 0.000000",
                            "normal": "0.782917, 0.622126, 0.000000",
                            "tangent": "-0.461471, -0.451469, -0.763688, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.551167, 0.000000",
                            "normal": "0.782917, 0.622126, 0.000000",
                            "tangent": "-0.524200, 0.263670, -0.809749, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.551167, 18.181824",
                            "normal": "0.782917, 0.622126, 0.000000",
                            "tangent": "0.524200, -0.263670, -0.809748, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "4.172038, 18.181818, 0.000000",
                            "normal": "0.782917, 0.622126, 0.000000",
                            "tangent": "-0.461471, -0.451469, -0.763688, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 0.551167, 18.181824",
                            "normal": "0.135631, -0.990759, 0.000000",
                            "tangent": "0.657450, 0.622568, -0.424462, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.551167, 0.000000",
                            "normal": "0.135631, -0.990759, 0.000000",
                            "tangent": "0.657450, 0.622569, 0.424462, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "14.155639, -0.000003, 0.000000",
                            "normal": "0.135631, -0.990759, 0.000000",
                            "tangent": "0.971887, 0.049414, -0.230203, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "14.155639, -0.000003, 18.181824",
                            "normal": "0.135631, -0.990759, 0.000000",
                            "tangent": "0.742985, -0.393728, 0.541250, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.551167, 18.181824",
                            "normal": "0.135631, -0.990759, 0.000000",
                            "tangent": "0.657450, 0.622568, -0.424462, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "14.155639, -0.000003, 0.000000",
                            "normal": "0.135631, -0.990759, 0.000000",
                            "tangent": "0.971887, 0.049414, -0.230203, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.814363, 0.000000",
                            "normal": "-0.087736, 0.996144, 0.000000",
                            "tangent": "-0.311142, 0.176944, 0.933746, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "4.172038, 18.181818, 0.000000",
                            "normal": "-0.087736, 0.996144, 0.000000",
                            "tangent": "0.461471, 0.451469, 0.763688, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "4.172038, 18.181818, 18.181818",
                            "normal": "-0.087736, 0.996144, 0.000000",
                            "tangent": "-0.091714, -0.378370, 0.921100, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.814363, 18.181818",
                            "normal": "-0.087736, 0.996144, 0.000000",
                            "tangent": "0.728106, -0.414070, 0.546267, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.814363, 0.000000",
                            "normal": "-0.087736, 0.996144, 0.000000",
                            "tangent": "-0.311142, 0.176944, 0.933746, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "4.172038, 18.181818, 18.181818",
                            "normal": "-0.087736, 0.996144, 0.000000",
                            "tangent": "-0.091714, -0.378370, 0.921100, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "14.155639, -0.000003, 18.181824",
                            "normal": "-0.782920, -0.622123, 0.000000",
                            "tangent": "0.280842, 0.287483, 0.915686, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "14.155639, -0.000003, 0.000000",
                            "normal": "-0.782920, -0.622123, 0.000000",
                            "tangent": "-0.104041, -0.651439, 0.751533, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.814363, 0.000000",
                            "normal": "-0.782920, -0.622123, 0.000000",
                            "tangent": "-0.311142, 0.176944, 0.933746, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.814363, 18.181818",
                            "normal": "-0.782920, -0.622123, 0.000000",
                            "tangent": "0.728106, -0.414070, 0.546267, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "14.155639, -0.000003, 18.181824",
                            "normal": "-0.782920, -0.622123, 0.000000",
                            "tangent": "0.280842, 0.287483, 0.915686, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.814363, 0.000000",
                            "normal": "-0.782920, -0.622123, 0.000000",
                            "tangent": "-0.311142, 0.176944, 0.933746, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.814363, 18.181818",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.153729, 0.911674, -0.381074, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "4.172038, 18.181818, 18.181818",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.789216, 0.395593, -0.469728, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.551167, 18.181824",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.107890, 0.898995, 0.424461, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "14.155639, -0.000003, 18.181824",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.647935, 0.741048, 0.176150, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.814363, 18.181818",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.153726, 0.911675, -0.381073, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.551167, 18.181824",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.107892, 0.898996, 0.424459, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.359730, 0.799760, 8.000000",
            "type": "brush"
        },
        {
            "location": "-485.852417, -218.319824, 0.000000",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "3.097240, 18.181818, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.632688, -0.743969, -0.214980, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.636185, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.232262, -0.900818, -0.366853, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "15.241726, -0.000005, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.624299, -0.530854, 0.573101, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.727500, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.001510, -0.903532, 0.428517, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "3.097240, 18.181818, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.632688, -0.743969, -0.214980, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.241726, -0.000005, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.624300, -0.530853, 0.573101, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 0.727500, 18.181818",
                            "normal": "0.756600, 0.653878, 0.000000",
                            "tangent": "0.321623, -0.117945, -0.939493, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.097240, 18.181818, 18.181824",
                            "normal": "0.756600, 0.653878, 0.000000",
                            "tangent": "0.084270, 0.637598, -0.765746, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.097240, 18.181818, 0.000000",
                            "normal": "0.756600, 0.653878, 0.000000",
                            "tangent": "-0.404456, -0.500048, -0.765746, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.727500, 0.000000",
                            "normal": "0.756600, 0.653878, 0.000000",
                            "tangent": "-0.553197, 0.202867, -0.807972, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.727500, 18.181818",
                            "normal": "0.756600, 0.653878, 0.000000",
                            "tangent": "0.321623, -0.117945, -0.939493, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.097240, 18.181818, 0.000000",
                            "normal": "0.756600, 0.653878, 0.000000",
                            "tangent": "-0.404456, -0.500048, -0.765746, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 0.727500, 18.181818",
                            "normal": "0.240198, -0.970724, 0.000000",
                            "tangent": "0.433493, 0.841999, -0.321126, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.727500, 0.000000",
                            "normal": "0.240198, -0.970724, 0.000000",
                            "tangent": "0.585279, 0.688347, 0.428517, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "15.241726, -0.000005, 0.000000",
                            "normal": "0.240198, -0.970724, 0.000000",
                            "tangent": "0.961122, 0.154633, -0.228766, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "15.241726, -0.000005, 18.181818",
                            "normal": "0.240198, -0.970724, 0.000000",
                            "tangent": "0.819484, 0.001393, 0.573101, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.727500, 18.181818",
                            "normal": "0.240198, -0.970724, 0.000000",
                            "tangent": "0.433493, 0.841999, -0.321126, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.241726, -0.000005, 0.000000",
                            "normal": "0.240198, -0.970724, 0.000000",
                            "tangent": "0.961122, 0.154633, -0.228766, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.636185, 0.000000",
                            "normal": "-0.173496, 0.984835, 0.000000",
                            "tangent": "-0.331995, 0.142623, 0.932436, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.097240, 18.181818, 0.000000",
                            "normal": "-0.173496, 0.984835, 0.000000",
                            "tangent": "0.404456, 0.500048, 0.765746, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.097240, 18.181818, 18.181824",
                            "normal": "-0.173496, 0.984835, 0.000000",
                            "tangent": "-0.084270, -0.637598, 0.765746, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.636185, 18.181824",
                            "normal": "-0.173496, 0.984835, 0.000000",
                            "tangent": "0.562848, -0.241796, 0.790403, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.636185, 0.000000",
                            "normal": "-0.173496, 0.984835, 0.000000",
                            "tangent": "-0.331995, 0.142623, 0.932436, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.097240, 18.181818, 18.181824",
                            "normal": "-0.173496, 0.984835, 0.000000",
                            "tangent": "-0.084270, -0.637598, 0.765746, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "15.241726, -0.000005, 18.181818",
                            "normal": "-0.756601, -0.653877, 0.000000",
                            "tangent": "0.401175, 0.521527, 0.753039, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "15.241726, -0.000005, 0.000000",
                            "normal": "-0.756601, -0.653877, 0.000000",
                            "tangent": "-0.031099, -0.657241, 0.753039, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.636185, 0.000000",
                            "normal": "-0.756601, -0.653877, 0.000000",
                            "tangent": "-0.331995, 0.142623, 0.932436, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.636185, 18.181824",
                            "normal": "-0.756601, -0.653877, 0.000000",
                            "tangent": "0.562848, -0.241796, 0.790403, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.241726, -0.000005, 18.181818",
                            "normal": "-0.756601, -0.653877, 0.000000",
                            "tangent": "0.401175, 0.521527, 0.753039, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.636185, 0.000000",
                            "normal": "-0.756601, -0.653877, 0.000000",
                            "tangent": "-0.331995, 0.142623, 0.932436, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "3.097240, 18.181818, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.956301, 0.104841, -0.272940, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.727500, 18.181818",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.433493, 0.841999, -0.321126, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "15.241726, -0.000005, 18.181818",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.819484, 0.001393, 0.573101, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.636185, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.650014, 0.601695, 0.464160, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.097240, 18.181818, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.975166, 0.053245, -0.214980, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.241726, -0.000005, 18.181818",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.854631, -0.094602, 0.510546, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.467623, 0.807875, 8.000000",
            "type": "brush"
        },
        {
            "location": "-446.651825, -296.686432, -0.000044",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "2.393717, 18.181820, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.708957, -0.671648, -0.215100, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.461552, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.134011, -0.920735, -0.366453, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "15.952538, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.652837, -0.667586, 0.357957, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.900325, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.164405, -0.769650, 0.616936, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "2.393717, 18.181820, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.708958, -0.671648, -0.215099, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "15.952538, 0.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.652838, -0.667585, 0.357956, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 0.900325, 18.181820",
                            "normal": "0.738287, 0.674487, 0.000000",
                            "tangent": "0.413312, 0.040647, -0.909682, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "2.393717, 18.181820, 18.181820",
                            "normal": "0.738287, 0.674487, 0.000000",
                            "tangent": "0.014848, 0.643089, -0.765647, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "2.393717, 18.181820, 0.000001",
                            "normal": "0.738287, 0.674487, 0.000000",
                            "tangent": "-0.348347, -0.540776, -0.765647, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.900325, 0.000001",
                            "normal": "0.738287, 0.674487, 0.000000",
                            "tangent": "-0.348195, 0.226360, -0.909682, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.900325, 18.181820",
                            "normal": "0.738287, 0.674487, 0.000000",
                            "tangent": "0.413312, 0.040647, -0.909682, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "2.393717, 18.181820, 0.000001",
                            "normal": "0.738287, 0.674487, 0.000000",
                            "tangent": "-0.348347, -0.540776, -0.765647, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 0.900325, 0.000001",
                            "normal": "0.374477, -0.927236, 0.000000",
                            "tangent": "-0.348195, 0.226360, -0.909682, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.952538, 0.000000, 0.000001",
                            "normal": "0.374477, -0.927236, 0.000000",
                            "tangent": "0.191845, 0.786648, -0.586839, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "15.952538, 0.000000, 18.181820",
                            "normal": "0.374477, -0.927236, 0.000000",
                            "tangent": "-0.134545, -0.551693, -0.823124, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 0.900325, 18.181820",
                            "normal": "0.374477, -0.927236, 0.000000",
                            "tangent": "0.413312, 0.040647, -0.909682, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.900325, 0.000001",
                            "normal": "0.374477, -0.927236, 0.000000",
                            "tangent": "-0.348195, 0.226360, -0.909682, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.952538, 0.000000, 18.181820",
                            "normal": "0.374477, -0.927236, 0.000000",
                            "tangent": "-0.134545, -0.551693, -0.823124, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.461552, 0.000001",
                            "normal": "-0.288138, 0.957589, 0.000000",
                            "tangent": "-0.345283, 0.105929, 0.932501, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "2.393717, 18.181820, 0.000001",
                            "normal": "-0.288138, 0.957589, 0.000000",
                            "tangent": "0.348347, 0.540776, 0.765647, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "2.393717, 18.181820, 18.181820",
                            "normal": "-0.288138, 0.957589, 0.000000",
                            "tangent": "-0.014848, -0.643089, 0.765647, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.461552, 18.181820",
                            "normal": "-0.288138, 0.957589, 0.000000",
                            "tangent": "0.585452, -0.179610, 0.790560, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.461552, 0.000001",
                            "normal": "-0.288138, 0.957589, 0.000000",
                            "tangent": "-0.345283, 0.105929, 0.932501, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "2.393717, 18.181820, 18.181820",
                            "normal": "-0.288138, 0.957589, 0.000000",
                            "tangent": "-0.014848, -0.643089, 0.765647, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "15.952538, 0.000000, 18.181820",
                            "normal": "-0.738288, -0.674486, 0.000000",
                            "tangent": "0.134545, 0.551693, 0.823124, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "15.952538, 0.000000, 0.000001",
                            "normal": "-0.738288, -0.674486, 0.000000",
                            "tangent": "-0.191845, -0.786648, 0.586839, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.461552, 0.000001",
                            "normal": "-0.738288, -0.674486, 0.000000",
                            "tangent": "-0.345283, 0.105929, 0.932501, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.461552, 18.181820",
                            "normal": "-0.738288, -0.674486, 0.000000",
                            "tangent": "0.585452, -0.179610, 0.790560, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.952538, 0.000000, 18.181820",
                            "normal": "-0.738288, -0.674486, 0.000000",
                            "tangent": "0.134545, 0.551693, 0.823124, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.461552, 0.000001",
                            "normal": "-0.738288, -0.674486, 0.000000",
                            "tangent": "-0.345283, 0.105929, 0.932501, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "2.393717, 18.181820, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.937078, 0.211677, -0.277630, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 0.900325, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.208377, 0.758927, -0.616936, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "15.952538, 0.000000, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.918820, 0.053588, 0.391022, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.461552, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.581022, 0.668756, 0.463874, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "2.393717, 18.181820, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.963642, 0.158515, -0.215099, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "15.952538, 0.000000, 18.181820",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.946618, -0.001955, 0.322351, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.574360, 0.815991, 8.000000",
            "type": "brush"
        },
        {
            "location": "-396.258087, -375.056610, 0.000000",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.883119, 18.181820, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.721854, -0.601383, -0.342440, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.290363, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.042475, -0.933288, -0.356609, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.468493, 0.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.709580, -0.604137, 0.362651, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.069756, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.013283, -0.952266, 0.304981, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.883119, 18.181820, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.721854, -0.601383, -0.342440, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.468493, 0.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.709580, -0.604136, 0.362650, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.883119, 18.181820, 18.181818",
                            "normal": "0.724106, 0.689688, -0.000000",
                            "tangent": "0.931739, -0.264723, 0.248563, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.883119, 18.181820, 0.000000",
                            "normal": "0.724106, 0.689688, -0.000000",
                            "tangent": "0.721854, -0.601383, -0.342440, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.069756, 0.000000",
                            "normal": "0.724106, 0.689688, -0.000000",
                            "tangent": "-0.013283, -0.952266, 0.304981, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.069756, 18.181824",
                            "normal": "0.724106, 0.689688, 0.000000",
                            "tangent": "0.421870, -0.828822, -0.367533, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.883119, 18.181820, 18.181818",
                            "normal": "0.724106, 0.689688, 0.000000",
                            "tangent": "0.931739, -0.264724, 0.248564, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.069756, 0.000000",
                            "normal": "0.724106, 0.689688, 0.000000",
                            "tangent": "-0.013283, -0.952266, 0.304982, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 1.069756, 0.000000",
                            "normal": "0.529616, -0.848237, 0.000000",
                            "tangent": "-0.333299, 0.043055, -0.941837, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.468493, 0.000000, 0.000000",
                            "normal": "0.529616, -0.848237, 0.000000",
                            "tangent": "0.104288, 0.807318, -0.580829, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.468493, 0.000000, 18.181824",
                            "normal": "0.529616, -0.848237, 0.000000",
                            "tangent": "-0.042363, -0.327939, -0.943748, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.069756, 18.181824",
                            "normal": "0.529616, -0.848237, 0.000000",
                            "tangent": "0.812241, -0.104923, -0.573807, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.069756, 0.000000",
                            "normal": "0.529616, -0.848237, 0.000000",
                            "tangent": "-0.333299, 0.043055, -0.941837, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.468493, 0.000000, 18.181824",
                            "normal": "0.529616, -0.848237, 0.000000",
                            "tangent": "-0.042363, -0.327939, -0.943748, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.290363, 0.000000",
                            "normal": "-0.427872, 0.903839, 0.000000",
                            "tangent": "-0.350520, 0.068110, 0.934075, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.883119, 18.181820, 0.000000",
                            "normal": "-0.427872, 0.903839, 0.000000",
                            "tangent": "0.152117, 0.782856, 0.603321, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.883119, 18.181820, 18.181818",
                            "normal": "-0.427872, 0.903839, 0.000000",
                            "tangent": "-0.059850, -0.308012, 0.949498, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.290363, 18.181818",
                            "normal": "-0.427872, 0.903839, 0.000000",
                            "tangent": "0.821554, -0.159638, 0.547325, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.290363, 0.000000",
                            "normal": "-0.427872, 0.903839, 0.000000",
                            "tangent": "-0.350520, 0.068110, 0.934075, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.883119, 18.181820, 18.181818",
                            "normal": "-0.427872, 0.903839, 0.000000",
                            "tangent": "-0.059850, -0.308012, 0.949498, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "16.468493, 0.000000, 18.181824",
                            "normal": "-0.724107, -0.689688, 0.000000",
                            "tangent": "0.042363, 0.327939, 0.943748, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.468493, 0.000000, 0.000000",
                            "normal": "-0.724107, -0.689688, 0.000000",
                            "tangent": "-0.104288, -0.807318, 0.580829, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.290363, 0.000000",
                            "normal": "-0.724107, -0.689688, 0.000000",
                            "tangent": "-0.350520, 0.068110, 0.934075, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.290363, 18.181818",
                            "normal": "-0.724107, -0.689688, 0.000000",
                            "tangent": "0.821554, -0.159638, 0.547325, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.468493, 0.000000, 18.181824",
                            "normal": "-0.724107, -0.689688, 0.000000",
                            "tangent": "0.042363, 0.327939, 0.943748, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.290363, 0.000000",
                            "normal": "-0.724107, -0.689688, 0.000000",
                            "tangent": "-0.350520, 0.068110, 0.934075, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.290363, 18.181818",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.434410, 0.816304, -0.380705, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.883119, 18.181820, 18.181818",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.931739, 0.264724, -0.248564, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.069756, 18.181824",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.421870, 0.828822, 0.367533, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.468493, 0.000000, 18.181824",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.930202, 0.223125, 0.291445, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.290363, 18.181818",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.434409, 0.816304, -0.380704, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.069756, 18.181824",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.421869, 0.828822, 0.367532, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.679942, 0.824108, 8.000000",
            "type": "brush"
        },
        {
            "location": "-334.671234, -453.430634, 0.000000",
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
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "procedural": [
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.485221, 18.181820, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.815851, -0.533216, -0.223760, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.122501, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.044070, -0.940234, -0.337665, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.870554, 0.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.710897, -0.350760, 0.609584, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.235876, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.258478, -0.881279, 0.395647, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.485221, 18.181820, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.815851, -0.533216, -0.223759, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "16.870554, 0.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.710897, -0.350760, 0.609584, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 1.235876, 18.181818",
                            "normal": "0.712328, 0.701847, 0.000000",
                            "tangent": "0.327929, -0.006065, -0.944683, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.485221, 18.181820, 18.181824",
                            "normal": "0.712328, 0.701847, 0.000000",
                            "tangent": "-0.133058, 0.638553, -0.757987, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.485221, 18.181820, 0.000000",
                            "normal": "0.712328, 0.701847, 0.000000",
                            "tangent": "-0.241948, -0.605736, -0.757987, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "18.181820, 1.235876, 0.000000",
                            "normal": "0.712328, 0.701847, 0.000000",
                            "tangent": "-0.570263, 0.010547, -0.821394, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.235876, 18.181818",
                            "normal": "0.712328, 0.701847, 0.000000",
                            "tangent": "0.327929, -0.006065, -0.944683, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.485221, 18.181820, 0.000000",
                            "normal": "0.712328, 0.701847, 0.000000",
                            "tangent": "-0.241948, -0.605736, -0.757987, false",
                            "uv0": "1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "18.181820, 1.235876, 18.181818",
                            "normal": "0.685877, -0.727717, 0.000000",
                            "tangent": "0.116461, 0.951515, -0.284703, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.235876, 0.000000",
                            "normal": "0.685877, -0.727717, 0.000000",
                            "tangent": "0.290888, 0.871119, 0.395646, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.870554, 0.000000, 0.000000",
                            "normal": "0.685877, -0.727717, 0.000000",
                            "tangent": "0.832389, 0.499669, -0.239707, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "16.870554, 0.000000, 18.181818",
                            "normal": "0.685877, -0.727717, 0.000000",
                            "tangent": "0.723381, 0.324233, 0.609584, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.235876, 18.181818",
                            "normal": "0.685877, -0.727717, 0.000000",
                            "tangent": "0.116461, 0.951515, -0.284703, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.870554, 0.000000, 0.000000",
                            "normal": "0.685877, -0.727717, 0.000000",
                            "tangent": "0.832389, 0.499669, -0.239707, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 17.122501, 0.000000",
                            "normal": "-0.580674, 0.814136, 0.000000",
                            "tangent": "-0.347958, 0.030450, 0.937016, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.485221, 18.181820, 0.000000",
                            "normal": "-0.580674, 0.814136, 0.000000",
                            "tangent": "0.241948, 0.605736, 0.757987, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.485221, 18.181820, 18.181824",
                            "normal": "-0.580674, 0.814136, 0.000000",
                            "tangent": "0.133058, -0.638553, 0.757987, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.122501, 18.181824",
                            "normal": "-0.580674, 0.814136, 0.000000",
                            "tangent": "0.595430, -0.052106, 0.801716, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.122501, 0.000000",
                            "normal": "-0.580674, 0.814136, 0.000000",
                            "tangent": "-0.347958, 0.030450, 0.937016, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.485221, 18.181820, 18.181824",
                            "normal": "-0.580674, 0.814136, 0.000000",
                            "tangent": "0.133058, -0.638553, 0.757987, false",
                            "uv0": "1.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "16.870554, 0.000000, 18.181818",
                            "normal": "-0.712328, -0.701847, 0.000000",
                            "tangent": "0.231454, 0.631112, 0.740356, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.870554, 0.000000, 0.000000",
                            "normal": "-0.712328, -0.701847, 0.000000",
                            "tangent": "0.207959, -0.639238, 0.740356, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.122501, 0.000000",
                            "normal": "-0.712328, -0.701847, 0.000000",
                            "tangent": "-0.347958, 0.030450, 0.937016, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.122501, 18.181824",
                            "normal": "-0.712328, -0.701847, 0.000000",
                            "tangent": "0.595430, -0.052106, 0.801716, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.870554, 0.000000, 18.181818",
                            "normal": "-0.712328, -0.701847, 0.000000",
                            "tangent": "0.231454, 0.631112, 0.740356, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.122501, 0.000000",
                            "normal": "-0.712328, -0.701847, 0.000000",
                            "tangent": "-0.347958, 0.030450, 0.937016, false",
                            "uv0": "0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        0,
                        1,
                        2,
                        3,
                        4,
                        5
                    ],
                    "vertices": [
                        {
                            "location": "1.485221, 18.181820, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.847941, 0.438501, -0.297847, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "18.181820, 1.235876, 18.181818",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.116461, 0.951515, -0.284703, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "16.870554, 0.000000, 18.181818",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.723381, 0.324233, 0.609584, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.122501, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.401082, 0.802287, 0.442119, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.485221, 18.181820, 18.181824",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.896065, 0.383404, -0.223760, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "16.870554, 0.000000, 18.181818",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.816241, 0.218035, 0.534987, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.784370, 0.832228, 8.000000",
            "type": "brush"
        },
        {
            "location": "-634.999634, 1100.000000, 800.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "20.280001, 22.469997, 0.430000",
            "type": "brush"
        },
        {
            "location": "-200.000000, 100.000000, 480.000000",
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
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.181818, 0.181818, 0.181818",
            "type": "gameObject"
        },
        {
            "location": "500.000000, 97.000000, 480.000000",
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
                }
            ],
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.181818, 0.181818, 0.181818",
            "type": "gameObject"
        },
        {
            "location": "498.000000, 96.000000, 478.000000",
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
            "scale": "0.040000, 0.020000, 0.020000",
            "type": "brush"
        }
    ],
    "version": "0.0.7"
}