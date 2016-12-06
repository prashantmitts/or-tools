************************************************************************
file with basedata            : md154_.bas
initial value random generator: 1194552947
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  16
horizon                       :  119
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     14      0       24        5       24
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           8  13
   3        3          3           5   7  10
   4        3          3           5   7  10
   5        3          3           6  14  15
   6        3          1          13
   7        3          3           8   9  11
   8        3          2          14  15
   9        3          1          12
  10        3          2          11  14
  11        3          1          12
  12        3          2          13  15
  13        3          1          16
  14        3          1          16
  15        3          1          16
  16        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     2       0   10    3    0
         2     4       6    0    0    6
         3     5       0    9    2    0
  3      1     1       0    6    0    4
         2     6       0    6    0    3
         3    10       0    2    0    1
  4      1     1       0    6    0   10
         2     7       9    0    0    9
         3    10       7    0    0    8
  5      1     2       0    9    0    5
         2     5       0    8    0    2
         3     9       0    8    7    0
  6      1     2       3    0    8    0
         2     8       0    5    7    0
         3     8       0    6    0    8
  7      1     1       2    0    6    0
         2     6       1    0    0    1
         3     7       1    0    1    0
  8      1     1       0    6    0    7
         2     6       7    0    9    0
         3     8       6    0    9    0
  9      1     2       0    7    3    0
         2     2       9    0    0    8
         3     7       9    0    0    7
 10      1     8       0    2    0    4
         2     9       2    0    8    0
         3    10       2    0    5    0
 11      1     5       9    0    0    7
         2     7       9    0    6    0
         3     9       0    9    0    6
 12      1     5       9    0    2    0
         2     7       0    3    2    0
         3     8       9    0    0    2
 13      1     3       5    0    0    5
         2     5       4    0    7    0
         3     8       0   10    0    4
 14      1     5       3    0    4    0
         2     7       0    1    2    0
         3    10       3    0    2    0
 15      1     5       7    0    0    8
         2     8       0   10    0    4
         3    10       6    0    0    3
 16      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   11   16   63   75
************************************************************************