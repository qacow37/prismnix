{lib, callPackage, ...}:
let
    versions = (let
        _Kgvmjx9k = {
            "id" = "Kgvmjx9k";
            "file" = "oldworldmenu-1.0.0.jar";
            "hash" = "sha512-ESGNAErMod9qhYTRhnpxp/qEmQ6fjNLeHhiXAUwxBdgsQapfHv5zVWP7caNwrhebJAGXA+iqurLluhh6E27DbQ==";
        };
        _23WLT92y = {
            "id" = "23WLT92y";
            "file" = "oldworldmenu-1.0.1.jar";
            "hash" = "sha512-ImElqWrO2UeS/Azbxq8B5kinKTiJEPhd3nh4LvokLs0jEm1uNFp9n0WXr2+h9qrKjX0o538av4P1j4AaPA4l6w==";
        };
        _2kMwQIsa = {
            "id" = "2kMwQIsa";
            "file" = "oldworldmenu-1.0.2.jar";
            "hash" = "sha512-Gr02VvTmrC+E58NbXbU3+UQH0KfBvxWzgns/tok2YhC+b+5CdS7jYqAgxy4xNN28YjnPFqdNhK3Ibqj2HdRa7A==";
        };
    in {
        "Kgvmjx9k" = _Kgvmjx9k;
        "23WLT92y" = _23WLT92y;
        "2kMwQIsa" = _2kMwQIsa;
        "fabric-23w06a" = _23WLT92y;
        "fabric-23w07a" = _23WLT92y;
        "fabric-1.19.4-pre1" = _23WLT92y;
        "fabric-1.19.4-pre2" = _2kMwQIsa;
        "fabric-1.19.4-pre3" = _2kMwQIsa;
        "fabric-1.19.4-pre4" = _2kMwQIsa;
        "fabric-1.19.4-rc1" = _2kMwQIsa;
        "fabric-1.19.4-rc2" = _2kMwQIsa;
        "fabric-1.19.4-rc3" = _2kMwQIsa;
        "fabric-1.19.4" = _2kMwQIsa;
        "fabric-23w12a" = _2kMwQIsa;
        "fabric-23w13a" = _2kMwQIsa;
        "fabric-23w13a_or_b" = _2kMwQIsa;
        "fabric-23w14a" = _2kMwQIsa;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oldworldmenu";
            id = "QhpP1Ltu";
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
in callPackage fn {version="2kMwQIsa";}