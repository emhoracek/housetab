module State.Types.Person where
import           Data.Text                            (Text)


import           Database.PostgreSQL.Simple.FromRow

data Person =
     Person { id        :: Int
            , accountId :: Int
            , name      :: Text
            } deriving (Eq, Show, Ord)

instance FromRow Person where
  fromRow = Person <$> field
                   <*> field
                   <*> field
