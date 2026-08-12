{lib, callPackage, ...}:
let
    versions = (let
        _dAAPweKo = {
            "id" = "dAAPweKo";
            "file" = "CrosslessLamps-16x-1.19.3.zip";
            "hash" = "sha512-zrlMr4qb51UXd429HdJyqDCMnkjAFgEQLG4ayniFirwwQLEoIQ8zpZpl7V0/cG2wx4ymIqRI3KD0iUUJW7O0UQ==";
        };
    in {
        "dAAPweKo" = _dAAPweKo;
        "minecraft-1.19.3" = _dAAPweKo;
        "minecraft-1.19.4" = _dAAPweKo;
        "minecraft-1.20" = _dAAPweKo;
        "minecraft-1.20.1" = _dAAPweKo;
        "minecraft-1.20.2" = _dAAPweKo;
        "minecraft-1.20.3" = _dAAPweKo;
        "minecraft-1.20.4" = _dAAPweKo;
        "minecraft-1.20.5" = _dAAPweKo;
        "minecraft-1.20.6" = _dAAPweKo;
        "minecraft-1.21" = _dAAPweKo;
        "minecraft-1.21.1" = _dAAPweKo;
        "minecraft-1.21.2" = _dAAPweKo;
        "minecraft-1.21.3" = _dAAPweKo;
        "minecraft-1.21.4" = _dAAPweKo;
        "minecraft-1.21.5" = _dAAPweKo;
        "minecraft-1.21.6" = _dAAPweKo;
        "minecraft-1.21.7" = _dAAPweKo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crossless-redstone-lamps";
            id = "8NfOgJ9A";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="dAAPweKo";}