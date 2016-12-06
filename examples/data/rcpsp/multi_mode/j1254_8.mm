************************************************************************
file with basedata            : md118_.bas
initial value random generator: 1319608505
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  84
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       16        7       16
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7   8
   3        3          3           9  10  12
   4        3          3           6   7  10
   5        3          2           6  10
   6        3          3          11  12  13
   7        3          2           9  11
   8        3          2           9  12
   9        3          1          13
  10        3          1          11
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     1       2    8    9    7
         2     2       2    7    7    6
         3     6       1    7    4    4
  3      1     1       9    5    9    8
         2     1       8    5    9    9
         3     3       6    5    5    6
  4      1     3       7    8    6    9
         2     4       5    5    6    8
         3    10       4    3    5    7
  5      1     2      10    6    6    7
         2     3      10    5    6    5
         3     7      10    5    5    3
  6      1     4       9    9    9    6
         2     5       7    9    9    4
         3     9       3    8    8    4
  7      1     1       8    3    5   10
         2     3       3    3    4   10
         3     4       1    2    1    9
  8      1     7      10    3    9    8
         2     7      10    4    9    7
         3    10       8    3    6    3
  9      1     5       9    7    8    1
         2     6       6    5    8    1
         3     8       6    1    7    1
 10      1     1       8    7   10    8
         2     3       4    4    9    6
         3     6       4    3    8    4
 11      1     2       8    3   10    7
         2     4       8    3   10    5
         3     5       8    3   10    4
 12      1     4       8    8    2    8
         2     6       8    8    1    6
         3     6       7    7    2    7
 13      1     3       9    6    3    8
         2     6       8    4    2    6
         3    10       8    3    1    6
 14      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   23   16   80   80
************************************************************************