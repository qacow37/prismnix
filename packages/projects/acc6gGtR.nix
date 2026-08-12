{lib, callPackage, ...}:
let
    versions = (let
        _uX6cvPja = {
            "id" = "uX6cvPja";
            "file" = "Gleaming Armor 1.0.zip";
            "hash" = "sha512-tZj6Qed9S9YnX1oFrbkspLwxnmiz+X96MpGRKB7UQGAaDOagbW9DLL5cFh0u4eDoTo+asP/KKNH0og2G6sDBNg==";
        };
    in {
        "uX6cvPja" = _uX6cvPja;
        "minecraft-1.17" = _uX6cvPja;
        "minecraft-1.17.1" = _uX6cvPja;
        "minecraft-1.18" = _uX6cvPja;
        "minecraft-1.18.1" = _uX6cvPja;
        "minecraft-1.18.2" = _uX6cvPja;
        "minecraft-1.19" = _uX6cvPja;
        "minecraft-1.19.1" = _uX6cvPja;
        "minecraft-1.19.2" = _uX6cvPja;
        "minecraft-1.19.3" = _uX6cvPja;
        "minecraft-1.19.4" = _uX6cvPja;
        "minecraft-1.20" = _uX6cvPja;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gleaming-armor";
            id = "acc6gGtR";
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
in callPackage fn {version="uX6cvPja";}