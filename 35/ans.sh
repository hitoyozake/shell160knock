cat prob.txt | grep -oP "^.*?[ア-ン]{4}(?=[ア-ン])" | awk '{print length($1),$1}'
