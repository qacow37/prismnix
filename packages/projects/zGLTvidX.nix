{lib, callPackage, ...}:
let
    versions = (let
        _LpGJitVD = {
            "id" = "LpGJitVD";
            "file" = "keep-my-hand-1.0.0.jar";
            "hash" = "sha512-JUAda4v/ygyfbQUDd1ZqdjR0BnD8Q5L3KRisJ3R9p03PYvQ5hzXO9ECbW27+bii2KL9NUTa1X6vI1TC4rtq+Kw==";
        };
        _XKsVLKcU = {
            "id" = "XKsVLKcU";
            "file" = "KeepMyHand-forge-1.0.0.jar";
            "hash" = "sha512-OV1U2TILiIjW0KP9VglPuf8Oaa/EK39yxl+xxqXhuYxtKUK664tl5KD4eIN8r+C3ngt6I7UyzgHm2QaTDLh2Mg==";
        };
    in {
        "LpGJitVD" = _LpGJitVD;
        "XKsVLKcU" = _XKsVLKcU;
        "fabric-1.18" = _LpGJitVD;
        "fabric-1.18.1" = _LpGJitVD;
        "fabric-1.18.2" = _LpGJitVD;
        "fabric-1.19" = _LpGJitVD;
        "fabric-1.19.1" = _LpGJitVD;
        "fabric-1.19.2" = _LpGJitVD;
        "fabric-1.19.3" = _LpGJitVD;
        "forge-1.18" = _XKsVLKcU;
        "forge-1.18.1" = _XKsVLKcU;
        "forge-1.18.2" = _XKsVLKcU;
        "forge-1.19" = _XKsVLKcU;
        "forge-1.19.1" = _XKsVLKcU;
        "forge-1.19.2" = _XKsVLKcU;
        "forge-1.19.3" = _XKsVLKcU;
        "default" = _XKsVLKcU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keep-my-hand";
            id = "zGLTvidX";
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