module View.Tree exposing (view)
-- packages:
import Html
import Element exposing (..)
import Element.Attributes exposing (..)
-- src:

-- import Treeview as T
-- import Data.TreeDummy1 exposing (styles, tree_dummy_1)

-- import Model  exposing (..)
import View.Style exposing (..)
import Model exposing (..)



view records =
  column None []
    ( List.map text (names records)
    )

names records =
  List.map .name records
