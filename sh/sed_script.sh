sed -e "s/Linux/リナックス/g" sed_text.txt 
sed -e "1,2d" sed_text.txt
sed -e "/オープンソース/i  #### Mark Line ###" sed_text.txt
