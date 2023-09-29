
Executable File·3 lines (3 loc) · 349 Bytes
#!/bin/bash
# This script sends a JSON POST request to a URL passed as the first argument, and displays the body of the response. Also send a POST request with the contents of a file, passed with the filename as the second argument of the script, in the body of the request.
curl -s "$1" -X POST -H "Content-Type: application/json" -d "$(cat "$2")"
Code view is read-only.

