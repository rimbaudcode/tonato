module Main (main) where

import Nato                  (tonato)
import Data.ByteString.Char8 (interact)
import Prelude               (IO)

main :: IO ()
main = interact tonato
