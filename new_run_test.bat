set file="save\newtest"
set inds=275

@REM cmd /k "activate python37&&python -m retro.import ./rom&&python smb_ai_new.py --load-file %file% --load-inds %inds% --debug"
cmd /k "activate python37&&python -m retro.import ./rom&&python smb_ai_new.py --load-file %file% --load-inds %inds% --no-display --debug"

