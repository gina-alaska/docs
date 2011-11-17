@echo off
echo #######################################################################
echo # switching to %%TEMP%% and removing the following types of files       #
echo #     WFS caches:  fme_*.log  WFSCapability*.xml                      #
echo #     WMS cached files: WMS*.*                                        #
echo #     Interoperability: INTEROP\*                                     #
echo # Note: if you customized ESRI land TEMP dir this wont' do much       #
echo #######################################################################
echo .
echo .
echo #######################################################################
echo this will not work well if your ArcGIS tools are running right now
echo #######################################################################
echo If you are not comfortable with this CLOSE THIS WINDOW (top right X)
pause
cd %TEMP%
del fme_*.log
del WFSCapability*.xml
del WMS*.*
del INTEROP\*
