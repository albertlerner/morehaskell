module Main where

squared = [ [ x * y | y <- [1..5]] | x <- [1..5] ]

main = print (squared)