   3:# 
   4:# ======= START RUNG 1 =======
   5:LabelRung1:
   6:
   7:set bit '$rung_top'
   9:# start series [
  10:# ELEM_CONTACTS
  11:if not 'Xswitch1' {
  12:    clear bit '$rung_top'
  13:}
  15:# ELEM_COIL
  16:let bit 'Ytenue1' := '$rung_top'
  18:# ] finish series
  19:# 
  20:# ======= START RUNG 2 =======
  21:LabelRung2:
  22:
  23:set bit '$rung_top'
  25:# start series [
  26:# ELEM_CONTACTS
  27:if not 'Xswitch3' {
  28:    clear bit '$rung_top'
  29:}
  31:# ELEM_COIL
  32:let bit 'Ytenue2' := '$rung_top'
  34:# ] finish series
  35:LabelRung3:
  36:
  37:# Latest INT_OP here
