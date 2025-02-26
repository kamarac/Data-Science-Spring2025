
R version 4.4.1 (2024-06-14) -- "Race for Your Life"
Copyright (C) 2024 The R Foundation for Statistical Computing
Platform: aarch64-apple-darwin20

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[R.app GUI 1.80 (8416) aarch64-apple-darwin20]

[Workspace restored from /Users/kamarachima/.RData]
[History restored from /Users/kamarachima/.Rapp.history]

> PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.CSV"
> df <- read.csv(PATH)
Error in file(file, "rt") : 
  cannot open the connection to 'https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.CSV'
In addition: Warning message:
In file(file, "rt") :
  cannot open URL 'https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.CSV': HTTP status was '404 Not Found'
> PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv"
> df <- read.csv(PATH)
> df
    X time poison treat
1   1 0.31      1     A
2   2 0.45      1     A
3   3 0.46      1     A
4   4 0.43      1     A
5   5 0.36      2     A
6   6 0.29      2     A
7   7 0.40      2     A
8   8 0.23      2     A
9   9 0.22      3     A
10 10 0.21      3     A
11 11 0.18      3     A
12 12 0.23      3     A
13 13 0.82      1     B
14 14 1.10      1     B
15 15 0.88      1     B
16 16 0.72      1     B
17 17 0.92      2     B
18 18 0.61      2     B
19 19 0.49      2     B
20 20 1.24      2     B
21 21 0.30      3     B
22 22 0.37      3     B
23 23 0.38      3     B
24 24 0.29      3     B
25 25 0.43      1     C
26 26 0.45      1     C
27 27 0.63      1     C
28 28 0.76      1     C
29 29 0.44      2     C
30 30 0.35      2     C
31 31 0.31      2     C
32 32 0.40      2     C
33 33 0.23      3     C
34 34 0.25      3     C
35 35 0.24      3     C
36 36 0.22      3     C
37 37 0.45      1     D
38 38 0.71      1     D
39 39 0.66      1     D
40 40 0.62      1     D
41 41 0.56      2     D
42 42 1.02      2     D
43 43 0.71      2     D
44 44 0.38      2     D
45 45 0.30      3     D
46 46 0.36      3     D
47 47 0.31      3     D
48 48 0.33      3     D
> levels(factor(df$treat))
[1] "A" "B" "C" "D"
> 