module Main exposing (..)
import Browser
import Html exposing (Html, button, div, text)
import Html.Events exposing (onClick)

main =
  Browser.sandbox { init = init, update = update, view = view }

type alias Model = String

init : Model
init =
  " "

type Msg = AddQoute

update : Msg -> Model -> Model
update msg model =
  case msg of
    AddQoute ->
      model ++ "If there is a Hill, there is a way!"

view : Model -> Html Msg
view model =
  div []
    [ button [ onClick AddQoute ] [ text "AddText" ]
    , div [] [ text (model) ]
    , div [] [ text (String.reverse model) ]
    ]