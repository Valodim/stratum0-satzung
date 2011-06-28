#!/usr/bin/sed
s/%/\\%/g
s/^§ \?[0-9]\+ \(.*\)$/\\section{\1}/g;
s/^(1) \+/\\begin{enumerate}\n  \\item /g;
s/^([0-9]\+) \+/  \\item /g;
s/^ *$/\\end{enumerate}\n/g;

