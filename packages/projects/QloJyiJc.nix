{lib, callPackage, ...}:
let
    versions = (let
        _naDvopTG = {
            "id" = "naDvopTG";
            "file" = "FreshTechnoThePig_v1.0.zip";
            "hash" = "sha512-MULTGiBWvEUzYN3onYjsoa2kcrhlOaGqHvOQ2OJ0rTR7+Hi5d0oG3ydlaWP7yi5tcknb/EYD/MPVVrbSlwYLKw==";
        };
        _EtMSX0sa = {
            "id" = "EtMSX0sa";
            "file" = "FreshTechnoThePig_v2.0.zip";
            "hash" = "sha512-La0JSgleL/NuBNHMpBy4B4WAqfhBvw30feKxscQvNN8U/5k9aEo5wSuN4BhLIpZw5GU4O8tA5wlVBz3X4/OC+Q==";
        };
        _JXcTaYrH = {
            "id" = "JXcTaYrH";
            "file" = "FreshTechnoThePig_v2.1.zip";
            "hash" = "sha512-ZcQPznlZZ4O91zHY3yrOm/CcZIb12a3xYX5tVlJ5YcELook39zUy0peLSoA8QmcZVuGInl03qDJrqndWkngD7w==";
        };
        _FYwOKRDr = {
            "id" = "FYwOKRDr";
            "file" = "FreshTechnoThePig_v2.2.zip";
            "hash" = "sha512-dEjPGA99AoBHgv8UFL8m8e6fx3JSnk8EyyRIc6tFvOO/9xzzT6IjQ0P5C6cl5ksticcV13OqaJ4bN8b5uhupTA==";
        };
    in {
        "naDvopTG" = _naDvopTG;
        "EtMSX0sa" = _EtMSX0sa;
        "JXcTaYrH" = _JXcTaYrH;
        "FYwOKRDr" = _FYwOKRDr;
        "minecraft-1.19.4" = _naDvopTG;
        "minecraft-1.20" = _FYwOKRDr;
        "minecraft-1.20.1" = _FYwOKRDr;
        "minecraft-1.20.2" = _FYwOKRDr;
        "minecraft-1.20.3" = _FYwOKRDr;
        "minecraft-1.20.4" = _FYwOKRDr;
        "minecraft-1.20.5" = _FYwOKRDr;
        "minecraft-1.20.6" = _FYwOKRDr;
        "minecraft-1.21" = _FYwOKRDr;
        "minecraft-1.21.1" = _FYwOKRDr;
        "minecraft-1.21.2" = _FYwOKRDr;
        "minecraft-1.21.3" = _FYwOKRDr;
        "minecraft-1.21.4" = _FYwOKRDr;
        "minecraft-1.21.5" = _FYwOKRDr;
        "minecraft-1.21.6" = _FYwOKRDr;
        "minecraft-1.21.7" = _FYwOKRDr;
        "minecraft-1.21.8" = _FYwOKRDr;
        "minecraft-1.21.9" = _FYwOKRDr;
        "minecraft-1.21.10" = _FYwOKRDr;
        "minecraft-1.21.11" = _FYwOKRDr;
        "minecraft-26.1" = _FYwOKRDr;
        "minecraft-26.1.1" = _FYwOKRDr;
        "minecraft-26.1.2" = _FYwOKRDr;
        "minecraft-26.2" = _FYwOKRDr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "technothepig-fresh-animations";
            id = "QloJyiJc";
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
in callPackage fn {version="FYwOKRDr";}