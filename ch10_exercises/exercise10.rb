yes hash values can be an array, they would be transformend by iterating ovewr the hash with the select method.you can have an array of hashes, you could use this for baseball positions in a tourtament.
each team is a hash, the players name is the key, and the position is the value.

baseball_tourtament = { teams: ["thunder", "lightning", "rain"]}
postions =  [{joe: "ss", bill: "pitcher"}, {sam: "ss", steve: "pitcher"}, {bob: "ss", nick: "pitcher"}]
