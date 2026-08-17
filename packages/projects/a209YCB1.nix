{lib, callPackage, ...}:
let
    versions = (let
        _W2bQ8Tuj = {
            "id" = "W2bQ8Tuj";
            "file" = "Even Smaller Totem.zip";
            "hash" = "sha512-9qi+tEaaTiSX2RSVUZ259yLpCOMG/Dghe4LCxjg8y2k+/3bqcwh5T46ssZP1fghpWoYCidabSln6mPCsMW2IAQ==";
        };
    in {
        "W2bQ8Tuj" = _W2bQ8Tuj;
        "minecraft-1.11" = _W2bQ8Tuj;
        "minecraft-1.11.1" = _W2bQ8Tuj;
        "minecraft-1.11.2" = _W2bQ8Tuj;
        "minecraft-1.12" = _W2bQ8Tuj;
        "minecraft-1.12.1" = _W2bQ8Tuj;
        "minecraft-1.12.2" = _W2bQ8Tuj;
        "minecraft-1.13" = _W2bQ8Tuj;
        "minecraft-1.13.1" = _W2bQ8Tuj;
        "minecraft-1.13.2" = _W2bQ8Tuj;
        "minecraft-1.14" = _W2bQ8Tuj;
        "minecraft-1.14.1" = _W2bQ8Tuj;
        "minecraft-1.14.2" = _W2bQ8Tuj;
        "minecraft-1.14.3" = _W2bQ8Tuj;
        "minecraft-1.14.4" = _W2bQ8Tuj;
        "minecraft-1.15" = _W2bQ8Tuj;
        "minecraft-1.15.1" = _W2bQ8Tuj;
        "minecraft-1.15.2" = _W2bQ8Tuj;
        "minecraft-1.16" = _W2bQ8Tuj;
        "minecraft-1.16.1" = _W2bQ8Tuj;
        "minecraft-1.16.2" = _W2bQ8Tuj;
        "minecraft-1.16.3" = _W2bQ8Tuj;
        "minecraft-1.16.4" = _W2bQ8Tuj;
        "minecraft-1.16.5" = _W2bQ8Tuj;
        "minecraft-1.17" = _W2bQ8Tuj;
        "minecraft-1.17.1" = _W2bQ8Tuj;
        "minecraft-1.18" = _W2bQ8Tuj;
        "minecraft-1.18.1" = _W2bQ8Tuj;
        "minecraft-1.18.2" = _W2bQ8Tuj;
        "minecraft-1.19" = _W2bQ8Tuj;
        "minecraft-1.19.1" = _W2bQ8Tuj;
        "minecraft-1.19.2" = _W2bQ8Tuj;
        "minecraft-1.19.3" = _W2bQ8Tuj;
        "minecraft-1.19.4" = _W2bQ8Tuj;
        "minecraft-1.20" = _W2bQ8Tuj;
        "minecraft-1.20.1" = _W2bQ8Tuj;
        "minecraft-1.20.2" = _W2bQ8Tuj;
        "minecraft-1.20.3" = _W2bQ8Tuj;
        "minecraft-1.20.4" = _W2bQ8Tuj;
        "minecraft-1.20.5" = _W2bQ8Tuj;
        "minecraft-1.20.6" = _W2bQ8Tuj;
        "minecraft-1.21" = _W2bQ8Tuj;
        "minecraft-1.21.1" = _W2bQ8Tuj;
        "minecraft-1.21.2" = _W2bQ8Tuj;
        "minecraft-1.21.3" = _W2bQ8Tuj;
        "minecraft-1.21.4" = _W2bQ8Tuj;
        "minecraft-1.21.5" = _W2bQ8Tuj;
        "minecraft-1.21.6" = _W2bQ8Tuj;
        "minecraft-1.21.7" = _W2bQ8Tuj;
        "minecraft-1.21.8" = _W2bQ8Tuj;
        "minecraft-1.21.9" = _W2bQ8Tuj;
        "minecraft-1.21.10" = _W2bQ8Tuj;
        "default" = _W2bQ8Tuj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "evensmallertotem";
            id = "a209YCB1";
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