{lib, callPackage, ...}:
let
    versions = (let
        _WsE1FN6e = {
            "id" = "WsE1FN6e";
            "file" = "3d mob makeover.zip";
            "hash" = "sha512-LDtPqlYti5VDIYlE1LYffQwlSFQoJDwCd38F5/P+a7ptNxFX1QtbZzd6OGi4FX1CSJTEJnKOLUZwzKs7pudWnw==";
        };
        _55acBWyW = {
            "id" = "55acBWyW";
            "file" = "3d mob makeover.zip";
            "hash" = "sha512-b/qELg2VPTqFZ8QFKZmF46pYEzEeoFhrPIVz006B/2BBtFz5x/6fUKfFVfqD884ua4tfwWiravGFoR3+2Anasw==";
        };
        _Kvjglum0 = {
            "id" = "Kvjglum0";
            "file" = "3d mob makeover.zip";
            "hash" = "sha512-aw71o9m8jEs3VtQCFPVTq6MVhhimqIIIKUejcTua4xSOl3tpOIBVZ3BbVp0eP8eacA2+6KRj4e4TfYK9W0ZGrQ==";
        };
    in {
        "WsE1FN6e" = _WsE1FN6e;
        "55acBWyW" = _55acBWyW;
        "Kvjglum0" = _Kvjglum0;
        "minecraft-1.21.4" = _Kvjglum0;
        "minecraft-1.21" = _Kvjglum0;
        "minecraft-1.21.1" = _Kvjglum0;
        "minecraft-1.21.2" = _Kvjglum0;
        "minecraft-1.21.3" = _Kvjglum0;
        "default" = _Kvjglum0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-mob-makeover";
            id = "yijdgqtz";
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
in callPackage fn {version="default";}