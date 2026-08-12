{lib, callPackage, ...}:
let
    versions = (let
        _v7LjD3AV = {
            "id" = "v7LjD3AV";
            "file" = "KeepChunks-1.7.3.jar";
            "hash" = "sha512-Tni2TQ/nPcwkDuzbxQN7m8EgWEj6+sUmwwzRhde1qgoiljBF5MjfygLje0HE1BQOIHN2EmB/XJFUV8BQ9J46ng==";
        };
    in {
        "v7LjD3AV" = _v7LjD3AV;
        "bukkit-1.18" = _v7LjD3AV;
        "bukkit-1.18.1" = _v7LjD3AV;
        "bukkit-1.18.2" = _v7LjD3AV;
        "bukkit-1.19" = _v7LjD3AV;
        "bukkit-1.19.1" = _v7LjD3AV;
        "bukkit-1.19.2" = _v7LjD3AV;
        "bukkit-1.19.3" = _v7LjD3AV;
        "bukkit-1.19.4" = _v7LjD3AV;
        "bukkit-1.20" = _v7LjD3AV;
        "bukkit-1.20.1" = _v7LjD3AV;
        "bukkit-1.20.2" = _v7LjD3AV;
        "bukkit-1.20.3" = _v7LjD3AV;
        "bukkit-1.20.4" = _v7LjD3AV;
        "bukkit-1.20.5" = _v7LjD3AV;
        "bukkit-1.20.6" = _v7LjD3AV;
        "bukkit-1.21" = _v7LjD3AV;
        "bukkit-1.21.1" = _v7LjD3AV;
        "paper-1.18" = _v7LjD3AV;
        "paper-1.18.1" = _v7LjD3AV;
        "paper-1.18.2" = _v7LjD3AV;
        "paper-1.19" = _v7LjD3AV;
        "paper-1.19.1" = _v7LjD3AV;
        "paper-1.19.2" = _v7LjD3AV;
        "paper-1.19.3" = _v7LjD3AV;
        "paper-1.19.4" = _v7LjD3AV;
        "paper-1.20" = _v7LjD3AV;
        "paper-1.20.1" = _v7LjD3AV;
        "paper-1.20.2" = _v7LjD3AV;
        "paper-1.20.3" = _v7LjD3AV;
        "paper-1.20.4" = _v7LjD3AV;
        "paper-1.20.5" = _v7LjD3AV;
        "paper-1.20.6" = _v7LjD3AV;
        "paper-1.21" = _v7LjD3AV;
        "paper-1.21.1" = _v7LjD3AV;
        "purpur-1.18" = _v7LjD3AV;
        "purpur-1.18.1" = _v7LjD3AV;
        "purpur-1.18.2" = _v7LjD3AV;
        "purpur-1.19" = _v7LjD3AV;
        "purpur-1.19.1" = _v7LjD3AV;
        "purpur-1.19.2" = _v7LjD3AV;
        "purpur-1.19.3" = _v7LjD3AV;
        "purpur-1.19.4" = _v7LjD3AV;
        "purpur-1.20" = _v7LjD3AV;
        "purpur-1.20.1" = _v7LjD3AV;
        "purpur-1.20.2" = _v7LjD3AV;
        "purpur-1.20.3" = _v7LjD3AV;
        "purpur-1.20.4" = _v7LjD3AV;
        "purpur-1.20.5" = _v7LjD3AV;
        "purpur-1.20.6" = _v7LjD3AV;
        "purpur-1.21" = _v7LjD3AV;
        "purpur-1.21.1" = _v7LjD3AV;
        "spigot-1.18" = _v7LjD3AV;
        "spigot-1.18.1" = _v7LjD3AV;
        "spigot-1.18.2" = _v7LjD3AV;
        "spigot-1.19" = _v7LjD3AV;
        "spigot-1.19.1" = _v7LjD3AV;
        "spigot-1.19.2" = _v7LjD3AV;
        "spigot-1.19.3" = _v7LjD3AV;
        "spigot-1.19.4" = _v7LjD3AV;
        "spigot-1.20" = _v7LjD3AV;
        "spigot-1.20.1" = _v7LjD3AV;
        "spigot-1.20.2" = _v7LjD3AV;
        "spigot-1.20.3" = _v7LjD3AV;
        "spigot-1.20.4" = _v7LjD3AV;
        "spigot-1.20.5" = _v7LjD3AV;
        "spigot-1.20.6" = _v7LjD3AV;
        "spigot-1.21" = _v7LjD3AV;
        "spigot-1.21.1" = _v7LjD3AV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "keepchunks";
            id = "lyQqh3RC";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-License";
                    shortName = "LicenseRef-License";
                    url = "https://github.com/Geitenijs/KeepChunks/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="v7LjD3AV";}