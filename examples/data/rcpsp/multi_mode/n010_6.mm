************************************************************************
file with basedata            : me10_.bas
initial value random generator: 1933345023
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  14
horizon                       :  103
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  0   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     12      0       18        0       18
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          3           5   7  11
   3        3          3           6   7   8
   4        3          2           5  11
   5        3          1           6
   6        3          3           9  10  13
   7        3          3           9  10  13
   8        3          3          10  11  13
   9        3          1          12
  10        3          1          12
  11        3          1          14
  12        3          1          14
  13        3          1          14
  14        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2
------------------------------------------------------------------------
  1      1     0       0    0
  2      1     4       8    0
         2     5       5    0
         3     7       0    4
  3      1     2       5    0
         2     9       0    2
         3     9       3    0
  4      1     4       6    0
         2     5       0    8
         3    10       0    3
  5      1     3       0    7
         2     4       0    5
         3     9       2    0
  6      1     3       5    0
         2     4       4    0
         3     7       3    0
  7      1     2       9    0
         2     3       8    0
         3    10       7    0
  8      1     1       0    4
         2     4       8    0
         3     6       0    1
  9      1     4       7    0
         2     5       0    6
         3     6       6    0
 10      1     7       0    8
         2     8       4    0
         3    10       0    5
 11      1     1      10    0
         2     2       3    0
         3     9       0    5
 12      1     1       5    0
         2     9       4    0
         3    10       0    4
 13      1     3       6    0
         2     5       0    4
         3    10       0    3
 14      1     0       0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2
   15   12
************************************************************************