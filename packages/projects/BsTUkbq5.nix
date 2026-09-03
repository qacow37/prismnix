{lib, callPackage, ...}:
let
    versions = (let
        _tmSwrhfi = {
            "id" = "tmSwrhfi";
            "file" = "tota-1.0.jar";
            "hash" = "sha512-Gq9Bj2zs5ielj+rdBm7oftE6o8zKTAjeDJFZ6ci81u3YoLwI6RXvot8K+Y5wU+rCug0GBJSxrHbtjYMKiwsXAA==";
        };
        _MVD2N7g0 = {
            "id" = "MVD2N7g0";
            "file" = "tota-1.0.1.jar";
            "hash" = "sha512-i/7Z2KvEZfY9lmPmJv9HFA21PW51zJ+xsIA0GiuV8tz53iJBYSQ2rsv5fUunORdB4VdYHYGfJptaD7X/dXB6KQ==";
        };
    in {
        "tmSwrhfi" = _tmSwrhfi;
        "MVD2N7g0" = _MVD2N7g0;
        "fabric-1.21.1" = _MVD2N7g0;
        "default" = _MVD2N7g0;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tota";
        id = "BsTUkbq5";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Mixed" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Mixed";
                shortName = "LicenseRef-Mixed";
                url = "https://codeberg.org/LutherDev/TotA/src/branch/main/LICENSE";
            };
        };
    };
in callPackage fn {}