{lib, callPackage, ...}:
let
    versions = (let
        _1iMXSBMe = {
            "id" = "1iMXSBMe";
            "file" = "dtcobblemon-1.20.1-1.0.1-slim.jar";
            "hash" = "sha512-EApYxr3eE+udRX57ezokrWnEycDzhTy2htQGE2l1QV63p7LymX+WnMcIa4NvYIA5UhElQMQ6nPboJiuaH9uxDA==";
        };
        _9HvhBhj8 = {
            "id" = "9HvhBhj8";
            "file" = "dtcobblemon-1.20.1-1.0.2-slim.jar";
            "hash" = "sha512-SPo4Nk8EdPTxJkTrhHqdyfMkiji0BJZrOdd9KtBSzOKhPEbKeJp+jHdhmLGYle7goqXp8eo4s+Fatzi8ueDdaQ==";
        };
        _xhNbiQU5 = {
            "id" = "xhNbiQU5";
            "file" = "dtcobblemon-1.20.1-1.0.2-slim.jar";
            "hash" = "sha512-+3jCGGUWR40Qz4A9+9+gDTEuw9nB+xrXe9tAf2CTKAV6Qr4txcsdVCXS9FbqoIXG8etw2el4OFP4uN/Zzvttxw==";
        };
        _l7LV0KA2 = {
            "id" = "l7LV0KA2";
            "file" = "dtcobblemon-1.20.1-1.0.3-slim.jar";
            "hash" = "sha512-jYNMtrq+5bq9iKxIaKJ9LWv3wUc6XSt64WUaUjacO4C0gzR93VEkBWuXMFeUly9eLGMxpMNiSfACAc0gRtXwug==";
        };
        _7tovobS0 = {
            "id" = "7tovobS0";
            "file" = "dtcobblemon-1.20.1-1.1.0-slim.jar";
            "hash" = "sha512-A2NDz9f+cEdL6bMnoyWXJm7Xev4bRyEQBitoiglesxQGzwynf93gwjyRJHy50hNAxtM7vt609EEVsJVQftBOZg==";
        };
        _90qbn7mY = {
            "id" = "90qbn7mY";
            "file" = "dtcobblemon-1.20.1-1.1.1-slim.jar";
            "hash" = "sha512-FtgVrDUKChHlZfBX0KyT9nv44O2lS64L82yma442f+JiHBYreWxq6bCU+LmrVg+aSK+U9yhxXFWs5n2tXJRN+A==";
        };
        _339yBQws = {
            "id" = "339yBQws";
            "file" = "dtcobblemon-1.20.1-1.1.1-slim.jar";
            "hash" = "sha512-5gXj464PAwqb//erUoewU2LWBqXV9T4m2uZeF8p3hf8j380GZqbGJs7Qhk3Cf4SdQx5b6EWjUwcpjTW0vr3YEw==";
        };
        _HcSEStRW = {
            "id" = "HcSEStRW";
            "file" = "dtcobblemon-1.2.0-BETA01.jar";
            "hash" = "sha512-y1XadSxwlDpmJ5QufmktD66RNCmtWovHY5FDPQUaYSvgZZm4A+fz/hjhesTnz5KKn29L2OS4v22a58CZBsZ5NA==";
        };
        _EhRssJiL = {
            "id" = "EhRssJiL";
            "file" = "dtcobblemon-1.2.0-BETA03.jar";
            "hash" = "sha512-53tmY7kAsxyVTP2x8ew9GWwpy2OC4fpNKuTthPYJ89cnEd9ZLxiJe5nfwbKoURcfalx0t5cqgdjg3MSIFPZ1Sg==";
        };
        _WnI0QxOY = {
            "id" = "WnI0QxOY";
            "file" = "dtcobblemon-1.2.0-BETA04.jar";
            "hash" = "sha512-NIZ7RGvc+f7CHJQDUYwdKuLpdVcB0f+xdCALoDoWPthymZcE6J5e7opgKzqpkvN8/SW8Jp35ZmvL7SCLMOPFdw==";
        };
    in {
        "1iMXSBMe" = _1iMXSBMe;
        "9HvhBhj8" = _9HvhBhj8;
        "xhNbiQU5" = _xhNbiQU5;
        "l7LV0KA2" = _l7LV0KA2;
        "7tovobS0" = _7tovobS0;
        "90qbn7mY" = _90qbn7mY;
        "339yBQws" = _339yBQws;
        "HcSEStRW" = _HcSEStRW;
        "EhRssJiL" = _EhRssJiL;
        "WnI0QxOY" = _WnI0QxOY;
        "forge-1.20.1" = _339yBQws;
        "neoforge-1.21.1" = _WnI0QxOY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dynamic-trees-cobblemon";
            id = "fWeFCAKx";
            type = "mod";
            version = version;
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
in callPackage fn {version="WnI0QxOY";}