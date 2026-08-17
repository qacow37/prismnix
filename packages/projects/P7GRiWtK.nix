{lib, callPackage, ...}:
let
    versions = (let
        _Vu138e33 = {
            "id" = "Vu138e33";
            "file" = "setspawn-1.0.jar";
            "hash" = "sha512-HNQoURYEpjaMLdVyVi4OdzBs5Bh0bBNN/pbBFaRE0VGfax0HTkC7ZRWMD0srDP7i2NxvUqUW4SR99FGjlYQ4lg==";
        };
    in {
        "Vu138e33" = _Vu138e33;
        "bukkit-1.21" = _Vu138e33;
        "bukkit-1.21.1" = _Vu138e33;
        "bukkit-1.21.2" = _Vu138e33;
        "bukkit-1.21.3" = _Vu138e33;
        "bukkit-1.21.4" = _Vu138e33;
        "bukkit-1.21.5" = _Vu138e33;
        "bukkit-1.21.6" = _Vu138e33;
        "bukkit-1.21.7" = _Vu138e33;
        "bukkit-1.21.8" = _Vu138e33;
        "bukkit-1.21.9" = _Vu138e33;
        "bukkit-1.21.10" = _Vu138e33;
        "bukkit-1.21.11" = _Vu138e33;
        "paper-1.21" = _Vu138e33;
        "paper-1.21.1" = _Vu138e33;
        "paper-1.21.2" = _Vu138e33;
        "paper-1.21.3" = _Vu138e33;
        "paper-1.21.4" = _Vu138e33;
        "paper-1.21.5" = _Vu138e33;
        "paper-1.21.6" = _Vu138e33;
        "paper-1.21.7" = _Vu138e33;
        "paper-1.21.8" = _Vu138e33;
        "paper-1.21.9" = _Vu138e33;
        "paper-1.21.10" = _Vu138e33;
        "paper-1.21.11" = _Vu138e33;
        "spigot-1.21" = _Vu138e33;
        "spigot-1.21.1" = _Vu138e33;
        "spigot-1.21.2" = _Vu138e33;
        "spigot-1.21.3" = _Vu138e33;
        "spigot-1.21.4" = _Vu138e33;
        "spigot-1.21.5" = _Vu138e33;
        "spigot-1.21.6" = _Vu138e33;
        "spigot-1.21.7" = _Vu138e33;
        "spigot-1.21.8" = _Vu138e33;
        "spigot-1.21.9" = _Vu138e33;
        "spigot-1.21.10" = _Vu138e33;
        "spigot-1.21.11" = _Vu138e33;
        "default" = _Vu138e33;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "setspawnsetlobby";
            id = "P7GRiWtK";
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