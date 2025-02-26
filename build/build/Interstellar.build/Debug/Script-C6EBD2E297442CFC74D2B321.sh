#!/bin/sh
set -e
if test "$CONFIGURATION" = "Debug"; then :
  cd /Users/jeremy/Downloads/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Downloads/Interstellar/assets /Users/jeremy/Downloads/Interstellar/build/Debug/assets
  cd /Users/jeremy/Downloads/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Downloads/Interstellar/shader/ /Users/jeremy/Downloads/Interstellar/build/Debug/shader
fi
if test "$CONFIGURATION" = "Release"; then :
  cd /Users/jeremy/Downloads/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Downloads/Interstellar/assets /Users/jeremy/Downloads/Interstellar/build/Release/assets
  cd /Users/jeremy/Downloads/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Downloads/Interstellar/shader/ /Users/jeremy/Downloads/Interstellar/build/Release/shader
fi
if test "$CONFIGURATION" = "MinSizeRel"; then :
  cd /Users/jeremy/Downloads/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Downloads/Interstellar/assets /Users/jeremy/Downloads/Interstellar/build/MinSizeRel/assets
  cd /Users/jeremy/Downloads/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Downloads/Interstellar/shader/ /Users/jeremy/Downloads/Interstellar/build/MinSizeRel/shader
fi
if test "$CONFIGURATION" = "RelWithDebInfo"; then :
  cd /Users/jeremy/Downloads/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Downloads/Interstellar/assets /Users/jeremy/Downloads/Interstellar/build/RelWithDebInfo/assets
  cd /Users/jeremy/Downloads/Interstellar/build
  /opt/homebrew/bin/cmake -E copy_directory /Users/jeremy/Downloads/Interstellar/shader/ /Users/jeremy/Downloads/Interstellar/build/RelWithDebInfo/shader
fi

