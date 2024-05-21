set HOME=/home/sci/elham/
cd workspace/tools/
/home/sci/elham/anaconda3/envs/tool/bin/python3 setup.py bdist_egg upload --identity="Elham" --sign --quiet
/home/sci/elham/anaconda3/envs/tool/bin/python3.9 setup.py bdist_egg upload --identity="Elham" --sign --quiet
/home/sci/elham/anaconda3/envs/tool/bin/python3 setup.py bdist_wininst --target-version=3 register upload --identity="Elham" --sign --quiet
/home/sci/elham/anaconda3/envs/tool/bin/python3.9 setup.py bdist_wininst --target-version=3.9 register upload --identity="Elham" --sign --quiet
pause
