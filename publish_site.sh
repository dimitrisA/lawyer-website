git add . && git commit -m "site update" && git push

curl -X POST "https://api.netlify.com/build_hooks/6ade32a5d0b266ff082e0bbd"
