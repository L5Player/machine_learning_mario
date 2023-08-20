set file="test"
set inds=1

cmd /k "activate python37&&python -m retro.import ./rom&&python smb_ai.py --load-file %file% --load-inds %inds%"

