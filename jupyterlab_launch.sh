#jllaunch.sh
stephenholtz$ LAB_URL=$(jupyter notebook list | ruby -ne 'puts /(http:.*token=\S{48})/.match(gets)') && echo $LAB
/Applications/Google\ Chrome.app/Contents/MacOS/Google\ Chrome -app=$LAB_URL
