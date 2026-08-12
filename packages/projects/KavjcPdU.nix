{lib, callPackage, ...}:
let
    versions = (let
        _83G7zeB3 = {
            "id" = "83G7zeB3";
            "file" = "Crosshair - Heart.zip";
            "hash" = "sha512-UCLH1FaPm1X3ahKsoDzCndMsrfXAqerDSFkVnDLAf7UYfJKcxd4dG/XiU52HJsVPB4RS7X6JqbHf60Kpc6v2Kg==";
        };
    in {
        "83G7zeB3" = _83G7zeB3;
        "minecraft-1.21" = _83G7zeB3;
        "minecraft-1.21.1" = _83G7zeB3;
        "minecraft-1.21.2" = _83G7zeB3;
        "minecraft-1.21.3" = _83G7zeB3;
        "minecraft-1.21.4" = _83G7zeB3;
        "minecraft-1.21.5" = _83G7zeB3;
        "minecraft-1.21.6" = _83G7zeB3;
        "minecraft-1.21.7" = _83G7zeB3;
        "minecraft-1.21.8" = _83G7zeB3;
        "minecraft-1.21.9" = _83G7zeB3;
        "minecraft-1.21.10" = _83G7zeB3;
        "minecraft-1.21.11" = _83G7zeB3;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crosshair-heart";
            id = "KavjcPdU";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="83G7zeB3";}