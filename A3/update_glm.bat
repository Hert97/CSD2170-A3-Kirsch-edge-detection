rem Setup
@echo off
set dependencies_path=../extern

rem GLM
set glm_path=%dependencies_path%/glm/
rmdir %glm_path% /S /Q
git clone https://github.com/g-truc/glm.git %glm_path%