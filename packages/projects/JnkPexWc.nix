{lib, callPackage, ...}:
let
    versions = (let
        _D7O4MoZm = {
            "id" = "D7O4MoZm";
            "file" = "quirky_vehicles_framework-neoforge-1.21-1.0-ALPHA.jar";
            "hash" = "sha512-VhKuO8Wjcc1mmACtnZvNg4oFxId4x2gGguex5BbobjkoiY00w9diSDHDNDMlWeQxa9gM15Dp/nkjN+1kKL+/5g==";
        };
        _ndITdQyH = {
            "id" = "ndITdQyH";
            "file" = "quirky_vehicles_framework-neoforge-1.21-1.1-ALPHA.jar";
            "hash" = "sha512-X25Ey0gDrCR2UqE3mmIr/HOiJhLWUuMrCV0abwXrWklX/3w/U9c5thVNx5AIqT6TAz5Q9x5jxtMvKhKV20Rhsg==";
        };
        _n8D3zsiJ = {
            "id" = "n8D3zsiJ";
            "file" = "Quirky Vehicles Framework-forge-1.21-1.1-ALPHA.jar";
            "hash" = "sha512-zpqn4/fUau/0BuP0w44MAYjVvBmcByYgqrZhGMzLk1NOyAklPIEZxEEGo3j74Rdh56j7Xoxe636rvYe+25Dnbw==";
        };
        _CWyaJk3t = {
            "id" = "CWyaJk3t";
            "file" = "quirky_vehicles_framework-fabric-1.21-1.1-ALPHA.jar";
            "hash" = "sha512-PekrIrNMejnksCHypx14jD1eYx6nIGjHqJnLBqntIafPOA61KVP8vsnD7/tcNU1qde1csCKEuxXDw83MooR4Pw==";
        };
        _6aX3pwwW = {
            "id" = "6aX3pwwW";
            "file" = "quirky_vehicles_framework-fabric-1.21-1.2-ALPHA.jar";
            "hash" = "sha512-/4EdltlcP80Q9gfNUWON5ID6z0ne9MvLpsti+8QPzBSF1bb08kj0aTZgUwFQxXIfOZ7qNhe9wk+6BtpJN+zSNg==";
        };
    in {
        "D7O4MoZm" = _D7O4MoZm;
        "ndITdQyH" = _ndITdQyH;
        "n8D3zsiJ" = _n8D3zsiJ;
        "CWyaJk3t" = _CWyaJk3t;
        "6aX3pwwW" = _6aX3pwwW;
        "neoforge-1.21" = _ndITdQyH;
        "neoforge-1.21.1" = _ndITdQyH;
        "neoforge-1.21.2" = _ndITdQyH;
        "neoforge-1.21.3" = _ndITdQyH;
        "forge-1.21" = _n8D3zsiJ;
        "forge-1.21.1" = _n8D3zsiJ;
        "forge-1.21.2" = _n8D3zsiJ;
        "forge-1.21.3" = _n8D3zsiJ;
        "fabric-1.21" = _6aX3pwwW;
        "default" = _6aX3pwwW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quirky-vehicles-framework";
        id = "JnkPexWc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://gitlab.com/ananasem/quirky-vehicles-framework/-/raw/master/LICENSE.txt";
            };
        };
    };
in callPackage fn {}