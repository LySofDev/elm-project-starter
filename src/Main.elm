import Html exposing (text)

import Html exposing (..)
import Bootstrap.CDN as CDN
import Bootstrap.Grid as Grid

main =
    Grid.container []
        [ CDN.stylesheet
        , Grid.row []
            [ Grid.col []
                [ text "Hello, World!" ]
            ]
        ]