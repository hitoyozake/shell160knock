cat prob.txt | sed 's/)(/)\n(/g' | awk '{print gsub("\\(", ""), gsub("\\)", ""), $0}' | awk '$1==$2{print $3}' | xargs
