;WOW          depth   speed         
aWow    lfo   0.0025, 0.1  

;FLUTTER      depth   speed
aRand   randi 0.005,  40
aSmooth tone aRand, 1 

;SUM
aMod = aWow + aSmooth

;DELAY-BASED WARPING   
;            sig   delay-time   max   window  
aDel vdelayx aSig, aMod + 0.01, 0.05, 1024   ; max delay = 50ms
