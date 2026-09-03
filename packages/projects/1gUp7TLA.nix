{lib, callPackage, ...}:
let
    versions = (let
        _FhJdnT4M = {
            "id" = "FhJdnT4M";
            "file" = "morecavesounds-0.1-1.20.1.jar";
            "hash" = "sha512-ciJk66peSUQXXzP1jjKAkmzUHcmqX/tDf7/0i8Ugc4IaLH7Rym4uU2P9I47mlXkcRo3vh16e8o5I+zmD41EDyQ==";
        };
        _kbtZclih = {
            "id" = "kbtZclih";
            "file" = "mocavesounds-0.1-1.20.1-forge.jar";
            "hash" = "sha512-i4ms6IKHr3hFPtkKTXCZ3+WCP/yLuFn5Dq59+lefDmL36cVXK5EX58iJgS+QQ+euXek6DUmXSmlOBHExpJeg4g==";
        };
    in {
        "FhJdnT4M" = _FhJdnT4M;
        "kbtZclih" = _kbtZclih;
        "fabric-1.20.1" = _FhJdnT4M;
        "forge-1.20.1" = _kbtZclih;
        "default" = _kbtZclih;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mo-cave-sounds";
        id = "1gUp7TLA";
        type = "mod";
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
in callPackage fn {}