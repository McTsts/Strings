#moves all entries from temp_obj to temp_out in reverse order
data modify storage parce:obj temp_out prepend from storage parce:obj temp_obj[0]
data remove storage parce:obj temp_obj[0]
execute if data storage parce:obj temp_obj[0] run function parcer:res/temp_object_dump