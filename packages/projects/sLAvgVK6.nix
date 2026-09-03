{lib, callPackage, ...}:
let
    versions = (let
        _5yVyww0w = {
            "id" = "5yVyww0w";
            "file" = "Reverie 1.3(1.21).zip";
            "hash" = "sha512-3OmFdyUBLSgC4Y6WswwpnXxkn8DfgRep0mYPxxgr7TsD14pvYgaOEhi2OwlW1DWFqwCcR9jN4MS5mzwZNjWPIQ==";
        };
    in {
        "5yVyww0w" = _5yVyww0w;
        "minecraft-1.17" = _5yVyww0w;
        "minecraft-1.18" = _5yVyww0w;
        "minecraft-1.19" = _5yVyww0w;
        "minecraft-1.20" = _5yVyww0w;
        "minecraft-1.21.1" = _5yVyww0w;
        "default" = _5yVyww0w;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reverie-resource-pack";
        id = "sLAvgVK6";
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