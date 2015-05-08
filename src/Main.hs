-- | Main entry point to the application.
module Main where

import Test.HUnit
import Practica4

-- | The main entry point.

testSuma = TestCase (
           assertEqual "Para (siguiente 3),"  4 (siguiente 3)
    )


tests = TestList [TestLabel "Test Suma" testSuma ]


main = runTestTT tests
