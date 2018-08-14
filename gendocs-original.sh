cd .\\ReadFile-DotNET\\ReadFile-DotNET
python ..\\..\\..\\replace-tabs.py formMain.vr
pycco formMain.vr.annotated -d ..\\..\\docs\\dotnet -l javascript 

cd ..\\..\\ReadFile-Classic
python ..\\..\\extract-source-from-vrf.py formMain.vrf
pycco formMain.vrf.annotated -d ..\\docs\\classic -l javascript 

# cd .\\ReadFile-DotNet\\ReadFile-NETVersion
# python ..\\..\\..\\replace-tabs.py formMain.vr
# pycco formMain.vr.annotated -d ..\\..\\docs\\readfile\\dotnet -l javascript 

# cd ..\\..\\ReadFile-Classic
# python ..\\..\\extract-source-from-vrf.py formMain.vrf
# pycco formMain.vrf.annotated -d ..\\docs\\readfile\\classic -l javascript 