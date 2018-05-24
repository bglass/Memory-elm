import Html exposing (program)

import Model  exposing (..)
import Update exposing (..)
import View   exposing (..)
-- import Flags  exposing (..)

main = program
  { init = init
  , update = update
  , view = view
  , subscriptions = subscriptions
  }

-- INIT

-- init : (Model, Cmd)
init =
  (Model "es geht los", Cmd.none)


-- SUBSCRIPTIONS


-- subscriptions : Model -> Sub
subscriptions model =
  Sub.none
