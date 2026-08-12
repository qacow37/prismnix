{lib, callPackage, ...}:
let
    versions = (let
        _emC5c7aj = {
            "id" = "emC5c7aj";
            "file" = "Bedwars Resource Counter-1.8.9-forge-1.0.0.jar";
            "hash" = "sha512-lx7kskb9bhBXLnPLqIsRa4+mQTqONpMp984FO3UUkDxitCRF5OX6dzzpOL1xhlRh6iGwjzB6+xx6dR1JpG2vEw==";
        };
    in {
        "emC5c7aj" = _emC5c7aj;
        "forge-1.8.9" = _emC5c7aj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brc";
            id = "FIHO7mCi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="emC5c7aj";}