Name=VT Penta Bounce Elite S5
PlayerCharacters=Player
BotCharacters=Bouncer Bot.bot
IsChallenge=true
OvershotProtectionTimer=0.0
Timelimit=60.0
PlayerProfile=Player
AddedBots=Bouncer Bot.bot;Bouncer Bot.bot;Bouncer Bot.bot;Bouncer Bot.bot;Bouncer Bot.bot
PlayerMaxLives=0
BotMaxLives=0;0;0;0;0
PlayerTeam=1
BotTeams=2;2;2;2;2
ScoreToWin=1000.0
ScorePerDamage=0.0
ScorePerHit=0.2
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
MapName=PENTAGON.json
MapScale=4.0
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
LockedFOVMax=140.0
LockedFOVScale=Clamped Horizontal
EndChallengeAfterKills=0.0
EndChallengeAfterDamage=0.0
ForceParticleEffectsOn=false
IsTimeDilationActive=false
IsTargetSizeActive=false
IsHeightLocked=false
PerformanceMetricType=Accuracy
TimeDilationType=TargetDilation
MaxTargetSizeMultiplier=2.0
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
DifficultyTag=4
SearchTags=VT, Voltaic, Tammas, Target Switching, TS, Smoothness, Precision, VDIM, 4rK, Lowgravity56
Description=For those looking for a real challenge, intended for those who are Astra and above
GameVersion=3.7.1
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
AimingStyle=Simple
ScanSpeedMultiplier=1.0
MaxSeekPitch=30.0
MaxSeekYaw=30.0
AimingSpeed=5.0
MinShootDelay=0.3
MaxShootDelay=0.6

[Bot Profile]
Name=Bouncer Bot
DodgeProfileNames=Wall Bounce Strafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=60.0
DodgeProfileMinChangeTime=60.0
WeaponsProfileNames=;;;;;;;
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Bouncer
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=true
SpawnGroup=0
AbilityUseTimer=1.0
UseAbilityFrequency=0.0
UseAbilityFreqMinTime=1.0
UseAbilityFreqMaxTime=1.0
ShowLaser=false
LaserRgb=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=false
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false
RestartDodgeProfileTimerOnRespawn=false
Untargetable=true

[Character Profile]
Name=player
MaxHealth=1.0
WeaponProfileNames=Track Master 100;;;;;;;
MinRespawnDelay=0.01
MaxRespawnDelay=0.01
StepUpHeight=0.0
CrouchHeightModifier=1.0
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
MainBBHeight=2.0
MainBBRadius=0.825
MainBBHasHead=false
MainBBHeadRadius=0.0825
MainBBHeadOffset=0.0
MainBBHide=true
ProjBBType=Cylindrical
ProjBBHeight=110.0
ProjBBRadius=55.0
ProjBBHasHead=false
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
JetpackThrust=7200.0
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
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=30.0
BlockSpawnDistance=100000.0
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
JumpSpeedPenaltyPercent=0.25
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=0.0
TerminalVelocity=851.8518518518518
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=0.000 Y=0.000 Z=-2.000
SpawnOffsetMax=X=0.000 Y=0.000 Z=-2.000
InvertBlockedSpawn=false
ViewBobTime=0.0
ViewBobAngleAdjustment=0.0
ViewBobCameraZOffset=0.0
ViewBobAffectsShots=false
IsFlyer=false
FlightObeysPitch=false
FlightVelocityUp=960.0
FlightAccelUp=960.0
FlightVelocityDown=960.0
FlightAccelDown=960.0
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
Name=Bouncer
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
MaxSpeed=575.0
MaxCrouchSpeed=0.0
Acceleration=55199.99999999999
CrouchingAcceleration=55199.99999999999
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocityMin=536.7681063550627
JumpVelocityMax=536.7681063550627
Gravity=0.24
AirControl=1.0
CanCrouch=false
CanPogoJump=true
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
MainBBHeight=26.0
MainBBRadius=10.725
MainBBHasHead=false
MainBBHeadRadius=0.00825
MainBBHeadOffset=50.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=42.0
ProjBBRadius=21.0
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
JetpackThrust=7200.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=0.25
AirJumpCount=0
AirJumpVelocity=0.0
AbilityProfileNames=
HideWeapon=true
AerialFriction=0.0
AerialVerticalTurningFriction=100000.0
AerialVerticalBreakingFriction=0.0
UseAerialVerticalFriction=false
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=200.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.3
AllowBufferedJumps=true
BounceOffWalls=true
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
TerminalVelocity=851.8518518518518
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=0.000 Y=0.000 Z=-13.000
SpawnOffsetMax=X=0.000 Y=0.000 Z=-13.000
InvertBlockedSpawn=false
ViewBobTime=0.0
ViewBobAngleAdjustment=0.0
ViewBobCameraZOffset=0.0
ViewBobAffectsShots=false
IsFlyer=false
FlightObeysPitch=true
FlightVelocityUp=960.0
FlightAccelUp=960.0
FlightVelocityDown=960.0
FlightAccelDown=960.0
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

[Dodge Profile]
Name=Wall Bounce Strafes
MaxTargetDistance=10000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=52.173913043478265
MaxLRTimeChange=52.173913043478265
MinFBTimeChange=0.3478260869565218
MaxFBTimeChange=0.6086956521739131
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.1
JumpFrequency=1.0
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Ignore
TargetStrafeMinDelay=0.125
TargetStrafeMaxDelay=0.25
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.5
MaxCrouchTime=0.5
MinJumpTime=0.01
MaxJumpTime=0.01
AlterateJumpCrouchInput=false
ToggleUpDownMinTime=0.17500000000000004
ToggleUpDownMaxTime=0.45
UpDownSwapPauseMinTime=0.0
UpDownSwapPauseMaxTime=0.0
LeftStrafeTimeMult=1.0
RightStrafeTimeMult=1.0
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.0
WaypointLogic=Ignore
WaypointTurnRate=100000.0
MinTimeBeforeShot=0.13043478260869565
MaxTimeBeforeShot=0.2173913043478261
IgnoreShotChance=0.0
ForwardTimeMult=1.0
BackTimeMult=1.0
DamageReactionChangesFB=false
CooldownTime=0.0
DamageReactionTriggersProfileChange=false
LOSReactType=None
LOSReactInitMin=0.15217391304347827
LOSReactInitMax=0.2173913043478261
LOSReactChanceIgnore=0.0
LOSReactCooldownTime=0.8695652173913044
LOSReactDurationMin=0.8695652173913044
LOSReactDurationMax=0.8695652173913044
LOSReactKillBot=false
LOSReactKillBotTimerMin=0.4347826086956522
LOSReactKillBotTimerMax=0.6521739130434783
InitialForwardMovementState=Forward
InitialRightMovementState=Random
CounterStrafeOnCollision=true
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
DamagePerShot=0.02001
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
ReloadTimeFromEmpty=1.0
ReloadTimeFromPartial=1.0
CooldownTimer=0.8
MaxCharges=3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=1.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
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
BounceFactor=0.5
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
FirstShotRecoilMult=0.0
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
AAMaxSpeed=1.15
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
PSRTimeToPeak=0.175
PSRResetDegreesPerSec=40.0
CircularSpread=false
SpreadStationaryVelocity=0.0
PassiveCharging=false
BurstFullyAuto=true
FlatKnockbackHorizontal=0.0
FlatKnockbackVertical=0.0
HitscanRadius=0.0
HitscanVisualRadius=1.0
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
AmmoReloadedOnKill=0
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=104.0
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
QuickSwitchTime=1.0
WeaponModel=Heavy Surge Rifle
WeaponAnimation=Primary
UseIncReload=false
IncReloadStartupTime=0.1
IncReloadLoopTime=0.1
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.1
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=-50.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=false
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=None
ParticleBodyImpact=None
ParticleProjectileTrail=
ParticleHitscanTrace=Tracer
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=0.5
ParticleBodyImpactScale=0.1
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
AccelSpeedModifier=0.0
MaxSpeedModifier=0.0

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
                        "value": "a6a6a6ff"
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
                "material": "MI_WA_MarblePolished",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "9b9b9bff"
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
                "material": "MI_WA_MarblePolished",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "9b9b9bff"
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
                "material": "MI_WA_MarblePolished",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "b1b1b1ff"
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
            "location": "1349.508179, 596.880249, 1267.599731",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ramp"
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
            "rotation": "38.955860, -24.178041, 161.677460",
            "scale": "7.839999, 24.959997, 10.239999",
            "type": "brush"
        },
        {
            "location": "1349.508179, 1395.299072, -127.339470",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ramp"
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
            "rotation": "-38.955879, -24.178041, -161.677460",
            "scale": "7.839999, 24.959997, 10.239999",
            "type": "brush"
        },
        {
            "location": "1349.508179, -1216.000732, -696.000427",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ramp"
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
            "rotation": "179.999893, 29.999802, -179.999878",
            "scale": "7.839999, 24.959997, 10.239999",
            "type": "brush"
        },
        {
            "location": "144.000000, 0.000000, 0.000000",
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
            "rotation": "-0.000153, 0.000000, 0.000000",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 96.000008, -184.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, 96.000008, -168.152939",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, 96.000008, -152.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 64.000000, -216.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 96.000008, -216.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 96.000008, -200.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, -64.000000, -200.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, -64.000000, -184.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -64.000000, -216.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -32.000000, -216.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, -64.000000, -152.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, -64.000000, -168.152939",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -233.634369, 36.784317",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, -218.179535, 40.925461",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, -209.897308, 10.015823",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -217.069916, -25.034927",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -225.352142, 5.874695",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, -202.724762, 45.066544",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, -187.269897, 49.207657",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, -186.160309, -16.752701",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, -96.000000, -152.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, -96.000000, -200.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -96.000000, -216.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, -96.000000, -184.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, -96.000000, -168.152939",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, 64.000000, -152.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, 64.000000, -168.152939",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 64.000000, -184.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 64.000000, -200.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 32.000004, -184.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 32.000004, -200.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, -32.000000, -168.152939",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, -32.000000, -200.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, -32.000000, -184.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, -32.000000, -152.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 32.000004, -216.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, 32.000004, -168.152939",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, 32.000004, -152.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "975.999023, 1280.000366, -1280.000000",
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
            "scale": "25.599998, 6.399999, 25.600000",
            "type": "brush"
        },
        {
            "location": "1349.508057, 357.561035, -1354.704834",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ramp"
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
            "rotation": "-103.064735, 7.435487, -150.852554",
            "scale": "7.839999, 24.959997, 10.239999",
            "type": "brush"
        },
        {
            "location": "1349.508179, -987.009216, 994.428589",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 0,
                    "surface": "ramp"
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
            "rotation": "103.064888, 7.435487, 150.852554",
            "scale": "7.839999, 24.959997, 10.239999",
            "type": "brush"
        },
        {
            "location": "434.896210, -162.423248, -43.521210",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -208.787704, -55.944550",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, -163.532883, 22.439133",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, -169.595886, -78.571945",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, -170.705460, -12.611588",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 0.000000, -216.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, -171.815094, 53.348770",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 0.000000, -200.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 0.000000, -184.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, -193.332901, -51.803421",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, 0.000000, -168.152939",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, 0.000000, -152.152969",
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
            "rotation": "-0.000031, 0.000000, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, -178.987671, 18.298035",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, -177.878098, -47.662323",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, -194.442520, 14.156921",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, -201.615112, -20.893799",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, -185.050690, -82.713043",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, -155.250671, -8.470490",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -200.505493, -86.854172",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, -154.141037, -74.430832",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, -161.313675, -109.481567",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, -146.968460, -39.380112",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, -176.768478, -113.622681",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, -145.858826, -105.340454",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, -138.686249, -70.289734",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -192.223267, -117.763809",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, -130.404037, -101.199356",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, -137.576599, -136.250076",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, -153.031464, -140.391190",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, -168.486267, -144.532288",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, -122.121819, -132.108978",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -183.941071, -148.673416",
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
            "rotation": "0.000069, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 168.486267, -144.532288",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 183.941071, -148.673416",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 176.768478, -113.622681",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 153.031464, -140.391190",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 192.223267, -117.763809",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 161.313675, -109.481567",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 185.050690, -82.713043",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 169.595886, -78.571945",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, 137.576599, -136.250076",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 200.505493, -86.854172",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 177.878098, -47.662323",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, 145.858826, -105.340454",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 193.332901, -51.803421",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, 122.121826, -132.108978",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, 154.141037, -74.430832",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 208.787704, -55.944550",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 186.160309, -16.752701",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, 130.404037, -101.199356",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, 162.423248, -43.521210",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 201.615112, -20.893799",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, 138.686249, -70.289734",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 217.069916, -25.034927",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, 170.705460, -12.611588",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 194.442520, 14.156921",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, 146.968460, -39.380112",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 209.897308, 10.015823",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, 178.987671, 18.298035",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, 155.250671, -8.470490",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 225.352142, 5.874695",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, 163.532883, 22.439133",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, 187.269882, 49.207657",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 202.724747, 45.066544",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 218.179550, 40.925461",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, 171.815109, 53.348770",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 233.634369, 36.784317",
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
            "rotation": "-0.000061, -0.000034, 179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -71.554520, 213.770966",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, -88.590157, 182.310074",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, -79.412941, 169.203674",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -97.767387, 195.416534",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, -105.625793, 150.849228",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, -114.803001, 163.955627",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -123.980240, 177.062088",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, -131.838654, 132.494781",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, -96.448547, 137.742767",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, -141.015854, 145.601196",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -150.193100, 158.707626",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, -122.661415, 119.388306",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, -158.051483, 114.140335",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, -87.271339, 124.636375",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, -167.228714, 127.246742",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, -148.874268, 101.033867",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, -113.484215, 106.281929",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -176.405930, 140.353195",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, -139.697037, 87.927490",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, -175.087112, 82.679420",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, -184.264374, 95.785896",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, -193.441605, 108.892303",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, -165.909927, 69.573036",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, -202.618820, 121.998734",
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
            "rotation": "0.000007, -0.000034, -179.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 193.441574, 108.892303",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 202.618820, 121.998734",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 167.228714, 127.246742",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 184.264374, 95.785896",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 176.405930, 140.353195",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 158.051483, 114.140335",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 141.015854, 145.601196",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 131.838638, 132.494781",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, 175.087112, 82.679420",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 150.193085, 158.707626",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 105.625793, 150.849228",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, 148.874268, 101.033867",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 114.803001, 163.955627",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, 165.909912, 69.573036",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, 122.661400, 119.388313",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 123.980240, 177.062088",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "462.609039, 79.412926, 169.203674",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, 139.697037, 87.927490",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "434.896210, 96.448547, 137.742767",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "490.321838, 88.590141, 182.310074",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, 113.484200, 106.281929",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 97.767372, 195.416534",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "407.183411, 87.271339, 124.636375",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "518.034668, 71.554520, 213.770966",
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
            "rotation": "0.000019, -0.000061, 179.999893",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "421.271942, 92.986740, -240.253113",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-105.000145, -0.000034, -179.999893",
            "scale": "0.280000, 4.159999, 1.120000",
            "type": "brush"
        },
        {
            "location": "587.548706, 185.715591, -265.099762",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-105.000183, 0.000000, -179.999893",
            "scale": "0.280000, 4.160000, 0.160000",
            "type": "brush"
        },
        {
            "location": "476.697540, 123.896347, -248.535324",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-105.000145, 0.000000, -179.999893",
            "scale": "0.280000, 4.159999, 0.800000",
            "type": "brush"
        },
        {
            "location": "559.835938, 170.260788, -260.958679",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-105.000145, 0.000000, -179.999893",
            "scale": "0.280000, 4.159999, 0.320000",
            "type": "brush"
        },
        {
            "location": "587.548706, 28.136347, 322.453796",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "35.000244, -0.000096, 179.999893",
            "scale": "0.280000, 4.160000, 0.160000",
            "type": "brush"
        },
        {
            "location": "532.123108, 154.805954, -256.817535",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-105.000183, 0.000000, -179.999893",
            "scale": "0.280000, 4.159999, 0.480000",
            "type": "brush"
        },
        {
            "location": "504.410370, 139.351181, -252.676437",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-105.000145, -0.000034, -179.999893",
            "scale": "0.280000, 4.159999, 0.640000",
            "type": "brush"
        },
        {
            "location": "504.410370, -247.019913, 149.148575",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "105.000420, 0.000055, 179.999939",
            "scale": "0.280000, 4.159999, 0.640000",
            "type": "brush"
        },
        {
            "location": "559.835938, -277.929504, 140.866364",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "105.000397, 0.000068, 179.999893",
            "scale": "0.280000, 4.159999, 0.320000",
            "type": "brush"
        },
        {
            "location": "532.123108, 46.490795, 296.240936",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "35.000244, -0.000096, 179.999893",
            "scale": "0.280000, 4.159999, 0.480000",
            "type": "brush"
        },
        {
            "location": "559.835938, 37.313572, 309.347382",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "35.000244, -0.000061, 179.999893",
            "scale": "0.280000, 4.159999, 0.320000",
            "type": "brush"
        },
        {
            "location": "448.984711, 108.441513, -244.394257",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-105.000168, -0.000034, -179.999954",
            "scale": "0.280000, 4.159999, 0.960000",
            "type": "brush"
        },
        {
            "location": "504.410370, 55.668015, 283.134521",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "35.000229, -0.000034, 179.999893",
            "scale": "0.280000, 4.159999, 0.640000",
            "type": "brush"
        },
        {
            "location": "476.697540, 64.845230, 270.028107",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "35.000244, -0.000061, 179.999893",
            "scale": "0.280000, 4.159999, 0.800000",
            "type": "brush"
        },
        {
            "location": "448.984711, 74.022461, 256.921631",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "35.000244, 0.000007, 179.999939",
            "scale": "0.280000, 4.159999, 0.960000",
            "type": "brush"
        },
        {
            "location": "421.271942, 83.199684, 243.815247",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "35.000229, -0.000034, 179.999893",
            "scale": "0.280000, 4.159999, 1.120000",
            "type": "brush"
        },
        {
            "location": "587.548706, 312.630676, 83.846115",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-34.999943, -0.000123, -179.999939",
            "scale": "0.280000, 4.160000, 0.160000",
            "type": "brush"
        },
        {
            "location": "532.123108, 294.276245, 57.633293",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-34.999943, -0.000123, -179.999939",
            "scale": "0.280000, 4.159999, 0.480000",
            "type": "brush"
        },
        {
            "location": "559.835938, 303.453491, 70.739655",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-34.999905, -0.000096, -179.999954",
            "scale": "0.280000, 4.159999, 0.320000",
            "type": "brush"
        },
        {
            "location": "504.410370, 285.099030, 44.526821",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-34.999878, -0.000061, -179.999954",
            "scale": "0.280000, 4.159999, 0.640000",
            "type": "brush"
        },
        {
            "location": "476.697540, 275.921783, 31.420425",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-34.999905, -0.000096, -179.999954",
            "scale": "0.280000, 4.159999, 0.800000",
            "type": "brush"
        },
        {
            "location": "448.984711, 266.744568, 18.313951",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-34.999905, -0.000061, 179.999954",
            "scale": "0.280000, 4.159999, 0.960000",
            "type": "brush"
        },
        {
            "location": "421.271942, 257.567352, 5.207542",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-34.999878, -0.000061, -179.999954",
            "scale": "0.280000, 4.159999, 1.120000",
            "type": "brush"
        },
        {
            "location": "532.123108, -262.474731, 145.007462",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "105.000420, 0.000075, 179.999893",
            "scale": "0.280000, 4.159999, 0.480000",
            "type": "brush"
        },
        {
            "location": "587.548706, -293.384338, 136.725235",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "105.000420, 0.000075, 179.999893",
            "scale": "0.280000, 4.160000, 0.160000",
            "type": "brush"
        },
        {
            "location": "476.697540, -231.565109, 153.289688",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "105.000397, 0.000068, 179.999893",
            "scale": "0.280000, 4.159999, 0.800000",
            "type": "brush"
        },
        {
            "location": "448.984711, -216.110245, 157.430771",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "105.000305, 0.000048, 179.999954",
            "scale": "0.280000, 4.159999, 0.960000",
            "type": "brush"
        },
        {
            "location": "421.271942, -200.655472, 161.571884",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "105.000420, 0.000055, 179.999939",
            "scale": "0.280000, 4.159999, 1.120000",
            "type": "brush"
        },
        {
            "location": "421.271942, -207.999954, -152.000412",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-179.999893, 0.000061, -179.999954",
            "scale": "0.280000, 4.159999, 1.120000",
            "type": "brush"
        },
        {
            "location": "448.984711, -207.999954, -168.000381",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-179.999893, 0.000034, -179.999954",
            "scale": "0.280000, 4.159999, 0.960000",
            "type": "brush"
        },
        {
            "location": "476.697540, -207.999954, -184.000412",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-179.999893, 0.000096, -179.999954",
            "scale": "0.280000, 4.159999, 0.800000",
            "type": "brush"
        },
        {
            "location": "504.410370, -207.999954, -200.000412",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-179.999893, 0.000061, -179.999954",
            "scale": "0.280000, 4.159999, 0.640000",
            "type": "brush"
        },
        {
            "location": "559.835938, -207.999954, -232.000397",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-179.999893, 0.000096, -179.999954",
            "scale": "0.280000, 4.159999, 0.320000",
            "type": "brush"
        },
        {
            "location": "587.548706, -207.999954, -248.000412",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-179.999893, 0.000123, -179.999954",
            "scale": "0.280000, 4.160000, 0.160000",
            "type": "brush"
        },
        {
            "location": "532.123108, -207.999954, -216.000412",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "-179.999893, 0.000123, -179.999954",
            "scale": "0.280000, 4.159999, 0.480000",
            "type": "brush"
        },
        {
            "location": "376.000000, -1024.000000, -1024.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 20.479998, 20.479998",
            "type": "brush"
        },
        {
            "location": "588.000000, -1024.000000, -1024.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "10.240000, 20.479998, 20.479998",
            "type": "brush"
        }
    ],
    "version": "1.0.0"
}
