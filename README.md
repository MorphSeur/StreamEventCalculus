# Stream Reasoning based on Event Calculus in Answer Set Programming (ECASP)
Reasoning system exploits Objects of Interest (OOI), human hands and locations, obtained at run-time using YOLO and ResNet deep learning models.  
Clingo ASP solver is used to solve the domain formulated on logical programs.

## System
- OS:
    -- Windows 10
    -- Ubuntu
- Clingo - 5.4.0

## Folders
- [./clingo](https://github.com/MorphSeur/StreamEventCalculus/tree/master/clingo) - Contrains [clingoWindows.exe](https://github.com/MorphSeur/StreamEventCalculus/tree/master/clingo) and [clingoLinux](https://github.com/MorphSeur/StreamEventCalculus/tree/master/clingo) and [format-output13042022_2.exe](https://github.com/MorphSeur/StreamEventCalculus/tree/master/clingo) and [format-output13042022_4.bin](https://github.com/MorphSeur/StreamEventCalculus/tree/master/clingo) files. And [format-output13042022.cc](https://github.com/MorphSeur/StreamEventCalculus/tree/master/clingo) source code.
- [./lp](https://github.com/MorphSeur/StreamEventCalculus/tree/master/lp) - Contrains:
    -- activities.lp - affordances.  
    -- eventsLeft.lp - happens for left hands.  
    -- eventsRight.lp - happens for right hands.  
    -- sortsLeft.lp - locations and objects of interests coming from low-level layer - left hand.  
    -- sortsLeft.lp - locations and objects of interests coming from low-level layer - right hand.  
    -- ecasp888.lp - events and fluents, effects of events and triggered event.  
    -- ecasp88888.lp - context predicates linking the affordances.  
    -- decOrigin2.lp - Discrete Event Calculus Axiomatization.  
    
- [./input](https://github.com/MorphSeur/StreamEventCalculus/tree/master/input) - contains:  
    -- the videos to process.  
    -- the _detectedResized videos.

- [./output](https://github.com/MorphSeur/StreamEventCalculus/tree/master/output) - contains:  
    -- the processed frames.  
    
- [./inference](https://github.com/MorphSeur/StreamEventCalculus/tree/master/inference) - contains:  
    --  ecasp88Left.txt - left inference in file.  
    --  ecasp88Right.txt - left inference in file.  
    
- [./experiment](https://github.com/MorphSeur/StreamEventCalculus/tree/master/experiment) - contains the knowledge intensive experiment.  

- [./modelsONNXs](https://github.com/MorphSeur/StreamEventCalculus/tree/master/modelsONNXs) - contains ONNX models.  

- [./labels](https://github.com/MorphSeur/StreamEventCalculus/tree/master/labels) - contains labels.  

- [OnlineECParser.ipynb](https://github.com/MorphSeur/StreamEventCalculus/tree/master/OnlineECParser.ipynb) - is the parser:  
    -- Read an ONNX trained using YOLO.
    -- Read ConceptNet [numberbatch-en18022022.txt](https://conceptnet.s3.amazonaws.com/downloads/2019/numberbatch/numberbatch-en-19.08.txt.gz).  
    -- Load the domain-dependent axioms and Clingo command.  
    -- Run the reasoning on the video.  
    -- Resize and build videos.  
    -- Build the gaze based on gaze data.  
    -- Rearange the labels according to the COCO dataset.  

- [mainEvaluationIntentionICTAI.ipynb](https://github.com/MorphSeur/StreamEventCalculus/tree/master/mainEvaluationIntentionICTAI.ipynb) - is an evaluation.  

- [gaze.data](https://github.com/MorphSeur/StreamEventCalculus/tree/master/gaze.data) - gaze data of a video named kitchen2 recorded using Tobii Pro Glasses 3 stored in the [NAS](/NAS/IntentionAnticipation/TobiiPro).  

- [gazedata](https://github.com/MorphSeur/StreamEventCalculus/tree/master/gazdata) - gaze data of a video named kitchen4 recorded using Tobii Pro Glasses 3 stored in the [NAS](/NAS/IntentionAnticipation/TobiiPro).  

## Important:
If permission denied, run:      
```sh
$ chmod +x clingoLinux  
$ chmod +x format-output13042022_4.bin
```

### format-output13042022_2.exe and format-output13042022_4.bin
The answer set interpreters allow to handle 103500 predicates.  
These interpreters avoid showing the Clingo answer sets (line 89 and 90).

### format-output13042022.cc
The source code of the interpreters.  
The interpreters were compiled using [g++34](https://stackoverflow.com/questions/33452554/how-to-use-g-3-4-in-ubuntu-15-04) version 3.4.6 for linux and [i586-mingw32msvc-g++](https://stackoverflow.com/questions/2033997/how-to-compile-for-windows-on-linux-with-gcc-g) version 4.2.1 for windows.