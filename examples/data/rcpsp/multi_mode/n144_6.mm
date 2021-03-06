************************************************************************
file with basedata            : cn144_.bas
initial value random generator: 1593267403
************************************************************************
projects                      :  1
jobs (incl. supersource/sink ):  18
horizon                       :  131
RESOURCES
  - renewable                 :  2   R
  - nonrenewable              :  1   N
  - doubly constrained        :  0   D
************************************************************************
PROJECT INFORMATION:
pronr.  #jobs rel.date duedate tardcost  MPM-Time
    1     16      0       20        6       20
************************************************************************
PRECEDENCE RELATIONS:
jobnr.    #modes  #successors   successors
   1        1          3           2   3   4
   2        3          1           7
   3        3          3           5   7  13
   4        3          3           6   8   9
   5        3          2          10  15
   6        3          2          10  13
   7        3          3          10  11  14
   8        3          2          14  17
   9        3          2          11  13
  10        3          2          16  17
  11        3          1          12
  12        3          3          15  16  17
  13        3          1          14
  14        3          2          15  16
  15        3          1          18
  16        3          1          18
  17        3          1          18
  18        1          0        
************************************************************************
REQUESTS/DURATIONS:
jobnr. mode duration  R 1  R 2  N 1
------------------------------------------------------------------------
  1      1     0       0    0    0
  2      1     4       0    5    8
         2     5       0    4    4
         3    10       0    2    2
  3      1     3       6    0    9
         2     8       0    8    7
         3    10       5    0    4
  4      1     2       5    0    7
         2     2       0    8    6
         3     5       0    7    6
  5      1     2       9    0    9
         2     4       6    0    8
         3     9       3    0    7
  6      1     1       9    0    2
         2     2       6    0    2
         3     7       0    3    1
  7      1     5       0    8    4
         2     9       9    0    2
         3    10       0    8    1
  8      1     3       0    6    9
         2     5       5    0    9
         3     7       0    5    7
  9      1     1       8    0    8
         2     1       0    2    8
         3     6       8    0    7
 10      1     2       5    0   10
         2     8       5    0    8
         3     9       0    2    7
 11      1     7       0    4    6
         2     8       0    3    5
         3    10       6    0    2
 12      1     2       4    0    4
         2     6       0    7    4
         3    10       0    6    3
 13      1     5       0    8    8
         2     6       2    0    8
         3     6       3    0    7
 14      1     4       4    0    7
         2     5       3    0    6
         3     8       0    5    4
 15      1     1       0    8    8
         2     3       0    7    7
         3     9       2    0    3
 16      1     1       5    0    9
         2     6       5    0    7
         3     7       0    6    3
 17      1     2       0    9    8
         2     6       0    1    8
         3     8       6    0    7
 18      1     0       0    0    0
************************************************************************
RESOURCEAVAILABILITIES:
  R 1  R 2  N 1
   28   24   94
************************************************************************
