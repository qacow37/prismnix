{lib, callPackage, ...}:
let
    versions = (let
        _gTs7qMpL = {
            "id" = "gTs7qMpL";
            "file" = "DRMetsansbetterhotbar.zip";
            "hash" = "sha512-SyM0xekw8vghElUWKtJrmNohAdhoStw0vXtZD2UxOrIg7KxNH92BHYVxqQ7+TegEUXEiq0DeKurOilnGNY3w9A==";
        };
    in {
        "gTs7qMpL" = _gTs7qMpL;
        "minecraft-1.21.1" = _gTs7qMpL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "etsans-cobblemon-dreams-hotbar";
            id = "HJxdUoiQ";
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
in callPackage fn {version="gTs7qMpL";}