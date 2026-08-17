{lib, callPackage, ...}:
let
    versions = (let
        _GvjPrBwA = {
            "id" = "GvjPrBwA";
            "file" = "DeathLocation-1.3.jar";
            "hash" = "sha512-NzPcD7bhaXa3M1pntz4CSr37wUhLU0Cj5zXQGsdzLoywPGOUPykSE0CHm7zOKjZ29dD4CjVwEhJ9TTxOlk6WrA==";
        };
        _rUMsHDCO = {
            "id" = "rUMsHDCO";
            "file" = "DeathLocation-1.4.jar";
            "hash" = "sha512-5S3MzGPLLO2DKZjVmwZWO8H6ZimeKVcFoC7P0QDe8k4qFjJ/v6+7zOhdyohGuIL2l8vrF7M/9KBTDcNm5ONbPA==";
        };
    in {
        "GvjPrBwA" = _GvjPrBwA;
        "rUMsHDCO" = _rUMsHDCO;
        "paper-1.19.4" = _GvjPrBwA;
        "paper-1.20" = _rUMsHDCO;
        "paper-1.20.1" = _rUMsHDCO;
        "paper-1.20.2" = _rUMsHDCO;
        "paper-1.20.3" = _rUMsHDCO;
        "paper-1.20.4" = _rUMsHDCO;
        "paper-1.20.5" = _rUMsHDCO;
        "paper-1.20.6" = _rUMsHDCO;
        "paper-1.21" = _rUMsHDCO;
        "spigot-1.19.4" = _GvjPrBwA;
        "spigot-1.20" = _rUMsHDCO;
        "spigot-1.20.1" = _rUMsHDCO;
        "spigot-1.20.2" = _rUMsHDCO;
        "spigot-1.20.3" = _rUMsHDCO;
        "spigot-1.20.4" = _rUMsHDCO;
        "spigot-1.20.5" = _rUMsHDCO;
        "spigot-1.20.6" = _rUMsHDCO;
        "spigot-1.21" = _rUMsHDCO;
        "bukkit-1.20" = _rUMsHDCO;
        "bukkit-1.20.1" = _rUMsHDCO;
        "bukkit-1.20.2" = _rUMsHDCO;
        "bukkit-1.20.3" = _rUMsHDCO;
        "bukkit-1.20.4" = _rUMsHDCO;
        "bukkit-1.20.5" = _rUMsHDCO;
        "bukkit-1.20.6" = _rUMsHDCO;
        "bukkit-1.21" = _rUMsHDCO;
        "default" = _rUMsHDCO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "deathlocation";
            id = "21piUJ3H";
            type = "mod";
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