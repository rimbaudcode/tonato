module Main (main) where

import           Data.ByteString.Char8 (interact)
import           Prelude               hiding (interact)
import           Text.Nato             (tonato)

main :: IO ()
main = interact tonato
