module Main where

squared = [2^n | n <- [1..10], n <= 5]

main = print (squared)