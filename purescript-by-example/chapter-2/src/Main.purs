module Main where

import Math (sqrt, pi)
import Prelude (Unit, (*), (+), discard)

import Effect (Effect)
import Effect.Console (log, logShow)

diagonal :: Number -> Number -> Number
diagonal width height = sqrt (width * width + height * height)

circleArea :: Number -> Number
circleArea radius = pi * (radius * radius)

main :: Effect Unit
main = do
  log ""
  log "do some math stuffs!"
  log ""
  log "------------------------------------------------------"
  log "circle area with radius 5"
  logShow (circleArea 5.0)
  log ""
  log "diagonal of triangle with width of 10 and height of 12"
  logShow (diagonal 10.0 12.0)
  log ""
