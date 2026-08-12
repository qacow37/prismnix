{lib, callPackage, ...}:
let
    versions = (let
        _VNe1JheY = {
            "id" = "VNe1JheY";
            "file" = "DragonFightFix-1.0.jar";
            "hash" = "sha512-PvyGJ+ohsMD2R1z0T3b3yP6ywc0baVwOyA7xfBoGQP8uHCgCA78nzEvhJ3rXtaALCsnvC0O5HpCCfLRK/qec1A==";
        };
        _2RNE3NpS = {
            "id" = "2RNE3NpS";
            "file" = "DragonFightFix-1.0.2.jar";
            "hash" = "sha512-IRkGgQICEUBNe4XeVqkm9punrArjq3sEEwzGijHWXVSsvBW81BHc1lDgjpSOs4XPobCk1SkoWTjv6+OQVHOXzQ==";
        };
        _O2s2lrAg = {
            "id" = "O2s2lrAg";
            "file" = "DragonFightFix-1.1.jar";
            "hash" = "sha512-22xWWTzABV4LZKbmp3teWvh8KuTV8zoFDahdTgTLQXMogjBAr7UCd2iMOd82Q2wARjiN3oZCQQT5iquDS/FwDg==";
        };
    in {
        "VNe1JheY" = _VNe1JheY;
        "2RNE3NpS" = _2RNE3NpS;
        "O2s2lrAg" = _O2s2lrAg;
        "fabric-1.20.4" = _2RNE3NpS;
        "fabric-1.20" = _2RNE3NpS;
        "fabric-1.20.1" = _2RNE3NpS;
        "fabric-1.20.2" = _2RNE3NpS;
        "fabric-1.20.3" = _2RNE3NpS;
        "fabric-1.21" = _O2s2lrAg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dragonfightfix";
            id = "Lpd0Hkwt";
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
in callPackage fn {version="O2s2lrAg";}