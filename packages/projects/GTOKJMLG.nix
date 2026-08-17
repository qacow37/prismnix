{lib, callPackage, ...}:
let
    versions = (let
        _4EOTJC6w = {
            "id" = "4EOTJC6w";
            "file" = "plains panorama with shaders.zip";
            "hash" = "sha512-Py2HHXq34h5lM4LDXQ6csG/zWCgiZhrLt+bhmZia3ZQ/G9FqkjWrJVgTuaXIcXWnPBTrJ9AOoTUVNRFxxZyCug==";
        };
    in {
        "4EOTJC6w" = _4EOTJC6w;
        "minecraft-1.20" = _4EOTJC6w;
        "minecraft-1.20.6" = _4EOTJC6w;
        "minecraft-1.21" = _4EOTJC6w;
        "minecraft-1.21.1" = _4EOTJC6w;
        "minecraft-1.21.2" = _4EOTJC6w;
        "minecraft-1.21.3" = _4EOTJC6w;
        "minecraft-1.21.4" = _4EOTJC6w;
        "minecraft-1.21.5" = _4EOTJC6w;
        "minecraft-1.21.6" = _4EOTJC6w;
        "minecraft-1.21.7" = _4EOTJC6w;
        "default" = _4EOTJC6w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "plains-panorama-with-shaders";
            id = "GTOKJMLG";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}