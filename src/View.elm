module View exposing (view)

import Html exposing (..)


import View.Frage     as VF
import View.Nachricht as VN
import View.Click     as VC
import View.Tree      as VT


view model =
  div []
    [ VC.frame
    , VF.frame
    , VT.frame
    , VN.frame model
    ]
