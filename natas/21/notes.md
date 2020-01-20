# Natas 21
- "website is colocated with http://natas21-experimenter.natas.labs.overthewire.org"
- "Login as admin..."

## Objective
- need session key admin and value to be 1
- probably generating cookie in colocated site somehow...

## XSS
- Managed to feed a script in "fontsize" field: 
    - `fontsize=200%;'><script>alert(1)</script></div><div style=background-color: red`
