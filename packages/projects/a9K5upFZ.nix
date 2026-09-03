{lib, callPackage, ...}:
let
    versions = (let
        _KYSPL50j = {
            "id" = "KYSPL50j";
            "file" = "sebastrnlib-1.0.0.jar";
            "hash" = "sha512-4pFhyYRRtrTHUSuZzV8mH9WKD/n3MTs2XXiFynLNOOye+uLUW5z0NaCgN6MpthYdnaAVKcps1QCMXqSJLSnwnQ==";
        };
        _NH2jHtGw = {
            "id" = "NH2jHtGw";
            "file" = "sebastrnlib-1.0.1.jar";
            "hash" = "sha512-KgQZOwo0hO5xL0VBJ7Sn9aDhyYgvr0ysYKVfDP3nIUvVO4t1cf5E4u9454VtYqp6vxkOCuEcFv0cuJ8MsgzqdQ==";
        };
        _GKLsPxjF = {
            "id" = "GKLsPxjF";
            "file" = "sebastrnlib-1.0.2.jar";
            "hash" = "sha512-LsfQcK1EOvFjQaO9jL81oEnrHV6S5wRxSpAGM/6UryeBjhvWkB78uIXkAEKozJEwr3CpWUROM1ECyzy4TyUiDQ==";
        };
        _IV8g08yD = {
            "id" = "IV8g08yD";
            "file" = "sebastrnlib-2.0.0.jar";
            "hash" = "sha512-UcRWBzL5H97JzXOk2pqh3gNUgUHwWhKTvJCYzD/MlS0VlAU2qziwx2NiVboMDcXNifVHkuVlQzRoMrnvcbfwQw==";
        };
        _dS2ckQwv = {
            "id" = "dS2ckQwv";
            "file" = "sebastrnlib-2.0.1.jar";
            "hash" = "sha512-IikgWV+NHS0lcaFVvOy5dRtdIk1l4sRyA/NAqr0Jw1n1gjMdJHdfDdwNahwkAW1ZmMya3Rm0bqIX5kAx2E3Oig==";
        };
        _JgVTxInD = {
            "id" = "JgVTxInD";
            "file" = "sebastrnlib-2.0.2.jar";
            "hash" = "sha512-Is6MucAFjLsc7O/UMrO/f5KxhdOUKgkTiHWnSS7NGV/ILYuXfWpgbA6rj1yIDeVINAnjEIsBnZuYTzdCnm8Q8Q==";
        };
        _6hd3rZek = {
            "id" = "6hd3rZek";
            "file" = "sebastrnlib-3.0.0.jar";
            "hash" = "sha512-yHE7PnIkUSbDr3Ytn9cJDGGviUGlmRrDlk8UQ93+se5OXESIzsvWMXInQszFQPKOKbYxGlAQtLwlro6sSWOz1w==";
        };
        _HTnN2Qop = {
            "id" = "HTnN2Qop";
            "file" = "sebastrnlib-4.0.0.jar";
            "hash" = "sha512-L3bRz2vN8j/GT0I+QnBqHUH+gpYNXvksK6PrIfkBNLUpX/TqlJ7WYHsLwAJpfHcjwPvQkNQjajh09vI1zNA5UA==";
        };
    in {
        "KYSPL50j" = _KYSPL50j;
        "NH2jHtGw" = _NH2jHtGw;
        "GKLsPxjF" = _GKLsPxjF;
        "IV8g08yD" = _IV8g08yD;
        "dS2ckQwv" = _dS2ckQwv;
        "JgVTxInD" = _JgVTxInD;
        "6hd3rZek" = _6hd3rZek;
        "HTnN2Qop" = _HTnN2Qop;
        "forge-1.18.2" = _GKLsPxjF;
        "forge-1.19.2" = _JgVTxInD;
        "forge-1.19.3" = _6hd3rZek;
        "forge-1.20.1" = _HTnN2Qop;
        "default" = _HTnN2Qop;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sebastrnlib";
        id = "a9K5upFZ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}