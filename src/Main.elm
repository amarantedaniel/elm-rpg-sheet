module Main exposing (main)


type alias Character =    {
      name: String,
      str: Int,
      dex: Int,
      con: Int,
      int: Int,
      wis: Int,
      cha: Int,
    }


initialValue : Character
initialValue =
    {
      name= "",
      str= 10,
      dex= 10,
      con= 10,
      int= 10,
      wis= 10,
      cha= 10,
    }

type Msg = ChangeAtribute | ChangeName



update : Msg -> Character -> Character
update msg character =
 case msg of
ChangeAtribute ->
    Character
    ChangeName ->
    Character
