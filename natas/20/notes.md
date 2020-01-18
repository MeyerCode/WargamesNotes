# Natas20
## The page
- Enter a name to retrieve credentials
- button that says "change name"

## The sourcecode
- debug function 
- print creds if -> $_SESSION has admin key and key is 1 (not type-strict)
### Flow
0. myread and mywrite are given to session\_set\_save\_handler 
1. session\_start() called
2. if $_REQUEST has key "name" -> set $_SESSION name
3. print creds
4. if $_SESSION has key "name" set variable $name

### myread
- (debug $sid)
- check format with strspn -> "123...qwer...QWER...-"
- check for file with session\_save\_path()/mysess_$id -> else return ""
- create an array of each line from file ("\n")
- split each line on " " -> key-value pairs

### mywrite
- debug $sid and $data
- write to filename: session\_save\_path()/mysess_$id
- ksort($_SESSION)? -> keysort
- $data is written as "key value\n"
- file -> rw

## Main Objective
- Have to get "admin"=>1 into session variable somehow
- This is probably by getting some data read into session variable by myread(id)
- data returned by myread is written by mywrite

## Weird Things
- double slashes in write path -> maybe causes some weird behavior but was not able to request file path in initial attempt... 

## Solution 
- All I had to do was post a name like: 
`name
admin 1`
- newline isn't escaped
- then GET /index.php with same sid
