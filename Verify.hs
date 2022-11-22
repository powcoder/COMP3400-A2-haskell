https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
module Verify (Disk, Peg, Move, verify) where

{-
*DO NOT* load any modules. 

Recall the towers of Hanoi game:

n disks of increasing size are stacked on one of three Pegs.  This is called a 
"tower of disks" or simply "tower".

The objective of the game is to move the tower to another Peg while abiding by
the following rules:
1/  Move one disk at a time from peg to peg.
2/  Larger disks cannot stack on top of smaller disks.
3/  A disk that is underneath a disk cannot be moved.

We wrote a program to solve this problem that encoded the solution as a list
of tuples (d, p) where each tuple was interpreted as "Move disk d to Peg p".

The disks are numbered 1, 2,...,n

The Pegs are numbered 0, 1, 2.

====
TASK
====

Write a function that, given a LIST OF MOVES comprised of tuples representing 
a (supposed) solution to the Towers of Hanoi Problem, VERIFIES that the solution
is valid.

Here "solution" means moving an n-disk tower from Peg 0 to Peg 2 without
viloating conditions.

REJECT ANYTHING ELSE including moving the tower from Peg 0 to Peg 1.

=============
PRECONDITIONS
=============

When given 
  moves :: [(Integer, Integer)]
you may assume

1/  The input is well-formed.  That is,
  all [d > 0 && (p==0 || p==1 || p==2) | (d,p) <- moves]

2/  The number of disks in play is presumed to be
  maximum [d | (d,_) <- moves]

========
EXAMPLES
========

> verify []
True

> verify [(1,2)]
True

> verify [(1,1),(1,0),(1,2)]
True               -- Not optimal, but still valid.

> verify [(1,1),(1,1),(1,2)]
True               -- Nothing prohibits moving a disk to the same peg.

> [(1,1),(2,2),(1,2)]
True

> [(2,2),(1,2)]
False              -- Because Disk 2 was moved while underneath Disk 1.
-}

type Disk = Integer
type Peg  = Integer
type Move = (Disk, Peg)

verify :: [Move] -> Bool
verify = undefined