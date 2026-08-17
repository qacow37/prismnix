{lib, callPackage, ...}:
let
    versions = (let
        _vDzVPUBu = {
            "id" = "vDzVPUBu";
            "file" = "ArmorDamageLimit-neoforge-1.21.1-1.21.4-1.0.1.jar";
            "hash" = "sha512-CMsPVC1VuKUXiGpXw9mCT9pbLbq04g8EgZHrBVnPoz5FfPCwyODe15SZZGJtE64PKakHuk8kqube6S3NFuyNng==";
        };
        _hUPu0I89 = {
            "id" = "hUPu0I89";
            "file" = "ArmorDamageLimit-1.19.2-1.0.0.jar";
            "hash" = "sha512-v/FnkwGaboOjJSULxj67NX0cOH3TiIhXtYBoVsrJNL4Frz3rV7GlwbZblWtSzkeYydiTw4BzHhWXUSLg65RZhQ==";
        };
        _4rmJLPgU = {
            "id" = "4rmJLPgU";
            "file" = "ArmorDamageLimit-1.20.1-1.0.0.jar";
            "hash" = "sha512-L5swjToMeS23I5lUwuiAu5wHwXIvqkr4hnaJ1/L2PU2vvwomB05IYba+PuNbyJj66WJNWG2NoPqqUoqQ7Sf8tw==";
        };
        _bxndkeoL = {
            "id" = "bxndkeoL";
            "file" = "ArmorDamageLimit-Fabric-1.21.1-1.21.4-1.0.0.jar";
            "hash" = "sha512-kQPRQff24MWOCl76u4vr8hJYD+bSjw43FCkQpZxljPMxQCv9yp0gvGpdR1Am8MmvYndiynu/RjT40M4Ms34OLw==";
        };
        _5wQjBNwx = {
            "id" = "5wQjBNwx";
            "file" = "ArmorDamageLimit-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-vlMF17EOxWykHlVH3uP52xvM8ZBahQSeezdpKRY8YG1Ns7UoHtwLCz0XT1S1ntpTTJEY1WU9ruGrQMpC3MYdiA==";
        };
    in {
        "vDzVPUBu" = _vDzVPUBu;
        "hUPu0I89" = _hUPu0I89;
        "4rmJLPgU" = _4rmJLPgU;
        "bxndkeoL" = _bxndkeoL;
        "5wQjBNwx" = _5wQjBNwx;
        "neoforge-1.21" = _vDzVPUBu;
        "neoforge-1.21.1" = _vDzVPUBu;
        "neoforge-1.21.2" = _vDzVPUBu;
        "neoforge-1.21.3" = _vDzVPUBu;
        "neoforge-1.21.4" = _vDzVPUBu;
        "forge-1.19.2" = _hUPu0I89;
        "forge-1.20.1" = _4rmJLPgU;
        "fabric-1.21.1" = _bxndkeoL;
        "fabric-1.21.2" = _bxndkeoL;
        "fabric-1.21.3" = _bxndkeoL;
        "fabric-1.21.4" = _bxndkeoL;
        "fabric-1.20.1" = _5wQjBNwx;
        "default" = _5wQjBNwx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-damage-limit";
            id = "1CVpKaSj";
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
in callPackage fn {version="default";}