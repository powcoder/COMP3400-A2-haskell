https://powcoder.com
代写代考加微信 powcoder
Assignment Project Exam Help
Add WeChat powcoder
module Tiling (tiling) where

{-
*DO NOT* load any modules. 

You may remove any of the comments if you like.

Recall the induction problem from Assignment 1 Written.  Namely that we can
tile triangle T_n with a trapezium comprised of three equilateral triangles so 
that only the top triangle remains uncovered.

We can encode each row of the triangle by a list, and the triangle itself
by a list of rows.  That is, 
    type Triangle = [[Integer]]

Therefore, if we number the tiles we can represent tilings in the following way:

     /\         [     [0],
    /\/\            [1,1,1],
   /\/\/\         [2,3,3,3,5],
  /\/\/\/\      [2,2,4,4,4,5,5] ]
     T_2            T_2 tiling

where 0 designates the position of the uncovered triangle.

Write a function 
    tiling :: Integer -> Triangle
which, given an integer n, returns a tiling for T_n encoded like the above.

=======
EXAMPLE
=======

NOTE your solution does not have to look identical to the following examples.
We will be conducting PROPERTY TESTING of you code.  That is, we will confirm
your board satisfies the tiling rather than comparing them with tiled boards.

> tiling 0
[[0]]

> tiling 1
[[0], [1,1,1]]

> tiling 2
[[0], [1,1,1], [2,3,3,3,5], [2,2,4,4,4,5,5]]

-}

tiling :: Integer -> [[Integer]]
tiling = undefined