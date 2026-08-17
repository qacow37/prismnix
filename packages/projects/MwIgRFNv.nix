{lib, callPackage, ...}:
let
    versions = (let
        _J5T0cwrt = {
            "id" = "J5T0cwrt";
            "file" = "Suspicious Blocks Full Red.zip";
            "hash" = "sha512-GqlnipLxjz3TWIdzA4zWsPWPaaoLjTc0PpcSi+vU2xusNN3WbTSuY0Ktalxcfk3aRCmMVFhjVn0AsTqyGQbk2w==";
        };
    in {
        "J5T0cwrt" = _J5T0cwrt;
        "minecraft-1.20" = _J5T0cwrt;
        "minecraft-1.20.1" = _J5T0cwrt;
        "minecraft-1.20.2" = _J5T0cwrt;
        "minecraft-1.20.3" = _J5T0cwrt;
        "minecraft-1.20.4" = _J5T0cwrt;
        "minecraft-1.20.5" = _J5T0cwrt;
        "minecraft-1.20.6" = _J5T0cwrt;
        "minecraft-1.21" = _J5T0cwrt;
        "minecraft-1.21.1" = _J5T0cwrt;
        "minecraft-1.21.2" = _J5T0cwrt;
        "minecraft-1.21.3" = _J5T0cwrt;
        "minecraft-1.21.4" = _J5T0cwrt;
        "minecraft-1.21.5" = _J5T0cwrt;
        "minecraft-1.21.6" = _J5T0cwrt;
        "minecraft-1.21.7" = _J5T0cwrt;
        "minecraft-1.21.8" = _J5T0cwrt;
        "minecraft-1.21.9" = _J5T0cwrt;
        "minecraft-1.21.10" = _J5T0cwrt;
        "minecraft-1.21.11" = _J5T0cwrt;
        "minecraft-26.1" = _J5T0cwrt;
        "minecraft-26.1.1" = _J5T0cwrt;
        "minecraft-26.1.2" = _J5T0cwrt;
        "default" = _J5T0cwrt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "suspicious-blocks-full-release";
            id = "MwIgRFNv";
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