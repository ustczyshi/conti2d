
set bin_path=..\..\bin
set field_path=..\data
set field_in=mag_topo
set field_out=%field_in%_dwc_s2p.grd
set height_uwc=8
set topofile=%field_path%\topo.grd
%bin_path%\conti2d_win.exe %field_path%/%field_in%.grd -G%field_out% -H0 -T%topofile% -D+L1500 

pause