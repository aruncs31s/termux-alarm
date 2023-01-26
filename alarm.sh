#!/data/data/com.termux/files/usr/bin/bash

#custom parameters
alarm_music='Alarm\ Alarm.mp3'
alarm_enable_music=true


main_alarm(){
if alarm_enable_music;then
    play $alarm_music &>/dev/null ;
fi
}

