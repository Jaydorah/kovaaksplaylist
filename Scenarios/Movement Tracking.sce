Name=Movement Tracking
PlayerCharacters=Quaker
BotCharacters=FS Random.rot
IsChallenge=true
Timelimit=52.799999
PlayerProfile=Quaker
AddedBots=FS Random.rot
PlayerMaxLives=0
BotMaxLives=0
PlayerTeam=1
BotTeams=2
ScoreToWin=0.0
ScorePerDamage=3.0
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
ScorePerDistance=0.2
MBSEnable=false
MBSTime1=0.01
MBSTime2=0.08
MBSTime3=1.3
MBSTime1Mult=0.1
MBSTime2Mult=40.0
MBSTime3Mult=97.0
MBSFBInstead=false
MBSRequireEnemyAlive=false
MaxDistanceTraveledScore=5000.0
MaxMBSScore=5820.0
DistanceScoreCondition=LooseAntiMirror
DistScoreCondAcceptTime=0.1
ScoreLossPerMiss=0.0
ScoreLossPerReload=0.0
MultSqrtAcc=false
EnableOverDamage=true
MapName=MovementTrackingBenchmarks.json
MapScale=1.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=0.88
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
GameTag=Reflex, Quake, lgc, Dodge
WeaponHeroTag=LG, Lightning Gun
AimTypeTag=Tracking
AimSubTypeTag=Reactivity
AimTypeFlicking=false
AimTypeProjectile=false
AimTypePlayerMovement=true
DifficultyTag=4
AuthorsTag=patys, NFNT, DrUninstall
Description=Tracking duel in an open space. Boost your score by moving around. Bots are chosen at random from a bot rotation with different dodging profiles.
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
Name=Quaker LS M
DodgeProfileNames=LS M
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=5.0
UseWeapons=false
CharacterProfile=Quaker
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

[Bot Profile]
Name=Quaker LS C
DodgeProfileNames=LS C
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=5.0
UseWeapons=false
CharacterProfile=Quaker
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

[Bot Profile]
Name=Quaker SS 0306
DodgeProfileNames=SS 0306
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=5.0
UseWeapons=false
CharacterProfile=Quaker
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

[Bot Profile]
Name=Quaker SS 0205
DodgeProfileNames=SS 0205
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=5.0
UseWeapons=false
CharacterProfile=Quaker
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

[Bot Profile]
Name=Quaker MS 0407
DodgeProfileNames=MS 0407
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=2.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=5.0
UseWeapons=false
CharacterProfile=Quaker
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

[Bot Profile]
Name=Quaker SMS 02507
DodgeProfileNames=SMS 02507
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=5.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=5.0
UseWeapons=false
CharacterProfile=Quaker
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

[Bot Profile]
Name=Quaker MS SS 0205
DodgeProfileNames=MS 0407;SS 0205
DodgeProfileWeights=1.0;1.0
DodgeProfileMaxChangeTime=1.5
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=5.0
UseWeapons=false
CharacterProfile=Quaker
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

[Bot Profile]
Name=Quaker LS SS 0205
DodgeProfileNames=LS C;SS 0205
DodgeProfileWeights=1.0;1.0
DodgeProfileMaxChangeTime=2.0
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=5.0
UseWeapons=false
CharacterProfile=Quaker
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

[Bot Profile]
Name=Quaker SMS VSS
DodgeProfileNames=SMS 02507;VSS 01504
DodgeProfileWeights=1.0;1.0
DodgeProfileMaxChangeTime=1.5
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=5.0
UseWeapons=false
CharacterProfile=Quaker
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

[Bot Profile]
Name=Quaker SS 0306 VSS
DodgeProfileNames=SS 0306;VSS 01504
DodgeProfileWeights=1.0;1.0
DodgeProfileMaxChangeTime=1.5
DodgeProfileMinChangeTime=1.0
WeaponsProfileNames=
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=5.0
UseWeapons=false
CharacterProfile=Quaker
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

[Bot Rotation Profile]
Name=FS Random
ProfileNames=Quaker LS M;Quaker LS C;Quaker SS 0306;Quaker SS 0205;Quaker MS 0407;Quaker SMS 02507;Quaker MS SS 0205;Quaker LS SS 0205;Quaker SMS VSS;Quaker SS 0306 VSS
ProfileWeights=0.5;0.5;1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
Randomized=true
AllowRepeatEntries=false

[Character Profile]
Name=Quaker
MaxHealth=200.0
WeaponProfileNames=;;LG;;;;;
MinRespawnDelay=0.3
MaxRespawnDelay=1.0
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=2.0
CameraOffset=X=0.000 Y=0.000 Z=80.000
HeadshotOnly=false
DamageKnockbackFactor=4.0
MaxSpeed=1100.0
MaxCrouchSpeed=500.0
Acceleration=7500.0
CrouchingAcceleration=7500.0
Friction=4.0
BrakingFrictionFactor=2.0
JumpVelocity=800.0
Gravity=3.0
AirControl=0.25
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=true
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
MainBBType=Cylindrical
MainBBHeight=320.0
MainBBRadius=58.0
MainBBHasHead=false
MainBBHeadRadius=45.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Cylindrical
ProjBBHeight=230.0
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
AirJumpVelocity=0.0
AbilityProfileNames=
HideWeapon=false
AerialFriction=0.0
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
EnemyGlowUpBody=11289478304804376674304.0
EnemyGlowUpHeadOnHit=0.0
EnemyGlowUpBodyOnHit=233169331923107971072.0
EnemyGlowUpHeadOnLookAt=0.0
EnemyGlowUpBodyOnLookAt=0.0
PlaybackOnSpawn=

[Dodge Profile]
Name=LS M
MaxTargetDistance=2000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.6
MaxLRTimeChange=1.0
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.3
DamageReactionMinimumDelay=0.15
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=0.3
DamageReactionThreshold=20.0
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

[Dodge Profile]
Name=LS C
MaxTargetDistance=700.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.6
MaxLRTimeChange=1.0
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.3
DamageReactionMinimumDelay=0.15
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=0.3
DamageReactionThreshold=20.0
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

[Dodge Profile]
Name=SS 0306
MaxTargetDistance=2000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.3
MaxLRTimeChange=0.6
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.3
DamageReactionMinimumDelay=0.15
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=0.3
DamageReactionThreshold=20.0
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

[Dodge Profile]
Name=SS 0205
MaxTargetDistance=2000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.2
MaxLRTimeChange=0.5
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.3
DamageReactionMinimumDelay=0.15
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=0.3
DamageReactionThreshold=20.0
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

[Dodge Profile]
Name=MS 0407
MaxTargetDistance=2000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.4
MaxLRTimeChange=0.7
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.3
DamageReactionMinimumDelay=0.15
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=0.3
DamageReactionThreshold=20.0
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

[Dodge Profile]
Name=SMS 02507
MaxTargetDistance=700.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.25
MaxLRTimeChange=0.7
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.3
DamageReactionMinimumDelay=0.15
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=0.3
DamageReactionThreshold=20.0
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

[Dodge Profile]
Name=VSS 01504
MaxTargetDistance=2000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=false
MinLRTimeChange=0.15
MaxLRTimeChange=0.4
MinFBTimeChange=0.2
MaxFBTimeChange=0.5
DamageReactionChangesDirection=false
DamageReactionChanceToIgnore=0.3
DamageReactionMinimumDelay=0.15
DamageReactionMaximumDelay=0.25
DamageReactionCooldown=0.3
DamageReactionThreshold=20.0
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
Name=LG
Type=Hitscan
ShotsPerClick=1
DamagePerShot=6.0
KnockbackFactor=2.0
TimeBetweenShots=0.046
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
HitscanVisualOffset=X=0.000 Y=0.000 Z=0.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=14.0
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
HitscanVisualRadius=0.1
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
WeaponModel=KovaaKs Rifle
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
ParticleMuzzleFlash=Bullet
ParticleWallImpact=None
ParticleBodyImpact=None
ParticleProjectileTrail=None
ParticleHitscanTrace=None
ParticleMuzzleFlashScale=0.33
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
        },
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
            "location": "-1536.000000, -2303.999268, -256.000000",
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
            "scale": "46.080009, 46.079994, 2.560000",
            "type": "brush"
        },
        {
            "location": "-512.000000, 0.000000, 0.000000",
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
            "location": "2304.000000, 0.000000, 0.000000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "4.801350, 11.281068, 3.733919",
            "type": "gameObject"
        },
        {
            "location": "2303.999023, 0.000977, 1536.000000",
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
            "scale": "7.680000, 15.359998, 1.280000",
            "type": "brush"
        },
        {
            "location": "2303.999268, 1535.999512, 1536.000000",
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
            "scale": "7.680000, 7.679999, 1.280000",
            "type": "brush"
        },
        {
            "location": "-1023.999268, 2303.999023, 256.000000",
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
            "scale": "2.560000, 5.119999, 10.239999",
            "type": "brush"
        },
        {
            "location": "-1535.999023, 2303.999023, 0.000061",
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
            "rotation": "0.158264, 90.000000, -179.841736",
            "scale": "15.359997, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "2303.999268, 1535.999512, 1536.000000",
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
            "rotation": "-82.874969, 90.000000, 7.125023",
            "scale": "1.280000, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "768.000488, 1536.000000, 1536.000000",
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
            "scale": "15.360000, 7.679999, 1.280000",
            "type": "brush"
        },
        {
            "location": "768.000244, -2303.998779, 1280.000000",
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
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "-1535.999512, 0.002930, 256.002258",
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
            "rotation": "179.999954, 0.000000, -179.999954",
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "-1535.999023, -2304.000000, 1280.000000",
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
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "768.000977, -2559.999023, 1280.000488",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, -179.999893",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "-1791.998901, 1791.996582, 256.002197",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "768.000244, -2559.998291, 256.000610",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "767.999756, 2559.998291, 256.000610",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 179.999954",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "3327.999023, -1791.996582, 256.002197",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "768.000244, -2303.998779, 0.000000",
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
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "2559.996582, 2559.999023, 256.002197",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 179.999954",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "767.999512, 2303.998535, 1280.000000",
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
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "2559.999268, -2303.999023, 256.000000",
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
            "scale": "2.560000, 5.119999, 10.239999",
            "type": "brush"
        },
        {
            "location": "2559.998779, -2559.999023, 1280.000488",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, -179.999893",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "1791.999634, -1279.999634, 128.000366",
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
            "rotation": "0.019761, -90.000000, -0.019773",
            "scale": "1.280000, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "256.000000, 1792.000000, 128.000000",
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
            "scale": "4.801350, 11.281068, 3.733919",
            "type": "gameObject"
        },
        {
            "location": "767.999512, 2303.998535, 0.000000",
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
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "-1023.998535, 2559.999023, 1280.000488",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, 0.000123",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "2303.999512, -1535.999268, 1536.000000",
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
            "rotation": "2.530554, 90.000000, 2.530523",
            "scale": "1.280000, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "2303.999512, -1535.999268, 1536.000000",
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
            "scale": "7.680000, 7.679999, 1.280000",
            "type": "brush"
        },
        {
            "location": "3071.999023, 1791.999268, 256.000000",
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
            "scale": "2.560000, 5.119999, 10.239999",
            "type": "brush"
        },
        {
            "location": "3327.999023, 1791.998657, 1280.000488",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, -89.999649",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "768.000732, -1535.998901, 1536.000000",
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
            "scale": "7.680000, 15.359998, 1.280000",
            "type": "brush"
        },
        {
            "location": "3071.998535, 0.000244, 1280.000000",
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
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "3071.999023, 2303.999023, 0.000061",
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
            "rotation": "-82.874969, 90.000000, 7.125023",
            "scale": "15.359997, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "-255.999878, 1279.999878, 128.000366",
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
            "rotation": "-179.990082, -90.000000, -0.009897",
            "scale": "1.280000, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "767.999023, 1535.999023, 1536.000000",
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
            "scale": "7.680000, 15.359998, 1.280000",
            "type": "brush"
        },
        {
            "location": "2304.000000, -0.000244, 1536.000000",
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
            "scale": "15.360000, 7.679999, 1.280000",
            "type": "brush"
        },
        {
            "location": "-1023.999512, 1791.999023, 63.999878",
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
                }
            ],
            "mesh": "Cone",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "5.120000, 5.120000, 1.280000",
            "type": "brush"
        },
        {
            "location": "-255.999634, -1280.000122, 128.000366",
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
            "rotation": "104.036270, -90.000000, -14.036263",
            "scale": "1.280000, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "256.000000, -1792.000000, 128.000000",
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
            "rotation": "0.000000, 0.000000, 90.000008",
            "scale": "4.801350, 11.281068, 3.733919",
            "type": "gameObject"
        },
        {
            "location": "2559.999512, -1791.999023, 0.000000",
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
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "5.120000, 5.119999, 0.640000",
            "type": "brush"
        },
        {
            "location": "3327.998291, 0.000244, 256.000610",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "-1023.999512, 1791.999023, 128.000122",
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
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "2.560000, 2.560000, 12.799999",
            "type": "brush"
        },
        {
            "location": "2559.999512, -1791.999023, 1472.000244",
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
                }
            ],
            "mesh": "Cone",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, 89.999817",
            "scale": "5.120000, 5.120000, 1.280000",
            "type": "brush"
        },
        {
            "location": "2559.999512, -1791.999023, 128.000122",
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
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "2.560000, 2.560000, 12.799999",
            "type": "brush"
        },
        {
            "location": "1280.000000, 1792.000000, 128.000000",
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
            "scale": "4.801350, 11.281068, 3.733919",
            "type": "gameObject"
        },
        {
            "location": "-768.000000, 0.000610, 1536.000000",
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
            "scale": "15.360000, 7.679999, 1.280000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "4.801350, 11.281068, 3.733919",
            "type": "gameObject"
        },
        {
            "location": "-1023.999512, 1791.999023, 0.000000",
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
            "rotation": "0.000000, 0.000000, 89.999954",
            "scale": "5.120000, 5.119999, 0.640000",
            "type": "brush"
        },
        {
            "location": "-767.999512, 1535.999268, 1536.000000",
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
            "rotation": "0.158264, 90.000000, -179.841736",
            "scale": "1.280000, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "2559.999512, -1791.999023, 63.999878",
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
                }
            ],
            "mesh": "Cone",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -89.999939",
            "scale": "5.120000, 5.120000, 1.280000",
            "type": "brush"
        },
        {
            "location": "-576.000000, -2432.000244, 0.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.640000, 14.079998, 15.359998",
            "type": "brush"
        },
        {
            "location": "1791.999756, -1023.999878, 0.000244",
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
            "rotation": "0.000000, 0.000000, 179.999954",
            "scale": "20.480000, 2.560000, 1.280000",
            "type": "brush"
        },
        {
            "location": "-1023.999023, -1791.999512, 0.000000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "5.120000, 5.119999, 0.640000",
            "type": "brush"
        },
        {
            "location": "-1023.999023, -1791.999512, 63.999878",
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
                }
            ],
            "mesh": "Cone",
            "name": "Default",
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "5.120000, 5.120000, 1.280000",
            "type": "brush"
        },
        {
            "location": "2047.999268, -1279.999268, 0.000000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "25.600000, 10.239999, 1.280000",
            "type": "brush"
        },
        {
            "location": "1280.000000, -1792.000000, 128.000000",
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
            "rotation": "0.000000, 0.000000, 90.000008",
            "scale": "4.801350, 11.281068, 3.733919",
            "type": "gameObject"
        },
        {
            "location": "-1535.999023, 0.000000, 0.000015",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "-1535.999023, -1791.999268, 256.000000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "2.560000, 5.119999, 10.239999",
            "type": "brush"
        },
        {
            "location": "-1791.998535, 0.000000, 256.000610",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "0.000002, 0.000007, -89.999939",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "-1023.996033, -2303.999268, 1279.999146",
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
            "rotation": "179.999954, 0.000000, -89.999702",
            "scale": "2.560000, 5.119999, 10.239999",
            "type": "brush"
        },
        {
            "location": "-1023.999023, -1791.999512, 128.000122",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "2.560000, 2.560000, 12.799999",
            "type": "brush"
        },
        {
            "location": "-1023.996582, -2559.999023, 256.002197",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "767.997681, -2303.999512, 256.002258",
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
            "rotation": "179.999954, 0.000000, -89.999702",
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "-1535.999023, -2303.999023, 0.000061",
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
            "rotation": "104.036270, 90.000000, 14.036263",
            "scale": "15.359997, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "-1791.999023, -1791.998901, 1280.000488",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, 90.000069",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "-1535.999023, 0.000000, 1280.000000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "-767.999512, 1535.999268, 1536.000000",
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
            "scale": "7.680000, 7.679999, 1.280000",
            "type": "brush"
        },
        {
            "location": "1792.000122, 1279.999878, 128.000366",
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
            "rotation": "-89.999969, -90.000000, 0.000000",
            "scale": "1.280000, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "-767.999023, -0.000488, 1536.000000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "7.680000, 15.359998, 1.280000",
            "type": "brush"
        },
        {
            "location": "-767.999268, -1535.999634, 1536.000000",
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
            "rotation": "104.036270, 90.000000, 14.036263",
            "scale": "1.280000, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "768.000000, -1536.000000, 1536.000000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "15.360000, 7.679999, 1.280000",
            "type": "brush"
        },
        {
            "location": "-1023.999023, -1791.999512, 1536.000000",
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
            "rotation": "-179.999954, 0.000000, 0.000055",
            "scale": "5.120000, 5.119999, 0.640000",
            "type": "brush"
        },
        {
            "location": "-1023.999023, -1791.999512, 1472.000244",
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
                }
            ],
            "mesh": "Cone",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, 0.000055",
            "scale": "5.120000, 5.120000, 1.280000",
            "type": "brush"
        },
        {
            "location": "-767.999268, -1535.999512, 1536.000000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "7.680000, 7.679999, 1.280000",
            "type": "brush"
        },
        {
            "location": "2559.999512, -1791.999023, 1536.000000",
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
            "rotation": "-179.999954, 0.000000, 89.999817",
            "scale": "5.120000, 5.119999, 0.640000",
            "type": "brush"
        },
        {
            "location": "-1791.998657, -0.000244, 1280.000488",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, 90.000069",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "-1535.999878, 2303.999023, 1280.000000",
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
            "rotation": "0.000000, 0.000000, 179.999954",
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "3327.999023, 0.000732, 1280.000488",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, -89.999649",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "-1535.999268, 1791.996094, 1279.999146",
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
            "rotation": "179.999954, 0.000000, -179.999954",
            "scale": "2.560000, 5.119999, 10.239999",
            "type": "brush"
        },
        {
            "location": "-1023.999512, 1791.999023, 1472.000244",
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
                }
            ],
            "mesh": "Cone",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, -89.999702",
            "scale": "5.120000, 5.120000, 1.280000",
            "type": "brush"
        },
        {
            "location": "3072.000000, -2303.999023, 1280.000000",
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
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "2559.999023, 1791.999512, 0.000000",
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
            "scale": "5.120000, 5.119999, 0.640000",
            "type": "brush"
        },
        {
            "location": "2559.999023, 1791.999512, 128.000122",
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
            "scale": "2.560000, 2.560000, 12.799999",
            "type": "brush"
        },
        {
            "location": "-1023.999512, 1791.999023, 1536.000000",
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
            "rotation": "-179.999954, 0.000000, -89.999702",
            "scale": "5.120000, 5.119999, 0.640000",
            "type": "brush"
        },
        {
            "location": "3071.999268, -1791.996094, 1279.999146",
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
            "rotation": "179.999954, 0.000000, 0.000061",
            "scale": "2.560000, 5.119999, 10.239999",
            "type": "brush"
        },
        {
            "location": "3071.998535, 0.000244, 0.000000",
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
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "2559.999023, 1791.999512, 1536.000000",
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
            "rotation": "-179.999954, 0.000000, -179.999954",
            "scale": "5.120000, 5.119999, 0.640000",
            "type": "brush"
        },
        {
            "location": "2559.999023, 1791.999512, 63.999878",
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
                }
            ],
            "mesh": "Cone",
            "name": "Default",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "5.120000, 5.120000, 1.280000",
            "type": "brush"
        },
        {
            "location": "767.999512, 2559.998779, 1280.000488",
            "materialSets": [
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
            "mesh": "HalfRamp",
            "name": "Default",
            "rotation": "-179.999954, 0.000007, 0.000123",
            "scale": "17.919998, 2.560000, 2.560000",
            "type": "brush"
        },
        {
            "location": "2559.999023, 1791.999512, 1472.000244",
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
                }
            ],
            "mesh": "Cone",
            "name": "Default",
            "rotation": "-179.999954, 0.000000, -179.999954",
            "scale": "5.120000, 5.120000, 1.280000",
            "type": "brush"
        },
        {
            "location": "1280.000000, 0.000000, 0.000000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "4.801350, 11.281068, 3.733919",
            "type": "gameObject"
        },
        {
            "location": "3071.999023, -2303.999023, 0.000061",
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
            "rotation": "2.530554, 90.000000, 2.530523",
            "scale": "15.359997, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "3071.999023, 2304.000000, 1280.000000",
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
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "2559.996094, 2303.999268, 1279.999146",
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
            "rotation": "179.999954, 0.000000, 89.999817",
            "scale": "2.560000, 5.119999, 10.239999",
            "type": "brush"
        },
        {
            "location": "768.002686, 2303.999512, 256.002258",
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
            "rotation": "179.999954, 0.000000, 89.999817",
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "2047.998779, 1279.998413, 0.000000",
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
            "scale": "10.240000, 25.599997, 1.280000",
            "type": "brush"
        },
        {
            "location": "3071.999512, -0.002441, 256.002258",
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
            "rotation": "179.999954, 0.000000, 0.000061",
            "scale": "2.560000, 23.039997, 2.560000",
            "type": "brush"
        },
        {
            "location": "-256.000000, 1024.000000, 0.000244",
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
            "scale": "20.480000, 2.560000, 1.280000",
            "type": "brush"
        },
        {
            "location": "768.000000, 0.000000, 0.000000",
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
            "rotation": "0.000000, 0.000000, -179.999954",
            "scale": "4.801350, 11.281068, 3.733919",
            "type": "gameObject"
        },
        {
            "location": "2048.000000, -2432.000244, 0.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "0.640000, 14.079998, 15.359998",
            "type": "brush"
        },
        {
            "location": "-512.000610, -1024.000000, 1535.999634",
            "mesh": "RampConcave",
            "name": "Clip",
            "rotation": "-116.565002, -90.000000, 26.565033",
            "scale": "15.359997, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "2048.000000, -1024.000122, 1536.000366",
            "mesh": "RampConcave",
            "name": "Clip",
            "rotation": "0.079163, -90.000000, 179.920868",
            "scale": "15.359997, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "-1664.000488, -1792.000000, 512.000977",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "0.000000, 0.000000, 89.999947",
            "scale": "35.840000, 1.280000, 5.119999",
            "type": "brush"
        },
        {
            "location": "-1536.000000, -1024.000000, 0.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "46.080002, 0.640000, 15.359998",
            "type": "brush"
        },
        {
            "location": "-511.998840, 2431.999512, 0.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 179.999954",
            "scale": "0.640000, 14.079998, 15.359998",
            "type": "brush"
        },
        {
            "location": "-511.999023, 1024.000000, 1536.000488",
            "mesh": "RampConcave",
            "name": "Clip",
            "rotation": "-19.471375, -90.000000, 19.471289",
            "scale": "15.359997, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "3071.999023, 1024.000488, 0.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 179.999954",
            "scale": "46.080002, 0.640000, 15.359998",
            "type": "brush"
        },
        {
            "location": "2048.000488, 1024.000488, 1535.999512",
            "mesh": "RampConcave",
            "name": "Clip",
            "rotation": "104.036270, -90.000000, -14.036263",
            "scale": "15.359997, 2.559999, 2.560000",
            "type": "brush"
        },
        {
            "location": "2111.999756, 2432.000000, 0.000000",
            "mesh": "Cube",
            "name": "Clip",
            "rotation": "0.000000, 0.000000, 179.999954",
            "scale": "0.640000, 14.079998, 15.359998",
            "type": "brush"
        },
        {
            "location": "2559.999512, 2560.000000, 512.000977",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "0.000000, 0.000000, 179.999954",
            "scale": "35.840000, 1.280000, 5.119999",
            "type": "brush"
        },
        {
            "location": "-1024.000000, -2560.000000, 512.000854",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "35.840000, 1.280000, 5.119999",
            "type": "brush"
        },
        {
            "location": "3327.999512, -1792.000000, 512.000977",
            "mesh": "Cube",
            "name": "WeaponClip",
            "rotation": "0.000000, 0.000000, 89.999947",
            "scale": "35.840000, 1.280000, 5.119999",
            "type": "brush"
        },
        {
            "location": "-1536.000122, -2303.999268, 1536.000000",
            "mesh": "Cube",
            "name": "WeaponClip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "46.080009, 46.079994, 2.560000",
            "type": "brush"
        },
        {
            "location": "3343.999512, -1792.000000, 512.000977",
            "mesh": "Cube",
            "name": "WeaponClip",
            "rotation": "0.000000, 0.000000, 89.999947",
            "scale": "35.840000, 1.280000, 5.119999",
            "type": "brush"
        },
        {
            "location": "3359.999512, -1792.000000, 512.000977",
            "mesh": "Cube",
            "name": "WeaponClip",
            "rotation": "0.000000, 0.000000, 89.999947",
            "scale": "35.840000, 1.280000, 5.119999",
            "type": "brush"
        },
        {
            "location": "-1536.000122, -2303.999268, 1552.000000",
            "mesh": "Cube",
            "name": "WeaponClip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "46.080009, 46.079994, 2.560000",
            "type": "brush"
        },
        {
            "location": "-1536.000122, -2303.999268, 1568.000000",
            "mesh": "Cube",
            "name": "WeaponClip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "46.080009, 46.079994, 2.560000",
            "type": "brush"
        },
        {
            "location": "-1024.000000, -2576.000000, 512.000854",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "0.000000, 0.000000, 0.000000",
            "scale": "35.840000, 1.280000, 5.119999",
            "type": "brush"
        },
        {
            "location": "2559.999512, 2576.000000, 512.000977",
            "mesh": "Cube",
            "name": "FullClip",
            "rotation": "0.000000, 0.000000, 179.999954",
            "scale": "35.840000, 1.280000, 5.119999",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -181.961426, 501.552490",
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
            "rotation": "8.941011, 0.000000, 0.000000",
            "scale": "0.160000, 0.040000, 0.140000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, 333.000000, 719.000000",
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
            "group": 0,
            "location": "3054.000000, 419.000000, 543.000000",
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
            "group": 0,
            "location": "3054.000000, 511.000000, 572.000000",
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
            "group": 0,
            "location": "3054.000000, -400.000000, 722.000000",
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
            "group": 0,
            "location": "3054.000000, -492.000000, 546.000000",
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
            "group": 0,
            "location": "3054.000000, -584.000000, 575.000000",
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
            "group": 0,
            "location": "3054.000000, -313.205078, 800.441406",
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
            "rotation": "15.000439, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3053.000000, 85.699646, 848.479248",
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
            "rotation": "52.018829, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -313.000000, 718.000000",
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
            "group": 0,
            "location": "3053.000000, 43.341507, 875.302002",
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
            "rotation": "28.533604, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -137.333008, 1195.136719",
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
            "rotation": "-27.264818, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3053.000000, -17.000015, 825.000000",
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
            "group": 0,
            "location": "3053.000000, 102.969666, 827.603516",
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
            "rotation": "64.646606, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -292.065918, 880.126953",
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
            "group": 0,
            "location": "3054.000000, 58.136414, 545.304443",
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
            "group": 0,
            "location": "3053.000000, 115.427185, 803.006348",
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
            "rotation": "77.497536, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -251.022949, 951.625977",
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
            "group": 0,
            "location": "3054.000000, 71.925720, 511.253906",
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
            "rotation": "-101.253738, 0.000000, 0.000000",
            "scale": "0.160000, 0.430000, 0.440000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -121.579346, 1051.464355",
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
            "rotation": "74.999519, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -192.873047, 1010.065918",
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
            "group": 0,
            "location": "3053.000000, 67.155457, 863.262695",
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
            "group": 0,
            "location": "3054.000000, -42.000000, 1073.000000",
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
            "group": 0,
            "location": "3054.000000, 40.441360, 1073.205078",
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
            "rotation": "105.000427, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, 120.126892, 1052.065918",
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
            "group": 0,
            "location": "3054.000000, -156.863770, 602.304688",
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
            "group": 0,
            "location": "3054.000000, 191.625916, 1011.022949",
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
            "group": 0,
            "location": "3054.000000, 250.065918, 952.873047",
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
            "group": 0,
            "location": "3054.000000, 291.464355, 881.579346",
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
            "group": 0,
            "location": "3053.000000, 64.999939, 777.000000",
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
            "group": 0,
            "location": "3054.000000, 111.254578, 526.183350",
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
            "group": 0,
            "location": "3054.000000, 313.205078, 719.558594",
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
            "group": 0,
            "location": "3054.000000, 292.065918, 639.873047",
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
            "group": 0,
            "location": "3053.000000, 16.999939, 695.000000",
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
            "group": 0,
            "location": "3054.000000, 251.022949, 568.374023",
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
            "group": 0,
            "location": "3054.000000, 189.153259, 507.555420",
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
            "group": 0,
            "location": "3054.000000, 604.000000, 719.000000",
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
            "group": 0,
            "location": "3054.000000, -33.227295, 503.204590",
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
            "rotation": "-77.752876, 0.000000, 0.000000",
            "scale": "0.160000, 0.430000, 0.440000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, 313.000000, 802.000000",
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
            "group": 0,
            "location": "3054.000000, -191.625977, 508.977051",
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
            "group": 0,
            "location": "3054.000000, -250.065918, 567.126953",
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
            "group": 0,
            "location": "3054.000000, -291.464355, 638.420654",
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
            "rotation": "-15.000599, 0.000000, 0.000000",
            "scale": "0.160000, 0.980000, 0.840000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3053.000000, -65.000000, 743.000000",
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
            "group": 0,
            "location": "3053.000000, 16.001404, 882.135254",
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
            "rotation": "15.397165, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -634.000000, 719.000000",
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
            "group": 0,
            "location": "3053.000000, -11.434570, 882.647217",
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
            "group": 0,
            "location": "3053.000000, -122.135254, 776.001465",
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
            "rotation": "-74.602638, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3053.000000, -122.647217, 748.565430",
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
            "group": 0,
            "location": "3053.000000, -115.302002, 803.341553",
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
            "group": 0,
            "location": "3053.000000, -103.262695, 827.155518",
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
            "group": 0,
            "location": "3053.000000, -88.479248, 845.699707",
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
            "rotation": "-37.980995, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3053.000000, -67.603516, 862.969727",
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
            "rotation": "-25.353220, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3053.000000, -43.006348, 875.427246",
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
            "rotation": "-12.502553, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3053.000000, -16.001480, 637.864746",
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
            "rotation": "-164.602493, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3053.000000, 11.434570, 637.352783",
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
            "group": 0,
            "location": "3053.000000, -43.341553, 644.697998",
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
            "group": 0,
            "location": "3053.000000, -67.155518, 656.737305",
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
            "group": 0,
            "location": "3053.000000, -85.699707, 671.520752",
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
            "rotation": "-127.980759, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3053.000000, -102.969727, 692.396484",
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
            "rotation": "-115.352951, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3053.000000, -115.427246, 716.993652",
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
            "rotation": "-102.502487, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -179.000000, 545.000000",
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
            "group": 0,
            "location": "3053.000000, 122.135193, 743.998535",
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
            "rotation": "105.397408, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3053.000000, 122.647156, 771.434570",
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
            "group": 0,
            "location": "3053.000000, 115.301941, 716.658447",
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
            "group": 0,
            "location": "3053.000000, 103.262634, 692.844482",
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
            "group": 0,
            "location": "3053.000000, 88.479187, 674.300293",
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
            "group": 0,
            "location": "3053.000000, 67.603455, 657.030273",
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
            "group": 0,
            "location": "3053.000000, 43.006302, 644.572754",
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
            "rotation": "167.497208, 0.000000, 0.000000",
            "scale": "0.160000, 0.360000, 0.360000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, 159.153259, 547.555420",
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
            "rotation": "-128.689316, 0.000000, 0.000000",
            "scale": "0.160000, 0.130000, 0.140000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -181.961426, 501.552490",
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
            "rotation": "-51.912643, 0.000000, 0.000000",
            "scale": "0.160000, 0.840000, 0.140000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, 188.154724, 507.025879",
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
            "group": 0,
            "location": "3054.000000, 149.967224, 1065.205811",
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
            "rotation": "134.159637, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -21.326187, 1231.190430",
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
            "group": 0,
            "location": "3054.000000, -273.607666, 1041.101074",
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
            "rotation": "57.925533, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -241.398682, 997.038574",
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
            "rotation": "50.236500, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -253.475098, 1009.230225",
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
            "rotation": "47.059418, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -115.833008, 1206.657471",
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
            "rotation": "-21.839800, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -286.723145, 1073.982666",
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
            "group": 0,
            "location": "3054.000000, -293.788086, 1108.502441",
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
            "rotation": "78.283424, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -62.080322, 1225.292236",
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
            "rotation": "-9.138288, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -294.683838, 1143.289795",
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
            "group": 0,
            "location": "3054.000000, -289.201904, 1178.950928",
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
            "group": 0,
            "location": "3054.000000, -69.236328, 1223.581543",
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
            "rotation": "-10.851792, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -277.279541, 1213.243408",
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
            "group": 0,
            "location": "3054.000000, -259.283203, 1244.863281",
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
            "group": 0,
            "location": "3070.000000, 49.495300, 1229.131592",
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
            "group": 0,
            "location": "3054.000000, -236.326172, 1272.190430",
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
            "group": 0,
            "location": "3070.000000, 70.080261, 1225.292236",
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
            "rotation": "-9.138347, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -93.560303, 1216.014893",
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
            "rotation": "-16.448687, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3070.000000, 101.560242, 1216.014893",
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
            "rotation": "-16.448711, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -157.893555, 1181.453613",
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
            "rotation": "-32.758442, 0.000000, 0.000000",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -166.927979, 1174.481201",
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
            "group": 0,
            "location": "3054.000000, -41.495361, 1229.131592",
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
            "group": 0,
            "location": "3070.000000, 77.236267, 1223.581787",
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
            "rotation": "-10.851790, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3070.000000, 123.832947, 1206.657471",
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
            "rotation": "-21.839643, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3070.000000, 145.332947, 1195.136719",
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
            "rotation": "-27.264599, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3070.000000, 174.927917, 1174.481201",
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
            "group": 0,
            "location": "3070.000000, 244.326172, 1272.190430",
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
            "group": 0,
            "location": "3070.000000, 165.893494, 1181.453613",
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
            "rotation": "-32.758438, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3070.000000, 267.283203, 1244.863281",
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
            "group": 0,
            "location": "3070.000000, 285.279297, 1213.243408",
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
            "group": 0,
            "location": "3070.000000, 297.201660, 1178.950928",
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
            "group": 0,
            "location": "3070.000000, 302.683594, 1143.289795",
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
            "group": 0,
            "location": "3070.000000, 301.788086, 1108.502441",
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
            "rotation": "78.283127, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3070.000000, 294.723145, 1073.982666",
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
            "group": 0,
            "location": "3070.000000, 281.607422, 1041.101074",
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
            "rotation": "57.925343, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3070.000000, 261.475098, 1009.230225",
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
            "rotation": "47.059242, 0.000000, -179.999954",
            "scale": "0.160000, 0.380000, 1.200000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, -10.358643, 1231.721680",
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
            "group": 0,
            "location": "3038.000000, -433.000000, 331.000000",
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
            "group": 0,
            "location": "3038.000000, -403.000000, 331.000000",
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
            "group": 0,
            "location": "3038.000000, -403.000000, 419.000000",
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
            "group": 0,
            "location": "3038.000000, -403.000000, 375.000000",
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
            "group": 0,
            "location": "3038.000000, -539.000000, 331.000000",
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
            "group": 0,
            "location": "3038.000000, -509.000000, 419.000000",
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
            "group": 0,
            "location": "3038.000000, -449.000000, 402.000000",
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
            "group": 0,
            "location": "3038.000000, -458.839844, 439.042969",
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
            "group": 0,
            "location": "3038.000000, -448.957031, 421.839844",
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
            "group": 0,
            "location": "3038.000000, -509.000000, 331.000000",
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
            "group": 0,
            "location": "3038.000000, -458.957031, 384.839844",
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
            "group": 0,
            "location": "3038.000000, -476.160156, 374.957031",
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
            "group": 0,
            "location": "3038.000000, -509.000000, 375.000000",
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
            "group": 0,
            "location": "3038.000000, -458.839844, 395.042969",
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
            "group": 0,
            "location": "3038.000000, -449.000000, 358.000000",
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
            "group": 0,
            "location": "3038.000000, -448.957031, 377.839844",
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
            "group": 0,
            "location": "3038.000000, -476.160156, 330.957031",
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
            "group": 0,
            "location": "3038.000000, -458.957031, 340.839844",
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
            "group": 0,
            "location": "3038.000000, -327.000000, 331.000000",
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
            "group": 0,
            "location": "3038.000000, -267.000000, 331.000000",
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
            "group": 0,
            "location": "3038.000000, -267.000000, 331.000000",
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
            "rotation": "-28.499903, 0.000000, 0.000000",
            "scale": "0.160000, 0.300000, 1.180000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3038.000000, -218.000000, 378.000000",
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
            "group": 0,
            "location": "3038.000000, -218.042969, 358.160156",
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
            "rotation": "59.999916, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3038.000000, -131.000000, 361.000000",
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
            "group": 0,
            "location": "3038.000000, -208.160156, 340.957031",
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
            "group": 0,
            "location": "3038.000000, -208.042969, 441.160156",
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
            "group": 0,
            "location": "3038.000000, -218.000000, 424.000000",
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
            "group": 0,
            "location": "3038.000000, -190.839844, 451.042969",
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
            "group": 0,
            "location": "3038.000000, -131.000000, 451.000000",
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
            "group": 0,
            "location": "3038.000000, -115.000000, 331.000000",
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
            "group": 0,
            "location": "3038.000000, -55.000000, 331.000000",
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
            "group": 0,
            "location": "3038.000000, -85.000000, 405.000000",
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
            "group": 0,
            "location": "3038.000000, -9.000000, 331.000000",
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
            "group": 0,
            "location": "3038.000000, 80.999939, 331.000000",
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
            "group": 0,
            "location": "3038.000000, 186.999939, 449.000000",
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
            "group": 0,
            "location": "3038.000000, 186.999939, 331.000000",
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
            "group": 0,
            "location": "3054.000000, 50.999939, 389.000000",
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
            "rotation": "-179.999954, 0.000000, -89.999870",
            "scale": "0.600000, 0.160000, 0.520000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3038.000000, 20.999939, 389.000000",
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
            "group": 0,
            "location": "3054.000000, 80.999939, 389.000000",
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
            "group": 0,
            "location": "3054.000000, 156.999939, 331.000000",
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
            "group": 0,
            "location": "3054.000000, 156.999939, 449.000000",
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
            "group": 0,
            "location": "3038.000000, 158.999939, 366.000000",
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
            "group": 0,
            "location": "3054.000000, 313.160156, 378.957031",
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
            "group": 0,
            "location": "3054.000000, 263.000000, 399.000000",
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
            "group": 0,
            "location": "3054.000000, 323.042969, 396.160156",
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
            "rotation": "59.999821, 0.000000, -179.999954",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, 323.000000, 424.000000",
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
            "rotation": "89.999931, 0.000000, -179.999954",
            "scale": "0.160000, 0.280000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3054.000000, 313.042969, 441.160156",
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
            "group": 0,
            "location": "3054.000000, 263.000000, 451.000000",
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
            "group": 0,
            "location": "3054.000000, 295.839844, 451.042969",
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
            "group": 0,
            "location": "3054.000000, 233.000000, 451.000000",
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
            "group": 0,
            "location": "3038.000000, 293.000000, 331.000000",
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
            "group": 0,
            "location": "3038.000000, 293.000000, 376.000000",
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
            "group": 0,
            "location": "3054.000000, 339.000000, 449.000000",
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
            "group": 0,
            "location": "3038.000000, 393.000000, 331.000000",
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
            "group": 0,
            "location": "3038.000000, 393.000000, 390.000000",
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
            "group": 0,
            "location": "3054.000000, 393.000000, 449.000000",
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
            "group": 0,
            "location": "3054.000000, 393.000000, 390.000000",
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
            "group": 0,
            "location": "3038.000000, 445.000000, 331.000000",
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
            "group": 0,
            "location": "3038.000000, 507.839844, 330.957031",
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
            "group": 0,
            "location": "3038.000000, 525.042969, 340.839844",
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
            "group": 0,
            "location": "3038.000000, 535.042969, 377.839844",
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
            "group": 0,
            "location": "3038.000000, 535.000000, 358.000000",
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
            "group": 0,
            "location": "3038.000000, 525.160156, 395.042969",
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
            "group": 0,
            "location": "3038.000000, 508.000000, 405.000000",
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
            "group": 0,
            "location": "3038.000000, 454.839844, 384.957031",
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
            "group": 0,
            "location": "3038.000000, 444.957031, 402.160156",
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
            "rotation": "59.999916, 0.000000, 0.000000",
            "scale": "0.160000, 0.200000, 0.300000",
            "type": "brush"
        },
        {
            "group": 0,
            "location": "3038.000000, 454.957031, 439.160156",
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
            "group": 0,
            "location": "3038.000000, 445.000000, 422.000000",
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
            "group": 0,
            "location": "3038.000000, 472.160156, 449.042969",
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
            "group": 0,
            "location": "3038.000000, 535.000000, 449.000000",
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
        }
    ],
    "version": "0.0.7"
}