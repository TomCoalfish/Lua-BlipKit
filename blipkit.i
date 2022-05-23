%module blipkit 
%{
#include "BlipKit.h"
%}

#define BK_DEPRECATED_FUNC(x)
%include "BKBase.h"
%include "BKBuffer.h"
%include "BKClock.h"
%include "BKContext.h"
%include "BKData.h"
%include "BKInstrument.h"
%include "BKInterpolation.h"
%include "BKObject.h"
%include "BKSequence.h"
%include "BKTime.h"
%include "BKTone.h"
%include "BKTrack.h"
%include "BKUnit.h"
%include "BKWaveFileReader.h"
%include "BKWaveFileWriter.h"