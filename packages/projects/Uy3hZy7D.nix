{lib, callPackage, ...}:
let
    versions = (let
        _NNHydj9B = {
            "id" = "NNHydj9B";
            "file" = "StringDupBack.jar";
            "hash" = "sha512-l7028c/euOQms/Xu4sqEe/YV5XRANaYq84gNNb92SbAQyfujvLvuMtBQ1FpFoTPvJo/d6PIwIE8de29UF1pmGw==";
        };
        _zpIZANk6 = {
            "id" = "zpIZANk6";
            "file" = "StringDupBack.zip";
            "hash" = "sha512-+yafdjht2LtAf37SAG4HPA05cLZW974SlQGwtBHtIbdPoMIdJDOLHqjhw2e1NzSLB9Ch8l6SFeKK3ZQ0UI+8hA==";
        };
    in {
        "NNHydj9B" = _NNHydj9B;
        "zpIZANk6" = _zpIZANk6;
        "bukkit-1.21" = _NNHydj9B;
        "bukkit-1.21.1" = _NNHydj9B;
        "bukkit-1.21.2" = _NNHydj9B;
        "bukkit-1.21.3" = _NNHydj9B;
        "bukkit-1.21.4" = _NNHydj9B;
        "bukkit-1.21.5" = _NNHydj9B;
        "bukkit-1.21.6" = _NNHydj9B;
        "bukkit-1.21.7" = _NNHydj9B;
        "bukkit-1.21.8" = _NNHydj9B;
        "paper-1.21" = _NNHydj9B;
        "paper-1.21.1" = _NNHydj9B;
        "paper-1.21.2" = _NNHydj9B;
        "paper-1.21.3" = _NNHydj9B;
        "paper-1.21.4" = _NNHydj9B;
        "paper-1.21.5" = _NNHydj9B;
        "paper-1.21.6" = _NNHydj9B;
        "paper-1.21.7" = _NNHydj9B;
        "paper-1.21.8" = _NNHydj9B;
        "purpur-1.21" = _NNHydj9B;
        "purpur-1.21.1" = _NNHydj9B;
        "purpur-1.21.2" = _NNHydj9B;
        "purpur-1.21.3" = _NNHydj9B;
        "purpur-1.21.4" = _NNHydj9B;
        "purpur-1.21.5" = _NNHydj9B;
        "purpur-1.21.6" = _NNHydj9B;
        "purpur-1.21.7" = _NNHydj9B;
        "purpur-1.21.8" = _NNHydj9B;
        "spigot-1.21" = _NNHydj9B;
        "spigot-1.21.1" = _NNHydj9B;
        "spigot-1.21.2" = _NNHydj9B;
        "spigot-1.21.3" = _NNHydj9B;
        "spigot-1.21.4" = _NNHydj9B;
        "spigot-1.21.5" = _NNHydj9B;
        "spigot-1.21.6" = _NNHydj9B;
        "spigot-1.21.7" = _NNHydj9B;
        "spigot-1.21.8" = _NNHydj9B;
        "datapack-1.21" = _zpIZANk6;
        "datapack-1.21.1" = _zpIZANk6;
        "datapack-1.21.2" = _zpIZANk6;
        "datapack-1.21.3" = _zpIZANk6;
        "datapack-1.21.4" = _zpIZANk6;
        "datapack-1.21.5" = _zpIZANk6;
        "datapack-1.21.6" = _zpIZANk6;
        "datapack-1.21.7" = _zpIZANk6;
        "datapack-1.21.8" = _zpIZANk6;
        "default" = _zpIZANk6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stringdupback";
            id = "Uy3hZy7D";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}