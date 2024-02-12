@echo off
start explorer "%USERPROFILE%\OmniIsaacGymEnvs\omniisaacgymenvs"
cmd /k "cd %USERPROFILE%\OmniIsaacGymEnvs\omniisaacgymenvs && doskey PYTHON_PATH=%USERPROFILE%\AppData\Local\ov\pkg\isaac_sim-2023.1.1\python.bat $*"
