module Main (main) where

import Data.ByteString.Char8 (interact)
import Nato                  (tonato)
import Prelude               (IO)

main :: IO ()
main = interact tonato
