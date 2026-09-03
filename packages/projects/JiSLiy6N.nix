{lib, callPackage, ...}:
let
    versions = (let
        _GQ6NZQcG = {
            "id" = "GQ6NZQcG";
            "file" = "CF64J-2025q1.zip";
            "hash" = "sha512-aBqVpjMPK3Asbj0vQTjeihH4bXmusolwimDjAJV4c/3Irj9ka7dMizjhpTjEq6c7+3rFmrNOOOKwMMgGNjI8KA==";
        };
        _OkhrnHKV = {
            "id" = "OkhrnHKV";
            "file" = "CF64J-2025q2.zip";
            "hash" = "sha512-qvAmRrqMWh6FCzQKVBaG+fBgHmQmiOg+bnR8ZxEg9mlf8irF0hKc8bxToOVwcCrIbbj63XIn9xED3Xhe1NTyYw==";
        };
        _BLq4Estw = {
            "id" = "BLq4Estw";
            "file" = "CF64J-2025q4.zip";
            "hash" = "sha512-G1XDMB/46VHN+oSuroz/yAUcGeI2Y5ATRLNKEZ4Plkd9DIBc4DA/9iYWir+bvfGOG7ULEi5kZ61ibQ8zqSLGDQ==";
        };
        _O740nDIZ = {
            "id" = "O740nDIZ";
            "file" = "CF64J-2026q1.zip";
            "hash" = "sha512-BK89DbYCfuSYCY/6YdiINUr7XRY43rWxJWEQ7DmGZ5X3arFKG7Zm6yNxQ8fHNwsAqNAe4gPeOOIIRDrdjEQmkQ==";
        };
        _mkMT2Duc = {
            "id" = "mkMT2Duc";
            "file" = "CF64J-2026q3.zip";
            "hash" = "sha512-vudGR2pxhfpy2N1J9UBikTIDLUTtE5urRC8xHz30gbFdiXrnqQ6pl1DO1kT3MTnXHjsTVzWIIkpKVWXgSBZuRQ==";
        };
    in {
        "GQ6NZQcG" = _GQ6NZQcG;
        "OkhrnHKV" = _OkhrnHKV;
        "BLq4Estw" = _BLq4Estw;
        "O740nDIZ" = _O740nDIZ;
        "mkMT2Duc" = _mkMT2Duc;
        "minecraft-1.21.5" = _GQ6NZQcG;
        "minecraft-1.21.6" = _OkhrnHKV;
        "minecraft-1.21.7" = _OkhrnHKV;
        "minecraft-1.21.9" = _BLq4Estw;
        "minecraft-26.1" = _O740nDIZ;
        "minecraft-26.2" = _mkMT2Duc;
        "default" = _mkMT2Duc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "classic-faithful-64x-jappa";
        id = "JiSLiy6N";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Faithful-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Faithful-License";
                shortName = "LicenseRef-Faithful-License";
                url = "https://faithfulpack.net/license";
            };
        };
    };
in callPackage fn {}