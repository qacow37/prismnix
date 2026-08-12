{lib, callPackage, ...}:
let
    versions = (let
        _uP4ms5Rg = {
            "id" = "uP4ms5Rg";
            "file" = "Stardew Valley Vanilla Resourcepack (1.21.5).zip";
            "hash" = "sha512-BZNFv9N7XBZFDyud+OVhFA556mgguVm+g44FJGi42P8ViQ98WKDvyxAhxqvlzHfefRvGcRi16XBo6CKKfa30Bw==";
        };
    in {
        "uP4ms5Rg" = _uP4ms5Rg;
        "minecraft-1.21.4" = _uP4ms5Rg;
        "minecraft-25w02a" = _uP4ms5Rg;
        "minecraft-25w03a" = _uP4ms5Rg;
        "minecraft-25w04a" = _uP4ms5Rg;
        "minecraft-25w05a" = _uP4ms5Rg;
        "minecraft-25w06a" = _uP4ms5Rg;
        "minecraft-25w07a" = _uP4ms5Rg;
        "minecraft-25w08a" = _uP4ms5Rg;
        "minecraft-25w09a" = _uP4ms5Rg;
        "minecraft-25w09b" = _uP4ms5Rg;
        "minecraft-25w10a" = _uP4ms5Rg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stardew-valley-vanilla-resource-pack";
            id = "swYT8Tfu";
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
in callPackage fn {version="uP4ms5Rg";}