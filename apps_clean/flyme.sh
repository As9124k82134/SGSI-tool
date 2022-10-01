#!/bin/bash

LOCALDIR=`cd "$( dirname ${BASH_SOURCE[0]} )" && pwd`
cd $LOCALDIR

systemdir=$1
rm -rf $1/product/data-app/*
rm -rf $1/product/app/TrichromeLibrary
rm -rf $1/app/Drive
rm -rf $1/app/Duo
rm -rf $1/app/Calculator
rm -rf $1/priv-app/Calculator
rm -rf $1/app/Maps
rm -rf $1/product/app/Chrome-Stub
rm -rf $1/product/app/Chrome
rm -rf $1/app/YouTube
rm -rf $1/app/talkback
rm -rf $1/product/app/talkback
rm -rf $1/app/CalendarGoogle
rm -rf $1/app/Photos
rm -rf $1/app/GooglePay
rm -rf $1/app/Music2
rm -rf $1/priv-app/Turbo
rm -rf $1/app/PaymentService
rm -rf $1/app/alphame
rm -rf $1/app/assistans
rm -rf $1/priv-app/assistans
rm -rf $1/app/suggestion
rm -rf $1/priv-app/suggestion
rm -rf $1/app/picker
rm -rf $1/priv-app/picker
rm -rf $1/app/mstore
rm -rf $1/priv-app/mstore
rm -rf $1/app/dsgame
rm -rf $1/priv-app/dsgame
rm -rf $1/app/mznfcpay
rm -rf $1/priv-app/mznfcpay
rm -rf $1/app/pay
rm -rf $1/app/pedometer
rm -rf $1/app/safe
rm -rf $1/priv-app/safe
rm -rf $1/app/mcare
rm -rf $1/priv-app/mcare
rm -rf $1/priv-app/pedometer
rm -rf $1/priv-app/pay
rm -rf $1/app/Gmail2
rm -rf $1/app/GoogleTTS
rm -rf $1/priv-app/Backup
rm -rf $1/priv-app/Browser
rm -rf $1/priv-app/Calendar
rm -rf $1/app/AppCenterIntl
rm -rf $1/app/IntlNews
rm -rf $1/priv-app/Email
rm -rf $1/priv-app/Search
rm -rf $1/priv-app/ToolBox
rm -rf $1/priv-app/Velvet
rm -rf $1/priv-app/wt_logcat
rm -rf $1/app/MzUpdate*
rm -rf $1/app/Updater
rm -rf $1/MzApp/Life
rm -rf $1/MzApp/MzStore
rm -rf $1/MzApp/Reader
rm -rf $1/MzApp/VideoClips

rm -rf $1/app/AlwaysOnDisplay
rm -rf $1/app/BasicDreams
rm -rf $1/app/Bridge
rm -rf $1/app/CosMaster
rm -rf $1/app/MzCloudService
rm -rf $1/app/MzUCService
rm -rf $1/app/MzPay
rm -rf $1/app/MzShare
rm -rf $1/app/MzSyncService
rm -rf $1/app/Protips
rm -rf $1/MzApp/ARruler
rm -rf $1/MzApp/DsGame
rm -rf $1/MzApp/Email
rm -rf $1/MzApp/Pedometer
rm -rf $1/MzApp/TodoList
rm -rf $1/priv-app/ActivatePhone
rm -rf $1/priv-app/AlphaMe
rm -rf $1/priv-app/Assistant
rm -rf $1/priv-app/Feedback
rm -rf $1/priv-app/MeizuPay
rm -rf $1/priv-app/MzSetupWizard
rm -rf $1/priv-app/Suggestion

rm -rf $1/../res
