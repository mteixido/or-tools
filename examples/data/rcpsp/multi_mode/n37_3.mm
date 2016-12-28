************************************************************************
file with basedata            : cn37_.bas
initial value random generator: 2076120258
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  110
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  3   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       14        7       14
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           7  10  14
   3        3          2           6  12
   4        3          3           5   8   9
   5        3          2           6  13
   6        3          1          11
   7        3          2          12  13
   8        3          3          11  16  17
   9        3          3          11  12  17
  10        3          2          13  15
  11        3          1          14
  12        3          2          15  16
  13        3          2          16  17
  14        3          1          15
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1  N 2  N 3
------------------------------------------------------------------------
  1      1     0       0    0    0    0    0
  2      1     2      10    9    0   10    0
         2     3       8    7    0    9    0
         3     4       7    6    0    9    0
  3      1     1      10   10    4    0    4
         2     4      10    9    3    4    3
         3     8      10    8    1    0    0
  4      1     1       5    8    0    8    0
         2     4       4    4    0    7    0
         3     5       3    4    0    5    0
  5      1     1       4    4    8    0    0
         2     5       2    3    5    6    3
         3     8       2    3    4    4    0
  6      1     1       5    2    0    0    7
         2     5       5    2    7    0    5
         3     7       5    1    0    1    0
  7      1     1       7    6    5    0    7
         2     8       5    6    0    0    7
         3     9       5    6    0    2    0
  8      1     5       4    6    0    5    0
         2     8       4    4    3    0    0
         3    10       3    3    0    3    4
  9      1     3       9    8    0    9    2
         2     3       9    8    0   10    0
         3     8       8    4    0    4    0
 10      1     4       8    5    6    8    0
         2     8       8    3    5    8    0
         3    10       6    2    4    0    0
 11      1     1       5    5    0    0    4
         2     5       4    5    0   10    2
         3     6       2    4    0    9    0
 12      1     1       5   10    0    3    8
         2     1       6    9    0    2    8
         3     6       5    8    3    0    4
 13      1     3       2    4    3    0    7
         2     3       3    4    0    7    8
         3     6       1    3    0    6    0
 14      1     3       7    2    0    0    9
         2     8       7    2    0    0    4
         3     9       7    1    4    9    0
 15      1     4       6    7    5    0    0
         2     5       6    4    0   10    0
         3     5       6    4    3    0    9
 16      1     2       3    9    2    8    0
         2     2       4    9    0    4    3
         3     7       2    9    2    0    0
 17      1     1       6    9    4    6    2
         2     2       6    9    0    6    2
         3     2       6    9    3    0    0
 18      1     0       0    0    0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1  N 2  N 3
   27   23   20   40   21
************************************************************************