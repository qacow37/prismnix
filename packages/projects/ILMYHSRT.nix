{lib, callPackage, ...}:
let
    versions = (let
        _Jjf3ioa6 = {
            "id" = "Jjf3ioa6";
            "file" = "disable-end-portals-1.0.0+1.19.4-1.21.x.jar";
            "hash" = "sha512-29pncHg17ah7lz2hZg5JuewvrmT3HT+C0K7GArbBpHHP17jrWS+YKF5jm5WL1tpzhtLl26YpEbZyPz86EHA7tg==";
        };
        _22gms82Y = {
            "id" = "22gms82Y";
            "file" = "disable-end-portals-1.0.0+1.21.5.jar";
            "hash" = "sha512-6VsSm2xzKg1Hac/GGl6YruXFCTRppcOc3hJPlsZYlKJhcI/20Xp+dwqjhA9wfYoDa6MVmo001C0dzTXFDyHrig==";
        };
        _9vRbQAe9 = {
            "id" = "9vRbQAe9";
            "file" = "disable-end-portals-1.0.1+1.19.4-1.21.4.jar";
            "hash" = "sha512-LjY1OENd8+jZxnc/BzsB9OwpTiYODKN1eOjv5+MxRusK+iGE6w5qbjIcxYhXa0Kzne3JslsPH9Cb2ypyAohlgg==";
        };
    in {
        "Jjf3ioa6" = _Jjf3ioa6;
        "22gms82Y" = _22gms82Y;
        "9vRbQAe9" = _9vRbQAe9;
        "fabric-1.20.5" = _9vRbQAe9;
        "fabric-1.20.6" = _9vRbQAe9;
        "fabric-1.21" = _9vRbQAe9;
        "fabric-1.21.1" = _9vRbQAe9;
        "fabric-1.21.2" = _9vRbQAe9;
        "fabric-1.21.3" = _9vRbQAe9;
        "fabric-1.21.4" = _9vRbQAe9;
        "fabric-1.21.5" = _22gms82Y;
        "fabric-1.19.4" = _9vRbQAe9;
        "fabric-1.20" = _9vRbQAe9;
        "fabric-1.20.1" = _9vRbQAe9;
        "fabric-1.20.2" = _9vRbQAe9;
        "fabric-1.20.3" = _9vRbQAe9;
        "fabric-1.20.4" = _9vRbQAe9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "disable-end-portals";
            id = "ILMYHSRT";
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
in callPackage fn {version="9vRbQAe9";}