set file="save\newtest"
set inds=290

cmd /k "activate python37&&python -m retro.import ./rom&&python smb_ai_new.py --replay-file %file% --replay-inds %inds%"

