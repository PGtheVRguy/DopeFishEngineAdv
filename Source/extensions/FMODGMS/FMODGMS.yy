{
  "resourceType": "GMExtension",
  "resourceVersion": "1.2",
  "name": "FMODGMS",
  "androidactivityinject": "",
  "androidclassname": "",
  "androidcodeinjection": "",
  "androidinject": "",
  "androidmanifestinject": "",
  "androidPermissions": [],
  "androidProps": true,
  "androidsourcedir": "",
  "author": "",
  "classname": "",
  "copyToTargets": 202375362,
  "date": "2021-09-07T03:06:42.7328788-04:00",
  "description": "",
  "exportToGame": true,
  "extensionVersion": "0.10.0",
  "files": [
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_LOOPPOINT_START","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_LOOPPOINT_END","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_UNKNOWN","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_AIFF","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_ASF","hidden":false,"value":"2",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_DLS","hidden":false,"value":"3",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_FLAC","hidden":false,"value":"4",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_FSB","hidden":false,"value":"5",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_IT","hidden":false,"value":"6",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_MIDI","hidden":false,"value":"7",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_MOD","hidden":false,"value":"8",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_MPEG","hidden":false,"value":"9",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_OGGVORBIS","hidden":false,"value":"10",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_PLAYLIST","hidden":false,"value":"11",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_RAW","hidden":false,"value":"12",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_S3M","hidden":false,"value":"13",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_USER","hidden":false,"value":"14",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_WAV","hidden":false,"value":"15",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_XM","hidden":false,"value":"16",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_XMA","hidden":false,"value":"17",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_AUDIOQUEUE","hidden":false,"value":"18",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_AT9","hidden":false,"value":"19",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_VORBIS","hidden":false,"value":"20",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_MEDIA_FOUNDATION","hidden":false,"value":"21",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_MEDIA_CODEC","hidden":false,"value":"22",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_FADPCM","hidden":false,"value":"23",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_SOUND_TYPE_MAX","hidden":false,"value":"24",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGDATATYPE_BINARY","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGDATATYPE_INT","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGDATATYPE_FLOAT","hidden":false,"value":"2",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGDATATYPE_STRING","hidden":false,"value":"3",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGDATATYPE_STRING_UTF16","hidden":false,"value":"4",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGDATATYPE_STRING_UTF16BE","hidden":false,"value":"5",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGDATATYPE_STRING_UTF8","hidden":false,"value":"6",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGDATATYPE_CDTOC","hidden":false,"value":"7",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGDATATYPE_MAX","hidden":false,"value":"8",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGTYPE_ID3V1","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGTYPE_ID3V2","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGTYPE_VORBISCOMMENT","hidden":false,"value":"2",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGTYPE_SHOUTCAST","hidden":false,"value":"3",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGTYPE_ICECAST","hidden":false,"value":"4",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGTYPE_ASF","hidden":false,"value":"5",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGTYPE_MIDI","hidden":false,"value":"6",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGTYPE_PLAYLIST","hidden":false,"value":"7",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGTYPE_FMOD","hidden":false,"value":"8",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGTYPE_USER","hidden":false,"value":"9",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_TAGTYPE_MAX","hidden":false,"value":"10",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_LOOPMODE_NONE","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_LOOPMODE_NORMAL","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_LOOPMODE_BIDI","hidden":false,"value":"2",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_EFFECT_LOWPASS","hidden":false,"value":"3",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_EFFECT_HIGHPASS","hidden":false,"value":"5",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_EFFECT_ECHO","hidden":false,"value":"6",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_EFFECT_FLANGE","hidden":false,"value":"8",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_EFFECT_DISTORTION","hidden":false,"value":"9",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_EFFECT_CHORUS","hidden":false,"value":"14",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_EFFECT_REVERB","hidden":false,"value":"19",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_EFFECT_TREMOLO","hidden":false,"value":"22",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_EFFECT_PITCHSHIFT","hidden":false,"value":"13",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_AUTODETECT","hidden":false,"value":"0",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_UNKNOWN","hidden":false,"value":"1",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_NOSOUND","hidden":false,"value":"2",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_WAVWRITER","hidden":false,"value":"3",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_NOSOUND_NRT","hidden":false,"value":"4",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_WAVWRITER_NRT","hidden":false,"value":"5",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_DSOUND","hidden":false,"value":"6",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_WINMM","hidden":false,"value":"7",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_WASAPI","hidden":false,"value":"8",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_ASIO","hidden":false,"value":"9",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_PULSEAUDIO","hidden":false,"value":"10",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_ALSA","hidden":false,"value":"11",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_COREAUDIO","hidden":false,"value":"12",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_XAUDIO","hidden":false,"value":"13",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_PS3","hidden":false,"value":"14",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_AUDIOTRACK","hidden":false,"value":"15",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_OPENSL","hidden":false,"value":"16",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_WIIU","hidden":false,"value":"17",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_AUDIOOUT","hidden":false,"value":"18",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_AUDIO3D","hidden":false,"value":"19",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_ATMOS","hidden":false,"value":"20",},
        {"resourceType":"GMExtensionConstant","resourceVersion":"1.0","name":"FMODGMS_OUTPUTTYPE_MAX","hidden":false,"value":"21",},
      ],"copyToTargets":202375362,"filename":"FMODGMS.dll","final":"","functions":[
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Sys_Create","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_Sys_Create","help":"FMODGMS_Sys_Create()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Sys_Initialize","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Sys_Initialize","help":"FMODGMS_Sys_Initialize(maxChan)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Sys_Close","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_Sys_Close","help":"FMODGMS_Sys_Close()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_LoadSound","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"FMODGMS_Snd_LoadSound","help":"FMODGMS_Snd_LoadSound(filename)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_LoadStream","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"FMODGMS_Snd_LoadStream","help":"FMODGMS_Snd_LoadStream(filename)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Unload","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_Unload","help":"FMODGMS_Snd_Unload(index)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_PlaySound","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_PlaySound","help":"FMODGMS_Snd_PlaySound(index, channel)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Set_LoopMode","argCount":3,"args":[
            2,
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_Set_LoopMode","help":"FMODGMS_Snd_Set_LoopMode(index, mode, times)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Set_LoopPoints","argCount":3,"args":[
            2,
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_Set_LoopPoints","help":"FMODGMS_Snd_Set_LoopPoints(index, startTimeInSamples, endTimeInSamples)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_LoopPoints","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_Get_LoopPoints","help":"FMODGMS_Snd_Get_LoopPoints(index, whichOne)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_CreateChannel","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_Chan_CreateChannel","help":"FMODGMS_Chan_CreateChannel()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_RemoveChannel","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_RemoveChannel","help":"FMODGMS_Chan_RemoveChannel(channel)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Util_GetErrorMessage","argCount":-1,"args":[],"documentation":"","externalName":"FMODGMS_Util_GetErrorMessage","help":"FMODGMS_Util_GetErrorMessage()","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Sys_Get_CPUUsage","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_Sys_Get_CPUUsage","help":"FMODGMS_Sys_Get_CPUUsage()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Sys_Get_MaxSoundIndex","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_Sys_Get_MaxSoundIndex","help":"FMODGMS_Sys_Get_MaxSoundIndex()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Sys_Get_MaxChannelIndex","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_Sys_Get_MaxChannelIndex","help":"FMODGMS_Sys_Get_MaxChannelIndex()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_NumTags","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_Get_NumTags","help":"FMODGMS_Snd_Get_NumTags(index)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_TagName","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_Get_TagName","help":"FMODGMS_Snd_Get_TagName(soundIndex, tagIndex)","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_StopChannel","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_StopChannel","help":"FMODGMS_Chan_StopChannel(channel)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Get_ModOrder","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Get_ModOrder","help":"FMODGMS_Chan_Get_ModOrder(channel)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Get_ModPattern","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Get_ModPattern","help":"FMODGMS_Chan_Get_ModPattern(channel)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Get_ModRow","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Get_ModRow","help":"FMODGMS_Chan_Get_ModRow(channel)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_Type","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_Get_Type","help":"FMODGMS_Snd_Get_Type(index)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Get_Position","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Get_Position","help":"FMODGMS_Chan_Get_Position(channel)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_PauseChannel","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_PauseChannel","help":"FMODGMS_Chan_PauseChannel(channel)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_ResumeChannel","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_ResumeChannel","help":"FMODGMS_Chan_ResumeChannel(channel)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Sys_Update","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_Sys_Update","help":"FMODGMS_Sys_Update()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Set_Position","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Set_Position","help":"FMODGMS_Chan_Set_Position(channel,pos)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Set_Volume","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Set_Volume","help":"FMODGMS_Chan_Set_Volume(channel,vol)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Set_Frequency","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Set_Frequency","help":"FMODGMS_Chan_Set_Frequency(channel,freq)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Set_Pitch","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Set_Pitch","help":"FMODGMS_Chan_Set_Pitch(channel,pitch)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Set_ModOrder","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Set_ModOrder","help":"FMODGMS_Chan_Set_ModOrder(channel,ord)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Set_ModRow","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Set_ModRow","help":"FMODGMS_Chan_Set_ModRow(channel,row)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Get_Volume","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Get_Volume","help":"FMODGMS_Chan_Get_Volume(channel)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Get_Frequency","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Get_Frequency","help":"FMODGMS_Chan_Get_Frequency(channel)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Get_Pitch","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Get_Pitch","help":"FMODGMS_Chan_Get_Pitch(channel)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Sys_Set_SoftwareFormat","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Sys_Set_SoftwareFormat","help":"FMODGMS_Sys_Set_SoftwareFormat(sampleRate, speakerMode)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Sys_Get_SampleRate","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_Sys_Get_SampleRate","help":"FMODGMS_Sys_Get_SampleRate()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_FFT_Get_DominantFrequency","argCount":-1,"args":[],"documentation":"","externalName":"FMODGMS_FFT_Get_DominantFrequency","help":"FMODGMS_FFT_Get_DominantFrequency()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_FFT_Get_BinValue","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_FFT_Get_BinValue","help":"FMODGMS_FFT_Get_BinValue(index)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_FFT_Get_NumBins","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_FFT_Get_NumBins","help":"FMODGMS_FFT_Get_NumBins()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_FFT_Set_WindowSize","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_FFT_Set_WindowSize","help":"FMODGMS_FFT_Set_WindowSize(size)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_TagTypeFromIndex","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_Get_TagTypeFromIndex","help":"FMODGMS_Snd_Get_TagTypeFromIndex(soundIndex,tagIndex)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_TagDataTypeFromIndex","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_Get_TagDataTypeFromIndex","help":"FMODGMS_Snd_Get_TagDataTypeFromIndex(soundIndex,tagIndex)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_TagRealFromIndex","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_Get_TagRealFromIndex","help":"FMODGMS_Snd_Get_TagRealFromIndex(soundIndex,tagIndex)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_TagStringFromIndex","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_Get_TagStringFromIndex","help":"FMODGMS_Snd_Get_TagStringFromIndex(soundIndex,tagIndex)","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_TagTypeFromName","argCount":2,"args":[
            2,
            1,
          ],"documentation":"","externalName":"FMODGMS_Snd_Get_TagTypeFromName","help":"FMODGMS_Snd_Get_TagTypeFromName(soundIndex,tagName)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_TagDataTypeFromName","argCount":2,"args":[
            2,
            1,
          ],"documentation":"","externalName":"FMODGMS_Snd_Get_TagDataTypeFromName","help":"FMODGMS_Snd_Get_TagDataTypeFromName(soundIndex,tagName)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_TagRealFromName","argCount":2,"args":[
            2,
            1,
          ],"documentation":"","externalName":"FMODGMS_Snd_Get_TagRealFromName","help":"FMODGMS_Snd_Get_TagRealFromName(soundIndex,tagName)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_TagStringFromName","argCount":2,"args":[
            2,
            1,
          ],"documentation":"","externalName":"FMODGMS_Snd_Get_TagStringFromName","help":"FMODGMS_Snd_Get_TagStringFromName(soundIndex,tagName)","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Set_ModChannelVolume","argCount":3,"args":[
            2,
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_Set_ModChannelVolume","help":"FMODGMS_Snd_Set_ModChannelVolume(index, modChannel, vol)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_ModChannelVolume","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_Get_ModChannelVolume","help":"FMODGMS_Snd_Get_ModChannelVolume(index, modChannel)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_ModNumChannels","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_Get_ModNumChannels","help":"FMODGMS_Snd_Get_ModNumChannels(index)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_Length","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Snd_Get_Length","help":"FMODGMS_Snd_Get_Length(index)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Add_Effect","argCount":3,"args":[
            2,
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Add_Effect","help":"FMODGMS_Chan_Add_Effect(channel, effect, index)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Remove_Effect","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Remove_Effect","help":"FMODGMS_Chan_Remove_Effect(channel, effect)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Effect_Create","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Effect_Create","help":"FMODGMS_Effect_Create(type)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Effect_Set_Parameter","argCount":3,"args":[
            2,
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Effect_Set_Parameter","help":"FMODGMS_Effect_Set_Parameter(effect, parameter, value)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Effect_Remove","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Effect_Remove","help":"FMODGMS_Effect_Remove(effect)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Effect_RemoveAll","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_Effect_RemoveAll","help":"FMODGMS_Effect_RemoveAll()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_FFT_Normalize","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_FFT_Normalize","help":"FMODGMS_FFT_Normalize()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Get_Level","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Get_Level","help":"FMODGMS_Chan_Get_Level(channel)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Get_Mute","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Get_Mute","help":"FMODGMS_Chan_Get_Mute(channel)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Chan_Set_Mute","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Chan_Set_Mute","help":"FMODGMS_Chan_Set_Mute(channel, mute)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Sys_Set_OutputMode","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_Sys_Set_OutputMode","help":"FMODGMS_Sys_Set_OutputMode(outputType)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Sys_Get_OutputMode","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_Sys_Get_OutputMode","help":"FMODGMS_Sys_Get_OutputMode()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Sys_Get_SpeakerMode","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_Sys_Get_SpeakerMode","help":"FMODGMS_Sys_Get_SpeakerMode()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Util_Handshake","argCount":-1,"args":[],"documentation":"","externalName":"FMODGMS_Util_Handshake","help":"FMODGMS_Util_Handshake()","hidden":false,"kind":12,"returnType":1,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_FFT_Init","argCount":1,"args":[
            2,
          ],"documentation":"","externalName":"FMODGMS_FFT_Init","help":"FMODGMS_FFT_Init(windowSize)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Sys_Set_DSPBufferSize","argCount":2,"args":[
            2,
            2,
          ],"documentation":"","externalName":"FMODGMS_Sys_Set_DSPBufferSize","help":"FMODGMS_Sys_Set_DSPBufferSize(size, numBuffers)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Sys_Get_DSPBufferSize","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_Sys_Get_DSPBufferSize","help":"FMODGMS_Sys_Get_DSPBufferSize()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Sys_Get_NumDSPBuffers","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_Sys_Get_NumDSPBuffers","help":"FMODGMS_Sys_Get_NumDSPBuffers()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Set_DLS","argCount":1,"args":[
            1,
          ],"documentation":"","externalName":"FMODGMS_Snd_Set_DLS","help":"FMODGMS_Snd_Set_DLS(filename)","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Remove_DLS","argCount":0,"args":[],"documentation":"","externalName":"FMODGMS_Snd_Remove_DLS","help":"FMODGMS_Snd_Remove_DLS()","hidden":false,"kind":12,"returnType":2,},
        {"resourceType":"GMExtensionFunction","resourceVersion":"1.0","name":"FMODGMS_Snd_Get_DLS","argCount":-1,"args":[],"documentation":"","externalName":"FMODGMS_Snd_Get_DLS","help":"FMODGMS_Snd_Get_DLS()","hidden":false,"kind":12,"returnType":1,},
      ],"init":"","kind":1,"order":[],"origname":"extensions\\FMODGMS.dll","ProxyFiles":[
        {"resourceType":"GMProxyFile","resourceVersion":"1.0","name":"libFMODGMS.dylib","TargetMask":2,},
        {"resourceType":"GMProxyFile","resourceVersion":"1.0","name":"libfmodgms.so","TargetMask":134217856,},
      ],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":1048640,"filename":"fmod.dll","final":"","functions":[],"init":"","kind":1,"order":[],"origname":"extensions\\fmod.dll","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
    {"resourceType":"GMExtensionFile","resourceVersion":"1.0","name":"","constants":[],"copyToTargets":67108866,"filename":"libfmod.dylib","final":"","functions":[],"init":"","kind":1,"order":[],"origname":"extensions\\libfmod.dylib","ProxyFiles":[],"uncompress":false,"usesRunnerInterface":false,},
  ],
  "gradleinject": "",
  "hasConvertedCodeInjection": true,
  "helpfile": "",
  "HTML5CodeInjection": "",
  "html5Props": false,
  "IncludedResources": [
    "Scripts\\FMODGMS\\FMODGMS_Util_BeatsToSamples",
    "Scripts\\FMODGMS\\FMODGMS_Util_SecondsToSamples",
    "Scripts\\FMODGMS\\FMODGMS_Util_SamplesToSeconds",
    "Scripts\\FMODGMS\\FMODGMS_Util_SamplesToBeats",
    "Scripts\\FMODGMS\\FMODGMS_Snd_TypeToString",
    "Scripts\\FMODGMS\\FMODGMS_Snd_TagDataTypeToString",
    "Scripts\\FMODGMS\\FMODGMS_Snd_TagTypeToString",
    "Scripts\\FMODGMS\\ReadMe_EffectParameters",
    "Scripts\\FMODGMS\\FMODGMS_Effect_TypeToString",
  ],
  "installdir": "",
  "iosCocoaPodDependencies": "",
  "iosCocoaPods": "",
  "ioscodeinjection": "",
  "iosdelegatename": "",
  "iosplistinject": "",
  "iosProps": true,
  "iosSystemFrameworkEntries": [],
  "iosThirdPartyFrameworkEntries": [],
  "license": "Free to use, also for commercial games.",
  "maccompilerflags": "",
  "maclinkerflags": "",
  "macsourcedir": "",
  "options": [],
  "optionsFile": "options.json",
  "packageId": "",
  "parent": {
    "name": "Extensions",
    "path": "folders/Extensions.yy",
  },
  "productId": "ACBD3CFF4E539AD869A0E8E3B4B022DD",
  "sourcedir": "",
  "supportedTargets": 202375362,
  "tvosclassname": "",
  "tvosCocoaPodDependencies": "",
  "tvosCocoaPods": "",
  "tvoscodeinjection": "",
  "tvosdelegatename": "",
  "tvosmaccompilerflags": "",
  "tvosmaclinkerflags": "",
  "tvosplistinject": "",
  "tvosProps": false,
  "tvosSystemFrameworkEntries": [],
  "tvosThirdPartyFrameworkEntries": [],
}