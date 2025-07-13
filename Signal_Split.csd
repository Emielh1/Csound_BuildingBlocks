;SIGNAL SPLITTING
;Split incomming signal into positive- and negative-only.
;aIn = incoming signal


aPos = (aIn + abs(aIn)) * 0.5    ; Positive only
aNeg = (aIn - abs(aIn)) * 0.5    ; Negative only


