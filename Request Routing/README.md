# How to use DevKit Routing:
- Make a file called `DKRoute.json` in the directory you want to use
- Format:
```jsonc
// this is an example
[
  {
    "route": "/",
    "file": "index.html",
    "type": "html",
    "requestType": "GET"
  },
  {
    "route": "/js",
    "file": "html.js",
    "type": "javascript",
    "requestType": "GET"
  },
  {
    "route": "/helloworld",
    "file": "html.js", // if you have a "func" item in, it doesn't matter if you have file or type, but you're required to have it in anyway
    "type": "javascript",
    "requestType": "POST",
    "func": "posttest.js"
  }
]
```
- The C# module currently does not have the dynamic function feature, it will be added soon

---

Creation attributed to [u1terior](https://u1t.dev/)
