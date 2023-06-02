#!/bin/bash

# File names to remove
file_names=("cleanup.sh" "pascal" "pascal1a.pas" "pascal1a.pcode" "pascal1a.pcode1" "pascal1b.pas" "pascal1.pas" "pascal1.pcode" "pascal1.pcode1" "pascal2.pcode" "pascal3.pas" "pascal.messages" "paslibxa.pas" "paslibxb.pas" "paslibx.pas" "paslibx.pcode" "passcana.pas" "passcanb.pas" "passcan.pas" "passcan.pcode" "pasutils.pas" "pasutils.pcode" "pcint" "pp" "prun") 

# Loop through the file names and remove each file
for file_name in "${file_names[@]}"; do
  rm -f "$file_name"
done




