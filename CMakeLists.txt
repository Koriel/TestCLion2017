cmake_minimum_required (VERSION 2.6)
project (UE4)
set(CMAKE_CXX_STANDARD 11)

include("C:/UnrealProjects/TestCLion2017/Intermediate/ProjectFiles/IncludeDirectories.cmake")
include("C:/UnrealProjects/TestCLion2017/Intermediate/ProjectFiles/Definitions.cmake")
include("C:/UnrealProjects/TestCLion2017/Intermediate/ProjectFiles/UE4Editor.cmake")

# Custom target for UE4Editor project, DebugGame configuration
set(MONO_ROOT_PATH "C:/Program Files (x86)/Epic Games/4.14/Engine/Binaries/DotNET")
set(BUILD cd "${MONO_ROOT_PATH}")

add_custom_target(UE4Editor-Mac-DebugGame ${BUILD} && UnrealBuildTool.exe UE4Editor Win64 DebugGame -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -game)
add_custom_target(UE4Editor-Mac-DebugGame-clean ${BUILD} && UnrealBuildTool.exe UE4Editor Win64 DebugGame -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -clean)


# Custom target for UE4Editor project, Development configuration
add_custom_target(UE4Editor ${BUILD} && UnrealBuildTool.exe UE4Editor Win64 Development -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -game)
add_custom_target(UE4Editor-clean ${BUILD} && UnrealBuildTool.exe UE4Editor Win64 Development -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -clean)


# Custom target for UE4Editor project, Shipping configuration
add_custom_target(UE4Editor-Mac-Shipping ${BUILD} && UnrealBuildTool.exe UE4Editor Win64 Shipping -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -game)
add_custom_target(UE4Editor-Mac-Shipping-clean ${BUILD} && UnrealBuildTool.exe UE4Editor Win64 Shipping -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -clean)

include("C:/UnrealProjects/TestCLion2017/Intermediate/ProjectFiles/UE4Game.cmake")

# Custom target for UE4Game project, DebugGame configuration
set(MONO_ROOT_PATH "C:/Program Files (x86)/Epic Games/4.14/Engine/Binaries/DotNET")
set(BUILD cd "${MONO_ROOT_PATH}")

add_custom_target(UE4Game-Mac-DebugGame ${BUILD} && UnrealBuildTool.exe UE4Game Win64 DebugGame -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -game)
add_custom_target(UE4Game-Mac-DebugGame-clean ${BUILD} && UnrealBuildTool.exe UE4Game Win64 DebugGame -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -clean)


# Custom target for UE4Game project, Development configuration
add_custom_target(UE4Game ${BUILD} && UnrealBuildTool.exe UE4Game Win64 Development -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -game)
add_custom_target(UE4Game-clean ${BUILD} && UnrealBuildTool.exe UE4Game Win64 Development -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -clean)


# Custom target for UE4Game project, Shipping configuration
add_custom_target(UE4Game-Mac-Shipping ${BUILD} && UnrealBuildTool.exe UE4Game Win64 Shipping -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -game)
add_custom_target(UE4Game-Mac-Shipping-clean ${BUILD} && UnrealBuildTool.exe UE4Game Win64 Shipping -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -clean)

include("C:/UnrealProjects/TestCLion2017/Intermediate/ProjectFiles/TestCLion2017.cmake")

# Custom target for TestCLion2017 project, DebugGame configuration
set(MONO_ROOT_PATH "C:/Program Files (x86)/Epic Games/4.14/Engine/Binaries/DotNET")
set(BUILD cd "${MONO_ROOT_PATH}")

add_custom_target(TestCLion2017-Mac-DebugGame ${BUILD} && UnrealBuildTool.exe TestCLion2017 Win64 DebugGame -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -game)
add_custom_target(TestCLion2017-Mac-DebugGame-clean ${BUILD} && UnrealBuildTool.exe TestCLion2017 Win64 DebugGame -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -clean)


# Custom target for TestCLion2017 project, Development configuration
add_custom_target(TestCLion2017 ${BUILD} && UnrealBuildTool.exe TestCLion2017 Win64 Development -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -game)
add_custom_target(TestCLion2017-clean ${BUILD} && UnrealBuildTool.exe TestCLion2017 Win64 Development -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -clean)


# Custom target for TestCLion2017 project, Shipping configuration
add_custom_target(TestCLion2017-Mac-Shipping ${BUILD} && UnrealBuildTool.exe TestCLion2017 Win64 Shipping -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -game)
add_custom_target(TestCLion2017-Mac-Shipping-clean ${BUILD} && UnrealBuildTool.exe TestCLion2017 Win64 Shipping -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -clean)

include("C:/UnrealProjects/TestCLion2017/Intermediate/ProjectFiles/TestCLion2017Editor.cmake")

# Custom target for TestCLion2017Editor project, DebugGame configuration
set(MONO_ROOT_PATH "C:/Program Files (x86)/Epic Games/4.14/Engine/Binaries/DotNET")
set(BUILD cd "${MONO_ROOT_PATH}")

add_custom_target(TestCLion2017Editor-Mac-DebugGame ${BUILD} && UnrealBuildTool.exe TestCLion2017Editor Win64 DebugGame -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -game)
add_custom_target(TestCLion2017Editor-Mac-DebugGame-clean ${BUILD} && UnrealBuildTool.exe TestCLion2017Editor Win64 DebugGame -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -clean)


# Custom target for TestCLion2017Editor project, Development configuration
add_custom_target(TestCLion2017Editor ${BUILD} && UnrealBuildTool.exe TestCLion2017Editor Win64 Development -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -game)
add_custom_target(TestCLion2017Editor-clean ${BUILD} && UnrealBuildTool.exe TestCLion2017Editor Win64 Development -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -clean)


# Custom target for TestCLion2017Editor project, Shipping configuration
add_custom_target(TestCLion2017Editor-Mac-Shipping ${BUILD} && UnrealBuildTool.exe TestCLion2017Editor Win64 Shipping -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -game)
add_custom_target(TestCLion2017Editor-Mac-Shipping-clean ${BUILD} && UnrealBuildTool.exe TestCLion2017Editor Win64 Shipping -project="C:/UnrealProjects/TestCLion2017/TestCLion2017.uproject" -clean)


add_executable(TestCLion2017EditorFake ${TestCLion2017Editor_FILES})
