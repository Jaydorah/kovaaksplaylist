Name=tamAngleSmoothness Easier
PlayerCharacters=player_char
BotCharacters=various120_target.bot
IsChallenge=true
OvershotProtectionTimer=0.25
Timelimit=96.0
PlayerProfile=player_char
AddedBots=various120_target.bot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=1
BotTeams=2
ScoreToWin=1000000.0
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
MapName=various_directions.json
MapScale=10.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=1.6
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
AimTypeTag=Tracking
AimSubTypeTag=Smoothness
AimTypeFlicking=false
AimTypeProjectile=false
AimTypePlayerMovement=false
DifficultyTag=2
SearchTags=Tammas, y4mz, Clover, whate1se, Smooth, Smoothness, Diagonals, Angles, LG
Description=Turn on "Override Scenario Visuals" at the top of Main Settings to change the walls.[nl]Modified and fixed version of "e1se Far Angle Smoothness 50% smaller 80% speed", more angles and smoother movement. Easier = Even Bigger target
GameVersion=3.5.0
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
Name=various120_target
DodgeProfileNames=various_strafe
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=100.0
DodgeProfileMinChangeTime=100.0
WeaponsProfileNames=;;;;;;;
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=various120_char
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

[Character Profile]
Name=player_char
MaxHealth=100.0
WeaponProfileNames=LG;;;;;;;
MinRespawnDelay=0.01
MaxRespawnDelay=0.01
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
JumpVelocity=800.0
Gravity=0.0
AirControl=0.25
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
MainBBHeight=0.2
MainBBRadius=0.1
MainBBHasHead=false
MainBBHeadRadius=45.0
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
JumpSpeedPenaltyPercent=0.25
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
Name=various120_char
MaxHealth=200.0
WeaponProfileNames=;;;;;;;
MinRespawnDelay=0.001
MaxRespawnDelay=0.001
StepUpHeight=0.0
CrouchHeightModifier=0.8
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=0.0
MaxSpeed=750.0
MaxCrouchSpeed=0.0
Acceleration=25600.0
CrouchingAcceleration=25600.0
Friction=0.0
BrakingFrictionFactor=0.0
JumpVelocity=256.0
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
EnemyHeadColor=X=1.000 Y=1.000 Z=1.000
EnemyHeadColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyHeadColorOnLookAt=X=1.000 Y=1.000 Z=1.000
TeamBodyColor=X=0.000 Y=0.000 Z=1.000
TeamHeadColor=X=1.000 Y=1.000 Z=1.000
MainBBType=Spheroid
MainBBHeight=62.0
MainBBRadius=31.0
MainBBHasHead=true
MainBBHeadRadius=0.01
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
JetpackThrust=6000.0
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
BrakingDeceleration=0.0
TerminalVelocity=0.0
CharacterModel=None
CharacterSkin=Default
MeshHitDetection=false
SpawnOffsetMin=X=0.000 Y=-150.000 Z=-212.000
SpawnOffsetMax=X=0.000 Y=150.000 Z=88.000
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
Name=various_strafe
MaxTargetDistance=10000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=999.0
MaxLRTimeChange=999.0
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
MinCrouchTime=0.5
MaxCrouchTime=0.5
MinJumpTime=0.5
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
BlockedMovementPercent=0.5
BlockedMovementReactionMin=0.0
BlockedMovementReactionMax=0.0
WaypointLogic=Ignore
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
Name=LG
Type=Hitscan
ShotsPerClick=1
DamagePerShot=1.0
KnockbackFactor=0.0
TimeBetweenShots=0.025
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
HeadshotCapable=true
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
                        "value": "bcbcbcff"
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
                        "value": "bcbcbcff"
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
                        "value": "bcbcbcff"
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
                        "value": "bcbcbcff"
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
            "location": "-256.000000, -272.000000, -164.000000",
            "materialSets": [
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
                    "surface": "ramp"
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
                            "location": "0.000000, 0.000000, 10.000001",
                            "normal": "0.000000, -0.761939, -0.647649"
                        },
                        {
                            "location": "0.000000, 8.500003, 0.000000",
                            "normal": "0.000000, -0.761939, -0.647649"
                        },
                        {
                            "location": "10.000000, 8.500003, 0.000000",
                            "normal": "0.000000, -0.761939, -0.647649"
                        },
                        {
                            "location": "10.000000, 0.000000, 10.000001",
                            "normal": "0.000000, -0.761939, -0.647649"
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
                            "location": "10.000000, 8.500003, 0.000000",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 10.000003, 0.588235",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 2.000000, 10.000001",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 0.000000, 10.000001",
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
                            "location": "0.000000, 0.000000, 10.000001",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "10.000000, 0.000000, 10.000001",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "10.000000, 2.000000, 10.000001",
                            "normal": "0.000000, -0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 2.000000, 10.000001",
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
                            "location": "10.000000, 10.000003, 0.588235",
                            "normal": "0.000000, 0.365088, -0.930973"
                        },
                        {
                            "location": "10.000000, 8.500003, 0.000000",
                            "normal": "0.000000, 0.365088, -0.930973"
                        },
                        {
                            "location": "0.000000, 8.500003, 0.000000",
                            "normal": "0.000000, 0.365088, -0.930973"
                        },
                        {
                            "location": "0.000000, 10.000003, 0.588235",
                            "normal": "0.000000, 0.365088, -0.930973"
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
                            "location": "0.000000, 8.500003, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 10.000001",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 2.000000, 10.000001",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 10.000003, 0.588235",
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
                            "location": "0.000000, 2.000000, 10.000001",
                            "normal": "0.000000, 0.761939, 0.647648"
                        },
                        {
                            "location": "10.000000, 2.000000, 10.000001",
                            "normal": "0.000000, 0.761939, 0.647648"
                        },
                        {
                            "location": "10.000000, 10.000003, 0.588235",
                            "normal": "0.000000, 0.761939, 0.647648"
                        },
                        {
                            "location": "0.000000, 10.000003, 0.588235",
                            "normal": "0.000000, 0.761939, 0.647648"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "8.000000, 0.800000, 2.040000",
            "type": "brush"
        },
        {
            "location": "-256.000000, -203.999985, -232.000000",
            "materialSets": [
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
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ramp"
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
                            "location": "0.000000, -0.000001, 8.500003",
                            "normal": "0.000000, -0.647648, -0.761939"
                        },
                        {
                            "location": "0.000000, 10.000000, 0.000000",
                            "normal": "0.000000, -0.647648, -0.761939"
                        },
                        {
                            "location": "10.000000, 10.000000, 0.000000",
                            "normal": "0.000000, -0.647648, -0.761939"
                        },
                        {
                            "location": "10.000000, -0.000001, 8.500003",
                            "normal": "0.000000, -0.647648, -0.761939"
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
                            "location": "10.000000, 10.000000, 0.000000",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 10.000000, 2.000000",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 0.588234, 10.000003",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, -0.000001, 8.500003",
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
                            "location": "0.000000, -0.000001, 8.500003",
                            "normal": "0.000000, -0.930973, 0.365088"
                        },
                        {
                            "location": "10.000000, -0.000001, 8.500003",
                            "normal": "0.000000, -0.930973, 0.365088"
                        },
                        {
                            "location": "10.000000, 0.588234, 10.000003",
                            "normal": "0.000000, -0.930973, 0.365088"
                        },
                        {
                            "location": "0.000000, 0.588234, 10.000003",
                            "normal": "0.000000, -0.930973, 0.365088"
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
                            "location": "10.000000, 10.000000, 2.000000",
                            "normal": "0.000000, 1.000000, -0.000000"
                        },
                        {
                            "location": "10.000000, 10.000000, 0.000000",
                            "normal": "0.000000, 1.000000, -0.000000"
                        },
                        {
                            "location": "0.000000, 10.000000, 0.000000",
                            "normal": "0.000000, 1.000000, -0.000000"
                        },
                        {
                            "location": "0.000000, 10.000000, 2.000000",
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
                            "location": "0.000000, 10.000000, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000001, 8.500003",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.588234, 10.000003",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 10.000000, 2.000000",
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
                            "location": "0.000000, 0.588234, 10.000003",
                            "normal": "0.000000, 0.647648, 0.761939"
                        },
                        {
                            "location": "10.000000, 0.588234, 10.000003",
                            "normal": "0.000000, 0.647648, 0.761939"
                        },
                        {
                            "location": "10.000000, 10.000000, 2.000000",
                            "normal": "0.000000, 0.647648, 0.761939"
                        },
                        {
                            "location": "0.000000, 10.000000, 2.000000",
                            "normal": "0.000000, 0.647648, 0.761939"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "8.000000, 2.040000, 0.800000",
            "type": "brush"
        },
        {
            "location": "-256.000000, 192.000015, -164.000000",
            "materialSets": [
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
                    "surface": "ramp"
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
                            "location": "10.000000, 10.000001, 10.000001",
                            "normal": "0.000000, 0.761939, -0.647649"
                        },
                        {
                            "location": "10.000000, 1.499999, 0.000000",
                            "normal": "0.000000, 0.761939, -0.647649"
                        },
                        {
                            "location": "0.000000, 1.499999, 0.000000",
                            "normal": "0.000000, 0.761939, -0.647649"
                        },
                        {
                            "location": "0.000000, 10.000001, 10.000001",
                            "normal": "0.000000, 0.761939, -0.647649"
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
                            "location": "0.000000, 1.499999, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000001, 0.588235",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.000000, 10.000001",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 10.000001, 10.000001",
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
                            "location": "10.000000, 10.000001, 10.000001",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 10.000001, 10.000001",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 8.000000, 10.000001",
                            "normal": "-0.000000, 0.000000, 1.000000"
                        },
                        {
                            "location": "10.000000, 8.000000, 10.000001",
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
                            "location": "0.000000, -0.000001, 0.588235",
                            "normal": "0.000000, -0.365087, -0.930973"
                        },
                        {
                            "location": "0.000000, 1.499999, 0.000000",
                            "normal": "0.000000, -0.365087, -0.930973"
                        },
                        {
                            "location": "10.000000, 1.499999, 0.000000",
                            "normal": "0.000000, -0.365087, -0.930973"
                        },
                        {
                            "location": "10.000000, -0.000001, 0.588235",
                            "normal": "0.000000, -0.365087, -0.930973"
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
                            "location": "10.000000, 1.499999, 0.000000",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 10.000001, 10.000001",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 8.000000, 10.000001",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, -0.000001, 0.588235",
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
                            "location": "10.000000, 8.000000, 10.000001",
                            "normal": "0.000000, -0.761939, 0.647648"
                        },
                        {
                            "location": "0.000000, 8.000000, 10.000001",
                            "normal": "0.000000, -0.761939, 0.647648"
                        },
                        {
                            "location": "0.000000, -0.000001, 0.588235",
                            "normal": "0.000000, -0.761939, 0.647648"
                        },
                        {
                            "location": "10.000000, -0.000001, 0.588235",
                            "normal": "0.000000, -0.761939, 0.647648"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "8.000000, 0.800000, 2.040000",
            "type": "brush"
        },
        {
            "location": "-256.000000, 0.000024, -232.000000",
            "materialSets": [
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
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ramp"
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
                            "location": "10.000000, 10.000000, 8.500003",
                            "normal": "0.000000, 0.647648, -0.761939"
                        },
                        {
                            "location": "10.000000, -0.000001, 0.000000",
                            "normal": "0.000000, 0.647648, -0.761939"
                        },
                        {
                            "location": "0.000000, -0.000001, 0.000000",
                            "normal": "0.000000, 0.647648, -0.761939"
                        },
                        {
                            "location": "0.000000, 10.000000, 8.500003",
                            "normal": "0.000000, 0.647648, -0.761939"
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
                            "location": "0.000000, -0.000001, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000001, 2.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 9.411765, 10.000003",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 10.000000, 8.500003",
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
                            "location": "10.000000, 10.000000, 8.500003",
                            "normal": "-0.000000, 0.930973, 0.365088"
                        },
                        {
                            "location": "0.000000, 10.000000, 8.500003",
                            "normal": "-0.000000, 0.930973, 0.365088"
                        },
                        {
                            "location": "0.000000, 9.411765, 10.000003",
                            "normal": "-0.000000, 0.930973, 0.365088"
                        },
                        {
                            "location": "10.000000, 9.411765, 10.000003",
                            "normal": "-0.000000, 0.930973, 0.365088"
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
                            "location": "0.000000, -0.000001, 2.000000",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000001, 0.000000",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, -0.000001, 0.000000",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, -0.000001, 2.000000",
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
                            "location": "10.000000, -0.000001, 0.000000",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 10.000000, 8.500003",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 9.411765, 10.000003",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, -0.000001, 2.000000",
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
                            "location": "10.000000, 9.411765, 10.000003",
                            "normal": "0.000000, -0.647648, 0.761939"
                        },
                        {
                            "location": "0.000000, 9.411765, 10.000003",
                            "normal": "0.000000, -0.647648, 0.761939"
                        },
                        {
                            "location": "0.000000, -0.000001, 2.000000",
                            "normal": "0.000000, -0.647648, 0.761939"
                        },
                        {
                            "location": "10.000000, -0.000001, 2.000000",
                            "normal": "0.000000, -0.647648, 0.761939"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "8.000000, 2.040000, 0.800000",
            "type": "brush"
        },
        {
            "location": "-256.000000, 0.000024, 232.000000",
            "materialSets": [
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
                    "surface": "ramp"
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
                            "location": "0.000000, -0.000001, 8.000002",
                            "normal": "0.000000, -0.647648, -0.761939"
                        },
                        {
                            "location": "0.000000, 9.411765, 0.000000",
                            "normal": "0.000000, -0.647648, -0.761939"
                        },
                        {
                            "location": "10.000000, 9.411765, 0.000000",
                            "normal": "0.000000, -0.647648, -0.761939"
                        },
                        {
                            "location": "10.000000, -0.000001, 8.000002",
                            "normal": "0.000000, -0.647648, -0.761939"
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
                            "location": "10.000000, 9.411765, 0.000000",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 10.000000, 1.500000",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, -0.000001, 10.000003",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, -0.000001, 8.000002",
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
                            "location": "0.000000, -0.000001, 8.000002",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, -0.000001, 8.000002",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, -0.000001, 10.000003",
                            "normal": "0.000000, -1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000001, 10.000003",
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
                            "location": "10.000000, 10.000000, 1.500000",
                            "normal": "0.000000, 0.930973, -0.365088"
                        },
                        {
                            "location": "10.000000, 9.411765, 0.000000",
                            "normal": "0.000000, 0.930973, -0.365088"
                        },
                        {
                            "location": "0.000000, 9.411765, 0.000000",
                            "normal": "0.000000, 0.930973, -0.365088"
                        },
                        {
                            "location": "0.000000, 10.000000, 1.500000",
                            "normal": "0.000000, 0.930973, -0.365088"
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
                            "location": "0.000000, 9.411765, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000001, 8.000002",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000001, 10.000003",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 10.000000, 1.500000",
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
                            "location": "0.000000, -0.000001, 10.000003",
                            "normal": "0.000000, 0.647648, 0.761939"
                        },
                        {
                            "location": "10.000000, -0.000001, 10.000003",
                            "normal": "0.000000, 0.647648, 0.761939"
                        },
                        {
                            "location": "10.000000, 10.000000, 1.500000",
                            "normal": "0.000000, 0.647648, 0.761939"
                        },
                        {
                            "location": "0.000000, 10.000000, 1.500000",
                            "normal": "0.000000, 0.647648, 0.761939"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "8.000000, 2.040000, 0.800000",
            "type": "brush"
        },
        {
            "location": "-256.000000, 192.000015, 39.999996",
            "materialSets": [
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
                    "surface": "ramp"
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
                            "location": "0.000000, -0.000001, 9.411765",
                            "normal": "0.000000, -0.761939, -0.647648"
                        },
                        {
                            "location": "0.000000, 8.000000, 0.000000",
                            "normal": "0.000000, -0.761939, -0.647648"
                        },
                        {
                            "location": "10.000000, 8.000000, 0.000000",
                            "normal": "0.000000, -0.761939, -0.647648"
                        },
                        {
                            "location": "10.000000, -0.000001, 9.411765",
                            "normal": "0.000000, -0.761939, -0.647648"
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
                            "location": "10.000000, 8.000000, 0.000000",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 10.000001, 0.000000",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 1.499999, 10.000001",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, -0.000001, 9.411765",
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
                            "location": "0.000000, -0.000001, 9.411765",
                            "normal": "0.000000, -0.365088, 0.930973"
                        },
                        {
                            "location": "10.000000, -0.000001, 9.411765",
                            "normal": "0.000000, -0.365088, 0.930973"
                        },
                        {
                            "location": "10.000000, 1.499999, 10.000001",
                            "normal": "0.000000, -0.365088, 0.930973"
                        },
                        {
                            "location": "0.000000, 1.499999, 10.000001",
                            "normal": "0.000000, -0.365088, 0.930973"
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
                            "location": "10.000000, 10.000001, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "10.000000, 8.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 8.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 10.000001, 0.000000",
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
                            "location": "0.000000, 8.000000, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000001, 9.411765",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.499999, 10.000001",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 10.000001, 0.000000",
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
                            "location": "0.000000, 1.499999, 10.000001",
                            "normal": "0.000000, 0.761939, 0.647649"
                        },
                        {
                            "location": "10.000000, 1.499999, 10.000001",
                            "normal": "0.000000, 0.761939, 0.647649"
                        },
                        {
                            "location": "10.000000, 10.000001, 0.000000",
                            "normal": "0.000000, 0.761939, 0.647649"
                        },
                        {
                            "location": "0.000000, 10.000001, 0.000000",
                            "normal": "0.000000, 0.761939, 0.647649"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "8.000000, 0.800000, 2.040000",
            "type": "brush"
        },
        {
            "location": "-256.000000, -272.000000, 39.999996",
            "materialSets": [
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
                    "surface": "ground"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ramp"
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
                            "location": "0.000000, 2.000000, 0.000000",
                            "normal": "0.000000, 0.761939, -0.647648"
                        },
                        {
                            "location": "0.000000, 10.000003, 9.411765",
                            "normal": "0.000000, 0.761939, -0.647648"
                        },
                        {
                            "location": "10.000000, 10.000003, 9.411765",
                            "normal": "0.000000, 0.761939, -0.647648"
                        },
                        {
                            "location": "10.000000, 2.000000, 0.000000",
                            "normal": "0.000000, 0.761939, -0.647648"
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
                            "location": "10.000000, 10.000003, 9.411765",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 8.500003, 10.000001",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 0.000000, 0.000000",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 2.000000, 0.000000",
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
                            "location": "0.000000, 2.000000, 0.000000",
                            "normal": "-0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "10.000000, 2.000000, 0.000000",
                            "normal": "-0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "10.000000, 0.000000, 0.000000",
                            "normal": "-0.000000, -0.000000, -1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000000",
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
                            "location": "10.000000, 8.500003, 10.000001",
                            "normal": "0.000000, 0.365088, 0.930973"
                        },
                        {
                            "location": "10.000000, 10.000003, 9.411765",
                            "normal": "0.000000, 0.365088, 0.930973"
                        },
                        {
                            "location": "0.000000, 10.000003, 9.411765",
                            "normal": "0.000000, 0.365088, 0.930973"
                        },
                        {
                            "location": "0.000000, 8.500003, 10.000001",
                            "normal": "0.000000, 0.365088, 0.930973"
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
                            "location": "0.000000, 10.000003, 9.411765",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 2.000000, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 8.500003, 10.000001",
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
                            "location": "0.000000, 0.000000, 0.000000",
                            "normal": "0.000000, -0.761939, 0.647649"
                        },
                        {
                            "location": "10.000000, 0.000000, 0.000000",
                            "normal": "0.000000, -0.761939, 0.647649"
                        },
                        {
                            "location": "10.000000, 8.500003, 10.000001",
                            "normal": "0.000000, -0.761939, 0.647649"
                        },
                        {
                            "location": "0.000000, 8.500003, 10.000001",
                            "normal": "0.000000, -0.761939, 0.647649"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "8.000000, 0.800000, 2.040000",
            "type": "brush"
        },
        {
            "location": "-256.000000, -203.999985, 232.000000",
            "materialSets": [
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
                    "surface": "ramp"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "wall"
                },
                {
                    "group": 0,
                    "surface": "ramp"
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
                            "location": "0.000000, 0.588234, 0.000000",
                            "normal": "0.000000, 0.647648, -0.761939"
                        },
                        {
                            "location": "0.000000, 10.000000, 8.000002",
                            "normal": "0.000000, 0.647648, -0.761939"
                        },
                        {
                            "location": "10.000000, 10.000000, 8.000002",
                            "normal": "0.000000, 0.647648, -0.761939"
                        },
                        {
                            "location": "10.000000, 0.588234, 0.000000",
                            "normal": "0.000000, 0.647648, -0.761939"
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
                            "location": "10.000000, 10.000000, 8.000002",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 10.000000, 10.000003",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, -0.000001, 1.500000",
                            "normal": "1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "10.000000, 0.588234, 0.000000",
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
                            "location": "0.000000, 0.588234, 0.000000",
                            "normal": "-0.000000, -0.930973, -0.365087"
                        },
                        {
                            "location": "10.000000, 0.588234, 0.000000",
                            "normal": "-0.000000, -0.930973, -0.365087"
                        },
                        {
                            "location": "10.000000, -0.000001, 1.500000",
                            "normal": "-0.000000, -0.930973, -0.365087"
                        },
                        {
                            "location": "0.000000, -0.000001, 1.500000",
                            "normal": "-0.000000, -0.930973, -0.365087"
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
                            "location": "10.000000, 10.000000, 10.000003",
                            "normal": "0.000000, 1.000000, -0.000000"
                        },
                        {
                            "location": "10.000000, 10.000000, 8.000002",
                            "normal": "0.000000, 1.000000, -0.000000"
                        },
                        {
                            "location": "0.000000, 10.000000, 8.000002",
                            "normal": "0.000000, 1.000000, -0.000000"
                        },
                        {
                            "location": "0.000000, 10.000000, 10.000003",
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
                            "location": "0.000000, 10.000000, 8.000002",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.588234, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, -0.000001, 1.500000",
                            "normal": "-1.000000, 0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 10.000000, 10.000003",
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
                            "location": "0.000000, -0.000001, 1.500000",
                            "normal": "0.000000, -0.647648, 0.761939"
                        },
                        {
                            "location": "10.000000, -0.000001, 1.500000",
                            "normal": "0.000000, -0.647648, 0.761939"
                        },
                        {
                            "location": "10.000000, 10.000000, 10.000003",
                            "normal": "0.000000, -0.647648, 0.761939"
                        },
                        {
                            "location": "0.000000, 10.000000, 10.000003",
                            "normal": "0.000000, -0.647648, 0.761939"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "8.000000, 2.040000, 0.800000",
            "type": "brush"
        },
        {
            "location": "-256.000000, 256.000000, -216.000000",
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
            "scale": "5.120000, 0.160000, 5.119999",
            "type": "brush"
        },
        {
            "location": "528.000000, 257.000000, -216.000000",
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
            "scale": "5.140000, 0.160000, 5.119999",
            "type": "brush"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "0.000000, 0.000000, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "501.998383, 0.000000, 39.999996",
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
            "mesh": "Tube",
            "name": "Default",
            "rotation": "0.000000, -90.000000, 0.000000",
            "scale": "5.120000, 5.119999, 1.360000",
            "type": "brush"
        },
        {
            "location": "248.000000, 0.000000, 39.999996",
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
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "10.000042, 0.000007, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "5.000006, 0.000007, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "15.000063, 0.000014, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "35.000069, 0.000034, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "30.000082, 0.000027, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "24.999941, 0.000027, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "19.999939, 0.000020, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "50.000080, 0.000034, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "44.999992, 0.000034, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "55.000042, 0.000041, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "39.999950, 0.000027, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "59.999874, 0.000041, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "64.999939, 0.000041, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "70.000061, 0.000041, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "74.999985, 0.000055, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-54.999893, -0.000034, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-50.000095, -0.000034, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-45.000027, -0.000034, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-24.999975, -0.000034, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-59.999863, -0.000034, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-30.000149, -0.000034, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-39.999855, -0.000034, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-19.999935, -0.000034, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-65.000137, -0.000034, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-35.000000, -0.000034, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-15.000139, -0.000034, 179.999939",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "90.000031, 0.000041, -179.999969",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-70.000053, -0.000034, 179.999969",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "84.999969, 0.000041, -179.999969",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-10.000134, -0.000034, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "79.999939, 0.000041, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-5.000094, 0.000041, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-74.999825, -0.000034, 179.999954",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-79.999855, -0.000034, -179.999969",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-84.999924, -0.000034, -179.999969",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        },
        {
            "location": "520.000000, 0.000000, 40.000000",
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
                    "value": true
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
            "rotation": "-89.999954, -0.000034, 179.999969",
            "scale": "0.100000, 0.100000, 0.100000",
            "type": "gameObject"
        }
    ],
    "version": "1.0.0"
}