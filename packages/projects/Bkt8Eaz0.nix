{lib, callPackage, ...}:
let
    versions = (let
        _KjHVk5Sd = {
            "id" = "KjHVk5Sd";
            "file" = "Mace-1.21.jar";
            "hash" = "sha512-K48x+X9vfSx48UpnAPbNnjj3HeSfcI63q2eDskhuxcLh9xP7nSFI1+kac8J4Awuc+Lgsjvgz2m4khSHsVice4A==";
        };
    in {
        "KjHVk5Sd" = _KjHVk5Sd;
        "bukkit-1.21" = _KjHVk5Sd;
        "bukkit-1.21.1" = _KjHVk5Sd;
        "bukkit-1.21.2" = _KjHVk5Sd;
        "bukkit-1.21.3" = _KjHVk5Sd;
        "bukkit-1.21.4" = _KjHVk5Sd;
        "bukkit-1.21.5" = _KjHVk5Sd;
        "bukkit-1.21.6" = _KjHVk5Sd;
        "bukkit-1.21.7" = _KjHVk5Sd;
        "bukkit-1.21.8" = _KjHVk5Sd;
        "paper-1.21" = _KjHVk5Sd;
        "paper-1.21.1" = _KjHVk5Sd;
        "paper-1.21.2" = _KjHVk5Sd;
        "paper-1.21.3" = _KjHVk5Sd;
        "paper-1.21.4" = _KjHVk5Sd;
        "paper-1.21.5" = _KjHVk5Sd;
        "paper-1.21.6" = _KjHVk5Sd;
        "paper-1.21.7" = _KjHVk5Sd;
        "paper-1.21.8" = _KjHVk5Sd;
        "purpur-1.21" = _KjHVk5Sd;
        "purpur-1.21.1" = _KjHVk5Sd;
        "purpur-1.21.2" = _KjHVk5Sd;
        "purpur-1.21.3" = _KjHVk5Sd;
        "purpur-1.21.4" = _KjHVk5Sd;
        "purpur-1.21.5" = _KjHVk5Sd;
        "purpur-1.21.6" = _KjHVk5Sd;
        "purpur-1.21.7" = _KjHVk5Sd;
        "purpur-1.21.8" = _KjHVk5Sd;
        "spigot-1.21" = _KjHVk5Sd;
        "spigot-1.21.1" = _KjHVk5Sd;
        "spigot-1.21.2" = _KjHVk5Sd;
        "spigot-1.21.3" = _KjHVk5Sd;
        "spigot-1.21.4" = _KjHVk5Sd;
        "spigot-1.21.5" = _KjHVk5Sd;
        "spigot-1.21.6" = _KjHVk5Sd;
        "spigot-1.21.7" = _KjHVk5Sd;
        "spigot-1.21.8" = _KjHVk5Sd;
        "default" = _KjHVk5Sd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custommace";
            id = "Bkt8Eaz0";
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