{lib, callPackage, ...}:
let
    versions = (let
        _AmOZhkcc = {
            "id" = "AmOZhkcc";
            "file" = "enchantlimiter-1.21.X.jar";
            "hash" = "sha512-mgPCdykKBh9rsVG5BcFGRD7ERe0NaUYYfEapypDjLnHCesh1rU5UWvX+o7HUVeOawaqrq9LgcyXYb9AuwAZYaw==";
        };
        _2LQ27h3x = {
            "id" = "2LQ27h3x";
            "file" = "enchantlimiter-1.21.X.jar";
            "hash" = "sha512-ZpUKC0hBTDflvhLh1QTh0lIfeG8DrU67EKA7puuyF44gQUUm1eJh6O4gGR9DXNbN8Oy3uwTXyhBZwzQjwoZ5WQ==";
        };
        _IFEXkzCv = {
            "id" = "IFEXkzCv";
            "file" = "enchant-limiter.jar";
            "hash" = "sha512-ZpUKC0hBTDflvhLh1QTh0lIfeG8DrU67EKA7puuyF44gQUUm1eJh6O4gGR9DXNbN8Oy3uwTXyhBZwzQjwoZ5WQ==";
        };
    in {
        "AmOZhkcc" = _AmOZhkcc;
        "2LQ27h3x" = _2LQ27h3x;
        "IFEXkzCv" = _IFEXkzCv;
        "bukkit-1.21" = _IFEXkzCv;
        "bukkit-1.21.1" = _IFEXkzCv;
        "bukkit-1.21.2" = _IFEXkzCv;
        "bukkit-1.21.3" = _IFEXkzCv;
        "bukkit-1.21.4" = _IFEXkzCv;
        "bukkit-1.21.5" = _IFEXkzCv;
        "bukkit-1.21.6" = _IFEXkzCv;
        "bukkit-1.21.7" = _IFEXkzCv;
        "bukkit-1.21.8" = _IFEXkzCv;
        "bukkit-1.21.9" = _IFEXkzCv;
        "bukkit-1.21.10" = _IFEXkzCv;
        "bukkit-1.21.11" = _IFEXkzCv;
        "bukkit-26.1" = _IFEXkzCv;
        "bukkit-26.1.1" = _IFEXkzCv;
        "bukkit-26.1.2" = _IFEXkzCv;
        "spigot-1.21" = _IFEXkzCv;
        "spigot-1.21.1" = _IFEXkzCv;
        "spigot-1.21.2" = _IFEXkzCv;
        "spigot-1.21.3" = _IFEXkzCv;
        "spigot-1.21.4" = _IFEXkzCv;
        "spigot-1.21.5" = _IFEXkzCv;
        "spigot-1.21.6" = _IFEXkzCv;
        "spigot-1.21.7" = _IFEXkzCv;
        "spigot-1.21.8" = _IFEXkzCv;
        "spigot-1.21.9" = _IFEXkzCv;
        "spigot-1.21.10" = _IFEXkzCv;
        "spigot-1.21.11" = _IFEXkzCv;
        "spigot-26.1" = _IFEXkzCv;
        "spigot-26.1.1" = _IFEXkzCv;
        "spigot-26.1.2" = _IFEXkzCv;
        "paper-1.21" = _IFEXkzCv;
        "paper-1.21.1" = _IFEXkzCv;
        "paper-1.21.2" = _IFEXkzCv;
        "paper-1.21.3" = _IFEXkzCv;
        "paper-1.21.4" = _IFEXkzCv;
        "paper-1.21.5" = _IFEXkzCv;
        "paper-1.21.6" = _IFEXkzCv;
        "paper-1.21.7" = _IFEXkzCv;
        "paper-1.21.8" = _IFEXkzCv;
        "paper-1.21.9" = _IFEXkzCv;
        "paper-1.21.10" = _IFEXkzCv;
        "paper-1.21.11" = _IFEXkzCv;
        "paper-26.1" = _IFEXkzCv;
        "paper-26.1.1" = _IFEXkzCv;
        "paper-26.1.2" = _IFEXkzCv;
        "purpur-1.21" = _IFEXkzCv;
        "purpur-1.21.1" = _IFEXkzCv;
        "purpur-1.21.2" = _IFEXkzCv;
        "purpur-1.21.3" = _IFEXkzCv;
        "purpur-1.21.4" = _IFEXkzCv;
        "purpur-1.21.5" = _IFEXkzCv;
        "purpur-1.21.6" = _IFEXkzCv;
        "purpur-1.21.7" = _IFEXkzCv;
        "purpur-1.21.8" = _IFEXkzCv;
        "purpur-1.21.9" = _IFEXkzCv;
        "purpur-1.21.10" = _IFEXkzCv;
        "purpur-1.21.11" = _IFEXkzCv;
        "purpur-26.1" = _IFEXkzCv;
        "purpur-26.1.1" = _IFEXkzCv;
        "purpur-26.1.2" = _IFEXkzCv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantment-limiter";
            id = "1STw3SRE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="IFEXkzCv";}