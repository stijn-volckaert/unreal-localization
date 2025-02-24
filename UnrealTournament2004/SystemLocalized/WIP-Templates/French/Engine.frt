[Public]
;Object=(Name=Engine.Console,Class=Class,MetaClass=Engine.Console)
Object=(Name=Engine.ServerCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.MasterMD5Commandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.UModUnpackCommandlet,Class=Class,MetaClass=Core.Commandlet)
Object=(Name=Engine.ExportCacheCommandlet,Class=Class,MetaClass=Core.Commandlet)
; Main roots
Preferences=(Caption="Advanced",Parent="Advanced Options")
Preferences=(Caption="Audio",Parent="Advanced Options")
Preferences=(Caption="Display",Parent="Advanced Options")
Preferences=(Caption="Editor",Parent="Advanced Options")
Preferences=(Caption="Game Settings",Parent="Advanced Options",Class=Engine.GameInfo,Immediate=True)
Preferences=(Caption="Joystick",Parent="Advanced Options")
Preferences=(Caption="Networking",Parent="Advanced Options")
Preferences=(Caption="Rendering",Parent="Advanced Options")
; "Advanced" root
Preferences=(Caption="Game Engine Settings",Parent="Advanced",Class=Engine.GameEngine,Category=Settings,Immediate=True)
Preferences=(Caption="Key Aliases",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=Aliases)
Preferences=(Caption="Raw Key Bindings",Parent="Advanced",Class=Engine.Input,Immediate=True,Category=RawKeys)
Preferences=(Caption="Drivers",Parent="Advanced Options",Class=Engine.Engine,Immediate=False,Category=Drivers)
; "Networking" root
Preferences=(Caption="Public Server Information",Parent="Networking",Class=Engine.GameReplicationInfo,Immediate=True)

[Errors]
NetOpen=Error opening file
NetWrite=Error writing to file
NetRefused=Server refused to send '%s'
NetClose=Error closing file
NetSize=File size mismatch
NetMove=Error moving file
NetInvalid=Received invalid file request
NoDownload=Package '%s' is not downloadable
DownloadFailed=Downloading package '%s' failed: %s
RequestDenied=Server requested file from pending level: Denied
ConnectionFailed=Connection failed
ChAllocate=Couldn't allocate channel
NetAlready=Already networking
NetListen=Listen failed: No linker context available
LoadEntry=Can't load Entry: %s
InvalidUrl=Invalid URL: %s
InvalidLink=Invalid Link: %s
FailedBrowse=Failed to enter %s: %s
Listen=Listen failed: %s
AbortToEntry=Failed; returning to Entry
ServerOpen=Servers can't open network URLs
ServerListen=Dedicated server can't listen: %s
Pending=Pending connect to '%s' failed; %s
LoadPlayerClass=Failed to load player class
ServerOutdated=Server's version is outdated
ClientOutdated=You need to apply the latest patches
InvalidCDKey=Your CD key appears to be invalid.  You will need to reinstall the game and enter your CD key to fix this problem.
ConnectLost=Connection Lost
DemoFileMissing=Missing package '%s' for demo playback
DownloadNotAllowed=Downloading '%s' not allowed

[General]
Upgrade=To enter this server, you need the latest free update to Unreal available from Epic's Web site:
UpgradeURL=http://www.unreal.com/upgrade
UpgradeQuestion=Do you want to launch your web browser and go to the upgrade page now?
Version=Version %i

[KeyNames]
Up=UP
Right=RIGHT
Left=LEFT
Down=DOWN
LeftMouse=LEFT MOUSE
RightMouse=RIGHT MOUSE
MiddleMouse=MIDDLE MOUSE
MouseX=MOUSE X
MouseY=MOUSE Y
MouseZ=MOUSE Z
MouseW=MOUSE W
JoyX=JOY X
JoyY=JOY Y
JoyZ=JOY Z
JoyU=JOY U
JoyV=JOY V
JoySlider1=JOYSLIDER 1
JoySlider2=JOYSLIDER 2
MouseWheelUp=MOUSEWHEEL UP
MouseWheelDown=MOUSEWHEEL DOWN
Joy1=JOY 1
Joy2=JOY 2
Joy3=JOY 3
Joy4=JOY 4
Joy5=JOY 5
Joy6=JOY 6
Joy7=JOY 7
Joy8=JOY 8
Joy9=JOY 9
Joy10=JOY 10
Joy11=JOY 11
Joy12=JOY 12
Joy13=JOY 13
Joy14=JOY 14
Joy15=JOY 15
Joy16=JOY 16
Space=SPACE
PageUp=PAGE UP
PageDown=PAGE DOWN
End=END
Home=HOME
Select=SELECT
Print=PRINT
Execute=EXECUTE
PrintScrn=PRINTSCRN
Insert=INSERT
Delete=DELETE
Help=HELP
NumPad0=NUM 0
NumPad1=NUM 1
NumPad2=NUM 2
NumPad3=NUM 3
NumPad4=NUM 4
NumPad5=NUM 5
NumPad6=NUM 6
NumPad7=NUM 7
NumPad8=NUM 8
NumPad9=NUM 9
GreyStar=GREY STAR
GreyPlus=GREY PLUS
Separator=SEPARATOR
GreyMinus=GREY MINUS
NumPadPeriod=NUM .
GreySlash=GREY SLASH
Pause=PAUSE
CapsLock=CAPSLOCK
Tab=TAB
Enter=ENTER
Shift=SHIFT
NumLock=NUMLOCK
Escape=ESCAPE

[Progress]
CancelledConnect=Cancelled Connect Attempt
RunningNet=%s: %s (%i players)
NetReceiving=Receiving '%s': %i/%i
NetReceiveOk=Successfully received '%s'
NetSend=Sending '%s'
NetSending=Sending '%s': %i/%i
Connecting=Connecting (F10 to Abort)...
Listening=Listening for clients...
Loading=Loading
Saving=Saving
Paused=Paused by %s
ReceiveFile=Receiving '%s' (F10 Cancels)
ReceiveOptionalFile=Receiving optional file '%s' (Press F10 to Skip)
ReceiveSize=Size %iK, Complete %3.1f%%
ConnectingText="Connecting (F10 Cancels):"
ConnectingURL=%s://%s/%s
CorruptConnect=Incompatible Game Files!

[UpgradeDrivers]
OutdatedDrivers=You are running old graphics card drivers that might not work in conjunction with the game.
OursOrWeb=Choose YES to install updated drivers from our CD and NO to visit the manufacturers homepage
InsertCD=Please insert your Unreal Tournament CD 3
NvidiaURL=http://www.nvidia.com/content/drivers/drivers.asp
AtiURL=http://www.ati.com/support/driver.html
CDButton=Upgrade from CD
WebButton=Upgrade from Web
cancelButton=Don't Upgrade

[MasterMD5Commandlet]
HelpCmd=mastermd5
HelpOneLiner=Manipulate the Master MD5 database
HelpUsage=mastermd5 [-option..] <params>
HelpWebLink=http://unreal.epicgames.com/servertips.htm
HelpParm[0]=-c
HelpDesc[0]=Creates a new MD5 database
HelpParm[1]=-a
HelpDesc[1]=Adds new packages to the database
HelpParm[2]=-s
HelpDesc[2]=Show the current database.
HelpParm[3]=-r
HelpDesc[3]=Force the revision of all entries to <param>

[UModUnpackCommandlet]
HelpCmd=umodunpack
HelpOneLiner=Unpack UMOD files
HelpUsage=umodunpack [-option] <filename>
HelpWebLink=http://unreal.epicgames.com/servertips.htm
HelpParm[0]=-x
HelpDesc[0]=Extract files from <filename>
HelpParm[1]=-l
HelpDesc[1]=List files in <filename> without extracting.

[ServerCommandlet]
HelpCmd=server
HelpOneLiner=Network game server
HelpUsage=server map.unr[?game=gametype] [-option...] [parm=value]...
HelpWebLink=http://unreal.epicgames.com/servertips.htm
HelpParm[0]=Log
HelpDesc[0]=Specify the log file to generate
HelpParm[1]=AllAdmin
HelpDesc[1]=Give all players admin priveleges

[ExportCacheCommandlet]
HelpCmd=exportcache
HelpOneLIner=Generates cache record entries for the specified packages.
HelpUsage=exportcache [-a] [-y] [-v] <package.ext> [package.ext...] [destfilename.ucl]
HelpWebLink=http://unreal.epicgames.com/unrealcaching.htm
HelpParm[0]=-a
HelpParm[1]=-y
HelpParm[2]=-v
HelpParm[3]=package.ext
HelpParm[4]=destfilename.ucl
HelpDesc[0]=Update matching entries in destfilename.ucl.  Append any new entries.
HelpDesc[1]=Automatically answer 'Yes' to any prompts during the operation.
HelpDesc[2]=Verbose output (to ucc.log)
HelpDesc[3]=Space delimited list of packages (including extension) that should be exported.  Wildcards are supported.  Paths are not required.
HelpDesc[4]=Destination file for exported entries.  Default filename is the name of the package being exported.  To export multiple packages to a single .ucl file, you must specify a destination filename.

[AccessControl]
IPBanned="Your IP address has been banned on this server."
WrongPassword="The password you entered is incorrect."
NeedPassword="You need to enter a password to join this game."
SessionBanned="Your IP address has been banned from the current game session."
KickedMsg="You have been forcibly removed from the game."
DefaultKickReason="None specified"
IdleKickReason="Kicked for idling."
ACDisplayText[0]="Game Password"
ACDisplayText[1]="Access Policies"
ACDisplayText[2]="Admin Password"
ACDisplayText[3]="Login Delay"
ACDescText[0]="If this password is set, players will have to enter it to join this server."
ACDescText[1]="Specifies IP addresses or address ranges which have been banned."
ACDescText[2]="Password required to login with administrator privileges on this server."
ACDescText[3]="Number of seconds user must wait after an unsuccessful login attempt before able to login again."

[AdminBase]
Msg_PlayerList="Player List:"
Msg_AllGameMaps="Maps that are valid (can be added) to"
Msg_AllMapLists="Available maplists for %gametype%."
Msg_MapRotationList="Active maps for maplist %maplist%."
Msg_NoMapsAdded="No maps added to the maplist %maplist%."
Msg_AddedMapToList="Maps successfully added to maplist"
Msg_NoMapsRemoved="No maps were removed from the maplist %maplist%."
Msg_RemovedFromList="Maps successfully removed from maplist"
Msg_PlayerBanned="%Player% has been banned from this server"
Msg_SessionBanned="%Player% has been banned for this match"
Msg_PlayerKicked="%Player% has been kicked"
Msg_NextMapNotFound="Next map not found; Restarting same map"
Msg_ChangingMapTo="Changing Map to %NextMap%"
Msg_NoMapInRotation="No maps configured for %maplist%."
Msg_NoMapsFound="No matching maps in maplist %maplist% were found."
Msg_MapIsInRotation="Matching %maplist% maps"
Msg_MapNotInRotation="Matching maps which are not members of %maplist%."
Msg_UnknownParam="Unknown Parameter : %Value%"
Msg_NoParamsFound="No Parameters found!"
Msg_ParamModified="Modification Successful"
Msg_ParamNotModified="Could not Modify Parameter"
Msg_MapListAdded="Maplist %listname% successfully added for gametype"
Msg_MapListRemoved="Maplist %listname% successfully removed from gametype"
Msg_EditingMapList="Now editing maplist"

[Ammo]
PickupMessage="You picked up some ammo."

[BroadcastHandler]
BHDisplayText[0]="Mute Spectators"
BHDisplayText[1]="Partition Spectators"
BHDescText[0]="Check this option to prevent spectators from chatting during the game."
BHDescText[1]="Check this option to separate spectator chat from player chat."

[Canvas]
TinyFontName="UT2003Fonts.FontMono"
SmallFontName="UT2003Fonts.FontMono"
MedFontName="UT2003Fonts.FontMono800x600"

[ChatRoomMessage]
AnonText="Someone"
ChatRoomString[0]="Invalid channel or channel couldn't be found: '%title%'"
ChatRoomString[1]="Already a member of channel '%title%'"
ChatRoomString[2]="Channel '%title%' requires a password!"
ChatRoomString[3]="Incorrect password specified for channel '%title%'"
ChatRoomString[4]="You have been banned from channel '%title%'"
ChatRoomString[5]="Couldn't join channel '%title%'.  Channel full!"
ChatRoomString[6]="You are not allowed to join channel '%title%'"
ChatRoomString[7]="Successfully joined channel '%title%'"
ChatRoomString[8]="You left channel '%title%'"
ChatRoomString[9]="Now speaking on channel '%title%'"
ChatRoomString[10]="No longer speaking on channel '%title%'"
ChatRoomString[11]="'%pri%' joined channel '%title%'"
ChatRoomString[12]="'%pri%' left channel '%title%'"
ChatRoomString[13]="Successfully banned '%pri%' from your personal chat channel"
ChatRoomString[14]="Voice-chat ban action not successful.  No player with the specified ID was found"
ChatRoomString[15]="Voice chat is not enabled on this server"

[Crushed]
DeathString="%o was crushed by %k."
FemaleSuicide="%o was crushed."
MaleSuicide="%o was crushed."

[DamRanOver]
DeathString="%k ran over %o"
FemaleSuicide="%o ran over herself"
MaleSuicide="%o ran over himself"

[DamTypeTelefragged]
DeathString="%o was telefragged by %k"
FemaleSuicide="%o was telefragged by %k"
MaleSuicide="%o was telefragged by %k"

[DamageType]
DeathString="%o was killed by %k."
FemaleSuicide="%o killed herself."
MaleSuicide="%o killed himself."

[FailedConnect]
FailMessage[0]="FAILED TO JOIN GAME.  NEED PASSWORD."
FailMessage[1]="FAILED TO JOIN GAME.  WRONG PASSWORD."
FailMessage[2]="FAILED TO JOIN GAME.  GAME HAS STARTED."
FailMessage[3]="FAILED TO JOIN GAME."

[FellLava]
DeathString="%k made %o take a deadly swim."
FemaleSuicide="%o crashed and burned"
MaleSuicide="%o crashed and burned"

[GameInfo]
bAlternateMode=False
GoreLevelText[0]="No Gore"
GoreLevelText[1]="Reduced Gore"
GoreLevelText[2]="Full Gore"
DefaultPlayerName="Player"
GameName="Game"
GIPropsDisplayText[0]="Bot Skill"
GIPropsDisplayText[1]="Weapons Stay"
GIPropsDisplayText[2]="Reduce Gore Level"
GIPropsDisplayText[3]="Game Speed"
GIPropsDisplayText[4]="Max Spectators"
GIPropsDisplayText[5]="Max Players"
GIPropsDisplayText[6]="Goal Score"
GIPropsDisplayText[7]="Max Lives"
GIPropsDisplayText[8]="Time Limit"
GIPropsDisplayText[9]="World Stats Logging"
GIPropsDisplayText[10]="Allow Weapon Throwing"
GIPropsDisplayText[11]="Allow Behind View"
GIPropsDisplayText[12]="Allow Admin Pausing"
GIPropsDisplayText[13]="Kick Idlers Time"
GIPropsDisplayText[14]="Weapons shake view"
GIPropDescText[0]="Set the skill of your bot opponents."
GIPropDescText[1]="When enabled, weapons will always be available for pickup."
GIPropDescText[2]="Enable this option to reduce the amount of blood and guts you see."
GIPropDescText[3]="Controls how fast time passes in the game."
GIPropDescText[4]="Sets the maximum number of spectators that can watch the game."
GIPropDescText[5]="Sets the maximum number of players that can join this server."
GIPropDescText[6]="The game ends when someone reaches this score."
GIPropDescText[7]="Limits how many times players can respawn after dying."
GIPropDescText[8]="The game ends after this many minutes of play."
GIPropDescText[9]="Enable this option to send game statistics to the UT2004 global stats server"
GIPropDescText[10]="When enabled, players can throw their current weapon out."
GIPropDescText[11]="Controls whether players can switch to a third person view."
GIPropDescText[12]="Controls whether administrators can pause the game."
GIPropDescText[13]="Specifies how long to wait before kicking idle player from server."
GIPropDescText[14]="When enabled, some weapons cause view shaking while firing."
GIPropsExtras[0]="0.000000;Novice;1.000000;Average;2.000000;Experienced;3.000000;Skilled;4.000000;Adept;5.000000;Masterful;6.000000;Inhuman;7.000000;Godlike"
NoBindString="[None]"

[GameMessage]
SwitchLevelMessage="Switching Levels"
LeftMessage=" left the game."
FailedTeamMessage="Could not find team for player"
FailedPlaceMessage="Could not find a starting spot"
FailedSpawnMessage="Could not spawn player"
EnteredMessage=" entered the game."
MaxedOutMessage="Server is already at capacity."
OvertimeMessage="Score tied at the end of regulation. Sudden Death Overtime!!!"
GlobalNameChange="changed name to"
NewTeamMessage="is now on"
NoNameChange="Name is already in use."
VoteStarted="started a vote."
VotePassed="Vote passed."
MustHaveStats="Must have stats enabled to join this server."
CantBeSpectator="Sorry, you cannot become a spectator at this time."
CantBePlayer="Sorry, you cannot become an active player at this time."
BecameSpectator="became a spectator."
NewPlayerMessage="A new player entered the game."
KickWarning="You are about to be kicked for idling!"
NewSpecMessage="A spectator entered the game/"
SpecEnteredMessage=" joined as a spectator."

[GameProfile]
PositionName[0]="AUTO-ASSIGN"
PositionName[1]="DEFENSE"
PositionName[2]="OFFENSE"
PositionName[3]="ROAM"
PositionName[4]="SUPPORT"

[GameReplicationInfo]
GRIPropsDisplayText[0]="Server Name"
GRIPropsDisplayText[1]="Admin Name"
GRIPropsDisplayText[2]="Admin E-Mail"
GRIPropsDisplayText[3]="MOTD"
GRIPropDescText[0]="Server name shown on server browser."
GRIPropDescText[1]="Server administrator's name"
GRIPropDescText[2]="Server administrator's email address."
GRIPropDescText[3]="Message of the Day"

[Gibbed]
DeathString="%o exploded in a shower of body parts"
FemaleSuicide="%o exploded in a shower of body parts"
MaleSuicide="%o exploded in a shower of body parts"

[HUD]
ProgressFontName="UT2003Fonts.FontEurostile12"
FontArrayNames[0]="Engine.DefaultFont"
FontArrayNames[1]="Engine.DefaultFont"
FontArrayNames[2]="Engine.DefaultFont"
FontArrayNames[3]="Engine.DefaultFont"
FontArrayNames[4]="Engine.DefaultFont"
FontArrayNames[5]="Engine.DefaultFont"
FontArrayNames[6]="Engine.DefaultFont"
FontArrayNames[7]="Engine.DefaultFont"
FontArrayNames[8]="Engine.DefaultFont"

[Info]
RulesGroup="Rules"
GameGroup="Game"
ServerGroup="Server"
ChatGroup="Chat"
BotsGroup="Bots"
MapVoteGroup="Map Voting"
KickVoteGroup="Kick Voting"

[LevelInfo]
Title="Untitled"

[MaplistManager]
DefaultListName="Default"
InvalidGameType="could not be loaded.  Normally, this means an .u file has been deleted, but the .int file has not."
ReallyInvalidGameType="The requested gametype '%gametype%' could not be loaded."
DefaultListExists="Gametype already has a default list!"

[MatSubAction]
Desc="N/A"

[Pickup]
PickupMessage="Snagged an item."

[PlayerController]
QuickSaveString="Quick Saving"
NoPauseMessage="Game is not pauseable"
ViewingFrom="Now viewing from"
OwnCamera="Now viewing from own camera"

[PlayerReplicationInfo]
StringDead="Dead"
StringSpectating="Spectating"
StringUnknown="Unknown"

[StreamPlaylistManager]
DefaultPlaylistName="New Playlist"

[SubActionCameraEffect]
Desc="Camera effect"

[SubActionCameraShake]
Desc="Shake"

[SubActionFOV]
Desc="FOV"

[SubActionFade]
Desc="Fade"

[SubActionGameSpeed]
Desc="Game Speed"

[SubActionOrientation]
Desc="Orientation"

[SubActionSceneSpeed]
Desc="Scene Speed"

[SubActionSubTitle]
Desc="SubTitle"

[SubActionTrigger]
Desc="Trigger"

[Suicided]
DeathString="%o had an aneurysm."
FemaleSuicide="%o had an aneurysm."
MaleSuicide="%o had an aneurysm."

[TeamInfo]
TeamName="Team"
ColorNames[0]="Red"
ColorNames[1]="Blue"
ColorNames[2]="Green"
ColorNames[3]="Gold"

[Vehicle]
VehiclePositionString="in a vehicle"
VehicleNameString="Vehicle"

[VoiceChatReplicationInfo]
PublicChannelNames=("Public","Local")
VCDisplayText[0]="Enable Voice Chat"
VCDisplayText[1]="Enable local Channel"
VCDisplayText[2]="Local Chat Range"
VCDisplayText[3]="Local Chat Radius"
VCDisplayText[4]="Allowed VoIP Codecs"
VCDisplayText[5]="Allowed VoIP LAN Codecs"
VCDescText[0]="Enable voice chat on the server."
VCDescText[1]="Determines whether the "local" voice chat channel is created, which allows players to broadcast voice transmissions to all players in the immediate vicinity."
VCDescText[2]="Maximum distance at which a broadcast on the local channel may be heard"
VCDescText[3]="Distance at which local broadcasts begin to fade"
VCDescText[4]="Configure which codecs exist on the server and should be used in Internet games."
VCDescText[5]="Configure which codecs exist on the server and should be used in LAN games."
InstalledCodec=((CodecName="Less Bandwidth",CodecDescription="(4.8kbps) - Uses less bandwidth, but sound is not as clear."),(CodecName="Better Quality",CodecDescription="(9.6kbps) - Uses more bandwidth, but sound is much clearer."))

[Volume]
LocationName="unspecified"

[Weapon]
MessageNoAmmo=" has no ammo"

[WeaponPickup]
PickupMessage="You got a weapon"

[XBoxPlayerInput]
LookPresets[0].PresetName="Linear"
LookPresets[1].PresetName="Exponential"
LookPresets[2].PresetName="Hybrid"
LookPresets[3].PresetName="Custom"

[fell]
DeathString="%k pushed %o over the edge."
FemaleSuicide="%o left a small crater"
MaleSuicide="%o left a small crater"

