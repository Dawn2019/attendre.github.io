FOR %%a in (*) do (
echo ���ڴ��� %%a
set "name=%%a"
set "name=!name:(=!"
set "name=!name:)=!"
ren "%%a" "!name!"
)
exit