Name=FloatTS Angelic
PlayerCharacters=Quaker;Character Profile
BotCharacters=Quaker Bot Long Strafes.bot
IsChallenge=true
Timelimit=60.0
PlayerProfile=Character Profile
AddedBots=Quaker Bot Long Strafes.bot;Quaker Bot Long Strafes.bot;Quaker Bot Long Strafes.bot;Quaker Bot Long Strafes.bot;Quaker Bot Long Strafes.bot
PlayerMaxLives=0
BotMaxLives=0;0;0;0;0
PlayerTeam=1
BotTeams=2;0;0;0;0
ScoreToWin=1000.0
ScorePerDamage=1.0
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
MultSqrtAcc=false
EnableOverDamage=true
MapName=bawls.json
MapScale=7.5
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
LockFOVRange=true
LockedFOVMin=103.0
LockedFOVMax=170.0
LockedFOVScale=Clamped Horizontal
EndChallengeAfterKills=0.0
EndChallengeAfterDamage=0.0
GameTag=R6, CSGO, Valorant
WeaponHeroTag=Switching
AimTypeTag=Target Switching
AimSubTypeTag=Other
AimTypeFlicking=false
AimTypeProjectile=false
AimTypePlayerMovement=false
DifficultyTag=3
AuthorsTag=Skylr, Lorys
Description=Floating Heads inspired switching, TacFPS style.
GameVersion=3.0.4
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

[Aim Profile]
Name=Low Skill At Feet
MinReactionTime=0.35
MaxReactionTime=0.45
MinSelfMovementCorrectionTime=0.001
MaxSelfMovementCorrectionTime=0.05
FlickFov=30.0
FlickSpeed=1.5
FlickError=20.0
TrackSpeed=3.0
TrackError=5.0
MaxTurnAngleFromPadCenter=75.0
MinReCenterTime=0.3
MaxReCenterTime=0.5
OptimalAimFov=30.0
OuterAimPenalty=1.0
MaxError=60.0
ShootFov=25.0
VerticalAimOffset=-200.0
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

[Aim Profile]
Name=Low Skill
MinReactionTime=0.35
MaxReactionTime=0.45
MinSelfMovementCorrectionTime=0.001
MaxSelfMovementCorrectionTime=0.05
FlickFov=30.0
FlickSpeed=1.5
FlickError=20.0
TrackSpeed=3.0
TrackError=5.0
MaxTurnAngleFromPadCenter=75.0
MinReCenterTime=0.3
MaxReCenterTime=0.5
OptimalAimFov=30.0
OuterAimPenalty=1.0
MaxError=60.0
ShootFov=25.0
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
Name=Quaker Bot Long Strafes
DodgeProfileNames=Long Strafes
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;2.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Low Skill At Feet;Low Skill;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=true
CharacterProfile=Quaker
SeeThroughWalls=false
NoDodging=false
StandStillUntilHurt=false
NoAiming=true
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
Name=Quaker
MaxHealth=1.0
WeaponProfileNames=LG;;;;;;;
MinRespawnDelay=0.001
MaxRespawnDelay=0.001
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=80.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MaxSpeed=250.0
MaxCrouchSpeed=500.0
Acceleration=100000.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=0.0
Gravity=0.0
AirControl=0.25
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=true
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
MainBBType=Spheroid
MainBBHeight=70.0
MainBBRadius=35.0
MainBBHasHead=false
MainBBHeadRadius=1.0
MainBBHeadOffset=1.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=230.0
ProjBBRadius=75.0
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
AbilityProfileNames=
HideWeapon=true
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=100.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.0
AllowBufferedJumps=false
BounceOffWalls=true
LeanAngle=0.0
LeanDisplacement=0.0
AirJumpExtraControl=0.0
ForwardSpeedBias=0.01
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
LifeStealPercent=0.0
AbilityGlobalCooldown=0.0
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
Name=Character Profile
MaxHealth=92.0
WeaponProfileNames=LG;;;;;;;
MinRespawnDelay=1.0
MaxRespawnDelay=5.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=150.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MaxSpeed=0.0
MaxCrouchSpeed=500.0
Acceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=0.0
Gravity=0.0
AirControl=0.25
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
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
MainBBHeight=10.0
MainBBRadius=5.0
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
HideWeapon=false
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=10000.0
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
JumpSpeedPenaltyPercent=0.25
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
LifeStealPercent=0.0
AbilityGlobalCooldown=0.0
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
Name=Long Strafes
MaxTargetDistance=100000.0
MinTargetDistance=20000.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=3.0
MaxLRTimeChange=5.0
MinFBTimeChange=3.0
MaxFBTimeChange=5.0
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.5
DamageReactionMinimumDelay=0.125
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=1.0
DamageReactionThreshold=50.0
DamageReactionResetTimer=0.5
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
LeftStrafeTimeMult=0.6
RightStrafeTimeMult=0.4
StrafeSwapMinPause=0.0
StrafeSwapMaxPause=0.0
BlockedMovementPercent=0.7
BlockedMovementReactionMin=0.001
BlockedMovementReactionMax=0.001
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
                        "value": "9d9d9dff"
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
                        "value": 0.7099999785423279
                    }
                ]
            },
            "ground": {
                "material": "MI_WA_PureColor",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "9d9d9dff"
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
                        "value": 0.7099999785423279
                    }
                ]
            },
            "ramp": {
                "material": "MI_WA_PureColor",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "9d9d9dff"
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
                        "value": 0.6499999761581421
                    }
                ]
            },
            "wall": {
                "material": "MI_WA_PureColor",
                "pack": "Default",
                "properties": [
                    {
                        "name": "Tint",
                        "value": "9d9d9dff"
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
                        "value": 0.6499999761581421
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
            "location": "-15.999903, 512.000061, -240.000031",
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
            "scale": "10.240001, 7.039999, 0.160000",
            "type": "brush"
        },
        {
            "location": "-15.999903, 512.000061, -112.000015",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999962",
            "scale": "10.240001, 7.039999, 0.160000",
            "type": "brush"
        },
        {
            "location": "-15.999903, 512.000061, 208.000031",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999962",
            "scale": "10.240001, 7.039999, 0.160000",
            "type": "brush"
        },
        {
            "location": "-15.999903, 512.000061, 80.000008",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999962",
            "scale": "10.240001, 7.039999, 0.160000",
            "type": "brush"
        },
        {
            "location": "-15.999903, 512.000061, 336.000031",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999962",
            "scale": "10.240001, 7.039999, 0.160000",
            "type": "brush"
        },
        {
            "location": "-15.999903, 528.000000, -240.000031",
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
            "rotation": "0.000000, 0.000000, -89.999962",
            "scale": "0.160000, 7.039999, 5.920000",
            "type": "brush"
        },
        {
            "location": "-15.999903, -512.000000, -240.000031",
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
            "rotation": "0.000000, 0.000000, -89.999962",
            "scale": "0.160000, 7.039999, 5.920000",
            "type": "brush"
        },
        {
            "location": "688.000061, 527.999939, -240.000031",
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
            "rotation": "0.000000, 0.000000, -89.999962",
            "scale": "10.560000, 0.160000, 5.920000",
            "type": "brush"
        },
        {
            "location": "-32.000034, 527.999939, -240.000031",
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
            "rotation": "0.000000, 0.000000, -89.999962",
            "scale": "10.560000, 0.160000, 5.920000",
            "type": "brush"
        },
        {
            "location": "-15.999985, 48.000004, -16.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999962",
            "scale": "0.960000, 0.640000, 0.160000",
            "type": "brush"
        },
        {
            "location": "-15.999988, -32.000004, 0.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999962",
            "scale": "0.160000, 0.640000, 0.800000",
            "type": "brush"
        },
        {
            "location": "-15.999988, 48.000004, 0.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999962",
            "scale": "0.160000, 0.640000, 0.800000",
            "type": "brush"
        },
        {
            "location": "32.000004, 32.000000, 0.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, -89.999962",
            "scale": "0.640000, 0.160000, 0.800000",
            "type": "brush"
        },
        {
            "location": "-16.000000, 170.666672, -96.000023",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.000000, 13.333335, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.966036, 0.055085, -0.252469, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 7.619049, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.678779, -0.695020, -0.237079, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.380954, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.872987, 0.221884, 0.434351, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 5.079370, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.712604, -0.468785, 0.521954, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.333335, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.965923, 0.054476, -0.253031, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.380954, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.872852, 0.221155, 0.434993, false",
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
                            "location": "13.333335, 5.079370, 13.333336",
                            "normal": "0.526354, 0.850265, 0.000000",
                            "tangent": "0.371551, 0.163385, -0.913923, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.333335, 13.333335",
                            "normal": "0.526354, 0.850265, 0.000000",
                            "tangent": "-0.611708, 0.330924, -0.718542, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.333335, 0.000001",
                            "normal": "0.526354, 0.850265, 0.000000",
                            "tangent": "0.213668, -0.661848, -0.718542, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 5.079370, 0.000000",
                            "normal": "0.526354, 0.850265, 0.000000",
                            "tangent": "-0.607909, -0.267321, -0.747653, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 5.079370, 13.333336",
                            "normal": "0.526354, 0.850265, 0.000000",
                            "tangent": "0.371551, 0.163385, -0.913923, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.333335, 0.000001",
                            "normal": "0.526354, 0.850265, 0.000000",
                            "tangent": "0.213668, -0.661848, -0.718542, false",
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
                            "location": "13.333335, 5.079370, 13.333336",
                            "normal": "0.982872, -0.184288, 0.000000",
                            "tangent": "-0.155578, 0.869995, -0.467871, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 5.079370, 0.000000",
                            "normal": "0.982872, -0.184288, 0.000000",
                            "tangent": "0.136188, 0.842031, 0.521954, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.380954, 0.000000, 0.000000",
                            "normal": "0.982872, -0.184288, 0.000000",
                            "tangent": "0.693838, 0.695823, -0.185523, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.380954, 0.000000, 13.333336",
                            "normal": "0.982872, -0.184288, 0.000000",
                            "tangent": "0.753073, 0.494188, 0.434351, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 5.079370, 13.333336",
                            "normal": "0.982872, -0.184288, 0.000000",
                            "tangent": "-0.155578, 0.869995, -0.467871, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.380954, 0.000000, 0.000000",
                            "normal": "0.982872, -0.184288, 0.000000",
                            "tangent": "0.693838, 0.695823, -0.185523, false",
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
                            "location": "0.000000, 7.619049, 0.000001",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.237740, -0.197867, 0.950962, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.333335, 0.000001",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.213668, 0.661848, 0.718542, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.333335, 13.333335",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.611708, -0.330924, 0.718542, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 7.619049, 13.333335",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.419123, 0.348829, 0.838245, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 7.619049, 0.000001",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.237740, -0.197867, 0.950962, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.333335, 13.333335",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.611708, -0.330924, 0.718542, false",
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
                            "location": "12.380954, 0.000000, 13.333336",
                            "normal": "-0.524097, -0.851658, 0.000000",
                            "tangent": "-0.117846, 0.606790, 0.786078, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.380954, 0.000000, 0.000000",
                            "normal": "-0.524097, -0.851658, 0.000000",
                            "tangent": "0.368058, -0.496604, 0.786077, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 7.619049, 0.000001",
                            "normal": "-0.524097, -0.851658, 0.000000",
                            "tangent": "-0.237740, -0.197867, 0.950962, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 7.619049, 13.333335",
                            "normal": "-0.524097, -0.851658, 0.000000",
                            "tangent": "0.419123, 0.348829, 0.838245, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.380954, 0.000000, 13.333336",
                            "normal": "-0.524097, -0.851658, 0.000000",
                            "tangent": "-0.117846, 0.606790, 0.786078, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 7.619049, 0.000001",
                            "normal": "-0.524097, -0.851658, 0.000000",
                            "tangent": "-0.237740, -0.197867, 0.950962, false",
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
                            "location": "0.000000, 13.333335, 13.333335",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.502052, 0.864269, 0.031347, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 5.079370, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.155578, 0.869995, -0.467871, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.380954, 0.000000, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.753073, 0.494188, 0.434351, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 7.619049, 13.333335",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.409313, 0.844071, 0.346421, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.333335, 13.333335",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.229930, 0.939738, -0.253031, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.380954, 0.000000, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.181822, 0.636036, 0.749932, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.244444, 0.373333, 3.040000",
            "type": "brush"
        },
        {
            "location": "99.555573, 106.666687, -96.000023",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "1.418437, 13.333335, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.845998, -0.469918, -0.251923, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000001, 10.909090, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.204723, -0.949992, -0.235802, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "11.063828, -0.000001, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.833608, -0.266957, 0.483561, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333333, 1.515149, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.330801, -0.804618, 0.493114, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.418437, 13.333335, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.844824, -0.471186, -0.253489, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "11.063828, -0.000001, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.832005, -0.268688, 0.485359, false",
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
                            "location": "13.333333, 1.515149, 13.333336",
                            "normal": "0.704220, 0.709982, 0.000000",
                            "tangent": "0.378601, -0.036034, -0.924858, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.418437, 13.333335, 13.333336",
                            "normal": "0.704220, 0.709982, 0.000000",
                            "tangent": "-0.343291, 0.606027, -0.717553, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.418437, 13.333335, 0.000000",
                            "normal": "0.704220, 0.709982, 0.000000",
                            "tangent": "-0.173380, -0.674579, -0.717553, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333333, 1.515149, 0.000000",
                            "normal": "0.704220, 0.709982, 0.000000",
                            "tangent": "-0.632340, 0.060183, -0.772350, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333333, 1.515149, 13.333336",
                            "normal": "0.704220, 0.709982, 0.000000",
                            "tangent": "0.378601, -0.036034, -0.924858, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.418437, 13.333335, 0.000000",
                            "normal": "0.704220, 0.709982, 0.000000",
                            "tangent": "-0.173380, -0.674579, -0.717553, false",
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
                            "location": "13.333333, 1.515149, 13.333336",
                            "normal": "0.555245, -0.831687, 0.000000",
                            "tangent": "0.253269, 0.875559, -0.411401, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333333, 1.515149, 0.000000",
                            "normal": "0.555245, -0.831687, 0.000000",
                            "tangent": "0.476647, 0.727768, 0.493114, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.063828, -0.000001, 0.000000",
                            "normal": "0.555245, -0.831687, 0.000000",
                            "tangent": "0.928634, 0.311555, -0.201426, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "11.063828, -0.000001, 13.333336",
                            "normal": "0.555245, -0.831687, 0.000000",
                            "tangent": "0.868687, 0.107481, 0.483561, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333333, 1.515149, 13.333336",
                            "normal": "0.555245, -0.831687, 0.000000",
                            "tangent": "0.253269, 0.875559, -0.411401, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.063828, -0.000001, 0.000000",
                            "normal": "0.555245, -0.831687, 0.000000",
                            "tangent": "0.928634, 0.311555, -0.201426, false",
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
                            "location": "-0.000001, 10.909090, 0.000000",
                            "normal": "-0.863112, 0.505012, 0.000000",
                            "tangent": "-0.306071, -0.041070, 0.951122, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.418437, 13.333335, 0.000000",
                            "normal": "-0.863112, 0.505012, 0.000000",
                            "tangent": "0.173380, 0.674579, 0.717553, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.418437, 13.333335, 13.333336",
                            "normal": "-0.863112, 0.505012, 0.000000",
                            "tangent": "0.343291, -0.606027, 0.717553, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000001, 10.909090, 13.333336",
                            "normal": "-0.863112, 0.505012, 0.000000",
                            "tangent": "0.539778, 0.072431, 0.838686, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000001, 10.909090, 0.000000",
                            "normal": "-0.863112, 0.505012, 0.000000",
                            "tangent": "-0.306071, -0.041070, 0.951122, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.418437, 13.333335, 13.333336",
                            "normal": "-0.863112, 0.505012, 0.000000",
                            "tangent": "0.343291, -0.606027, 0.717553, false",
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
                            "location": "11.063828, -0.000001, 13.333336",
                            "normal": "-0.702110, -0.712069, 0.000000",
                            "tangent": "0.211878, 0.594087, 0.775995, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.063828, -0.000001, 0.000000",
                            "normal": "-0.702110, -0.712069, 0.000000",
                            "tangent": "0.097848, -0.623103, 0.775995, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "-0.000001, 10.909090, 0.000000",
                            "normal": "-0.702110, -0.712069, 0.000000",
                            "tangent": "-0.306071, -0.041070, 0.951122, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000001, 10.909090, 13.333336",
                            "normal": "-0.702110, -0.712069, 0.000000",
                            "tangent": "0.539778, 0.072431, 0.838686, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.063828, -0.000001, 13.333336",
                            "normal": "-0.702110, -0.712069, 0.000000",
                            "tangent": "0.211878, 0.594087, 0.775995, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "-0.000001, 10.909090, 0.000000",
                            "normal": "-0.702110, -0.712069, 0.000000",
                            "tangent": "-0.306071, -0.041070, 0.951122, false",
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
                            "location": "1.418437, 13.333335, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.859372, 0.510894, -0.021597, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333333, 1.515149, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.253269, 0.875559, -0.411401, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.063828, -0.000001, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.868687, 0.107481, 0.483561, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "-0.000001, 10.909090, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.100823, 0.933171, 0.345002, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.418437, 13.333335, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.692723, 0.675188, -0.253489, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.063828, -0.000001, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.509610, 0.450718, 0.732906, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.835556, 0.782222, 3.040000",
            "type": "brush"
        },
        {
            "location": "168.888916, 0.000016, -96.000023",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.000000, 12.307693, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.618119, 0.421974, -0.663225, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "7.878788, -0.000002, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.927631, -0.340329, -0.153873, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.728978, 0.190323, 0.657547, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "4.848490, 13.333333, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.847405, 0.128389, 0.515191, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.307693, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.530508, 0.795163, -0.293728, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 0.000001",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.594950, 0.710398, 0.375992, false",
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
                            "location": "4.848490, 13.333333, 13.333336",
                            "normal": "0.843662, 0.536875, -0.000000",
                            "tangent": "0.724075, -0.520119, 0.452981, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "4.848490, 13.333333, 0.000000",
                            "normal": "0.843662, 0.536875, -0.000000",
                            "tangent": "0.498255, -0.697367, -0.515191, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 0.000001",
                            "normal": "0.843662, 0.536875, -0.000000",
                            "tangent": "-0.025266, -0.966591, 0.255075, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 13.333335",
                            "normal": "0.843662, 0.536875, 0.000000",
                            "tangent": "-0.032566, -0.752709, -0.657547, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "4.848490, 13.333333, 13.333336",
                            "normal": "0.843662, 0.536875, 0.000000",
                            "tangent": "0.724075, -0.520119, 0.452981, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 0.000001",
                            "normal": "0.843662, 0.536875, 0.000000",
                            "tangent": "-0.025266, -0.966591, 0.255075, false",
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
                            "location": "13.333335, -0.000002, 13.333335",
                            "normal": "0.000000, -1.000000, 0.000000",
                            "tangent": "0.939602, 0.228221, -0.255075, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 0.000001",
                            "normal": "0.000000, -1.000000, 0.000000",
                            "tangent": "0.728978, 0.190323, 0.657547, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "7.878788, -0.000002, 0.000001",
                            "normal": "0.000000, -1.000000, 0.000000",
                            "tangent": "0.927631, -0.340329, -0.153873, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "7.878788, -0.000002, 13.333335",
                            "normal": "-0.000000, -1.000000, 0.000000",
                            "tangent": "0.664830, -0.611246, 0.429395, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 13.333335",
                            "normal": "-0.000000, -1.000000, 0.000000",
                            "tangent": "0.939602, 0.228221, -0.255075, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "7.878788, -0.000002, 0.000001",
                            "normal": "-0.000000, -1.000000, 0.000000",
                            "tangent": "0.927631, -0.340329, -0.153873, false",
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
                            "location": "0.000000, 12.307693, 0.000000",
                            "normal": "-0.206958, 0.978350, 0.000000",
                            "tangent": "-0.480462, 0.202805, 0.853245, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "4.848490, 13.333333, 0.000000",
                            "normal": "-0.206958, 0.978350, 0.000000",
                            "tangent": "0.255634, 0.604586, 0.754405, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "4.848490, 13.333333, 13.333336",
                            "normal": "-0.206958, 0.978350, 0.000000",
                            "tangent": "-0.155362, -0.367437, 0.916980, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.307693, 13.333336",
                            "normal": "-0.206958, 0.978350, 0.000000",
                            "tangent": "0.713084, -0.300995, 0.633177, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.307693, 0.000000",
                            "normal": "-0.206958, 0.978350, 0.000000",
                            "tangent": "-0.480462, 0.202805, 0.853245, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "4.848490, 13.333333, 13.333336",
                            "normal": "-0.206958, 0.978350, 0.000000",
                            "tangent": "-0.155362, -0.367437, 0.916980, false",
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
                            "location": "7.878788, -0.000002, 13.333335",
                            "normal": "-0.842214, -0.539144, 0.000000",
                            "tangent": "0.308923, 0.224979, 0.924095, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "7.878788, -0.000002, 0.000001",
                            "normal": "-0.842214, -0.539144, 0.000000",
                            "tangent": "-0.154462, -0.349558, 0.924095, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.307693, 0.000000",
                            "normal": "-0.842214, -0.539144, 0.000000",
                            "tangent": "-0.480462, 0.202805, 0.853245, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.307693, 13.333336",
                            "normal": "-0.842214, -0.539144, 0.000000",
                            "tangent": "0.713084, -0.300995, 0.633177, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "7.878788, -0.000002, 13.333335",
                            "normal": "-0.842214, -0.539144, 0.000000",
                            "tangent": "0.308923, 0.224979, 0.924095, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.307693, 0.000000",
                            "normal": "-0.842214, -0.539144, 0.000000",
                            "tangent": "-0.480462, 0.202805, 0.853245, false",
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
                            "location": "0.000000, 12.307693, 13.333336",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.001619, 0.953293, -0.302044, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "4.848490, 13.333333, 13.333336",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.724075, 0.520119, -0.452981, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 13.333335",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.032566, 0.752709, 0.657547, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "7.878788, -0.000002, 13.333335",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.529040, 0.834530, 0.153873, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.307693, 13.333336",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.000731, 0.953101, -0.302652, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 13.333335",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.031050, 0.752381, 0.657996, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.391111, 1.155555, 3.040000",
            "type": "brush"
        },
        {
            "location": "-16.000000, -208.000031, -96.000023",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.000000, 0.000000, 0.000001",
                            "normal": "-0.000000, -0.000000, -1.000000",
                            "tangent": "-0.675127, 0.720832, -0.156860, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 8.253966, 0.000000",
                            "normal": "-0.000000, -0.000000, -1.000000",
                            "tangent": "-0.160691, 0.960282, -0.228115, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.380954, 13.333335, 0.000000",
                            "normal": "-0.000000, -0.000000, -1.000000",
                            "tangent": "-0.666314, 0.684454, 0.295887, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 5.714287, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.611449, 0.651852, 0.448574, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000001",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.383338, 0.795689, -0.468968, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.380954, 13.333335, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.184361, 0.812349, 0.553263, false",
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
                            "location": "12.380954, 13.333335, 13.333336",
                            "normal": "-0.524097, 0.851658, 0.000000",
                            "tangent": "0.208553, 0.473583, -0.855702, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 5.714287, 13.333335",
                            "normal": "-0.524097, 0.851658, 0.000000",
                            "tangent": "-0.351518, 0.158455, -0.922674, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 5.714287, 0.000001",
                            "normal": "-0.524097, 0.851658, 0.000000",
                            "tangent": "0.219639, -0.316909, -0.922674, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.380954, 13.333335, 0.000000",
                            "normal": "-0.524097, 0.851658, 0.000000",
                            "tangent": "-0.310605, -0.705325, -0.637214, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.380954, 13.333335, 13.333336",
                            "normal": "-0.524097, 0.851658, 0.000000",
                            "tangent": "0.208553, 0.473583, -0.855701, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 5.714287, 0.000001",
                            "normal": "-0.524097, 0.851658, 0.000000",
                            "tangent": "0.219639, -0.316909, -0.922674, false",
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
                            "location": "12.380954, 13.333335, 13.333336",
                            "normal": "0.982872, 0.184288, -0.000000",
                            "tangent": "-0.794009, 0.537413, -0.284142, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.380954, 13.333335, 0.000000",
                            "normal": "0.982872, 0.184288, -0.000000",
                            "tangent": "-0.666314, 0.684454, 0.295887, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 8.253966, 0.000000",
                            "normal": "0.982872, 0.184288, -0.000000",
                            "tangent": "-0.160691, 0.960282, -0.228115, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 8.253966, 13.333336",
                            "normal": "0.982872, 0.184288, 0.000000",
                            "tangent": "-0.066125, 0.531895, 0.844225, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.380954, 13.333335, 13.333336",
                            "normal": "0.982872, 0.184288, 0.000000",
                            "tangent": "-0.794009, 0.537413, -0.284142, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 8.253966, 0.000000",
                            "normal": "0.982872, 0.184288, 0.000000",
                            "tangent": "-0.160691, 0.960282, -0.228115, false",
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
                            "location": "0.000000, 0.000000, 0.000001",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.393849, -0.473726, 0.787697, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 5.714287, 0.000001",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.219639, 0.316909, 0.922674, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 5.714287, 13.333335",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.351518, -0.158455, 0.922674, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 13.333335",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.538635, 0.647877, 0.538635, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000001",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.393849, -0.473726, 0.787697, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 5.714287, 13.333335",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.351518, -0.158455, 0.922674, false",
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
                            "location": "13.333335, 8.253966, 13.333336",
                            "normal": "0.526354, -0.850265, 0.000000",
                            "tangent": "-0.303000, 0.358745, 0.882889, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 8.253966, 0.000000",
                            "normal": "0.526354, -0.850265, 0.000000",
                            "tangent": "0.469190, 0.019183, 0.882889, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000001",
                            "normal": "0.526354, -0.850265, 0.000000",
                            "tangent": "-0.393849, -0.473726, 0.787697, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 13.333335",
                            "normal": "0.526354, -0.850265, 0.000000",
                            "tangent": "0.538635, 0.647877, 0.538635, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 8.253966, 13.333336",
                            "normal": "0.526354, -0.850265, 0.000000",
                            "tangent": "-0.303000, 0.358745, 0.882889, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000001",
                            "normal": "0.526354, -0.850265, 0.000000",
                            "tangent": "-0.393849, -0.473726, 0.787697, false",
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
                            "location": "0.000000, 0.000000, 13.333335",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.923684, -0.011147, -0.382993, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 5.714287, 13.333335",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.530012, -0.719631, -0.448575, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.380954, 13.333335, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.932512, 0.222899, 0.284142, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 8.253966, 13.333336",
                            "normal": "-0.000000, -0.000000, 1.000000",
                            "tangent": "-0.816314, -0.530656, 0.228115, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 13.333335",
                            "normal": "-0.000000, -0.000000, 1.000000",
                            "tangent": "-0.923502, -0.012130, -0.383402, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.380954, 13.333335, 13.333336",
                            "normal": "-0.000000, -0.000000, 1.000000",
                            "tangent": "-0.932435, 0.222484, 0.284720, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.244444, 0.373333, 3.040000",
            "type": "brush"
        },
        {
            "location": "99.555573, -184.888901, -96.000023",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "-0.000001, 2.424242, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.538954, 0.815491, -0.210957, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.418437, -0.000003, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.926051, 0.026201, -0.376488, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333333, 11.818183, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.425859, 0.612768, 0.665703, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.063828, 13.333333, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.903658, 0.286029, 0.318732, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "-0.000001, 2.424242, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.539918, 0.814449, -0.212509, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333333, 11.818183, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.428469, 0.609948, 0.666616, false",
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
                            "location": "11.063828, 13.333333, 13.333336",
                            "normal": "-0.702110, 0.712069, 0.000000",
                            "tangent": "-0.027985, 0.298721, -0.953930, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000001, 2.424242, 13.333336",
                            "normal": "-0.702110, 0.712069, 0.000000",
                            "tangent": "-0.634818, -0.086948, -0.767754, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "-0.000001, 2.424242, 0.000000",
                            "normal": "-0.702110, 0.712069, 0.000000",
                            "tangent": "0.589440, -0.251226, -0.767754, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.063828, 13.333333, 0.000000",
                            "normal": "-0.702110, 0.712069, 0.000000",
                            "tangent": "0.049664, -0.530132, -0.846459, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.063828, 13.333333, 13.333336",
                            "normal": "-0.702110, 0.712069, 0.000000",
                            "tangent": "-0.027985, 0.298721, -0.953930, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000001, 2.424242, 0.000000",
                            "normal": "-0.702110, 0.712069, 0.000000",
                            "tangent": "0.589440, -0.251226, -0.767754, false",
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
                            "location": "11.063828, 13.333333, 13.333336",
                            "normal": "0.555245, 0.831687, -0.000000",
                            "tangent": "-0.976758, -0.024230, -0.212969, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.063828, 13.333333, 0.000000",
                            "normal": "0.555245, 0.831687, -0.000000",
                            "tangent": "-0.941060, 0.113211, 0.318732, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333333, 11.818183, 0.000000",
                            "normal": "0.555245, 0.831687, -0.000000",
                            "tangent": "-0.677762, 0.688436, -0.258252, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333333, 11.818183, 13.333336",
                            "normal": "0.555245, 0.831687, 0.000000",
                            "tangent": "-0.533807, 0.521431, 0.665703, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "11.063828, 13.333333, 13.333336",
                            "normal": "0.555245, 0.831687, 0.000000",
                            "tangent": "-0.976758, -0.024230, -0.212969, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333333, 11.818183, 0.000000",
                            "normal": "0.555245, 0.831687, 0.000000",
                            "tangent": "-0.677762, 0.688436, -0.258252, false",
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
                            "location": "1.418437, -0.000003, 0.000000",
                            "normal": "-0.863113, -0.505012, 0.000000",
                            "tangent": "-0.048056, -0.362197, 0.930862, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "-0.000001, 2.424242, 0.000000",
                            "normal": "-0.863113, -0.505012, 0.000000",
                            "tangent": "-0.589440, 0.251226, 0.767754, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000001, 2.424242, 13.333336",
                            "normal": "-0.863113, -0.505012, 0.000000",
                            "tangent": "0.634818, 0.086948, 0.767754, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "1.418437, -0.000003, 13.333336",
                            "normal": "-0.863113, -0.505012, 0.000000",
                            "tangent": "0.081216, 0.612118, 0.786585, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.418437, -0.000003, 0.000000",
                            "normal": "-0.863113, -0.505012, 0.000000",
                            "tangent": "-0.048056, -0.362197, 0.930862, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "-0.000001, 2.424242, 13.333336",
                            "normal": "-0.863113, -0.505012, 0.000000",
                            "tangent": "0.634818, 0.086948, 0.767754, false",
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
                            "location": "13.333333, 11.818183, 13.333336",
                            "normal": "0.704220, -0.709982, 0.000000",
                            "tangent": "-0.673981, 0.220129, 0.705190, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333333, 11.818183, 0.000000",
                            "normal": "0.704220, -0.709982, 0.000000",
                            "tangent": "0.620354, 0.343318, 0.705190, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.418437, -0.000003, 0.000000",
                            "normal": "0.704220, -0.709982, 0.000000",
                            "tangent": "-0.048056, -0.362197, 0.930862, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "1.418437, -0.000003, 13.333336",
                            "normal": "0.704220, -0.709982, 0.000000",
                            "tangent": "0.081216, 0.612118, 0.786585, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333333, 11.818183, 13.333336",
                            "normal": "0.704220, -0.709982, 0.000000",
                            "tangent": "-0.673981, 0.220129, 0.705190, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "1.418437, -0.000003, 0.000000",
                            "normal": "0.704220, -0.709982, 0.000000",
                            "tangent": "-0.048056, -0.362197, 0.930862, false",
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
                            "location": "-0.000001, 2.424242, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.494532, 0.732408, -0.467992, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.063828, 13.333333, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.976758, -0.024230, -0.212969, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333333, 11.818183, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.533807, 0.521431, 0.665703, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "1.418437, -0.000003, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.745425, 0.471803, 0.470895, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "-0.000001, 2.424242, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.306110, 0.927975, -0.212509, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333333, 11.818183, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.199014, 0.867434, 0.456017, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.835556, 0.782222, 3.040000",
            "type": "brush"
        },
        {
            "location": "168.888916, -115.555557, -96.000023",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.000000, 1.025639, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.015237, 0.981773, -0.189448, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "4.848490, -0.000002, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.724075, 0.520119, -0.452981, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 13.333333, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.032566, 0.752709, 0.657547, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "7.878788, 13.333333, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.577958, 0.743595, 0.336202, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.025639, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.014708, 0.981658, -0.190081, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 13.333333, 0.000001",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.031050, 0.752381, 0.657996, false",
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
                            "location": "7.878788, 13.333333, 13.333335",
                            "normal": "-0.842214, 0.539144, 0.000000",
                            "tangent": "-0.191975, 0.238024, -0.952098, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.025639, 13.333336",
                            "normal": "-0.842214, 0.539144, 0.000000",
                            "tangent": "-0.502378, -0.365996, -0.783366, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.025639, 0.000000",
                            "normal": "-0.842214, 0.539144, 0.000000",
                            "tangent": "0.612683, 0.104675, -0.783367, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "7.878788, 13.333333, 0.000001",
                            "normal": "-0.842214, 0.539144, 0.000000",
                            "tangent": "0.339297, -0.420684, -0.841369, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "7.878788, 13.333333, 13.333335",
                            "normal": "-0.842214, 0.539144, 0.000000",
                            "tangent": "-0.191975, 0.238024, -0.952098, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.025639, 0.000000",
                            "normal": "-0.842214, 0.539144, 0.000000",
                            "tangent": "0.612683, 0.104675, -0.783367, false",
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
                            "location": "7.878788, 13.333333, 13.333335",
                            "normal": "0.000000, 1.000000, 0.000000",
                            "tangent": "-0.801705, -0.552531, -0.227988, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "7.878788, 13.333333, 0.000001",
                            "normal": "0.000000, 1.000000, 0.000000",
                            "tangent": "-0.849117, -0.407393, 0.336201, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 13.333333, 0.000001",
                            "normal": "0.000000, 1.000000, 0.000000",
                            "tangent": "-0.939602, 0.228221, -0.255075, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 13.333333, 13.333335",
                            "normal": "-0.000000, 1.000000, 0.000000",
                            "tangent": "-0.728978, 0.190323, 0.657547, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "7.878788, 13.333333, 13.333335",
                            "normal": "-0.000000, 1.000000, 0.000000",
                            "tangent": "-0.801705, -0.552531, -0.227988, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 13.333333, 0.000001",
                            "normal": "-0.000000, 1.000000, 0.000000",
                            "tangent": "-0.939602, 0.228221, -0.255075, false",
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
                            "location": "4.848490, -0.000002, 0.000000",
                            "normal": "-0.206958, -0.978350, 0.000000",
                            "tangent": "0.155362, -0.367438, 0.916980, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.025639, 0.000000",
                            "normal": "-0.206958, -0.978350, 0.000000",
                            "tangent": "-0.612683, -0.104675, 0.783366, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.025639, 13.333336",
                            "normal": "-0.206958, -0.978350, 0.000000",
                            "tangent": "0.502378, 0.365996, 0.783366, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "4.848490, -0.000002, 13.333336",
                            "normal": "-0.206958, -0.978350, 0.000000",
                            "tangent": "-0.255634, 0.604586, 0.754405, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "4.848490, -0.000002, 0.000000",
                            "normal": "-0.206958, -0.978350, 0.000000",
                            "tangent": "0.155362, -0.367438, 0.916980, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.025639, 13.333336",
                            "normal": "-0.206958, -0.978350, 0.000000",
                            "tangent": "0.502378, 0.365996, 0.783366, false",
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
                            "location": "13.333335, 13.333333, 13.333335",
                            "normal": "0.843662, -0.536875, 0.000000",
                            "tangent": "-0.671424, -0.198796, 0.713912, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 13.333333, 0.000001",
                            "normal": "0.843662, -0.536875, 0.000000",
                            "tangent": "0.335712, 0.614514, 0.713912, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "4.848490, -0.000002, 0.000000",
                            "normal": "0.843662, -0.536875, 0.000000",
                            "tangent": "0.155362, -0.367438, 0.916980, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "4.848490, -0.000002, 13.333336",
                            "normal": "0.843662, -0.536875, 0.000000",
                            "tangent": "-0.255634, 0.604586, 0.754405, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 13.333333, 13.333335",
                            "normal": "0.843662, -0.536875, 0.000000",
                            "tangent": "-0.671424, -0.198796, 0.713912, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "4.848490, -0.000002, 0.000000",
                            "normal": "0.843662, -0.536875, 0.000000",
                            "tangent": "0.155362, -0.367438, 0.916980, false",
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
                            "location": "0.000000, 1.025639, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.774022, 0.377327, -0.508443, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "7.878788, 13.333333, 13.333335",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.801705, -0.552531, -0.227988, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 13.333333, 13.333335",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.728978, 0.190323, 0.657547, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "4.848490, -0.000002, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.847405, 0.128389, 0.515191, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.025639, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.693138, 0.695291, -0.190081, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 13.333333, 13.333335",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.594950, 0.710398, 0.375991, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.391111, 1.155555, 3.040000",
            "type": "brush"
        },
        {
            "location": "-16.000000, 284.444489, -224.000031",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.000000, 13.333336, 0.000002",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.966146, 0.049595, -0.253184, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 9.195403, 0.000002",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.528257, -0.723136, -0.444994, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.932979, 0.218668, 0.285893, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 3.678166, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.709970, -0.474035, 0.520801, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 0.000002",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.966100, 0.049356, -0.253405, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.932948, 0.218504, 0.286121, false",
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
                            "location": "13.333335, 3.678166, 13.333335",
                            "normal": "0.586510, 0.809942, 0.000000",
                            "tangent": "0.607328, 0.265249, -0.748863, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 13.333335",
                            "normal": "0.586510, 0.809942, 0.000000",
                            "tangent": "-0.383713, 0.207951, -0.899734, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 0.000002",
                            "normal": "0.586510, 0.809942, 0.000000",
                            "tangent": "0.211089, -0.663548, -0.717737, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 3.678166, 0.000000",
                            "normal": "0.586510, 0.809942, 0.000000",
                            "tangent": "-0.607328, -0.265249, -0.748863, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 3.678166, 13.333335",
                            "normal": "0.586510, 0.809942, 0.000000",
                            "tangent": "0.607328, 0.265249, -0.748863, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 0.000002",
                            "normal": "0.586510, 0.809942, 0.000000",
                            "tangent": "0.211089, -0.663548, -0.717737, false",
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
                            "location": "13.333335, 3.678166, 13.333335",
                            "normal": "0.986695, -0.162580, 0.000000",
                            "tangent": "0.134770, 0.842973, -0.520801, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 3.678166, 0.000000",
                            "normal": "0.986695, -0.162580, 0.000000",
                            "tangent": "0.134770, 0.842973, 0.520801, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 0.000000",
                            "normal": "0.986695, -0.162580, 0.000000",
                            "tangent": "0.794251, 0.536125, -0.285893, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 13.333335",
                            "normal": "0.986695, -0.162580, 0.000000",
                            "tangent": "0.794251, 0.536126, 0.285893, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 3.678166, 13.333335",
                            "normal": "0.986695, -0.162580, 0.000000",
                            "tangent": "0.134770, 0.842973, -0.520801, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 0.000000",
                            "normal": "0.986695, -0.162580, 0.000000",
                            "tangent": "0.794251, 0.536125, -0.285893, false",
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
                            "location": "0.000000, 9.195403, 0.000002",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.351151, -0.157719, 0.922940, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 0.000002",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.211089, 0.663548, 0.717737, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 13.333335",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.383713, -0.207951, 0.899734, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 9.195403, 13.333335",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.367151, 0.524902, 0.767905, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 9.195403, 0.000002",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.351151, -0.157719, 0.922940, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 13.333335",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.383713, -0.207951, 0.899734, false",
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
                            "location": "12.727274, 0.000000, 0.000000",
                            "normal": "-0.585636, -0.810574, 0.000000",
                            "tangent": "0.932979, 0.218668, 0.285893, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 9.195403, 0.000002",
                            "normal": "-0.585636, -0.810574, 0.000000",
                            "tangent": "0.528257, -0.723136, -0.444994, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 9.195403, 13.333335",
                            "normal": "-0.585636, -0.810574, 0.000000",
                            "tangent": "0.889007, -0.405693, 0.212320, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 13.333335",
                            "normal": "-0.585636, -0.810574, 0.000000",
                            "tangent": "0.932979, 0.218668, -0.285893, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 0.000000",
                            "normal": "-0.585636, -0.810574, 0.000000",
                            "tangent": "0.932979, 0.218668, 0.285893, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 9.195403, 13.333335",
                            "normal": "-0.585636, -0.810574, 0.000000",
                            "tangent": "0.889007, -0.405693, 0.212320, false",
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
                            "location": "0.000000, 9.195403, 13.333335",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.888970, 0.405889, -0.212101, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 13.333335",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.590739, -0.349824, -0.727084, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 3.678166, 13.333335",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.709970, 0.474035, 0.520801, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 13.333335",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.932979, -0.218668, 0.285893, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 9.195403, 13.333335",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.889007, 0.405693, -0.212320, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 3.678166, 13.333335",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.710041, 0.473664, 0.521042, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.955556, 0.515555, 1.120000",
            "type": "brush"
        },
        {
            "location": "170.666672, 177.777817, -224.000031",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.938968, 13.333335, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.765113, -0.516777, -0.384114, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 11.764705, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.195505, -0.953064, -0.231184, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.825502, -0.279084, 0.490570, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 0.980392, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.392480, -0.894393, 0.214525, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, 13.333335, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.764372, -0.517554, -0.384542, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.824867, -0.279750, 0.491258, false",
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
                            "location": "0.938968, 13.333335, 13.333336",
                            "normal": "0.705922, 0.708289, -0.000000",
                            "tangent": "0.836138, -0.274028, 0.475165, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, 13.333335, 0.000000",
                            "normal": "0.705922, 0.708289, -0.000000",
                            "tangent": "0.764372, -0.517554, -0.384542, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 0.980392, 0.000000",
                            "normal": "0.705922, 0.708289, -0.000000",
                            "tangent": "0.392480, -0.894393, 0.214525, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 0.980392, 13.333336",
                            "normal": "0.705922, 0.708289, 0.000000",
                            "tangent": "0.092548, -0.627927, -0.772750, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, 13.333335, 13.333336",
                            "normal": "0.705922, 0.708289, 0.000000",
                            "tangent": "0.836138, -0.274028, 0.475165, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 0.980392, 0.000000",
                            "normal": "0.705922, 0.708289, 0.000000",
                            "tangent": "0.392480, -0.894393, 0.214525, false",
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
                            "location": "13.333335, 0.980392, 13.333336",
                            "normal": "0.546503, -0.837457, 0.000000",
                            "tangent": "0.565174, 0.796591, -0.214525, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 0.980392, 0.000000",
                            "normal": "0.546503, -0.837457, 0.000000",
                            "tangent": "0.217569, 0.596255, 0.772750, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 0.000000",
                            "normal": "0.546503, -0.837457, 0.000000",
                            "tangent": "0.928550, 0.310372, -0.203630, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 13.333336",
                            "normal": "0.546503, -0.837457, 0.000000",
                            "tangent": "0.864754, 0.107432, 0.490570, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 0.980392, 13.333336",
                            "normal": "0.546503, -0.837457, 0.000000",
                            "tangent": "0.565174, 0.796591, -0.214525, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 0.000000",
                            "normal": "0.546503, -0.837457, 0.000000",
                            "tangent": "0.928550, 0.310372, -0.203630, false",
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
                            "location": "0.000000, 11.764705, 0.000000",
                            "normal": "-0.858026, 0.513607, 0.000000",
                            "tangent": "-0.304609, -0.038459, 0.951701, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.938968, 13.333335, 0.000000",
                            "normal": "-0.858026, 0.513607, 0.000000",
                            "tangent": "-0.105431, 0.838879, 0.534010, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, 13.333335, 13.333336",
                            "normal": "-0.858026, 0.513607, 0.000000",
                            "tangent": "0.077399, -0.615841, 0.784060, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 11.764705, 13.333336",
                            "normal": "-0.858026, 0.513607, 0.000000",
                            "tangent": "0.537891, 0.067912, 0.840274, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 11.764705, 0.000000",
                            "normal": "-0.858026, 0.513607, 0.000000",
                            "tangent": "-0.304609, -0.038459, 0.951701, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.938968, 13.333335, 13.333336",
                            "normal": "-0.858026, 0.513607, 0.000000",
                            "tangent": "0.077399, -0.615841, 0.784060, false",
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
                            "location": "11.830986, -0.000002, 13.333336",
                            "normal": "-0.705118, -0.709090, 0.000000",
                            "tangent": "0.219461, 0.593354, 0.774447, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 0.000000",
                            "normal": "-0.705118, -0.709090, 0.000000",
                            "tangent": "0.095696, -0.625359, 0.774447, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 11.764705, 0.000000",
                            "normal": "-0.705118, -0.709090, 0.000000",
                            "tangent": "-0.304609, -0.038459, 0.951701, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 11.764705, 13.333336",
                            "normal": "-0.705118, -0.709090, 0.000000",
                            "tangent": "0.537891, 0.067912, 0.840274, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 13.333336",
                            "normal": "-0.705118, -0.709090, 0.000000",
                            "tangent": "0.219461, 0.593354, 0.774447, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 11.764705, 0.000000",
                            "normal": "-0.705118, -0.709090, 0.000000",
                            "tangent": "-0.304609, -0.038459, 0.951701, false",
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
                            "location": "0.938968, 13.333335, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.932230, 0.289929, -0.216536, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 0.980392, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.565174, 0.796591, -0.214525, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.864754, 0.107432, 0.490570, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 11.764705, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.102973, 0.934835, 0.339824, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, 13.333335, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.742325, 0.472411, -0.475165, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.500517, 0.455887, 0.735968, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.262223, 1.208889, 1.120000",
            "type": "brush"
        },
        {
            "location": "282.666718, 0.000024, -224.000031",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.000000, 12.698413, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.618862, 0.424589, -0.660858, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 0.000002",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.927150, -0.341250, -0.154726, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 0.000002",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.910290, 0.152904, 0.384698, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.550245, 0.038658, 0.834108, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.698413, 0.000000",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.531916, 0.794957, -0.291732, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 0.000002",
                            "normal": "0.000000, -0.000000, -1.000000",
                            "tangent": "0.788309, 0.597102, 0.148451, false",
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
                            "location": "13.333335, -0.000002, 13.333335",
                            "normal": "0.806405, 0.591363, 0.000000",
                            "tangent": "0.286134, -0.232395, -0.929581, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 13.333335",
                            "normal": "0.806405, 0.591363, 0.000000",
                            "tangent": "-0.030936, 0.723831, -0.689283, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 0.000000",
                            "normal": "0.806405, 0.591363, 0.000000",
                            "tangent": "-0.349003, -0.307598, -0.885201, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 0.000002",
                            "normal": "0.806405, 0.591363, 0.000000",
                            "tangent": "-0.656630, 0.533309, -0.533309, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 13.333335",
                            "normal": "0.806405, 0.591363, 0.000000",
                            "tangent": "0.286134, -0.232395, -0.929581, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 0.000000",
                            "normal": "0.806405, 0.591363, 0.000000",
                            "tangent": "-0.349003, -0.307598, -0.885201, false",
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
                            "location": "13.333335, -0.000002, 13.333335",
                            "normal": "0.000000, -1.000000, 0.000000",
                            "tangent": "0.692342, 0.610793, -0.384181, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 0.000002",
                            "normal": "0.000000, -1.000000, 0.000000",
                            "tangent": "0.910290, 0.152904, 0.384698, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 0.000002",
                            "normal": "0.000000, -1.000000, 0.000000",
                            "tangent": "0.927150, -0.341250, -0.154726, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 13.333335",
                            "normal": "-0.000000, -1.000000, 0.000000",
                            "tangent": "0.780996, -0.360035, 0.510314, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 13.333335",
                            "normal": "-0.000000, -1.000000, 0.000000",
                            "tangent": "0.692342, 0.610793, -0.384181, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 0.000002",
                            "normal": "-0.000000, -1.000000, 0.000000",
                            "tangent": "0.927150, -0.341250, -0.154726, false",
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
                            "location": "0.000000, 12.698413, 0.000000",
                            "normal": "-0.175791, 0.984428, 0.000000",
                            "tangent": "-0.479033, 0.204003, 0.853762, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 0.000000",
                            "normal": "-0.175791, 0.984428, 0.000000",
                            "tangent": "0.349003, 0.307598, 0.885201, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 13.333335",
                            "normal": "-0.175791, 0.984428, 0.000000",
                            "tangent": "0.030936, -0.723831, 0.689283, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.698413, 13.333335",
                            "normal": "-0.175791, 0.984428, 0.000000",
                            "tangent": "0.479033, -0.204003, 0.853762, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.698413, 0.000000",
                            "normal": "-0.175791, 0.984428, 0.000000",
                            "tangent": "-0.479033, 0.204003, 0.853762, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 13.333335",
                            "normal": "-0.175791, 0.984428, 0.000000",
                            "tangent": "0.030936, -0.723831, 0.689283, false",
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
                            "location": "3.555561, 13.333335, 13.333335",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.252406, 0.696197, -0.672013, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 13.333335",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.455833, 0.802883, 0.384181, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 13.333335",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.421411, 0.882219, 0.210005, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.698413, 13.333335",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.204544, 0.934374, -0.291732, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 13.333335",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.253001, 0.696072, -0.671918, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 13.333335",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.421623, 0.882175, 0.209766, false",
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
                            "location": "9.333333, -0.000002, 13.333335",
                            "normal": "-0.805764, -0.592237, 0.000000",
                            "tangent": "0.421623, -0.882175, -0.209766, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 0.000002",
                            "normal": "-0.805764, -0.592237, 0.000000",
                            "tangent": "0.734435, -0.522354, 0.433303, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.698413, 0.000000",
                            "normal": "-0.805764, -0.592237, 0.000000",
                            "tangent": "-0.204544, -0.934374, -0.291732, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.698413, 13.333335",
                            "normal": "-0.805764, -0.592237, 0.000000",
                            "tangent": "-0.204544, -0.934374, 0.291732, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 13.333335",
                            "normal": "-0.805764, -0.592237, 0.000000",
                            "tangent": "0.421623, -0.882175, -0.209766, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.698413, 0.000000",
                            "normal": "-0.805764, -0.592237, 0.000000",
                            "tangent": "-0.204544, -0.934374, -0.291732, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.533333, 1.866667, 1.120000",
            "type": "brush"
        },
        {
            "location": "-16.000000, -336.000031, -224.000031",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.000000, 0.000000, 0.000002",
                            "normal": "-0.000000, -0.000000, -1.000000",
                            "tangent": "-0.675699, 0.719995, -0.158233, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 0.000000",
                            "normal": "-0.000000, -0.000000, -1.000000",
                            "tangent": "-0.160487, 0.960434, -0.227619, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.727274, 13.333336, 0.000000",
                            "normal": "-0.000000, -0.000000, -1.000000",
                            "tangent": "-0.666157, 0.684063, 0.297140, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 0.000002",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "0.611521, 0.654235, 0.444993, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000002",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.382303, 0.795259, -0.470539, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 13.333336, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.182991, 0.812310, 0.553775, false",
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
                            "location": "12.727274, 13.333336, 13.333335",
                            "normal": "-0.585636, 0.810574, 0.000000",
                            "tangent": "0.116100, 0.265677, -0.957046, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 13.333335",
                            "normal": "-0.585636, 0.810574, 0.000000",
                            "tangent": "-0.584330, 0.262451, -0.767905, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 0.000002",
                            "normal": "-0.585636, 0.810574, 0.000000",
                            "tangent": "0.220638, -0.315438, -0.922940, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.727274, 13.333336, 0.000000",
                            "normal": "-0.585636, 0.810574, 0.000000",
                            "tangent": "-0.308849, -0.706755, -0.636483, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 13.333336, 13.333335",
                            "normal": "-0.585636, 0.810574, 0.000000",
                            "tangent": "0.116100, 0.265677, -0.957046, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 0.000002",
                            "normal": "-0.585636, 0.810574, 0.000000",
                            "tangent": "0.220638, -0.315438, -0.922940, false",
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
                            "location": "12.727274, 13.333336, 13.333335",
                            "normal": "0.986695, 0.162580, -0.000000",
                            "tangent": "-0.876201, 0.444487, -0.186289, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 13.333336, 0.000000",
                            "normal": "0.986695, 0.162580, -0.000000",
                            "tangent": "-0.666157, 0.684063, 0.297140, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 0.000000",
                            "normal": "0.986695, 0.162580, -0.000000",
                            "tangent": "-0.160487, 0.960434, -0.227619, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 13.333335",
                            "normal": "0.986695, 0.162580, 0.000000",
                            "tangent": "-0.310470, 0.672274, 0.672054, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 13.333336, 13.333335",
                            "normal": "0.986695, 0.162580, 0.000000",
                            "tangent": "-0.876201, 0.444487, -0.186289, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 0.000000",
                            "normal": "0.986695, 0.162580, 0.000000",
                            "tangent": "-0.160487, 0.960434, -0.227619, false",
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
                            "location": "0.000000, 0.000000, 0.000002",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.393396, -0.475603, 0.786792, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 0.000002",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.220638, 0.315438, 0.922940, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 13.333335",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.584330, -0.262451, 0.767905, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 13.333335",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.393396, 0.475603, 0.786792, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000002",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.393396, -0.475603, 0.786792, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 13.333335",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.584330, -0.262451, 0.767905, false",
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
                            "location": "0.000000, 4.137934, 13.333335",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.696798, -0.495482, -0.518623, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.727274, 13.333336, 13.333335",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.921399, 0.341058, 0.186289, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 13.333335",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.883752, -0.387304, 0.262636, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 13.333335",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.852842, 0.226392, -0.470539, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 13.333335",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.696730, -0.495841, -0.518372, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 13.333335",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.883703, -0.387565, 0.262418, false",
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
                            "location": "13.333335, 9.655170, 13.333335",
                            "normal": "0.586510, -0.809942, 0.000000",
                            "tangent": "0.883703, 0.387565, -0.262418, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 0.000000",
                            "normal": "0.586510, -0.809942, 0.000000",
                            "tangent": "0.433899, 0.320188, 0.842147, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000002",
                            "normal": "0.586510, -0.809942, 0.000000",
                            "tangent": "0.852842, -0.226392, -0.470539, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 13.333335",
                            "normal": "0.586510, -0.809942, 0.000000",
                            "tangent": "0.852842, -0.226392, 0.470539, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 13.333335",
                            "normal": "0.586510, -0.809942, 0.000000",
                            "tangent": "0.883703, 0.387565, -0.262418, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000002",
                            "normal": "0.586510, -0.809942, 0.000000",
                            "tangent": "0.852842, -0.226392, -0.470539, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.955556, 0.515555, 1.120000",
            "type": "brush"
        },
        {
            "location": "170.666672, -298.666718, -224.000031",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.000000, 1.568625, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.527733, 0.823094, -0.209798, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, -0.000004, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.923103, 0.036694, -0.382799, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.411455, 0.624520, 0.663837, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.830986, 13.333331, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.898242, 0.297180, 0.323798, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.528105, 0.822703, -0.210392, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.412464, 0.623461, 0.664206, false",
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
                            "location": "11.830986, 13.333331, 13.333336",
                            "normal": "-0.705118, 0.709090, 0.000000",
                            "tangent": "-0.030479, 0.300127, -0.953412, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 13.333336",
                            "normal": "-0.705118, 0.709090, 0.000000",
                            "tangent": "-0.632504, -0.089046, -0.769421, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 0.000000",
                            "normal": "-0.705118, 0.709090, 0.000000",
                            "tangent": "0.590523, -0.243461, -0.769421, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.830986, 13.333331, 0.000000",
                            "normal": "-0.705118, 0.709090, 0.000000",
                            "tangent": "0.054027, -0.532008, -0.845014, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, 13.333331, 13.333336",
                            "normal": "-0.705118, 0.709090, 0.000000",
                            "tangent": "-0.030479, 0.300127, -0.953412, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 0.000000",
                            "normal": "-0.705118, 0.709090, 0.000000",
                            "tangent": "0.590523, -0.243461, -0.769421, false",
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
                            "location": "11.830986, 13.333331, 13.333336",
                            "normal": "0.546503, 0.837457, -0.000000",
                            "tangent": "-0.975653, -0.029984, -0.217260, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, 13.333331, 0.000000",
                            "normal": "0.546503, 0.837457, -0.000000",
                            "tangent": "-0.939647, 0.110536, 0.323798, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 0.000000",
                            "normal": "0.546503, 0.837457, -0.000000",
                            "tangent": "-0.677181, 0.689298, -0.257475, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 13.333336",
                            "normal": "0.546503, 0.837457, 0.000000",
                            "tangent": "-0.529204, 0.528454, 0.663837, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, 13.333331, 13.333336",
                            "normal": "0.546503, 0.837457, 0.000000",
                            "tangent": "-0.975653, -0.029984, -0.217260, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 0.000000",
                            "normal": "0.546503, 0.837457, 0.000000",
                            "tangent": "-0.677181, 0.689298, -0.257475, false",
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
                            "location": "0.938968, -0.000004, 0.000000",
                            "normal": "-0.858026, -0.513607, 0.000000",
                            "tangent": "-0.045894, -0.365161, 0.929812, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 0.000000",
                            "normal": "-0.858026, -0.513607, 0.000000",
                            "tangent": "-0.590523, 0.243461, 0.769421, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 13.333336",
                            "normal": "-0.858026, -0.513607, 0.000000",
                            "tangent": "0.632504, 0.089046, 0.769421, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, -0.000004, 13.333336",
                            "normal": "-0.858026, -0.513607, 0.000000",
                            "tangent": "0.077399, 0.615841, 0.784060, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.938968, -0.000004, 0.000000",
                            "normal": "-0.858026, -0.513607, 0.000000",
                            "tangent": "-0.045894, -0.365161, 0.929812, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 13.333336",
                            "normal": "-0.858026, -0.513607, 0.000000",
                            "tangent": "0.632504, 0.089046, 0.769421, false",
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
                            "location": "13.333335, 12.352939, 13.333336",
                            "normal": "0.705922, -0.708289, 0.000000",
                            "tangent": "-0.674335, 0.211273, 0.707556, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 0.000000",
                            "normal": "0.705922, -0.708289, 0.000000",
                            "tangent": "0.617706, 0.343225, 0.707556, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.938968, -0.000004, 0.000000",
                            "normal": "0.705922, -0.708289, 0.000000",
                            "tangent": "-0.045894, -0.365161, 0.929812, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, -0.000004, 13.333336",
                            "normal": "0.705922, -0.708289, 0.000000",
                            "tangent": "0.077399, 0.615841, 0.784060, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 13.333336",
                            "normal": "0.705922, -0.708289, 0.000000",
                            "tangent": "-0.674335, 0.211273, 0.707556, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.938968, -0.000004, 0.000000",
                            "normal": "0.705922, -0.708289, 0.000000",
                            "tangent": "-0.045894, -0.365161, 0.929812, false",
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
                            "location": "0.000000, 1.568625, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.493898, 0.734206, -0.465839, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, 13.333331, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.975653, -0.029984, -0.217260, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.529204, 0.528454, 0.663837, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.938968, -0.000004, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.742325, 0.472411, 0.475165, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.307049, 0.928147, -0.210392, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.198308, 0.870670, 0.450119, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.262223, 1.208889, 1.120000",
            "type": "brush"
        },
        {
            "location": "282.666718, -186.666672, -224.000031",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.000000, 0.634920, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.007019, 0.953587, -0.301036, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, -0.000001, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.719973, 0.523262, -0.455890, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 0.000002",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.039988, 0.753285, 0.656478, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 0.000002",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.524511, 0.837226, 0.154726, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.634920, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.006689, 0.953518, -0.301263, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 0.000002",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.039424, 0.753167, 0.656647, false",
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
                            "location": "0.000000, 0.634920, 13.333335",
                            "normal": "-0.805764, 0.592237, 0.000000",
                            "tangent": "-0.330376, 0.924343, 0.190899, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.634920, 0.000000",
                            "normal": "-0.805764, 0.592237, 0.000000",
                            "tangent": "-0.006689, 0.953518, -0.301263, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 0.000002",
                            "normal": "-0.805764, 0.592237, 0.000000",
                            "tangent": "0.524511, 0.837226, 0.154726, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 13.333335",
                            "normal": "-0.805764, 0.592236, 0.000000",
                            "tangent": "0.512858, 0.690331, -0.510314, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.634920, 13.333335",
                            "normal": "-0.805764, 0.592236, 0.000000",
                            "tangent": "-0.330376, 0.924343, 0.190899, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 0.000002",
                            "normal": "-0.805764, 0.592236, 0.000000",
                            "tangent": "0.524511, 0.837226, 0.154726, false",
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
                            "location": "9.333333, 13.333335, 13.333335",
                            "normal": "0.000000, 1.000000, 0.000000",
                            "tangent": "-0.949994, -0.231321, -0.209766, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 0.000002",
                            "normal": "0.000000, 1.000000, 0.000000",
                            "tangent": "-0.662143, -0.611405, 0.433303, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 0.000002",
                            "normal": "0.000000, 1.000000, 0.000000",
                            "tangent": "-0.939621, 0.228574, -0.254689, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 13.333335",
                            "normal": "-0.000000, 1.000000, 0.000000",
                            "tangent": "-0.510130, 0.436980, 0.740821, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 13.333335",
                            "normal": "-0.000000, 1.000000, 0.000000",
                            "tangent": "-0.949994, -0.231321, -0.209766, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 0.000002",
                            "normal": "-0.000000, 1.000000, 0.000000",
                            "tangent": "-0.939621, 0.228574, -0.254689, false",
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
                            "location": "3.555561, -0.000001, 0.000000",
                            "normal": "-0.175791, -0.984428, 0.000000",
                            "tangent": "0.156919, -0.368238, 0.916394, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.634920, 0.000000",
                            "normal": "-0.175791, -0.984428, 0.000000",
                            "tangent": "-0.711483, -0.302995, 0.634024, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.634920, 13.333335",
                            "normal": "-0.175791, -0.984428, 0.000000",
                            "tangent": "0.268344, 0.114278, 0.956521, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, -0.000001, 13.333335",
                            "normal": "-0.175791, -0.984428, 0.000000",
                            "tangent": "-0.340237, 0.798428, 0.496740, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "3.555561, -0.000001, 0.000000",
                            "normal": "-0.175791, -0.984428, 0.000000",
                            "tangent": "0.156919, -0.368238, 0.916394, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.634920, 13.333335",
                            "normal": "-0.175791, -0.984428, 0.000000",
                            "tangent": "0.268344, 0.114278, 0.956521, false",
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
                            "location": "13.333335, 13.333335, 13.333335",
                            "normal": "0.806405, -0.591363, 0.000000",
                            "tangent": "-0.420701, -0.126771, 0.898298, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 0.000002",
                            "normal": "0.806405, -0.591363, 0.000000",
                            "tangent": "0.334779, 0.613952, 0.714833, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.555561, -0.000001, 0.000000",
                            "normal": "0.806405, -0.591363, 0.000000",
                            "tangent": "0.156919, -0.368238, 0.916394, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, -0.000001, 13.333335",
                            "normal": "0.806405, -0.591363, 0.000000",
                            "tangent": "-0.340237, 0.798428, 0.496740, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 13.333335",
                            "normal": "0.806405, -0.591363, 0.000000",
                            "tangent": "-0.420701, -0.126771, 0.898298, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "3.555561, -0.000001, 0.000000",
                            "normal": "0.806405, -0.591363, 0.000000",
                            "tangent": "0.156919, -0.368238, 0.916394, false",
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
                            "location": "3.555561, -0.000001, 13.333335",
                            "normal": "-0.000000, -0.000000, 1.000000",
                            "tangent": "-0.311838, -0.867774, -0.386944, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.634920, 13.333335",
                            "normal": "-0.000000, -0.000000, 1.000000",
                            "tangent": "0.330376, -0.924343, -0.190899, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 13.333335",
                            "normal": "-0.000000, -0.000000, 1.000000",
                            "tangent": "-0.512858, -0.690331, 0.510314, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 13.333335",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "0.182556, -0.960659, 0.209300, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, -0.000001, 13.333335",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.311396, -0.867866, -0.387092, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 13.333335",
                            "normal": "0.000000, -0.000000, 1.000000",
                            "tangent": "-0.512476, -0.690411, 0.510589, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.533333, 1.866667, 1.120000",
            "type": "brush"
        },
        {
            "location": "-16.000000, 284.444489, 224.000031",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.000000, 13.333336, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.966146, 0.049595, -0.253184, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 9.195403, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.528257, -0.723136, -0.444994, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.932979, 0.218668, 0.285893, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 3.678166, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.709970, -0.474035, 0.520801, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.966100, 0.049356, -0.253405, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.932947, 0.218504, 0.286121, false",
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
                            "location": "13.333335, 3.678166, 13.333336",
                            "normal": "0.586510, 0.809942, 0.000000",
                            "tangent": "0.607328, 0.265249, -0.748863, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 13.333336",
                            "normal": "0.586510, 0.809942, 0.000000",
                            "tangent": "-0.383713, 0.207951, -0.899734, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 0.000000",
                            "normal": "0.586510, 0.809942, 0.000000",
                            "tangent": "0.211088, -0.663548, -0.717737, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 3.678166, 0.000000",
                            "normal": "0.586510, 0.809942, 0.000000",
                            "tangent": "-0.607328, -0.265249, -0.748863, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 3.678166, 13.333336",
                            "normal": "0.586510, 0.809942, 0.000000",
                            "tangent": "0.607328, 0.265249, -0.748863, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 0.000000",
                            "normal": "0.586510, 0.809942, 0.000000",
                            "tangent": "0.211088, -0.663548, -0.717737, false",
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
                            "location": "13.333335, 3.678166, 13.333336",
                            "normal": "0.986695, -0.162580, 0.000000",
                            "tangent": "0.134770, 0.842973, -0.520801, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 3.678166, 0.000000",
                            "normal": "0.986695, -0.162580, 0.000000",
                            "tangent": "0.134770, 0.842973, 0.520801, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 0.000000",
                            "normal": "0.986695, -0.162580, 0.000000",
                            "tangent": "0.794251, 0.536126, -0.285893, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 13.333336",
                            "normal": "0.986695, -0.162580, 0.000000",
                            "tangent": "0.794251, 0.536126, 0.285893, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 3.678166, 13.333336",
                            "normal": "0.986695, -0.162580, 0.000000",
                            "tangent": "0.134770, 0.842973, -0.520801, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 0.000000",
                            "normal": "0.986695, -0.162580, 0.000000",
                            "tangent": "0.794251, 0.536126, -0.285893, false",
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
                            "location": "0.000000, 9.195403, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.351151, -0.157719, 0.922940, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.211088, 0.663548, 0.717737, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 13.333336",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.383713, -0.207951, 0.899734, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 9.195403, 13.333336",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.367151, 0.524902, 0.767905, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 9.195403, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.351151, -0.157719, 0.922940, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 13.333336",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.383713, -0.207951, 0.899734, false",
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
                            "location": "12.727274, 0.000000, 0.000000",
                            "normal": "-0.585636, -0.810574, 0.000000",
                            "tangent": "0.932979, 0.218668, 0.285893, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 9.195403, 0.000000",
                            "normal": "-0.585636, -0.810574, 0.000000",
                            "tangent": "0.528257, -0.723136, -0.444994, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 9.195403, 13.333336",
                            "normal": "-0.585636, -0.810574, 0.000000",
                            "tangent": "0.889007, -0.405693, 0.212320, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 13.333336",
                            "normal": "-0.585636, -0.810574, 0.000000",
                            "tangent": "0.932979, 0.218668, -0.285893, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 0.000000",
                            "normal": "-0.585636, -0.810574, 0.000000",
                            "tangent": "0.932979, 0.218668, 0.285893, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 9.195403, 13.333336",
                            "normal": "-0.585636, -0.810574, 0.000000",
                            "tangent": "0.889007, -0.405693, 0.212320, false",
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
                            "location": "0.000000, 9.195403, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.888970, 0.405889, -0.212101, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 13.333336, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.590739, -0.349824, -0.727084, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 3.678166, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.709970, 0.474035, 0.520801, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.727274, 0.000000, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.932979, -0.218668, 0.285893, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 9.195403, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.889007, 0.405693, -0.212320, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 3.678166, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.710041, 0.473664, 0.521042, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.955556, 0.515555, 1.120000",
            "type": "brush"
        },
        {
            "location": "170.666672, 177.777817, 224.000031",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.938968, 13.333335, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.765113, -0.516777, -0.384114, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 11.764705, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.195505, -0.953064, -0.231184, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.825502, -0.279084, 0.490570, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 0.980392, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.392480, -0.894393, 0.214525, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, 13.333335, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.764372, -0.517554, -0.384542, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.824867, -0.279750, 0.491258, false",
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
                            "location": "0.938968, 13.333335, 13.333336",
                            "normal": "0.705922, 0.708289, -0.000000",
                            "tangent": "0.836138, -0.274028, 0.475165, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, 13.333335, 0.000000",
                            "normal": "0.705922, 0.708289, -0.000000",
                            "tangent": "0.764372, -0.517554, -0.384542, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 0.980392, 0.000000",
                            "normal": "0.705922, 0.708289, -0.000000",
                            "tangent": "0.392480, -0.894393, 0.214525, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 0.980392, 13.333336",
                            "normal": "0.705922, 0.708289, 0.000000",
                            "tangent": "0.092548, -0.627927, -0.772750, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, 13.333335, 13.333336",
                            "normal": "0.705922, 0.708289, 0.000000",
                            "tangent": "0.836138, -0.274028, 0.475165, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 0.980392, 0.000000",
                            "normal": "0.705922, 0.708289, 0.000000",
                            "tangent": "0.392480, -0.894393, 0.214525, false",
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
                            "location": "13.333335, 0.980392, 13.333336",
                            "normal": "0.546503, -0.837457, 0.000000",
                            "tangent": "0.565174, 0.796591, -0.214525, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 0.980392, 0.000000",
                            "normal": "0.546503, -0.837457, 0.000000",
                            "tangent": "0.217569, 0.596255, 0.772750, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 0.000000",
                            "normal": "0.546503, -0.837457, 0.000000",
                            "tangent": "0.928550, 0.310372, -0.203630, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 13.333336",
                            "normal": "0.546503, -0.837457, 0.000000",
                            "tangent": "0.864754, 0.107432, 0.490570, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 0.980392, 13.333336",
                            "normal": "0.546503, -0.837457, 0.000000",
                            "tangent": "0.565174, 0.796591, -0.214525, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 0.000000",
                            "normal": "0.546503, -0.837457, 0.000000",
                            "tangent": "0.928550, 0.310372, -0.203630, false",
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
                            "location": "0.000000, 11.764705, 0.000000",
                            "normal": "-0.858026, 0.513607, 0.000000",
                            "tangent": "-0.304610, -0.038459, 0.951701, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.938968, 13.333335, 0.000000",
                            "normal": "-0.858026, 0.513607, 0.000000",
                            "tangent": "-0.105431, 0.838879, 0.534010, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, 13.333335, 13.333336",
                            "normal": "-0.858026, 0.513607, 0.000000",
                            "tangent": "0.077399, -0.615841, 0.784060, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 11.764705, 13.333336",
                            "normal": "-0.858026, 0.513607, 0.000000",
                            "tangent": "0.537891, 0.067912, 0.840274, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 11.764705, 0.000000",
                            "normal": "-0.858026, 0.513607, 0.000000",
                            "tangent": "-0.304610, -0.038459, 0.951701, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.938968, 13.333335, 13.333336",
                            "normal": "-0.858026, 0.513607, 0.000000",
                            "tangent": "0.077399, -0.615841, 0.784060, false",
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
                            "location": "11.830986, -0.000002, 13.333336",
                            "normal": "-0.705118, -0.709090, 0.000000",
                            "tangent": "0.219461, 0.593354, 0.774447, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 0.000000",
                            "normal": "-0.705118, -0.709090, 0.000000",
                            "tangent": "0.095696, -0.625359, 0.774447, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 11.764705, 0.000000",
                            "normal": "-0.705118, -0.709090, 0.000000",
                            "tangent": "-0.304610, -0.038459, 0.951701, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 11.764705, 13.333336",
                            "normal": "-0.705118, -0.709090, 0.000000",
                            "tangent": "0.537891, 0.067912, 0.840274, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 13.333336",
                            "normal": "-0.705118, -0.709090, 0.000000",
                            "tangent": "0.219461, 0.593354, 0.774447, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 11.764705, 0.000000",
                            "normal": "-0.705118, -0.709090, 0.000000",
                            "tangent": "-0.304610, -0.038459, 0.951701, false",
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
                            "location": "0.938968, 13.333335, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.932230, 0.289929, -0.216536, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 0.980392, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.565174, 0.796591, -0.214525, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.864754, 0.107432, 0.490570, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 11.764705, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.102973, 0.934835, 0.339824, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, 13.333335, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.742325, 0.472411, -0.475165, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, -0.000002, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.500517, 0.455887, 0.735968, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.262223, 1.208889, 1.120000",
            "type": "brush"
        },
        {
            "location": "282.666718, 0.000024, 224.000031",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.000000, 12.698413, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.618862, 0.424589, -0.660858, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.927150, -0.341250, -0.154726, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.910290, 0.152904, 0.384698, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.550245, 0.038658, 0.834108, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.698413, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.531916, 0.794957, -0.291732, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.788309, 0.597102, 0.148451, false",
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
                            "location": "13.333335, -0.000002, 13.333336",
                            "normal": "0.806405, 0.591363, 0.000000",
                            "tangent": "0.286134, -0.232395, -0.929581, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 13.333336",
                            "normal": "0.806405, 0.591363, 0.000000",
                            "tangent": "-0.030936, 0.723831, -0.689283, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 0.000000",
                            "normal": "0.806405, 0.591363, 0.000000",
                            "tangent": "-0.349003, -0.307598, -0.885201, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 0.000000",
                            "normal": "0.806405, 0.591363, 0.000000",
                            "tangent": "-0.656630, 0.533309, -0.533309, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 13.333336",
                            "normal": "0.806405, 0.591363, 0.000000",
                            "tangent": "0.286134, -0.232395, -0.929581, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 0.000000",
                            "normal": "0.806405, 0.591363, 0.000000",
                            "tangent": "-0.349003, -0.307598, -0.885201, false",
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
                            "location": "13.333335, -0.000002, 13.333336",
                            "normal": "0.000000, -1.000000, 0.000000",
                            "tangent": "0.692342, 0.610793, -0.384181, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 0.000000",
                            "normal": "0.000000, -1.000000, 0.000000",
                            "tangent": "0.910290, 0.152904, 0.384698, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 0.000000",
                            "normal": "0.000000, -1.000000, 0.000000",
                            "tangent": "0.927150, -0.341250, -0.154726, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 13.333336",
                            "normal": "-0.000000, -1.000000, 0.000000",
                            "tangent": "0.780996, -0.360035, 0.510314, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 13.333336",
                            "normal": "-0.000000, -1.000000, 0.000000",
                            "tangent": "0.692342, 0.610793, -0.384181, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 0.000000",
                            "normal": "-0.000000, -1.000000, 0.000000",
                            "tangent": "0.927150, -0.341250, -0.154726, false",
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
                            "location": "0.000000, 12.698413, 0.000000",
                            "normal": "-0.175791, 0.984428, 0.000000",
                            "tangent": "-0.479033, 0.204003, 0.853762, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 0.000000",
                            "normal": "-0.175791, 0.984428, 0.000000",
                            "tangent": "0.349003, 0.307598, 0.885201, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 13.333336",
                            "normal": "-0.175791, 0.984428, 0.000000",
                            "tangent": "0.030936, -0.723831, 0.689283, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.698413, 13.333336",
                            "normal": "-0.175791, 0.984428, 0.000000",
                            "tangent": "0.479033, -0.204003, 0.853762, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.698413, 0.000000",
                            "normal": "-0.175791, 0.984428, 0.000000",
                            "tangent": "-0.479033, 0.204003, 0.853762, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 13.333336",
                            "normal": "-0.175791, 0.984428, 0.000000",
                            "tangent": "0.030936, -0.723831, 0.689283, false",
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
                            "location": "3.555561, 13.333335, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.252406, 0.696197, -0.672013, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, -0.000002, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.455833, 0.802883, 0.384181, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.421411, 0.882219, 0.210005, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.698413, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.204544, 0.934374, -0.291732, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, 13.333335, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.253001, 0.696072, -0.671918, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.421623, 0.882175, 0.209766, false",
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
                            "location": "9.333333, -0.000002, 13.333336",
                            "normal": "-0.805764, -0.592237, 0.000000",
                            "tangent": "0.421623, -0.882175, -0.209766, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 0.000000",
                            "normal": "-0.805764, -0.592237, 0.000000",
                            "tangent": "0.734435, -0.522354, 0.433303, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.698413, 0.000000",
                            "normal": "-0.805764, -0.592237, 0.000000",
                            "tangent": "-0.204544, -0.934374, -0.291732, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 12.698413, 13.333336",
                            "normal": "-0.805764, -0.592237, 0.000000",
                            "tangent": "-0.204544, -0.934374, 0.291732, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, -0.000002, 13.333336",
                            "normal": "-0.805764, -0.592237, 0.000000",
                            "tangent": "0.421623, -0.882175, -0.209766, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 12.698413, 0.000000",
                            "normal": "-0.805764, -0.592237, 0.000000",
                            "tangent": "-0.204544, -0.934374, -0.291732, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.533333, 1.866667, 1.120000",
            "type": "brush"
        },
        {
            "location": "282.666718, -186.666672, 224.000031",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.000000, 0.634920, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.007019, 0.953587, -0.301036, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, -0.000001, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.719973, 0.523263, -0.455890, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.039988, 0.753285, 0.656478, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.524511, 0.837226, 0.154726, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.634920, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.006689, 0.953518, -0.301263, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.039424, 0.753167, 0.656647, false",
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
                            "location": "0.000000, 0.634920, 13.333336",
                            "normal": "-0.805764, 0.592237, 0.000000",
                            "tangent": "-0.330376, 0.924342, 0.190899, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.634920, 0.000000",
                            "normal": "-0.805764, 0.592237, 0.000000",
                            "tangent": "-0.006689, 0.953518, -0.301263, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 0.000000",
                            "normal": "-0.805764, 0.592237, 0.000000",
                            "tangent": "0.524511, 0.837226, 0.154726, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 13.333336",
                            "normal": "-0.805764, 0.592237, 0.000000",
                            "tangent": "0.512858, 0.690331, -0.510314, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.634920, 13.333336",
                            "normal": "-0.805764, 0.592237, 0.000000",
                            "tangent": "-0.330376, 0.924342, 0.190899, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 0.000000",
                            "normal": "-0.805764, 0.592237, 0.000000",
                            "tangent": "0.524511, 0.837226, 0.154726, false",
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
                            "location": "9.333333, 13.333335, 13.333336",
                            "normal": "0.000000, 1.000000, 0.000000",
                            "tangent": "-0.949994, -0.231321, -0.209766, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 0.000000",
                            "normal": "0.000000, 1.000000, 0.000000",
                            "tangent": "-0.662143, -0.611405, 0.433303, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 0.000000",
                            "normal": "0.000000, 1.000000, 0.000000",
                            "tangent": "-0.939621, 0.228574, -0.254689, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 13.333336",
                            "normal": "-0.000000, 1.000000, 0.000000",
                            "tangent": "-0.510130, 0.436980, 0.740821, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 13.333336",
                            "normal": "-0.000000, 1.000000, 0.000000",
                            "tangent": "-0.949994, -0.231321, -0.209766, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 0.000000",
                            "normal": "-0.000000, 1.000000, 0.000000",
                            "tangent": "-0.939621, 0.228574, -0.254689, false",
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
                            "location": "3.555561, -0.000001, 0.000000",
                            "normal": "-0.175791, -0.984428, 0.000000",
                            "tangent": "0.156919, -0.368238, 0.916394, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.634920, 0.000000",
                            "normal": "-0.175791, -0.984428, 0.000000",
                            "tangent": "-0.711483, -0.302995, 0.634024, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.634920, 13.333336",
                            "normal": "-0.175791, -0.984428, 0.000000",
                            "tangent": "0.268344, 0.114278, 0.956521, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, -0.000001, 13.333336",
                            "normal": "-0.175791, -0.984428, 0.000000",
                            "tangent": "-0.340237, 0.798428, 0.496740, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "3.555561, -0.000001, 0.000000",
                            "normal": "-0.175791, -0.984428, 0.000000",
                            "tangent": "0.156919, -0.368238, 0.916394, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.634920, 13.333336",
                            "normal": "-0.175791, -0.984428, 0.000000",
                            "tangent": "0.268344, 0.114278, 0.956521, false",
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
                            "location": "13.333335, 13.333335, 13.333336",
                            "normal": "0.806405, -0.591363, 0.000000",
                            "tangent": "-0.420701, -0.126771, 0.898298, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 0.000000",
                            "normal": "0.806405, -0.591363, 0.000000",
                            "tangent": "0.334779, 0.613952, 0.714833, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "3.555561, -0.000001, 0.000000",
                            "normal": "0.806405, -0.591363, 0.000000",
                            "tangent": "0.156919, -0.368238, 0.916394, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, -0.000001, 13.333336",
                            "normal": "0.806405, -0.591363, 0.000000",
                            "tangent": "-0.340237, 0.798428, 0.496740, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 13.333336",
                            "normal": "0.806405, -0.591363, 0.000000",
                            "tangent": "-0.420701, -0.126771, 0.898298, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "3.555561, -0.000001, 0.000000",
                            "normal": "0.806405, -0.591363, 0.000000",
                            "tangent": "0.156919, -0.368238, 0.916394, false",
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
                            "location": "3.555561, -0.000001, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.311838, -0.867774, -0.386944, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.634920, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "0.330376, -0.924342, -0.190899, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.512858, -0.690331, 0.510314, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 13.333335, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "0.182556, -0.960659, 0.209300, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "3.555561, -0.000001, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.311396, -0.867866, -0.387092, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "9.333333, 13.333335, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.512476, -0.690411, 0.510589, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.533333, 1.866667, 1.120000",
            "type": "brush"
        },
        {
            "location": "170.666672, -298.666718, 224.000031",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.000000, 1.568625, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.527733, 0.823093, -0.209798, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, -0.000004, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.923102, 0.036694, -0.382799, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.411455, 0.624520, 0.663837, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.830986, 13.333331, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.898242, 0.297180, 0.323798, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.528105, 0.822703, -0.210392, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.412464, 0.623461, 0.664206, false",
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
                            "location": "11.830986, 13.333331, 13.333336",
                            "normal": "-0.705118, 0.709090, 0.000000",
                            "tangent": "-0.030479, 0.300127, -0.953412, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 13.333336",
                            "normal": "-0.705118, 0.709090, 0.000000",
                            "tangent": "-0.632504, -0.089046, -0.769421, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 0.000000",
                            "normal": "-0.705118, 0.709090, 0.000000",
                            "tangent": "0.590523, -0.243461, -0.769421, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "11.830986, 13.333331, 0.000000",
                            "normal": "-0.705118, 0.709090, 0.000000",
                            "tangent": "0.054027, -0.532008, -0.845014, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, 13.333331, 13.333336",
                            "normal": "-0.705118, 0.709090, 0.000000",
                            "tangent": "-0.030479, 0.300127, -0.953412, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 0.000000",
                            "normal": "-0.705118, 0.709090, 0.000000",
                            "tangent": "0.590523, -0.243461, -0.769421, false",
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
                            "location": "11.830986, 13.333331, 13.333336",
                            "normal": "0.546503, 0.837457, -0.000000",
                            "tangent": "-0.975653, -0.029984, -0.217260, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, 13.333331, 0.000000",
                            "normal": "0.546503, 0.837457, -0.000000",
                            "tangent": "-0.939647, 0.110536, 0.323798, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 0.000000",
                            "normal": "0.546503, 0.837457, -0.000000",
                            "tangent": "-0.677181, 0.689298, -0.257475, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 13.333336",
                            "normal": "0.546503, 0.837457, 0.000000",
                            "tangent": "-0.529204, 0.528454, 0.663837, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, 13.333331, 13.333336",
                            "normal": "0.546503, 0.837457, 0.000000",
                            "tangent": "-0.975653, -0.029984, -0.217260, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 0.000000",
                            "normal": "0.546503, 0.837457, 0.000000",
                            "tangent": "-0.677181, 0.689298, -0.257475, false",
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
                            "location": "0.938968, -0.000004, 0.000000",
                            "normal": "-0.858026, -0.513607, 0.000000",
                            "tangent": "-0.045894, -0.365161, 0.929812, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 0.000000",
                            "normal": "-0.858026, -0.513607, 0.000000",
                            "tangent": "-0.590523, 0.243461, 0.769421, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 13.333336",
                            "normal": "-0.858026, -0.513607, 0.000000",
                            "tangent": "0.632504, 0.089046, 0.769421, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, -0.000004, 13.333336",
                            "normal": "-0.858026, -0.513607, 0.000000",
                            "tangent": "0.077399, 0.615841, 0.784060, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.938968, -0.000004, 0.000000",
                            "normal": "-0.858026, -0.513607, 0.000000",
                            "tangent": "-0.045894, -0.365161, 0.929812, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 13.333336",
                            "normal": "-0.858026, -0.513607, 0.000000",
                            "tangent": "0.632504, 0.089046, 0.769421, false",
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
                            "location": "13.333335, 12.352939, 13.333336",
                            "normal": "0.705922, -0.708289, 0.000000",
                            "tangent": "-0.674335, 0.211273, 0.707556, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 0.000000",
                            "normal": "0.705922, -0.708289, 0.000000",
                            "tangent": "0.617706, 0.343225, 0.707556, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.938968, -0.000004, 0.000000",
                            "normal": "0.705922, -0.708289, 0.000000",
                            "tangent": "-0.045894, -0.365161, 0.929812, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.938968, -0.000004, 13.333336",
                            "normal": "0.705922, -0.708289, 0.000000",
                            "tangent": "0.077399, 0.615841, 0.784060, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 13.333336",
                            "normal": "0.705922, -0.708289, 0.000000",
                            "tangent": "-0.674335, 0.211273, 0.707556, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.938968, -0.000004, 0.000000",
                            "normal": "0.705922, -0.708289, 0.000000",
                            "tangent": "-0.045894, -0.365161, 0.929812, false",
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
                            "location": "0.000000, 1.568625, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.493898, 0.734206, -0.465839, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "11.830986, 13.333331, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.975653, -0.029984, -0.217260, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.529204, 0.528454, 0.663837, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.938968, -0.000004, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.742325, 0.472411, 0.475165, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 1.568625, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.307049, 0.928147, -0.210392, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 12.352939, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.198308, 0.870670, 0.450119, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.262223, 1.208889, 1.120000",
            "type": "brush"
        },
        {
            "location": "-16.000000, -336.000031, 224.000031",
            "mesh": "Cube",
            "name": "Clip",
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
                            "location": "0.000000, 0.000000, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.675699, 0.719995, -0.158233, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.160488, 0.960434, -0.227619, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "12.727274, 13.333336, 0.000000",
                            "normal": "-0.000000, 0.000000, -1.000000",
                            "tangent": "-0.666157, 0.684063, 0.297140, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "0.611521, 0.654235, 0.444993, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.382303, 0.795259, -0.470539, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 13.333336, 0.000000",
                            "normal": "0.000000, 0.000000, -1.000000",
                            "tangent": "-0.182991, 0.812310, 0.553775, false",
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
                            "location": "12.727274, 13.333336, 13.333336",
                            "normal": "-0.585636, 0.810574, 0.000000",
                            "tangent": "0.116100, 0.265677, -0.957046, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 13.333336",
                            "normal": "-0.585636, 0.810574, 0.000000",
                            "tangent": "-0.584330, 0.262451, -0.767905, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 0.000000",
                            "normal": "-0.585636, 0.810574, 0.000000",
                            "tangent": "0.220638, -0.315438, -0.922940, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.727274, 13.333336, 0.000000",
                            "normal": "-0.585636, 0.810574, 0.000000",
                            "tangent": "-0.308849, -0.706754, -0.636483, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 13.333336, 13.333336",
                            "normal": "-0.585636, 0.810574, 0.000000",
                            "tangent": "0.116100, 0.265677, -0.957046, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 0.000000",
                            "normal": "-0.585636, 0.810574, 0.000000",
                            "tangent": "0.220638, -0.315438, -0.922940, false",
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
                            "location": "12.727274, 13.333336, 13.333336",
                            "normal": "0.986695, 0.162580, -0.000000",
                            "tangent": "-0.876201, 0.444486, -0.186289, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 13.333336, 0.000000",
                            "normal": "0.986695, 0.162580, -0.000000",
                            "tangent": "-0.666157, 0.684063, 0.297140, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 0.000000",
                            "normal": "0.986695, 0.162580, -0.000000",
                            "tangent": "-0.160488, 0.960434, -0.227619, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 13.333336",
                            "normal": "0.986695, 0.162580, 0.000000",
                            "tangent": "-0.310470, 0.672274, 0.672054, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "12.727274, 13.333336, 13.333336",
                            "normal": "0.986695, 0.162580, 0.000000",
                            "tangent": "-0.876201, 0.444486, -0.186289, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 0.000000",
                            "normal": "0.986695, 0.162580, 0.000000",
                            "tangent": "-0.160488, 0.960434, -0.227619, false",
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
                            "location": "0.000000, 0.000000, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.393396, -0.475603, 0.786792, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.220638, 0.315438, 0.922940, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 13.333336",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.584330, -0.262451, 0.767905, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 13.333336",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.393396, 0.475603, 0.786792, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000000",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "-0.393396, -0.475603, 0.786792, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 13.333336",
                            "normal": "-1.000000, 0.000000, 0.000000",
                            "tangent": "0.584330, -0.262451, 0.767905, false",
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
                            "location": "0.000000, 4.137934, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.696798, -0.495482, -0.518623, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "12.727274, 13.333336, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.921399, 0.341058, 0.186289, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 13.333336",
                            "normal": "0.000000, 0.000000, 1.000000",
                            "tangent": "-0.883752, -0.387304, 0.262636, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.852842, 0.226392, -0.470539, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 4.137934, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.696730, -0.495841, -0.518372, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 13.333336",
                            "normal": "-0.000000, 0.000000, 1.000000",
                            "tangent": "-0.883703, -0.387565, 0.262418, false",
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
                            "location": "13.333335, 9.655170, 13.333336",
                            "normal": "0.586510, -0.809942, 0.000000",
                            "tangent": "0.883703, 0.387565, -0.262418, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 0.000000",
                            "normal": "0.586510, -0.809942, 0.000000",
                            "tangent": "0.433899, 0.320188, 0.842147, false",
                            "uv0": "1.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000000",
                            "normal": "0.586510, -0.809942, 0.000000",
                            "tangent": "0.852842, -0.226392, -0.470539, false",
                            "uv0": "0.000000, 0.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 13.333336",
                            "normal": "0.586510, -0.809942, 0.000000",
                            "tangent": "0.852842, -0.226392, 0.470539, false",
                            "uv0": "0.000000, 1.000000"
                        },
                        {
                            "location": "13.333335, 9.655170, 13.333336",
                            "normal": "0.586510, -0.809942, 0.000000",
                            "tangent": "0.883703, 0.387565, -0.262418, false",
                            "uv0": "1.000000, 1.000000"
                        },
                        {
                            "location": "0.000000, 0.000000, 0.000000",
                            "normal": "0.586510, -0.809942, 0.000000",
                            "tangent": "0.852842, -0.226392, -0.470539, false",
                            "uv0": "0.000000, 0.000000"
                        }
                    ]
                }
            ],
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "1.955556, 0.515555, 1.120000",
            "type": "brush"
        },
        {
            "location": "0.000000, 0.000000, 4.000000",
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
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "576.000000, 0.000000, -94.000008",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "576.000000, -192.000015, -94.000008",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "384.000031, -384.000031, -94.000008",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "387.000031, -204.000015, -61.000008",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "576.000000, 192.000015, -94.000008",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "384.000031, 384.000031, -94.000008",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "384.000031, 192.000015, -94.000008",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "384.000031, -384.000031, 98.000008",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "384.000031, -192.000015, 98.000008",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "576.000000, -192.000015, 98.000008",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "576.000000, 0.000000, 98.000008",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "576.000000, 192.000015, 98.000008",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "384.000031, 192.000015, 98.000008",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "384.000031, 384.000031, 98.000008",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "396.000031, -205.000031, 20.000002",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "312.000031, -316.000031, 18.000000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "425.000061, -139.000000, 18.000000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "394.000031, 207.000031, 16.000000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "329.000031, 306.000031, 14.000002",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "428.000061, 121.000015, 15.000002",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        },
        {
            "location": "448.000061, -3.000000, 11.000001",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "0.133333, 0.133333, 0.133333",
            "type": "gameObject"
        }
    ],
    "version": "0.0.7"
}