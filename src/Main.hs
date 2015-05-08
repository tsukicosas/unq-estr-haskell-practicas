-- | Main entry point to the application.
module Main where

import Test.HUnit
import Practica4

-- | The main entry point.

test1 = TestCase (assertEqual "for (foo 3)," 4 (siguiente 3) )
tests = TestList [TestLabel "test1" test1]


main = runTestTT tests
