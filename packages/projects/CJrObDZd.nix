{lib, callPackage, ...}:
let
    versions = (let
        _GvZ64PpR = {
            "id" = "GvZ64PpR";
            "file" = "No Pumpkin Overlay.zip";
            "hash" = "sha512-DcCCSmpc4ThDqLlQTuOpQL39EGQdC+mtmAozjyfGWrBmuYvYSB5Y9uOuNoDEiOX4i9R0B2Halm0ibjy11r/cYw==";
        };
    in {
        "GvZ64PpR" = _GvZ64PpR;
        "minecraft-1.12" = _GvZ64PpR;
        "minecraft-1.12.1" = _GvZ64PpR;
        "minecraft-1.12.2" = _GvZ64PpR;
        "minecraft-1.13" = _GvZ64PpR;
        "minecraft-1.13.1" = _GvZ64PpR;
        "minecraft-1.13.2" = _GvZ64PpR;
        "minecraft-1.14" = _GvZ64PpR;
        "minecraft-1.14.1" = _GvZ64PpR;
        "minecraft-1.14.2" = _GvZ64PpR;
        "minecraft-1.14.3" = _GvZ64PpR;
        "minecraft-1.14.4" = _GvZ64PpR;
        "minecraft-1.15" = _GvZ64PpR;
        "minecraft-1.15.1" = _GvZ64PpR;
        "minecraft-1.15.2" = _GvZ64PpR;
        "minecraft-1.16" = _GvZ64PpR;
        "minecraft-1.16.1" = _GvZ64PpR;
        "minecraft-1.16.2" = _GvZ64PpR;
        "minecraft-1.16.3" = _GvZ64PpR;
        "minecraft-1.16.4" = _GvZ64PpR;
        "minecraft-1.16.5" = _GvZ64PpR;
        "minecraft-1.17" = _GvZ64PpR;
        "minecraft-1.17.1" = _GvZ64PpR;
        "minecraft-1.18" = _GvZ64PpR;
        "minecraft-1.18.1" = _GvZ64PpR;
        "minecraft-1.18.2" = _GvZ64PpR;
        "minecraft-1.19" = _GvZ64PpR;
        "minecraft-1.19.1" = _GvZ64PpR;
        "minecraft-1.19.2" = _GvZ64PpR;
        "minecraft-1.19.3" = _GvZ64PpR;
        "minecraft-1.19.4" = _GvZ64PpR;
        "minecraft-1.20" = _GvZ64PpR;
        "minecraft-1.20.1" = _GvZ64PpR;
        "minecraft-1.20.2" = _GvZ64PpR;
        "minecraft-1.20.3" = _GvZ64PpR;
        "minecraft-1.20.4" = _GvZ64PpR;
        "minecraft-1.20.5" = _GvZ64PpR;
        "minecraft-1.20.6" = _GvZ64PpR;
        "minecraft-1.21" = _GvZ64PpR;
        "minecraft-1.21.1" = _GvZ64PpR;
        "minecraft-1.21.2" = _GvZ64PpR;
        "minecraft-1.21.3" = _GvZ64PpR;
        "minecraft-1.21.4" = _GvZ64PpR;
        "minecraft-1.21.5" = _GvZ64PpR;
        "minecraft-1.21.6" = _GvZ64PpR;
        "minecraft-1.21.7" = _GvZ64PpR;
        "minecraft-1.21.8" = _GvZ64PpR;
        "minecraft-1.21.9" = _GvZ64PpR;
        "minecraft-1.21.10" = _GvZ64PpR;
        "minecraft-1.21.11" = _GvZ64PpR;
        "default" = _GvZ64PpR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pumpkin-pack";
            id = "CJrObDZd";
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