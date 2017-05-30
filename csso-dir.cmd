@mkdir map
@for %%i in (*.css) do call csso -i "%%~dpnxi" -o "%%~dpni.min%%~xi" -m "%%~dpi/map/%%~nxi.map"