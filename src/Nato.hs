module Nato
  ( tonato
  ) where

import           Data.ByteString.Char8 (ByteString, concatMap, pack)
import           Prelude               hiding (concatMap)

fromString :: String -> ByteString
fromString = pack

tonato :: ByteString -> ByteString
tonato  = concatMap interpreter

interpreter :: Char -> ByteString
interpreter c
  = case c of
      'a' -> "alpha "
      'b' -> "bravo "
      'c' -> "charlie "
      'd' -> "delta "
      'e' -> "echo "
      'f' -> "foxtrot "
      'g' -> "golf "
      'h' -> "hotel "
      'i' -> "india "
      'j' -> "juliett "
      'k' -> "kilo "
      'l' -> "lima "
      'm' -> "mike "
      'n' -> "november "
      'o' -> "oscar "
      'p' -> "papa "
      'q' -> "quebec "
      'r' -> "romeo "
      's' -> "sierra "
      't' -> "tango "
      'u' -> "uniform "
      'v' -> "victor "
      'w' -> "whiskey "
      'x' -> "x-ray "
      'y' -> "yankee "
      'z' -> "zulu "
      --
      'A' -> "alpha "
      'B' -> "bravo "
      'C' -> "charlie "
      'D' -> "delta "
      'E' -> "echo "
      'F' -> "foxtrot "
      'G' -> "golf "
      'H' -> "hotel "
      'I' -> "india "
      'J' -> "juliett "
      'K' -> "kilo "
      'L' -> "lima "
      'M' -> "mike "
      'N' -> "november "
      'O' -> "oscar "
      'P' -> "papa "
      'Q' -> "quebec "
      'R' -> "romeo "
      'S' -> "sierra "
      'T' -> "tango "
      'U' -> "uniform "
      'V' -> "victor "
      'W' -> "whiskey "
      'X' -> "x-ray "
      'Y' -> "yankee "
      'Z' -> "zulu "
      --
      '0' -> "0 "
      '1' -> "1 "
      '2' -> "2 "
      '3' -> "3 "
      '4' -> "4 "
      '5' -> "5 "
      '6' -> "6 "
      '7' -> "7 "
      '8' -> "8 "
      '9' -> "9 "
      _   -> ""
