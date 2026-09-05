{lib, callPackage, ...}:
let
    versions = (let
        _nIUQD7IG = {
            "id" = "nIUQD7IG";
            "file" = "HutoolCore-1.1.0-Hutool-5.8.16-For-Forge-Fabric-Paper-Ignite.jar";
            "hash" = "sha512-0Ycm8ZyqzVEjgB9krwgbRUeL8XudktR8uBaE7aHc3vYQZvfssnakqfWEw7kGgw608nCkRSeLD87nZlgieCfYtg==";
        };
        _zKzToGf3 = {
            "id" = "zKzToGf3";
            "file" = "HutoolCore-1.2.0-Hutool-5.8.16-For-Forge-Fabric-Paper-Ignite.jar";
            "hash" = "sha512-+dKNd5kIeuI4UYRnBlJxOanbqRqPkxh06dRgZI/soTdSy+OrMUaOONLa+6jAPeFx1DEe9X6iRuJAgX7j1AuwHA==";
        };
    in {
        "nIUQD7IG" = _nIUQD7IG;
        "zKzToGf3" = _zKzToGf3;
        "bukkit-1.19.3" = _zKzToGf3;
        "bukkit-1.19.4" = _zKzToGf3;
        "bukkit-1.18.2" = _zKzToGf3;
        "bukkit-1.19" = _zKzToGf3;
        "bukkit-1.19.1" = _zKzToGf3;
        "bukkit-1.19.2" = _zKzToGf3;
        "bukkit-1.20" = _zKzToGf3;
        "bukkit-1.20.1" = _zKzToGf3;
        "fabric-1.19.3" = _zKzToGf3;
        "fabric-1.19.4" = _zKzToGf3;
        "fabric-1.18.2" = _zKzToGf3;
        "fabric-1.19" = _zKzToGf3;
        "fabric-1.19.1" = _zKzToGf3;
        "fabric-1.19.2" = _zKzToGf3;
        "fabric-1.20" = _zKzToGf3;
        "fabric-1.20.1" = _zKzToGf3;
        "forge-1.19.3" = _zKzToGf3;
        "forge-1.19.4" = _zKzToGf3;
        "forge-1.18.2" = _zKzToGf3;
        "forge-1.19" = _zKzToGf3;
        "forge-1.19.1" = _zKzToGf3;
        "forge-1.19.2" = _zKzToGf3;
        "forge-1.20" = _zKzToGf3;
        "forge-1.20.1" = _zKzToGf3;
        "paper-1.19.3" = _zKzToGf3;
        "paper-1.19.4" = _zKzToGf3;
        "paper-1.18.2" = _zKzToGf3;
        "paper-1.19" = _zKzToGf3;
        "paper-1.19.1" = _zKzToGf3;
        "paper-1.19.2" = _zKzToGf3;
        "paper-1.20" = _zKzToGf3;
        "paper-1.20.1" = _zKzToGf3;
        "purpur-1.19.3" = _zKzToGf3;
        "purpur-1.19.4" = _zKzToGf3;
        "purpur-1.18.2" = _zKzToGf3;
        "purpur-1.19" = _zKzToGf3;
        "purpur-1.19.1" = _zKzToGf3;
        "purpur-1.19.2" = _zKzToGf3;
        "purpur-1.20" = _zKzToGf3;
        "purpur-1.20.1" = _zKzToGf3;
        "quilt-1.19.3" = _nIUQD7IG;
        "quilt-1.19.4" = _nIUQD7IG;
        "spigot-1.19.3" = _nIUQD7IG;
        "spigot-1.19.4" = _nIUQD7IG;
        "folia-1.18.2" = _zKzToGf3;
        "folia-1.19" = _zKzToGf3;
        "folia-1.19.1" = _zKzToGf3;
        "folia-1.19.2" = _zKzToGf3;
        "folia-1.19.3" = _zKzToGf3;
        "folia-1.19.4" = _zKzToGf3;
        "folia-1.20" = _zKzToGf3;
        "folia-1.20.1" = _zKzToGf3;
        "pkg-1.1.0" = _nIUQD7IG;
        "pkg-1.2.0" = _zKzToGf3;
        "default" = _zKzToGf3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hutoolcore";
        id = "R2ExO0VF";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}