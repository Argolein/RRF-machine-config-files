; Pause macro file
if state.currentTool != -1
  M83					; relative extruder moves
  G1 E-4 F2500		; retract 4mm
G91					; relative moves
G1 Z5 F5000			; raise nozzle 2mm
G90					; absolute moves
G1 X0 Y85 F10000
;M106 S0
