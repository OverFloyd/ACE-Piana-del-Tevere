# BLOCCAMENTO DEVIATOI
function pianadeltevere:piazzale/ovest/dev/aghi/101_bloc
function pianadeltevere:piazzale/ovest/dev/aghi/6a_bloc
function pianadeltevere:piazzale/ovest/dev/aghi/5b_bloc
function pianadeltevere:piazzale/ovest/dev/aghi/5a_bloc

# ABILITAZIONE -> QUADRO CONSENSI
## Check buffer
setblock 454 53 -133 air
setblock 454 52 -133 redstone_block

## Ripetizione occupazione deviatoi
### 5, 6, 101
function pianadeltevere:apparato/qc/sez/b2/occ/1_occ
function pianadeltevere:apparato/qc/sez/b2/occ/2_occ
function pianadeltevere:apparato/qc/sez/b2/occ/7_occ

## Segnalazione segnale
function pianadeltevere:piazzale/ovest/seg/mc/qc/lib/a