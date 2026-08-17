{lib, callPackage, ...}:
let
    versions = (let
        _sXdJe0Vj = {
            "id" = "sXdJe0Vj";
            "file" = "Shiny Mobs.zip";
            "hash" = "sha512-Qq0zNe74NjLmdKUSnb8MkZVgWsTRXGQvnIcPCJBzgRocjt5HDZv0wiOplgmn9dimcgSKmScV5gWHGpTTkkFPxQ==";
        };
        _EFITpShR = {
            "id" = "EFITpShR";
            "file" = "Shiny Mobs.zip";
            "hash" = "sha512-6nszibENxcc/RwktUzh+L2QnpYqI+bpH2eossXfBTeXZ0fo4unRjCmPYbv5gBmNIGTp5EZJt3+mOIid3dOrKEA==";
        };
        _lFyOIbDS = {
            "id" = "lFyOIbDS";
            "file" = "Shiny Mobs.zip";
            "hash" = "sha512-OYBO5RSIsl7T/Wtzg8PPfGwkDgiLtRDNr1j1CiFiDd/CKABo6qxi59PgtPvR3+NxUWCaRQpJHAuo8w5yEBd1GA==";
        };
    in {
        "sXdJe0Vj" = _sXdJe0Vj;
        "EFITpShR" = _EFITpShR;
        "lFyOIbDS" = _lFyOIbDS;
        "minecraft-1.18" = _EFITpShR;
        "minecraft-1.18.1" = _EFITpShR;
        "minecraft-1.18.2" = _EFITpShR;
        "minecraft-1.19" = _EFITpShR;
        "minecraft-1.19.1" = _EFITpShR;
        "minecraft-1.19.2" = _EFITpShR;
        "minecraft-1.19.3" = _EFITpShR;
        "minecraft-1.19.4" = _EFITpShR;
        "minecraft-1.20" = _EFITpShR;
        "minecraft-1.20.1" = _EFITpShR;
        "minecraft-1.20.2" = _EFITpShR;
        "minecraft-1.20.3" = _EFITpShR;
        "minecraft-1.20.4" = _EFITpShR;
        "minecraft-1.20.5" = _EFITpShR;
        "minecraft-1.20.6" = _EFITpShR;
        "minecraft-1.21" = _EFITpShR;
        "minecraft-1.21.1" = _EFITpShR;
        "minecraft-1.21.2" = _EFITpShR;
        "minecraft-1.21.3" = _EFITpShR;
        "minecraft-1.21.4" = _EFITpShR;
        "minecraft-1.21.5" = _lFyOIbDS;
        "default" = _lFyOIbDS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shiny-mobs";
            id = "2c9GOZ7E";
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