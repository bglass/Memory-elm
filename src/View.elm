module View exposing (..)

import Html exposing (..)


-- import View.Frage     as VF
-- import View.Nachricht as VN
-- import View.Click     as VC
-- import View.Tree      as VT


grid model =
  div []
    [ text model.search.re_folder
    ]
