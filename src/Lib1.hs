module Lib1
    ( completions
    ) where

-- | This function returns a list of words
-- to be autocompleted in your program's repl.
completions :: [String]
completions = [
    -- Actions
    "borrow",
    "return",
    "add_book",
    "remove_book",
    -- Genres
    "fantasy",
    "education",
    "biography",
    "childrens",
    -- Book cover type
    "hardcover",
    "paperback",
    -- Duration of borrow 
    "days",
    "weeks",
    "months"
    ]
