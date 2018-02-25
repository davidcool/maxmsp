{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 151.0, 194.0, 476.0, 418.0 ],
		"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 0,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 194.0, 73.0, 37.0, 18.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 112.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 1.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 140.0, 70.0, 19.0 ],
					"style" : "",
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 315.0, 112.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 220.0, 1.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"align" : 1,
					"fontface" : 1,
					"id" : "obj-13",
					"items" : [ "no plug-in", ",", "ValhallaRoom_x64", ",", "ValhallaShimmer", ",", "ValhallaUberMod_x64", ",", "ValhallaUberMod", ",", "ValhallaRoom", ",", "Equator", ",", "ValhallaRoom", ",", "Equator", ",", "ValhallaRoomAU64", ",", "ValhallaUberModAU64", ",", "ValhallaShimmerAU64", ",", "ValhallaUberMod", ",", "ValhallaShimmer", ",", "AUNewTimePitch", ",", "AUSampleDelay", ",", "AUHipass", ",", "AUMultibandCompressor", ",", "ValhallaShimmer", ",", "HRTFPanner", ",", "AUMixer3D", ",", "AUDelay", ",", "AUDynamicsProcessor", ",", "AUHighShelfFilter", ",", "AULowpass", ",", "MIDISynth", ",", "AUNetSend", ",", "ValhallaRoom", ",", "AUPitch", ",", "AUParametricEQ", ",", "AUMixer", ",", "AUSphericalHeadPanner", ",", "AUBandpass", ",", "AUMultiChannelMixer", ",", "AUFilter", ",", "AUAudioFilePlayer", ",", "AURogerBeep", ",", "AUSampler", ",", "AUNBandEQ", ",", "ValhallaUberMod", ",", "AUScheduledSoundPlayer", ",", "AUMatrixReverb", ",", "Equator", ",", "AUNetReceive", ",", "DLSMusicDevice", ",", "AUPeakLimiter", ",", "AUMatrixMixer", ",", "AUSoundFieldPanner", ",", "AULowShelfFilter", ",", "AUDistortion", ",", "RoundTripAAC", ",", "AUVectorPanner", ",", "AUGraphicEQ", ",", "iZotope VocalSynth", ",", "Absynth 5 FX", ",", "Absynth 5 FX Surround", ",", "Absynth 5", ",", "SynthMaster2FX", ",", "Manipulator32", ",", "Spire-1.1", ",", "Saurus", ",", "Manipulator", ",", "SynthMaster2", ",", "Absynth 5 Stereo", ",", "MS-20FX", ",", "MS-20", ",", "MonoPoly", ",", "MDE-X", ",", "LegacyCell", ",", "Polysix", ",", "spire-1.1", ",", "SynthMaster2", ",", "Manipulator", ",", "iZVocalSynthAUHook", ",", "SynthMaster2FX", ",", "Absynth 5", ",", "Manipulator32", ",", "Saurus", ",", "Saurus", ",", "VocalSynth", ",", "SynthMaster 2.8 Instrument", ",", "Absynth 5", ",", "Manipulator", ",", "Absynth 5 FX", ",", "SynthMaster 2.8 Effect", ",", "Spire-1.1", ",", "Analog Lab 2", ",", "Phosphor", ",", "Phosphor", ",", "Phosphor", ",", "LuSH-101", ",", "LuSH-101", ",", "LuSH-101", ",", "FabFilter Pro-L 2", ",", "FabFilter Pro-C 2 (Mono)", ",", "FabFilter Pro-DS", ",", "FabFilter Timeless 2 (SC)", ",", "FabFilter One", ",", "FabFilter Pro-G (Mono)", ",", "FabFilter Simplon", ",", "FabFilter Volcano 2 (SC Mono)", ",", "FabFilter Pro-MB (Mono)", ",", "FabFilter Pro-Q 2", ",", "FabFilter Micro (Mono)", ",", "FabFilter Volcano 2", ",", "FabFilter Twin 2", ",", "FabFilter Timeless 2", ",", "FabFilter Saturn (Mono)", ",", "FabFilter Pro-DS (Mono)", ",", "FabFilter Pro-Q 2 (Mono)", ",", "FabFilter Pro-L", ",", "FabFilter Micro", ",", "FabFilter Volcano 2 (SC)", ",", "FabFilter Pro-MB", ",", "FabFilter Pro-G", ",", "FabFilter Pro-R", ",", "FabFilter Pro-C 2", ",", "FabFilter Pro-L (Mono)", ",", "FabFilter Pro-R (Mono)", ",", "FabFilter Volcano 2 (Mono)", ",", "FabFilter Saturn", ",", "FabFilter Saturn", ",", "FabFilter Pro-C 2", ",", "FabFilter Volcano 2", ",", "FabFilter Micro", ",", "FabFilter Pro-L 2", ",", "FabFilter Pro-G", ",", "FabFilter One", ",", "FabFilter Pro-R", ",", "FabFilter Pro-L", ",", "FabFilter Simplon", ",", "FabFilter Pro-Q 2", ",", "FabFilter Pro-DS", ",", "FabFilter Pro-MB", ",", "FabFilter Timeless 2", ",", "FabFilter Twin 2", ",", "FF Saturn", ",", "FF Pro-R", ",", "FF Micro", ",", "FF Simplon", ",", "FF Volcano 2 (Mono)", ",", "FF Timeless 2", ",", "FF Pro-DS", ",", "FF Pro-L", ",", "FF Pro-L 2", ",", "FF Pro-MB", ",", "FF Volcano 2", ",", "FF Twin 2", ",", "FF Pro-C 2", ",", "FF Pro-G", ",", "FF One", ",", "FF Pro-Q 2", ",", "Oddity2_VST2MachO", ",", "Oddity2_fx_VST2MachO", ",", "Oddity2_AUMachO", ",", "Oddity2_fx_AUMachO", ",", "Oddity2", ",", "Oddity2_fx", ",", "iZotope Nectar 2 Breath Control", ",", "iZotope Iris 2", ",", "iZotope RX 5 De-clip", ",", "iZotope RX 5 Dialogue De-noise", ",", "iZotope Meter Tap", ",", "iZotope RX 5 De-reverb", ",", "iZotope RX 5 Monitor", ",", "iZotope Trash 2", ",", "iZotope Insight", ",", "iZotope RX 5 Connect", ",", "iZotope RX 5 De-noise", ",", "iZotope RX 5 De-click", ",", "Aalto", ",", "iZotope RX 5 De-hum", ",", "iZotope RX 5 De-crackle", ",", "iZotope Nectar 2", ",", "iZotope Nectar 2 Pitch Editor", ",", "MCharacter", ",", "MMorph", ",", "MPowerSynth", ",", "MPolySaturator", ",", "MXXX", ",", "MDrumEnhancer", ",", "MUnison", ",", "MTransformer", ",", "MPolySaturator", ",", "MMultiBandAutopan", ",", "iZNectar2PitchEditorAUHook", ",", "iZRX5MonitorAUHook", ",", "MStereoGenerator", ",", "MBitFun", ",", "MMultiBandFlanger", ",", "MXXX", ",", "MRhythmizer", ",", "MMultiBandLimiter", ",", "MMultiBandTransient", ",", "MWobbler", ",", "MRatio", ",", "MMultiBandPhaser", ",", "MStereoProcessor", ",", "MCompare", ",", "MAutoEqualizer", ",", "iZRX5DereverbAUHook", ",", "MStereoExpander", ",", "MVintageRotary", ",", "MRecorder", ",", "MModernCompressor", ",", "MMultiBandRhythmizer", ",", "MMultiBandDelay", ",", "MMultiBandHarmonizer", ",", "MFlanger", ",", "MLimiter", ",", "iZMeterTapAUHook", ",", "iZRX5DenoiserAUHook", ",", "MMultiBandDynamics", ",", "MCompressor", ",", "MStereoScope", ",", "MMultiBandSaturator", ",", "MAutopan", ",", "MMultiBandRingModulator", ",", "MAutoAlign", ",", "MMultiBandBitFun", ",", "MDynamicsLimiter", ",", "MAutoVolume", ",", "MPhaser", ",", "MAmp", ",", "MRotary", ",", "MDrumLeveler", ",", "MEqualizer", ",", "MMultiBandFreqShifter", ",", "MStereoSpread", ",", "MRingModulator", ",", "MOscillator", ",", "iZRX5DialogueDenoiserAUHook", ",", "MDrumEnhancer", ",", "MMultiBandChorus", ",", "MVocoder", ",", "MUtility", ",", "iZRX5DeclickerAUHook", ",", "MPhatik", ",", "iZRX5DecracklerAUHook", ",", "MFilter", ",", "MSpectralDynamics", ",", "MMultiBandVibrato", ",", "MOscilloscope", ",", "MNotepad", ",", "MMultiBandWaveFolder", ",", "MComb", ",", "MUnison", ",", "MChannelMatrix", ",", "MDynamicEq", ",", "MReverb", ",", "MMultiBandGranular", ",", "iZNectar2BreathControlAUHook", ",", "MAutoEqualizerLinearPhase", ",", "MSpectralDynamicsMini", ",", "MMorph", ",", "MPowerSynth", ",", "MUltraMaximizer", ",", "MNoiseGenerator", ",", "MMultiBandConvolution", ",", "MMultiBandTremolo", ",", "iZInsightAUHook", ",", "MWaveFolder", ",", "MAutoDynamicEq", ",", "MFreqShifter", ",", "MFreeformEqualizer", ",", "iZRX5DeclipperAUHook", ",", "MTuner", ",", "MTransient", ",", "Aalto", ",", "MMultiBandWaveShaper", ",", "MMultiBandComb", ",", "MBandPass", ",", "MVibrato", ",", "iZRX5ConnectAUHook", ",", "MMultiBandDistortion", ",", "iZTrash2AUHook", ",", "MAutoPitch", ",", "MMultiBandDynamicsLarge", ",", "MDynamics", ",", "MMultiAnalyzer", ",", "MTremolo", ",", "MWaveShaper", ",", "MFreeformAnalogEq", ",", "MMultiBandReverb", ",", "iZIris2AUHook", ",", "iZRX5HumRemovalAUHook", ",", "MLoudnessAnalyzer", ",", "iZNectar2AUHook", ",", "MCharacter", ",", "MAnalyzer", ",", "MEqualizerLinearPhase", ",", "MTransient", ",", "MAutopan", ",", "MOscillator", ",", "MEqualizer", ",", "RX 5 De-click", ",", "RX 5 De-reverb", ",", "RX 5 Monitor", ",", "MMultiBandVibrato", ",", "MEqualizerLinearPhase", ",", "RX 5 De-noise", ",", "MDynamicEq", ",", "RX 5 De-crackle", ",", "MMultiBandWaveShaper", ",", "MUnison", ",", "MPhaser", ",", "MLoudnessAnalyzer", ",", "MLimiter", ",", "MMultiBandHarmonizer", ",", "MUtility", ",", "MDrumLeveler", ",", "RX 5 De-hum", ",", "MAutoAlign", ",", "MStereoSpread", ",", "MTremolo", ",", "MPhatik", ",", "Insight", ",", "MBandPass", ",", "MCompressor", ",", "MMultiBandWaveFolder", ",", "MStereoProcessor", ",", "MVibrato", ",", "MFreeformEqualizer", ",", "MCompare", ",", "MUltraMaximizer", ",", "MMultiBandTransient", ",", "MSpectralDynamicsMini", ",", "MMultiAnalyzer", ",", "MWaveShaper", ",", "MMultiBandFreqShifter", ",", "MTransformer", ",", "MComb", ",", "MCharacter", ",", "MPolySaturator", ",", "MMultiBandAutopan", ",", "MMultiBandTremolo", ",", "MVintageRotary", ",", "MMultiBandComb", ",", "MDynamics", ",", "MWaveFolder", ",", "MStereoExpander", ",", "Nectar 2", ",", "MChannelMatrix", ",", "MMultiBandLimiter", ",", "MRotary", ",", "MAnalyzer", ",", "MMultiBandPhaser", ",", "RX 5 Connect", ",", "MMultiBandDynamics", ",", "MAutoPitch", ",", "MDynamicsLimiter", ",", "MWobbler", ",", "MNotepad", ",", "Trash 2", ",", "MRingModulator", ",", "RX 5 De-clip", ",", "MMorph", ",", "MMultiBandDistortion", ",", "MAutoDynamicEq", ",", "MNoiseGenerator", ",", "MMultiBandFlanger", ",", "MRatio", ",", "MStereoGenerator", ",", "MBitFun", ",", "MModernCompressor", ",", "Aalto", ",", "MFreeformAnalogEq", ",", "Nectar 2 Pitch Editor", ",", "MAutoEqualizer", ",", "MMultiBandConvolution", ",", "MVocoder", ",", "MMultiBandReverb", ",", "MAutoVolume", ",", "MMultiBandSaturator", ",", "MMultiBandRingModulator", ",", "MMultiBandRhythmizer", ",", "Nectar 2 Breath Control", ",", "MStereoScope", ",", "MMultiBandDelay", ",", "MTuner", ",", "MAmp", ",", "MRecorder", ",", "MSpectralDynamics", ",", "MMultiBandGranular", ",", "MOscilloscope", ",", "MMultiBandDynamicsLarge", ",", "Meter Tap", ",", "MAutoEqualizerLinearPhase", ",", "Iris 2", ",", "MRhythmizer", ",", "MMultiBandChorus", ",", "MPowerSynth", ",", "MReverb", ",", "MFilter", ",", "RX 5 Dialogue De-noise", ",", "MXXX", ",", "MMultiBandBitFun", ",", "MDrumEnhancer", ",", "MFlanger", ",", "MFreqShifter", ",", "Reaktor 6 FX", ",", "Reaktor 6", ",", "Reaktor 6", ",", "Reaktor 6 FX", ",", "Reaktor 6", ",", "FM8", ",", "FM8 FX", ",", "FM8", ",", "FM8 FX", ",", "FM8", ",", "Nexus", ",", "TAL-U-NO-LX-V2", ",", "TAL-U-NO-LX-V2", ",", "Nexus", ",", "TAL U-No-LX-V2 Plugin", ",", "Uhbik-D", ",", "Uhbik-S", ",", "Uhbik-Q", ",", "Uhbik-F", ",", "FilterscapeQ6", ",", "Uhbik-G", ",", "Uhbik-P", ",", "Zebrify", ",", "Uhbik-T", ",", "MFM2", ",", "Uhbik-A", ",", "Runciter", ",", "Filterscape", ",", "ACE", ",", "Bazille", ",", "Zebra2", ",", "FilterscapeVA", ",", "Satin", ",", "Diva", ",", "ZRev", ",", "Hive", ",", "Presswerk", ",", "Zebralette", ",", "Uhbik-D", ",", "Uhbik-S", ",", "Uhbik-Q", ",", "Uhbik-F", ",", "FilterscapeQ6", ",", "Uhbik-G", ",", "Uhbik-P", ",", "Zebrify", ",", "Uhbik-T", ",", "MFM2", ",", "Uhbik-A", ",", "Runciter", ",", "Filterscape", ",", "ACE", ",", "Bazille", ",", "Zebra2", ",", "FilterscapeVA", ",", "Satin", ",", "Diva", ",", "ZRev", ",", "Hive", ",", "Presswerk", ",", "Zebralette", ",", "Hive", ",", "Presswerk", ",", "Uhbik", ",", "ACE", ",", "Filterscape", ",", "Bazille", ",", "MFM2", ",", "Satin", ",", "Zebra2", ",", "Diva", ",", "Presswerk", ",", "Uhbik-A", ",", "Filterscape", ",", "Uhbik-S", ",", "Uhbik-G", ",", "ACE", ",", "Uhbik-Q", ",", "ZRev", ",", "Runciter", ",", "Uhbik-T", ",", "Bazille", ",", "Hive", ",", "FilterscapeVA", ",", "Diva", ",", "Zebra2", ",", "FilterscapeQ6", ",", "Uhbik-F", ",", "MFM2", ",", "Uhbik-D", ",", "Uhbik-P", ",", "Satin", ",", "Zebralette", ",", "Zebrify", ",", "XILS 4 FX", ",", "polyKB II", ",", "Serum", ",", "PolyKB III", ",", "XILS 4", ",", "XILS 3.2", ",", "XILS V+ Inst", ",", "StiX", ",", "XILS 5000", ",", "XILS V+", ",", "XILS 3.2 FX", ",", "Syn-X 2", ",", "StiX Multi", ",", "XILS 3.2 FX", ",", "StiXMulti_x64", ",", "XILS V+Inst", ",", "XILS V+Instx64", ",", "XILS 3.2", ",", "XILS5000x64", ",", "StiXMulti", ",", "XILS4_x64", ",", "polyKB III", ",", "StiX", ",", "Syn-X2_x64", ",", "XILS V+x64", ",", "StiX_x64", ",", "XILS 4 FX", ",", "XILS5000", ",", "Serum", ",", "XILS V+", ",", "polyKB III_x64", ",", "XILS3.2Inst_x64", ",", "XILS4FXx64", ",", "XILS 4", ",", "XILS3.2_x64", ",", "Syn-X 2", ",", "Syn'X 2", ",", "polyKB III", ",", "XILS 3.2", ",", "StiX", ",", "XILS 3.2 FX", ",", "XILS 5000", ",", "XILS 4", ",", "Serum", ",", "StiX Multi", ",", "XILS V+ INST", ",", "XILS 4 FX", ",", "XILS V+", ",", "Komplete Kontrol", ",", "Kontakt 5 16out", ",", "Enhanced EQ", ",", "Guitar Rig 5", ",", "SEM V2", ",", "Supercharger GT", ",", "Replika XT", ",", "Kontakt 5 8out", ",", "Passive EQ", ",", "Battery 4", ",", "VC 2A", ",", "Driver", ",", "RC 48", ",", "Massive", ",", "Solid EQ", ",", "VC 76", ",", "VC 160", ",", "Kontakt 5", ",", "Transient Master", ",", "Replika", ",", "CS-80 V3", ",", "Vari Comp", ",", "Solid Dynamics", ",", "RC 24", ",", "Solid Bus Comp", ",", "Driver", ",", "Kontakt 5", ",", "RC 48", ",", "Transient Master", ",", "VC 2A", ",", "VC 76", ",", "Enhanced EQ", ",", "Solid EQ", ",", "Massive", ",", "Komplete Kontrol", ",", "Battery 4", ",", "Vari Comp", ",", "Solid Bus Comp", ",", "Replika XT", ",", "RC 24", ",", "Replika", ",", "Supercharger GT", ",", "VC 160", ",", "Solid Dynamics", ",", "CS-80 V3", ",", "Guitar Rig 5", ",", "Passive EQ", ",", "SEM V2", ",", "Solid Dynamics", ",", "Replika", ",", "Enhanced EQ", ",", "VC 160", ",", "RC 48", ",", "Massive", ",", "Transient Master", ",", "Solid EQ", ",", "Kontakt 5", ",", "Solid Bus Comp", ",", "VC 76", ",", "Passive EQ", ",", "VC 2A", ",", "Komplete Kontrol", ",", "Guitar Rig 5 FX", ",", "Replika XT", ",", "Supercharger GT", ",", "RC 24", ",", "Guitar Rig 5 MFX", ",", "Battery 4", ",", "Driver", ",", "Vari Comp", ",", "PredatorFX_64", ",", "Predator", ",", "Predator_64", ",", "PredatorFX", ",", "PredatorFX", ",", "Predator", ",", "redatorFX", ",", "redator", ",", "Matrix-12 V2", ",", "VOX Continental V2", ",", "Synclavier V", ",", "Solina V2", ",", "Piano V2", ",", "Mini V3", ",", "ARP 2600 V3", ",", "Prophet V3", ",", "DX7 V", ",", "Spectral", ",", "Wurli V2", ",", "Clavinet V", ",", "Jup-8 V3", ",", "Buchla Easel V", ",", "Modular V3", ",", "CMI V", ",", "B-3 V", ",", "Farfisa V", ",", "Stage-73 V", ",", "Prophet V3", ",", "Stage-73 V", ",", "Wurli V2", ",", "VOX Continental V2", ",", "CMI V", ",", "Matrix-12 V2", ",", "Jup-8 V3", ",", "DX7 V", ",", "Modular V3", ",", "Spectral", ",", "Mini V3", ",", "Farfisa V", ",", "B-3 V", ",", "Piano V2", ",", "Synclavier V", ",", "ARP 2600 V3", ",", "Clavinet V", ",", "Buchla Easel V", ",", "Solina V2", ",", "Spectral" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 112.0, 219.0, 22.0 ],
					"prefix" : "plug",
					"prefix_mode" : 1,
					"presentation" : 1,
					"presentation_rect" : [ 23.0, 1.0, 197.0, 22.0 ],
					"style" : "",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 73.0, 87.0, 20.0 ],
					"saved_object_attributes" : 					{
						"filename" : "get_plugs.js",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "js get_plugs.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.0, 140.0, 37.0, 18.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-11",
					"index" : 3,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.0, 200.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 194.0, 247.0, 164.0, 20.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
					"saved_object_attributes" : 					{
						"annotation_name" : "",
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 2,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 298.833313, 317.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 1,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 194.0, 317.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 2,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.0, 200.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-1",
					"index" : 1,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.0, 200.0, 25.0, 25.0 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 224.214286, 285.0, 308.333313, 285.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ]
	}

}
