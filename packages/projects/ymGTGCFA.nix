{lib, callPackage, ...}:
let
    versions = (let
        _pMIDpdQx = {
            "id" = "pMIDpdQx";
            "file" = "Low Shield PvP.zip";
            "hash" = "sha512-e+a9TsA3zFTNGJvGGB3Fy+A3kWFSJxdiTJCFYdHZi3YVG0B1dHVwQzK9xmnWeQ7lLj0O+u2N0uDqwJcwz60FMw==";
        };
    in {
        "pMIDpdQx" = _pMIDpdQx;
        "minecraft-1.14" = _pMIDpdQx;
        "minecraft-1.14.1" = _pMIDpdQx;
        "minecraft-1.14.2" = _pMIDpdQx;
        "minecraft-1.14.3" = _pMIDpdQx;
        "minecraft-1.14.4" = _pMIDpdQx;
        "minecraft-1.15" = _pMIDpdQx;
        "minecraft-1.15.1" = _pMIDpdQx;
        "minecraft-1.15.2" = _pMIDpdQx;
        "minecraft-1.16" = _pMIDpdQx;
        "minecraft-1.16.1" = _pMIDpdQx;
        "minecraft-1.16.2" = _pMIDpdQx;
        "minecraft-1.16.3" = _pMIDpdQx;
        "minecraft-1.16.4" = _pMIDpdQx;
        "minecraft-1.16.5" = _pMIDpdQx;
        "minecraft-1.17" = _pMIDpdQx;
        "minecraft-1.17.1" = _pMIDpdQx;
        "minecraft-1.18" = _pMIDpdQx;
        "minecraft-1.18.1" = _pMIDpdQx;
        "minecraft-1.18.2" = _pMIDpdQx;
        "minecraft-1.19" = _pMIDpdQx;
        "minecraft-1.19.1" = _pMIDpdQx;
        "minecraft-1.19.2" = _pMIDpdQx;
        "minecraft-1.19.3" = _pMIDpdQx;
        "minecraft-1.19.4" = _pMIDpdQx;
        "minecraft-1.20" = _pMIDpdQx;
        "minecraft-1.20.1" = _pMIDpdQx;
        "minecraft-1.20.2" = _pMIDpdQx;
        "minecraft-1.20.3" = _pMIDpdQx;
        "minecraft-1.20.4" = _pMIDpdQx;
        "minecraft-1.20.5" = _pMIDpdQx;
        "minecraft-1.20.6" = _pMIDpdQx;
        "minecraft-1.21" = _pMIDpdQx;
        "minecraft-1.21.1" = _pMIDpdQx;
        "minecraft-1.21.2" = _pMIDpdQx;
        "minecraft-1.21.3" = _pMIDpdQx;
        "minecraft-1.21.4" = _pMIDpdQx;
        "minecraft-1.21.5" = _pMIDpdQx;
        "minecraft-1.21.6" = _pMIDpdQx;
        "minecraft-1.21.7" = _pMIDpdQx;
        "minecraft-1.21.8" = _pMIDpdQx;
        "minecraft-1.21.9" = _pMIDpdQx;
        "minecraft-1.21.10" = _pMIDpdQx;
        "minecraft-1.21.11" = _pMIDpdQx;
        "minecraft-26.1" = _pMIDpdQx;
        "minecraft-26.1.1" = _pMIDpdQx;
        "minecraft-26.1.2" = _pMIDpdQx;
        "minecraft-26.2" = _pMIDpdQx;
        "default" = _pMIDpdQx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "low-shield-pvp";
            id = "ymGTGCFA";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}