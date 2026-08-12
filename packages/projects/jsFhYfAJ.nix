{lib, callPackage, ...}:
let
    versions = (let
        _NHbGAXJv = {
            "id" = "NHbGAXJv";
            "file" = "Bark Fart TNT Cart PVP.zip";
            "hash" = "sha512-XicCCYrs7CQCoteBSYNbN+k0fSdPLBM59FEUOgBOyTfNisIeo0saQAXEojsYhEym8muyaCP9iGG3REFmcdd2JA==";
        };
    in {
        "NHbGAXJv" = _NHbGAXJv;
        "minecraft-1.21.11" = _NHbGAXJv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cart-pvp-bark-fart";
            id = "jsFhYfAJ";
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
in callPackage fn {version="NHbGAXJv";}