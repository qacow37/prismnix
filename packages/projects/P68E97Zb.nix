{lib, callPackage, ...}:
let
    versions = (let
        _5eYW0lNd = {
            "id" = "5eYW0lNd";
            "file" = "3D FOOD.zip";
            "hash" = "sha512-VKLiUrEwaW/dYXVhwj+CdDqS/nLWDvfoO6DxVDJ0jbKTcz282rRmtIHE9nmDmYa2mY34wGoiKOsW5RzvoPZUog==";
        };
    in {
        "5eYW0lNd" = _5eYW0lNd;
        "minecraft-1.17" = _5eYW0lNd;
        "minecraft-1.17.1" = _5eYW0lNd;
        "minecraft-1.18" = _5eYW0lNd;
        "minecraft-1.18.1" = _5eYW0lNd;
        "minecraft-1.18.2" = _5eYW0lNd;
        "minecraft-1.19" = _5eYW0lNd;
        "minecraft-1.19.1" = _5eYW0lNd;
        "minecraft-1.19.2" = _5eYW0lNd;
        "minecraft-1.19.3" = _5eYW0lNd;
        "minecraft-1.19.4" = _5eYW0lNd;
        "minecraft-1.20" = _5eYW0lNd;
        "minecraft-1.20.1" = _5eYW0lNd;
        "minecraft-1.20.2" = _5eYW0lNd;
        "minecraft-1.20.3" = _5eYW0lNd;
        "minecraft-1.20.4" = _5eYW0lNd;
        "minecraft-1.20.5" = _5eYW0lNd;
        "minecraft-1.20.6" = _5eYW0lNd;
        "minecraft-1.21" = _5eYW0lNd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-food";
            id = "P68E97Zb";
            type = "resourcepack";
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
in callPackage fn {version="5eYW0lNd";}