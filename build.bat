set msBuildDir=%WINDIR%\Microsoft.NET\Framework\v4.0.30319

call %msBuildDir%\msbuild build.msbuild /p:BUILD_NUMBER=0.0.5.0 /target:Build,RunTests