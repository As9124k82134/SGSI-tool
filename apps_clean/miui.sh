#!/bin/bash

LOCALDIR=`cd "$( dirname ${BASH_SOURCE[0]} )" && pwd`
cd $LOCALDIR
systemdir=$1
rm -rf $1/data-app/*
rm -rf $1/priv-app/MIUIAod
rm -rf $1/priv-app/MIUIBrowser
rm -rf $1/priv-app/MIUICamera
rm -rf $1/priv-app/MIUIContentExtension
rm -rf $1/priv-app/MIUIMusic
rm -rf $1/priv-app/MIUIVideo
rm -rf $1/priv-app/MIUIGallery
rm -rf $1/priv-app/Mirror
rm -rf $1/priv-app/MIUIShare
rm -rf $1/priv-app/MIUICalendar
rm -rf $1/priv-app/MIUIYellowPage
rm -rf $1/app/MiLink
rm -rf $1/app/MILink
rm -rf $1/app/MIPay
rm -rf $1/app/mab
rm -rf $1/app/MiSound  
rm -rf $1/app/MIUIDeskClock
rm -rf $1/app/MIUIFileExplorer 
rm -rf $1/app/MIUISuperMarket 
rm -rf $1/product/data-app/*
rm -rf $1/product/app/TrichromeLibrary
rm -rf $1/product/media/audio/alarms/*
rm -rf $1/product/media/audio/notifications/*
rm -rf $1/product/media/audio/ringtones/*
rm -rf $1/*app/*eibo*
# Nuke MIUI useless system apks
rm -rf $1/app/cit
rm -rf $1/app/MiuiCompass
rm -rf $1/app/MiuiVideoGlobal
rm -rf $1/app/PaymentService
rm -rf $1/app/Calculator
rm -rf $1/app/VoiceAssist
rm -rf $1/app/MiRadio
rm -rf $1/app/Mipay
rm -rf $1/app/NextPay
rm -rf $1/app/com.miui.qr
rm -rf $1/app/MiuiBugReport
rm -rf $1/app/AnalyticsCore
rm -rf $1/app/BasicDreams
rm -rf $1/app/BugReport
rm -rf $1/app/Drive
rm -rf $1/app/Duo
rm -rf $1/app/Gmail2
rm -rf $1/app/HybridAccessory
rm -rf $1/app/HybridPlatform
rm -rf $1/app/InMipay
rm -rf $1/app/MSA-Global
rm -rf $1/app/Maps
rm -rf $1/app/MiPicks
rm -rf $1/app/MiuiAudioMonitor
rm -rf $1/app/MiuiVideoPlayer
rm -rf $1/app/Music2
rm -rf $1/app/Photos
rm -rf $1/app/TranslationService
rm -rf $1/app/Videos
rm -rf $1/app/YouDaoEngine
rm -rf $1/app/YouTube
rm -rf $1/app/facebook-appmanager
rm -rf $1/app/talkback
rm -rf $1/app/Lens
rm -rf $1/app/CatchLog
rm -rf $1/app/Joyose
rm -rf $1/app/GuardProvider
rm -rf $1/app/Zman
rm -rf $1/app/mi_connect_service
rm -rf $1/app/CtsShimPrebuilt
rm -rf $1/app/FM
rm -rf $1/app/FileExplorer_old
rm -rf $1/app/Notes
rm -rf $1/app/Netflix_activation
rm -rf $1/app/IdMipay
rm -rf $1/app/IFAAService
rm -rf $1/app/Notes
rm -rf $1/app/XiaomiSimActivateService
rm -rf $1/app/KeyChain
rm -rf $1/app/OTrPBroker
rm -rf $1/app/SoterService
rm -rf $1/app/Lens
rm -rf $1/app/MiuiContentCatcher
rm -rf $1/app/PacProcessor
rm -rf $1/app/Email
rm -rf $1/app/CameraTools
rm -rf $1/app/FidoAuthen
rm -rf $1/app/MiuiFrequentPhrase
rm -rf $1/app/FidoClient
rm -rf $1/app/MiDrive
rm -rf $1/app/MiuiScreenRecorder
rm -rf $1/app/MiGalleryLockscreen
rm -rf $1/app/Traceur
rm -rf $1/app/wps-lite
rm -rf $1/app/CatcherPatch
rm -rf $1/app/VsimCore
rm -rf $1/app/Protips
rm -rf $1/app/SecureElement
rm -rf $1/app/XMSFKeeper
rm -rf $1/app/CompanionDeviceManager
rm -rf $1/app/Health
rm -rf $1/app/AiAsstVision
rm -rf $1/app/TSMClient
rm -rf $1/app/XMCloudEngine
rm -rf $1/app/AutoTest
rm -rf $1/app/FM_TEST
rm -rf $1/app/MSA
rm -rf $1/app/Qmmi
rm -rf $1/app/cit
rm -rf $1/app/MiuiSuperMarket
rm -rf $1/app/VoiceTrigger
rm -rf $1/app/GFTest
rm -rf $1/app/ModemLog
rm -rf $1/app/SensorTestTool
rm -rf $1/app/CameraTest
rm -rf $1/priv-app/Backup
rm -rf $1/priv-app/Browser
rm -rf $1/priv-app/Calendar
rm -rf $1/priv-app/MiuiScanner
rm -rf $1/priv-app/Velvet
rm -rf $1/priv-app/Weather
rm -rf $1/priv-app/WeatherProvider
rm -rf $1/priv-app/MiuiVideo
rm -rf $1/priv-app/PersonalAssistant
rm -rf $1/priv-app/MiService
rm -rf $1/priv-app/Music
rm -rf $1/priv-app/Provision
rm -rf $1/priv-app/GameBoosterGlobal
rm -rf $1/priv-app/GameCenterGlobal
rm -rf $1/priv-app/GlobalUserGuide
rm -rf $1/priv-app/MiDrop
rm -rf $1/priv-app/MiuiBrowserGlobal
rm -rf $1/priv-app/PersonalAssistantGlobal
rm -rf $1/priv-app/SoundRecorder
rm -rf $1/priv-app/Turbo
rm -rf $1/priv-app/YellowPage
rm -rf $1/priv-app/facebook-installer
rm -rf $1/priv-app/facebook-services
rm -rf $1/priv-app/MiShare
rm -rf $1/priv-app/Tag
rm -rf $1/priv-app/MiuiMusicGlobal
rm -rf $1/priv-app/MiCalendarGlobal
rm -rf $1/priv-app/MiBrowserGlobal
rm -rf $1/priv-app/AuthManager
rm -rf $1/priv-app/MiuiExtraPhoto
rm -rf $1/priv-app/ONS
rm -rf $1/priv-app/StatementService
rm -rf $1/priv-app/CtsShimPrivPrebuilt
rm -rf $1/priv-app/LocalTransport
rm -rf $1/priv-app/MiMover
rm -rf $1/priv-app/QuickSearchBox
rm -rf $1/priv-app/MiRecycle
rm -rf $1/priv-app/CleanMaster
rm -rf $1/priv-app/FusedLocation
rm -rf $1/priv-app/MiuiAod
rm -rf $1/priv-app/MiGameCenterSDKService
rm -rf $1/priv-app/MiRcs
rm -rf $1/priv-app/NewHome

# Nuke MIUI useless product apks
rm -rf $1/product/app/Gmail2
rm -rf $1/product/app/GoogleTTS
rm -rf $1/product/app/Maps
rm -rf $1/product/app/YouTube
rm -rf $1/product/app/talkback
rm -rf $1/product/app/ModuleMetadataGoogle
rm -rf $1/product/app/uceShimService
rm -rf $1/product/app/CalendarGoogle
rm -rf $1/product/app/Chrome
rm -rf $1/product/app/ModuleMetadataGooglePrebuilt
rm -rf $1/product/app/GoogleOne
rm -rf $1/product/priv-app/Velvet
rm -rf $1/product/priv-app/CarrierServices
rm -rf $1/product/priv-app/AndroidAutoStub
rm -rf $1/product/priv-app/HotwordEnrollmentOKGoogleHEXAGON
rm -rf $1/product/priv-app/Turbo
rm -rf $1/product/priv-app/HotwordEnrollmentXGoogleHEXAGON
rm -rf $1/product/priv-app/GoogleAssistant
rm -rf $1/product/priv-app/GoogleFeedback
rm -rf $1/product/priv-app/QAS_DVC_MSP
