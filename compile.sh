#!/bin/bash

./scripting/spcomp \
  -i csgo/addons/sourcemod/scripting/include \
  -i csgo/addons/sourcemod/scripting \
  -i ../scripting/include \
  -o csgo/addons/sourcemod/plugins/ckSurf.smx \
  csgo/addons/sourcemod/scripting/ckSurf.sp
