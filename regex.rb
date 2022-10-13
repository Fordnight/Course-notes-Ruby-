#Regex


is_gmail_regex = /\w+@gmail.com/
=> /\w+@gmail.com/

"felipe@gmail.com".match is_gmail_regex
=> #<matchdata "felipe#gmail.com">

"felipe@gmail".match is_gmail_regex
=> nil

number_regex = /\d+/
=> /\d+/

"12345".match number_regex
=> #<matchdata "12345">

"abcd".match number_regex
=> nil

