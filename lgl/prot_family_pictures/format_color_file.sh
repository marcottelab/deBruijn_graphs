## format edge color file with RGB coordinates so it can be open with LGL

tail -n +2 color_file_protcount_membranekinase.txt | sed 's/,/ /g' > color_file

#tail -n +2 color_file_position_membranekinase.txt | sed 's/,/ /g' > color_file
