#this copies the name of a pair until it hits a "]", for arrays, does not parse array data
function c:ctc

#escape char handling
execute if data storage parce:main {check:"\\"} run function parcer:copy/escaped_char_val

execute if data storage parce:main in[0] unless data storage parce:main {check:"]"} run function parcer:copy/array/transfer_value_char