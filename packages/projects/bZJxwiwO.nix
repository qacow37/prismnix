{lib, callPackage, ...}:
let
    versions = (let
        _VYMZcBxp = {
            "id" = "VYMZcBxp";
            "file" = "rpg-stash-0.1.jar";
            "hash" = "sha512-wAe5kuwfuwSz/nPmHDIE2ILq5f138U+F0T012b65764M+1vgYUvPXFGuiBJZZFoLTxy7GfB0s+RTROu8lrqdKA==";
        };
        _8WcZ4hqh = {
            "id" = "8WcZ4hqh";
            "file" = "rpg-stash-0.1.jar";
            "hash" = "sha512-T0CRZb38rXuXWbF4uCZNJQQSGqwDYqrKH928DHuuwpq4sNX9k9i5calXeFhuXmJy04QRETUJHDeMSkaXPkGNiA==";
        };
        _zGcvDJJG = {
            "id" = "zGcvDJJG";
            "file" = "rpg-stash-0.2.jar";
            "hash" = "sha512-dgpNu0QxaOR+ZwxmY2wo9oXIlnTSnFu6m45HmR1siZv6t+yahgypGaYWrCVgVI+obkS6oBejRm0OlQR9W4XQ/Q==";
        };
        _FBxv3KGB = {
            "id" = "FBxv3KGB";
            "file" = "rpg-stash-0.2-fix.jar";
            "hash" = "sha512-WdG3Ar0IjpV4KO4Jk4+xDHq6W/cqGnAT2n1ERZsog2JsRRC8JXEKTR4wxFUl6YqtPND88nWERHhJi2e3ZjAu/A==";
        };
        _A5M7c3e3 = {
            "id" = "A5M7c3e3";
            "file" = "rpg-stash-0.3.0-1.21+.jar";
            "hash" = "sha512-mU/BQzD0zS/r5I2jIXwmpYo62mL/vRS6Y7iArKLIce3pOL13msRce3nmT3yercFcugEffKC7UeO8k8xmc7Cmcg==";
        };
        _GKIITHc6 = {
            "id" = "GKIITHc6";
            "file" = "rpg-stash-0.3.1.jar";
            "hash" = "sha512-2yGN9W+mVTP8zOBcNc65ZixFsx0mdY7n5rJ0FR2qp9EX9kDFyDTaY8vqXrGwbslgaYTXD3/qpSWl0GCR8fGUHw==";
        };
        _OgUVPtGD = {
            "id" = "OgUVPtGD";
            "file" = "RPG-Stash-0.4.1.jar";
            "hash" = "sha512-v05dsZ+o96iZoUq4Aqbk90oGlsZE7L33mjzWEXTG6oCN4lUTJ6DHdcAd2RERaErALMcJfc1W1TDmkj37SAci/Q==";
        };
        _YU2VDHGD = {
            "id" = "YU2VDHGD";
            "file" = "RPG-Stash-0.5.0.jar";
            "hash" = "sha512-4dZmhfKL49A/pUykHZYmmGoYlegwOfzScZdUV1MFV7Bjg2gR5cdHcsc+Gm+4HhHEjTobb7hPqXjlxlZlfmGz1w==";
        };
        _Ynthw70R = {
            "id" = "Ynthw70R";
            "file" = "RPG-Stash-0.5.1.jar";
            "hash" = "sha512-FsakJxdSrXh0F/njNQMg2nTFFfPUTCzSPIruhOUnxZTxiN7zQnKj6rC/YEuxrc1XKfhPi0tLiXFcWxt5V6EP5g==";
        };
        _8fNMLWOG = {
            "id" = "8fNMLWOG";
            "file" = "RPG-Stash-0.6.0.jar";
            "hash" = "sha512-lyM8w3yFhGTWzja2wPiSBDntBVebcty01t0p5Q1IBtTXzHMpS78dytWrKMorekoGqHAh4B5oAm6FPBmJsd2zJA==";
        };
    in {
        "VYMZcBxp" = _VYMZcBxp;
        "8WcZ4hqh" = _8WcZ4hqh;
        "zGcvDJJG" = _zGcvDJJG;
        "FBxv3KGB" = _FBxv3KGB;
        "A5M7c3e3" = _A5M7c3e3;
        "GKIITHc6" = _GKIITHc6;
        "OgUVPtGD" = _OgUVPtGD;
        "YU2VDHGD" = _YU2VDHGD;
        "Ynthw70R" = _Ynthw70R;
        "8fNMLWOG" = _8fNMLWOG;
        "fabric-1.20" = _8fNMLWOG;
        "fabric-1.20.1" = _8fNMLWOG;
        "fabric-1.21" = _8fNMLWOG;
        "fabric-1.21.1" = _8fNMLWOG;
        "fabric-1.21.2" = _8fNMLWOG;
        "fabric-1.21.3" = _8fNMLWOG;
        "fabric-1.21.4" = _8fNMLWOG;
        "fabric-1.21.5" = _8fNMLWOG;
        "fabric-1.21.6" = _8fNMLWOG;
        "fabric-1.21.7" = _8fNMLWOG;
        "fabric-1.21.8" = _8fNMLWOG;
        "fabric-1.20.2" = _8fNMLWOG;
        "fabric-1.20.3" = _8fNMLWOG;
        "fabric-1.20.4" = _8fNMLWOG;
        "fabric-1.20.5" = _8fNMLWOG;
        "fabric-1.20.6" = _8fNMLWOG;
        "fabric-1.21.9" = _8fNMLWOG;
        "fabric-1.21.10" = _8fNMLWOG;
        "fabric-1.21.11" = _8fNMLWOG;
        "fabric-26.1" = _8fNMLWOG;
        "fabric-26.1.1" = _8fNMLWOG;
        "fabric-26.1.2" = _8fNMLWOG;
        "forge-1.20" = _8fNMLWOG;
        "forge-1.20.1" = _8fNMLWOG;
        "forge-1.21" = _8fNMLWOG;
        "forge-1.21.1" = _8fNMLWOG;
        "forge-1.21.2" = _8fNMLWOG;
        "forge-1.21.3" = _8fNMLWOG;
        "forge-1.21.4" = _8fNMLWOG;
        "forge-1.21.5" = _8fNMLWOG;
        "forge-1.21.6" = _8fNMLWOG;
        "forge-1.21.7" = _8fNMLWOG;
        "forge-1.21.8" = _8fNMLWOG;
        "forge-1.20.2" = _8fNMLWOG;
        "forge-1.20.3" = _8fNMLWOG;
        "forge-1.20.4" = _8fNMLWOG;
        "forge-1.20.5" = _8fNMLWOG;
        "forge-1.20.6" = _8fNMLWOG;
        "forge-1.21.9" = _8fNMLWOG;
        "forge-1.21.10" = _8fNMLWOG;
        "forge-1.21.11" = _8fNMLWOG;
        "forge-26.1" = _8fNMLWOG;
        "forge-26.1.1" = _8fNMLWOG;
        "forge-26.1.2" = _8fNMLWOG;
        "neoforge-1.21" = _8fNMLWOG;
        "neoforge-1.21.1" = _8fNMLWOG;
        "neoforge-1.20" = _8fNMLWOG;
        "neoforge-1.20.1" = _8fNMLWOG;
        "neoforge-1.21.2" = _8fNMLWOG;
        "neoforge-1.21.3" = _8fNMLWOG;
        "neoforge-1.21.4" = _8fNMLWOG;
        "neoforge-1.21.5" = _8fNMLWOG;
        "neoforge-1.21.6" = _8fNMLWOG;
        "neoforge-1.21.7" = _8fNMLWOG;
        "neoforge-1.21.8" = _8fNMLWOG;
        "neoforge-1.20.2" = _8fNMLWOG;
        "neoforge-1.20.3" = _8fNMLWOG;
        "neoforge-1.20.4" = _8fNMLWOG;
        "neoforge-1.20.5" = _8fNMLWOG;
        "neoforge-1.20.6" = _8fNMLWOG;
        "neoforge-1.21.9" = _8fNMLWOG;
        "neoforge-1.21.10" = _8fNMLWOG;
        "neoforge-1.21.11" = _8fNMLWOG;
        "neoforge-26.1" = _8fNMLWOG;
        "neoforge-26.1.1" = _8fNMLWOG;
        "neoforge-26.1.2" = _8fNMLWOG;
        "pkg-0.1" = _8WcZ4hqh;
        "pkg-0.2" = _zGcvDJJG;
        "pkg-0.2.1" = _FBxv3KGB;
        "pkg-0.3.0" = _A5M7c3e3;
        "pkg-0.3.1" = _GKIITHc6;
        "pkg-0.4.1" = _OgUVPtGD;
        "pkg-0.5.0" = _YU2VDHGD;
        "pkg-0.5.1" = _Ynthw70R;
        "pkg-0.6.0" = _8fNMLWOG;
        "default" = _8fNMLWOG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rpg-stash";
        id = "bZJxwiwO";
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