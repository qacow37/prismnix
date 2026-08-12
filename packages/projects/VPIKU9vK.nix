{lib, callPackage, ...}:
let
    versions = (let
        _fUmURi3G = {
            "id" = "fUmURi3G";
            "file" = "!       §f§lSmall Totem Pack.zip";
            "hash" = "sha512-+14G3nyrZb6Ia1UhGUFnRNPZTM2vhR5/kdLT31QndKrUbJijpAY62wzD3Qug1MRWyjbzWcA2VSJ1l5yBWuW/Hw==";
        };
    in {
        "fUmURi3G" = _fUmURi3G;
        "minecraft-1.19" = _fUmURi3G;
        "minecraft-1.19.1" = _fUmURi3G;
        "minecraft-1.19.2" = _fUmURi3G;
        "minecraft-1.19.3" = _fUmURi3G;
        "minecraft-1.19.4" = _fUmURi3G;
        "minecraft-1.20" = _fUmURi3G;
        "minecraft-1.20.1" = _fUmURi3G;
        "minecraft-1.20.2" = _fUmURi3G;
        "minecraft-1.20.3" = _fUmURi3G;
        "minecraft-1.20.4" = _fUmURi3G;
        "minecraft-1.20.5" = _fUmURi3G;
        "minecraft-1.20.6" = _fUmURi3G;
        "minecraft-1.21" = _fUmURi3G;
        "minecraft-1.21.1" = _fUmURi3G;
        "minecraft-1.21.2" = _fUmURi3G;
        "minecraft-1.21.3" = _fUmURi3G;
        "minecraft-1.21.4" = _fUmURi3G;
        "minecraft-1.21.5" = _fUmURi3G;
        "minecraft-1.21.6" = _fUmURi3G;
        "minecraft-1.21.7" = _fUmURi3G;
        "minecraft-1.21.8" = _fUmURi3G;
        "minecraft-1.21.9" = _fUmURi3G;
        "minecraft-1.21.10" = _fUmURi3G;
        "minecraft-1.21.11" = _fUmURi3G;
        "minecraft-26.1" = _fUmURi3G;
        "minecraft-26.1.1" = _fUmURi3G;
        "minecraft-26.1.2" = _fUmURi3G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smaller-totem";
            id = "VPIKU9vK";
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
in callPackage fn {version="fUmURi3G";}