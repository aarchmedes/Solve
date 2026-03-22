workspace "Solve"
    configurations {"Debug", "Release"}

    cppdialect "C++17"

    vpaths {
        ["Source"] = {"**.cpp", "**.c"},
        ["Headers"] = {"**.hpp", "**.h"},
    }

    filter "configurations:Debug"
        defines {"__DEBUG__"}
        targetsuffix ".debug"
        runtime "Debug"
        symbols "On"
    
    filter "configurations:Release"
        runtime "Release"
        optimize "On"

    filter()

    project "Solve"
        kind "ConsoleApp"
        language "C++"
        
        targetname "Solve"
        targetdir "%{wks.location}/bin/"

        files {
            "src/**.cpp",
            "src/**.h"
        }