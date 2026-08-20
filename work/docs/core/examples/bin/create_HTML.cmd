@echo off

cd ..

call pmlc ^
	pml-to-html ^
	input/index.pml ^
	--output output/HTML/index.html ^
    --open-file-cmd "cmd.exe /c code --goto \"[[file]]:[[line]]:[[column]]\""
