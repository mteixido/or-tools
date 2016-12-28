************************************************************************
file with basedata            : c1531_.bas
initial value random generator: 612805587
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  133
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  2   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       22        0       22
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          2           5  10
   3        3          1          14
   4        3          2           7   8
   5        3          3           6  12  17
   6        3          1          11
   7        3          2          14  17
   8        3          3           9  10  13
   9        3          1          14
  10        3          1          15
  11        3          1          13
  12        3          1          16
  13        3          1          15
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2
------------------------------------------------------------------------
  1      1     0       0    0    0    0
  2      1     4      10    7    6    0
         2     8       8    5    0    3
         3     8       6    5    2    0
  3      1     5       9   10    6    0
         2     8       1    7    6    0
         3     8       1    8    0    8
  4      1     3       5    8    7    0
         2     6       5    3    5    0
         3    10       2    1    0    2
  5      1     2      10    8   10    0
         2     6       8    7    8    0
         3     7       6    6    0    1
  6      1     1       1    5    0    8
         2     4       1    3    8    0
         3     9       1    2    4    0
  7      1     1       5    6    0    7
         2     6       3    4    4    0
         3     9       1    3    4    0
  8      1     2       6    4    9    0
         2     2       7    5    0    7
         3     9       6    1    0    5
  9      1     7       9    6    0    2
         2     9       8    6    7    0
         3    10       8    6    3    0
 10      1     4       6    4    0    2
         2     6       5    3    7    0
         3    10       2    1    7    0
 11      1     2      10    8    0   10
         2     7       5    1    0   10
         3     7       3    3    0   10
 12      1     3       5    9    7    0
         2     3       6   10    0    4
         3     7       2    7    6    0
 13      1     5       6    9    8    0
         2     7       4    9    5    0
         3     7       4    8    0    2
 14      1     5       5    4    4    0
         2     7       4    2    0    7
         3     7       3    3    4    0
 15      1     3       8    7    0    6
         2     3       7    5    4    0
         3     7       7    3    3    0
 16      1     5       7    7    0    6
         2     7       5    5    9    0
         3     8       3    1    0    4
 17      1     4       8    8    0    7
         2     6       7    7    9    0
         3    10       4    7    0    2
 18      1     0       0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2
   31   29  105   82
************************************************************************