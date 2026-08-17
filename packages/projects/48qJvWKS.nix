{lib, callPackage, ...}:
let
    versions = (let
        _138ZI5az = {
            "id" = "138ZI5az";
            "file" = "minimal-armor-hud-1.21.11-1.0.0.jar";
            "hash" = "sha512-SHAHdJ6hGzou5dUDh6I5LyaLoXG7fBEG9S8F/7zTvMlF+/NLSR+4f1jh76aCyp7dIpXal+dA+6FUZy/cRZlYDw==";
        };
        _vBCSS0ee = {
            "id" = "vBCSS0ee";
            "file" = "minimal-armor-hud-1.21.4-1.0.0.jar";
            "hash" = "sha512-ce7oTRThpmPLtDq/DVNKwm/WHM0DFFDFWU9E6iUBonuCQnsJeoFiVcm1XpdxpJ33heblwmHhBV/3sTTGX7m4ug==";
        };
        _zo1EeH0y = {
            "id" = "zo1EeH0y";
            "file" = "minimal-armor-hud-1.0.0.jar";
            "hash" = "sha512-dI89Ru4s5XqSSk1w1pCLsiPTU5lEB0pfLn23l3v+BNAPlRSiaduGBOgUxsqdjQZHZEpl6M7xOGA8kQOU11puPg==";
        };
        _AWbidnOL = {
            "id" = "AWbidnOL";
            "file" = "minimal-armor-hud-1.0.0.jar";
            "hash" = "sha512-UkTw+pJpcYdx3hkQnNZHJMVg7WsJFJ5yS037XwwoZfy05JdPaka8TXPj8d7B7G9b8aClSAVdbYXvC6dY8y+2Uw==";
        };
    in {
        "138ZI5az" = _138ZI5az;
        "vBCSS0ee" = _vBCSS0ee;
        "zo1EeH0y" = _zo1EeH0y;
        "AWbidnOL" = _AWbidnOL;
        "fabric-1.21.5" = _138ZI5az;
        "fabric-1.21.6" = _138ZI5az;
        "fabric-1.21.7" = _138ZI5az;
        "fabric-1.21.8" = _138ZI5az;
        "fabric-1.21.9" = _138ZI5az;
        "fabric-1.21.10" = _138ZI5az;
        "fabric-1.21.11" = _138ZI5az;
        "fabric-1.21" = _vBCSS0ee;
        "fabric-1.21.1" = _vBCSS0ee;
        "fabric-1.21.2" = _vBCSS0ee;
        "fabric-1.21.3" = _vBCSS0ee;
        "fabric-1.21.4" = _vBCSS0ee;
        "fabric-26.1" = _zo1EeH0y;
        "fabric-26.1.1" = _zo1EeH0y;
        "fabric-26.1.2" = _zo1EeH0y;
        "fabric-26.2" = _AWbidnOL;
        "default" = _AWbidnOL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "minimal-armor-hud";
            id = "48qJvWKS";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}