-- premake5.lua
workspace "Rendeer RayTracing"
   architecture "x64"
   configurations { "Debug", "Release", "Dist" }
   startproject "Rendeer RayTracing"

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"
include "Walnut/WalnutExternal.lua"

include "Rendeer RayTracing"