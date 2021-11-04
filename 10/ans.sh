"cat headings.md|sed -r 's/## (.+)/\1\n---/g' | sed -r 's/# (.+)/\1\n===/g'"
