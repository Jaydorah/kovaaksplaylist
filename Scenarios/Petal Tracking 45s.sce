Name=Petal Tracking 45s
PlayerCharacters=Aimer
BotCharacters=Flower Petal.bot
IsChallenge=true
OvershotProtectionTimer=0.25
Timelimit=45.0
PlayerProfile=Aimer
AddedBots=Flower Petal.bot
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
EnableOverDamage=true
MapName=Flower.json
MapScale=10.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
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
LockedFOVMax=103.0
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
SearchTags=thundah, xvv, xyz
Description=Smoothly track the flowers petals
GameVersion=3.9.1
ScenarioVersion=Initial

[Aim Profile]
Name=Flower Petal
MinReactionTime=0.01
MaxReactionTime=0.01
MinSelfMovementCorrectionTime=0.01
MaxSelfMovementCorrectionTime=0.01
FlickFov=90.0
FlickSpeed=1.0
FlickError=0.0
TrackSpeed=1.1
TrackError=0.0
MaxTurnAngleFromPadCenter=360.0
MinReCenterTime=0.0
MaxReCenterTime=0.0
OptimalAimFov=360.0
OuterAimPenalty=0.0
MaxError=0.0
ShootFov=90.0
VerticalAimOffset=-60.0
MaxTolerableSpread=0.0
MinTolerableSpread=0.0
TolerableSpreadDist=2000.0
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
Name=Flower Petal
DodgeProfileNames=Flower Petal
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=60.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=;;;;;;;
WeaponProfileWeights=1.0;0.0;0.0;0.0;0.0;0.0;0.0;0.0
AimingProfileNames=Flower Petal;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Flower Petal
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
UseMinimumRespawnTime=false
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=false

[Character Profile]
Name=Aimer
MaxHealth=1.0
WeaponProfileNames=LG;;;;;;;
MinRespawnDelay=0.0001
MaxRespawnDelay=0.0001
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
EnemyBodyColor=X=0.000 Y=0.000 Z=0.000
EnemyBodyColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyBodyColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyHeadColor=X=0.000 Y=0.000 Z=0.000
EnemyHeadColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyHeadColorOnLookAt=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
MainBBType=Cylindrical
MainBBHeight=0.5
MainBBRadius=0.25
MainBBHasHead=false
MainBBHeadRadius=0.1
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=0.5
ProjBBRadius=0.25
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
JumpSpeedPenaltyPercent=0.25
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=0.0
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
Name=Flower Petal
MaxHealth=1.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.0001
MaxRespawnDelay=0.0001
StepUpHeight=1.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MaxSpeed=400.0
MaxCrouchSpeed=160.0
Acceleration=10060.0
CrouchingAcceleration=10060.0
Friction=100000.0
BrakingFrictionFactor=0.0
JumpVelocityMin=256.0
JumpVelocityMax=256.0
Gravity=0.0
AirControl=1.0
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CrouchInAirRaisesFeet=false
CanJumpFromCrouch=false
// Note: the color channel values are interpreted as 0.0 (0%) to 1.0 (100%) going over 1.0 will start to produce a glow effect when the user is in HDR mode (SceneColor is set to "Medium" or higher)
EnemyBodyColor=X=1.000 Y=0.000 Z=0.000
EnemyBodyColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyBodyColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
EnemyHeadColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyHeadColorOnLookAt=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=1.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
MainBBType=Spheroid
MainBBHeight=30.0
MainBBRadius=15.0
MainBBHasHead=false
MainBBHeadRadius=10.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=16.0
ProjBBRadius=8.0
ProjBBHasHead=false
ProjBBHeadRadius=10.0
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
AirJumpVelocity=0.0
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
BrakingDeceleration=512.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=-0.000 Y=0.000 Z=-35.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=-35.000
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
Name=Flower Petal
MaxTargetDistance=100000.0
MinTargetDistance=0.0
ToggleLeftRight=false
ToggleForwardBack=false
MinLRTimeChange=100.0
MaxLRTimeChange=100.0
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
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.3
MaxJumpTime=0.6
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
ReloadTimeFromEmpty=2.0
ReloadTimeFromPartial=0.1
CooldownTimer=0.8
MaxCharges=3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=1.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
Explosive=false
Radius=0.1
DamageAtCenter=0.0
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
BounceFactor=0.5
BounceCount=0
HomingProjectileAcceleration=0.0
SpreadSSA=1.0,1.0,-1.0,0.0
SpreadSCA=1.0,1.0,-1.0,0.0
SpreadMSA=1.0,1.0,-1.0,0.0
SpreadMCA=1.0,1.0,-1.0,0.0
SpreadSSH=0.0,0.1,0.0,0.0
SpreadSCH=1.0,1.0,-1.0,0.0
SpreadMSH=0.0,0.1,0.0,0.0
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
ADSZoomSensFactor=1.0
ADSMoveFactor=1.0
ADSStartDelay=0.0
AAMode=0
AAPreferClosestPlayer=false
AAAlpha=0.0
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
DisableLockOnKill=true
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
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
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
CircularSpread=true
SpreadStationaryVelocity=0.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=0.0
HitscanRadius=0.0
HitscanVisualRadius=0.1
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
UsePerBulletSpread=false
PBS0=0.0,0.0
AimPunchUpTime=0.05
AmmoReloadedOnKill=1
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=103.0
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
QuickSwitchTime=0.1
WeaponModel=Blank
WeaponAnimation=Primary
UseIncReload=false
IncReloadStartupTime=0.1
IncReloadLoopTime=0.1
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.1
IncReloadCancelWithShoot=true
WeaponSkin=
ProjectileVisualOffset=X=0.000 Y=0.000 Z=-50.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=true
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=None
ParticleBodyImpact=None
ParticleProjectileTrail=
ParticleHitscanTrace=None
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=0.5
ParticleBodyImpactScale=0.1
ParticleProjectileTrailScale=1.0
ADSFOVScale=Valorant
ADSCustomFOVAspectX=16
ADSCustomFOVAspectY=9
ADSCustomFOVScale=hML
ADSResetsCharge=false
ADSZoomInDuration=0.0
ADSZoomOutDuration=0.0
ADSFOVScaleString=Valorant
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
            },
            "ground": {
                "material": "MI_WA_grid_8",
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
            },
            "ramp": {
                "material": "MI_WA_grid_8",
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
            },
            "wall": {
                "material": "MI_WA_grid_8",
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
                "material": "MI_WA_grid_8",
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
            },
            "ground": {
                "material": "MI_WA_grid_8",
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
            },
            "ramp": {
                "material": "MI_WA_grid_8",
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
            },
            "wall": {
                "material": "MI_WA_grid_8",
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
            "location": "560.000000, 8.000000, 17.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W1"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "300.000000, 0.000000, 0.000000",
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
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 0.000000, 3.000000",
            "materialSets": [
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
            "mesh": "Tube",
            "name": "Default",
            "rotation": "0.000000, -90.000000, 0.000000",
            "scale": "5.000000, 5.000000, 0.160000",
            "type": "brush"
        },
        {
            "location": "564.000000, 150.000000, -147.000000",
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
            "scale": "3.000000, 0.001000, 3.000000",
            "type": "brush"
        },
        {
            "location": "560.000000, 0.000000, 0.000000",
            "name": "SpawnPoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "SpawnPoint0"
                },
                {
                    "name": "TeamMask",
                    "value": 2
                },
                {
                    "name": "Path",
                    "value": "W35,W0,W1,W2,W3,W4,W5,W6,W7,W8,W9,W10,W11,W12,W13,W14,W15,W16,W17,W18,W19,W20,W21,W22,W23,W24,W25,W26,W27,W28,W29,W30,W31,W32,W33,W34,W35,W38,W39,W40,W41,W42,W43,W44,W45,W46,W47,W48,W49,W50,W51,W52,W53,W54,W55,W56,W57,W58,W59,W60,W61,W62,W63,W64,W65,W66,W67,W68,W69,W70,W71,W72,W73,W74,W75,W76,W77,W78,W79,W80,W81,W82,W83,W84,W85,W86,W87,W88,W89,W90,W91,W92,W93,W94,W95,W96,W97,W98,W99,W100,W101,W102,W103,W104,W105,W106,W108,W109,W110,W111,W112,W113,W114,W115,W116,W117,W118,W119,W120,W121,W122,W123,W124,W125,W126,W127,W128,W129,W130,W131,W132,W133,W134,W135,W136,W137,W138,W139,W140,W141,W142,W0,W1,W2,W3,W4,W5,W6,W7,W8,W9,W10,W11,W12,W13,W14,W15,W16,W17,W18,W19,W20,W21,W22,W23,W24,W25,W26,W27,W28,W29,W30,W31,W32,W33,W34,W35,W37,W38,W39,W40,W41,W42,W43,W44,W45,W46,W47,W48,W49,W50,W51,W52,W53,W54,W55,W56,W57,W58,W59,W60,W61,W62,W63,W64,W65,W66,W67,W68,W69,W70,W71,W72,W73,W74,W75,W76,W77,W78,W79,W80,W81,W82,W83,W84,W85,W86,W87,W88,W89,W90,W91,W92,W93,W94,W95,W96,W97,W98,W99,W100,W101,W102,W103,W104,W105,W106,W108,W109,W110,W111,W112,W113,W114,W115,W116,W117,W118,W119,W120,W121,W122,W123,W124,W125,W126,W127,W128,W129,W130,W131,W132,W133,W134,W135,W136,W137,W138,W139,W140,W141,W142"
                },
                {
                    "name": "LoopingPath",
                    "value": false
                },
                {
                    "name": "PermittedCharacterProfiles",
                    "value": "Flower Petal"
                },
                {
                    "name": "Weight",
                    "value": 1.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 16.000000, 33.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W3"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 12.000000, 25.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W2"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 19.000000, 42.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W4"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 22.000000, 50.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W5"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 25.000000, 59.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W6"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 27.000000, 67.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W7"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 26.000000, 83.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W9"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 24.000000, 92.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W10"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 21.000000, 101.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W11"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 18.000000, 109.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W12"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 15.000000, 117.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W13"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 9.000000, 133.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W15"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 5.000000, 140.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W16"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -5.000000, 140.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W18"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -9.000000, 133.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W19"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 12.000000, 125.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W14"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 27.000000, 75.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W8"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 4.000000, 10.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W0"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 0.000000, 143.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W17"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -12.000000, 125.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W20"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -15.000000, 117.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W21"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -18.000000, 109.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W22"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -21.000000, 101.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W23"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -24.000000, 92.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W24"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -26.000000, 83.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W25"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -27.000000, 75.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W26"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -27.000000, 67.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W27"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -25.000000, 59.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W28"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -22.000000, 50.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W29"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -19.000000, 42.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W30"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -16.000000, 33.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W31"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -12.000000, 25.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W32"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -8.000000, 17.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W33"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -4.000000, 10.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W34"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 0.000000, 3.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W35"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -136.999985, -2.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W125"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -139.999985, 3.000012",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W124"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -129.999985, -5.999988",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W126"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -136.999985, 8.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W123"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -121.999992, -9.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W127"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -129.999985, 12.000012",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W122"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -121.999992, 15.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W121"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -113.999992, -12.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W128"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -113.999992, 18.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W120"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -105.999992, -15.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W129"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -105.999992, 21.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W119"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -98.000000, -18.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W130"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -98.000000, 24.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W118"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -88.999992, 27.000006",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W117"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -88.999992, -21.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W131"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -80.000000, 29.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W116"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -80.000000, -23.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W132"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -72.000000, -24.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W133"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -71.999992, 30.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W115"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -63.999989, 30.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W115"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -64.000000, -24.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W134"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -55.999996, -22.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W135"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -55.999996, 28.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W114"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -46.999996, -18.999994",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W136"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -46.999996, 25.000004",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W113"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -38.999996, -15.999994",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W137"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -38.999996, 22.000004",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W112"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -29.999998, -13.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W138"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -29.999998, 19.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W111"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -22.000000, -9.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W139"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -22.000000, 15.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W110"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -13.999999, -5.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W140"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -13.999999, 11.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W109"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -7.000000, -1.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W141"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -7.000000, 7.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W108"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 0.000000, 3.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W142"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 5.000000, -133.999985",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W53"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -0.000024, -136.999954",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W54"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 8.999988, -126.999962",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W52"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -5.000000, -133.999985",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W55"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 12.000000, -118.999977",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W51"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -9.000012, -126.999962",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W56"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -12.000000, -118.999977",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W57"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 15.000000, -110.999977",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W50"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -15.000000, -110.999977",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W58"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 18.000000, -102.999977",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W49"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -18.000000, -102.999977",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W59"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 21.000000, -95.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W48"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -21.000000, -95.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W60"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -24.000000, -85.999992",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W61"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 24.000000, -85.999977",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W47"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -26.000000, -77.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W62"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 26.000000, -77.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W46"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 27.000000, -69.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W45"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -27.000000, -68.999977",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W63"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -27.000000, -60.999977",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W64"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 27.000000, -61.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W44"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 24.999994, -52.999989",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W43"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -25.000000, -52.999989",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W65"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 21.999994, -43.999996",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W42"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -22.000000, -43.999985",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W66"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 18.999994, -35.999996",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W41"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -19.000000, -35.999996",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W67"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 15.999997, -26.999994",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W40"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -16.000000, -26.999994",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W68"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 12.000000, -19.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W39"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -12.000000, -19.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W69"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 8.000000, -10.999997",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W38"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -8.000000, -10.999997",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W70"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 3.999999, -3.999999",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W37"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, -4.000000, -3.999999",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W71"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 0.000000, 3.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W36"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 136.999954, 7.999988",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W88"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 139.999939, 2.999976",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W89"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 129.999954, 11.999976",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W87"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 136.999954, -2.000012",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W90"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 121.999962, 15.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W86"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 129.999954, -6.000024",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W91"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 121.999962, -9.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W92"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 113.999962, 18.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W85"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 113.999962, -12.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W93"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 105.999962, 21.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W84"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 105.999962, -15.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W94"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 98.000000, 24.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W83"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 98.000000, -18.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W95"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 88.999977, -21.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W96"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 88.999962, 27.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W82"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 80.000000, -23.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W97"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 80.000000, 29.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W82"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 72.000000, 30.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W81"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 71.999962, -24.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W98"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 63.999966, -24.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W99"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 64.000000, 30.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W80"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 55.999981, 27.999989",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W79"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 55.999981, -22.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W100"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 46.999996, 24.999994",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W78"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 46.999981, -18.999998",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W101"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 38.999996, 21.999994",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W77"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 38.999989, -15.999997",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W102"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 29.999990, 18.999994",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W76"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 29.999990, -13.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W103"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 22.000000, 15.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W75"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 22.000000, -9.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W104"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 13.999995, 10.999997",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W74"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 13.999995, -5.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W105"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 7.000000, 7.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W73"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 7.000000, -1.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W106"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "560.000000, 0.000000, 3.000000",
            "name": "Waypoint",
            "properties": [
                {
                    "name": "Name",
                    "value": "W72"
                },
                {
                    "name": "BotPauseTimeMin",
                    "value": 0.0
                },
                {
                    "name": "BotPauseTimeMax",
                    "value": 0.0
                }
            ],
            "rotation": "90.000008, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        }
    ],
    "version": "1.0.0"
}