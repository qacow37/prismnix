{lib, callPackage, ...}:
let
    versions = (let
        _xdXBW8Cu = {
            "id" = "xdXBW8Cu";
            "file" = "nolandozombies-1.1.0.jar";
            "hash" = "sha512-2hb/lJAGBuzdnCydsIKpo6QLZ/R7WNENd+P+GDcavD96TAtSwrxSc+atoAIjN/wNYtTSTdkat3fTgoXHeZxFMQ==";
        };
        _GUcn8zph = {
            "id" = "GUcn8zph";
            "file" = "nolandozombies-1.2.0.jar";
            "hash" = "sha512-J7d5O2AudaovcHdmCVK6fAu5DOt4xVSl4sothH9+s0NT/ikWfTYSbPQ7/fOqF0aKVk5DS4KLQerzfuqifEs2bQ==";
        };
        _x1h4bDLP = {
            "id" = "x1h4bDLP";
            "file" = "nolandozombies-1.3.0.jar";
            "hash" = "sha512-iuIQASs0qG+6pxh00kZa0je+POfcBKMsbc67yem/l+aOXmj9G82zWfz12u8jrsQacnOC4NvSqMG8m9Zm7qw+EQ==";
        };
        _Wo0miIKZ = {
            "id" = "Wo0miIKZ";
            "file" = "nolandozombies-1.3.3.jar";
            "hash" = "sha512-RG4hwI3t5kZYk17s6QvwnUUsXxq3rSN7IlGCRqqObGeCSJvNU4QI+5rQgMNOelx6qeu1H/RfrAHlwXpTgI5xHw==";
        };
        _eLZuM8wN = {
            "id" = "eLZuM8wN";
            "file" = "nolandozombies-1.3.5.jar";
            "hash" = "sha512-X9h21wolP2bM24ef+aBU2ydVtmgLSmzWs0oD75mTePhlVktWjWKm8Q1Y09BJ9RmNe8GzwVgmoJaOX4eJEcVHKQ==";
        };
    in {
        "xdXBW8Cu" = _xdXBW8Cu;
        "GUcn8zph" = _GUcn8zph;
        "x1h4bDLP" = _x1h4bDLP;
        "Wo0miIKZ" = _Wo0miIKZ;
        "eLZuM8wN" = _eLZuM8wN;
        "forge-1.20.1" = _eLZuM8wN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nolando-zombies";
            id = "A1W2whZ2";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="eLZuM8wN";}