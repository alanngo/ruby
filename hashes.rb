# hash: key value dictionary
require 'json'
map = {
    key: "value",
    "string"=> "string value",
    "number" => 0,
    "array" => [1,2,3,4],
    "boolean" => false,
    "hash" => {
        1=> 2,
        2 => 4
    }

}

puts map