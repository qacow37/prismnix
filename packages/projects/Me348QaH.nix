{lib, callPackage, ...}:
let
    versions = (let
        _sYUpqaLr = {
            "id" = "sYUpqaLr";
            "file" = "Duck Totems 1.0.zip";
            "hash" = "sha512-7sKnRduo/ayARbnqZgIx6nta811v/Hm6ujgTdUCwnUYiSpAQ9Jv+tbqKA4oN5P+KUjKeC1lY0ScXOKr2gcFmoA==";
        };
        _zCGjFJ6v = {
            "id" = "zCGjFJ6v";
            "file" = "Duck Totems 1.1.zip";
            "hash" = "sha512-PkO2kOailu9QPC8FgFwihVLuquiOEiz9hna/Xbs7e7beCfrEzXnQnN6XMLYVp6P32Zx7pqqwPW3sjiEMOSeuDQ==";
        };
        _yq8f64MV = {
            "id" = "yq8f64MV";
            "file" = "Duck Totems 1.2.zip";
            "hash" = "sha512-J8iA4dVwI35uXisp9P9AgayMfpeh+J+Gsda7+Xc4fYoXKhMpd42m4gnlO64KIRP56crvq0fZLAh9+wSCBz6p5Q==";
        };
        _ibItoUGk = {
            "id" = "ibItoUGk";
            "file" = "Duck Totems 1.3.zip";
            "hash" = "sha512-T4I+lqi83zK5UeswDJNY5F2V50ZTWNBWTptXSwPV/iw1P/MHVkTsQ1cwLkwFrPanWttwlIrold5+aAmJcoA4Nw==";
        };
    in {
        "sYUpqaLr" = _sYUpqaLr;
        "zCGjFJ6v" = _zCGjFJ6v;
        "yq8f64MV" = _yq8f64MV;
        "ibItoUGk" = _ibItoUGk;
        "minecraft-1.21" = _ibItoUGk;
        "minecraft-1.21.1" = _ibItoUGk;
        "minecraft-1.21.2" = _ibItoUGk;
        "minecraft-1.21.3" = _ibItoUGk;
        "minecraft-1.21.4" = _ibItoUGk;
        "minecraft-1.21.5" = _ibItoUGk;
        "minecraft-1.21.6" = _ibItoUGk;
        "minecraft-1.21.7" = _ibItoUGk;
        "minecraft-1.21.8" = _ibItoUGk;
        "minecraft-1.21.9" = _ibItoUGk;
        "minecraft-1.21.10" = _ibItoUGk;
        "minecraft-1.20" = _ibItoUGk;
        "minecraft-1.20.1" = _ibItoUGk;
        "minecraft-1.20.2" = _ibItoUGk;
        "minecraft-1.20.3" = _ibItoUGk;
        "minecraft-1.20.4" = _ibItoUGk;
        "minecraft-1.20.5" = _ibItoUGk;
        "minecraft-1.20.6" = _ibItoUGk;
        "minecraft-1.21.11" = _ibItoUGk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ducktotems";
            id = "Me348QaH";
            type = "resourcepack";
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
in callPackage fn {version="ibItoUGk";}