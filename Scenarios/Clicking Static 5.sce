Name=Clicking Static 5
PlayerCharacters=A_air_pistol_frozen
BotCharacters=target.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=A_air_pistol_frozen
AddedBots=target.bot;target.bot;target.bot;target.bot;target.bot
PlayerMaxLives=0
BotMaxLives=0;0;0;0;0
PlayerTeam=1
BotTeams=2;2;2;2;2
ScoreToWin=0.0
ScorePerDamage=0.0
ScorePerHit=0.0
ScorePerKill=777.0
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
MapName=ClickingStatic5Benchmarks.json
MapScale=1.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.0
BlockHealthbars=true
TimeRefilledByKill=0.0
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
LockFOVRange=true
LockedFOVMin=103.0
LockedFOVMax=120.0
LockedFOVScale=Clamped Horizontal
EndChallengeAfterKills=0.0
EndChallengeAfterDamage=0.0
ForceParticleEffectsOn=false
GameTag=Flick, Click-Timing, Valorant, Apex Legends, Fortnite, Call of Duty, Battlefield, FPS, AFPS, Quake, Quake Live, Overwatch, Diabotical, Flicking, Rainbow Six Siege
WeaponHeroTag=Clicking, Rifle, 1-shot, McCree, Six Shooter, Wingman, Ashe, Widowmaker, Deagle, Pistol
AimTypeTag=Clicking
AimSubTypeTag=Static
AimTypeFlicking=false
AimTypeProjectile=false
AimTypePlayerMovement=false
DifficultyTag=3
AuthorsTag=DrUninstall, NFNT
Description=Practice your clicking on 5 static targets placed in front of a wall. They all spawn at different distances from the player, to stimulate a better practice environment.
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
Name=target
DodgeProfileNames=Mimic
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=target
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

[Character Profile]
Name=A_air_pistol_frozen
MaxHealth=100.0
WeaponProfileNames=pistol;;;;;;;
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
MainBBHeight=50.0
MainBBRadius=25.0
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
AbilityProfileNames=
HideWeapon=false
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
JumpSpeedPenaltyPercent=0.0
ThirdPersonCamera=false
TPSArmLength=300.0
TPSOffset=X=0.000 Y=150.000 Z=150.000
BrakingDeceleration=2048.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=-0.000 Y=0.000 Z=-50.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=-50.000
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
Name=target
MaxHealth=1.0
WeaponProfileNames=Projectile Rifle_slow;;;;;;;
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=0.0
CrouchHeightModifier=0.0
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MaxSpeed=0.0
MaxCrouchSpeed=0.0
Acceleration=0.0
CrouchingAcceleration=0.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=0.0
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
MainBBHeight=50.0
MainBBRadius=25.0
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
JetpackFullFuelTime=100000.0
JetpackFuelIncPerSec=0.1
JetpackFuelRegensInAir=true
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=1.0
AirJumpCount=0
AirJumpVelocity=800.0
AbilityProfileNames=
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=125.0
BlockSpawnFOV=25.0
BlockSpawnDistance=1000000.0
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
SpawnOffsetMin=X=-0.000 Y=-1024.000 Z=-1024.000
SpawnOffsetMax=X=-0.000 Y=1024.000 Z=1024.000
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

[Dodge Profile]
Name=Mimic
MaxTargetDistance=2500.0
MinTargetDistance=750.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.2
MaxLRTimeChange=0.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=true
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=0.0
DamageReactionResetTimer=0.0
JumpFrequency=0.5
CrouchInAirFrequency=0.0
CrouchOnGroundFrequency=0.0
TargetStrafeOverride=Mimic
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
PlaybackProfile=
InitialForwardMovementState=Forward
InitialRightMovementState=Right
CounterStrafeOnCollision=false

[Weapon Profile]
Name=pistol
Type=Hitscan
ShotsPerClick=1
DamagePerShot=25.0
KnockbackFactor=4.0
TimeBetweenShots=0.1
Pierces=false
Category=SemiAuto
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
HeadshotCapable=true
HeadshotMultiplier=2.0
CooldownType=InfiniteUse
MagazineMax=3
ReloadTimeFromEmpty=1.0
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
ProjectileWorldHitRadius=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
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
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
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
UsePerBulletSpread=false
PBS0=0.0,0.0
AimPunchUpTime=0.05
AmmoReloadedOnKill=2
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
ReloadBeforeRecovery=false
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=Gunshot
ParticleBodyImpact=None
ParticleProjectileTrail=None
ParticleHitscanTrace=None
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

[Weapon Profile]
Name=Projectile Rifle_slow
Type=Projectile
ShotsPerClick=1
DamagePerShot=50.0
KnockbackFactor=0.1
TimeBetweenShots=0.7
Pierces=false
Category=FullyAuto
BurstShotCount=1
TimeBetweenBursts=0.5
ChargeStartDamage=10.0
ChargeStartVelocity=X=500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
MuzzleVelocityMin=X=1200.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=1200.000 Y=0.000 Z=0.000
InheritOwnerVelocity=1.0
OriginOffset=X=100.000 Y=0.000 Z=-10.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=0.0
HeadshotCapable=false
HeadshotMultiplier=2.0
CooldownType=InfiniteUse
MagazineMax=0
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
CooldownTimer=5.0
MaxCharges=3
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=80.0
DelayBeforeShot=0.0
ProjectileGraphic=Rocket
VisualLifetime=0.5
Explosive=true
Radius=300.0
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
RecoilAutoReset=true
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.35
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=3.0
CanAimDownSight=true
ADSZoomSensFactor=0.5
ADSMoveFactor=0.5
ADSStartDelay=0.25
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
KnockbackFactorAir=0.1
RecoilNegatable=true
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=Sniper Rifle
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
AimPunchUpTime=0.05
AmmoReloadedOnKill=0
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=51.5
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
WeaponModel=KovaaKs Rifle
WeaponAnimation=Primary
UseIncReload=false
IncReloadStartupTime=0.1
IncReloadLoopTime=0.1
IncReloadAmmoPerLoop=1
IncReloadEndTime=0.1
IncReloadCancelWithShoot=true
WeaponSkin=Default
ProjectileVisualOffset=X=0.000 Y=0.000 Z=0.000
SpreadDecayDelay=0.0
ReloadBeforeRecovery=false
3rdPersonWeaponModel=Pistol
3rdPersonWeaponSkin=Default
ParticleMuzzleFlash=None
ParticleWallImpact=Flare
ParticleBodyImpact=Flare
ParticleProjectileTrail=Squares
ParticleHitscanTrace=Tracer
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
ADSFOVScale=Clamped Horizontal
ADSCustomFOVAspectX=16
ADSCustomFOVAspectY=9
ADSCustomFOVScale=hML
ADSResetsCharge=true
ADSZoomInDuration=0.05
ADSZoomOutDuration=0.05
ADSFOVScaleString=Quake/Source
FullyAutomatic=false
DelayBeforePassiveCharge=0.0
BaseChargeRecoilFactor=0.0
AccelSpeedModifier=1.0
MaxSpeedModifier=1.0

[Weapon Profile]
Name=Sniper Rifle
Type=Hitscan
ShotsPerClick=1
DamagePerShot=13.0
KnockbackFactor=0.1
TimeBetweenShots=0.1
Pierces=false
Category=FullyAuto
BurstShotCount=2
TimeBetweenBursts=0.1
ChargeStartDamage=0.1
ChargeStartVelocity=X=1500.000 Y=0.000 Z=0.000
ChargeTimeToAutoRelease=2.0
ChargeTimeToCap=1.0
MuzzleVelocityMin=X=3000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=3000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=3.0
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=true
HeadshotMultiplier=2.0
CooldownType=InfiniteUse
MagazineMax=0
ReloadTimeFromEmpty=1.0
ReloadTimeFromPartial=0.8
CooldownTimer=0.8
MaxCharges=3
DamageFalloffStartDistance=2500.0
DamageFalloffStopDistance=4000.0
DamageAtMaxRange=6.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.1
Explosive=false
Radius=500.0
DamageAtCenter=100.0
DamageAtEdge=0.0
SelfDamageMultiplier=0.5
ExplodesOnContactWithEnemy=true
DelayAfterEnemyContact=0.0
ExplodesOnContactWithWorld=true
DelayAfterWorldContact=0.0
ExplodesOnNextAttack=false
DelayAfterSpawn=5.0
BlockedByWorld=true
ClearAttackersOnSelfDmg=false
BounceOffWorld=true
BounceFactor=0.6
BounceCount=0
HomingProjectileAcceleration=6000.0
SpreadSSA=2.0,5.5,0.0,3.0
SpreadSCA=2.0,5.5,0.0,3.0
SpreadMSA=2.0,5.5,0.0,3.0
SpreadMCA=2.0,5.5,0.0,3.0
SpreadSSH=2.0,5.5,0.0,3.0
SpreadSCH=2.0,5.5,0.0,3.0
SpreadMSH=2.0,5.5,0.0,3.0
SpreadMCH=2.0,5.5,0.0,3.0
MaxRecoilUp=0.0
MinRecoilUp=0.0
MinRecoilHoriz=0.0
MaxRecoilHoriz=0.0
FirstShotRecoilMult=1.0
RecoilAutoReset=true
TimeToRecoilPeak=0.05
TimeToRecoilReset=0.45
ProjectileWorldHitRadius=1.0
ProjectileEnemyHitRadius=0.1
CanAimDownSight=true
ADSZoomSensFactor=0.38
ADSMoveFactor=0.5
ADSStartDelay=0.25
AAMode=2
AAPreferClosestPlayer=false
AAAlpha=1.0
AAMaxSpeed=1.5
AADeadZone=0.0
AAFOV=75.0
AANeedsLOS=true
TrackHorizontal=true
TrackVertical=true
AABlocksMouse=true
AAOffTimer=0.0
AABackOnTimer=0.0
TriggerBotEnabled=true
TriggerBotDelay=0.01
TriggerBotFOV=0.1
StickyLock=false
HeadLock=true
VerticalOffset=0.0
DisableLockOnKill=false
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
ShootSound=Shot
HitscanVisualOffset=X=0.000 Y=0.000 Z=-50.000
ADSBlocksShooting=true
ShootingBlocksADS=false
KnockbackFactorAir=0.1
RecoilNegatable=true
DecalType=1
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=false
AlsoShoot=
ADSShoot=Zoomed Sniper Rifle
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
AimPunchUpTime=0.05
AmmoReloadedOnKill=0
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=50.985001
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
ParticleWallImpact=Gunshot
ParticleBodyImpact=Blood
ParticleProjectileTrail=None
ParticleHitscanTrace=Tracer
ParticleMuzzleFlashScale=1.0
ParticleWallImpactScale=1.0
ParticleBodyImpactScale=1.0
ParticleProjectileTrailScale=1.0
ADSFOVScale=Clamped Horizontal
ADSCustomFOVAspectX=16
ADSCustomFOVAspectY=9
ADSCustomFOVScale=hML
ADSResetsCharge=true
ADSZoomInDuration=0.05
ADSZoomOutDuration=0.05
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
                "material": "MI_WA_grid_64-3",
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
                        "value": 0.8101851940155029
                    },
                    {
                        "name": "Metallic",
                        "value": 0.0
                    },
                    {
                        "name": "FullBright",
                        "value": 0.9861111044883728
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
            "location": "2048.001953, -1279.999634, -1536.000000",
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
            "scale": "2.560000, 25.599997, 2.560000",
            "type": "brush"
        },
        {
            "location": "2048.000000, 0.000000, 0.000000",
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
            "rotation": "0.000000, 0.000000, 178.999985",
            "scale": "1.000000, 1.000000, 1.000000",
            "type": "gameObject"
        },
        {
            "location": "2048.001709, -1280.000000, -1280.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "2.559999, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "2048.003662, 1280.000000, 1280.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "ceiling"
                },
                {
                    "group": 1,
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "RampConcave",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "2.559999, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "2560.001465, 1280.000244, -1280.000244",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "ground"
                },
                {
                    "group": 1,
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
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "-89.999878, 0.000000, -89.999947",
            "scale": "25.600002, 25.599997, 2.560000",
            "type": "brush"
        },
        {
            "location": "2048.004395, 1280.000000, 1280.000000",
            "materialSets": [
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
            "mesh": "RampConvex",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "2.559999, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "0.000000, 0.000000, 0.000000",
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
            "scale": "1.000000, 1.000000, 1.000000",
            "type": "gameObject"
        },
        {
            "location": "2048.001709, -1280.000000, -1280.000000",
            "materialSets": [
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
            "mesh": "RampConvex",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "2.559999, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "2048.003906, -1280.000000, 1280.000000",
            "materialSets": [
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 1,
                    "surface": "ramp"
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
            "rotation": "89.999954, 0.000000, 0.000000",
            "scale": "2.559999, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "2048.001953, 1280.000000, -1280.000000",
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
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "2.559999, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "2048.001709, 1280.000000, -1280.000000",
            "materialSets": [
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
            "mesh": "RampConvex",
            "name": "Default",
            "rotation": "89.999954, 0.000000, 0.000000",
            "scale": "2.559999, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "2048.003662, -1280.000000, 1280.000000",
            "materialSets": [
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
            "mesh": "RampConvex",
            "name": "Default",
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "2.559999, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "2048.000000, 1280.000000, -1279.999756",
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
                    "group": 1,
                    "surface": "ground"
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "2.560000, 2.560000, 25.599997",
            "type": "brush"
        },
        {
            "location": "2048.000000, -1536.000000, -1280.000244",
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
                    "surface": "ground"
                },
                {
                    "group": 1,
                    "surface": "ground"
                }
            ],
            "mesh": "Cube",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "2.560000, 2.560000, 25.599997",
            "type": "brush"
        },
        {
            "location": "2048.000000, -1279.999634, 1280.000000",
            "materialSets": [
                {
                    "group": 1,
                    "surface": "ramp"
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
            "scale": "2.560000, 25.599997, 2.560000",
            "type": "brush"
        },
        {
            "location": "1792.000000, 0.000000, 0.000000",
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
            "rotation": "0.000000, 0.000000, 178.999985",
            "scale": "1.000000, 1.000000, 1.000000",
            "type": "gameObject"
        },
        {
            "location": "0.000000, 0.000000, -384.000000",
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
            "scale": "2.560000, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 0.000061, 1976.000000",
            "materialSets": [
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
                },
                {
                    "group": 0,
                    "surface": "wall"
                }
            ],
            "mesh": "Cylinder",
            "name": "Default",
            "rotation": "0.000000, 90.000000, 0.000000",
            "scale": "4.420000, 4.420000, 0.160000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -181.961426, 1717.552490",
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
            "rotation": "8.941078, 0.000000, 0.000000",
            "scale": "0.160000, 0.040000, 0.140000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 333.000061, 1935.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.640000, 0.760000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 419.000061, 1759.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.720000, 4.340000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 511.000061, 1788.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.720000, 3.740000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -400.000000, 1938.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.660000, 0.760000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -492.000000, 1762.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.720000, 4.340000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -584.000000, 1791.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.720000, 3.740000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -313.205078, 2016.441406",
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
            "rotation": "15.000546, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2065.000000, 85.699768, 2064.479248",
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
            "rotation": "52.018932, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -313.000000, 1934.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2065.000000, 43.341583, 2091.302002",
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
            "rotation": "28.533575, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -137.333008, 2411.136719",
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
            "rotation": "-27.264755, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -16.999939, 2041.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 1.500000",
            "type": "brush"
        },
        {
            "location": "2065.000000, 102.969788, 2043.603516",
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
            "rotation": "64.646706, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -292.065918, 2096.126953",
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
            "rotation": "30.000097, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 58.136505, 1761.304443",
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
            "rotation": "59.999767, 0.000000, 0.000000",
            "scale": "0.160000, 0.440000, 1.120000",
            "type": "brush"
        },
        {
            "location": "2065.000000, 115.427307, 2019.006348",
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
            "rotation": "77.497429, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -251.022949, 2167.625977",
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
            "rotation": "44.999992, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 71.925812, 1727.253906",
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
            "rotation": "-101.253807, 0.000000, 0.000000",
            "scale": "0.160000, 0.430000, 0.440000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -121.579346, 2267.464355",
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
            "rotation": "74.999390, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -192.873047, 2226.065918",
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
            "rotation": "59.999905, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2065.000000, 67.155548, 2079.262695",
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
            "rotation": "40.970119, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -42.000000, 2289.000000",
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
            "rotation": "89.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 40.441437, 2289.205078",
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
            "rotation": "105.000542, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 120.127014, 2268.065918",
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
            "rotation": "119.999969, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -156.863770, 1818.304688",
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
            "rotation": "119.999863, 0.000000, 0.000000",
            "scale": "0.160000, 0.460000, 1.120000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 191.626038, 2227.022949",
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
            "rotation": "134.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 250.065918, 2168.873047",
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
            "rotation": "150.000076, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 291.464417, 2097.579346",
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
            "rotation": "164.999527, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2065.000000, 65.000031, 1993.000000",
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
            "rotation": "89.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 1.500000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 111.254700, 1742.183350",
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
            "rotation": "-110.572044, 0.000000, 0.000000",
            "scale": "0.160000, 0.430000, 0.440000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 313.205139, 1935.558594",
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
            "rotation": "-164.999527, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 292.065979, 1855.873047",
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
            "rotation": "-150.000076, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2065.000000, 17.000000, 1911.000000",
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
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 1.500000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 251.022949, 1784.374023",
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
            "rotation": "-135.000015, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 189.153381, 1723.555420",
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
            "rotation": "-117.590172, 0.000000, 0.000000",
            "scale": "0.160000, 0.570000, 0.140000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 604.000061, 1935.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.320000, 0.760000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -33.227295, 1719.204590",
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
            "rotation": "-77.752724, 0.000000, 0.000000",
            "scale": "0.160000, 0.430000, 0.440000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 313.000061, 2018.000000",
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
            "rotation": "179.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -191.625977, 1724.977051",
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
            "rotation": "-44.999969, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -250.065918, 1783.126953",
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
            "rotation": "-29.999699, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -291.464355, 1854.420654",
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
            "rotation": "-15.000720, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -65.000000, 1959.000000",
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
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 1.500000",
            "type": "brush"
        },
        {
            "location": "2065.000000, 16.001465, 2098.135254",
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
            "rotation": "15.397267, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -634.000000, 1935.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.320000, 0.760000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -11.434509, 2098.647217",
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
            "rotation": "2.606407, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -122.135254, 1992.001465",
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
            "rotation": "-74.602516, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -122.647217, 1964.565430",
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
            "rotation": "-87.393494, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -115.302002, 2019.341553",
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
            "rotation": "-61.466274, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -103.262695, 2043.155518",
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
            "rotation": "-49.029846, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -88.479248, 2061.699707",
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
            "rotation": "-37.980877, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -67.603516, 2078.969727",
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
            "rotation": "-25.353096, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -43.006348, 2091.427246",
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
            "rotation": "-12.502674, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -16.001404, 1853.864746",
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
            "rotation": "-164.602356, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, 11.434570, 1853.352783",
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
            "rotation": "-177.393478, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -43.341553, 1860.697998",
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
            "rotation": "-151.466278, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -67.155518, 1872.737305",
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
            "rotation": "-139.029755, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -85.699707, 1887.520752",
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
            "rotation": "-127.980621, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -102.969727, 1908.396484",
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
            "rotation": "-115.352753, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, -115.427246, 1932.993652",
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
            "rotation": "-102.502579, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -179.000000, 1761.000000",
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
            "rotation": "89.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.440000, 3.559999",
            "type": "brush"
        },
        {
            "location": "2065.000000, 122.135315, 1959.998535",
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
            "rotation": "105.397514, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, 122.647278, 1987.434570",
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
            "rotation": "92.606506, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, 115.302063, 1932.658447",
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
            "rotation": "118.533707, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, 103.262756, 1908.844482",
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
            "rotation": "130.970230, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, 88.479309, 1890.300293",
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
            "rotation": "142.018784, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2065.000000, 67.603546, 1873.030273",
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
            "rotation": "154.646561, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 535.000000, 1665.000000",
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
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.630000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2065.000000, 43.006378, 1860.572754",
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
            "rotation": "167.497040, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 159.153381, 1763.555420",
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
            "rotation": "-128.689178, 0.000000, 0.000000",
            "scale": "0.160000, 0.130000, 0.140000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -181.961426, 1717.552490",
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
            "rotation": "-51.912769, 0.000000, 0.000000",
            "scale": "0.160000, 0.840000, 0.140000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 188.154846, 1723.025879",
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
            "rotation": "-29.311277, 0.000000, 0.000000",
            "scale": "0.160000, 0.040000, 0.140000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 149.967346, 2281.205811",
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
            "rotation": "134.159515, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -21.326111, 2447.190430",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -273.607666, 2257.101074",
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
            "rotation": "57.925396, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -241.398682, 2213.038574",
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
            "rotation": "50.236580, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -253.475098, 2225.230225",
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
            "rotation": "47.059322, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -115.833008, 2422.657471",
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
            "rotation": "-21.839739, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -286.723145, 2289.982666",
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
            "rotation": "68.128891, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -293.788086, 2324.502441",
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
            "rotation": "78.283295, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -62.080322, 2441.292236",
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
            "rotation": "-9.138348, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -294.683838, 2359.289795",
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
            "rotation": "88.312538, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -289.201904, 2394.950928",
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
            "rotation": "98.711655, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -69.236328, 2439.581543",
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
            "rotation": "-10.851914, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -277.279541, 2429.243408",
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
            "rotation": "109.175949, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -259.283203, 2460.863281",
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
            "rotation": "119.662392, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 49.495392, 2445.131592",
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
            "rotation": "-4.537263, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -236.326172, 2488.190430",
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
            "rotation": "129.948883, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 70.080353, 2441.292236",
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
            "rotation": "-9.138408, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -93.560303, 2432.014893",
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
            "rotation": "-16.448805, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 101.560364, 2432.014893",
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
            "rotation": "-16.448774, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -157.893555, 2397.453613",
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
            "rotation": "-32.758560, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -166.927979, 2390.481201",
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
            "rotation": "-35.295567, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -41.495361, 2445.131592",
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
            "rotation": "-4.537263, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 77.236359, 2439.581787",
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
            "rotation": "-10.851851, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 123.833069, 2422.657471",
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
            "rotation": "-21.839554, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 145.333069, 2411.136719",
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
            "rotation": "-27.264479, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 174.928040, 2390.481201",
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
            "rotation": "-35.295559, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 244.326172, 2488.190430",
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
            "rotation": "129.948608, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 165.893616, 2397.453613",
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
            "rotation": "-32.758526, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 267.283203, 2460.863281",
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
            "rotation": "119.662384, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 285.279297, 2429.243408",
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
            "rotation": "109.175880, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 297.201721, 2394.950928",
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
            "rotation": "98.711647, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 302.683655, 2359.289795",
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
            "rotation": "88.312370, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 301.788147, 2324.502441",
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
            "rotation": "78.282928, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 294.723206, 2289.982666",
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
            "rotation": "68.128883, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 281.607422, 2257.101074",
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
            "rotation": "57.925179, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2082.000000, 261.475098, 2225.230225",
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
            "rotation": "47.059105, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2066.000000, -10.358582, 2447.721680",
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
            "rotation": "1.163778, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -433.000000, 1547.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -403.000000, 1547.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.600000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -403.000000, 1635.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.600000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -403.000000, 1591.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.460000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -539.000000, 1547.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -509.000000, 1635.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.327500, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -449.000000, 1618.000000",
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
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -458.839844, 1655.042969",
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
            "rotation": "-149.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -448.957031, 1637.839844",
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
            "rotation": "-119.999969, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -509.000000, 1547.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.327500, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -458.957031, 1600.839844",
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
            "rotation": "-59.999905, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -476.160156, 1590.957031",
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
            "rotation": "-29.999971, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -509.000000, 1591.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.327500, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -458.839844, 1611.042969",
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
            "rotation": "-149.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -449.000000, 1574.000000",
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
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -448.957031, 1593.839844",
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
            "rotation": "-119.999969, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -476.160156, 1546.957031",
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
            "rotation": "-29.999971, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -458.957031, 1556.839844",
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
            "rotation": "-59.999905, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -327.000000, 1547.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -267.000000, 1547.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -267.000000, 1547.000000",
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
            "rotation": "-28.499842, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -218.000000, 1594.000000",
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
            "rotation": "90.000053, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -218.042969, 1574.160156",
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
            "rotation": "59.999905, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -131.000000, 1577.000000",
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
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.607500, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -208.160156, 1556.957031",
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
            "rotation": "30.000084, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -208.042969, 1657.160156",
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
            "rotation": "120.000069, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -218.000000, 1640.000000",
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
            "rotation": "90.000053, 0.000000, 0.000000",
            "scale": "0.160000, 0.480000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -190.839844, 1667.042969",
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
            "rotation": "149.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -131.000000, 1667.000000",
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
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.597500, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -115.000000, 1547.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -55.000000, 1547.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -85.000000, 1621.000000",
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
            "rotation": "89.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, -8.999939, 1547.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 81.000031, 1547.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 187.000061, 1665.000000",
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
            "rotation": "179.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 187.000061, 1547.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 51.000031, 1605.000000",
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
            "rotation": "-179.999954, 0.000000, -89.999802",
            "scale": "0.600000, 0.160000, 0.520000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 21.000031, 1605.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 0.600000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 81.000031, 1605.000000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.160000, 0.300000, 0.600000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 157.000061, 1547.000000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 157.000061, 1665.000000",
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
            "rotation": "179.999954, 0.000000, -179.999954",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 159.000061, 1582.000000",
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
            "rotation": "89.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.190000, 0.250000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 313.160217, 1594.957031",
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
            "rotation": "30.000071, 0.000000, -179.999954",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 263.000000, 1615.000000",
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
            "rotation": "-179.999954, 0.000000, -179.999954",
            "scale": "0.160000, 0.327500, 0.300000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 323.043030, 1612.160156",
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
            "rotation": "59.999752, 0.000000, -179.999954",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 323.000061, 1640.000000",
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
            "rotation": "89.999863, 0.000000, -179.999954",
            "scale": "0.160000, 0.280000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 313.043030, 1657.160156",
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
            "rotation": "120.000053, 0.000000, -179.999954",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 263.000000, 1667.000000",
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
            "rotation": "-179.999954, 0.000000, -179.999954",
            "scale": "0.160000, 0.327500, 0.300000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 295.839905, 1667.042969",
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
            "rotation": "149.999954, 0.000000, -179.999954",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 233.000000, 1667.000000",
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
            "rotation": "-179.999954, 0.000000, -179.999954",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 293.000061, 1547.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 0.450000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 293.000061, 1592.000000",
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
            "rotation": "179.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 0.450000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 339.000061, 1665.000000",
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
            "rotation": "-179.999954, 0.000000, -179.999954",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 393.000061, 1547.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.590000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 393.000061, 1606.000000",
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
            "rotation": "179.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.590000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 393.000061, 1665.000000",
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
            "rotation": "179.999954, 0.000000, -179.999954",
            "scale": "0.160000, 0.360000, 0.590000",
            "type": "brush"
        },
        {
            "location": "2066.000000, 393.000061, 1606.000000",
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
            "rotation": "-0.000031, 0.000000, -179.999954",
            "scale": "0.160000, 0.360000, 0.590000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 445.000061, 1547.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.160000, 0.630000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 507.839905, 1546.957031",
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
            "rotation": "-29.999971, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 525.042969, 1556.839844",
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
            "rotation": "-59.999905, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 535.042969, 1593.839844",
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
            "rotation": "-119.999969, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 535.000000, 1574.000000",
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
            "rotation": "-89.999939, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 525.160156, 1611.042969",
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
            "rotation": "-149.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 508.000061, 1621.000000",
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
            "rotation": "-179.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 454.839905, 1600.957031",
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
            "rotation": "30.000084, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 444.957092, 1618.160156",
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
            "rotation": "59.999905, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 454.957092, 1655.160156",
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
            "rotation": "120.000069, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 445.000061, 1638.000000",
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
            "rotation": "90.000053, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "location": "2050.000000, 472.160217, 1665.042969",
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
            "rotation": "149.999954, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        }
    ],
    "version": "0.0.7"
}