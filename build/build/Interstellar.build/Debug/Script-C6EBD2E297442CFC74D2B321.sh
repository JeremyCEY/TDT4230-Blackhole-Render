#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/jeremy/Documents/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Documents/Interstellar/assets /Users/jeremy/Documents/Interstellar/build/Debug/assets
  cd /Users/jeremy/Documents/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Documents/Interstellar/shader/ /Users/jeremy/Documents/Interstellar/build/Debug/shader
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/jeremy/Documents/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Documents/Interstellar/assets /Users/jeremy/Documents/Interstellar/build/Release/assets
  cd /Users/jeremy/Documents/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Documents/Interstellar/shader/ /Users/jeremy/Documents/Interstellar/build/Release/shader
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/jeremy/Documents/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Documents/Interstellar/assets /Users/jeremy/Documents/Interstellar/build/MinSizeRel/assets
  cd /Users/jeremy/Documents/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Documents/Interstellar/shader/ /Users/jeremy/Documents/Interstellar/build/MinSizeRel/shader
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/jeremy/Documents/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Documents/Interstellar/assets /Users/jeremy/Documents/Interstellar/build/RelWithDebInfo/assets
  cd /Users/jeremy/Documents/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Documents/Interstellar/shader/ /Users/jeremy/Documents/Interstellar/build/RelWithDebInfo/shader
fi

