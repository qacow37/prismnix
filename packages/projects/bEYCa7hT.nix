{lib, callPackage, ...}:
let
    versions = (let
        _psgb04YW = {
            "id" = "psgb04YW";
            "file" = "VeinMinerResourcepackV1.1.zip";
            "hash" = "sha512-ZGLeUFTqdWSnmNnVS/OdQ2Xg+sMQE1MAQORu2iC7KUTBCH/AqCpyujVIjxVTWE6b/X+6a4cFJDScgekf5DyH/g==";
        };
    in {
        "psgb04YW" = _psgb04YW;
        "minecraft-1.21.4" = _psgb04YW;
        "minecraft-1.21.5" = _psgb04YW;
        "pkg-V1.1" = _psgb04YW;
        "default" = _psgb04YW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "veinmine-resourcepack";
        id = "bEYCa7hT";
        type = "resourcepack";
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