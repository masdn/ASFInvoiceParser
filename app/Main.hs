module Main where

import Graphics.Gloss
main :: IO ()
main = do
    picture <- loadBMP "map.bmp"
    display (InWindow "Pic" (1200, 800) (10, 10)) white picture
