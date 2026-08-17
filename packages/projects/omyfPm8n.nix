{lib, callPackage, ...}:
let
    versions = (let
        _atAhdkLo = {
            "id" = "atAhdkLo";
            "file" = "Better_leaves_1.12.zip";
            "hash" = "sha512-UOuX3B6GYiYDJBRGeJ3yRiDYKyfUSe7Y5Opdl5wnQGJiqZ4uLPJ5p7KrfSTmpbDfqBQLZgjFW1hiDdYHXCtbGQ==";
        };
        _EJGTTHPh = {
            "id" = "EJGTTHPh";
            "file" = "Better_leaves_1.16.zip";
            "hash" = "sha512-euWUbmbu1zDaTw0IrdbKXD3dsoemCd+BjYnjFi6UImxIGVagkoUb01oHU0uC9WWmPIAnOo24yit4fOmXg3r5Mw==";
        };
        _1fisg6FK = {
            "id" = "1fisg6FK";
            "file" = "Better_leaves_1.17.zip";
            "hash" = "sha512-rYq8lnMlYfiaQJWKLJDQhOgoREg82zliE/4WqKLoxTqC+80xkwSROU3/WnOWlwgxWyrLJkgJolA4zgSF9M+cEg==";
        };
        _ZtQgBkAQ = {
            "id" = "ZtQgBkAQ";
            "file" = "Better_leaves_1.18.zip";
            "hash" = "sha512-rtj64MxqZFGpicjtf5R3VpNeo52APKeeTIQZMIn0n6QFXeNxOZtMadwhIsA+OfnOOPRL8osnbJfwu7OoiYv+CQ==";
        };
        _mtdwyWXz = {
            "id" = "mtdwyWXz";
            "file" = "Better_leaves_1.19.zip";
            "hash" = "sha512-Q2uggJIwQ7VTIvJfdc4/xXufM9E/SRQ+5Sy5undmGObU27x9YJmQ6Z5ZUMg2I6fYkgSpNDz6/0/fNYKTZWakXg==";
        };
        _d8BL1HUK = {
            "id" = "d8BL1HUK";
            "file" = "Better_leaves_1.20.zip";
            "hash" = "sha512-SE9+OxXR/Cv/DxFKBZ8gmF0D3dg7R2x7teX+7OqP0OnFczr3hZtEmkVnzdON3yXdeh8+njCSpBFwtNp8qy41og==";
        };
        _8WrfIr2o = {
            "id" = "8WrfIr2o";
            "file" = "Better_leaves_1.21.zip";
            "hash" = "sha512-D56/55ufyqFo87HbTvCaM8FWk1C1X76h05G5wQD0Il+Lt8K8SgQ9xbdnJQgzNAswoyEVXXAIiRtN+qy1wZYZeg==";
        };
        _8Zr4z777 = {
            "id" = "8Zr4z777";
            "file" = "Better_leaves_1.21.zip";
            "hash" = "sha512-w59Vjm9Y45YqPrsMSaZI7UePf+jc5oWMkkoJ0FT5IegqGLegcNOph12ug8K3k89gIi6t0nWuZZCkdlcKLaKEQg==";
        };
        _YGf9p2o0 = {
            "id" = "YGf9p2o0";
            "file" = "Better_leaves_1.21.9.zip";
            "hash" = "sha512-qX2T9OjgaKsdvS08l5u8f/l9lnO/qSdX3tP8DfOjd5FhgvTGQw8FBToni6BSsxUA+1ClGmNjiB6+oakGHYWcOg==";
        };
        _iv3mDq1Z = {
            "id" = "iv3mDq1Z";
            "file" = "Better_leaves_26.1.zip";
            "hash" = "sha512-hXJxGUPg/ccFIbUikGMYIlQ2O+0G4evKHSNbIkrIzjkjxNvNKQkir2dBfRi9q+JI3p9wFbCKXHFx9GClsqAplw==";
        };
    in {
        "atAhdkLo" = _atAhdkLo;
        "EJGTTHPh" = _EJGTTHPh;
        "1fisg6FK" = _1fisg6FK;
        "ZtQgBkAQ" = _ZtQgBkAQ;
        "mtdwyWXz" = _mtdwyWXz;
        "d8BL1HUK" = _d8BL1HUK;
        "8WrfIr2o" = _8WrfIr2o;
        "8Zr4z777" = _8Zr4z777;
        "YGf9p2o0" = _YGf9p2o0;
        "iv3mDq1Z" = _iv3mDq1Z;
        "minecraft-1.12" = _atAhdkLo;
        "minecraft-1.12.1" = _atAhdkLo;
        "minecraft-1.12.2" = _atAhdkLo;
        "minecraft-1.16" = _EJGTTHPh;
        "minecraft-1.16.1" = _EJGTTHPh;
        "minecraft-1.16.2" = _EJGTTHPh;
        "minecraft-1.16.3" = _EJGTTHPh;
        "minecraft-1.16.4" = _EJGTTHPh;
        "minecraft-1.16.5" = _EJGTTHPh;
        "minecraft-1.17" = _1fisg6FK;
        "minecraft-1.17.1" = _1fisg6FK;
        "minecraft-1.18" = _ZtQgBkAQ;
        "minecraft-1.18.1" = _ZtQgBkAQ;
        "minecraft-1.18.2" = _ZtQgBkAQ;
        "minecraft-1.19" = _mtdwyWXz;
        "minecraft-1.19.1" = _mtdwyWXz;
        "minecraft-1.19.2" = _mtdwyWXz;
        "minecraft-1.19.3" = _mtdwyWXz;
        "minecraft-1.19.4" = _mtdwyWXz;
        "minecraft-1.20" = _d8BL1HUK;
        "minecraft-1.20.1" = _d8BL1HUK;
        "minecraft-1.20.2" = _d8BL1HUK;
        "minecraft-1.20.3" = _d8BL1HUK;
        "minecraft-1.20.4" = _d8BL1HUK;
        "minecraft-1.20.5" = _d8BL1HUK;
        "minecraft-1.20.6" = _d8BL1HUK;
        "minecraft-1.21" = _8Zr4z777;
        "minecraft-1.21.1" = _8Zr4z777;
        "minecraft-1.21.2" = _8Zr4z777;
        "minecraft-1.21.3" = _8Zr4z777;
        "minecraft-1.21.4" = _8Zr4z777;
        "minecraft-1.21.5" = _8Zr4z777;
        "minecraft-1.21.6" = _8Zr4z777;
        "minecraft-1.21.7" = _8Zr4z777;
        "minecraft-1.21.8" = _8Zr4z777;
        "minecraft-1.21.9" = _YGf9p2o0;
        "minecraft-1.21.10" = _YGf9p2o0;
        "minecraft-26.1" = _iv3mDq1Z;
        "minecraft-26.1.1" = _iv3mDq1Z;
        "minecraft-26.1.2" = _iv3mDq1Z;
        "minecraft-26.2" = _iv3mDq1Z;
        "default" = _iv3mDq1Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-leaves-txf";
            id = "omyfPm8n";
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