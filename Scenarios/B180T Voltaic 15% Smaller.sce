Name=B180T Voltaic 15% Smaller
PlayerCharacters=Character Profile
BotCharacters=R1.rot;R2.rot;R3.rot;R4.rot
IsChallenge=true
Timelimit=51.0
EndChallengeAfterKills=0.0
EndChallengeAfterDamage=0.0
PlayerProfile=Character Profile
AddedBots=R1.rot;R2.rot;R3.rot;R4.rot
PlayerMaxLives=0
BotMaxLives=0;0;0;0
PlayerTeam=1
BotTeams=2;2;2;2
MapName=b180voltaic04.map
MapScale=4.0
BlockProjectilePredictors=true
BlockCheats=true
InvinciblePlayer=true
InvincibleBots=false
Timescale=0.85
BlockHealthbars=false
TimeRefilledByKill=0.0
ScoreToWin=100000.0
ScorePerDamage=0.2
ScorePerKill=0.0
ScorePerMidairDirect=0.0
ScorePerAnyDirect=0.0
ScorePerTime=0.0
ScoreLossPerDamageTaken=0.0
ScoreLossPerDeath=0.0
ScoreLossPerMidairDirected=0.0
ScoreLossPerAnyDirected=0.0
ScoreMultAccuracy=false
ScoreMultDamageEfficiency=false
ScoreMultKillEfficiency=false
GameTag=Voltaic, Benchmarks
WeaponHeroTag=Dynamic Clicking
AimTypeTag=Target Switching
AimSubTypeTag=Slow
AimTypeFlicking=false
AimTypeProjectile=false
AimTypePlayerMovement=false
DifficultyTag=2
AuthorsTag=Whisper
BlockHitMarkers=false
BlockHitSounds=false
BlockMissSounds=true
BlockFCT=false
Description=Bounce 180 Tracking, with smaller bots and a curved map
GameVersion=v2.6.3
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
LockFOVRange=true
LockedFOVMin=103.0
LockedFOVMax=160.0
LockedFOVScale=Clamped Horizontal
EndChallengeAfterKills=0.0
EndChallengeAfterDamage=0.0
ScenarioVersion=Initial

[Aim Profile]
Name=Default
MinReactionTime=0.3
MaxReactionTime=0.4
MinSelfMovementCorrectionTime=0.001
MaxSelfMovementCorrectionTime=0.05
FlickFOV=30.0
FlickSpeed=1.5
FlickError=15.0
TrackSpeed=3.5
TrackError=3.5
MaxTurnAngleFromPadCenter=75.0
MinRecenterTime=0.3
MaxRecenterTime=0.5
OptimalAimFOV=30.0
OuterAimPenalty=1.0
MaxError=40.0
ShootFOV=15.0
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
Name=Mid
DodgeProfileNames=Long Strafes Jumping
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=100.0
DodgeProfileMinChangeTime=100.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Clay Pigeon Mid
SeeThroughWalls=true
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false

[Bot Profile]
Name=Low
DodgeProfileNames=Long Strafes Jumping
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=100.0
DodgeProfileMinChangeTime=100.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Clay Pigeon Low
SeeThroughWalls=true
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false

[Bot Profile]
Name=High
DodgeProfileNames=Long Strafes Jumping
DodgeProfileWeights=1.0
DodgeProfileMaxChangeTime=100.0
DodgeProfileMinChangeTime=100.0
WeaponProfileWeights=1.0;1.0;1.0;1.0;1.0;1.0;1.0;1.0
AimingProfileNames=Default;Default;Default;Default;Default;Default;Default;Default
WeaponSwitchTime=3.0
UseWeapons=false
CharacterProfile=Clay Pigeon High
SeeThroughWalls=true
NoDodging=false
StandStillUntilHurt=false
NoAiming=false
AbilityUseTimer=0.1
UseAbilityFrequency=1.0
UseAbilityFreqMinTime=0.3
UseAbilityFreqMaxTime=0.6
ShowLaser=false
LaserRGB=X=1.000 Y=0.300 Z=0.000
LaserAlpha=1.0
RandomizeDodgeProfiles=true
RepeatDodgeProfileEntries=true
UseMinimumRespawnTime=true
DisableScoring=false

[Bot Rotation Profile]
Name=R1
ProfileNames=Mid;Low;Mid;High
ProfileWeights=1.0;1.0;1.0;1.0
Randomized=false
AllowRepeatEntries=true

[Bot Rotation Profile]
Name=R2
ProfileNames=Low;Mid;High;Mid
ProfileWeights=1.0;1.0;1.0;1.0
Randomized=false
AllowRepeatEntries=true

[Bot Rotation Profile]
Name=R3
ProfileNames=Mid;High;Mid;Low
ProfileWeights=1.0;1.0;1.0;1.0
Randomized=false
AllowRepeatEntries=true

[Bot Rotation Profile]
Name=R4
ProfileNames=High;Mid;Low;Mid
ProfileWeights=1.0;1.0;1.0;1.0
Randomized=false
AllowRepeatEntries=true

[Character Profile]
Name=Character Profile
MaxHealth=100.0
WeaponProfileNames=B180T LG
MinRespawnDelay=0.1
MaxRespawnDelay=0.1
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MaxSpeed=0.0
MaxCrouchSpeed=500.0
Acceleration=16000.0
Friction=8.0
BrakingFrictionFactor=2.0
JumpVelocity=800.0
Gravity=0.0
AirControl=0.25
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
// Note: the color channel values are interpreted as 0.0 (0%) to 1.0 (100%) going over 1.0 will start to produce a glow effect when the user is in HDR mode (SceneColor is set to "Medium" or higher)
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyGlowUpBody=0.0
EnemyBodyColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpBodyOnHit=0.0
EnemyBodyColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpBodyOnLookAt=0.0
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
EnemyGlowUpHead=0.0
EnemyHeadColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpHeadOnHit=0.0
EnemyHeadColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpHeadOnLookAt=0.0
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamGlowUpBody=0.0
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
TeamGlowUpHead=0.0
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
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
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=4.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=false
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=0.25
AbilityProfileNames=
HideWeapon=false
AerialFriction=0.0
StrafeSpeedMult=1.0
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=0.0
BlockSpawnFOV=0.0
BlockSpawnDistance=0.0
RespawnAnimationDuration=0.1
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
TPSArmLength=500.0
TPSOffset=X=0.000 Y=125.000 Z=40.000
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

[Character Profile]
Name=Clay Pigeon Mid
MaxHealth=5.0
WeaponProfileNames=
MinRespawnDelay=0.001
MaxRespawnDelay=0.001
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MaxSpeed=1100.0
MaxCrouchSpeed=500.0
Acceleration=12000.0
Friction=8.0
BrakingFrictionFactor=4.0
JumpVelocity=1875.0
Gravity=4.0
AirControl=0.2
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
// Note: the color channel values are interpreted as 0.0 (0%) to 1.0 (100%) going over 1.0 will start to produce a glow effect when the user is in HDR mode (SceneColor is set to "Medium" or higher)
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyGlowUpBody=0.0
EnemyBodyColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpBodyOnHit=0.0
EnemyBodyColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpBodyOnLookAt=0.0
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
EnemyGlowUpHead=0.0
EnemyHeadColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpHeadOnHit=0.0
EnemyHeadColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpHeadOnLookAt=0.0
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamGlowUpBody=0.0
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
TeamGlowUpHead=0.0
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Spheroid
MainBBHeight=125.0
MainBBRadius=30.0
MainBBHasHead=false
MainBBHeadRadius=10.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=50.0
ProjBBRadius=25.0
ProjBBHasHead=false
ProjBBHeadRadius=45.0
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=4.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=false
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=0.25
AbilityProfileNames=
HideWeapon=true
AerialFriction=0.05
StrafeSpeedMult=1.2
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=500.0
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
SpawnOffsetMin=X=-0.000 Y=0.000 Z=10.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=10.000
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

[Character Profile]
Name=Clay Pigeon Low
MaxHealth=5.0
WeaponProfileNames=
MinRespawnDelay=0.001
MaxRespawnDelay=0.001
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MaxSpeed=1100.0
MaxCrouchSpeed=500.0
Acceleration=12000.0
Friction=8.0
BrakingFrictionFactor=4.0
JumpVelocity=1750.0
Gravity=4.0
AirControl=0.2
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
// Note: the color channel values are interpreted as 0.0 (0%) to 1.0 (100%) going over 1.0 will start to produce a glow effect when the user is in HDR mode (SceneColor is set to "Medium" or higher)
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyGlowUpBody=0.0
EnemyBodyColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpBodyOnHit=0.0
EnemyBodyColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpBodyOnLookAt=0.0
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
EnemyGlowUpHead=0.0
EnemyHeadColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpHeadOnHit=0.0
EnemyHeadColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpHeadOnLookAt=0.0
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamGlowUpBody=0.0
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
TeamGlowUpHead=0.0
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Spheroid
MainBBHeight=125.0
MainBBRadius=30.0
MainBBHasHead=false
MainBBHeadRadius=10.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=50.0
ProjBBRadius=25.0
ProjBBHasHead=false
ProjBBHeadRadius=45.0
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=4.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=false
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=0.25
AbilityProfileNames=
HideWeapon=true
AerialFriction=0.05
StrafeSpeedMult=1.2
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=500.0
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
SpawnOffsetMin=X=-0.000 Y=0.000 Z=10.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=10.000
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

[Character Profile]
Name=Clay Pigeon High
MaxHealth=5.0
WeaponProfileNames=
MinRespawnDelay=0.001
MaxRespawnDelay=0.001
StepUpHeight=75.0
CrouchHeightModifier=0.5
CrouchAnimationSpeed=1.0
CameraOffset=X=0.000 Y=0.000 Z=0.000
HeadshotOnly=false
DamageKnockbackFactor=8.0
MaxSpeed=1100.0
MaxCrouchSpeed=500.0
Acceleration=12000.0
Friction=8.0
BrakingFrictionFactor=4.0
JumpVelocity=2000.0
Gravity=4.0
AirControl=0.2
CanCrouch=false
CanPogoJump=false
CanCrouchInAir=false
CanJumpFromCrouch=false
// Note: the color channel values are interpreted as 0.0 (0%) to 1.0 (100%) going over 1.0 will start to produce a glow effect when the user is in HDR mode (SceneColor is set to "Medium" or higher)
EnemyBodyColor=X=255.000 Y=0.000 Z=0.000
EnemyGlowUpBody=0.0
EnemyBodyColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpBodyOnHit=0.0
EnemyBodyColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpBodyOnLookAt=0.0
EnemyHeadColor=X=255.000 Y=255.000 Z=255.000
EnemyGlowUpHead=0.0
EnemyHeadColorOnHit=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpHeadOnHit=0.0
EnemyHeadColorOnLookAt=X=1.000 Y=1.000 Z=1.000
EnemyGlowUpHeadOnLookAt=0.0
TeamBodyColor=X=0.000 Y=0.000 Z=255.000
TeamGlowUpBody=0.0
TeamHeadColor=X=255.000 Y=255.000 Z=255.000
TeamGlowUpHead=0.0
BlockSelfDamage=false
InvinciblePlayer=false
InvincibleBots=false
BlockTeamDamage=false
AirJumpCount=0
AirJumpVelocity=800.0
MainBBType=Spheroid
MainBBHeight=125.0
MainBBRadius=30.0
MainBBHasHead=false
MainBBHeadRadius=10.0
MainBBHeadOffset=0.0
MainBBHide=false
ProjBBType=Spheroid
ProjBBHeight=50.0
ProjBBRadius=25.0
ProjBBHasHead=false
ProjBBHeadRadius=45.0
ProjBBHeadOffset=0.0
ProjBBHide=true
HasJetpack=false
JetpackActivationDelay=0.2
JetpackFullFuelTime=4.0
JetpackFuelIncPerSec=1.0
JetpackFuelRegensInAir=false
JetpackThrust=6000.0
JetpackMaxZVelocity=400.0
JetpackAirControlWithThrust=0.25
AbilityProfileNames=
HideWeapon=true
AerialFriction=0.05
StrafeSpeedMult=1.2
BackSpeedMult=1.0
RespawnInvulnTime=0.0
BlockedSpawnRadius=500.0
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
SpawnOffsetMin=X=-0.000 Y=0.000 Z=10.000
SpawnOffsetMax=X=-0.000 Y=0.000 Z=10.000
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

[Dodge Profile]
Name=Long Strafes Jumping
MaxTargetDistance=100000.0
MinTargetDistance=0.0
ToggleLeftRight=true
ToggleForwardBack=true
MinLRTimeChange=2.0
MaxLRTimeChange=3.0
MinFBTimeChange=2.5
MaxFBTimeChange=3.0
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
MinProfileChangeTime=0.0
MaxProfileChangeTime=0.0
MinCrouchTime=0.3
MaxCrouchTime=0.6
MinJumpTime=0.00001
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
BlockedMovementPercent=0.2
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

[Weapon Profile]
Name=B180T LG
Type=Hitscan
ShotsPerClick=1
DamagePerShot=1.0
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
ChargeMoveSpeedModifier=1.0
MuzzleVelocityMin=X=2000.000 Y=0.000 Z=0.000
MuzzleVelocityMax=X=2000.000 Y=0.000 Z=0.000
InheritOwnerVelocity=0.0
OriginOffset=X=0.000 Y=0.000 Z=0.000
MaxTravelTime=5.0
MaxHitscanRange=100000.0
GravityScale=1.0
HeadshotCapable=false
HeadshotMultiplier=2.0
MagazineMax=0
AmmoPerShot=1
ReloadTimeFromEmpty=0.5
ReloadTimeFromPartial=0.5
DamageFalloffStartDistance=100000.0
DamageFalloffStopDistance=100000.0
DamageAtMaxRange=6.0
DelayBeforeShot=0.0
ProjectileGraphic=Ball
VisualLifetime=0.05
BounceOffWorld=false
BounceFactor=0.0
BounceCount=0
HomingProjectileAcceleration=0.0
ProjectileEnemyHitRadius=1.0
CanAimDownSight=false
ADSZoomInDuration=0.0
ADSZoomOutDuration=0.0
ADSZoomSensFactor=0.7
ADSMoveFactor=1.0
ADSStartDelay=0.0
ShootSoundCooldown=0.08
HitSoundCooldown=0.08
HitscanVisualOffset=X=0.000 Y=0.000 Z=-80.000
ADSBlocksShooting=false
ShootingBlocksADS=false
KnockbackFactorAir=4.0
RecoilNegatable=false
DecalType=0
DecalSize=30.0
DelayAfterShooting=0.0
BeamTracksCrosshair=true
AlsoShoot=
ADSShoot=
StunDuration=0.0
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
AimPunchUpTime=0.05
AmmoReloadedOnKill=0
CancelReloadOnKill=false
FlatKnockbackHorizontalMin=0.0
FlatKnockbackVerticalMin=0.0
ADSScope=No Scope
ADSFOVOverride=72.099998
ADSFOVScale=Overwatch
ADSAllowUserOverrideFOV=true
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
ADSCustomFOVAspectX=16
ADSCustomFOVAspectY=9
ADSCustomFOVScale=hML
ADSResetsChargetrue
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
SpreadSSA=0.0,0.0,0.0,0.0
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
UsePerShotRecoil=false
PSRLoopStartIndex=0
PSRViewRecoilTracking=0.45
PSRCapUp=9.0
PSRCapRight=4.0
PSRCapLeft=4.0
PSRTimeToPeak=0.095
PSRResetDegreesPerSec=40.0
UsePerBulletSpread=false
PBS0=0.0,0.0

[Map Data]
reflex map version 8
global
	entity
		type WorldSpawn
		String32 targetGameOverCamera end
		UInt8 playersMin 1
		UInt8 playersMax 16
	brush
		vertices
			-128.000000 16.000000 -320.000000
			0.000000 16.000000 -320.000000
			0.000000 16.000000 -336.000000
			-128.000000 16.000000 -336.000000
			-128.000000 0.000000 -320.000000
			0.000000 0.000000 -320.000000
			0.000000 0.000000 -336.000000
			-128.000000 0.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			0.000000 16.000000 -192.000000
			16.000000 16.000000 -192.000000
			16.000000 16.000000 -320.000000
			0.000000 16.000000 -320.000000
			0.000000 0.000000 -192.000000
			16.000000 0.000000 -192.000000
			16.000000 0.000000 -320.000000
			0.000000 0.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-144.000000 16.000000 -192.000000
			-128.000000 16.000000 -192.000000
			-128.000000 16.000000 -320.000000
			-144.000000 16.000000 -320.000000
			-144.000000 0.000000 -192.000000
			-128.000000 0.000000 -192.000000
			-128.000000 0.000000 -320.000000
			-144.000000 0.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-128.000000 16.000000 -176.000000
			0.000000 16.000000 -176.000000
			0.000000 16.000000 -192.000000
			-128.000000 16.000000 -192.000000
			-128.000000 0.000000 -176.000000
			0.000000 0.000000 -176.000000
			0.000000 0.000000 -192.000000
			-128.000000 0.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			0.000000 16.000000 -176.000000
			0.000000 0.000000 -192.000000
			16.000000 16.000000 -192.000000
			0.000000 0.000000 -176.000000
			16.000000 0.000000 -192.000000
			0.000000 16.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0x00000000 
	brush
		vertices
			-128.000000 0.000000 -176.000000
			-128.000000 16.000000 -176.000000
			-128.000000 16.000000 -192.000000
			-144.000000 0.000000 -192.000000
			-128.000000 0.000000 -192.000000
			-144.000000 16.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
	brush
		vertices
			-144.000000 16.000000 -320.000000
			-128.000000 16.000000 -320.000000
			-128.000000 16.000000 -336.000000
			-144.000000 0.000000 -320.000000
			-128.000000 0.000000 -336.000000
			-128.000000 0.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 1 5 0x00000000 
	brush
		vertices
			0.000000 16.000000 -320.000000
			16.000000 16.000000 -320.000000
			0.000000 0.000000 -336.000000
			0.000000 0.000000 -320.000000
			16.000000 0.000000 -320.000000
			0.000000 16.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 0 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 4 2 5 0x00000000 
	brush
		vertices
			0.000000 704.000000 -192.000000
			16.000000 704.000000 -192.000000
			16.000000 704.000000 -320.000000
			0.000000 704.000000 -320.000000
			0.000000 16.000000 -192.000000
			16.000000 16.000000 -192.000000
			16.000000 16.000000 -320.000000
			0.000000 16.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-128.000000 704.000000 -320.000000
			0.000000 704.000000 -320.000000
			0.000000 704.000000 -336.000000
			-128.000000 704.000000 -336.000000
			-128.000000 16.000000 -320.000000
			0.000000 16.000000 -320.000000
			0.000000 16.000000 -336.000000
			-128.000000 16.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-128.000000 704.000000 -176.000000
			0.000000 704.000000 -176.000000
			0.000000 704.000000 -192.000000
			-128.000000 704.000000 -192.000000
			-128.000000 16.000000 -176.000000
			0.000000 16.000000 -176.000000
			0.000000 16.000000 -192.000000
			-128.000000 16.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			0.000000 704.000000 -176.000000
			0.000000 16.000000 -192.000000
			16.000000 704.000000 -192.000000
			0.000000 16.000000 -176.000000
			16.000000 16.000000 -192.000000
			0.000000 704.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 1 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 2 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 3 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 3 0 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 1 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-128.000000 16.000000 -176.000000
			-128.000000 704.000000 -176.000000
			-128.000000 704.000000 -192.000000
			-144.000000 16.000000 -192.000000
			-128.000000 16.000000 -192.000000
			-144.000000 704.000000 -192.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 2 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 0 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 1 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			-144.000000 704.000000 -320.000000
			-128.000000 704.000000 -320.000000
			-128.000000 704.000000 -336.000000
			-144.000000 16.000000 -320.000000
			-128.000000 16.000000 -336.000000
			-128.000000 16.000000 -320.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 0 2 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 1 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			0.000000 704.000000 -320.000000
			16.000000 704.000000 -320.000000
			0.000000 16.000000 -336.000000
			0.000000 16.000000 -320.000000
			16.000000 16.000000 -320.000000
			0.000000 704.000000 -336.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 3 4 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 3 0 5 0xff8f7d6a internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 4 2 5 0xff8f7d6a internal/editor/textures/editor_clip
	brush
		vertices
			64.000000 272.000000 272.000000
			248.000000 272.000000 272.000000
			248.000000 272.000000 256.000000
			64.000000 272.000000 256.000000
			64.000000 0.000000 272.000000
			248.000000 0.000000 272.000000
			248.000000 0.000000 256.000000
			64.000000 0.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			24.479992 0.000000 269.839966
			64.000000 0.000000 272.000000
			25.999992 0.000000 254.000000
			64.000000 272.000000 256.000000
			25.999992 272.000000 254.000000
			64.000000 0.000000 256.000000
			64.000000 272.000000 272.000000
			24.479992 272.000000 269.839966
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			64.000000 272.000000 -768.000000
			248.000000 272.000000 -768.000000
			248.000000 272.000000 -784.000000
			64.000000 272.000000 -784.000000
			64.000000 0.000000 -768.000000
			248.000000 0.000000 -768.000000
			248.000000 0.000000 -784.000000
			64.000000 0.000000 -784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-144.000000 272.000000 56.000000
			-136.000000 272.000000 56.000000
			-136.000000 272.000000 -568.000000
			-144.000000 272.000000 -568.000000
			-144.000000 0.000000 56.000000
			-136.000000 0.000000 56.000000
			-136.000000 0.000000 -568.000000
			-144.000000 0.000000 -568.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			-166.000000 0.000000 316.000000
			498.000000 0.000000 316.000000
			498.000000 0.000000 -798.000000
			-166.000000 0.000000 -798.000000
			-166.000000 -16.000000 316.000000
			498.000000 -16.000000 316.000000
			498.000000 -16.000000 -798.000000
			-166.000000 -16.000000 -798.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			448.000000 272.000000 56.000000
			464.000000 272.000000 56.000000
			464.000000 272.000000 -568.000000
			448.000000 272.000000 -568.000000
			448.000000 0.000000 56.000000
			464.000000 0.000000 56.000000
			464.000000 0.000000 -568.000000
			448.000000 0.000000 -568.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 
	brush
		vertices
			447.000000 674.000000 56.000000
			463.000000 674.000000 56.000000
			463.000000 674.000000 -568.000000
			447.000000 674.000000 -568.000000
			447.000000 272.000000 56.000000
			463.000000 272.000000 56.000000
			463.000000 272.000000 -568.000000
			447.000000 272.000000 -568.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			63.000000 674.000000 -768.000000
			247.000000 674.000000 -768.000000
			247.000000 674.000000 -784.000000
			63.000000 674.000000 -784.000000
			63.000000 272.000000 -768.000000
			247.000000 272.000000 -768.000000
			247.000000 272.000000 -784.000000
			63.000000 272.000000 -784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-144.000000 674.000000 56.000000
			-136.000000 674.000000 56.000000
			-136.000000 674.000000 -568.000000
			-144.000000 674.000000 -568.000000
			-144.000000 272.000000 56.000000
			-136.000000 272.000000 56.000000
			-136.000000 272.000000 -568.000000
			-144.000000 272.000000 -568.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			63.000000 674.000000 272.000000
			247.000000 674.000000 272.000000
			247.000000 674.000000 256.000000
			63.000000 674.000000 256.000000
			63.000000 272.000000 272.000000
			247.000000 272.000000 272.000000
			247.000000 272.000000 256.000000
			63.000000 272.000000 256.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			24.479992 272.000000 269.839966
			64.000000 272.000000 272.000000
			25.999992 272.000000 254.000000
			64.000000 674.000000 256.000000
			25.999992 674.000000 254.000000
			64.000000 272.000000 256.000000
			64.000000 674.000000 272.000000
			24.479992 674.000000 269.839966
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-226.000000 690.000000 326.000000
			498.000000 690.000000 326.000000
			498.000000 690.000000 -818.000000
			-226.000000 690.000000 -818.000000
			-226.000000 674.000000 326.000000
			498.000000 674.000000 326.000000
			498.000000 674.000000 -818.000000
			-226.000000 674.000000 -818.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 2 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 5 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 1 5 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 3 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 2 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 4 5 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			64.000000 0.000000 -784.000000
			0.444439 0.000000 -778.000000
			64.000000 0.000000 -768.000000
			2.888885 272.000000 -762.444458
			64.000000 272.000000 -768.000000
			2.888885 0.000000 -762.444458
			0.444439 272.000000 -778.000000
			64.000000 272.000000 -784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			0.444439 0.000000 -778.000000
			-51.555557 0.000000 -760.000061
			2.888885 0.000000 -762.444458
			-47.111111 272.000000 -745.777832
			2.888885 272.000000 -762.444458
			-47.111111 0.000000 -745.777832
			-51.555557 272.000000 -760.000061
			0.444439 272.000000 -778.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-51.555557 0.000000 -760.000061
			-92.000000 0.000000 -730.000000
			-47.111111 0.000000 -745.777832
			-86.000000 272.000000 -718.000000
			-47.111111 272.000000 -745.777832
			-86.000000 0.000000 -718.000000
			-92.000000 272.000000 -730.000000
			-51.555557 272.000000 -760.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-92.000000 0.000000 -730.000000
			-120.888901 0.000000 -688.000000
			-86.000000 0.000000 -718.000000
			-113.777786 272.000000 -679.111145
			-86.000000 272.000000 -718.000000
			-113.777786 0.000000 -679.111145
			-120.888901 272.000000 -688.000000
			-92.000000 272.000000 -730.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-120.888901 0.000000 -688.000000
			-138.222198 0.000000 -634.000061
			-113.777786 0.000000 -679.111145
			-130.444427 272.000031 -629.111084
			-113.777786 272.000000 -679.111145
			-130.444427 0.000000 -629.111084
			-138.222198 272.000031 -634.000061
			-120.888901 272.000000 -688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			-138.222198 0.000000 -634.000061
			-144.000000 0.000000 -568.000000
			-130.444427 0.000000 -629.111084
			-136.000000 272.000000 -568.000000
			-130.444427 272.000031 -629.111084
			-136.000000 0.000000 -568.000000
			-144.000000 272.000000 -568.000000
			-138.222198 272.000031 -634.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			464.000000 0.000000 -568.000000
			457.999969 0.000000 -634.000000
			448.000000 0.000000 -568.000000
			442.444427 272.000000 -629.111145
			448.000000 272.000000 -568.000000
			442.444427 0.000000 -629.111145
			457.999969 272.000000 -634.000000
			464.000000 272.000000 -568.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			457.999969 0.000000 -634.000000
			440.000031 0.000000 -688.000000
			442.444427 0.000000 -629.111145
			425.777802 272.000000 -679.111145
			442.444427 272.000000 -629.111145
			425.777802 0.000000 -679.111145
			440.000031 272.000000 -688.000000
			457.999969 272.000000 -634.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			440.000031 0.000000 -688.000000
			410.000000 0.000000 -730.000000
			425.777802 0.000000 -679.111145
			398.000000 272.000000 -718.000000
			425.777802 272.000000 -679.111145
			398.000000 0.000000 -718.000000
			410.000000 272.000000 -730.000000
			440.000031 272.000000 -688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			410.000000 0.000000 -730.000000
			368.000000 0.000000 -760.000061
			398.000000 0.000000 -718.000000
			359.111115 272.000000 -745.777832
			398.000000 272.000000 -718.000000
			359.111115 0.000000 -745.777832
			368.000000 272.000000 -760.000061
			410.000000 272.000000 -730.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			368.000000 0.000000 -760.000061
			314.000031 0.000000 -778.000000
			359.111115 0.000000 -745.777832
			309.111145 272.000031 -762.444458
			359.111115 272.000000 -745.777832
			309.111145 0.000000 -762.444458
			314.000031 272.000031 -778.000000
			368.000000 272.000000 -760.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			314.000031 0.000000 -778.000000
			248.000000 0.000000 -784.000000
			309.111145 0.000000 -762.444458
			248.000000 272.000000 -768.000000
			309.111145 272.000031 -762.444458
			248.000000 0.000000 -768.000000
			248.000000 272.000000 -784.000000
			314.000031 272.000031 -778.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			248.000000 0.000000 272.000000
			314.000000 0.000000 266.000000
			248.000000 0.000000 256.000000
			309.111115 272.000000 250.444443
			248.000000 272.000000 256.000000
			309.111115 0.000000 250.444443
			314.000000 272.000000 266.000000
			248.000000 272.000000 272.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			314.000000 0.000000 266.000000
			368.000000 0.000000 248.000015
			309.111115 0.000000 250.444443
			359.111145 272.000000 233.777786
			309.111115 272.000000 250.444443
			359.111145 0.000000 233.777786
			368.000000 272.000000 248.000015
			314.000000 272.000000 266.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			368.000000 0.000000 248.000015
			410.000000 0.000000 218.000000
			359.111145 0.000000 233.777786
			398.000000 272.000000 206.000000
			359.111145 272.000000 233.777786
			398.000000 0.000000 206.000000
			410.000000 272.000000 218.000000
			368.000000 272.000000 248.000015
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			410.000000 0.000000 218.000000
			440.000061 0.000000 176.000000
			398.000000 0.000000 206.000000
			425.777802 272.000000 167.111115
			398.000000 272.000000 206.000000
			425.777802 0.000000 167.111115
			440.000061 272.000000 176.000000
			410.000000 272.000000 218.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			440.000061 0.000000 176.000000
			458.000000 0.000000 122.000015
			425.777802 0.000000 167.111115
			442.444458 272.000031 117.111122
			425.777802 272.000000 167.111115
			442.444458 0.000000 117.111122
			458.000000 272.000031 122.000015
			440.000061 272.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			458.000000 0.000000 122.000015
			464.000000 0.000000 56.000000
			442.444458 0.000000 117.111122
			448.000000 272.000000 56.000000
			442.444458 272.000031 117.111122
			448.000000 0.000000 56.000000
			464.000000 272.000000 56.000000
			458.000000 272.000031 122.000015
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-144.000000 0.000000 56.000000
			-140.190155 0.000000 120.508011
			-136.000000 0.000000 56.000000
			-132.303177 272.000000 115.703239
			-136.000000 272.000000 56.000000
			-132.303177 0.000000 115.703239
			-140.190155 272.000000 120.508011
			-144.000000 272.000000 56.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-140.190155 0.000000 120.508011
			-128.064529 0.000000 172.137634
			-132.303177 0.000000 115.703239
			-120.570160 272.000000 163.450333
			-132.303177 272.000000 115.703239
			-120.570160 0.000000 163.450333
			-128.064529 272.000000 172.137634
			-140.190155 272.000000 120.508011
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 
	brush
		vertices
			-128.064529 0.000000 172.137634
			-106.578888 0.000000 211.887238
			-120.570160 0.000000 163.450333
			-99.837135 272.000000 200.197433
			-120.570160 272.000000 163.450333
			-99.837135 0.000000 200.197433
			-106.578888 272.000000 211.887238
			-128.064529 272.000000 172.137634
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-106.578888 0.000000 211.887238
			-74.689056 0.000000 240.755264
			-99.837135 0.000000 200.197433
			-69.140312 272.000000 226.900696
			-99.837135 272.000000 200.197433
			-69.140312 0.000000 226.900696
			-74.689056 272.000000 240.755264
			-106.578888 272.000000 211.887238
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			-74.689056 0.000000 240.755264
			-31.350830 0.000000 259.740021
			-69.140312 0.000000 226.900696
			-27.515873 272.000031 244.516129
			-69.140312 272.000000 226.900696
			-27.515873 0.000000 244.516129
			-31.350830 272.000031 259.740021
			-74.689056 272.000000 240.755264
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 
	brush
		vertices
			-31.350830 0.000000 259.740021
			24.479992 0.000000 269.839966
			-27.515873 0.000000 244.516129
			25.999992 272.000000 254.000000
			-27.515873 272.000031 244.516129
			25.999992 0.000000 254.000000
			24.479992 272.000000 269.839966
			-31.350830 272.000031 259.740021
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 
	brush
		vertices
			63.000000 272.000000 -784.000000
			-0.250004 272.000000 -778.000000
			63.000000 272.000000 -768.000000
			2.194442 673.999939 -762.444458
			63.000000 674.000000 -768.000000
			2.194442 272.000000 -762.444458
			-0.250004 673.999939 -778.000000
			63.000000 674.000000 -784.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-0.250004 272.000000 -778.000000
			-52.000000 272.000000 -760.000061
			2.194442 272.000000 -762.444458
			-47.555557 674.000000 -745.777832
			2.194442 673.999939 -762.444458
			-47.555557 272.000000 -745.777832
			-52.000000 674.000000 -760.000061
			-0.250004 673.999939 -778.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-52.000000 272.000000 -760.000061
			-92.250000 272.000000 -730.000000
			-47.555557 272.000000 -745.777832
			-86.250000 674.000000 -718.000000
			-47.555557 674.000000 -745.777832
			-86.250000 272.000000 -718.000000
			-92.250000 674.000000 -730.000000
			-52.000000 674.000000 -760.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 0 7 4 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-92.250000 272.000000 -730.000000
			-121.000015 272.000000 -688.000000
			-86.250000 272.000000 -718.000000
			-113.888901 674.000000 -679.111145
			-86.250000 674.000000 -718.000000
			-113.888901 272.000000 -679.111145
			-121.000015 674.000000 -688.000000
			-92.250000 674.000000 -730.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-121.000015 272.000000 -688.000000
			-138.249985 272.000031 -634.000061
			-113.888901 272.000000 -679.111145
			-130.472214 674.000000 -629.111084
			-113.888901 674.000000 -679.111145
			-130.472214 272.000031 -629.111084
			-138.249985 674.000000 -634.000061
			-121.000015 674.000000 -688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-138.249985 272.000031 -634.000061
			-144.000000 272.000000 -568.000000
			-130.472214 272.000031 -629.111084
			-136.000000 674.000000 -568.000000
			-130.472214 674.000000 -629.111084
			-136.000000 272.000000 -568.000000
			-144.000000 674.000000 -568.000000
			-138.249985 674.000000 -634.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			463.000000 272.000000 -568.000000
			457.000000 272.000000 -634.000000
			447.000000 272.000000 -568.000000
			441.444427 673.999939 -629.111145
			447.000000 674.000000 -568.000000
			441.444427 272.000000 -629.111145
			457.000000 673.999939 -634.000000
			463.000000 674.000000 -568.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			457.000000 272.000000 -634.000000
			439.000031 272.000000 -688.000000
			441.444427 272.000000 -629.111145
			424.777802 674.000000 -679.111145
			441.444427 673.999939 -629.111145
			424.777802 272.000000 -679.111145
			439.000031 674.000000 -688.000000
			457.000000 673.999939 -634.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			439.000031 272.000000 -688.000000
			409.000000 272.000000 -730.000000
			424.777802 272.000000 -679.111145
			397.000000 674.000000 -718.000000
			424.777802 674.000000 -679.111145
			397.000000 272.000000 -718.000000
			409.000000 674.000000 -730.000000
			439.000031 674.000000 -688.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			409.000000 272.000000 -730.000000
			367.000000 272.000000 -760.000061
			397.000000 272.000000 -718.000000
			358.111115 674.000000 -745.777832
			397.000000 674.000000 -718.000000
			358.111115 272.000000 -745.777832
			367.000000 674.000000 -760.000061
			409.000000 674.000000 -730.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 1 5 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			367.000000 272.000000 -760.000061
			313.000031 272.000031 -778.000000
			358.111115 272.000000 -745.777832
			308.111145 674.000000 -762.444458
			358.111115 674.000000 -745.777832
			308.111145 272.000031 -762.444458
			313.000031 674.000000 -778.000000
			367.000000 674.000000 -760.000061
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			313.000031 272.000031 -778.000000
			247.000000 272.000000 -784.000000
			308.111145 272.000031 -762.444458
			247.000000 674.000000 -768.000000
			308.111145 674.000000 -762.444458
			247.000000 272.000000 -768.000000
			247.000000 674.000000 -784.000000
			313.000031 674.000000 -778.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			247.000000 272.000000 272.000000
			313.000000 272.000000 266.000000
			247.000000 272.000000 256.000000
			308.111115 673.999939 250.444443
			247.000000 674.000000 256.000000
			308.111115 272.000000 250.444443
			313.000000 673.999939 266.000000
			247.000000 674.000000 272.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			313.000000 272.000000 266.000000
			367.000000 272.000000 248.000015
			308.111115 272.000000 250.444443
			358.111145 674.000000 233.777786
			308.111115 673.999939 250.444443
			358.111145 272.000000 233.777786
			367.000000 674.000000 248.000015
			313.000000 673.999939 266.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			367.000000 272.000000 248.000015
			409.000000 272.000000 218.000000
			358.111145 272.000000 233.777786
			397.000000 674.000000 206.000000
			358.111145 674.000000 233.777786
			397.000000 272.000000 206.000000
			409.000000 674.000000 218.000000
			367.000000 674.000000 248.000015
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			409.000000 272.000000 218.000000
			439.000031 272.000000 176.000000
			397.000000 272.000000 206.000000
			424.777771 674.000000 167.111115
			397.000000 674.000000 206.000000
			424.777771 272.000000 167.111115
			439.000031 674.000000 176.000000
			409.000000 674.000000 218.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			439.000031 272.000000 176.000000
			457.000000 272.000031 122.000015
			424.777771 272.000000 167.111115
			441.444458 674.000000 117.111122
			424.777771 674.000000 167.111115
			441.444458 272.000031 117.111122
			457.000000 674.000000 122.000015
			439.000031 674.000000 176.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			457.000000 272.000031 122.000015
			463.000000 272.000000 56.000000
			441.444458 272.000031 117.111122
			447.000000 674.000000 56.000000
			441.444458 674.000000 117.111122
			447.000000 272.000000 56.000000
			463.000000 674.000000 56.000000
			457.000000 674.000000 122.000015
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 4 2 0 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-144.000000 272.000000 56.000000
			-140.190155 272.000000 120.508011
			-136.000000 272.000000 56.000000
			-132.303177 673.999939 115.703239
			-136.000000 674.000000 56.000000
			-132.303177 272.000000 115.703239
			-140.190155 673.999939 120.508011
			-144.000000 674.000000 56.000000
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-140.190155 272.000000 120.508011
			-128.064529 272.000000 172.137634
			-132.303177 272.000000 115.703239
			-120.570160 674.000000 163.450333
			-132.303177 673.999939 115.703239
			-120.570160 272.000000 163.450333
			-128.064529 674.000000 172.137634
			-140.190155 673.999939 120.508011
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 5 2 4 3 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 3 4 7 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-128.064529 272.000000 172.137634
			-106.578880 272.000000 211.887238
			-120.570160 272.000000 163.450333
			-99.837135 674.000000 200.197433
			-120.570160 674.000000 163.450333
			-99.837135 272.000000 200.197433
			-106.578880 674.000000 211.887238
			-128.064529 674.000000 172.137634
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-106.578880 272.000000 211.887238
			-74.689049 272.000000 240.755264
			-99.837135 272.000000 200.197433
			-69.140312 674.000000 226.900696
			-99.837135 674.000000 200.197433
			-69.140312 272.000000 226.900696
			-74.689049 674.000000 240.755264
			-106.578880 674.000000 211.887238
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-74.689049 272.000000 240.755264
			-31.350822 272.000031 259.740021
			-69.140312 272.000000 226.900696
			-27.515873 674.000000 244.516129
			-69.140312 674.000000 226.900696
			-27.515873 272.000031 244.516129
			-31.350822 674.000000 259.740021
			-74.689049 674.000000 240.755264
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 1 0 2 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 7 0 1 6 0x00000000 internal/editor/textures/editor_clip
	brush
		vertices
			-31.350822 272.000031 259.740021
			24.479992 272.000000 269.839966
			-27.515873 272.000031 244.516129
			25.999992 674.000000 254.000000
			-27.515873 674.000000 244.516129
			25.999992 272.000000 254.000000
			24.479992 674.000000 269.839966
			-31.350822 674.000000 259.740021
		faces
			0.000000 0.000000 1.000000 1.000000 0.000000 5 1 0 2 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 2 4 3 5 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 1 5 3 6 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 4 2 0 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 6 3 4 7 0x00000000 internal/editor/textures/editor_clip
			0.000000 0.000000 1.000000 1.000000 0.000000 0 1 6 7 0x00000000 internal/editor/textures/editor_clip
	entity
		type PlayerSpawn
		Vector3 position 264.000000 0.000000 -592.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type CameraPath
		UInt32 entityIdAttachedTo 8
		UInt8 posLerp 2
		UInt8 angleLerp 2
	entity
		type PlayerSpawn
		Vector3 position 280.000000 0.000000 96.000000
		Vector3 angles 225.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 412.000000 0.000000 -256.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position -112.000000 0.000000 -256.000000
		Vector3 angles 90.000000 0.000000 0.000000
		Bool8 teamB 0
	entity
		type PlayerSpawn
		Vector3 position 412.000000 0.000000 -232.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 412.000000 0.000000 -280.000000
		Vector3 angles 270.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 264.000000 0.000000 112.000000
		Vector3 angles 225.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 296.000000 0.000000 80.000000
		Vector3 angles 225.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 280.000000 0.000000 -576.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
	entity
		type PlayerSpawn
		Vector3 position 244.000000 0.000000 -612.000000
		Vector3 angles -45.000000 0.000000 0.000000
		Bool8 teamA 0
