#!/bin/bash
cd /home/kavia/workspace/code-generation/tictactoe-challenge-26323-f44fc625/tic_tac_toe
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

