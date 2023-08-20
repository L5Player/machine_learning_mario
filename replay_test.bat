set file="test"
set inds=36

cmd /k "activate python37&&python -m retro.import ./rom&&python smb_ai.py --replay-file %file% --replay-inds %inds%"

