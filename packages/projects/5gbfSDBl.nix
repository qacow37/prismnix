{lib, callPackage, ...}:
let
    versions = (let
        _Za6BVpw2 = {
            "id" = "Za6BVpw2";
            "file" = "Ball Vivillon v1.0.zip";
            "hash" = "sha512-NSLrJQcNnV8e7DUv7OLltIv0DSpzrOi1qRir4CHYTMLWifm3TI0SGNW8vTNOxDVz1CINRD1djXrZdHPEocsP5Q==";
        };
        _oeCnXH3c = {
            "id" = "oeCnXH3c";
            "file" = "Ball Vivillon v1.0 (Pride Compat).zip";
            "hash" = "sha512-DWXeksgvswEWfiBdZB7U93VuD28GOfa+Vp2kdFu1/OwzqB6vX5vLnQyvVdlLBTpqiswpWicxHLU121CHR8cFkQ==";
        };
    in {
        "Za6BVpw2" = _Za6BVpw2;
        "oeCnXH3c" = _oeCnXH3c;
        "minecraft-1.20.1" = _oeCnXH3c;
        "default" = _oeCnXH3c;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-vivillon-poke-ball-forms";
        id = "5gbfSDBl";
        type = "resourcepack";
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
in callPackage fn {}