Set-Location ../
mkdir scripts
Copy-Item "spack\lib\spack\spack\cmd\installer\scripts\*" "scripts"
Copy-Item "spack\lib\spack\spack\cmd\installer\spack_cmd.bat" "."
.\spack_cmd.bat