{lib, callPackage, ...}:
let
    versions = (let
        _UT1VAphr = {
            "id" = "UT1VAphr";
            "file" = "pokefireball.zip";
            "hash" = "sha512-gLNZTii3MLSzyiOYUxfeX8Z2Z9qoCF7rNRKlP4a91C8siRxIrrqNzz26SsExHIc46vod1vn8mC7/Q7z5SFqXNQ==";
        };
    in {
        "UT1VAphr" = _UT1VAphr;
        "minecraft-1.21.4" = _UT1VAphr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pokefireball";
            id = "BIy27YAJ";
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
in callPackage fn {version="UT1VAphr";}