project "inut"
    kind "StaticLib"
    language "C"
    includedirs { "include" }
    files { "include/**.h", "inut/**.h", "inut/**.c" }
