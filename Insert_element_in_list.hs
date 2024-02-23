{-- we have to insert new value in list at given index --}
insert :: a -> Int -> [a] -> [a]
insert NewValue list 0 = NewValue:list
insert NewValue (X:list) index = X: insert NewValue list (index-1) 
