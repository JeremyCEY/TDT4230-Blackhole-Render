# Interstellar Blackhole Rendering

This project demonstrates a real-time blackhole rendering simulation using OpenGL. It includes support for rendering with various skyboxes to create immersive environments inspired by interstellar visuals.

![Blackhole Rendering Demo](/docs/recording.gif)

This GIF demonstrates the real-time blackhole rendering in action, showcasing gravitational lensing, dynamic accretion disk effects, and customizable skyboxes.

## Features

- **Realistic Blackhole Rendering**: Simulates gravitational lensing and event horizon effects using advanced ray tracing techniques.
    - **Dynamic Accretion Disk Rendering**: Includes customizable density, height, and lighting for realistic visuals.
- **Customizable Skyboxes**:
    - Explore multiple space environments with preloaded skyboxes, including nebulae and galaxies.
    - Switch between skyboxes in real-time using the interactive UI.
- **Adjustable Parameters for Dynamic Configuration**:
    - **Black Hole Properties**:
        - **Mass**: Adjust the black hole's gravitational strength.
        - **Gravitational Lensing**: Toggle and control the intensity of light bending.
    - **Accretion Disk Properties**:
        - **Density**: Control vertical density.
        - **Height**: Adjust the thickness of the accretion disk.
        - **Lighting**: Modify brightness and noise levels.
        - **Particle Effects**: Enable or disable particle-based rendering.
    - **Camera Controls**:
        - Switch between mouse-controlled, front view, and top view perspectives.
        - Adjust camera roll for cinematic angles.
    - **Post-Processing Effects**:
        - **Bloom**: Multi-pass bloom rendering with adjustable iterations and strength.
        - **Tonemapping**: Fine-tune gamma correction and enable/disable tonemapping.
    - **Performance Monitoring**:
        - Built-in FPS counter for real-time performance tracking.

## Setting up the environment & Building 

### MacOS

#### Install Dependencies
1. Install Homebrew from https://brew.sh/

2. Install dependencies (glfw3 & glew) using Homebrew:
```
brew update
brew install glfw
```

#### Build & Run
3. Build Code using CMake
```
mkdir build
cd build
cmake .. -G "Xcode"
```

4. Open the generated `.xcodeproj` file in Xcode, build the solution, and run the executable.

### Linux

#### Install Dependencies

1. Install required packages:
```
sudo apt update
sudo apt install cmake build-essential libglfw3-dev libglew-dev
```

#### Build & Run

2. Build Code using CMake
```
mkdir build
cd build
cmake ..
make
```

3. Run the generated binary to see the simulation.

### Windows

#### Install Dependencies
1. Install required packages using vcpkg
For Windows, you can use a package manager like `vcpkg` to install the required libraries. First, install `vcpkg` by following the instructions at https://github.com/microsoft/vcpkg. Then, install the dependencies:

```
vcpkg install glfw glew
vcpkg integrate install
```

#### Build & Run

2. To build the sample code, use CMake with the Visual Studio generator:

```
mkdir build
cd build
cmake .. -G "Visual Studio 17 2022" -DCMAKE_TOOLCHAIN_FILE=C:/path/to/vcpkg/scripts/buildsystems/vcpkg.cmake
```

3. Open the generated `.sln` file in Visual Studio, build the solution, and run the executable.



