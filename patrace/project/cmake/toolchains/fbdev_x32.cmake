SET(CMAKE_SYSTEM_NAME Linux)
SET(WINDOWSYSTEM fbdev)
SET(ARCH x32)

SET(CMAKE_C_FLAGS -m32)
SET(CMAKE_CXX_FLAGS -m32)

SET(ENABLE_TOOLS FALSE)
SET(ENABLE_PYTHON_TOOLS FALSE)

set(CC_CFLAGS "-m32")
set(CMAKE_EXE_LINKER_FLAGS "-static-libgcc -static-libstdc++")