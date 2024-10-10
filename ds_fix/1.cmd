start "zapret: discord" /min "%~dp0winws.exe" ^
--wf-udp=50000-65535 ^
--filter-udp=50000-65535 --dpi-desync=fake,tamper --dpi-desync-any-protocol