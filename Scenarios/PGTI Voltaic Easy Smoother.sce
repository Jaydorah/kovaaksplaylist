Name=PGTI Voltaic Easy Smoother
PlayerCharacters=pistol Launchman
BotCharacters=Pigeon3.bot
IsChallenge=true
OvershotProtectionTimer=0.25
Timelimit=54.0
PlayerProfile=pistol Launchman
AddedBots=Pigeon3.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=1
BotTeams=2
ScoreToWin=1.0
ScorePerDamage=1.0
ScorePerHit=0.0
ScorePerKill=10.0
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
MapName=pgticurvedvoltaic.json
MapScale=4.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=false
InvincibleBots=true
Timescale=0.9
BlockHealthbars=false
TimeRefilledByKill=0.0
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
LockFOVRange=true
LockedFOVMin=103.0
LockedFOVMax=160.0
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
SearchTags=Whisper, wobin, PGTI, Tracking, Precise, Arc
Description=PGTI Voltaic with a tweaked map and greatly tweaked bot behaviour in order to make the bot feel less rng/reset heavy to play, bot is also bigger.
GameVersion=3.8.7
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
Name=Pigeon3
DodgeProfileNames=Long Strafes Jumping
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=2.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Clay Pigeon3
SeeThroughWalls=true
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

[Character Profile]
Name=pistol Launchman
MaxHealth=300.0
WeaponProfileNames=Track Master 100;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=1.0
StepUpHeight=0.0
CrouchHeightModifier=0.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=65.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
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
EnemyBodyColor=X=0.771 Y=0.000 Z=0.000
EnemyBodyColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyBodyColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
EnemyHeadColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyHeadColorOnLookAt=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=1.000 Y=0.888 Z=0.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
MainBBType=Cuboid
MainBBHeight=20.0
MainBBRadius=10.0
MainBBHasHead=false
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=20.0
ProjBBRadius=10.0
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
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=0.25
AirJumpCount=0
AirJumpVelocity=0.0
AbilityProfileNames=;;;
HideWeapon=true
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

[Character Profile]
Name=Clay Pigeon3
MaxHealth=50.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.001
MaxRespawnDelay=0.001
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MaxSpeed=1050.0
MaxCrouchSpeed=500.0
Acceleration=12000.0
CrouchingAcceleration=12000.0
Friction=8.0
BrakingFrictionFactor=4.0
JumpVelocityMin=3500.0
JumpVelocityMax=3500.0
Gravity=4.0
AirControl=0.125
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
MainBBHeight=78.0
MainBBRadius=39.0
MainBBHasHead=false
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=50.0
ProjBBRadius=25.0
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
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=0.25
AirJumpCount=0
AirJumpVelocity=800.0
AbilityProfileNames=;;;
HideWeapon=true
AerialFriction=0.05
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
ForwardSpeedBias=0.3
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
Name=Long Strafes Jumping
MaxTargetDistance=2222.0
MinTargetDistance=700.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=0.5
MaxLRTimeChange=3.0
MinFBTimeChange=0.1
MaxFBTimeChange=1.5
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
MinJumpTime=0.0001
MaxJumpTime=0.0001
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
InitialForwardMovementState=Back
InitialRightMovementState=Right
CounterStrafeOnCollision=false
InitialLeftRightStrafeResetBehavior=EverySpawn
InitialForwardBackStrafeResetBehavior=EverySpawn
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
ShootSoundCooldown=0.05
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
                "material": "MI_WA_BigConcreteTiles",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "bcbcbcff"
                    },
                    {
                        "name": "Scale",
                        "value": 0.5
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
                "material": "MI_WA_BigConcreteTiles",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "bcbcbcff"
                    },
                    {
                        "name": "Scale",
                        "value": 0.5
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
                "material": "MI_WA_BigConcreteTiles",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "bcbcbcff"
                    },
                    {
                        "name": "Scale",
                        "value": 0.5
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
                        "value": "7f7f7fff"
                    },
                    {
                        "name": "Scale",
                        "value": 0.6700000166893005
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
            "location": "-517.999939, 464.000000, 0.000000",
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
            "scale": "0.160000, 5.239999, 2.720000",
            "type": "brush"
        },
        {
            "location": "-784.000000, 198.000000, 0.000000",
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
            "scale": "5.240000, 0.160000, 2.720000",
            "type": "brush"
        },
        {
            "location": "-517.999939, -576.000000, 0.000000",
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
            "scale": "0.160000, 5.239999, 2.720000",
            "type": "brush"
        },
        {
            "location": "256.000000, 198.000000, 0.000000",
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
            "scale": "5.240000, 0.160000, 2.720000",
            "type": "brush"
        },
        {
            "location": "-162.833344, -142.055542, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 8.695645, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "1.237638, 24.999973, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000002, 24.999973, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "23.102301, -0.000027, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 24.999973, 0.000000",
                            "normal": "0.997131, -0.075690, 0.000000"
                        },
                        {
                            "location": "25.000002, 24.999973, 25.000004",
                            "normal": "0.997131, -0.075690, 0.000000"
                        },
                        {
                            "location": "23.102301, -0.000027, 25.000004",
                            "normal": "0.997131, -0.075690, 0.000000"
                        },
                        {
                            "location": "23.102301, -0.000027, 0.000000",
                            "normal": "0.997131, -0.075690, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 8.695645, 0.000000",
                            "normal": "-0.352271, -0.935898, 0.000000"
                        },
                        {
                            "location": "23.102301, -0.000027, 0.000000",
                            "normal": "-0.352271, -0.935898, 0.000000"
                        },
                        {
                            "location": "23.102301, -0.000027, 25.000004",
                            "normal": "-0.352271, -0.935898, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.695645, 25.000004",
                            "normal": "-0.352271, -0.935898, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 24.999973, 25.000004",
                            "normal": "0.000000, 1.000000, -0.000000"
                        },
                        {
                            "location": "25.000002, 24.999973, 0.000000",
                            "normal": "0.000000, 1.000000, -0.000000"
                        },
                        {
                            "location": "1.237638, 24.999973, 0.000000",
                            "normal": "0.000000, 1.000000, -0.000000"
                        },
                        {
                            "location": "1.237638, 24.999973, 25.000004",
                            "normal": "0.000000, 1.000000, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 8.695645, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "23.102301, -0.000027, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "25.000002, 24.999973, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "1.237638, 24.999973, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "1.237638, 24.999973, 25.000004",
                            "normal": "-0.997131, 0.075691, 0.000000"
                        },
                        {
                            "location": "1.237638, 24.999973, 0.000000",
                            "normal": "-0.997131, 0.075691, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.695645, 0.000000",
                            "normal": "-0.997131, 0.075691, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.695645, 25.000004",
                            "normal": "-0.997131, 0.075691, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.168334, 0.140556, 0.160000",
            "type": "brush"
        },
        {
            "location": "-165.333344, -153.555573, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 13.559319, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "3.461538, 25.000004, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 17.542370, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "19.692316, 0.000000, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000000, 17.542370, 0.000000",
                            "normal": "0.957148, -0.289598, 0.000000"
                        },
                        {
                            "location": "25.000000, 17.542370, 25.000004",
                            "normal": "0.957148, -0.289598, 0.000000"
                        },
                        {
                            "location": "19.692316, 0.000000, 25.000004",
                            "normal": "0.957148, -0.289598, 0.000000"
                        },
                        {
                            "location": "19.692316, 0.000000, 0.000000",
                            "normal": "0.957148, -0.289598, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 13.559319, 0.000000",
                            "normal": "-0.567121, -0.823635, 0.000000"
                        },
                        {
                            "location": "19.692316, 0.000000, 0.000000",
                            "normal": "-0.567121, -0.823635, 0.000000"
                        },
                        {
                            "location": "19.692316, 0.000000, 25.000004",
                            "normal": "-0.567121, -0.823635, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.559319, 25.000004",
                            "normal": "-0.567121, -0.823635, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000000, 17.542370, 25.000004",
                            "normal": "0.327189, 0.944959, -0.000000"
                        },
                        {
                            "location": "25.000000, 17.542370, 0.000000",
                            "normal": "0.327189, 0.944959, -0.000000"
                        },
                        {
                            "location": "3.461538, 25.000004, 0.000000",
                            "normal": "0.327189, 0.944959, -0.000000"
                        },
                        {
                            "location": "3.461538, 25.000004, 25.000004",
                            "normal": "0.327189, 0.944959, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "3.461538, 25.000004, 0.000000",
                            "normal": "-0.957148, 0.289598, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.559319, 0.000000",
                            "normal": "-0.957148, 0.289598, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.559319, 25.000004",
                            "normal": "-0.957148, 0.289598, 0.000000"
                        },
                        {
                            "location": "3.461538, 25.000004, 25.000004",
                            "normal": "-0.957148, 0.289598, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 13.559319, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "19.692316, 0.000000, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 17.542370, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "3.461538, 25.000004, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.180555, 0.163889, 0.160000",
            "type": "brush"
        },
        {
            "location": "-169.500000, -162.500000, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 16.822435, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "5.664640, 25.000002, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 12.538921, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "16.314201, 0.000000, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000000, 12.538921, 0.000000",
                            "normal": "0.822039, -0.569432, 0.000000"
                        },
                        {
                            "location": "25.000000, 12.538921, 25.000004",
                            "normal": "0.822039, -0.569432, 0.000000"
                        },
                        {
                            "location": "16.314201, 0.000000, 25.000004",
                            "normal": "0.822039, -0.569432, 0.000000"
                        },
                        {
                            "location": "16.314201, 0.000000, 0.000000",
                            "normal": "0.822039, -0.569432, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 16.822435, 0.000000",
                            "normal": "-0.717868, -0.696180, 0.000000"
                        },
                        {
                            "location": "16.314201, 0.000000, 0.000000",
                            "normal": "-0.717868, -0.696180, 0.000000"
                        },
                        {
                            "location": "16.314201, 0.000000, 25.000004",
                            "normal": "-0.717868, -0.696180, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.822435, 25.000004",
                            "normal": "-0.717868, -0.696180, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000000, 12.538921, 0.000000",
                            "normal": "0.541717, 0.840561, -0.000000"
                        },
                        {
                            "location": "5.664640, 25.000002, 0.000000",
                            "normal": "0.541717, 0.840561, -0.000000"
                        },
                        {
                            "location": "5.664640, 25.000002, 25.000004",
                            "normal": "0.541717, 0.840561, -0.000000"
                        },
                        {
                            "location": "25.000000, 12.538921, 25.000004",
                            "normal": "0.541717, 0.840561, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "5.664640, 25.000002, 0.000000",
                            "normal": "-0.822039, 0.569431, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.822435, 0.000000",
                            "normal": "-0.822039, 0.569431, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.822435, 25.000004",
                            "normal": "-0.822039, 0.569431, 0.000000"
                        },
                        {
                            "location": "5.664640, 25.000002, 25.000004",
                            "normal": "-0.822039, 0.569431, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 16.822435, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "16.314201, 0.000000, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 12.538921, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "5.664640, 25.000002, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.183889, 0.178333, 0.160000",
            "type": "brush"
        },
        {
            "location": "-175.333344, -168.888901, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 19.335346, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "8.177580, 25.000004, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 8.685812, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "12.461047, 0.000000, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "12.461047, 0.000000, 0.000000",
                            "normal": "0.569431, -0.822039, 0.000000"
                        },
                        {
                            "location": "25.000000, 8.685812, 0.000000",
                            "normal": "0.569431, -0.822039, 0.000000"
                        },
                        {
                            "location": "25.000000, 8.685812, 25.000004",
                            "normal": "0.569431, -0.822039, 0.000000"
                        },
                        {
                            "location": "12.461047, 0.000000, 25.000004",
                            "normal": "0.569431, -0.822039, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 19.335346, 0.000000",
                            "normal": "-0.840561, -0.541716, 0.000000"
                        },
                        {
                            "location": "12.461047, 0.000000, 0.000000",
                            "normal": "-0.840561, -0.541716, 0.000000"
                        },
                        {
                            "location": "12.461047, 0.000000, 25.000004",
                            "normal": "-0.840561, -0.541716, 0.000000"
                        },
                        {
                            "location": "0.000000, 19.335346, 25.000004",
                            "normal": "-0.840561, -0.541716, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000000, 8.685812, 25.000004",
                            "normal": "0.696180, 0.717867, -0.000000"
                        },
                        {
                            "location": "25.000000, 8.685812, 0.000000",
                            "normal": "0.696180, 0.717867, -0.000000"
                        },
                        {
                            "location": "8.177580, 25.000004, 0.000000",
                            "normal": "0.696180, 0.717867, -0.000000"
                        },
                        {
                            "location": "8.177580, 25.000004, 25.000004",
                            "normal": "0.696180, 0.717867, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "8.177580, 25.000004, 0.000000",
                            "normal": "-0.569431, 0.822039, 0.000000"
                        },
                        {
                            "location": "0.000000, 19.335346, 0.000000",
                            "normal": "-0.569431, 0.822039, 0.000000"
                        },
                        {
                            "location": "0.000000, 19.335346, 25.000004",
                            "normal": "-0.569431, 0.822039, 0.000000"
                        },
                        {
                            "location": "8.177580, 25.000004, 25.000004",
                            "normal": "-0.569431, 0.822039, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 19.335346, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "12.461047, 0.000000, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 8.685812, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "8.177580, 25.000004, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.178334, 0.183889, 0.160000",
            "type": "brush"
        },
        {
            "location": "-182.833344, -172.722229, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 21.538464, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "11.440680, 25.000004, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 5.307685, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "7.457646, 0.000000, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000000, 5.307685, 0.000000",
                            "normal": "0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "25.000000, 5.307685, 25.000004",
                            "normal": "0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "7.457646, 0.000000, 25.000004",
                            "normal": "0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "7.457646, 0.000000, 0.000000",
                            "normal": "0.289599, -0.957148, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 21.538464, 0.000000",
                            "normal": "-0.944959, -0.327190, 0.000000"
                        },
                        {
                            "location": "7.457646, 0.000000, 0.000000",
                            "normal": "-0.944959, -0.327190, 0.000000"
                        },
                        {
                            "location": "7.457646, 0.000000, 25.000004",
                            "normal": "-0.944959, -0.327190, 0.000000"
                        },
                        {
                            "location": "0.000000, 21.538464, 25.000004",
                            "normal": "-0.944959, -0.327190, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000000, 5.307685, 25.000004",
                            "normal": "0.823635, 0.567121, -0.000000"
                        },
                        {
                            "location": "25.000000, 5.307685, 0.000000",
                            "normal": "0.823635, 0.567121, -0.000000"
                        },
                        {
                            "location": "11.440680, 25.000004, 0.000000",
                            "normal": "0.823635, 0.567121, -0.000000"
                        },
                        {
                            "location": "11.440680, 25.000004, 25.000004",
                            "normal": "0.823635, 0.567121, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "11.440680, 25.000004, 0.000000",
                            "normal": "-0.289599, 0.957148, 0.000000"
                        },
                        {
                            "location": "0.000000, 21.538464, 0.000000",
                            "normal": "-0.289599, 0.957148, 0.000000"
                        },
                        {
                            "location": "0.000000, 21.538464, 25.000004",
                            "normal": "-0.289599, 0.957148, 0.000000"
                        },
                        {
                            "location": "11.440680, 25.000004, 25.000004",
                            "normal": "-0.289599, 0.957148, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 21.538464, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "7.457646, 0.000000, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 5.307685, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "11.440680, 25.000004, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.163889, 0.180555, 0.160000",
            "type": "brush"
        },
        {
            "location": "-192.000000, -174.000000, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 23.762386, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "16.304327, 25.000004, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 1.897681, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000000, 1.897681, 0.000000",
                            "normal": "0.075689, -0.997131, 0.000000"
                        },
                        {
                            "location": "25.000000, 1.897681, 25.000004",
                            "normal": "0.075689, -0.997131, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 25.000004",
                            "normal": "0.075689, -0.997131, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000000",
                            "normal": "0.075689, -0.997131, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 23.762386, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 25.000004",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 23.762386, 25.000004",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000000, 1.897681, 25.000004",
                            "normal": "0.935898, 0.352270, -0.000000"
                        },
                        {
                            "location": "25.000000, 1.897681, 0.000000",
                            "normal": "0.935898, 0.352270, -0.000000"
                        },
                        {
                            "location": "16.304327, 25.000004, 0.000000",
                            "normal": "0.935898, 0.352270, -0.000000"
                        },
                        {
                            "location": "16.304327, 25.000004, 25.000004",
                            "normal": "0.935898, 0.352270, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 23.762386, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 1.897681, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "16.304327, 25.000004, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "16.304327, 25.000004, 25.000004",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "16.304327, 25.000004, 0.000000",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "0.000000, 23.762386, 0.000000",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "0.000000, 23.762386, 25.000004",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.140556, 0.168333, 0.160000",
            "type": "brush"
        },
        {
            "location": "-334.055542, -174.000000, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "8.695581, 25.000004, 0.000000",
                            "normal": "-0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "24.999947, 23.762365, 0.000000",
                            "normal": "-0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "24.999947, 0.000000, 0.000000",
                            "normal": "-0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "-0.000054, 1.897702, 0.000000",
                            "normal": "-0.000000, -0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "24.999947, 0.000000, 0.000000",
                            "normal": "-0.075690, -0.997131, -0.000000"
                        },
                        {
                            "location": "24.999947, 0.000000, 25.000004",
                            "normal": "-0.075690, -0.997131, -0.000000"
                        },
                        {
                            "location": "-0.000054, 1.897702, 25.000004",
                            "normal": "-0.075690, -0.997131, -0.000000"
                        },
                        {
                            "location": "-0.000054, 1.897702, 0.000000",
                            "normal": "-0.075690, -0.997131, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "8.695581, 25.000004, 0.000000",
                            "normal": "-0.935899, 0.352269, 0.000000"
                        },
                        {
                            "location": "-0.000054, 1.897702, 0.000000",
                            "normal": "-0.935899, 0.352269, 0.000000"
                        },
                        {
                            "location": "-0.000054, 1.897702, 25.000004",
                            "normal": "-0.935899, 0.352269, 0.000000"
                        },
                        {
                            "location": "8.695581, 25.000004, 25.000004",
                            "normal": "-0.935899, 0.352269, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "24.999947, 0.000000, 25.000004",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "24.999947, 0.000000, 0.000000",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "24.999947, 23.762365, 0.000000",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "24.999947, 23.762365, 25.000004",
                            "normal": "1.000000, 0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "8.695581, 25.000004, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000054, 1.897702, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "24.999947, 0.000000, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "24.999947, 23.762365, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "24.999947, 23.762365, 25.000004",
                            "normal": "0.075691, 0.997131, -0.000000"
                        },
                        {
                            "location": "24.999947, 23.762365, 0.000000",
                            "normal": "0.075691, 0.997131, -0.000000"
                        },
                        {
                            "location": "8.695581, 25.000004, 0.000000",
                            "normal": "0.075691, 0.997131, -0.000000"
                        },
                        {
                            "location": "8.695581, 25.000004, 25.000004",
                            "normal": "0.075691, 0.997131, -0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.140556, 0.168334, 0.160000",
            "type": "brush"
        },
        {
            "location": "-345.555603, -172.722214, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "13.559366, 25.000002, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000046, 21.538481, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "17.542423, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000047, 5.307647, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "17.542423, 0.000000, 0.000000",
                            "normal": "-0.289596, -0.957149, -0.000000"
                        },
                        {
                            "location": "17.542423, 0.000000, 25.000004",
                            "normal": "-0.289596, -0.957149, -0.000000"
                        },
                        {
                            "location": "0.000047, 5.307647, 25.000004",
                            "normal": "-0.289596, -0.957149, -0.000000"
                        },
                        {
                            "location": "0.000047, 5.307647, 0.000000",
                            "normal": "-0.289596, -0.957149, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "13.559366, 25.000002, 0.000000",
                            "normal": "-0.823635, 0.567120, 0.000000"
                        },
                        {
                            "location": "0.000047, 5.307647, 0.000000",
                            "normal": "-0.823635, 0.567120, 0.000000"
                        },
                        {
                            "location": "0.000047, 5.307647, 25.000004",
                            "normal": "-0.823635, 0.567120, 0.000000"
                        },
                        {
                            "location": "13.559366, 25.000002, 25.000004",
                            "normal": "-0.823635, 0.567120, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "17.542423, 0.000000, 25.000004",
                            "normal": "0.944959, -0.327189, 0.000000"
                        },
                        {
                            "location": "17.542423, 0.000000, 0.000000",
                            "normal": "0.944959, -0.327189, 0.000000"
                        },
                        {
                            "location": "25.000046, 21.538481, 0.000000",
                            "normal": "0.944959, -0.327189, 0.000000"
                        },
                        {
                            "location": "25.000046, 21.538481, 25.000004",
                            "normal": "0.944959, -0.327189, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000046, 21.538481, 0.000000",
                            "normal": "0.289597, 0.957149, -0.000000"
                        },
                        {
                            "location": "13.559366, 25.000002, 0.000000",
                            "normal": "0.289597, 0.957149, -0.000000"
                        },
                        {
                            "location": "13.559366, 25.000002, 25.000004",
                            "normal": "0.289597, 0.957149, -0.000000"
                        },
                        {
                            "location": "25.000046, 21.538481, 25.000004",
                            "normal": "0.289597, 0.957149, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "13.559366, 25.000002, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000047, 5.307647, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "17.542423, 0.000000, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000046, 21.538481, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.163889, 0.180555, 0.160000",
            "type": "brush"
        },
        {
            "location": "-354.500000, -168.888916, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "16.822451, 25.000004, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000002, 19.335352, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "12.538932, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 8.685826, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "12.538932, 0.000000, 0.000000",
                            "normal": "-0.569433, -0.822038, -0.000000"
                        },
                        {
                            "location": "12.538932, 0.000000, 25.000004",
                            "normal": "-0.569433, -0.822038, -0.000000"
                        },
                        {
                            "location": "0.000000, 8.685826, 25.000004",
                            "normal": "-0.569433, -0.822038, -0.000000"
                        },
                        {
                            "location": "0.000000, 8.685826, 0.000000",
                            "normal": "-0.569433, -0.822038, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "16.822451, 25.000004, 0.000000",
                            "normal": "-0.696179, 0.717868, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.685826, 0.000000",
                            "normal": "-0.696179, 0.717868, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.685826, 25.000004",
                            "normal": "-0.696179, 0.717868, 0.000000"
                        },
                        {
                            "location": "16.822451, 25.000004, 25.000004",
                            "normal": "-0.696179, 0.717868, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "12.538932, 0.000000, 25.000004",
                            "normal": "0.840561, -0.541717, 0.000000"
                        },
                        {
                            "location": "12.538932, 0.000000, 0.000000",
                            "normal": "0.840561, -0.541717, 0.000000"
                        },
                        {
                            "location": "25.000002, 19.335352, 0.000000",
                            "normal": "0.840561, -0.541717, 0.000000"
                        },
                        {
                            "location": "25.000002, 19.335352, 25.000004",
                            "normal": "0.840561, -0.541717, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "16.822451, 25.000004, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 8.685826, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "12.538932, 0.000000, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000002, 19.335352, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 19.335352, 25.000004",
                            "normal": "0.569432, 0.822038, -0.000000"
                        },
                        {
                            "location": "25.000002, 19.335352, 0.000000",
                            "normal": "0.569432, 0.822038, -0.000000"
                        },
                        {
                            "location": "16.822451, 25.000004, 0.000000",
                            "normal": "0.569432, 0.822038, -0.000000"
                        },
                        {
                            "location": "16.822451, 25.000004, 25.000004",
                            "normal": "0.569432, 0.822038, -0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.178333, 0.183889, 0.160000",
            "type": "brush"
        },
        {
            "location": "-360.888916, -162.500000, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "19.335329, 25.000002, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000002, 16.822435, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "8.685825, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 12.538943, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "8.685825, 0.000000, 0.000000",
                            "normal": "-0.822038, -0.569432, -0.000000"
                        },
                        {
                            "location": "8.685825, 0.000000, 25.000004",
                            "normal": "-0.822038, -0.569432, -0.000000"
                        },
                        {
                            "location": "0.000000, 12.538943, 25.000004",
                            "normal": "-0.822038, -0.569432, -0.000000"
                        },
                        {
                            "location": "0.000000, 12.538943, 0.000000",
                            "normal": "-0.822038, -0.569432, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "19.335329, 25.000002, 0.000000",
                            "normal": "-0.541717, 0.840561, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.538943, 0.000000",
                            "normal": "-0.541717, 0.840561, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.538943, 25.000004",
                            "normal": "-0.541717, 0.840561, 0.000000"
                        },
                        {
                            "location": "19.335329, 25.000002, 25.000004",
                            "normal": "-0.541717, 0.840561, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "8.685825, 0.000000, 25.000004",
                            "normal": "0.717868, -0.696179, 0.000000"
                        },
                        {
                            "location": "8.685825, 0.000000, 0.000000",
                            "normal": "0.717868, -0.696179, 0.000000"
                        },
                        {
                            "location": "25.000002, 16.822435, 0.000000",
                            "normal": "0.717868, -0.696179, 0.000000"
                        },
                        {
                            "location": "25.000002, 16.822435, 25.000004",
                            "normal": "0.717868, -0.696179, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 16.822435, 0.000000",
                            "normal": "0.822038, 0.569433, -0.000000"
                        },
                        {
                            "location": "19.335329, 25.000002, 0.000000",
                            "normal": "0.822038, 0.569433, -0.000000"
                        },
                        {
                            "location": "19.335329, 25.000002, 25.000004",
                            "normal": "0.822038, 0.569433, -0.000000"
                        },
                        {
                            "location": "25.000002, 16.822435, 25.000004",
                            "normal": "0.822038, 0.569433, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "19.335329, 25.000002, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.538943, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "8.685825, 0.000000, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000002, 16.822435, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.183889, 0.178333, 0.160000",
            "type": "brush"
        },
        {
            "location": "-364.722229, -153.555557, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "21.538460, 25.000002, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000002, 13.559320, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "5.307668, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 17.542355, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "5.307668, 0.000000, 0.000000",
                            "normal": "-0.957148, -0.289598, -0.000000"
                        },
                        {
                            "location": "5.307668, 0.000000, 25.000004",
                            "normal": "-0.957148, -0.289598, -0.000000"
                        },
                        {
                            "location": "0.000000, 17.542355, 25.000004",
                            "normal": "-0.957148, -0.289598, -0.000000"
                        },
                        {
                            "location": "0.000000, 17.542355, 0.000000",
                            "normal": "-0.957148, -0.289598, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "21.538460, 25.000002, 0.000000",
                            "normal": "-0.327190, 0.944959, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.542355, 0.000000",
                            "normal": "-0.327190, 0.944959, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.542355, 25.000004",
                            "normal": "-0.327190, 0.944959, 0.000000"
                        },
                        {
                            "location": "21.538460, 25.000002, 25.000004",
                            "normal": "-0.327190, 0.944959, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "5.307668, 0.000000, 25.000004",
                            "normal": "0.567121, -0.823635, 0.000000"
                        },
                        {
                            "location": "5.307668, 0.000000, 0.000000",
                            "normal": "0.567121, -0.823635, 0.000000"
                        },
                        {
                            "location": "25.000002, 13.559320, 0.000000",
                            "normal": "0.567121, -0.823635, 0.000000"
                        },
                        {
                            "location": "25.000002, 13.559320, 25.000004",
                            "normal": "0.567121, -0.823635, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 13.559320, 0.000000",
                            "normal": "0.957148, 0.289599, -0.000000"
                        },
                        {
                            "location": "21.538460, 25.000002, 0.000000",
                            "normal": "0.957148, 0.289599, -0.000000"
                        },
                        {
                            "location": "21.538460, 25.000002, 25.000004",
                            "normal": "0.957148, 0.289599, -0.000000"
                        },
                        {
                            "location": "25.000002, 13.559320, 25.000004",
                            "normal": "0.957148, 0.289599, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "21.538460, 25.000002, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.542355, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "5.307668, 0.000000, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000002, 13.559320, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.180555, 0.163889, 0.160000",
            "type": "brush"
        },
        {
            "location": "-366.000000, -142.055573, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "23.762405, 25.000004, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 8.695664, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "1.897682, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 25.000004, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 25.000004, 0.000000",
                            "normal": "-0.997131, -0.075690, 0.000000"
                        },
                        {
                            "location": "1.897682, 0.000000, 0.000000",
                            "normal": "-0.997131, -0.075690, 0.000000"
                        },
                        {
                            "location": "1.897682, 0.000000, 25.000004",
                            "normal": "-0.997131, -0.075690, 0.000000"
                        },
                        {
                            "location": "0.000000, 25.000004, 25.000004",
                            "normal": "-0.997131, -0.075690, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "23.762405, 25.000004, 0.000000",
                            "normal": "0.000000, 1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 25.000004, 0.000000",
                            "normal": "0.000000, 1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 25.000004, 25.000004",
                            "normal": "0.000000, 1.000000, 0.000000"
                        },
                        {
                            "location": "23.762405, 25.000004, 25.000004",
                            "normal": "0.000000, 1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "1.897682, 0.000000, 25.000004",
                            "normal": "0.352270, -0.935898, 0.000000"
                        },
                        {
                            "location": "1.897682, 0.000000, 0.000000",
                            "normal": "0.352270, -0.935898, 0.000000"
                        },
                        {
                            "location": "25.000000, 8.695664, 0.000000",
                            "normal": "0.352270, -0.935898, 0.000000"
                        },
                        {
                            "location": "25.000000, 8.695664, 25.000004",
                            "normal": "0.352270, -0.935898, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000000, 8.695664, 0.000000",
                            "normal": "0.997132, 0.075688, -0.000000"
                        },
                        {
                            "location": "23.762405, 25.000004, 0.000000",
                            "normal": "0.997132, 0.075688, -0.000000"
                        },
                        {
                            "location": "23.762405, 25.000004, 25.000004",
                            "normal": "0.997132, 0.075688, -0.000000"
                        },
                        {
                            "location": "25.000000, 8.695664, 25.000004",
                            "normal": "0.997132, 0.075688, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "23.762405, 25.000004, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 25.000004, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "1.897682, 0.000000, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 8.695664, 25.000004",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.168333, 0.140556, 0.160000",
            "type": "brush"
        },
        {
            "location": "-366.000000, 0.000002, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 16.304346, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "23.762363, -0.000004, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, -0.000004, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "1.897679, 25.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, -0.000004, 0.000000",
                            "normal": "-0.997131, 0.075689, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000004, 25.000004",
                            "normal": "-0.997131, 0.075689, 0.000000"
                        },
                        {
                            "location": "1.897679, 25.000000, 25.000004",
                            "normal": "-0.997131, 0.075689, 0.000000"
                        },
                        {
                            "location": "1.897679, 25.000000, 0.000000",
                            "normal": "-0.997131, 0.075689, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 16.304346, 0.000000",
                            "normal": "0.352270, 0.935899, -0.000000"
                        },
                        {
                            "location": "1.897679, 25.000000, 0.000000",
                            "normal": "0.352270, 0.935899, -0.000000"
                        },
                        {
                            "location": "1.897679, 25.000000, 25.000004",
                            "normal": "0.352270, 0.935899, -0.000000"
                        },
                        {
                            "location": "25.000002, 16.304346, 25.000004",
                            "normal": "0.352270, 0.935899, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, -0.000004, 25.000004",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000004, 0.000000",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "23.762363, -0.000004, 0.000000",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "23.762363, -0.000004, 25.000004",
                            "normal": "0.000000, -1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "23.762363, -0.000004, 0.000000",
                            "normal": "0.997131, -0.075691, 0.000000"
                        },
                        {
                            "location": "25.000002, 16.304346, 0.000000",
                            "normal": "0.997131, -0.075691, 0.000000"
                        },
                        {
                            "location": "25.000002, 16.304346, 25.000004",
                            "normal": "0.997131, -0.075691, 0.000000"
                        },
                        {
                            "location": "23.762363, -0.000004, 25.000004",
                            "normal": "0.997131, -0.075691, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 16.304346, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "1.897679, 25.000000, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, -0.000004, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "23.762363, -0.000004, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.168334, 0.140556, 0.160000",
            "type": "brush"
        },
        {
            "location": "-364.722229, 9.166670, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 11.440677, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "21.538502, -0.000004, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 7.457624, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "5.307668, 25.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 7.457624, 0.000000",
                            "normal": "-0.957149, 0.289597, 0.000000"
                        },
                        {
                            "location": "0.000000, 7.457624, 25.000004",
                            "normal": "-0.957149, 0.289597, 0.000000"
                        },
                        {
                            "location": "5.307668, 25.000000, 25.000004",
                            "normal": "-0.957149, 0.289597, 0.000000"
                        },
                        {
                            "location": "5.307668, 25.000000, 0.000000",
                            "normal": "-0.957149, 0.289597, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 11.440677, 25.000004",
                            "normal": "0.567121, 0.823635, -0.000000"
                        },
                        {
                            "location": "25.000002, 11.440677, 0.000000",
                            "normal": "0.567121, 0.823635, -0.000000"
                        },
                        {
                            "location": "5.307668, 25.000000, 0.000000",
                            "normal": "0.567121, 0.823635, -0.000000"
                        },
                        {
                            "location": "5.307668, 25.000000, 25.000004",
                            "normal": "0.567121, 0.823635, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 7.457624, 0.000000",
                            "normal": "-0.327189, -0.944959, 0.000000"
                        },
                        {
                            "location": "21.538502, -0.000004, 0.000000",
                            "normal": "-0.327189, -0.944959, 0.000000"
                        },
                        {
                            "location": "21.538502, -0.000004, 25.000004",
                            "normal": "-0.327189, -0.944959, 0.000000"
                        },
                        {
                            "location": "0.000000, 7.457624, 25.000004",
                            "normal": "-0.327189, -0.944959, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "21.538502, -0.000004, 0.000000",
                            "normal": "0.957149, -0.289596, 0.000000"
                        },
                        {
                            "location": "25.000002, 11.440677, 0.000000",
                            "normal": "0.957149, -0.289596, 0.000000"
                        },
                        {
                            "location": "25.000002, 11.440677, 25.000004",
                            "normal": "0.957149, -0.289596, 0.000000"
                        },
                        {
                            "location": "21.538502, -0.000004, 25.000004",
                            "normal": "0.957149, -0.289596, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 11.440677, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "5.307668, 25.000000, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 7.457624, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "21.538502, -0.000004, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.180555, 0.163889, 0.160000",
            "type": "brush"
        },
        {
            "location": "-360.888916, 16.666672, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 8.177565, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "19.335329, -0.000005, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 12.461057, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "8.685825, 24.999998, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 12.461057, 0.000000",
                            "normal": "-0.822038, 0.569432, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.461057, 25.000004",
                            "normal": "-0.822038, 0.569432, 0.000000"
                        },
                        {
                            "location": "8.685825, 24.999998, 25.000004",
                            "normal": "-0.822038, 0.569432, 0.000000"
                        },
                        {
                            "location": "8.685825, 24.999998, 0.000000",
                            "normal": "-0.822038, 0.569432, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 8.177565, 0.000000",
                            "normal": "0.717868, 0.696179, -0.000000"
                        },
                        {
                            "location": "8.685825, 24.999998, 0.000000",
                            "normal": "0.717868, 0.696179, -0.000000"
                        },
                        {
                            "location": "8.685825, 24.999998, 25.000004",
                            "normal": "0.717868, 0.696179, -0.000000"
                        },
                        {
                            "location": "25.000002, 8.177565, 25.000004",
                            "normal": "0.717868, 0.696179, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 12.461057, 25.000004",
                            "normal": "-0.541717, -0.840561, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.461057, 0.000000",
                            "normal": "-0.541717, -0.840561, 0.000000"
                        },
                        {
                            "location": "19.335329, -0.000005, 0.000000",
                            "normal": "-0.541717, -0.840561, 0.000000"
                        },
                        {
                            "location": "19.335329, -0.000005, 25.000004",
                            "normal": "-0.541717, -0.840561, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "19.335329, -0.000005, 0.000000",
                            "normal": "0.822038, -0.569433, 0.000000"
                        },
                        {
                            "location": "25.000002, 8.177565, 0.000000",
                            "normal": "0.822038, -0.569433, 0.000000"
                        },
                        {
                            "location": "25.000002, 8.177565, 25.000004",
                            "normal": "0.822038, -0.569433, 0.000000"
                        },
                        {
                            "location": "19.335329, -0.000005, 25.000004",
                            "normal": "0.822038, -0.569433, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 8.177565, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "8.685825, 24.999998, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.461057, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "19.335329, -0.000005, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.183889, 0.178333, 0.160000",
            "type": "brush"
        },
        {
            "location": "-354.500000, 22.500004, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 5.664649, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "16.822451, -0.000005, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 16.314196, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "12.538889, 24.999998, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 16.314196, 0.000000",
                            "normal": "-0.569433, 0.822038, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.314196, 25.000004",
                            "normal": "-0.569433, 0.822038, 0.000000"
                        },
                        {
                            "location": "12.538889, 24.999998, 25.000004",
                            "normal": "-0.569433, 0.822038, 0.000000"
                        },
                        {
                            "location": "12.538889, 24.999998, 0.000000",
                            "normal": "-0.569433, 0.822038, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 5.664649, 0.000000",
                            "normal": "0.840560, 0.541718, -0.000000"
                        },
                        {
                            "location": "12.538889, 24.999998, 0.000000",
                            "normal": "0.840560, 0.541718, -0.000000"
                        },
                        {
                            "location": "12.538889, 24.999998, 25.000004",
                            "normal": "0.840560, 0.541718, -0.000000"
                        },
                        {
                            "location": "25.000002, 5.664649, 25.000004",
                            "normal": "0.840560, 0.541718, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 16.314196, 25.000004",
                            "normal": "-0.696179, -0.717868, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.314196, 0.000000",
                            "normal": "-0.696179, -0.717868, 0.000000"
                        },
                        {
                            "location": "16.822451, -0.000005, 0.000000",
                            "normal": "-0.696179, -0.717868, 0.000000"
                        },
                        {
                            "location": "16.822451, -0.000005, 25.000004",
                            "normal": "-0.696179, -0.717868, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 5.664649, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "12.538889, 24.999998, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.314196, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "16.822451, -0.000005, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "16.822451, -0.000005, 25.000004",
                            "normal": "0.569432, -0.822038, 0.000000"
                        },
                        {
                            "location": "16.822451, -0.000005, 0.000000",
                            "normal": "0.569432, -0.822038, 0.000000"
                        },
                        {
                            "location": "25.000002, 5.664649, 0.000000",
                            "normal": "0.569432, -0.822038, 0.000000"
                        },
                        {
                            "location": "25.000002, 5.664649, 25.000004",
                            "normal": "0.569432, -0.822038, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.178333, 0.183889, 0.160000",
            "type": "brush"
        },
        {
            "location": "-345.555603, 26.666670, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000000, 3.461532, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "13.559341, -0.000003, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 19.692312, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "17.542391, 25.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 19.692312, 0.000000",
                            "normal": "-0.289598, 0.957148, 0.000000"
                        },
                        {
                            "location": "0.000000, 19.692312, 25.000004",
                            "normal": "-0.289598, 0.957148, 0.000000"
                        },
                        {
                            "location": "17.542391, 25.000000, 25.000004",
                            "normal": "-0.289598, 0.957148, 0.000000"
                        },
                        {
                            "location": "17.542391, 25.000000, 0.000000",
                            "normal": "-0.289598, 0.957148, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000000, 3.461532, 0.000000",
                            "normal": "0.944959, 0.327188, -0.000000"
                        },
                        {
                            "location": "17.542391, 25.000000, 0.000000",
                            "normal": "0.944959, 0.327188, -0.000000"
                        },
                        {
                            "location": "17.542391, 25.000000, 25.000004",
                            "normal": "0.944959, 0.327188, -0.000000"
                        },
                        {
                            "location": "25.000000, 3.461532, 25.000004",
                            "normal": "0.944959, 0.327188, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 19.692312, 0.000000",
                            "normal": "-0.823634, -0.567122, 0.000000"
                        },
                        {
                            "location": "13.559341, -0.000003, 0.000000",
                            "normal": "-0.823634, -0.567122, 0.000000"
                        },
                        {
                            "location": "13.559341, -0.000003, 25.000004",
                            "normal": "-0.823634, -0.567122, 0.000000"
                        },
                        {
                            "location": "0.000000, 19.692312, 25.000004",
                            "normal": "-0.823634, -0.567122, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "13.559341, -0.000003, 0.000000",
                            "normal": "0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "25.000000, 3.461532, 0.000000",
                            "normal": "0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "25.000000, 3.461532, 25.000004",
                            "normal": "0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "13.559341, -0.000003, 25.000004",
                            "normal": "0.289599, -0.957148, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "25.000000, 3.461532, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "17.542391, 25.000000, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 19.692312, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "13.559341, -0.000003, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.163889, 0.180555, 0.160000",
            "type": "brush"
        },
        {
            "location": "-334.055542, 29.166668, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "24.999947, 1.237622, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "8.695581, -0.000006, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "-0.000054, 23.102301, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "24.999947, 24.999996, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "-0.000054, 23.102301, 0.000000",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "-0.000054, 23.102301, 25.000004",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "24.999947, 24.999996, 25.000004",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "24.999947, 24.999996, 0.000000",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "24.999947, 1.237622, 0.000000",
                            "normal": "1.000000, 0.000000, -0.000000"
                        },
                        {
                            "location": "24.999947, 24.999996, 0.000000",
                            "normal": "1.000000, 0.000000, -0.000000"
                        },
                        {
                            "location": "24.999947, 24.999996, 25.000004",
                            "normal": "1.000000, 0.000000, -0.000000"
                        },
                        {
                            "location": "24.999947, 1.237622, 25.000004",
                            "normal": "1.000000, 0.000000, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "-0.000054, 23.102301, 25.000004",
                            "normal": "-0.935899, -0.352269, 0.000000"
                        },
                        {
                            "location": "-0.000054, 23.102301, 0.000000",
                            "normal": "-0.935899, -0.352269, 0.000000"
                        },
                        {
                            "location": "8.695581, -0.000006, 0.000000",
                            "normal": "-0.935899, -0.352269, 0.000000"
                        },
                        {
                            "location": "8.695581, -0.000006, 25.000004",
                            "normal": "-0.935899, -0.352269, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "8.695581, -0.000006, 0.000000",
                            "normal": "0.075690, -0.997131, 0.000000"
                        },
                        {
                            "location": "24.999947, 1.237622, 0.000000",
                            "normal": "0.075690, -0.997131, 0.000000"
                        },
                        {
                            "location": "24.999947, 1.237622, 25.000004",
                            "normal": "0.075690, -0.997131, 0.000000"
                        },
                        {
                            "location": "8.695581, -0.000006, 25.000004",
                            "normal": "0.075690, -0.997131, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "24.999947, 1.237622, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "24.999947, 24.999996, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000054, 23.102301, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "8.695581, -0.000006, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.140556, 0.168333, 0.160000",
            "type": "brush"
        },
        {
            "location": "-192.000000, 29.166668, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "16.304356, -0.000003, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 1.237622, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 25.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 23.102310, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 25.000000, 0.000000",
                            "normal": "0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "0.000000, 25.000000, 25.000004",
                            "normal": "0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "25.000000, 23.102310, 25.000004",
                            "normal": "0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "25.000000, 23.102310, 0.000000",
                            "normal": "0.075690, 0.997131, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "16.304356, -0.000003, 0.000000",
                            "normal": "0.935899, -0.352270, 0.000000"
                        },
                        {
                            "location": "25.000000, 23.102310, 0.000000",
                            "normal": "0.935899, -0.352270, 0.000000"
                        },
                        {
                            "location": "25.000000, 23.102310, 25.000004",
                            "normal": "0.935899, -0.352270, 0.000000"
                        },
                        {
                            "location": "16.304356, -0.000003, 25.000004",
                            "normal": "0.935899, -0.352270, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 25.000000, 25.000004",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 25.000000, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.237622, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.237622, 25.000004",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 1.237622, 0.000000",
                            "normal": "-0.075690, -0.997131, 0.000000"
                        },
                        {
                            "location": "16.304356, -0.000003, 0.000000",
                            "normal": "-0.075690, -0.997131, 0.000000"
                        },
                        {
                            "location": "16.304356, -0.000003, 25.000004",
                            "normal": "-0.075690, -0.997131, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.237622, 25.000004",
                            "normal": "-0.075690, -0.997131, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "16.304356, -0.000003, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 23.102310, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 25.000000, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.237622, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.140556, 0.168333, 0.160000",
            "type": "brush"
        },
        {
            "location": "-182.833313, 26.666668, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "11.440645, 0.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "-0.000023, 3.461537, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "7.457608, 25.000004, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "24.999979, 19.692312, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "24.999979, 19.692312, 0.000000",
                            "normal": "0.289599, 0.957148, -0.000000"
                        },
                        {
                            "location": "7.457608, 25.000004, 0.000000",
                            "normal": "0.289599, 0.957148, -0.000000"
                        },
                        {
                            "location": "7.457608, 25.000004, 25.000004",
                            "normal": "0.289599, 0.957148, -0.000000"
                        },
                        {
                            "location": "24.999979, 19.692312, 25.000004",
                            "normal": "0.289599, 0.957148, -0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "11.440645, 0.000000, 0.000000",
                            "normal": "0.823634, -0.567121, 0.000000"
                        },
                        {
                            "location": "24.999979, 19.692312, 0.000000",
                            "normal": "0.823634, -0.567121, 0.000000"
                        },
                        {
                            "location": "24.999979, 19.692312, 25.000004",
                            "normal": "0.823634, -0.567121, 0.000000"
                        },
                        {
                            "location": "11.440645, 0.000000, 25.000004",
                            "normal": "0.823634, -0.567121, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "7.457608, 25.000004, 0.000000",
                            "normal": "-0.944959, 0.327189, 0.000000"
                        },
                        {
                            "location": "-0.000023, 3.461537, 0.000000",
                            "normal": "-0.944959, 0.327189, 0.000000"
                        },
                        {
                            "location": "-0.000023, 3.461537, 25.000004",
                            "normal": "-0.944959, 0.327189, 0.000000"
                        },
                        {
                            "location": "7.457608, 25.000004, 25.000004",
                            "normal": "-0.944959, 0.327189, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "-0.000023, 3.461537, 0.000000",
                            "normal": "-0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "11.440645, 0.000000, 0.000000",
                            "normal": "-0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "11.440645, 0.000000, 25.000004",
                            "normal": "-0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "-0.000023, 3.461537, 25.000004",
                            "normal": "-0.289599, -0.957148, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "11.440645, 0.000000, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "24.999979, 19.692312, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "7.457608, 25.000004, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000023, 3.461537, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.163889, 0.180555, 0.160000",
            "type": "brush"
        },
        {
            "location": "-175.333344, 22.500004, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "8.177580, -0.000005, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 5.664649, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "12.461047, 24.999998, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 16.314196, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "12.461047, 24.999998, 0.000000",
                            "normal": "0.569431, 0.822039, 0.000000"
                        },
                        {
                            "location": "12.461047, 24.999998, 25.000004",
                            "normal": "0.569431, 0.822039, 0.000000"
                        },
                        {
                            "location": "25.000000, 16.314196, 25.000004",
                            "normal": "0.569431, 0.822039, 0.000000"
                        },
                        {
                            "location": "25.000000, 16.314196, 0.000000",
                            "normal": "0.569431, 0.822039, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "8.177580, -0.000005, 0.000000",
                            "normal": "0.696180, -0.717867, 0.000000"
                        },
                        {
                            "location": "25.000000, 16.314196, 0.000000",
                            "normal": "0.696180, -0.717867, 0.000000"
                        },
                        {
                            "location": "25.000000, 16.314196, 25.000004",
                            "normal": "0.696180, -0.717867, 0.000000"
                        },
                        {
                            "location": "8.177580, -0.000005, 25.000004",
                            "normal": "0.696180, -0.717867, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "12.461047, 24.999998, 25.000004",
                            "normal": "-0.840561, 0.541716, 0.000000"
                        },
                        {
                            "location": "12.461047, 24.999998, 0.000000",
                            "normal": "-0.840561, 0.541716, 0.000000"
                        },
                        {
                            "location": "0.000000, 5.664649, 0.000000",
                            "normal": "-0.840561, 0.541716, 0.000000"
                        },
                        {
                            "location": "0.000000, 5.664649, 25.000004",
                            "normal": "-0.840561, 0.541716, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 5.664649, 0.000000",
                            "normal": "-0.569431, -0.822039, 0.000000"
                        },
                        {
                            "location": "8.177580, -0.000005, 0.000000",
                            "normal": "-0.569431, -0.822039, 0.000000"
                        },
                        {
                            "location": "8.177580, -0.000005, 25.000004",
                            "normal": "-0.569431, -0.822039, 0.000000"
                        },
                        {
                            "location": "0.000000, 5.664649, 25.000004",
                            "normal": "-0.569431, -0.822039, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "8.177580, -0.000005, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 16.314196, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "12.461047, 24.999998, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 5.664649, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.178334, 0.183889, 0.160000",
            "type": "brush"
        },
        {
            "location": "-169.500000, 16.666672, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "5.664640, -0.000005, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 8.177565, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "16.314201, 24.999998, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 12.461057, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "16.314201, 24.999998, 0.000000",
                            "normal": "0.822039, 0.569431, 0.000000"
                        },
                        {
                            "location": "16.314201, 24.999998, 25.000004",
                            "normal": "0.822039, 0.569431, 0.000000"
                        },
                        {
                            "location": "25.000000, 12.461057, 25.000004",
                            "normal": "0.822039, 0.569431, 0.000000"
                        },
                        {
                            "location": "25.000000, 12.461057, 0.000000",
                            "normal": "0.822039, 0.569431, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "5.664640, -0.000005, 0.000000",
                            "normal": "0.541717, -0.840561, 0.000000"
                        },
                        {
                            "location": "25.000000, 12.461057, 0.000000",
                            "normal": "0.541717, -0.840561, 0.000000"
                        },
                        {
                            "location": "25.000000, 12.461057, 25.000004",
                            "normal": "0.541717, -0.840561, 0.000000"
                        },
                        {
                            "location": "5.664640, -0.000005, 25.000004",
                            "normal": "0.541717, -0.840561, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "16.314201, 24.999998, 25.000004",
                            "normal": "-0.717868, 0.696180, 0.000000"
                        },
                        {
                            "location": "16.314201, 24.999998, 0.000000",
                            "normal": "-0.717868, 0.696180, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.177565, 0.000000",
                            "normal": "-0.717868, 0.696180, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.177565, 25.000004",
                            "normal": "-0.717868, 0.696180, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 8.177565, 0.000000",
                            "normal": "-0.822039, -0.569430, 0.000000"
                        },
                        {
                            "location": "5.664640, -0.000005, 0.000000",
                            "normal": "-0.822039, -0.569430, 0.000000"
                        },
                        {
                            "location": "5.664640, -0.000005, 25.000004",
                            "normal": "-0.822039, -0.569430, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.177565, 25.000004",
                            "normal": "-0.822039, -0.569430, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "5.664640, -0.000005, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 12.461057, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "16.314201, 24.999998, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 8.177565, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.183889, 0.178333, 0.160000",
            "type": "brush"
        },
        {
            "location": "-165.333344, 9.166670, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "3.461538, -0.000004, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 11.440677, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "19.692316, 25.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 7.457624, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "19.692316, 25.000000, 0.000000",
                            "normal": "0.957148, 0.289598, 0.000000"
                        },
                        {
                            "location": "19.692316, 25.000000, 25.000004",
                            "normal": "0.957148, 0.289598, 0.000000"
                        },
                        {
                            "location": "25.000000, 7.457624, 25.000004",
                            "normal": "0.957148, 0.289598, 0.000000"
                        },
                        {
                            "location": "25.000000, 7.457624, 0.000000",
                            "normal": "0.957148, 0.289598, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "3.461538, -0.000004, 25.000004",
                            "normal": "0.327189, -0.944959, 0.000000"
                        },
                        {
                            "location": "3.461538, -0.000004, 0.000000",
                            "normal": "0.327189, -0.944959, 0.000000"
                        },
                        {
                            "location": "25.000000, 7.457624, 0.000000",
                            "normal": "0.327189, -0.944959, 0.000000"
                        },
                        {
                            "location": "25.000000, 7.457624, 25.000004",
                            "normal": "0.327189, -0.944959, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "19.692316, 25.000000, 0.000000",
                            "normal": "-0.567121, 0.823635, 0.000000"
                        },
                        {
                            "location": "0.000000, 11.440677, 0.000000",
                            "normal": "-0.567121, 0.823635, 0.000000"
                        },
                        {
                            "location": "0.000000, 11.440677, 25.000004",
                            "normal": "-0.567121, 0.823635, 0.000000"
                        },
                        {
                            "location": "19.692316, 25.000000, 25.000004",
                            "normal": "-0.567121, 0.823635, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 11.440677, 0.000000",
                            "normal": "-0.957148, -0.289599, 0.000000"
                        },
                        {
                            "location": "3.461538, -0.000004, 0.000000",
                            "normal": "-0.957148, -0.289599, 0.000000"
                        },
                        {
                            "location": "3.461538, -0.000004, 25.000004",
                            "normal": "-0.957148, -0.289599, 0.000000"
                        },
                        {
                            "location": "0.000000, 11.440677, 25.000004",
                            "normal": "-0.957148, -0.289599, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "3.461538, -0.000004, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 7.457624, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "19.692316, 25.000000, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 11.440677, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.180555, 0.163889, 0.160000",
            "type": "brush"
        },
        {
            "location": "-162.833344, 0.000002, 0.000000",
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
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "1.237638, -0.000004, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 16.304346, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "23.102301, 25.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000002, -0.000004, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "23.102301, 25.000000, 0.000000",
                            "normal": "0.997131, 0.075690, 0.000000"
                        },
                        {
                            "location": "23.102301, 25.000000, 25.000004",
                            "normal": "0.997131, 0.075690, 0.000000"
                        },
                        {
                            "location": "25.000002, -0.000004, 25.000004",
                            "normal": "0.997131, 0.075690, 0.000000"
                        },
                        {
                            "location": "25.000002, -0.000004, 0.000000",
                            "normal": "0.997131, 0.075690, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "1.237638, -0.000004, 0.000000",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "25.000002, -0.000004, 0.000000",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "25.000002, -0.000004, 25.000004",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "1.237638, -0.000004, 25.000004",
                            "normal": "0.000000, -1.000000, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "23.102301, 25.000000, 25.000004",
                            "normal": "-0.352270, 0.935898, 0.000000"
                        },
                        {
                            "location": "23.102301, 25.000000, 0.000000",
                            "normal": "-0.352270, 0.935898, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.304346, 0.000000",
                            "normal": "-0.352270, 0.935898, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.304346, 25.000004",
                            "normal": "-0.352270, 0.935898, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 16.304346, 0.000000",
                            "normal": "-0.997131, -0.075691, 0.000000"
                        },
                        {
                            "location": "1.237638, -0.000004, 0.000000",
                            "normal": "-0.997131, -0.075691, 0.000000"
                        },
                        {
                            "location": "1.237638, -0.000004, 25.000004",
                            "normal": "-0.997131, -0.075691, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.304346, 25.000004",
                            "normal": "-0.997131, -0.075691, 0.000000"
                        }
                    ]
                },
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0
                    ],
                    "vertices": [
                        {
                            "location": "1.237638, -0.000004, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000002, -0.000004, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "23.102301, 25.000000, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.304346, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.168334, 0.140556, 0.160000",
            "type": "brush"
        },
        {
            "location": "-162.000000, -0.000004, 0.000000",
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
            "scale": "1.280000, 0.160000, 0.160000",
            "type": "brush"
        },
        {
            "location": "-320.000000, 45.999996, 0.000000",
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
            "scale": "0.160000, 1.280000, 0.160000",
            "type": "brush"
        },
        {
            "location": "-366.000000, -0.000004, 0.000000",
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
            "scale": "1.280000, 0.160000, 0.160000",
            "type": "brush"
        },
        {
            "location": "-320.000000, -158.000000, 0.000000",
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
            "scale": "0.160000, 1.280000, 0.160000",
            "type": "brush"
        },
        {
            "location": "-334.055542, 29.166668, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "24.999947, 1.237622, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "8.695581, -0.000006, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "-0.000054, 23.102301, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "24.999947, 24.999996, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "-0.000054, 23.102301, 0.000000",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "-0.000054, 23.102301, 25.000002",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "24.999947, 24.999996, 25.000002",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "24.999947, 24.999996, 0.000000",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "24.999947, 1.237622, 0.000000",
                            "normal": "1.000000, 0.000000, -0.000000"
                        },
                        {
                            "location": "24.999947, 24.999996, 0.000000",
                            "normal": "1.000000, 0.000000, -0.000000"
                        },
                        {
                            "location": "24.999947, 24.999996, 25.000002",
                            "normal": "1.000000, 0.000000, -0.000000"
                        },
                        {
                            "location": "24.999947, 1.237622, 25.000002",
                            "normal": "1.000000, 0.000000, -0.000000"
                        },
                        {
                            "location": "-0.000054, 23.102301, 25.000002",
                            "normal": "-0.935899, -0.352269, 0.000000"
                        },
                        {
                            "location": "-0.000054, 23.102301, 0.000000",
                            "normal": "-0.935899, -0.352269, 0.000000"
                        },
                        {
                            "location": "8.695581, -0.000006, 0.000000",
                            "normal": "-0.935899, -0.352269, 0.000000"
                        },
                        {
                            "location": "8.695581, -0.000006, 25.000002",
                            "normal": "-0.935899, -0.352269, 0.000000"
                        },
                        {
                            "location": "8.695581, -0.000006, 0.000000",
                            "normal": "0.075690, -0.997131, 0.000000"
                        },
                        {
                            "location": "24.999947, 1.237622, 0.000000",
                            "normal": "0.075690, -0.997131, 0.000000"
                        },
                        {
                            "location": "24.999947, 1.237622, 25.000002",
                            "normal": "0.075690, -0.997131, 0.000000"
                        },
                        {
                            "location": "8.695581, -0.000006, 25.000002",
                            "normal": "0.075690, -0.997131, 0.000000"
                        },
                        {
                            "location": "24.999947, 1.237622, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "24.999947, 24.999996, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000054, 23.102301, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "8.695581, -0.000006, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.140556, 0.168333, 6.859999",
            "type": "brush"
        },
        {
            "location": "-345.555603, 26.666670, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "25.000000, 3.461532, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "13.559341, -0.000003, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 19.692312, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "17.542391, 25.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 19.692312, 0.000000",
                            "normal": "-0.289598, 0.957148, 0.000000"
                        },
                        {
                            "location": "0.000000, 19.692312, 25.000002",
                            "normal": "-0.289598, 0.957148, 0.000000"
                        },
                        {
                            "location": "17.542391, 25.000000, 25.000002",
                            "normal": "-0.289598, 0.957148, 0.000000"
                        },
                        {
                            "location": "17.542391, 25.000000, 0.000000",
                            "normal": "-0.289598, 0.957148, 0.000000"
                        },
                        {
                            "location": "25.000000, 3.461532, 0.000000",
                            "normal": "0.944959, 0.327188, -0.000000"
                        },
                        {
                            "location": "17.542391, 25.000000, 0.000000",
                            "normal": "0.944959, 0.327188, -0.000000"
                        },
                        {
                            "location": "17.542391, 25.000000, 25.000002",
                            "normal": "0.944959, 0.327188, -0.000000"
                        },
                        {
                            "location": "25.000000, 3.461532, 25.000002",
                            "normal": "0.944959, 0.327188, -0.000000"
                        },
                        {
                            "location": "0.000000, 19.692312, 0.000000",
                            "normal": "-0.823634, -0.567122, 0.000000"
                        },
                        {
                            "location": "13.559341, -0.000003, 0.000000",
                            "normal": "-0.823634, -0.567122, 0.000000"
                        },
                        {
                            "location": "13.559341, -0.000003, 25.000002",
                            "normal": "-0.823634, -0.567122, 0.000000"
                        },
                        {
                            "location": "0.000000, 19.692312, 25.000002",
                            "normal": "-0.823634, -0.567122, 0.000000"
                        },
                        {
                            "location": "13.559341, -0.000003, 0.000000",
                            "normal": "0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "25.000000, 3.461532, 0.000000",
                            "normal": "0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "25.000000, 3.461532, 25.000002",
                            "normal": "0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "13.559341, -0.000003, 25.000002",
                            "normal": "0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "25.000000, 3.461532, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "17.542391, 25.000000, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 19.692312, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "13.559341, -0.000003, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.163889, 0.180555, 6.859999",
            "type": "brush"
        },
        {
            "location": "-360.888916, 16.666672, 15.999969",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 8.177565, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "19.335329, -0.000005, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 12.461057, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "8.685825, 24.999998, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 12.461057, 0.000001",
                            "normal": "-0.822038, 0.569432, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.461057, 25.000004",
                            "normal": "-0.822038, 0.569432, 0.000000"
                        },
                        {
                            "location": "8.685825, 24.999998, 25.000004",
                            "normal": "-0.822038, 0.569432, 0.000000"
                        },
                        {
                            "location": "8.685825, 24.999998, 0.000001",
                            "normal": "-0.822038, 0.569432, 0.000000"
                        },
                        {
                            "location": "25.000002, 8.177565, 0.000001",
                            "normal": "0.717868, 0.696179, -0.000000"
                        },
                        {
                            "location": "8.685825, 24.999998, 0.000001",
                            "normal": "0.717868, 0.696179, -0.000000"
                        },
                        {
                            "location": "8.685825, 24.999998, 25.000004",
                            "normal": "0.717868, 0.696179, -0.000000"
                        },
                        {
                            "location": "25.000002, 8.177565, 25.000004",
                            "normal": "0.717868, 0.696179, -0.000000"
                        },
                        {
                            "location": "0.000000, 12.461057, 25.000004",
                            "normal": "-0.541717, -0.840561, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.461057, 0.000001",
                            "normal": "-0.541717, -0.840561, 0.000000"
                        },
                        {
                            "location": "19.335329, -0.000005, 0.000001",
                            "normal": "-0.541717, -0.840561, 0.000000"
                        },
                        {
                            "location": "19.335329, -0.000005, 25.000004",
                            "normal": "-0.541717, -0.840561, 0.000000"
                        },
                        {
                            "location": "19.335329, -0.000005, 0.000001",
                            "normal": "0.822038, -0.569433, 0.000000"
                        },
                        {
                            "location": "25.000002, 8.177565, 0.000001",
                            "normal": "0.822038, -0.569433, 0.000000"
                        },
                        {
                            "location": "25.000002, 8.177565, 25.000004",
                            "normal": "0.822038, -0.569433, 0.000000"
                        },
                        {
                            "location": "19.335329, -0.000005, 25.000004",
                            "normal": "0.822038, -0.569433, 0.000000"
                        },
                        {
                            "location": "25.000002, 8.177565, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "8.685825, 24.999998, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.461057, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "19.335329, -0.000005, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.183889, 0.178333, 6.859999",
            "type": "brush"
        },
        {
            "location": "-354.500000, 22.500004, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 5.664649, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "16.822451, -0.000005, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 16.314196, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "12.538889, 24.999998, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 16.314196, 0.000000",
                            "normal": "-0.569433, 0.822038, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.314196, 25.000002",
                            "normal": "-0.569433, 0.822038, 0.000000"
                        },
                        {
                            "location": "12.538889, 24.999998, 25.000002",
                            "normal": "-0.569433, 0.822038, 0.000000"
                        },
                        {
                            "location": "12.538889, 24.999998, 0.000000",
                            "normal": "-0.569433, 0.822038, 0.000000"
                        },
                        {
                            "location": "25.000002, 5.664649, 0.000000",
                            "normal": "0.840560, 0.541718, -0.000000"
                        },
                        {
                            "location": "12.538889, 24.999998, 0.000000",
                            "normal": "0.840560, 0.541718, -0.000000"
                        },
                        {
                            "location": "12.538889, 24.999998, 25.000002",
                            "normal": "0.840560, 0.541718, -0.000000"
                        },
                        {
                            "location": "25.000002, 5.664649, 25.000002",
                            "normal": "0.840560, 0.541718, -0.000000"
                        },
                        {
                            "location": "0.000000, 16.314196, 25.000002",
                            "normal": "-0.696179, -0.717868, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.314196, 0.000000",
                            "normal": "-0.696179, -0.717868, 0.000000"
                        },
                        {
                            "location": "16.822451, -0.000005, 0.000000",
                            "normal": "-0.696179, -0.717868, 0.000000"
                        },
                        {
                            "location": "16.822451, -0.000005, 25.000002",
                            "normal": "-0.696179, -0.717868, 0.000000"
                        },
                        {
                            "location": "25.000002, 5.664649, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "12.538889, 24.999998, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.314196, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "16.822451, -0.000005, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "16.822451, -0.000005, 25.000002",
                            "normal": "0.569432, -0.822038, 0.000000"
                        },
                        {
                            "location": "16.822451, -0.000005, 0.000000",
                            "normal": "0.569432, -0.822038, 0.000000"
                        },
                        {
                            "location": "25.000002, 5.664649, 0.000000",
                            "normal": "0.569432, -0.822038, 0.000000"
                        },
                        {
                            "location": "25.000002, 5.664649, 25.000002",
                            "normal": "0.569432, -0.822038, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.178333, 0.183889, 6.859999",
            "type": "brush"
        },
        {
            "location": "-364.722229, 9.166670, 15.999969",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 11.440677, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "21.538502, -0.000004, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 7.457624, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "5.307668, 25.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 7.457624, 0.000001",
                            "normal": "-0.957149, 0.289597, 0.000000"
                        },
                        {
                            "location": "0.000000, 7.457624, 25.000004",
                            "normal": "-0.957149, 0.289597, 0.000000"
                        },
                        {
                            "location": "5.307668, 25.000000, 25.000004",
                            "normal": "-0.957149, 0.289597, 0.000000"
                        },
                        {
                            "location": "5.307668, 25.000000, 0.000001",
                            "normal": "-0.957149, 0.289597, 0.000000"
                        },
                        {
                            "location": "25.000002, 11.440677, 25.000004",
                            "normal": "0.567121, 0.823635, -0.000000"
                        },
                        {
                            "location": "25.000002, 11.440677, 0.000001",
                            "normal": "0.567121, 0.823635, -0.000000"
                        },
                        {
                            "location": "5.307668, 25.000000, 0.000001",
                            "normal": "0.567121, 0.823635, -0.000000"
                        },
                        {
                            "location": "5.307668, 25.000000, 25.000004",
                            "normal": "0.567121, 0.823635, -0.000000"
                        },
                        {
                            "location": "0.000000, 7.457624, 0.000001",
                            "normal": "-0.327189, -0.944959, 0.000000"
                        },
                        {
                            "location": "21.538502, -0.000004, 0.000001",
                            "normal": "-0.327189, -0.944959, 0.000000"
                        },
                        {
                            "location": "21.538502, -0.000004, 25.000004",
                            "normal": "-0.327189, -0.944959, 0.000000"
                        },
                        {
                            "location": "0.000000, 7.457624, 25.000004",
                            "normal": "-0.327189, -0.944959, 0.000000"
                        },
                        {
                            "location": "21.538502, -0.000004, 0.000001",
                            "normal": "0.957149, -0.289596, 0.000000"
                        },
                        {
                            "location": "25.000002, 11.440677, 0.000001",
                            "normal": "0.957149, -0.289596, 0.000000"
                        },
                        {
                            "location": "25.000002, 11.440677, 25.000004",
                            "normal": "0.957149, -0.289596, 0.000000"
                        },
                        {
                            "location": "21.538502, -0.000004, 25.000004",
                            "normal": "0.957149, -0.289596, 0.000000"
                        },
                        {
                            "location": "25.000002, 11.440677, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "5.307668, 25.000000, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 7.457624, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "21.538502, -0.000004, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.180555, 0.163889, 6.859999",
            "type": "brush"
        },
        {
            "location": "-366.000000, 0.000002, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "25.000002, 16.304346, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "23.762363, -0.000004, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, -0.000004, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "1.897679, 25.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, -0.000004, 0.000000",
                            "normal": "-0.997131, 0.075689, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000004, 25.000002",
                            "normal": "-0.997131, 0.075689, 0.000000"
                        },
                        {
                            "location": "1.897679, 25.000000, 25.000002",
                            "normal": "-0.997131, 0.075689, 0.000000"
                        },
                        {
                            "location": "1.897679, 25.000000, 0.000000",
                            "normal": "-0.997131, 0.075689, 0.000000"
                        },
                        {
                            "location": "25.000002, 16.304346, 0.000000",
                            "normal": "0.352270, 0.935898, -0.000000"
                        },
                        {
                            "location": "1.897679, 25.000000, 0.000000",
                            "normal": "0.352270, 0.935898, -0.000000"
                        },
                        {
                            "location": "1.897679, 25.000000, 25.000002",
                            "normal": "0.352270, 0.935898, -0.000000"
                        },
                        {
                            "location": "25.000002, 16.304346, 25.000002",
                            "normal": "0.352270, 0.935898, -0.000000"
                        },
                        {
                            "location": "0.000000, -0.000004, 25.000002",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000004, 0.000000",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "23.762363, -0.000004, 0.000000",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "23.762363, -0.000004, 25.000002",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "23.762363, -0.000004, 0.000000",
                            "normal": "0.997131, -0.075691, 0.000000"
                        },
                        {
                            "location": "25.000002, 16.304346, 0.000000",
                            "normal": "0.997131, -0.075691, 0.000000"
                        },
                        {
                            "location": "25.000002, 16.304346, 25.000002",
                            "normal": "0.997131, -0.075691, 0.000000"
                        },
                        {
                            "location": "23.762363, -0.000004, 25.000002",
                            "normal": "0.997131, -0.075691, 0.000000"
                        },
                        {
                            "location": "25.000002, 16.304346, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "1.897679, 25.000000, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, -0.000004, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "23.762363, -0.000004, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.168334, 0.140556, 6.859999",
            "type": "brush"
        },
        {
            "location": "-334.055542, -174.000000, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "8.695581, 25.000004, 0.000000",
                            "normal": "-0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "24.999947, 23.762365, 0.000000",
                            "normal": "-0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "24.999947, 0.000000, 0.000000",
                            "normal": "-0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "-0.000054, 1.897702, 0.000000",
                            "normal": "-0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "24.999947, 0.000000, 0.000000",
                            "normal": "-0.075690, -0.997131, -0.000000"
                        },
                        {
                            "location": "24.999947, 0.000000, 25.000002",
                            "normal": "-0.075690, -0.997131, -0.000000"
                        },
                        {
                            "location": "-0.000054, 1.897702, 25.000002",
                            "normal": "-0.075690, -0.997131, -0.000000"
                        },
                        {
                            "location": "-0.000054, 1.897702, 0.000000",
                            "normal": "-0.075690, -0.997131, -0.000000"
                        },
                        {
                            "location": "8.695581, 25.000004, 0.000000",
                            "normal": "-0.935899, 0.352269, 0.000000"
                        },
                        {
                            "location": "-0.000054, 1.897702, 0.000000",
                            "normal": "-0.935899, 0.352269, 0.000000"
                        },
                        {
                            "location": "-0.000054, 1.897702, 25.000002",
                            "normal": "-0.935899, 0.352269, 0.000000"
                        },
                        {
                            "location": "8.695581, 25.000004, 25.000002",
                            "normal": "-0.935899, 0.352269, 0.000000"
                        },
                        {
                            "location": "24.999947, 0.000000, 25.000002",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "24.999947, 0.000000, 0.000000",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "24.999947, 23.762365, 0.000000",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "24.999947, 23.762365, 25.000002",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "8.695581, 25.000004, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000054, 1.897702, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "24.999947, 0.000000, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "24.999947, 23.762365, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "24.999947, 23.762365, 25.000002",
                            "normal": "0.075691, 0.997131, -0.000000"
                        },
                        {
                            "location": "24.999947, 23.762365, 0.000000",
                            "normal": "0.075691, 0.997131, -0.000000"
                        },
                        {
                            "location": "8.695581, 25.000004, 0.000000",
                            "normal": "0.075691, 0.997131, -0.000000"
                        },
                        {
                            "location": "8.695581, 25.000004, 25.000002",
                            "normal": "0.075691, 0.997131, -0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.140556, 0.168334, 6.859999",
            "type": "brush"
        },
        {
            "location": "-345.555603, -172.722214, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "13.559366, 25.000002, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000046, 21.538481, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "17.542423, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000047, 5.307647, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "17.542423, 0.000000, 0.000000",
                            "normal": "-0.289596, -0.957149, -0.000000"
                        },
                        {
                            "location": "17.542423, 0.000000, 25.000002",
                            "normal": "-0.289596, -0.957149, -0.000000"
                        },
                        {
                            "location": "0.000047, 5.307647, 25.000002",
                            "normal": "-0.289596, -0.957149, -0.000000"
                        },
                        {
                            "location": "0.000047, 5.307647, 0.000000",
                            "normal": "-0.289596, -0.957149, -0.000000"
                        },
                        {
                            "location": "13.559366, 25.000002, 0.000000",
                            "normal": "-0.823635, 0.567120, 0.000000"
                        },
                        {
                            "location": "0.000047, 5.307647, 0.000000",
                            "normal": "-0.823635, 0.567120, 0.000000"
                        },
                        {
                            "location": "0.000047, 5.307647, 25.000002",
                            "normal": "-0.823635, 0.567120, 0.000000"
                        },
                        {
                            "location": "13.559366, 25.000002, 25.000002",
                            "normal": "-0.823635, 0.567120, 0.000000"
                        },
                        {
                            "location": "17.542423, 0.000000, 25.000002",
                            "normal": "0.944959, -0.327189, 0.000000"
                        },
                        {
                            "location": "17.542423, 0.000000, 0.000000",
                            "normal": "0.944959, -0.327189, 0.000000"
                        },
                        {
                            "location": "25.000046, 21.538481, 0.000000",
                            "normal": "0.944959, -0.327189, 0.000000"
                        },
                        {
                            "location": "25.000046, 21.538481, 25.000002",
                            "normal": "0.944959, -0.327189, 0.000000"
                        },
                        {
                            "location": "25.000046, 21.538481, 0.000000",
                            "normal": "0.289597, 0.957149, -0.000000"
                        },
                        {
                            "location": "13.559366, 25.000002, 0.000000",
                            "normal": "0.289597, 0.957149, -0.000000"
                        },
                        {
                            "location": "13.559366, 25.000002, 25.000002",
                            "normal": "0.289597, 0.957149, -0.000000"
                        },
                        {
                            "location": "25.000046, 21.538481, 25.000002",
                            "normal": "0.289597, 0.957149, -0.000000"
                        },
                        {
                            "location": "13.559366, 25.000002, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000047, 5.307647, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "17.542423, 0.000000, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000046, 21.538481, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.163889, 0.180555, 6.859999",
            "type": "brush"
        },
        {
            "location": "-354.500000, -168.888916, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "16.822451, 25.000004, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000002, 19.335352, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "12.538932, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 8.685826, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "12.538932, 0.000000, 0.000000",
                            "normal": "-0.569433, -0.822038, -0.000000"
                        },
                        {
                            "location": "12.538932, 0.000000, 25.000002",
                            "normal": "-0.569433, -0.822038, -0.000000"
                        },
                        {
                            "location": "0.000000, 8.685826, 25.000002",
                            "normal": "-0.569433, -0.822038, -0.000000"
                        },
                        {
                            "location": "0.000000, 8.685826, 0.000000",
                            "normal": "-0.569433, -0.822038, -0.000000"
                        },
                        {
                            "location": "16.822451, 25.000004, 0.000000",
                            "normal": "-0.696179, 0.717868, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.685826, 0.000000",
                            "normal": "-0.696179, 0.717868, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.685826, 25.000002",
                            "normal": "-0.696179, 0.717868, 0.000000"
                        },
                        {
                            "location": "16.822451, 25.000004, 25.000002",
                            "normal": "-0.696179, 0.717868, 0.000000"
                        },
                        {
                            "location": "12.538932, 0.000000, 25.000002",
                            "normal": "0.840561, -0.541717, 0.000000"
                        },
                        {
                            "location": "12.538932, 0.000000, 0.000000",
                            "normal": "0.840561, -0.541717, 0.000000"
                        },
                        {
                            "location": "25.000002, 19.335352, 0.000000",
                            "normal": "0.840561, -0.541717, 0.000000"
                        },
                        {
                            "location": "25.000002, 19.335352, 25.000002",
                            "normal": "0.840561, -0.541717, 0.000000"
                        },
                        {
                            "location": "16.822451, 25.000004, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 8.685826, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "12.538932, 0.000000, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000002, 19.335352, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000002, 19.335352, 25.000002",
                            "normal": "0.569432, 0.822038, -0.000000"
                        },
                        {
                            "location": "25.000002, 19.335352, 0.000000",
                            "normal": "0.569432, 0.822038, -0.000000"
                        },
                        {
                            "location": "16.822451, 25.000004, 0.000000",
                            "normal": "0.569432, 0.822038, -0.000000"
                        },
                        {
                            "location": "16.822451, 25.000004, 25.000002",
                            "normal": "0.569432, 0.822038, -0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.178333, 0.183889, 6.859999",
            "type": "brush"
        },
        {
            "location": "-364.722229, -153.555557, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "21.538460, 25.000002, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000002, 13.559320, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "5.307668, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 17.542355, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "5.307668, 0.000000, 0.000000",
                            "normal": "-0.957148, -0.289598, -0.000000"
                        },
                        {
                            "location": "5.307668, 0.000000, 25.000002",
                            "normal": "-0.957148, -0.289598, -0.000000"
                        },
                        {
                            "location": "0.000000, 17.542355, 25.000002",
                            "normal": "-0.957148, -0.289598, -0.000000"
                        },
                        {
                            "location": "0.000000, 17.542355, 0.000000",
                            "normal": "-0.957148, -0.289598, -0.000000"
                        },
                        {
                            "location": "21.538460, 25.000002, 0.000000",
                            "normal": "-0.327190, 0.944959, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.542355, 0.000000",
                            "normal": "-0.327190, 0.944959, 0.000000"
                        },
                        {
                            "location": "0.000000, 17.542355, 25.000002",
                            "normal": "-0.327190, 0.944959, 0.000000"
                        },
                        {
                            "location": "21.538460, 25.000002, 25.000002",
                            "normal": "-0.327190, 0.944959, 0.000000"
                        },
                        {
                            "location": "5.307668, 0.000000, 25.000002",
                            "normal": "0.567121, -0.823635, 0.000000"
                        },
                        {
                            "location": "5.307668, 0.000000, 0.000000",
                            "normal": "0.567121, -0.823635, 0.000000"
                        },
                        {
                            "location": "25.000002, 13.559320, 0.000000",
                            "normal": "0.567121, -0.823635, 0.000000"
                        },
                        {
                            "location": "25.000002, 13.559320, 25.000002",
                            "normal": "0.567121, -0.823635, 0.000000"
                        },
                        {
                            "location": "25.000002, 13.559320, 0.000000",
                            "normal": "0.957148, 0.289599, -0.000000"
                        },
                        {
                            "location": "21.538460, 25.000002, 0.000000",
                            "normal": "0.957148, 0.289599, -0.000000"
                        },
                        {
                            "location": "21.538460, 25.000002, 25.000002",
                            "normal": "0.957148, 0.289599, -0.000000"
                        },
                        {
                            "location": "25.000002, 13.559320, 25.000002",
                            "normal": "0.957148, 0.289599, -0.000000"
                        },
                        {
                            "location": "21.538460, 25.000002, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 17.542355, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "5.307668, 0.000000, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000002, 13.559320, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.180555, 0.163889, 6.859999",
            "type": "brush"
        },
        {
            "location": "-360.888916, -162.500000, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "19.335329, 25.000002, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000002, 16.822435, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "8.685825, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 12.538943, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "8.685825, 0.000000, 0.000000",
                            "normal": "-0.822038, -0.569432, -0.000000"
                        },
                        {
                            "location": "8.685825, 0.000000, 25.000002",
                            "normal": "-0.822038, -0.569432, -0.000000"
                        },
                        {
                            "location": "0.000000, 12.538943, 25.000002",
                            "normal": "-0.822038, -0.569432, -0.000000"
                        },
                        {
                            "location": "0.000000, 12.538943, 0.000000",
                            "normal": "-0.822038, -0.569432, -0.000000"
                        },
                        {
                            "location": "19.335329, 25.000002, 0.000000",
                            "normal": "-0.541717, 0.840561, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.538943, 0.000000",
                            "normal": "-0.541717, 0.840561, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.538943, 25.000002",
                            "normal": "-0.541717, 0.840561, 0.000000"
                        },
                        {
                            "location": "19.335329, 25.000002, 25.000002",
                            "normal": "-0.541717, 0.840561, 0.000000"
                        },
                        {
                            "location": "8.685825, 0.000000, 25.000002",
                            "normal": "0.717868, -0.696179, 0.000000"
                        },
                        {
                            "location": "8.685825, 0.000000, 0.000000",
                            "normal": "0.717868, -0.696179, 0.000000"
                        },
                        {
                            "location": "25.000002, 16.822435, 0.000000",
                            "normal": "0.717868, -0.696179, 0.000000"
                        },
                        {
                            "location": "25.000002, 16.822435, 25.000002",
                            "normal": "0.717868, -0.696179, 0.000000"
                        },
                        {
                            "location": "25.000002, 16.822435, 0.000000",
                            "normal": "0.822038, 0.569433, -0.000000"
                        },
                        {
                            "location": "19.335329, 25.000002, 0.000000",
                            "normal": "0.822038, 0.569433, -0.000000"
                        },
                        {
                            "location": "19.335329, 25.000002, 25.000002",
                            "normal": "0.822038, 0.569433, -0.000000"
                        },
                        {
                            "location": "25.000002, 16.822435, 25.000002",
                            "normal": "0.822038, 0.569433, -0.000000"
                        },
                        {
                            "location": "19.335329, 25.000002, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.538943, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "8.685825, 0.000000, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000002, 16.822435, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.183889, 0.178333, 6.859999",
            "type": "brush"
        },
        {
            "location": "-366.000000, -142.055573, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "23.762405, 25.000004, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 8.695664, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "1.897682, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 25.000004, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 25.000004, 0.000000",
                            "normal": "-0.997131, -0.075690, 0.000000"
                        },
                        {
                            "location": "1.897682, 0.000000, 0.000000",
                            "normal": "-0.997131, -0.075690, 0.000000"
                        },
                        {
                            "location": "1.897682, 0.000000, 25.000002",
                            "normal": "-0.997131, -0.075690, 0.000000"
                        },
                        {
                            "location": "0.000000, 25.000004, 25.000002",
                            "normal": "-0.997131, -0.075690, 0.000000"
                        },
                        {
                            "location": "23.762405, 25.000004, 0.000000",
                            "normal": "0.000000, 1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 25.000004, 0.000000",
                            "normal": "0.000000, 1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 25.000004, 25.000002",
                            "normal": "0.000000, 1.000000, 0.000000"
                        },
                        {
                            "location": "23.762405, 25.000004, 25.000002",
                            "normal": "0.000000, 1.000000, 0.000000"
                        },
                        {
                            "location": "1.897682, 0.000000, 25.000002",
                            "normal": "0.352270, -0.935898, 0.000000"
                        },
                        {
                            "location": "1.897682, 0.000000, 0.000000",
                            "normal": "0.352270, -0.935898, 0.000000"
                        },
                        {
                            "location": "25.000000, 8.695664, 0.000000",
                            "normal": "0.352270, -0.935898, 0.000000"
                        },
                        {
                            "location": "25.000000, 8.695664, 25.000002",
                            "normal": "0.352270, -0.935898, 0.000000"
                        },
                        {
                            "location": "25.000000, 8.695664, 0.000000",
                            "normal": "0.997132, 0.075688, -0.000000"
                        },
                        {
                            "location": "23.762405, 25.000004, 0.000000",
                            "normal": "0.997132, 0.075688, -0.000000"
                        },
                        {
                            "location": "23.762405, 25.000004, 25.000002",
                            "normal": "0.997132, 0.075688, -0.000000"
                        },
                        {
                            "location": "25.000000, 8.695664, 25.000002",
                            "normal": "0.997132, 0.075688, -0.000000"
                        },
                        {
                            "location": "23.762405, 25.000004, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 25.000004, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "1.897682, 0.000000, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 8.695664, 25.000002",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.168333, 0.140556, 6.859999",
            "type": "brush"
        },
        {
            "location": "-192.000000, 29.166668, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "16.304356, -0.000003, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 1.237622, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 25.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 23.102310, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 25.000000, 0.000000",
                            "normal": "0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "0.000000, 25.000000, 25.000002",
                            "normal": "0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "25.000000, 23.102310, 25.000002",
                            "normal": "0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "25.000000, 23.102310, 0.000000",
                            "normal": "0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "16.304356, -0.000003, 0.000000",
                            "normal": "0.935899, -0.352270, 0.000000"
                        },
                        {
                            "location": "25.000000, 23.102310, 0.000000",
                            "normal": "0.935899, -0.352270, 0.000000"
                        },
                        {
                            "location": "25.000000, 23.102310, 25.000002",
                            "normal": "0.935899, -0.352270, 0.000000"
                        },
                        {
                            "location": "16.304356, -0.000003, 25.000002",
                            "normal": "0.935899, -0.352270, 0.000000"
                        },
                        {
                            "location": "0.000000, 25.000000, 25.000002",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 25.000000, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.237622, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.237622, 25.000002",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.237622, 0.000000",
                            "normal": "-0.075690, -0.997131, 0.000000"
                        },
                        {
                            "location": "16.304356, -0.000003, 0.000000",
                            "normal": "-0.075690, -0.997131, 0.000000"
                        },
                        {
                            "location": "16.304356, -0.000003, 25.000002",
                            "normal": "-0.075690, -0.997131, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.237622, 25.000002",
                            "normal": "-0.075690, -0.997131, 0.000000"
                        },
                        {
                            "location": "16.304356, -0.000003, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 23.102310, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 25.000000, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.237622, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.140556, 0.168333, 6.859999",
            "type": "brush"
        },
        {
            "location": "-182.833313, 26.666668, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "11.440645, 0.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "-0.000023, 3.461537, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "7.457608, 25.000004, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "24.999979, 19.692312, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "24.999979, 19.692312, 0.000000",
                            "normal": "0.289599, 0.957148, -0.000000"
                        },
                        {
                            "location": "7.457608, 25.000004, 0.000000",
                            "normal": "0.289599, 0.957148, -0.000000"
                        },
                        {
                            "location": "7.457608, 25.000004, 25.000002",
                            "normal": "0.289599, 0.957148, -0.000000"
                        },
                        {
                            "location": "24.999979, 19.692312, 25.000002",
                            "normal": "0.289599, 0.957148, -0.000000"
                        },
                        {
                            "location": "11.440645, 0.000000, 0.000000",
                            "normal": "0.823634, -0.567121, 0.000000"
                        },
                        {
                            "location": "24.999979, 19.692312, 0.000000",
                            "normal": "0.823634, -0.567121, 0.000000"
                        },
                        {
                            "location": "24.999979, 19.692312, 25.000002",
                            "normal": "0.823634, -0.567121, 0.000000"
                        },
                        {
                            "location": "11.440645, 0.000000, 25.000002",
                            "normal": "0.823634, -0.567121, 0.000000"
                        },
                        {
                            "location": "7.457608, 25.000004, 0.000000",
                            "normal": "-0.944959, 0.327189, 0.000000"
                        },
                        {
                            "location": "-0.000023, 3.461537, 0.000000",
                            "normal": "-0.944959, 0.327189, 0.000000"
                        },
                        {
                            "location": "-0.000023, 3.461537, 25.000002",
                            "normal": "-0.944959, 0.327189, 0.000000"
                        },
                        {
                            "location": "7.457608, 25.000004, 25.000002",
                            "normal": "-0.944959, 0.327189, 0.000000"
                        },
                        {
                            "location": "-0.000023, 3.461537, 0.000000",
                            "normal": "-0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "11.440645, 0.000000, 0.000000",
                            "normal": "-0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "11.440645, 0.000000, 25.000002",
                            "normal": "-0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "-0.000023, 3.461537, 25.000002",
                            "normal": "-0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "11.440645, 0.000000, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "24.999979, 19.692312, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "7.457608, 25.000004, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000023, 3.461537, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.163889, 0.180555, 6.859999",
            "type": "brush"
        },
        {
            "location": "-175.333344, 22.500004, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "8.177580, -0.000005, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 5.664649, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "12.461047, 24.999998, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 16.314196, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "12.461047, 24.999998, 0.000000",
                            "normal": "0.569431, 0.822039, 0.000000"
                        },
                        {
                            "location": "12.461047, 24.999998, 25.000002",
                            "normal": "0.569431, 0.822039, 0.000000"
                        },
                        {
                            "location": "25.000000, 16.314196, 25.000002",
                            "normal": "0.569431, 0.822039, 0.000000"
                        },
                        {
                            "location": "25.000000, 16.314196, 0.000000",
                            "normal": "0.569431, 0.822039, 0.000000"
                        },
                        {
                            "location": "8.177580, -0.000005, 0.000000",
                            "normal": "0.696180, -0.717867, 0.000000"
                        },
                        {
                            "location": "25.000000, 16.314196, 0.000000",
                            "normal": "0.696180, -0.717867, 0.000000"
                        },
                        {
                            "location": "25.000000, 16.314196, 25.000002",
                            "normal": "0.696180, -0.717867, 0.000000"
                        },
                        {
                            "location": "8.177580, -0.000005, 25.000002",
                            "normal": "0.696180, -0.717867, 0.000000"
                        },
                        {
                            "location": "12.461047, 24.999998, 25.000002",
                            "normal": "-0.840561, 0.541716, 0.000000"
                        },
                        {
                            "location": "12.461047, 24.999998, 0.000000",
                            "normal": "-0.840561, 0.541716, 0.000000"
                        },
                        {
                            "location": "0.000000, 5.664649, 0.000000",
                            "normal": "-0.840561, 0.541716, 0.000000"
                        },
                        {
                            "location": "0.000000, 5.664649, 25.000002",
                            "normal": "-0.840561, 0.541716, 0.000000"
                        },
                        {
                            "location": "0.000000, 5.664649, 0.000000",
                            "normal": "-0.569431, -0.822039, 0.000000"
                        },
                        {
                            "location": "8.177580, -0.000005, 0.000000",
                            "normal": "-0.569431, -0.822039, 0.000000"
                        },
                        {
                            "location": "8.177580, -0.000005, 25.000002",
                            "normal": "-0.569431, -0.822039, 0.000000"
                        },
                        {
                            "location": "0.000000, 5.664649, 25.000002",
                            "normal": "-0.569431, -0.822039, 0.000000"
                        },
                        {
                            "location": "8.177580, -0.000005, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 16.314196, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "12.461047, 24.999998, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 5.664649, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.178334, 0.183889, 6.859999",
            "type": "brush"
        },
        {
            "location": "-169.500000, 16.666672, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "5.664640, -0.000005, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 8.177565, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "16.314201, 24.999998, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 12.461057, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "16.314201, 24.999998, 0.000000",
                            "normal": "0.822039, 0.569431, 0.000000"
                        },
                        {
                            "location": "16.314201, 24.999998, 25.000002",
                            "normal": "0.822039, 0.569431, 0.000000"
                        },
                        {
                            "location": "25.000000, 12.461057, 25.000002",
                            "normal": "0.822039, 0.569431, 0.000000"
                        },
                        {
                            "location": "25.000000, 12.461057, 0.000000",
                            "normal": "0.822039, 0.569431, 0.000000"
                        },
                        {
                            "location": "5.664640, -0.000005, 0.000000",
                            "normal": "0.541717, -0.840561, 0.000000"
                        },
                        {
                            "location": "25.000000, 12.461057, 0.000000",
                            "normal": "0.541717, -0.840561, 0.000000"
                        },
                        {
                            "location": "25.000000, 12.461057, 25.000002",
                            "normal": "0.541717, -0.840561, 0.000000"
                        },
                        {
                            "location": "5.664640, -0.000005, 25.000002",
                            "normal": "0.541717, -0.840561, 0.000000"
                        },
                        {
                            "location": "16.314201, 24.999998, 25.000002",
                            "normal": "-0.717868, 0.696180, 0.000000"
                        },
                        {
                            "location": "16.314201, 24.999998, 0.000000",
                            "normal": "-0.717868, 0.696180, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.177565, 0.000000",
                            "normal": "-0.717868, 0.696180, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.177565, 25.000002",
                            "normal": "-0.717868, 0.696180, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.177565, 0.000000",
                            "normal": "-0.822040, -0.569431, 0.000000"
                        },
                        {
                            "location": "5.664640, -0.000005, 0.000000",
                            "normal": "-0.822040, -0.569431, 0.000000"
                        },
                        {
                            "location": "5.664640, -0.000005, 25.000002",
                            "normal": "-0.822040, -0.569431, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.177565, 25.000002",
                            "normal": "-0.822040, -0.569431, 0.000000"
                        },
                        {
                            "location": "5.664640, -0.000005, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 12.461057, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "16.314201, 24.999998, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 8.177565, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.183889, 0.178333, 6.859999",
            "type": "brush"
        },
        {
            "location": "-165.333344, 9.166670, 15.999969",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "3.461538, -0.000004, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 11.440677, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "19.692316, 25.000000, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 7.457624, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "19.692316, 25.000000, 0.000001",
                            "normal": "0.957148, 0.289598, 0.000000"
                        },
                        {
                            "location": "19.692316, 25.000000, 25.000004",
                            "normal": "0.957148, 0.289598, 0.000000"
                        },
                        {
                            "location": "25.000000, 7.457624, 25.000004",
                            "normal": "0.957148, 0.289598, 0.000000"
                        },
                        {
                            "location": "25.000000, 7.457624, 0.000001",
                            "normal": "0.957148, 0.289598, 0.000000"
                        },
                        {
                            "location": "3.461538, -0.000004, 25.000004",
                            "normal": "0.327189, -0.944959, 0.000000"
                        },
                        {
                            "location": "3.461538, -0.000004, 0.000001",
                            "normal": "0.327189, -0.944959, 0.000000"
                        },
                        {
                            "location": "25.000000, 7.457624, 0.000001",
                            "normal": "0.327189, -0.944959, 0.000000"
                        },
                        {
                            "location": "25.000000, 7.457624, 25.000004",
                            "normal": "0.327189, -0.944959, 0.000000"
                        },
                        {
                            "location": "19.692316, 25.000000, 0.000001",
                            "normal": "-0.567121, 0.823635, 0.000000"
                        },
                        {
                            "location": "0.000000, 11.440677, 0.000001",
                            "normal": "-0.567121, 0.823635, 0.000000"
                        },
                        {
                            "location": "0.000000, 11.440677, 25.000004",
                            "normal": "-0.567121, 0.823635, 0.000000"
                        },
                        {
                            "location": "19.692316, 25.000000, 25.000004",
                            "normal": "-0.567121, 0.823635, 0.000000"
                        },
                        {
                            "location": "0.000000, 11.440677, 0.000001",
                            "normal": "-0.957148, -0.289599, 0.000000"
                        },
                        {
                            "location": "3.461538, -0.000004, 0.000001",
                            "normal": "-0.957148, -0.289599, 0.000000"
                        },
                        {
                            "location": "3.461538, -0.000004, 25.000004",
                            "normal": "-0.957148, -0.289599, 0.000000"
                        },
                        {
                            "location": "0.000000, 11.440677, 25.000004",
                            "normal": "-0.957148, -0.289599, 0.000000"
                        },
                        {
                            "location": "3.461538, -0.000004, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 7.457624, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "19.692316, 25.000000, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 11.440677, 25.000004",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.180555, 0.163889, 6.859999",
            "type": "brush"
        },
        {
            "location": "-162.833344, 0.000002, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "1.237638, -0.000004, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 16.304346, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "23.102301, 25.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "25.000002, -0.000004, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "23.102301, 25.000000, 0.000000",
                            "normal": "0.997131, 0.075690, 0.000000"
                        },
                        {
                            "location": "23.102301, 25.000000, 25.000002",
                            "normal": "0.997131, 0.075690, 0.000000"
                        },
                        {
                            "location": "25.000002, -0.000004, 25.000002",
                            "normal": "0.997131, 0.075690, 0.000000"
                        },
                        {
                            "location": "25.000002, -0.000004, 0.000000",
                            "normal": "0.997131, 0.075690, 0.000000"
                        },
                        {
                            "location": "1.237638, -0.000004, 0.000000",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "25.000002, -0.000004, 0.000000",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "25.000002, -0.000004, 25.000002",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "1.237638, -0.000004, 25.000002",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "23.102301, 25.000000, 25.000002",
                            "normal": "-0.352270, 0.935898, 0.000000"
                        },
                        {
                            "location": "23.102301, 25.000000, 0.000000",
                            "normal": "-0.352270, 0.935898, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.304346, 0.000000",
                            "normal": "-0.352270, 0.935898, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.304346, 25.000002",
                            "normal": "-0.352270, 0.935898, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.304346, 0.000000",
                            "normal": "-0.997131, -0.075691, 0.000000"
                        },
                        {
                            "location": "1.237638, -0.000004, 0.000000",
                            "normal": "-0.997131, -0.075691, 0.000000"
                        },
                        {
                            "location": "1.237638, -0.000004, 25.000002",
                            "normal": "-0.997131, -0.075691, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.304346, 25.000002",
                            "normal": "-0.997131, -0.075691, 0.000000"
                        },
                        {
                            "location": "1.237638, -0.000004, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000002, -0.000004, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "23.102301, 25.000000, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 16.304346, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.168334, 0.140556, 6.859999",
            "type": "brush"
        },
        {
            "location": "-162.833344, -142.055542, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 8.695645, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "1.237638, 24.999973, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000002, 24.999973, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "23.102301, -0.000027, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000002, 24.999973, 0.000000",
                            "normal": "0.997131, -0.075690, 0.000000"
                        },
                        {
                            "location": "25.000002, 24.999973, 25.000002",
                            "normal": "0.997131, -0.075690, 0.000000"
                        },
                        {
                            "location": "23.102301, -0.000027, 25.000002",
                            "normal": "0.997131, -0.075690, 0.000000"
                        },
                        {
                            "location": "23.102301, -0.000027, 0.000000",
                            "normal": "0.997131, -0.075690, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.695645, 0.000000",
                            "normal": "-0.352271, -0.935898, 0.000000"
                        },
                        {
                            "location": "23.102301, -0.000027, 0.000000",
                            "normal": "-0.352271, -0.935898, 0.000000"
                        },
                        {
                            "location": "23.102301, -0.000027, 25.000002",
                            "normal": "-0.352271, -0.935898, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.695645, 25.000002",
                            "normal": "-0.352271, -0.935898, 0.000000"
                        },
                        {
                            "location": "25.000002, 24.999973, 25.000002",
                            "normal": "0.000000, 1.000000, -0.000000"
                        },
                        {
                            "location": "25.000002, 24.999973, 0.000000",
                            "normal": "0.000000, 1.000000, -0.000000"
                        },
                        {
                            "location": "1.237638, 24.999973, 0.000000",
                            "normal": "0.000000, 1.000000, -0.000000"
                        },
                        {
                            "location": "1.237638, 24.999973, 25.000002",
                            "normal": "0.000000, 1.000000, -0.000000"
                        },
                        {
                            "location": "0.000000, 8.695645, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "23.102301, -0.000027, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "25.000002, 24.999973, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "1.237638, 24.999973, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "1.237638, 24.999973, 25.000002",
                            "normal": "-0.997131, 0.075691, 0.000000"
                        },
                        {
                            "location": "1.237638, 24.999973, 0.000000",
                            "normal": "-0.997131, 0.075691, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.695645, 0.000000",
                            "normal": "-0.997131, 0.075691, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.695645, 25.000002",
                            "normal": "-0.997131, 0.075691, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.168334, 0.140556, 6.859999",
            "type": "brush"
        },
        {
            "location": "-165.333344, -153.555573, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 13.559319, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "3.461538, 25.000004, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 17.542370, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "19.692316, 0.000000, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 17.542370, 0.000000",
                            "normal": "0.957148, -0.289598, 0.000000"
                        },
                        {
                            "location": "25.000000, 17.542370, 25.000002",
                            "normal": "0.957148, -0.289598, 0.000000"
                        },
                        {
                            "location": "19.692316, 0.000000, 25.000002",
                            "normal": "0.957148, -0.289598, 0.000000"
                        },
                        {
                            "location": "19.692316, 0.000000, 0.000000",
                            "normal": "0.957148, -0.289598, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.559319, 0.000000",
                            "normal": "-0.567121, -0.823635, 0.000000"
                        },
                        {
                            "location": "19.692316, 0.000000, 0.000000",
                            "normal": "-0.567121, -0.823635, 0.000000"
                        },
                        {
                            "location": "19.692316, 0.000000, 25.000002",
                            "normal": "-0.567121, -0.823635, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.559319, 25.000002",
                            "normal": "-0.567121, -0.823635, 0.000000"
                        },
                        {
                            "location": "25.000000, 17.542370, 25.000002",
                            "normal": "0.327189, 0.944959, -0.000000"
                        },
                        {
                            "location": "25.000000, 17.542370, 0.000000",
                            "normal": "0.327189, 0.944959, -0.000000"
                        },
                        {
                            "location": "3.461538, 25.000004, 0.000000",
                            "normal": "0.327189, 0.944959, -0.000000"
                        },
                        {
                            "location": "3.461538, 25.000004, 25.000002",
                            "normal": "0.327189, 0.944959, -0.000000"
                        },
                        {
                            "location": "3.461538, 25.000004, 0.000000",
                            "normal": "-0.957148, 0.289599, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.559319, 0.000000",
                            "normal": "-0.957148, 0.289599, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.559319, 25.000002",
                            "normal": "-0.957148, 0.289599, 0.000000"
                        },
                        {
                            "location": "3.461538, 25.000004, 25.000002",
                            "normal": "-0.957148, 0.289599, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.559319, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "19.692316, 0.000000, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 17.542370, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "3.461538, 25.000004, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.180555, 0.163889, 6.859999",
            "type": "brush"
        },
        {
            "location": "-169.500000, -162.500000, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 16.822435, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "5.664640, 25.000002, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 12.538921, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "16.314201, 0.000000, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 12.538921, 0.000000",
                            "normal": "0.822039, -0.569432, 0.000000"
                        },
                        {
                            "location": "25.000000, 12.538921, 25.000002",
                            "normal": "0.822039, -0.569432, 0.000000"
                        },
                        {
                            "location": "16.314201, 0.000000, 25.000002",
                            "normal": "0.822039, -0.569432, 0.000000"
                        },
                        {
                            "location": "16.314201, 0.000000, 0.000000",
                            "normal": "0.822039, -0.569432, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.822435, 0.000000",
                            "normal": "-0.717868, -0.696180, 0.000000"
                        },
                        {
                            "location": "16.314201, 0.000000, 0.000000",
                            "normal": "-0.717868, -0.696180, 0.000000"
                        },
                        {
                            "location": "16.314201, 0.000000, 25.000002",
                            "normal": "-0.717868, -0.696180, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.822435, 25.000002",
                            "normal": "-0.717868, -0.696180, 0.000000"
                        },
                        {
                            "location": "25.000000, 12.538921, 0.000000",
                            "normal": "0.541717, 0.840561, -0.000000"
                        },
                        {
                            "location": "5.664640, 25.000002, 0.000000",
                            "normal": "0.541717, 0.840561, -0.000000"
                        },
                        {
                            "location": "5.664640, 25.000002, 25.000002",
                            "normal": "0.541717, 0.840561, -0.000000"
                        },
                        {
                            "location": "25.000000, 12.538921, 25.000002",
                            "normal": "0.541717, 0.840561, -0.000000"
                        },
                        {
                            "location": "5.664640, 25.000002, 0.000000",
                            "normal": "-0.822039, 0.569431, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.822435, 0.000000",
                            "normal": "-0.822039, 0.569431, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.822435, 25.000002",
                            "normal": "-0.822039, 0.569431, 0.000000"
                        },
                        {
                            "location": "5.664640, 25.000002, 25.000002",
                            "normal": "-0.822039, 0.569431, 0.000000"
                        },
                        {
                            "location": "0.000000, 16.822435, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "16.314201, 0.000000, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 12.538921, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "5.664640, 25.000002, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.183889, 0.178333, 6.859999",
            "type": "brush"
        },
        {
            "location": "-175.333344, -168.888901, 15.999969",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 19.335346, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "8.177580, 25.000004, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 8.685812, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "12.461047, 0.000000, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "12.461047, 0.000000, 0.000001",
                            "normal": "0.569431, -0.822039, 0.000000"
                        },
                        {
                            "location": "25.000000, 8.685812, 0.000001",
                            "normal": "0.569431, -0.822039, 0.000000"
                        },
                        {
                            "location": "25.000000, 8.685812, 25.000004",
                            "normal": "0.569431, -0.822039, 0.000000"
                        },
                        {
                            "location": "12.461047, 0.000000, 25.000004",
                            "normal": "0.569431, -0.822039, 0.000000"
                        },
                        {
                            "location": "0.000000, 19.335346, 0.000001",
                            "normal": "-0.840561, -0.541716, 0.000000"
                        },
                        {
                            "location": "12.461047, 0.000000, 0.000001",
                            "normal": "-0.840561, -0.541716, 0.000000"
                        },
                        {
                            "location": "12.461047, 0.000000, 25.000004",
                            "normal": "-0.840561, -0.541716, 0.000000"
                        },
                        {
                            "location": "0.000000, 19.335346, 25.000004",
                            "normal": "-0.840561, -0.541716, 0.000000"
                        },
                        {
                            "location": "25.000000, 8.685812, 25.000004",
                            "normal": "0.696180, 0.717867, -0.000000"
                        },
                        {
                            "location": "25.000000, 8.685812, 0.000001",
                            "normal": "0.696180, 0.717867, -0.000000"
                        },
                        {
                            "location": "8.177580, 25.000004, 0.000001",
                            "normal": "0.696180, 0.717867, -0.000000"
                        },
                        {
                            "location": "8.177580, 25.000004, 25.000004",
                            "normal": "0.696180, 0.717867, -0.000000"
                        },
                        {
                            "location": "8.177580, 25.000004, 0.000001",
                            "normal": "-0.569431, 0.822039, 0.000000"
                        },
                        {
                            "location": "0.000000, 19.335346, 0.000001",
                            "normal": "-0.569431, 0.822039, 0.000000"
                        },
                        {
                            "location": "0.000000, 19.335346, 25.000004",
                            "normal": "-0.569431, 0.822039, 0.000000"
                        },
                        {
                            "location": "8.177580, 25.000004, 25.000004",
                            "normal": "-0.569431, 0.822039, 0.000000"
                        },
                        {
                            "location": "0.000000, 19.335346, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "12.461047, 0.000000, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 8.685812, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "8.177580, 25.000004, 25.000004",
                            "normal": "0.000000, -0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.178334, 0.183889, 6.859999",
            "type": "brush"
        },
        {
            "location": "-182.833344, -172.722229, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 21.538464, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "11.440680, 25.000004, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 5.307685, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "7.457646, 0.000000, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 5.307685, 0.000000",
                            "normal": "0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "25.000000, 5.307685, 25.000002",
                            "normal": "0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "7.457646, 0.000000, 25.000002",
                            "normal": "0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "7.457646, 0.000000, 0.000000",
                            "normal": "0.289599, -0.957148, 0.000000"
                        },
                        {
                            "location": "0.000000, 21.538464, 0.000000",
                            "normal": "-0.944959, -0.327190, 0.000000"
                        },
                        {
                            "location": "7.457646, 0.000000, 0.000000",
                            "normal": "-0.944959, -0.327190, 0.000000"
                        },
                        {
                            "location": "7.457646, 0.000000, 25.000002",
                            "normal": "-0.944959, -0.327190, 0.000000"
                        },
                        {
                            "location": "0.000000, 21.538464, 25.000002",
                            "normal": "-0.944959, -0.327190, 0.000000"
                        },
                        {
                            "location": "25.000000, 5.307685, 25.000002",
                            "normal": "0.823635, 0.567121, -0.000000"
                        },
                        {
                            "location": "25.000000, 5.307685, 0.000000",
                            "normal": "0.823635, 0.567121, -0.000000"
                        },
                        {
                            "location": "11.440680, 25.000004, 0.000000",
                            "normal": "0.823635, 0.567121, -0.000000"
                        },
                        {
                            "location": "11.440680, 25.000004, 25.000002",
                            "normal": "0.823635, 0.567121, -0.000000"
                        },
                        {
                            "location": "11.440680, 25.000004, 0.000000",
                            "normal": "-0.289599, 0.957148, 0.000000"
                        },
                        {
                            "location": "0.000000, 21.538464, 0.000000",
                            "normal": "-0.289599, 0.957148, 0.000000"
                        },
                        {
                            "location": "0.000000, 21.538464, 25.000002",
                            "normal": "-0.289599, 0.957148, 0.000000"
                        },
                        {
                            "location": "11.440680, 25.000004, 25.000002",
                            "normal": "-0.289599, 0.957148, 0.000000"
                        },
                        {
                            "location": "0.000000, 21.538464, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "7.457646, 0.000000, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 5.307685, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "11.440680, 25.000004, 25.000002",
                            "normal": "0.000000, -0.000000, 1.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.163889, 0.180555, 6.859999",
            "type": "brush"
        },
        {
            "location": "-192.000000, -174.000000, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "procedural": [
                {
                    "indices": [
                        2,
                        1,
                        0,
                        3,
                        2,
                        0,
                        6,
                        5,
                        4,
                        7,
                        6,
                        4,
                        10,
                        9,
                        8,
                        11,
                        10,
                        8,
                        14,
                        13,
                        12,
                        15,
                        14,
                        12,
                        18,
                        17,
                        16,
                        19,
                        18,
                        16,
                        22,
                        21,
                        20,
                        23,
                        22,
                        20
                    ],
                    "vertices": [
                        {
                            "location": "0.000000, 23.762386, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "16.304327, 25.000004, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 1.897681, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "25.000000, 1.897681, 0.000000",
                            "normal": "0.075689, -0.997131, 0.000000"
                        },
                        {
                            "location": "25.000000, 1.897681, 25.000002",
                            "normal": "0.075689, -0.997131, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 25.000002",
                            "normal": "0.075689, -0.997131, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000000",
                            "normal": "0.075689, -0.997131, 0.000000"
                        },
                        {
                            "location": "0.000000, 23.762386, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 25.000002",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 23.762386, 25.000002",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "25.000000, 1.897681, 25.000002",
                            "normal": "0.935898, 0.352270, -0.000000"
                        },
                        {
                            "location": "25.000000, 1.897681, 0.000000",
                            "normal": "0.935898, 0.352270, -0.000000"
                        },
                        {
                            "location": "16.304327, 25.000004, 0.000000",
                            "normal": "0.935898, 0.352270, -0.000000"
                        },
                        {
                            "location": "16.304327, 25.000004, 25.000002",
                            "normal": "0.935898, 0.352270, -0.000000"
                        },
                        {
                            "location": "0.000000, 23.762386, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "25.000000, 1.897681, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "16.304327, 25.000004, 25.000002",
                            "normal": "0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "16.304327, 25.000004, 25.000002",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "16.304327, 25.000004, 0.000000",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "0.000000, 23.762386, 0.000000",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        },
                        {
                            "location": "0.000000, 23.762386, 25.000002",
                            "normal": "-0.075690, 0.997131, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.140556, 0.168333, 6.859999",
            "type": "brush"
        },
        {
            "location": "-768.000000, -576.000000, 0.000000",
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
            "mesh": "Concave",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "2.559999, 2.560000, 2.720000",
            "type": "brush"
        },
        {
            "location": "256.000000, 448.000061, 272.000000",
            "mesh": "Concave",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 179.999954",
            "scale": "2.559999, 2.560000, 5.279999",
            "type": "brush"
        },
        {
            "location": "256.000000, 198.000000, 272.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "5.240000, 0.160000, 5.279999",
            "type": "brush"
        },
        {
            "location": "-518.000000, 464.000061, 272.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "0.160000, 5.239999, 5.279999",
            "type": "brush"
        },
        {
            "location": "256.000000, -576.000000, 0.000000",
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
            "mesh": "Concave",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "2.559999, 2.560000, 2.720000",
            "type": "brush"
        },
        {
            "location": "-768.000000, 448.000000, 0.000000",
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
            "mesh": "Concave",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "2.559999, 2.560000, 2.720000",
            "type": "brush"
        },
        {
            "location": "-768.000000, 448.000061, 272.000000",
            "mesh": "Concave",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "2.559999, 2.560000, 5.279999",
            "type": "brush"
        },
        {
            "location": "-784.000000, 198.000000, 272.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "5.240000, 0.160000, 5.279999",
            "type": "brush"
        },
        {
            "location": "-768.000000, -576.000000, 272.000000",
            "mesh": "Concave",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "2.559999, 2.560000, 5.279999",
            "type": "brush"
        },
        {
            "location": "-518.000000, -576.000000, 272.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "0.160000, 5.239999, 5.279999",
            "type": "brush"
        },
        {
            "location": "-366.000000, -0.000004, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "1.280000, 0.160000, 6.859999",
            "type": "brush"
        },
        {
            "location": "-320.000000, 45.999996, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "0.160000, 1.280000, 6.859999",
            "type": "brush"
        },
        {
            "location": "256.000000, -576.000000, 272.000000",
            "mesh": "Concave",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "2.559999, 2.560000, 5.279999",
            "type": "brush"
        },
        {
            "location": "256.000000, 448.000000, 0.000000",
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
            "mesh": "Concave",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 179.999954",
            "scale": "2.559999, 2.560000, 2.720000",
            "type": "brush"
        },
        {
            "location": "-162.000000, -0.000004, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "1.280000, 0.160000, 6.859999",
            "type": "brush"
        },
        {
            "location": "-320.000000, -158.000000, 16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "0.160000, 1.280000, 6.859999",
            "type": "brush"
        },
        {
            "location": "-856.999817, 511.999878, -16.000000",
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
            "scale": "12.320000, 11.909998, 0.160000",
            "type": "brush"
        },
        {
            "location": "-256.000000, 416.000000, 0.000000",
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
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        },
        {
            "location": "-256.000000, -66.000000, 0.000000",
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
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "0.250000, 0.250000, 0.250000",
            "type": "gameObject"
        }
    ],
    "version": "1.0.0"
}