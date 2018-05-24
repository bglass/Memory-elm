module Update exposing (..)

import Model  exposing (..)
type alias Key = String

-- type Msg
--   = Change String

type Msg
  = Change String
  | Toggle Key
  | Select Key
  | Search String
  | ToggleCheck Bool Bool Key Bool   -- Multiple Cascade Key Value



update : Msg -> Model -> (Model, Cmd Msg)
update msg model =
  case msg of
    Change newContent ->
      (Model newContent, Cmd.none)
    Toggle key ->
      (Model model.atext, Cmd.none)
    Select key ->
      (Model model.atext, Cmd.none)
    Search str ->
      (Model model.atext, Cmd.none)
    ToggleCheck v1 v2 v3 v4 ->
      (Model model.atext, Cmd.none)
