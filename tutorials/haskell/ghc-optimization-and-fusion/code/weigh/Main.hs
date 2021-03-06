module Main (main) where

import Weigh
import Goaf

main :: IO ()
main = mainWith $ do
  func "nofusion0"      nofusion0       [0..1000000]
  func "manuallyFused"  manuallyFused   [0..1000000]
  func "manuallyFused'"  manuallyFused' [0..1000000]
  func "fuseda"         fuseda          1000000
  func "fused1"         fused1          [0..1000000]
  func "fused2"         fused2          [0..1000000]
  func "fused3"         fused3          [0..1000000]
  func "fusedFilter"    fusedFilter     [0..1000000]
