# cat == concatenate - try not to do any - cat abuse 
echo 'more lines of some dummy strings through stdin to  text file - through cat ' | cat > test1.txt
echo 'more lines of some dummy strings through stdin to  text file - through cat ' > test2.txt
echo ' so as seen above we can - write text from STDIN to a text file - without the - cat ?' > test3.txt
echo ' squeezing  MultiLineBlankText file ' cat -s MultiLineBlankText.txt
echo ' another test line of text ....... spaces                 spaces             '
echo ' remove all blank lines == cat MultiLineBlankText.txt | tr -s '\n' ' cat MultiLineBlankText.txt | tr -s '\n'
echo ' in a Python module - identify TABS with cat == cat -T someFile.py'
echo 'def my_func():' >> someFile.py 
