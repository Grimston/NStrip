cd ILRepack\bin\Release\netcoreapp3.1\
dotnet ILRepack.dll /log /wildcards /internalize /out:..\..\netcoreapp3.1\ILRepack.dll /target:library ILRepack.dll BamlParser.dll Fasterflect.dll Mono.Cecil.dll Mono.Cecil.Mdb.dll Mono.Cecil.Pdb.dll Mono.Cecil.Rocks.dll runtimes\win-x64\lib\netstandard2.0\Mono.Posix.NETStandard.dll
cd ..\net461
ILRepack.exe /log /wildcards /internalize /out:..\..\net461\ILRepack.dll /target:library ILRepack.exe BamlParser.dll Fasterflect.dll Mono.Cecil.dll Mono.Cecil.Mdb.dll Mono.Cecil.Pdb.dll Mono.Cecil.Rocks.dll Mono.Posix.dll