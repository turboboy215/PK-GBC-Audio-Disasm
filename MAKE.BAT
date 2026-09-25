rgbasm "PLAYER.ASM" -o "PK.OBJ"
rgblink "PK.OBJ" -o "PK.GB"
rgbfix "PK.GB" -v -p00